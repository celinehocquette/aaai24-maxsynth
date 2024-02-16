:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 8).
size(p200_0, 5).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 6).
size(p200_1, 4).
green(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 4).
size(p200_2, 7).
green(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 10).
coord2(p200_3, 4).
size(p200_3, 2).
red(p200_3).
upright(p200_3).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 3).
size(p201_0, 2).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 8).
size(p201_1, 1).
red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 6).
size(p201_2, 9).
red(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 6).
size(p201_3, 1).
green(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 0).
coord2(p201_4, 10).
size(p201_4, 4).
red(p201_4).
rhs(p201_4).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 9).
size(p202_0, 7).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 6).
size(p202_1, 7).
blue(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 9).
size(p202_2, 6).
red(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 6).
size(p202_3, 4).
green(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 3).
coord2(p202_4, 0).
size(p202_4, 5).
green(p202_4).
strange(p202_4).
contact(p202_1, p202_3).
contact(p202_1, p202_3).
contact(p202_3, p202_1).
contact(p202_3, p202_1).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 5).
size(p203_0, 4).
green(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 7).
size(p203_1, 1).
blue(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 10).
size(p203_2, 6).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 5).
coord2(p203_3, 2).
size(p203_3, 6).
green(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 3).
coord2(p203_4, 9).
size(p203_4, 2).
blue(p203_4).
strange(p203_4).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 8).
size(p204_0, 5).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 6).
size(p204_1, 5).
red(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 2).
size(p204_2, 8).
green(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 9).
coord2(p204_3, 0).
size(p204_3, 3).
blue(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 6).
coord2(p204_4, 9).
size(p204_4, 6).
blue(p204_4).
lhs(p204_4).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 8).
size(p205_0, 10).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 7).
size(p205_1, 5).
green(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 9).
size(p205_2, 5).
red(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 0).
coord2(p205_3, 10).
size(p205_3, 6).
red(p205_3).
upright(p205_3).
contact(p205_0, p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 10).
size(p206_0, 6).
green(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 4).
size(p206_1, 6).
red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 10).
size(p206_2, 2).
blue(p206_2).
strange(p206_2).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 3).
size(p207_0, 9).
red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 3).
size(p207_1, 2).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 5).
size(p207_2, 9).
green(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 3).
coord2(p207_3, 0).
size(p207_3, 1).
blue(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 5).
coord2(p207_4, 8).
size(p207_4, 10).
blue(p207_4).
lhs(p207_4).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 10).
size(p208_0, 5).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 1).
size(p208_1, 4).
red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 2).
size(p208_2, 4).
green(p208_2).
upright(p208_2).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 4).
size(p209_0, 4).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 1).
size(p209_1, 7).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 0).
coord2(p209_2, 6).
size(p209_2, 5).
red(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 1).
size(p209_3, 2).
blue(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 6).
coord2(p209_4, 5).
size(p209_4, 9).
green(p209_4).
lhs(p209_4).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 9).
size(p210_0, 6).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 7).
size(p210_1, 9).
green(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 5).
size(p210_2, 8).
green(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 2).
coord2(p210_3, 8).
size(p210_3, 6).
blue(p210_3).
lhs(p210_3).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 9).
size(p211_0, 8).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 4).
size(p211_1, 2).
green(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 1).
size(p211_2, 6).
red(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 9).
coord2(p211_3, 5).
size(p211_3, 9).
blue(p211_3).
rhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 10).
coord2(p211_4, 8).
size(p211_4, 8).
green(p211_4).
lhs(p211_4).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 8).
size(p212_0, 3).
green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 10).
size(p212_1, 6).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 2).
size(p212_2, 0).
green(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 0).
coord2(p212_3, 6).
size(p212_3, 3).
blue(p212_3).
lhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 10).
size(p213_0, 7).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 9).
size(p213_1, 9).
green(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 2).
size(p213_2, 4).
blue(p213_2).
upright(p213_2).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 6).
size(p214_0, 0).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 9).
size(p214_1, 2).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 4).
size(p214_2, 9).
green(p214_2).
rhs(p214_2).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 1).
size(p215_0, 3).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 9).
size(p215_1, 7).
green(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 7).
size(p215_2, 5).
red(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 6).
coord2(p215_3, 2).
size(p215_3, 6).
red(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 9).
coord2(p215_4, 6).
size(p215_4, 10).
red(p215_4).
upright(p215_4).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 0).
size(p216_0, 7).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 7).
size(p216_1, 5).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 9).
size(p216_2, 1).
green(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 8).
coord2(p216_3, 8).
size(p216_3, 4).
red(p216_3).
lhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 6).
size(p217_0, 7).
green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 9).
size(p217_1, 4).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 5).
size(p217_2, 6).
red(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 1).
coord2(p217_3, 7).
size(p217_3, 6).
green(p217_3).
rhs(p217_3).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 8).
size(p218_0, 8).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 5).
size(p218_1, 5).
green(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 3).
size(p218_2, 0).
green(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 0).
coord2(p218_3, 3).
size(p218_3, 1).
green(p218_3).
lhs(p218_3).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 3).
size(p219_0, 3).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 10).
size(p219_1, 6).
red(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 4).
size(p219_2, 5).
red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 2).
coord2(p219_3, 5).
size(p219_3, 3).
green(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 7).
coord2(p219_4, 0).
size(p219_4, 4).
blue(p219_4).
rhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 9).
size(p220_0, 7).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 5).
size(p220_1, 7).
green(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 9).
size(p220_2, 0).
blue(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 6).
coord2(p220_3, 5).
size(p220_3, 4).
red(p220_3).
lhs(p220_3).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 6).
size(p221_0, 3).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 2).
size(p221_1, 1).
red(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 7).
size(p221_2, 1).
green(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 10).
coord2(p221_3, 6).
size(p221_3, 4).
green(p221_3).
upright(p221_3).
contact(p221_0, p221_3).
contact(p221_0, p221_3).
contact(p221_3, p221_0).
contact(p221_3, p221_0).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 5).
size(p222_0, 9).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 5).
size(p222_1, 8).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 6).
size(p222_2, 3).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 2).
size(p222_3, 6).
green(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 0).
coord2(p222_4, 5).
size(p222_4, 3).
green(p222_4).
lhs(p222_4).
contact(p222_0, p222_4).
contact(p222_0, p222_4).
contact(p222_4, p222_0).
contact(p222_4, p222_0).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 10).
size(p223_0, 6).
green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 8).
size(p223_1, 0).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 5).
coord2(p223_2, 6).
size(p223_2, 6).
green(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 3).
coord2(p223_3, 1).
size(p223_3, 1).
red(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 0).
coord2(p223_4, 4).
size(p223_4, 5).
green(p223_4).
rhs(p223_4).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 8).
size(p224_0, 8).
green(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 0).
size(p224_1, 9).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 2).
size(p224_2, 1).
blue(p224_2).
upright(p224_2).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 4).
size(p225_0, 1).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 6).
size(p225_1, 5).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 2).
size(p225_2, 10).
blue(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 9).
coord2(p225_3, 7).
size(p225_3, 8).
blue(p225_3).
rhs(p225_3).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 2).
size(p226_0, 0).
blue(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 3).
size(p226_1, 5).
green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 10).
coord2(p226_2, 10).
size(p226_2, 4).
red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 6).
coord2(p226_3, 4).
size(p226_3, 3).
green(p226_3).
rhs(p226_3).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 7).
size(p227_0, 5).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 9).
size(p227_1, 4).
blue(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 1).
coord2(p227_2, 3).
size(p227_2, 10).
blue(p227_2).
lhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 3).
size(p228_0, 7).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 2).
size(p228_1, 8).
green(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 10).
size(p228_2, 3).
red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 2).
size(p228_3, 7).
blue(p228_3).
strange(p228_3).
contact(p228_1, p228_3).
contact(p228_1, p228_3).
contact(p228_3, p228_1).
contact(p228_3, p228_1).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 2).
size(p229_0, 0).
green(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 2).
size(p229_1, 8).
blue(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 1).
coord2(p229_2, 2).
size(p229_2, 7).
red(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 7).
coord2(p229_3, 7).
size(p229_3, 5).
blue(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 2).
coord2(p229_4, 0).
size(p229_4, 8).
red(p229_4).
lhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 6).
size(p230_0, 6).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 3).
size(p230_1, 9).
green(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 10).
coord2(p230_2, 6).
size(p230_2, 1).
red(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 6).
size(p230_3, 7).
green(p230_3).
lhs(p230_3).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 3).
size(p231_0, 5).
green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 4).
size(p231_1, 10).
red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 1).
size(p231_2, 7).
blue(p231_2).
upright(p231_2).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 3).
size(p232_0, 3).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 0).
size(p232_1, 10).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 8).
coord2(p232_2, 6).
size(p232_2, 2).
red(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 2).
coord2(p232_3, 7).
size(p232_3, 3).
green(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 4).
coord2(p232_4, 5).
size(p232_4, 0).
blue(p232_4).
strange(p232_4).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 7).
size(p233_0, 3).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 4).
coord2(p233_1, 7).
size(p233_1, 1).
red(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 5).
size(p233_2, 7).
green(p233_2).
rhs(p233_2).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 2).
size(p234_0, 2).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 1).
size(p234_1, 10).
green(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 4).
size(p234_2, 3).
red(p234_2).
strange(p234_2).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 10).
size(p235_0, 9).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 3).
size(p235_1, 2).
green(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 5).
coord2(p235_2, 3).
size(p235_2, 3).
blue(p235_2).
lhs(p235_2).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 4).
size(p236_0, 5).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 0).
size(p236_1, 3).
green(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 8).
coord2(p236_2, 1).
size(p236_2, 9).
red(p236_2).
rhs(p236_2).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 4).
size(p237_0, 0).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 8).
size(p237_1, 4).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 7).
size(p237_2, 7).
red(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 7).
coord2(p237_3, 9).
size(p237_3, 10).
red(p237_3).
rhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 4).
coord2(p237_4, 5).
size(p237_4, 3).
green(p237_4).
lhs(p237_4).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 6).
size(p238_0, 6).
green(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 0).
coord2(p238_1, 1).
size(p238_1, 4).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 8).
size(p238_2, 10).
red(p238_2).
rhs(p238_2).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 8).
size(p239_0, 10).
red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 7).
size(p239_1, 7).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 3).
coord2(p239_2, 6).
size(p239_2, 2).
green(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 5).
size(p240_0, 7).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 7).
size(p240_1, 0).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 2).
size(p240_2, 0).
red(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 10).
coord2(p240_3, 3).
size(p240_3, 5).
green(p240_3).
upright(p240_3).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 8).
size(p241_0, 3).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 6).
size(p241_1, 4).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 2).
size(p241_2, 1).
green(p241_2).
strange(p241_2).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 10).
size(p242_0, 3).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 3).
size(p242_1, 8).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 0).
size(p242_2, 0).
red(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 6).
coord2(p242_3, 0).
size(p242_3, 5).
blue(p242_3).
upright(p242_3).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 9).
size(p243_0, 7).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 1).
size(p243_1, 4).
green(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 10).
size(p243_2, 10).
red(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 3).
size(p243_3, 5).
blue(p243_3).
upright(p243_3).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 10).
size(p244_0, 10).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 2).
size(p244_1, 5).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 9).
size(p244_2, 2).
red(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 7).
size(p244_3, 4).
blue(p244_3).
lhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 10).
size(p245_0, 9).
green(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 10).
size(p245_1, 7).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 8).
size(p245_2, 0).
green(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 9).
coord2(p245_3, 8).
size(p245_3, 0).
red(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 7).
coord2(p245_4, 2).
size(p245_4, 5).
green(p245_4).
strange(p245_4).
contact(p245_2, p245_3).
contact(p245_2, p245_3).
contact(p245_3, p245_2).
contact(p245_3, p245_2).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 4).
size(p246_0, 10).
green(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 3).
size(p246_1, 5).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 10).
size(p246_2, 9).
red(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 0).
coord2(p246_3, 0).
size(p246_3, 8).
green(p246_3).
lhs(p246_3).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 4).
size(p247_0, 3).
green(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 5).
size(p247_1, 4).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 3).
size(p247_2, 3).
green(p247_2).
rhs(p247_2).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 8).
size(p248_0, 2).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 5).
size(p248_1, 9).
blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 9).
size(p248_2, 6).
green(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 7).
size(p248_3, 6).
blue(p248_3).
lhs(p248_3).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 5).
size(p249_0, 4).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 7).
size(p249_1, 3).
red(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 8).
size(p249_2, 10).
green(p249_2).
upright(p249_2).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 6).
size(p250_0, 2).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 5).
size(p250_1, 5).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 4).
size(p250_2, 2).
blue(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 5).
coord2(p250_3, 9).
size(p250_3, 10).
green(p250_3).
rhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 9).
coord2(p250_4, 6).
size(p250_4, 6).
green(p250_4).
upright(p250_4).
contact(p250_1, p250_4).
contact(p250_1, p250_4).
contact(p250_4, p250_1).
contact(p250_4, p250_1).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 7).
size(p251_0, 0).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 6).
size(p251_1, 9).
green(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 5).
size(p251_2, 2).
red(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 8).
coord2(p251_3, 0).
size(p251_3, 7).
green(p251_3).
rhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 4).
size(p252_0, 9).
green(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 4).
size(p252_1, 8).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 1).
size(p252_2, 2).
red(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 9).
coord2(p252_3, 10).
size(p252_3, 6).
blue(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 8).
coord2(p252_4, 6).
size(p252_4, 9).
red(p252_4).
rhs(p252_4).
contact(p252_0, p252_1).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 9).
size(p253_0, 5).
green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 6).
size(p253_1, 3).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 5).
size(p253_2, 1).
green(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 4).
size(p253_3, 10).
blue(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 10).
coord2(p253_4, 6).
size(p253_4, 2).
red(p253_4).
strange(p253_4).
contact(p253_2, p253_4).
contact(p253_2, p253_4).
contact(p253_4, p253_2).
contact(p253_4, p253_2).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 0).
size(p254_0, 5).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 3).
size(p254_1, 6).
red(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 10).
size(p254_2, 10).
green(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 6).
coord2(p254_3, 10).
size(p254_3, 2).
green(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 10).
coord2(p254_4, 6).
size(p254_4, 3).
green(p254_4).
strange(p254_4).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 6).
size(p255_0, 1).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 4).
size(p255_1, 1).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 4).
size(p255_2, 2).
red(p255_2).
lhs(p255_2).
contact(p255_1, p255_2).
contact(p255_1, p255_2).
contact(p255_2, p255_1).
contact(p255_2, p255_1).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 7).
size(p256_0, 1).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 4).
size(p256_1, 6).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 3).
size(p256_2, 1).
green(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 4).
size(p256_3, 10).
green(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 0).
coord2(p256_4, 3).
size(p256_4, 5).
green(p256_4).
lhs(p256_4).
contact(p256_2, p256_4).
contact(p256_2, p256_4).
contact(p256_4, p256_2).
contact(p256_4, p256_2).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 7).
size(p257_0, 7).
red(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 8).
size(p257_1, 6).
blue(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 4).
coord2(p257_2, 7).
size(p257_2, 5).
red(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 0).
size(p257_3, 2).
green(p257_3).
upright(p257_3).
contact(p257_0, p257_2).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
contact(p257_2, p257_0).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 2).
size(p258_0, 7).
green(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 4).
size(p258_1, 6).
blue(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 4).
size(p258_2, 9).
red(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 3).
coord2(p258_3, 10).
size(p258_3, 6).
green(p258_3).
lhs(p258_3).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 2).
size(p259_0, 7).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 8).
size(p259_1, 9).
red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 8).
size(p259_2, 0).
blue(p259_2).
lhs(p259_2).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 8).
size(p260_0, 8).
green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 6).
size(p260_1, 1).
blue(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 6).
size(p260_2, 2).
green(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 1).
coord2(p260_3, 1).
size(p260_3, 7).
red(p260_3).
rhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 2).
size(p261_0, 9).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 3).
size(p261_1, 7).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 1).
size(p261_2, 1).
green(p261_2).
upright(p261_2).
contact(p261_0, p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 3).
size(p262_0, 1).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 4).
size(p262_1, 5).
green(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 5).
size(p262_2, 0).
red(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 1).
coord2(p262_3, 0).
size(p262_3, 9).
red(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 10).
coord2(p262_4, 3).
size(p262_4, 4).
green(p262_4).
lhs(p262_4).
contact(p262_0, p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 6).
size(p263_0, 1).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 5).
size(p263_1, 6).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 2).
size(p263_2, 6).
green(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 8).
coord2(p263_3, 5).
size(p263_3, 4).
blue(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 7).
coord2(p263_4, 3).
size(p263_4, 3).
green(p263_4).
rhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 7).
size(p264_0, 1).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 3).
size(p264_1, 8).
red(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 6).
size(p264_2, 7).
blue(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 2).
coord2(p264_3, 7).
size(p264_3, 10).
green(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 0).
coord2(p264_4, 2).
size(p264_4, 9).
blue(p264_4).
lhs(p264_4).
contact(p264_0, p264_3).
contact(p264_0, p264_3).
contact(p264_3, p264_0).
contact(p264_3, p264_0).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 1).
size(p265_0, 7).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 1).
size(p265_1, 8).
green(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 7).
size(p265_2, 8).
green(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 2).
coord2(p265_3, 3).
size(p265_3, 10).
red(p265_3).
upright(p265_3).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 8).
size(p266_0, 10).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 7).
size(p266_1, 4).
green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 6).
size(p266_2, 2).
blue(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 1).
coord2(p266_3, 1).
size(p266_3, 5).
green(p266_3).
lhs(p266_3).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 4).
size(p267_0, 5).
green(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 2).
size(p267_1, 10).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 1).
size(p267_2, 2).
red(p267_2).
lhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 1).
size(p268_0, 10).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 6).
size(p268_1, 10).
red(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 5).
coord2(p268_2, 8).
size(p268_2, 1).
green(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 5).
coord2(p268_3, 0).
size(p268_3, 5).
blue(p268_3).
lhs(p268_3).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 10).
size(p269_0, 9).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 4).
size(p269_1, 5).
green(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 9).
size(p269_2, 0).
green(p269_2).
strange(p269_2).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 3).
size(p270_0, 9).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 3).
size(p270_1, 8).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 3).
size(p270_2, 7).
green(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 3).
coord2(p270_3, 5).
size(p270_3, 8).
red(p270_3).
upright(p270_3).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 5).
size(p271_0, 10).
green(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 2).
size(p271_1, 9).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 3).
size(p271_2, 2).
blue(p271_2).
strange(p271_2).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 7).
size(p272_0, 4).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 8).
size(p272_1, 4).
red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 4).
size(p272_2, 6).
blue(p272_2).
upright(p272_2).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 9).
size(p273_0, 9).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 3).
size(p273_1, 5).
blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 6).
size(p273_2, 9).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 10).
coord2(p273_3, 2).
size(p273_3, 1).
red(p273_3).
upright(p273_3).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 3).
size(p274_0, 0).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 5).
size(p274_1, 7).
green(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 6).
size(p274_2, 2).
blue(p274_2).
lhs(p274_2).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 4).
size(p275_0, 6).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 1).
size(p275_1, 4).
red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 10).
size(p275_2, 8).
green(p275_2).
strange(p275_2).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 0).
size(p276_0, 7).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 4).
size(p276_1, 5).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 3).
size(p276_2, 6).
green(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 10).
size(p276_3, 5).
green(p276_3).
rhs(p276_3).
piece(277, p277_0).
coord1(p277_0, 5).
coord2(p277_0, 8).
size(p277_0, 10).
red(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 0).
size(p277_1, 2).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 2).
size(p277_2, 7).
green(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 5).
size(p277_3, 6).
blue(p277_3).
rhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 0).
coord2(p277_4, 1).
size(p277_4, 10).
red(p277_4).
upright(p277_4).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 8).
size(p278_0, 10).
green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 8).
size(p278_1, 6).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 2).
size(p278_2, 0).
blue(p278_2).
strange(p278_2).
contact(p278_0, p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 6).
size(p279_0, 5).
red(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 4).
size(p279_1, 2).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 1).
size(p279_2, 8).
blue(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 1).
size(p279_3, 8).
green(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 7).
coord2(p279_4, 2).
size(p279_4, 7).
red(p279_4).
upright(p279_4).
contact(p279_3, p279_4).
contact(p279_3, p279_4).
contact(p279_4, p279_3).
contact(p279_4, p279_3).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 6).
size(p280_0, 2).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 8).
size(p280_1, 7).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 1).
size(p280_2, 3).
red(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 6).
coord2(p280_3, 2).
size(p280_3, 8).
red(p280_3).
rhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 8).
coord2(p280_4, 9).
size(p280_4, 9).
green(p280_4).
rhs(p280_4).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 5).
size(p281_0, 5).
green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 10).
size(p281_1, 9).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 9).
size(p281_2, 1).
green(p281_2).
lhs(p281_2).
contact(p281_1, p281_2).
contact(p281_1, p281_2).
contact(p281_2, p281_1).
contact(p281_2, p281_1).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 0).
size(p282_0, 2).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 4).
size(p282_1, 4).
green(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 2).
size(p282_2, 9).
green(p282_2).
lhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 0).
size(p283_0, 7).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 5).
size(p283_1, 8).
green(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 1).
coord2(p283_2, 8).
size(p283_2, 1).
green(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 4).
coord2(p283_3, 8).
size(p283_3, 7).
red(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 3).
coord2(p283_4, 1).
size(p283_4, 9).
green(p283_4).
rhs(p283_4).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 10).
size(p284_0, 6).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 10).
coord2(p284_1, 4).
size(p284_1, 0).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 0).
size(p284_2, 6).
red(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 2).
coord2(p284_3, 10).
size(p284_3, 2).
green(p284_3).
lhs(p284_3).
contact(p284_0, p284_3).
contact(p284_0, p284_3).
contact(p284_3, p284_0).
contact(p284_3, p284_0).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 7).
size(p285_0, 0).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 1).
size(p285_1, 6).
red(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 0).
size(p285_2, 0).
green(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 0).
size(p285_3, 5).
blue(p285_3).
lhs(p285_3).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 3).
size(p286_0, 2).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 10).
size(p286_1, 10).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 9).
coord2(p286_2, 2).
size(p286_2, 3).
green(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 1).
coord2(p286_3, 5).
size(p286_3, 7).
blue(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 2).
coord2(p286_4, 7).
size(p286_4, 1).
green(p286_4).
rhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 9).
size(p287_0, 6).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 4).
size(p287_1, 6).
blue(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 8).
size(p287_2, 7).
blue(p287_2).
upright(p287_2).
piece(288, p288_0).
coord1(p288_0, 3).
coord2(p288_0, 0).
size(p288_0, 9).
green(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 3).
size(p288_1, 6).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 7).
size(p288_2, 2).
red(p288_2).
lhs(p288_2).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 1).
size(p289_0, 8).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 6).
size(p289_1, 7).
green(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 6).
size(p289_2, 8).
blue(p289_2).
lhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 0).
coord2(p290_0, 6).
size(p290_0, 5).
blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 7).
size(p290_1, 0).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 5).
size(p290_2, 1).
green(p290_2).
rhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 6).
size(p291_0, 10).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 10).
size(p291_1, 10).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 3).
coord2(p291_2, 7).
size(p291_2, 10).
red(p291_2).
lhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 7).
size(p292_0, 3).
red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 0).
size(p292_1, 7).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 0).
size(p292_2, 8).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 7).
coord2(p292_3, 8).
size(p292_3, 5).
green(p292_3).
strange(p292_3).
piece(292, p292_4).
coord1(p292_4, 10).
coord2(p292_4, 2).
size(p292_4, 4).
red(p292_4).
strange(p292_4).
piece(293, p293_0).
coord1(p293_0, 3).
coord2(p293_0, 0).
size(p293_0, 10).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 2).
size(p293_1, 5).
green(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 9).
size(p293_2, 9).
blue(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 2).
coord2(p293_3, 1).
size(p293_3, 5).
green(p293_3).
rhs(p293_3).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 1).
size(p294_0, 2).
blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 5).
size(p294_1, 0).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 6).
size(p294_2, 0).
green(p294_2).
lhs(p294_2).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 10).
size(p295_0, 8).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 4).
size(p295_1, 3).
green(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 0).
coord2(p295_2, 7).
size(p295_2, 5).
green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 5).
coord2(p295_3, 5).
size(p295_3, 6).
red(p295_3).
strange(p295_3).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 10).
size(p296_0, 7).
blue(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 6).
size(p296_1, 8).
red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 10).
size(p296_2, 10).
green(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 8).
coord2(p296_3, 6).
size(p296_3, 6).
blue(p296_3).
lhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 5).
coord2(p296_4, 5).
size(p296_4, 10).
blue(p296_4).
strange(p296_4).
contact(p296_0, p296_2).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
contact(p296_2, p296_0).
contact(p296_1, p296_3).
contact(p296_1, p296_3).
contact(p296_3, p296_1).
contact(p296_3, p296_1).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 0).
size(p297_0, 9).
blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 9).
size(p297_1, 7).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 7).
size(p297_2, 10).
blue(p297_2).
rhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 7).
size(p298_0, 2).
green(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 4).
size(p298_1, 5).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 8).
coord2(p298_2, 7).
size(p298_2, 2).
green(p298_2).
upright(p298_2).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 3).
size(p299_0, 0).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 5).
coord2(p299_1, 4).
size(p299_1, 1).
green(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 3).
size(p299_2, 7).
green(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 0).
size(p300_0, 4).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 2).
size(p300_1, 3).
green(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 9).
size(p300_2, 8).
red(p300_2).
lhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 0).
coord2(p301_0, 8).
size(p301_0, 2).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 3).
size(p301_1, 0).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 0).
size(p301_2, 4).
blue(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 6).
coord2(p301_3, 6).
size(p301_3, 9).
green(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 4).
coord2(p301_4, 2).
size(p301_4, 6).
red(p301_4).
strange(p301_4).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 6).
size(p302_0, 5).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 8).
size(p302_1, 3).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 0).
size(p302_2, 6).
blue(p302_2).
strange(p302_2).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 3).
size(p303_0, 2).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 9).
size(p303_1, 0).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 0).
coord2(p303_2, 6).
size(p303_2, 7).
green(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 6).
coord2(p303_3, 8).
size(p303_3, 1).
red(p303_3).
strange(p303_3).
contact(p303_1, p303_3).
contact(p303_1, p303_3).
contact(p303_3, p303_1).
contact(p303_3, p303_1).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 2).
size(p304_0, 8).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 0).
size(p304_1, 0).
blue(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 3).
size(p304_2, 5).
green(p304_2).
upright(p304_2).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 7).
size(p305_0, 6).
red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 9).
size(p305_1, 7).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 5).
size(p305_2, 5).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 9).
coord2(p305_3, 10).
size(p305_3, 1).
blue(p305_3).
strange(p305_3).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 1).
size(p306_0, 0).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 0).
size(p306_1, 8).
red(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 4).
coord2(p306_2, 9).
size(p306_2, 9).
green(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 4).
coord2(p306_3, 10).
size(p306_3, 3).
blue(p306_3).
lhs(p306_3).
contact(p306_2, p306_3).
contact(p306_2, p306_3).
contact(p306_3, p306_2).
contact(p306_3, p306_2).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 7).
size(p307_0, 6).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 0).
size(p307_1, 0).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 2).
coord2(p307_2, 2).
size(p307_2, 3).
red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 3).
coord2(p307_3, 10).
size(p307_3, 2).
green(p307_3).
lhs(p307_3).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 6).
size(p308_0, 7).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 3).
size(p308_1, 5).
green(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 8).
size(p308_2, 2).
blue(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 0).
coord2(p308_3, 7).
size(p308_3, 0).
green(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 8).
coord2(p308_4, 7).
size(p308_4, 8).
red(p308_4).
strange(p308_4).
contact(p308_0, p308_4).
contact(p308_0, p308_4).
contact(p308_4, p308_0).
contact(p308_4, p308_0).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 2).
size(p309_0, 9).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 9).
size(p309_1, 3).
red(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 4).
size(p309_2, 9).
green(p309_2).
rhs(p309_2).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 4).
size(p310_0, 3).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 7).
size(p310_1, 8).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 10).
coord2(p310_2, 6).
size(p310_2, 9).
green(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 1).
coord2(p310_3, 8).
size(p310_3, 9).
red(p310_3).
strange(p310_3).
contact(p310_1, p310_3).
contact(p310_1, p310_3).
contact(p310_3, p310_1).
contact(p310_3, p310_1).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 1).
size(p311_0, 5).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 10).
size(p311_1, 0).
green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 4).
size(p311_2, 4).
green(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 3).
size(p312_0, 9).
red(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 1).
size(p312_1, 5).
green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 8).
size(p312_2, 6).
blue(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 6).
coord2(p312_3, 8).
size(p312_3, 10).
red(p312_3).
upright(p312_3).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 6).
size(p313_0, 7).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 10).
size(p313_1, 5).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 3).
size(p313_2, 6).
red(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 10).
coord2(p314_0, 8).
size(p314_0, 9).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 0).
size(p314_1, 2).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 2).
size(p314_2, 6).
red(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 0).
coord2(p314_3, 6).
size(p314_3, 0).
blue(p314_3).
lhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 6).
coord2(p314_4, 8).
size(p314_4, 8).
green(p314_4).
lhs(p314_4).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 4).
size(p315_0, 0).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 9).
size(p315_1, 0).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 5).
size(p315_2, 2).
green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 8).
coord2(p315_3, 3).
size(p315_3, 1).
red(p315_3).
lhs(p315_3).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 2).
size(p316_0, 0).
red(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 2).
size(p316_1, 3).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 3).
size(p316_2, 4).
blue(p316_2).
lhs(p316_2).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 6).
size(p317_0, 0).
green(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 10).
size(p317_1, 6).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 8).
size(p317_2, 5).
red(p317_2).
strange(p317_2).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 4).
size(p318_0, 7).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 10).
size(p318_1, 7).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 10).
size(p318_2, 10).
blue(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 5).
size(p318_3, 10).
green(p318_3).
lhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 6).
coord2(p318_4, 3).
size(p318_4, 4).
green(p318_4).
rhs(p318_4).
contact(p318_0, p318_3).
contact(p318_0, p318_3).
contact(p318_3, p318_0).
contact(p318_3, p318_0).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 3).
size(p319_0, 9).
green(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 4).
size(p319_1, 0).
blue(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 0).
size(p319_2, 6).
red(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 4).
coord2(p319_3, 8).
size(p319_3, 8).
green(p319_3).
strange(p319_3).
piece(319, p319_4).
coord1(p319_4, 0).
coord2(p319_4, 8).
size(p319_4, 2).
green(p319_4).
lhs(p319_4).
contact(p319_0, p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 3).
size(p320_0, 1).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 7).
size(p320_1, 4).
red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 10).
size(p320_2, 3).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 6).
coord2(p320_3, 5).
size(p320_3, 0).
green(p320_3).
rhs(p320_3).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 0).
size(p321_0, 1).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 6).
size(p321_1, 8).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 9).
coord2(p321_2, 2).
size(p321_2, 7).
blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 2).
coord2(p321_3, 1).
size(p321_3, 7).
red(p321_3).
lhs(p321_3).
contact(p321_2, p321_3).
contact(p321_2, p321_3).
contact(p321_3, p321_2).
contact(p321_3, p321_2).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 8).
size(p322_0, 8).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 8).
size(p322_1, 8).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 1).
size(p322_2, 5).
green(p322_2).
lhs(p322_2).
contact(p322_0, p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 4).
size(p323_0, 8).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 10).
size(p323_1, 8).
red(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 6).
size(p323_2, 7).
green(p323_2).
strange(p323_2).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 7).
size(p324_0, 5).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 6).
size(p324_1, 1).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 4).
size(p324_2, 8).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 0).
coord2(p324_3, 9).
size(p324_3, 8).
green(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 3).
coord2(p324_4, 1).
size(p324_4, 6).
green(p324_4).
strange(p324_4).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 2).
size(p325_0, 7).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 7).
size(p325_1, 0).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 0).
coord2(p325_2, 4).
size(p325_2, 5).
green(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 5).
coord2(p325_3, 4).
size(p325_3, 5).
green(p325_3).
upright(p325_3).
piece(325, p325_4).
coord1(p325_4, 8).
coord2(p325_4, 0).
size(p325_4, 2).
green(p325_4).
lhs(p325_4).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 10).
size(p326_0, 1).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 5).
size(p326_1, 1).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 7).
size(p326_2, 1).
green(p326_2).
lhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, 10).
size(p327_0, 1).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 5).
size(p327_1, 8).
red(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 1).
coord2(p327_2, 5).
size(p327_2, 0).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 10).
size(p327_3, 6).
green(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 4).
coord2(p327_4, 0).
size(p327_4, 8).
green(p327_4).
rhs(p327_4).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 8).
size(p328_0, 5).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 3).
size(p328_1, 0).
green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 7).
size(p328_2, 0).
blue(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 0).
coord2(p328_3, 3).
size(p328_3, 1).
green(p328_3).
rhs(p328_3).
contact(p328_1, p328_3).
contact(p328_1, p328_3).
contact(p328_3, p328_1).
contact(p328_3, p328_1).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 1).
size(p329_0, 5).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 8).
size(p329_1, 3).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 3).
size(p329_2, 3).
blue(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 7).
coord2(p329_3, 5).
size(p329_3, 3).
green(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 10).
coord2(p329_4, 5).
size(p329_4, 1).
green(p329_4).
strange(p329_4).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 7).
size(p330_0, 2).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 6).
size(p330_1, 9).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 9).
size(p330_2, 3).
red(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 9).
coord2(p330_3, 0).
size(p330_3, 9).
green(p330_3).
rhs(p330_3).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 1).
size(p331_0, 6).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 3).
size(p331_1, 6).
green(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 6).
coord2(p331_2, 4).
size(p331_2, 1).
blue(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 10).
size(p331_3, 2).
red(p331_3).
rhs(p331_3).
contact(p331_1, p331_2).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 7).
size(p332_0, 1).
green(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 9).
size(p332_1, 6).
green(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 10).
size(p332_2, 0).
green(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 8).
coord2(p332_3, 4).
size(p332_3, 2).
blue(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 1).
coord2(p332_4, 10).
size(p332_4, 5).
blue(p332_4).
strange(p332_4).
contact(p332_2, p332_4).
contact(p332_2, p332_4).
contact(p332_4, p332_2).
contact(p332_4, p332_2).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 4).
size(p333_0, 7).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 9).
size(p333_1, 0).
blue(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 7).
size(p333_2, 1).
blue(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 4).
coord2(p333_3, 0).
size(p333_3, 7).
green(p333_3).
lhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 5).
size(p334_0, 8).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 10).
size(p334_1, 1).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 3).
coord2(p334_2, 9).
size(p334_2, 9).
red(p334_2).
upright(p334_2).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 10).
size(p335_0, 7).
green(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 10).
size(p335_1, 1).
red(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 2).
size(p335_2, 0).
red(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 5).
coord2(p335_3, 5).
size(p335_3, 9).
red(p335_3).
lhs(p335_3).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 1).
size(p336_0, 5).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 5).
size(p336_1, 5).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 3).
size(p336_2, 8).
green(p336_2).
rhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 4).
size(p337_0, 2).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 0).
size(p337_1, 9).
red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 5).
coord2(p337_2, 0).
size(p337_2, 1).
red(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 7).
coord2(p337_3, 1).
size(p337_3, 8).
blue(p337_3).
upright(p337_3).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 5).
size(p338_0, 9).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 9).
size(p338_1, 9).
green(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 1).
size(p338_2, 1).
red(p338_2).
upright(p338_2).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 7).
size(p339_0, 5).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 2).
size(p339_1, 6).
blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 4).
size(p339_2, 8).
green(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 8).
coord2(p339_3, 6).
size(p339_3, 2).
green(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 8).
coord2(p339_4, 7).
size(p339_4, 1).
red(p339_4).
lhs(p339_4).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 5).
size(p340_0, 9).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 7).
size(p340_1, 7).
blue(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 8).
size(p340_2, 0).
green(p340_2).
rhs(p340_2).
piece(341, p341_0).
coord1(p341_0, 10).
coord2(p341_0, 6).
size(p341_0, 7).
green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 6).
size(p341_1, 0).
red(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 9).
size(p341_2, 2).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 5).
size(p341_3, 1).
red(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 9).
coord2(p341_4, 0).
size(p341_4, 9).
blue(p341_4).
upright(p341_4).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 3).
size(p342_0, 9).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 10).
size(p342_1, 4).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 1).
coord2(p342_2, 0).
size(p342_2, 10).
red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 8).
coord2(p342_3, 4).
size(p342_3, 4).
green(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 3).
coord2(p342_4, 4).
size(p342_4, 3).
green(p342_4).
lhs(p342_4).
contact(p342_0, p342_3).
contact(p342_0, p342_3).
contact(p342_3, p342_0).
contact(p342_3, p342_0).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 5).
size(p343_0, 0).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 1).
size(p343_1, 1).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 7).
size(p343_2, 2).
green(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 4).
coord2(p343_3, 10).
size(p343_3, 6).
red(p343_3).
lhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 5).
coord2(p343_4, 8).
size(p343_4, 1).
green(p343_4).
strange(p343_4).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 7).
size(p344_0, 8).
green(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 1).
size(p344_1, 0).
blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 2).
coord2(p344_2, 10).
size(p344_2, 5).
red(p344_2).
rhs(p344_2).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 7).
size(p345_0, 9).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 10).
size(p345_1, 9).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 8).
size(p345_2, 1).
green(p345_2).
strange(p345_2).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 3).
size(p346_0, 6).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 7).
size(p346_1, 1).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 6).
coord2(p346_2, 7).
size(p346_2, 10).
green(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 4).
coord2(p346_3, 1).
size(p346_3, 5).
green(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 7).
coord2(p346_4, 7).
size(p346_4, 9).
green(p346_4).
upright(p346_4).
contact(p346_2, p346_4).
contact(p346_2, p346_4).
contact(p346_4, p346_2).
contact(p346_4, p346_2).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 8).
size(p347_0, 1).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 3).
size(p347_1, 9).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 1).
size(p347_2, 2).
green(p347_2).
lhs(p347_2).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 9).
size(p348_0, 3).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 6).
size(p348_1, 10).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 3).
size(p348_2, 9).
red(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 10).
coord2(p348_3, 7).
size(p348_3, 2).
red(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 3).
coord2(p348_4, 5).
size(p348_4, 2).
green(p348_4).
lhs(p348_4).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 3).
size(p349_0, 0).
green(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 10).
size(p349_1, 7).
green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 3).
coord2(p349_2, 7).
size(p349_2, 3).
blue(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 2).
coord2(p349_3, 10).
size(p349_3, 8).
red(p349_3).
strange(p349_3).
piece(349, p349_4).
coord1(p349_4, 8).
coord2(p349_4, 8).
size(p349_4, 2).
green(p349_4).
strange(p349_4).
contact(p349_1, p349_3).
contact(p349_1, p349_3).
contact(p349_3, p349_1).
contact(p349_3, p349_1).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 6).
size(p350_0, 10).
green(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 9).
size(p350_1, 7).
red(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 3).
size(p350_2, 9).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 2).
coord2(p350_3, 3).
size(p350_3, 8).
blue(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 4).
coord2(p350_4, 7).
size(p350_4, 8).
blue(p350_4).
lhs(p350_4).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 4).
size(p351_0, 2).
green(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 8).
size(p351_1, 3).
green(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 10).
size(p351_2, 5).
blue(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 1).
coord2(p351_3, 10).
size(p351_3, 7).
green(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 7).
coord2(p351_4, 0).
size(p351_4, 7).
blue(p351_4).
upright(p351_4).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 3).
size(p352_0, 8).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 6).
size(p352_1, 8).
green(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 8).
size(p352_2, 8).
red(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 2).
coord2(p352_3, 5).
size(p352_3, 0).
red(p352_3).
rhs(p352_3).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 0).
size(p353_0, 9).
green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 0).
size(p353_1, 2).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 7).
size(p353_2, 5).
blue(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 1).
size(p353_3, 2).
green(p353_3).
strange(p353_3).
piece(353, p353_4).
coord1(p353_4, 5).
coord2(p353_4, 4).
size(p353_4, 9).
red(p353_4).
lhs(p353_4).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 7).
size(p354_0, 9).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 0).
size(p354_1, 0).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 5).
size(p354_2, 8).
green(p354_2).
upright(p354_2).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 4).
size(p355_0, 5).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 10).
size(p355_1, 2).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 6).
size(p355_2, 1).
green(p355_2).
strange(p355_2).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 2).
size(p356_0, 6).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 5).
size(p356_1, 7).
red(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 10).
size(p356_2, 1).
blue(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 10).
coord2(p356_3, 5).
size(p356_3, 5).
blue(p356_3).
rhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 6).
coord2(p356_4, 6).
size(p356_4, 10).
green(p356_4).
upright(p356_4).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 0).
size(p357_0, 8).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 4).
size(p357_1, 2).
blue(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 7).
size(p357_2, 7).
green(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 10).
size(p357_3, 9).
red(p357_3).
upright(p357_3).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 3).
size(p358_0, 9).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 1).
size(p358_1, 6).
red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 5).
size(p358_2, 5).
blue(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 7).
size(p358_3, 7).
blue(p358_3).
rhs(p358_3).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 6).
size(p359_0, 6).
green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 3).
coord2(p359_1, 5).
size(p359_1, 5).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 3).
size(p359_2, 8).
blue(p359_2).
upright(p359_2).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 10).
size(p360_0, 9).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 8).
size(p360_1, 4).
red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 4).
size(p360_2, 9).
red(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 1).
coord2(p360_3, 2).
size(p360_3, 6).
green(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 0).
coord2(p360_4, 10).
size(p360_4, 7).
green(p360_4).
strange(p360_4).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 10).
size(p361_0, 8).
green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 8).
size(p361_1, 9).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 4).
size(p361_2, 0).
red(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 1).
size(p361_3, 5).
blue(p361_3).
strange(p361_3).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 8).
size(p362_0, 4).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 6).
size(p362_1, 1).
green(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 2).
size(p362_2, 1).
green(p362_2).
lhs(p362_2).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 5).
size(p363_0, 0).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 3).
size(p363_1, 0).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 8).
coord2(p363_2, 2).
size(p363_2, 4).
red(p363_2).
upright(p363_2).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 6).
size(p364_0, 7).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 4).
size(p364_1, 4).
blue(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 3).
size(p364_2, 9).
green(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 3).
coord2(p364_3, 4).
size(p364_3, 2).
red(p364_3).
rhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 3).
coord2(p364_4, 9).
size(p364_4, 1).
red(p364_4).
lhs(p364_4).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 0).
size(p365_0, 10).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 7).
size(p365_1, 10).
green(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 0).
coord2(p365_2, 1).
size(p365_2, 4).
blue(p365_2).
strange(p365_2).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 1).
size(p366_0, 9).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 10).
coord2(p366_1, 0).
size(p366_1, 5).
green(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 0).
coord2(p366_2, 0).
size(p366_2, 2).
blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 9).
coord2(p366_3, 10).
size(p366_3, 4).
red(p366_3).
strange(p366_3).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 8).
size(p367_0, 4).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 6).
size(p367_1, 10).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 3).
coord2(p367_2, 1).
size(p367_2, 3).
green(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 0).
coord2(p367_3, 0).
size(p367_3, 6).
blue(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 10).
coord2(p367_4, 5).
size(p367_4, 5).
blue(p367_4).
rhs(p367_4).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 7).
size(p368_0, 4).
green(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 10).
size(p368_1, 7).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 2).
size(p368_2, 2).
blue(p368_2).
lhs(p368_2).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 2).
size(p369_0, 0).
green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 10).
size(p369_1, 1).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 1).
coord2(p369_2, 4).
size(p369_2, 1).
green(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 1).
coord2(p369_3, 6).
size(p369_3, 2).
red(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 7).
coord2(p369_4, 6).
size(p369_4, 3).
red(p369_4).
lhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 0).
size(p370_0, 7).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 3).
size(p370_1, 1).
green(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 10).
size(p370_2, 9).
red(p370_2).
upright(p370_2).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 4).
size(p371_0, 5).
green(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 4).
size(p371_1, 10).
red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 5).
size(p371_2, 8).
blue(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 0).
coord2(p371_3, 0).
size(p371_3, 8).
blue(p371_3).
lhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 0).
coord2(p371_4, 5).
size(p371_4, 5).
green(p371_4).
strange(p371_4).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 5).
size(p372_0, 2).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 3).
size(p372_1, 9).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 10).
size(p372_2, 9).
blue(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 8).
coord2(p372_3, 1).
size(p372_3, 7).
blue(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 5).
coord2(p372_4, 4).
size(p372_4, 2).
red(p372_4).
rhs(p372_4).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 6).
size(p373_0, 0).
green(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 5).
size(p373_1, 8).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 10).
size(p373_2, 0).
green(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 0).
coord2(p373_3, 5).
size(p373_3, 3).
green(p373_3).
upright(p373_3).
piece(373, p373_4).
coord1(p373_4, 3).
coord2(p373_4, 6).
size(p373_4, 5).
red(p373_4).
lhs(p373_4).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 3).
size(p374_0, 7).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 8).
size(p374_1, 8).
blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 0).
size(p374_2, 1).
green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 9).
coord2(p374_3, 5).
size(p374_3, 5).
blue(p374_3).
strange(p374_3).
piece(374, p374_4).
coord1(p374_4, 5).
coord2(p374_4, 7).
size(p374_4, 3).
red(p374_4).
lhs(p374_4).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 1).
size(p375_0, 5).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 0).
size(p375_1, 10).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 1).
coord2(p375_2, 6).
size(p375_2, 2).
green(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 2).
coord2(p375_3, 8).
size(p375_3, 8).
red(p375_3).
rhs(p375_3).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 2).
size(p376_0, 0).
green(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 3).
size(p376_1, 9).
blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 3).
size(p376_2, 4).
green(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 7).
coord2(p376_3, 6).
size(p376_3, 3).
blue(p376_3).
lhs(p376_3).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 9).
size(p377_0, 10).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 6).
size(p377_1, 4).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 8).
size(p377_2, 5).
green(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 7).
coord2(p377_3, 1).
size(p377_3, 9).
green(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 8).
coord2(p377_4, 2).
size(p377_4, 2).
green(p377_4).
upright(p377_4).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 9).
size(p378_0, 3).
green(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 3).
size(p378_1, 0).
blue(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 5).
size(p378_2, 2).
red(p378_2).
upright(p378_2).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 1).
size(p379_0, 2).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 1).
size(p379_1, 1).
green(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 3).
size(p379_2, 2).
green(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 6).
coord2(p379_3, 9).
size(p379_3, 2).
blue(p379_3).
strange(p379_3).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 9).
size(p380_0, 3).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 6).
size(p380_1, 9).
red(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 2).
size(p380_2, 3).
blue(p380_2).
lhs(p380_2).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 6).
size(p381_0, 6).
green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 9).
size(p381_1, 10).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 1).
size(p381_2, 0).
red(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 1).
coord2(p381_3, 7).
size(p381_3, 8).
blue(p381_3).
lhs(p381_3).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 9).
size(p382_0, 7).
green(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 5).
size(p382_1, 10).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 7).
size(p382_2, 8).
blue(p382_2).
rhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 3).
size(p383_0, 5).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 7).
size(p383_1, 10).
red(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 4).
coord2(p383_2, 2).
size(p383_2, 1).
blue(p383_2).
rhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 2).
size(p384_0, 10).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 0).
size(p384_1, 6).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 10).
coord2(p384_2, 7).
size(p384_2, 9).
green(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 10).
coord2(p384_3, 1).
size(p384_3, 1).
blue(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 3).
coord2(p384_4, 2).
size(p384_4, 3).
blue(p384_4).
upright(p384_4).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 8).
size(p385_0, 7).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 8).
size(p385_1, 0).
red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 5).
size(p385_2, 2).
red(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 9).
coord2(p385_3, 7).
size(p385_3, 7).
blue(p385_3).
upright(p385_3).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 7).
size(p386_0, 4).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 10).
size(p386_1, 2).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 10).
size(p386_2, 1).
green(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 3).
size(p386_3, 0).
red(p386_3).
rhs(p386_3).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 0).
size(p387_0, 1).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 10).
size(p387_1, 1).
green(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 0).
size(p387_2, 7).
blue(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 2).
coord2(p387_3, 8).
size(p387_3, 6).
blue(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 6).
coord2(p387_4, 10).
size(p387_4, 0).
red(p387_4).
upright(p387_4).
contact(p387_1, p387_4).
contact(p387_1, p387_4).
contact(p387_4, p387_1).
contact(p387_4, p387_1).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 7).
size(p388_0, 10).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 9).
size(p388_1, 0).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 1).
size(p388_2, 5).
green(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 8).
size(p388_3, 5).
green(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 10).
coord2(p388_4, 3).
size(p388_4, 9).
red(p388_4).
upright(p388_4).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 9).
size(p389_0, 6).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 7).
size(p389_1, 0).
blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 1).
size(p389_2, 4).
green(p389_2).
strange(p389_2).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 5).
size(p390_0, 3).
green(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 8).
size(p390_1, 5).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 9).
size(p390_2, 2).
red(p390_2).
rhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 9).
size(p391_0, 1).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 1).
size(p391_1, 9).
green(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 2).
size(p391_2, 6).
green(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 8).
coord2(p391_3, 4).
size(p391_3, 0).
green(p391_3).
strange(p391_3).
piece(391, p391_4).
coord1(p391_4, 0).
coord2(p391_4, 1).
size(p391_4, 0).
red(p391_4).
lhs(p391_4).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 1).
size(p392_0, 5).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 9).
size(p392_1, 8).
green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 1).
coord2(p392_2, 2).
size(p392_2, 1).
green(p392_2).
rhs(p392_2).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 2).
size(p393_0, 7).
green(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 6).
size(p393_1, 8).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 5).
size(p393_2, 8).
blue(p393_2).
lhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 3).
size(p394_0, 9).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 9).
size(p394_1, 7).
green(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 4).
size(p394_2, 5).
blue(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 7).
coord2(p394_3, 9).
size(p394_3, 4).
red(p394_3).
upright(p394_3).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 6).
size(p395_0, 8).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 8).
size(p395_1, 9).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 4).
coord2(p395_2, 4).
size(p395_2, 1).
blue(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 8).
coord2(p395_3, 10).
size(p395_3, 7).
green(p395_3).
strange(p395_3).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 1).
size(p396_0, 1).
blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 8).
size(p396_1, 4).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 3).
size(p396_2, 8).
green(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 5).
coord2(p396_3, 3).
size(p396_3, 10).
blue(p396_3).
lhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 3).
size(p397_0, 2).
green(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 7).
size(p397_1, 8).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 0).
size(p397_2, 3).
blue(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 10).
coord2(p397_3, 5).
size(p397_3, 0).
green(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 5).
coord2(p397_4, 6).
size(p397_4, 2).
red(p397_4).
lhs(p397_4).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 0).
size(p398_0, 6).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 0).
size(p398_1, 4).
green(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 3).
size(p398_2, 0).
blue(p398_2).
lhs(p398_2).
contact(p398_0, p398_1).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 2).
size(p399_0, 3).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 1).
size(p399_1, 0).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 5).
coord2(p399_2, 8).
size(p399_2, 7).
red(p399_2).
lhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 0).
size(p400_0, 9).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 0).
size(p400_1, 5).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 7).
size(p400_2, 5).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 6).
size(p400_3, 4).
red(p400_3).
lhs(p400_3).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 10).
size(p401_0, 7).
red(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 7).
size(p401_1, 0).
green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 2).
size(p401_2, 8).
blue(p401_2).
strange(p401_2).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 8).
size(p402_0, 4).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 1).
size(p402_1, 8).
green(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 3).
size(p402_2, 0).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 7).
coord2(p402_3, 8).
size(p402_3, 6).
green(p402_3).
lhs(p402_3).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 1).
size(p403_0, 10).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 8).
size(p403_1, 4).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 7).
size(p403_2, 2).
blue(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 7).
coord2(p403_3, 2).
size(p403_3, 8).
red(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 0).
coord2(p403_4, 10).
size(p403_4, 9).
blue(p403_4).
upright(p403_4).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 4).
size(p404_0, 6).
green(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 9).
size(p404_1, 1).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 2).
size(p404_2, 5).
red(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 9).
size(p404_3, 2).
green(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 5).
coord2(p404_4, 0).
size(p404_4, 10).
blue(p404_4).
rhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 0).
size(p405_0, 7).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 5).
size(p405_1, 2).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 8).
size(p405_2, 10).
red(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 10).
coord2(p405_3, 1).
size(p405_3, 4).
red(p405_3).
lhs(p405_3).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 10).
size(p406_0, 4).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 1).
size(p406_1, 6).
blue(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 9).
coord2(p406_2, 6).
size(p406_2, 4).
green(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 2).
coord2(p406_3, 9).
size(p406_3, 9).
red(p406_3).
strange(p406_3).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 1).
size(p407_0, 8).
green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 9).
size(p407_1, 9).
red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, 5).
size(p407_2, 2).
green(p407_2).
strange(p407_2).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 10).
size(p408_0, 10).
green(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 3).
size(p408_1, 7).
green(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 9).
size(p408_2, 2).
blue(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 3).
coord2(p408_3, 3).
size(p408_3, 9).
blue(p408_3).
lhs(p408_3).
contact(p408_1, p408_3).
contact(p408_1, p408_3).
contact(p408_3, p408_1).
contact(p408_3, p408_1).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 10).
size(p409_0, 1).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 5).
size(p409_1, 9).
red(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 4).
size(p409_2, 4).
green(p409_2).
upright(p409_2).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 10).
size(p410_0, 5).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 6).
size(p410_1, 7).
green(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 1).
size(p410_2, 5).
blue(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 6).
coord2(p410_3, 6).
size(p410_3, 9).
red(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 2).
coord2(p410_4, 9).
size(p410_4, 10).
green(p410_4).
upright(p410_4).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 8).
size(p411_0, 5).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 1).
size(p411_1, 8).
green(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 6).
size(p411_2, 3).
green(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 8).
coord2(p411_3, 9).
size(p411_3, 0).
blue(p411_3).
upright(p411_3).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 9).
size(p412_0, 4).
red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 8).
size(p412_1, 6).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 0).
size(p412_2, 2).
blue(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 3).
size(p412_3, 5).
blue(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 10).
coord2(p412_4, 8).
size(p412_4, 3).
green(p412_4).
strange(p412_4).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 10).
size(p413_0, 2).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 9).
size(p413_1, 6).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 10).
size(p413_2, 7).
blue(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 10).
coord2(p413_3, 7).
size(p413_3, 5).
green(p413_3).
rhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 3).
coord2(p413_4, 1).
size(p413_4, 4).
green(p413_4).
lhs(p413_4).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 0).
size(p414_0, 8).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 8).
size(p414_1, 10).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 8).
size(p414_2, 8).
green(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 10).
coord2(p414_3, 5).
size(p414_3, 4).
blue(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 10).
coord2(p414_4, 1).
size(p414_4, 7).
green(p414_4).
lhs(p414_4).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 4).
size(p415_0, 3).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 2).
coord2(p415_1, 7).
size(p415_1, 4).
red(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 0).
size(p415_2, 0).
green(p415_2).
upright(p415_2).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 8).
size(p416_0, 6).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 0).
size(p416_1, 1).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 5).
size(p416_2, 3).
blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 5).
coord2(p416_3, 0).
size(p416_3, 4).
green(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 8).
coord2(p416_4, 10).
size(p416_4, 7).
blue(p416_4).
lhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 0).
size(p417_0, 3).
green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 10).
size(p417_1, 8).
green(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 8).
size(p417_2, 10).
red(p417_2).
lhs(p417_2).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 3).
size(p418_0, 10).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 10).
size(p418_1, 0).
green(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 1).
size(p418_2, 0).
red(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 2).
coord2(p418_3, 0).
size(p418_3, 10).
green(p418_3).
rhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 8).
size(p419_0, 1).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 7).
coord2(p419_1, 4).
size(p419_1, 7).
green(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 6).
size(p419_2, 2).
green(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 2).
coord2(p419_3, 1).
size(p419_3, 8).
red(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 8).
coord2(p419_4, 3).
size(p419_4, 0).
red(p419_4).
strange(p419_4).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 0).
size(p420_0, 6).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 1).
size(p420_1, 2).
green(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 5).
size(p420_2, 8).
blue(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 1).
coord2(p420_3, 4).
size(p420_3, 6).
green(p420_3).
strange(p420_3).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 0).
size(p421_0, 9).
green(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 4).
size(p421_1, 1).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 10).
size(p421_2, 9).
green(p421_2).
upright(p421_2).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 2).
size(p422_0, 5).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 7).
size(p422_1, 2).
green(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 5).
size(p422_2, 0).
green(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 3).
coord2(p422_3, 1).
size(p422_3, 4).
green(p422_3).
lhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 9).
size(p423_0, 9).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 2).
size(p423_1, 10).
green(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 2).
size(p423_2, 10).
blue(p423_2).
rhs(p423_2).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 9).
size(p424_0, 4).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 0).
size(p424_1, 8).
blue(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 1).
size(p424_2, 2).
green(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 7).
size(p424_3, 7).
red(p424_3).
rhs(p424_3).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 5).
size(p425_0, 7).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 9).
size(p425_1, 6).
green(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 7).
size(p425_2, 0).
green(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 1).
coord2(p425_3, 8).
size(p425_3, 1).
green(p425_3).
lhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 3).
coord2(p425_4, 1).
size(p425_4, 8).
green(p425_4).
strange(p425_4).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 8).
size(p426_0, 3).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 10).
size(p426_1, 6).
green(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 7).
coord2(p426_2, 4).
size(p426_2, 9).
blue(p426_2).
rhs(p426_2).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 10).
size(p427_0, 1).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 5).
size(p427_1, 10).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 4).
size(p427_2, 6).
red(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 0).
coord2(p427_3, 4).
size(p427_3, 9).
green(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 3).
coord2(p427_4, 10).
size(p427_4, 5).
green(p427_4).
upright(p427_4).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 0).
size(p428_0, 3).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 0).
size(p428_1, 0).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 5).
size(p428_2, 2).
red(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 7).
size(p428_3, 9).
green(p428_3).
strange(p428_3).
piece(428, p428_4).
coord1(p428_4, 9).
coord2(p428_4, 9).
size(p428_4, 9).
blue(p428_4).
lhs(p428_4).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 0).
size(p429_0, 7).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 3).
size(p429_1, 8).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 9).
coord2(p429_2, 8).
size(p429_2, 6).
green(p429_2).
lhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 6).
coord2(p430_0, 5).
size(p430_0, 8).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 7).
size(p430_1, 4).
red(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 5).
coord2(p430_2, 7).
size(p430_2, 6).
green(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 9).
coord2(p430_3, 2).
size(p430_3, 2).
blue(p430_3).
lhs(p430_3).
contact(p430_1, p430_2).
contact(p430_1, p430_2).
contact(p430_2, p430_1).
contact(p430_2, p430_1).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 10).
size(p431_0, 0).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 6).
size(p431_1, 6).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 5).
size(p431_2, 4).
green(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 7).
coord2(p431_3, 8).
size(p431_3, 0).
red(p431_3).
strange(p431_3).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 3).
size(p432_0, 4).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 3).
size(p432_1, 4).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 9).
size(p432_2, 2).
green(p432_2).
upright(p432_2).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 9).
size(p433_0, 5).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 5).
size(p433_1, 8).
red(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 4).
size(p433_2, 9).
green(p433_2).
lhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 9).
size(p434_0, 2).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 0).
size(p434_1, 9).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 1).
coord2(p434_2, 8).
size(p434_2, 8).
green(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 0).
coord2(p434_3, 7).
size(p434_3, 3).
red(p434_3).
rhs(p434_3).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 10).
size(p435_0, 2).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 1).
size(p435_1, 3).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 2).
size(p435_2, 9).
green(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 6).
coord2(p435_3, 8).
size(p435_3, 2).
red(p435_3).
upright(p435_3).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 5).
size(p436_0, 3).
green(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 2).
size(p436_1, 3).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 4).
size(p436_2, 6).
green(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 5).
coord2(p436_3, 7).
size(p436_3, 3).
red(p436_3).
upright(p436_3).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 7).
size(p437_0, 1).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 3).
size(p437_1, 8).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 4).
size(p437_2, 9).
red(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 9).
coord2(p437_3, 4).
size(p437_3, 5).
green(p437_3).
upright(p437_3).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 3).
size(p438_0, 9).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 10).
size(p438_1, 8).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 5).
size(p438_2, 3).
green(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 8).
coord2(p438_3, 0).
size(p438_3, 7).
red(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 7).
coord2(p438_4, 4).
size(p438_4, 2).
blue(p438_4).
rhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 1).
size(p439_0, 1).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 9).
size(p439_1, 3).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 6).
size(p439_2, 4).
green(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 10).
size(p439_3, 8).
green(p439_3).
lhs(p439_3).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 0).
size(p440_0, 8).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 4).
size(p440_1, 8).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 9).
coord2(p440_2, 5).
size(p440_2, 5).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 10).
coord2(p440_3, 6).
size(p440_3, 0).
blue(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 5).
coord2(p440_4, 0).
size(p440_4, 5).
blue(p440_4).
rhs(p440_4).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 3).
size(p441_0, 1).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 5).
size(p441_1, 0).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 4).
size(p441_2, 2).
red(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 1).
size(p441_3, 0).
green(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 3).
coord2(p441_4, 7).
size(p441_4, 10).
green(p441_4).
rhs(p441_4).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 3).
size(p442_0, 3).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 4).
size(p442_1, 6).
green(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 8).
size(p442_2, 9).
blue(p442_2).
lhs(p442_2).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 10).
size(p443_0, 3).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 5).
size(p443_1, 1).
green(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 2).
coord2(p443_2, 3).
size(p443_2, 8).
green(p443_2).
strange(p443_2).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 0).
size(p444_0, 4).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 6).
size(p444_1, 6).
red(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 0).
size(p444_2, 9).
green(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 2).
coord2(p444_3, 5).
size(p444_3, 8).
red(p444_3).
lhs(p444_3).
contact(p444_1, p444_3).
contact(p444_1, p444_3).
contact(p444_3, p444_1).
contact(p444_3, p444_1).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 0).
size(p445_0, 2).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 6).
size(p445_1, 0).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 8).
size(p445_2, 6).
green(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 0).
coord2(p445_3, 3).
size(p445_3, 1).
red(p445_3).
rhs(p445_3).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 1).
size(p446_0, 4).
green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 8).
size(p446_1, 1).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 8).
size(p446_2, 2).
blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 3).
coord2(p446_3, 1).
size(p446_3, 3).
red(p446_3).
strange(p446_3).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 7).
size(p447_0, 4).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 5).
size(p447_1, 5).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 10).
size(p447_2, 8).
green(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 6).
coord2(p447_3, 9).
size(p447_3, 2).
red(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 0).
coord2(p447_4, 10).
size(p447_4, 1).
green(p447_4).
rhs(p447_4).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 0).
size(p448_0, 2).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 4).
size(p448_1, 2).
green(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 4).
size(p448_2, 6).
red(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 8).
coord2(p448_3, 3).
size(p448_3, 4).
blue(p448_3).
upright(p448_3).
contact(p448_2, p448_3).
contact(p448_2, p448_3).
contact(p448_3, p448_2).
contact(p448_3, p448_2).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 1).
size(p449_0, 6).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 8).
size(p449_1, 7).
blue(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 3).
size(p449_2, 10).
green(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 3).
size(p449_3, 6).
red(p449_3).
lhs(p449_3).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 5).
size(p450_0, 9).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 5).
size(p450_1, 5).
green(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 8).
size(p450_2, 3).
blue(p450_2).
lhs(p450_2).
contact(p450_0, p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 0).
size(p451_0, 1).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 9).
size(p451_1, 0).
blue(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 1).
size(p451_2, 8).
red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 6).
coord2(p451_3, 7).
size(p451_3, 2).
green(p451_3).
upright(p451_3).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 6).
size(p452_0, 4).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 8).
size(p452_1, 7).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 10).
size(p452_2, 5).
red(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 6).
coord2(p452_3, 1).
size(p452_3, 9).
red(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 7).
coord2(p452_4, 5).
size(p452_4, 3).
green(p452_4).
lhs(p452_4).
piece(453, p453_0).
coord1(p453_0, 0).
coord2(p453_0, 2).
size(p453_0, 4).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 2).
size(p453_1, 1).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 5).
coord2(p453_2, 3).
size(p453_2, 3).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 3).
size(p453_3, 2).
blue(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 9).
coord2(p453_4, 5).
size(p453_4, 0).
green(p453_4).
rhs(p453_4).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 5).
size(p454_0, 0).
green(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 5).
size(p454_1, 0).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 7).
size(p454_2, 5).
green(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 0).
coord2(p454_3, 2).
size(p454_3, 4).
green(p454_3).
upright(p454_3).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 3).
size(p455_0, 0).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 6).
size(p455_1, 9).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 2).
coord2(p455_2, 5).
size(p455_2, 8).
blue(p455_2).
lhs(p455_2).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 0).
size(p456_0, 7).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 10).
size(p456_1, 5).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 9).
coord2(p456_2, 2).
size(p456_2, 4).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 8).
coord2(p456_3, 3).
size(p456_3, 0).
green(p456_3).
lhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 0).
coord2(p456_4, 5).
size(p456_4, 2).
red(p456_4).
strange(p456_4).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 1).
size(p457_0, 9).
green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 7).
size(p457_1, 0).
green(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 10).
size(p457_2, 0).
blue(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 1).
coord2(p457_3, 0).
size(p457_3, 0).
green(p457_3).
strange(p457_3).
piece(457, p457_4).
coord1(p457_4, 4).
coord2(p457_4, 0).
size(p457_4, 2).
red(p457_4).
strange(p457_4).
contact(p457_0, p457_3).
contact(p457_0, p457_3).
contact(p457_3, p457_0).
contact(p457_3, p457_0).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 3).
size(p458_0, 1).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 1).
size(p458_1, 3).
red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 8).
size(p458_2, 3).
red(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 1).
coord2(p458_3, 4).
size(p458_3, 6).
red(p458_3).
lhs(p458_3).
contact(p458_0, p458_3).
contact(p458_0, p458_3).
contact(p458_3, p458_0).
contact(p458_3, p458_0).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 6).
size(p459_0, 8).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 0).
size(p459_1, 0).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 9).
size(p459_2, 6).
green(p459_2).
upright(p459_2).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 0).
size(p460_0, 1).
blue(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 9).
size(p460_1, 2).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 4).
coord2(p460_2, 1).
size(p460_2, 4).
green(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 2).
size(p460_3, 0).
blue(p460_3).
strange(p460_3).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 8).
size(p461_0, 10).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 4).
size(p461_1, 2).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 1).
size(p461_2, 2).
red(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 9).
size(p461_3, 9).
green(p461_3).
strange(p461_3).
piece(461, p461_4).
coord1(p461_4, 1).
coord2(p461_4, 1).
size(p461_4, 0).
red(p461_4).
rhs(p461_4).
contact(p461_2, p461_4).
contact(p461_2, p461_4).
contact(p461_4, p461_2).
contact(p461_4, p461_2).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 1).
size(p462_0, 8).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 4).
size(p462_1, 0).
green(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 7).
size(p462_2, 10).
red(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 2).
coord2(p462_3, 7).
size(p462_3, 1).
green(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 9).
coord2(p462_4, 8).
size(p462_4, 6).
green(p462_4).
strange(p462_4).
contact(p462_2, p462_4).
contact(p462_2, p462_4).
contact(p462_4, p462_2).
contact(p462_4, p462_2).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 2).
size(p463_0, 7).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 0).
size(p463_1, 0).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 6).
coord2(p463_2, 1).
size(p463_2, 7).
green(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 2).
coord2(p463_3, 1).
size(p463_3, 4).
blue(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 7).
coord2(p463_4, 4).
size(p463_4, 3).
green(p463_4).
upright(p463_4).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 7).
size(p464_0, 6).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 7).
size(p464_1, 0).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 2).
size(p464_2, 5).
red(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 4).
size(p464_3, 4).
green(p464_3).
rhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 3).
size(p465_0, 7).
green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 5).
size(p465_1, 2).
green(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 4).
size(p465_2, 5).
red(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 3).
size(p465_3, 6).
blue(p465_3).
lhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 4).
coord2(p466_0, 4).
size(p466_0, 8).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 7).
size(p466_1, 8).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 5).
size(p466_2, 0).
red(p466_2).
upright(p466_2).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 7).
size(p467_0, 4).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 2).
size(p467_1, 6).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 2).
size(p467_2, 2).
blue(p467_2).
lhs(p467_2).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 9).
size(p468_0, 2).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 4).
size(p468_1, 7).
green(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 6).
size(p468_2, 5).
green(p468_2).
upright(p468_2).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 6).
size(p469_0, 0).
green(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 5).
size(p469_1, 0).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 9).
coord2(p469_2, 8).
size(p469_2, 3).
blue(p469_2).
strange(p469_2).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 3).
size(p470_0, 2).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 10).
size(p470_1, 4).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 8).
size(p470_2, 8).
red(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 4).
coord2(p470_3, 6).
size(p470_3, 7).
green(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 9).
coord2(p470_4, 3).
size(p470_4, 7).
green(p470_4).
upright(p470_4).
piece(471, p471_0).
coord1(p471_0, 9).
coord2(p471_0, 8).
size(p471_0, 7).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 9).
coord2(p471_1, 2).
size(p471_1, 5).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 9).
size(p471_2, 3).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 3).
coord2(p471_3, 0).
size(p471_3, 3).
red(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 7).
coord2(p471_4, 10).
size(p471_4, 8).
blue(p471_4).
rhs(p471_4).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 4).
size(p472_0, 3).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 7).
size(p472_1, 2).
red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 0).
coord2(p472_2, 4).
size(p472_2, 7).
green(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 10).
coord2(p472_3, 2).
size(p472_3, 9).
blue(p472_3).
lhs(p472_3).
contact(p472_0, p472_2).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 0).
size(p473_0, 2).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 4).
size(p473_1, 3).
blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 0).
size(p473_2, 6).
green(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 0).
coord2(p473_3, 9).
size(p473_3, 5).
blue(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 1).
coord2(p473_4, 7).
size(p473_4, 7).
green(p473_4).
lhs(p473_4).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 9).
size(p474_0, 0).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 9).
size(p474_1, 4).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 4).
size(p474_2, 9).
green(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 5).
coord2(p474_3, 5).
size(p474_3, 1).
green(p474_3).
lhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 1).
coord2(p474_4, 1).
size(p474_4, 2).
green(p474_4).
lhs(p474_4).
contact(p474_0, p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 8).
size(p475_0, 2).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 6).
size(p475_1, 10).
blue(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 7).
size(p475_2, 0).
green(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 6).
coord2(p475_3, 6).
size(p475_3, 1).
red(p475_3).
rhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 9).
size(p476_0, 7).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 0).
size(p476_1, 1).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 2).
size(p476_2, 1).
red(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 9).
coord2(p476_3, 2).
size(p476_3, 5).
green(p476_3).
strange(p476_3).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 0).
size(p477_0, 8).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 1).
size(p477_1, 3).
green(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 9).
size(p477_2, 6).
blue(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 2).
coord2(p477_3, 1).
size(p477_3, 7).
green(p477_3).
rhs(p477_3).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 4).
size(p478_0, 3).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 9).
size(p478_1, 3).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 8).
size(p478_2, 0).
green(p478_2).
lhs(p478_2).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 6).
size(p479_0, 3).
blue(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 2).
size(p479_1, 7).
red(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 3).
size(p479_2, 2).
green(p479_2).
strange(p479_2).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 4).
size(p480_0, 1).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 0).
size(p480_1, 9).
green(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 6).
size(p480_2, 8).
red(p480_2).
lhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 0).
size(p481_0, 5).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 7).
size(p481_1, 3).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 2).
size(p481_2, 0).
blue(p481_2).
lhs(p481_2).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 0).
size(p482_0, 5).
green(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 3).
size(p482_1, 6).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 6).
size(p482_2, 8).
blue(p482_2).
lhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 3).
size(p483_0, 5).
blue(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 1).
size(p483_1, 7).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 8).
size(p483_2, 7).
red(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 2).
coord2(p483_3, 10).
size(p483_3, 9).
green(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 1).
coord2(p483_4, 7).
size(p483_4, 4).
red(p483_4).
strange(p483_4).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 7).
size(p484_0, 8).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 3).
size(p484_1, 4).
green(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 6).
size(p484_2, 2).
green(p484_2).
lhs(p484_2).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 0).
size(p485_0, 4).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 9).
size(p485_1, 8).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 6).
coord2(p485_2, 7).
size(p485_2, 5).
green(p485_2).
strange(p485_2).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 4).
size(p486_0, 6).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 8).
size(p486_1, 0).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 5).
size(p486_2, 4).
green(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 7).
coord2(p486_3, 7).
size(p486_3, 7).
red(p486_3).
lhs(p486_3).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 4).
size(p487_0, 4).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 3).
size(p487_1, 7).
blue(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 9).
size(p487_2, 7).
blue(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 5).
coord2(p487_3, 6).
size(p487_3, 8).
red(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 5).
coord2(p487_4, 6).
size(p487_4, 5).
blue(p487_4).
lhs(p487_4).
contact(p487_3, p487_4).
contact(p487_3, p487_4).
contact(p487_4, p487_3).
contact(p487_4, p487_3).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 10).
size(p488_0, 10).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 4).
size(p488_1, 0).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 8).
size(p488_2, 8).
green(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 10).
coord2(p488_3, 9).
size(p488_3, 2).
blue(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 4).
coord2(p488_4, 3).
size(p488_4, 10).
blue(p488_4).
lhs(p488_4).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 7).
size(p489_0, 0).
blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 1).
size(p489_1, 5).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 10).
size(p489_2, 7).
green(p489_2).
rhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 8).
size(p490_0, 9).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 10).
coord2(p490_1, 6).
size(p490_1, 5).
green(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 7).
size(p490_2, 5).
red(p490_2).
rhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 0).
size(p491_0, 7).
green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 7).
size(p491_1, 0).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 0).
coord2(p491_2, 3).
size(p491_2, 2).
green(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 7).
coord2(p491_3, 9).
size(p491_3, 0).
green(p491_3).
lhs(p491_3).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 4).
size(p492_0, 7).
green(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 4).
size(p492_1, 9).
green(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 9).
size(p492_2, 6).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 6).
coord2(p492_3, 7).
size(p492_3, 10).
green(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 5).
coord2(p492_4, 4).
size(p492_4, 6).
blue(p492_4).
lhs(p492_4).
contact(p492_1, p492_4).
contact(p492_1, p492_4).
contact(p492_4, p492_1).
contact(p492_4, p492_1).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 2).
size(p493_0, 9).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 7).
size(p493_1, 2).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 7).
size(p493_2, 5).
red(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 7).
coord2(p493_3, 6).
size(p493_3, 1).
blue(p493_3).
lhs(p493_3).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 0).
size(p494_0, 8).
green(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 10).
size(p494_1, 2).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 4).
size(p494_2, 9).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 4).
coord2(p494_3, 0).
size(p494_3, 2).
blue(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 0).
coord2(p494_4, 1).
size(p494_4, 3).
green(p494_4).
upright(p494_4).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 8).
size(p495_0, 0).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 8).
size(p495_1, 4).
green(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 1).
size(p495_2, 9).
red(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 10).
coord2(p495_3, 0).
size(p495_3, 6).
red(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 5).
coord2(p495_4, 4).
size(p495_4, 6).
green(p495_4).
upright(p495_4).
piece(496, p496_0).
coord1(p496_0, 4).
coord2(p496_0, 1).
size(p496_0, 2).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 4).
size(p496_1, 2).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 1).
size(p496_2, 2).
blue(p496_2).
rhs(p496_2).
contact(p496_0, p496_2).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 4).
size(p497_0, 0).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 4).
size(p497_1, 9).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 5).
size(p497_2, 4).
red(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 8).
coord2(p497_3, 7).
size(p497_3, 5).
red(p497_3).
rhs(p497_3).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 4).
size(p498_0, 6).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 6).
size(p498_1, 10).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 1).
size(p498_2, 3).
green(p498_2).
lhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 4).
size(p499_0, 0).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 3).
size(p499_1, 4).
red(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 9).
size(p499_2, 8).
green(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 7).
coord2(p499_3, 10).
size(p499_3, 3).
green(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 0).
coord2(p499_4, 8).
size(p499_4, 9).
green(p499_4).
upright(p499_4).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 10).
size(p500_0, 7).
green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 1).
size(p500_1, 5).
green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 2).
size(p500_2, 1).
blue(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 4).
size(p500_3, 1).
green(p500_3).
strange(p500_3).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 6).
size(p501_0, 9).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 6).
size(p501_1, 2).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 6).
size(p501_2, 3).
blue(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 8).
size(p501_3, 8).
green(p501_3).
rhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 10).
coord2(p501_4, 0).
size(p501_4, 2).
red(p501_4).
lhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 6).
size(p502_0, 3).
green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 9).
size(p502_1, 3).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 6).
size(p502_2, 1).
blue(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 6).
size(p502_3, 9).
blue(p502_3).
lhs(p502_3).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 6).
size(p503_0, 3).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 3).
size(p503_1, 1).
red(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 9).
size(p503_2, 4).
green(p503_2).
strange(p503_2).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 10).
size(p504_0, 6).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 6).
size(p504_1, 6).
green(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 0).
size(p504_2, 6).
blue(p504_2).
lhs(p504_2).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 7).
size(p505_0, 5).
green(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 8).
size(p505_1, 8).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 8).
coord2(p505_2, 5).
size(p505_2, 0).
green(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 5).
size(p505_3, 1).
red(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 8).
coord2(p505_4, 7).
size(p505_4, 5).
blue(p505_4).
lhs(p505_4).
contact(p505_0, p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 4).
size(p506_0, 1).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 0).
size(p506_1, 8).
green(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 2).
size(p506_2, 8).
blue(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 4).
coord2(p506_3, 10).
size(p506_3, 6).
blue(p506_3).
lhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 7).
size(p507_0, 9).
green(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 4).
size(p507_1, 8).
blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 0).
size(p507_2, 6).
red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 0).
coord2(p507_3, 8).
size(p507_3, 1).
blue(p507_3).
lhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 0).
coord2(p507_4, 7).
size(p507_4, 2).
green(p507_4).
rhs(p507_4).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 6).
size(p508_0, 5).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 0).
size(p508_1, 0).
green(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 5).
size(p508_2, 5).
red(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 5).
coord2(p508_3, 10).
size(p508_3, 5).
green(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 8).
coord2(p508_4, 1).
size(p508_4, 8).
blue(p508_4).
upright(p508_4).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 6).
size(p509_0, 7).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 6).
size(p509_1, 7).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 3).
size(p509_2, 5).
green(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 6).
coord2(p509_3, 0).
size(p509_3, 2).
blue(p509_3).
upright(p509_3).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 6).
size(p510_0, 1).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 3).
size(p510_1, 5).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 2).
coord2(p510_2, 10).
size(p510_2, 10).
red(p510_2).
strange(p510_2).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 0).
size(p511_0, 3).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 8).
size(p511_1, 3).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 3).
size(p511_2, 4).
green(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 1).
size(p511_3, 3).
red(p511_3).
lhs(p511_3).
contact(p511_0, p511_3).
contact(p511_0, p511_3).
contact(p511_3, p511_0).
contact(p511_3, p511_0).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 7).
size(p512_0, 6).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 0).
size(p512_1, 0).
green(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 5).
coord2(p512_2, 5).
size(p512_2, 7).
blue(p512_2).
lhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 0).
size(p513_0, 8).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 10).
size(p513_1, 6).
green(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 0).
coord2(p513_2, 6).
size(p513_2, 5).
green(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 3).
coord2(p513_3, 1).
size(p513_3, 0).
green(p513_3).
lhs(p513_3).
contact(p513_0, p513_3).
contact(p513_0, p513_3).
contact(p513_3, p513_0).
contact(p513_3, p513_0).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 4).
size(p514_0, 6).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 0).
size(p514_1, 2).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 5).
size(p514_2, 10).
green(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 4).
coord2(p514_3, 7).
size(p514_3, 10).
blue(p514_3).
lhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 9).
coord2(p514_4, 5).
size(p514_4, 0).
red(p514_4).
strange(p514_4).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 9).
size(p515_0, 0).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 9).
size(p515_1, 8).
red(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 0).
size(p515_2, 2).
green(p515_2).
strange(p515_2).
contact(p515_0, p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 5).
size(p516_0, 0).
green(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 2).
size(p516_1, 7).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 10).
coord2(p516_2, 6).
size(p516_2, 6).
blue(p516_2).
strange(p516_2).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 4).
size(p517_0, 1).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 2).
size(p517_1, 8).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 5).
size(p517_2, 1).
blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 7).
coord2(p517_3, 1).
size(p517_3, 8).
red(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 10).
coord2(p517_4, 3).
size(p517_4, 5).
green(p517_4).
strange(p517_4).
contact(p517_1, p517_4).
contact(p517_1, p517_4).
contact(p517_4, p517_1).
contact(p517_4, p517_1).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 8).
size(p518_0, 6).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 8).
size(p518_1, 10).
green(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 4).
size(p518_2, 9).
green(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 1).
coord2(p518_3, 9).
size(p518_3, 7).
green(p518_3).
rhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 8).
size(p519_0, 2).
green(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 0).
size(p519_1, 8).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 0).
size(p519_2, 9).
green(p519_2).
upright(p519_2).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 4).
size(p520_0, 10).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 2).
size(p520_1, 7).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 10).
coord2(p520_2, 1).
size(p520_2, 10).
red(p520_2).
strange(p520_2).
piece(521, p521_0).
coord1(p521_0, 7).
coord2(p521_0, 10).
size(p521_0, 8).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 10).
size(p521_1, 6).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 2).
size(p521_2, 0).
green(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 9).
coord2(p521_3, 1).
size(p521_3, 7).
blue(p521_3).
lhs(p521_3).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 3).
size(p522_0, 1).
green(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 0).
size(p522_1, 6).
blue(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 5).
coord2(p522_2, 9).
size(p522_2, 1).
blue(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 5).
coord2(p522_3, 4).
size(p522_3, 2).
green(p522_3).
rhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 5).
size(p523_0, 9).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 0).
size(p523_1, 10).
green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 7).
size(p523_2, 1).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 9).
coord2(p523_3, 8).
size(p523_3, 6).
blue(p523_3).
lhs(p523_3).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 0).
size(p524_0, 9).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 6).
size(p524_1, 9).
green(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 4).
size(p524_2, 1).
green(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 5).
coord2(p524_3, 5).
size(p524_3, 3).
blue(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 2).
coord2(p524_4, 5).
size(p524_4, 8).
red(p524_4).
rhs(p524_4).
contact(p524_1, p524_4).
contact(p524_1, p524_4).
contact(p524_4, p524_1).
contact(p524_4, p524_1).
contact(p524_2, p524_3).
contact(p524_2, p524_3).
contact(p524_3, p524_2).
contact(p524_3, p524_2).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 2).
size(p525_0, 9).
green(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 1).
size(p525_1, 2).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 5).
size(p525_2, 0).
red(p525_2).
lhs(p525_2).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 5).
size(p526_0, 7).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 3).
coord2(p526_1, 5).
size(p526_1, 3).
green(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 1).
coord2(p526_2, 8).
size(p526_2, 0).
green(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 5).
coord2(p526_3, 7).
size(p526_3, 1).
blue(p526_3).
rhs(p526_3).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 10).
size(p527_0, 6).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 10).
size(p527_1, 5).
green(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 5).
size(p527_2, 9).
red(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 8).
size(p527_3, 5).
blue(p527_3).
lhs(p527_3).
contact(p527_0, p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 3).
size(p528_0, 4).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 7).
size(p528_1, 9).
blue(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 3).
size(p528_2, 9).
red(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 9).
coord2(p528_3, 1).
size(p528_3, 3).
red(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 1).
coord2(p528_4, 6).
size(p528_4, 7).
green(p528_4).
rhs(p528_4).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 6).
size(p529_0, 8).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 1).
size(p529_1, 10).
green(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 1).
size(p529_2, 4).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 9).
coord2(p529_3, 5).
size(p529_3, 0).
blue(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 3).
coord2(p529_4, 4).
size(p529_4, 8).
blue(p529_4).
strange(p529_4).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 0).
size(p530_0, 3).
green(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 0).
size(p530_1, 10).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 5).
size(p530_2, 3).
green(p530_2).
rhs(p530_2).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 6).
size(p531_0, 9).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 10).
size(p531_1, 0).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 10).
coord2(p531_2, 2).
size(p531_2, 4).
red(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 0).
coord2(p531_3, 4).
size(p531_3, 5).
green(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 10).
coord2(p531_4, 4).
size(p531_4, 0).
red(p531_4).
lhs(p531_4).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 8).
size(p532_0, 10).
green(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 10).
size(p532_1, 10).
red(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 5).
coord2(p532_2, 3).
size(p532_2, 3).
blue(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 0).
coord2(p532_3, 10).
size(p532_3, 9).
blue(p532_3).
lhs(p532_3).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 5).
size(p533_0, 4).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 6).
size(p533_1, 4).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 0).
size(p533_2, 10).
green(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 3).
coord2(p533_3, 1).
size(p533_3, 6).
blue(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 1).
coord2(p533_4, 2).
size(p533_4, 1).
red(p533_4).
upright(p533_4).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 2).
size(p534_0, 8).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 6).
size(p534_1, 4).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 4).
size(p534_2, 3).
red(p534_2).
lhs(p534_2).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 5).
size(p535_0, 4).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 10).
size(p535_1, 8).
green(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 3).
size(p535_2, 1).
red(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 6).
coord2(p535_3, 4).
size(p535_3, 0).
green(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 10).
coord2(p535_4, 4).
size(p535_4, 6).
red(p535_4).
upright(p535_4).
contact(p535_0, p535_3).
contact(p535_0, p535_3).
contact(p535_3, p535_0).
contact(p535_3, p535_0).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 9).
size(p536_0, 5).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 7).
size(p536_1, 8).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 7).
size(p536_2, 6).
green(p536_2).
upright(p536_2).
contact(p536_1, p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 8).
size(p537_0, 8).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 6).
size(p537_1, 10).
green(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 8).
size(p537_2, 10).
green(p537_2).
strange(p537_2).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 1).
size(p538_0, 8).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 7).
size(p538_1, 8).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 1).
size(p538_2, 4).
blue(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 4).
coord2(p538_3, 6).
size(p538_3, 2).
green(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 3).
coord2(p538_4, 5).
size(p538_4, 0).
green(p538_4).
lhs(p538_4).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 4).
size(p539_0, 4).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 7).
size(p539_1, 1).
green(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 4).
size(p539_2, 2).
blue(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 2).
size(p539_3, 3).
green(p539_3).
lhs(p539_3).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 3).
size(p540_0, 2).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 0).
size(p540_1, 6).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 3).
size(p540_2, 5).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 10).
coord2(p540_3, 7).
size(p540_3, 1).
red(p540_3).
upright(p540_3).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 2).
size(p541_0, 1).
green(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 6).
size(p541_1, 5).
green(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 2).
size(p541_2, 5).
red(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 3).
coord2(p541_3, 2).
size(p541_3, 2).
blue(p541_3).
strange(p541_3).
piece(541, p541_4).
coord1(p541_4, 7).
coord2(p541_4, 0).
size(p541_4, 2).
red(p541_4).
strange(p541_4).
contact(p541_0, p541_2).
contact(p541_0, p541_3).
contact(p541_0, p541_2).
contact(p541_0, p541_3).
contact(p541_2, p541_0).
contact(p541_2, p541_0).
contact(p541_2, p541_3).
contact(p541_2, p541_3).
contact(p541_3, p541_0).
contact(p541_3, p541_2).
contact(p541_3, p541_0).
contact(p541_3, p541_2).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 5).
size(p542_0, 3).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 10).
size(p542_1, 7).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 3).
coord2(p542_2, 7).
size(p542_2, 5).
red(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 7).
coord2(p542_3, 5).
size(p542_3, 0).
red(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 8).
coord2(p542_4, 3).
size(p542_4, 4).
green(p542_4).
lhs(p542_4).
contact(p542_0, p542_3).
contact(p542_0, p542_3).
contact(p542_3, p542_0).
contact(p542_3, p542_0).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 8).
size(p543_0, 3).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 10).
size(p543_1, 10).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 2).
size(p543_2, 0).
green(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 2).
size(p543_3, 10).
green(p543_3).
rhs(p543_3).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 3).
size(p544_0, 3).
blue(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 0).
size(p544_1, 9).
red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 9).
size(p544_2, 8).
red(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 7).
coord2(p544_3, 7).
size(p544_3, 1).
green(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 7).
coord2(p544_4, 5).
size(p544_4, 7).
green(p544_4).
lhs(p544_4).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 10).
size(p545_0, 2).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 6).
size(p545_1, 10).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 10).
size(p545_2, 4).
blue(p545_2).
upright(p545_2).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 3).
size(p546_0, 9).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 1).
size(p546_1, 6).
green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 9).
size(p546_2, 2).
red(p546_2).
rhs(p546_2).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 6).
size(p547_0, 1).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 0).
size(p547_1, 4).
green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 1).
size(p547_2, 9).
red(p547_2).
rhs(p547_2).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 5).
size(p548_0, 8).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 10).
coord2(p548_1, 0).
size(p548_1, 0).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 7).
size(p548_2, 9).
green(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 9).
coord2(p548_3, 6).
size(p548_3, 3).
green(p548_3).
lhs(p548_3).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 3).
size(p549_0, 9).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 0).
size(p549_1, 9).
green(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 3).
size(p549_2, 10).
green(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 4).
coord2(p549_3, 6).
size(p549_3, 3).
red(p549_3).
lhs(p549_3).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 6).
size(p550_0, 0).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 6).
size(p550_1, 4).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 2).
size(p550_2, 9).
red(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 2).
coord2(p550_3, 4).
size(p550_3, 5).
green(p550_3).
upright(p550_3).
piece(551, p551_0).
coord1(p551_0, 5).
coord2(p551_0, 10).
size(p551_0, 9).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 9).
size(p551_1, 8).
blue(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 5).
coord2(p551_2, 9).
size(p551_2, 10).
red(p551_2).
upright(p551_2).
contact(p551_0, p551_1).
contact(p551_0, p551_2).
contact(p551_0, p551_1).
contact(p551_0, p551_2).
contact(p551_1, p551_0).
contact(p551_1, p551_0).
contact(p551_1, p551_2).
contact(p551_1, p551_2).
contact(p551_2, p551_0).
contact(p551_2, p551_1).
contact(p551_2, p551_0).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 4).
size(p552_0, 8).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 6).
size(p552_1, 3).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 2).
size(p552_2, 9).
green(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 5).
coord2(p552_3, 7).
size(p552_3, 8).
red(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 6).
coord2(p552_4, 0).
size(p552_4, 2).
blue(p552_4).
rhs(p552_4).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 8).
size(p553_0, 5).
green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 6).
size(p553_1, 8).
green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 1).
size(p553_2, 8).
red(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 2).
coord2(p553_3, 10).
size(p553_3, 8).
green(p553_3).
strange(p553_3).
piece(554, p554_0).
coord1(p554_0, 1).
coord2(p554_0, 0).
size(p554_0, 8).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 3).
size(p554_1, 9).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 10).
size(p554_2, 10).
green(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 9).
size(p554_3, 5).
green(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 8).
coord2(p554_4, 6).
size(p554_4, 7).
red(p554_4).
strange(p554_4).
contact(p554_2, p554_3).
contact(p554_2, p554_3).
contact(p554_3, p554_2).
contact(p554_3, p554_2).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 1).
size(p555_0, 8).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 7).
size(p555_1, 0).
blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 0).
coord2(p555_2, 0).
size(p555_2, 6).
green(p555_2).
lhs(p555_2).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 10).
size(p556_0, 5).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 3).
size(p556_1, 2).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 9).
size(p556_2, 2).
red(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 3).
coord2(p556_3, 10).
size(p556_3, 8).
blue(p556_3).
rhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 8).
size(p557_0, 5).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 10).
size(p557_1, 4).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 9).
size(p557_2, 5).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 5).
size(p557_3, 2).
green(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 4).
coord2(p557_4, 3).
size(p557_4, 4).
green(p557_4).
rhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 1).
size(p558_0, 9).
red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 3).
size(p558_1, 10).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 4).
size(p558_2, 6).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 3).
size(p558_3, 7).
green(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 6).
coord2(p558_4, 9).
size(p558_4, 0).
blue(p558_4).
lhs(p558_4).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 7).
size(p559_0, 8).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 8).
size(p559_1, 3).
red(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 7).
size(p559_2, 10).
green(p559_2).
rhs(p559_2).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 2).
size(p560_0, 0).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 5).
size(p560_1, 3).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 5).
size(p560_2, 6).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 6).
coord2(p560_3, 4).
size(p560_3, 7).
red(p560_3).
upright(p560_3).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 0).
size(p561_0, 10).
blue(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 4).
size(p561_1, 2).
red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 1).
size(p561_2, 0).
green(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 4).
coord2(p561_3, 1).
size(p561_3, 2).
red(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 4).
coord2(p561_4, 2).
size(p561_4, 5).
green(p561_4).
strange(p561_4).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 4).
size(p562_0, 8).
red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 3).
size(p562_1, 0).
blue(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 2).
coord2(p562_2, 3).
size(p562_2, 3).
green(p562_2).
lhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 5).
size(p563_0, 9).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 3).
coord2(p563_1, 0).
size(p563_1, 2).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 3).
size(p563_2, 10).
blue(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 8).
coord2(p563_3, 7).
size(p563_3, 10).
green(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 10).
coord2(p563_4, 9).
size(p563_4, 9).
blue(p563_4).
upright(p563_4).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 9).
size(p564_0, 9).
green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 4).
size(p564_1, 2).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 5).
size(p564_2, 3).
green(p564_2).
strange(p564_2).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 8).
size(p565_0, 4).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 3).
size(p565_1, 10).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 5).
size(p565_2, 1).
red(p565_2).
lhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 6).
size(p566_0, 0).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 7).
size(p566_1, 0).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 3).
coord2(p566_2, 1).
size(p566_2, 6).
green(p566_2).
rhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 9).
size(p567_0, 9).
green(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 10).
size(p567_1, 9).
green(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 10).
size(p567_2, 4).
red(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 0).
coord2(p567_3, 2).
size(p567_3, 6).
green(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 5).
coord2(p567_4, 5).
size(p567_4, 7).
green(p567_4).
lhs(p567_4).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 4).
size(p568_0, 2).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 5).
size(p568_1, 10).
green(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 4).
coord2(p568_2, 4).
size(p568_2, 6).
red(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 3).
coord2(p568_3, 7).
size(p568_3, 7).
blue(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 4).
coord2(p568_4, 5).
size(p568_4, 4).
blue(p568_4).
strange(p568_4).
contact(p568_0, p568_2).
contact(p568_0, p568_4).
contact(p568_0, p568_2).
contact(p568_0, p568_4).
contact(p568_2, p568_0).
contact(p568_2, p568_0).
contact(p568_2, p568_4).
contact(p568_2, p568_4).
contact(p568_4, p568_0).
contact(p568_4, p568_2).
contact(p568_4, p568_0).
contact(p568_4, p568_2).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 3).
size(p569_0, 6).
green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 0).
size(p569_1, 4).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 0).
size(p569_2, 9).
blue(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 1).
coord2(p569_3, 8).
size(p569_3, 7).
red(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 1).
coord2(p569_4, 10).
size(p569_4, 6).
blue(p569_4).
rhs(p569_4).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 10).
size(p570_0, 0).
green(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 3).
size(p570_1, 3).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 0).
size(p570_2, 9).
blue(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 3).
coord2(p570_3, 6).
size(p570_3, 6).
blue(p570_3).
lhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 7).
coord2(p570_4, 6).
size(p570_4, 5).
green(p570_4).
strange(p570_4).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 8).
size(p571_0, 10).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 8).
size(p571_1, 6).
blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 10).
size(p571_2, 1).
red(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 3).
coord2(p571_3, 1).
size(p571_3, 5).
green(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 3).
coord2(p571_4, 3).
size(p571_4, 4).
red(p571_4).
lhs(p571_4).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 7).
size(p572_0, 10).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 6).
size(p572_1, 6).
green(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 4).
coord2(p572_2, 0).
size(p572_2, 4).
green(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 6).
coord2(p572_3, 10).
size(p572_3, 0).
blue(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 7).
coord2(p572_4, 6).
size(p572_4, 4).
red(p572_4).
rhs(p572_4).
contact(p572_1, p572_4).
contact(p572_1, p572_4).
contact(p572_4, p572_1).
contact(p572_4, p572_1).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 3).
size(p573_0, 9).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 1).
coord2(p573_1, 9).
size(p573_1, 7).
green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 6).
size(p573_2, 2).
red(p573_2).
lhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 5).
size(p574_0, 0).
green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 4).
size(p574_1, 1).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 7).
size(p574_2, 10).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 10).
coord2(p574_3, 2).
size(p574_3, 8).
red(p574_3).
strange(p574_3).
piece(574, p574_4).
coord1(p574_4, 2).
coord2(p574_4, 8).
size(p574_4, 5).
blue(p574_4).
lhs(p574_4).
piece(575, p575_0).
coord1(p575_0, 5).
coord2(p575_0, 3).
size(p575_0, 0).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 9).
size(p575_1, 8).
green(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 5).
size(p575_2, 4).
red(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 6).
coord2(p575_3, 8).
size(p575_3, 4).
green(p575_3).
upright(p575_3).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 8).
size(p576_0, 8).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 0).
size(p576_1, 10).
blue(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 0).
size(p576_2, 2).
red(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 10).
coord2(p576_3, 10).
size(p576_3, 2).
red(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 10).
coord2(p576_4, 4).
size(p576_4, 9).
green(p576_4).
upright(p576_4).
contact(p576_1, p576_2).
contact(p576_1, p576_2).
contact(p576_2, p576_1).
contact(p576_2, p576_1).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 7).
size(p577_0, 7).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 1).
size(p577_1, 10).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 7).
size(p577_2, 0).
green(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 1).
coord2(p577_3, 5).
size(p577_3, 0).
red(p577_3).
lhs(p577_3).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 10).
size(p578_0, 2).
green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 2).
size(p578_1, 6).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 10).
size(p578_2, 0).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 7).
coord2(p578_3, 3).
size(p578_3, 9).
blue(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 9).
coord2(p578_4, 10).
size(p578_4, 9).
blue(p578_4).
lhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 2).
size(p579_0, 5).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 8).
size(p579_1, 10).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 1).
size(p579_2, 9).
green(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 7).
coord2(p579_3, 3).
size(p579_3, 8).
green(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 7).
coord2(p579_4, 6).
size(p579_4, 10).
green(p579_4).
lhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 8).
size(p580_0, 7).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 5).
size(p580_1, 3).
green(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 1).
size(p580_2, 5).
red(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 2).
coord2(p580_3, 6).
size(p580_3, 3).
red(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 6).
coord2(p580_4, 5).
size(p580_4, 2).
red(p580_4).
lhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 6).
size(p581_0, 1).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 2).
size(p581_1, 1).
blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 7).
size(p581_2, 5).
green(p581_2).
lhs(p581_2).
contact(p581_0, p581_2).
contact(p581_0, p581_2).
contact(p581_2, p581_0).
contact(p581_2, p581_0).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 3).
size(p582_0, 9).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 0).
size(p582_1, 7).
green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 2).
size(p582_2, 5).
red(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 7).
coord2(p582_3, 10).
size(p582_3, 5).
green(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 7).
coord2(p582_4, 9).
size(p582_4, 2).
green(p582_4).
lhs(p582_4).
contact(p582_3, p582_4).
contact(p582_3, p582_4).
contact(p582_4, p582_3).
contact(p582_4, p582_3).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 9).
size(p583_0, 1).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 9).
size(p583_1, 5).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 1).
size(p583_2, 7).
red(p583_2).
lhs(p583_2).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 9).
size(p584_0, 5).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 9).
size(p584_1, 9).
green(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 6).
size(p584_2, 10).
green(p584_2).
lhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 2).
size(p585_0, 8).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 5).
size(p585_1, 1).
green(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 0).
size(p585_2, 10).
blue(p585_2).
lhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 7).
size(p586_0, 8).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 5).
size(p586_1, 2).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 7).
coord2(p586_2, 7).
size(p586_2, 7).
green(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 7).
coord2(p586_3, 10).
size(p586_3, 9).
green(p586_3).
lhs(p586_3).
contact(p586_0, p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 8).
size(p587_0, 4).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 8).
size(p587_1, 10).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 7).
size(p587_2, 7).
red(p587_2).
rhs(p587_2).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 3).
size(p588_0, 6).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 0).
size(p588_1, 4).
green(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 10).
coord2(p588_2, 2).
size(p588_2, 9).
green(p588_2).
strange(p588_2).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 7).
size(p589_0, 2).
green(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 1).
size(p589_1, 3).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 8).
size(p589_2, 9).
blue(p589_2).
strange(p589_2).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 6).
size(p590_0, 6).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 5).
size(p590_1, 6).
red(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 5).
size(p590_2, 8).
green(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 9).
coord2(p590_3, 2).
size(p590_3, 1).
blue(p590_3).
lhs(p590_3).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 10).
size(p591_0, 0).
green(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 7).
size(p591_1, 3).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 1).
size(p591_2, 9).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 9).
coord2(p591_3, 8).
size(p591_3, 6).
blue(p591_3).
lhs(p591_3).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 3).
size(p592_0, 3).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 1).
size(p592_1, 6).
green(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 5).
size(p592_2, 7).
red(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 0).
coord2(p592_3, 7).
size(p592_3, 1).
green(p592_3).
lhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 9).
coord2(p592_4, 6).
size(p592_4, 6).
red(p592_4).
rhs(p592_4).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 9).
size(p593_0, 2).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 5).
size(p593_1, 5).
green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 7).
size(p593_2, 8).
blue(p593_2).
lhs(p593_2).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 6).
size(p594_0, 8).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 3).
size(p594_1, 4).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 4).
size(p594_2, 2).
green(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 6).
coord2(p594_3, 5).
size(p594_3, 10).
blue(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 2).
coord2(p594_4, 4).
size(p594_4, 6).
red(p594_4).
strange(p594_4).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 5).
size(p595_0, 0).
green(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 2).
size(p595_1, 3).
blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 8).
size(p595_2, 3).
green(p595_2).
strange(p595_2).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 9).
size(p596_0, 6).
green(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 7).
size(p596_1, 7).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 0).
size(p596_2, 5).
green(p596_2).
lhs(p596_2).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 5).
size(p597_0, 7).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 3).
size(p597_1, 2).
red(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 3).
size(p597_2, 2).
green(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 10).
size(p597_3, 0).
green(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 6).
coord2(p597_4, 1).
size(p597_4, 5).
green(p597_4).
rhs(p597_4).
contact(p597_1, p597_2).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 5).
size(p598_0, 1).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 0).
size(p598_1, 4).
red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 6).
size(p598_2, 7).
red(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 1).
coord2(p598_3, 2).
size(p598_3, 3).
blue(p598_3).
rhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 5).
coord2(p599_0, 2).
size(p599_0, 0).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 1).
size(p599_1, 1).
green(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 8).
size(p599_2, 1).
blue(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 8).
size(p599_3, 3).
green(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 10).
coord2(p599_4, 9).
size(p599_4, 7).
blue(p599_4).
strange(p599_4).
contact(p599_2, p599_4).
contact(p599_2, p599_4).
contact(p599_4, p599_2).
contact(p599_4, p599_2).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 8).
size(p600_0, 5).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 0).
size(p600_1, 1).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 4).
size(p600_2, 3).
blue(p600_2).
rhs(p600_2).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 7).
size(p601_0, 3).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 2).
size(p601_1, 3).
green(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 0).
size(p601_2, 4).
green(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 1).
coord2(p601_3, 5).
size(p601_3, 0).
blue(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 1).
coord2(p601_4, 7).
size(p601_4, 2).
red(p601_4).
lhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 2).
size(p602_0, 10).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 4).
size(p602_1, 3).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 5).
size(p602_2, 5).
green(p602_2).
lhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 10).
size(p603_0, 9).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 7).
size(p603_1, 1).
red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 10).
size(p603_2, 9).
green(p603_2).
rhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 1).
size(p604_0, 10).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 5).
size(p604_1, 0).
green(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 0).
size(p604_2, 4).
blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 0).
coord2(p604_3, 9).
size(p604_3, 7).
green(p604_3).
lhs(p604_3).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 4).
size(p605_0, 3).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 2).
size(p605_1, 1).
red(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 9).
size(p605_2, 7).
green(p605_2).
rhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 5).
size(p606_0, 3).
green(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 0).
coord2(p606_1, 3).
size(p606_1, 5).
red(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 1).
coord2(p606_2, 1).
size(p606_2, 4).
green(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 1).
coord2(p606_3, 6).
size(p606_3, 10).
blue(p606_3).
lhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 7).
size(p607_0, 2).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 4).
size(p607_1, 4).
green(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 1).
size(p607_2, 0).
blue(p607_2).
upright(p607_2).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 9).
size(p608_0, 1).
green(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 1).
size(p608_1, 5).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 4).
size(p608_2, 10).
green(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 9).
coord2(p608_3, 1).
size(p608_3, 8).
red(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 0).
coord2(p608_4, 3).
size(p608_4, 7).
red(p608_4).
strange(p608_4).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 8).
size(p609_0, 5).
red(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 8).
size(p609_1, 2).
red(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 1).
size(p609_2, 0).
green(p609_2).
upright(p609_2).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 2).
size(p610_0, 4).
green(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 4).
size(p610_1, 2).
green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 5).
coord2(p610_2, 2).
size(p610_2, 6).
red(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 1).
size(p610_3, 0).
green(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 5).
coord2(p610_4, 8).
size(p610_4, 3).
green(p610_4).
lhs(p610_4).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 8).
size(p611_0, 3).
green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 1).
size(p611_1, 8).
red(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 7).
size(p611_2, 8).
red(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 3).
coord2(p611_3, 1).
size(p611_3, 6).
blue(p611_3).
rhs(p611_3).
contact(p611_0, p611_2).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
contact(p611_2, p611_0).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 10).
size(p612_0, 3).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 8).
size(p612_1, 8).
red(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 4).
coord2(p612_2, 3).
size(p612_2, 6).
green(p612_2).
strange(p612_2).
piece(613, p613_0).
coord1(p613_0, 6).
coord2(p613_0, 5).
size(p613_0, 5).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 0).
size(p613_1, 5).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 2).
size(p613_2, 9).
green(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 6).
coord2(p613_3, 5).
size(p613_3, 10).
red(p613_3).
lhs(p613_3).
contact(p613_0, p613_3).
contact(p613_0, p613_3).
contact(p613_3, p613_0).
contact(p613_3, p613_0).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 4).
size(p614_0, 10).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 1).
size(p614_1, 0).
green(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 10).
size(p614_2, 4).
green(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 9).
coord2(p614_3, 9).
size(p614_3, 3).
red(p614_3).
strange(p614_3).
piece(614, p614_4).
coord1(p614_4, 1).
coord2(p614_4, 5).
size(p614_4, 2).
blue(p614_4).
rhs(p614_4).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 5).
size(p615_0, 3).
green(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 6).
size(p615_1, 10).
blue(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 4).
size(p615_2, 0).
green(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 10).
coord2(p615_3, 4).
size(p615_3, 0).
red(p615_3).
lhs(p615_3).
contact(p615_2, p615_3).
contact(p615_2, p615_3).
contact(p615_3, p615_2).
contact(p615_3, p615_2).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 3).
size(p616_0, 8).
green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 6).
size(p616_1, 7).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 9).
size(p616_2, 10).
blue(p616_2).
rhs(p616_2).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 8).
size(p617_0, 10).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 3).
size(p617_1, 5).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 9).
size(p617_2, 0).
green(p617_2).
upright(p617_2).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 8).
size(p618_0, 1).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 3).
size(p618_1, 6).
green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 10).
size(p618_2, 0).
red(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 10).
coord2(p618_3, 3).
size(p618_3, 6).
blue(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 10).
coord2(p618_4, 9).
size(p618_4, 9).
green(p618_4).
lhs(p618_4).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 0).
size(p619_0, 8).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 0).
size(p619_1, 3).
red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 0).
size(p619_2, 8).
blue(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 3).
size(p619_3, 2).
blue(p619_3).
rhs(p619_3).
contact(p619_0, p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 10).
coord2(p620_0, 5).
size(p620_0, 9).
red(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 8).
size(p620_1, 1).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 4).
coord2(p620_2, 2).
size(p620_2, 3).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 8).
coord2(p620_3, 5).
size(p620_3, 4).
green(p620_3).
strange(p620_3).
piece(620, p620_4).
coord1(p620_4, 8).
coord2(p620_4, 4).
size(p620_4, 9).
blue(p620_4).
lhs(p620_4).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 3).
size(p621_0, 8).
green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 10).
size(p621_1, 3).
blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 0).
size(p621_2, 4).
red(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 6).
coord2(p621_3, 5).
size(p621_3, 9).
green(p621_3).
upright(p621_3).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 4).
size(p622_0, 1).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 0).
size(p622_1, 7).
blue(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 3).
size(p622_2, 1).
green(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 4).
coord2(p622_3, 10).
size(p622_3, 5).
red(p622_3).
strange(p622_3).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 4).
size(p623_0, 2).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 2).
size(p623_1, 1).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 4).
coord2(p623_2, 1).
size(p623_2, 7).
green(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 0).
coord2(p623_3, 6).
size(p623_3, 7).
blue(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 10).
coord2(p623_4, 9).
size(p623_4, 4).
blue(p623_4).
lhs(p623_4).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 10).
size(p624_0, 5).
green(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 1).
size(p624_1, 3).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 10).
size(p624_2, 7).
red(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 3).
coord2(p624_3, 7).
size(p624_3, 2).
green(p624_3).
upright(p624_3).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 10).
size(p625_0, 8).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 2).
size(p625_1, 5).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 1).
coord2(p625_2, 4).
size(p625_2, 0).
green(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 3).
coord2(p625_3, 6).
size(p625_3, 7).
red(p625_3).
upright(p625_3).
piece(625, p625_4).
coord1(p625_4, 2).
coord2(p625_4, 4).
size(p625_4, 3).
red(p625_4).
lhs(p625_4).
contact(p625_2, p625_4).
contact(p625_2, p625_4).
contact(p625_4, p625_2).
contact(p625_4, p625_2).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 4).
size(p626_0, 10).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 9).
size(p626_1, 2).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 10).
size(p626_2, 0).
green(p626_2).
lhs(p626_2).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 3).
size(p627_0, 5).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 2).
size(p627_1, 8).
blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 4).
size(p627_2, 6).
green(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 10).
size(p628_0, 5).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 4).
size(p628_1, 1).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 8).
coord2(p628_2, 7).
size(p628_2, 10).
green(p628_2).
rhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 10).
size(p629_0, 8).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 4).
size(p629_1, 0).
red(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 4).
coord2(p629_2, 4).
size(p629_2, 10).
green(p629_2).
lhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 1).
size(p630_0, 6).
green(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 4).
size(p630_1, 8).
red(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 6).
coord2(p630_2, 0).
size(p630_2, 10).
blue(p630_2).
strange(p630_2).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 1).
size(p631_0, 4).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 9).
size(p631_1, 3).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 4).
size(p631_2, 7).
green(p631_2).
rhs(p631_2).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 5).
size(p632_0, 2).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 3).
size(p632_1, 7).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 4).
size(p632_2, 5).
green(p632_2).
strange(p632_2).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 7).
size(p633_0, 7).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 9).
size(p633_1, 6).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 0).
size(p633_2, 7).
green(p633_2).
lhs(p633_2).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 3).
size(p634_0, 6).
green(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 1).
size(p634_1, 3).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 8).
size(p634_2, 3).
green(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 1).
coord2(p634_3, 10).
size(p634_3, 6).
red(p634_3).
lhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 5).
size(p635_0, 8).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 7).
size(p635_1, 4).
red(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 7).
size(p635_2, 0).
red(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 2).
coord2(p635_3, 3).
size(p635_3, 10).
green(p635_3).
strange(p635_3).
piece(635, p635_4).
coord1(p635_4, 5).
coord2(p635_4, 5).
size(p635_4, 0).
blue(p635_4).
lhs(p635_4).
contact(p635_1, p635_2).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
contact(p635_2, p635_1).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 5).
size(p636_0, 0).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 9).
size(p636_1, 8).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 2).
size(p636_2, 0).
green(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 0).
coord2(p636_3, 9).
size(p636_3, 9).
green(p636_3).
rhs(p636_3).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 10).
size(p637_0, 4).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 6).
size(p637_1, 7).
green(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 0).
size(p637_2, 6).
blue(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 0).
size(p637_3, 6).
green(p637_3).
lhs(p637_3).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 3).
size(p638_0, 4).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 5).
size(p638_1, 10).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 10).
size(p638_2, 5).
red(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 5).
coord2(p638_3, 10).
size(p638_3, 2).
green(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 7).
coord2(p638_4, 6).
size(p638_4, 10).
blue(p638_4).
upright(p638_4).
contact(p638_2, p638_3).
contact(p638_2, p638_3).
contact(p638_3, p638_2).
contact(p638_3, p638_2).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 7).
size(p639_0, 8).
green(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 8).
size(p639_1, 5).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 1).
size(p639_2, 3).
green(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 0).
size(p639_3, 1).
red(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 6).
coord2(p639_4, 1).
size(p639_4, 9).
blue(p639_4).
lhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 6).
size(p640_0, 2).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 9).
size(p640_1, 7).
blue(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 2).
coord2(p640_2, 4).
size(p640_2, 10).
red(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 2).
coord2(p640_3, 6).
size(p640_3, 7).
blue(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 5).
coord2(p640_4, 2).
size(p640_4, 9).
green(p640_4).
rhs(p640_4).
contact(p640_0, p640_3).
contact(p640_0, p640_3).
contact(p640_3, p640_0).
contact(p640_3, p640_0).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 0).
size(p641_0, 8).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 8).
size(p641_1, 3).
blue(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 7).
coord2(p641_2, 10).
size(p641_2, 8).
green(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 3).
coord2(p641_3, 9).
size(p641_3, 3).
blue(p641_3).
rhs(p641_3).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 2).
size(p642_0, 4).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 8).
size(p642_1, 2).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 8).
size(p642_2, 10).
blue(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 8).
coord2(p642_3, 10).
size(p642_3, 3).
red(p642_3).
lhs(p642_3).
contact(p642_1, p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 10).
size(p643_0, 2).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 6).
size(p643_1, 7).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 6).
size(p643_2, 3).
green(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 2).
size(p643_3, 8).
blue(p643_3).
upright(p643_3).
contact(p643_1, p643_2).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 9).
size(p644_0, 5).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 8).
size(p644_1, 8).
green(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 0).
size(p644_2, 0).
blue(p644_2).
rhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 5).
size(p645_0, 8).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 2).
size(p645_1, 7).
red(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 0).
size(p645_2, 7).
blue(p645_2).
strange(p645_2).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 7).
size(p646_0, 3).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 6).
size(p646_1, 10).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 6).
coord2(p646_2, 4).
size(p646_2, 2).
blue(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 3).
coord2(p646_3, 6).
size(p646_3, 8).
red(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 7).
coord2(p646_4, 7).
size(p646_4, 10).
green(p646_4).
rhs(p646_4).
contact(p646_0, p646_3).
contact(p646_0, p646_3).
contact(p646_3, p646_0).
contact(p646_3, p646_0).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 3).
size(p647_0, 1).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 3).
size(p647_1, 5).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 2).
size(p647_2, 8).
red(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 10).
coord2(p647_3, 1).
size(p647_3, 3).
green(p647_3).
lhs(p647_3).
contact(p647_0, p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 9).
size(p648_0, 2).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 8).
size(p648_1, 0).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 10).
coord2(p648_2, 10).
size(p648_2, 5).
red(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 0).
coord2(p648_3, 9).
size(p648_3, 8).
red(p648_3).
rhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 5).
coord2(p648_4, 7).
size(p648_4, 4).
blue(p648_4).
rhs(p648_4).
contact(p648_1, p648_3).
contact(p648_1, p648_3).
contact(p648_3, p648_1).
contact(p648_3, p648_1).
piece(649, p649_0).
coord1(p649_0, 8).
coord2(p649_0, 5).
size(p649_0, 9).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 8).
size(p649_1, 4).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 0).
size(p649_2, 4).
red(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 10).
coord2(p649_3, 5).
size(p649_3, 7).
red(p649_3).
lhs(p649_3).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 7).
size(p650_0, 5).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 9).
size(p650_1, 0).
blue(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 9).
size(p650_2, 10).
green(p650_2).
rhs(p650_2).
contact(p650_1, p650_2).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 10).
size(p651_0, 2).
green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 9).
size(p651_1, 3).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 3).
coord2(p651_2, 0).
size(p651_2, 4).
blue(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 8).
coord2(p651_3, 7).
size(p651_3, 7).
green(p651_3).
lhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 9).
size(p652_0, 4).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 4).
size(p652_1, 5).
red(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 0).
size(p652_2, 1).
green(p652_2).
lhs(p652_2).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 5).
size(p653_0, 2).
green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 1).
size(p653_1, 3).
green(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 9).
coord2(p653_2, 0).
size(p653_2, 5).
blue(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 2).
coord2(p653_3, 0).
size(p653_3, 5).
green(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 3).
coord2(p653_4, 9).
size(p653_4, 7).
green(p653_4).
lhs(p653_4).
contact(p653_1, p653_3).
contact(p653_1, p653_3).
contact(p653_3, p653_1).
contact(p653_3, p653_1).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 4).
size(p654_0, 7).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 9).
size(p654_1, 1).
blue(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 4).
size(p654_2, 9).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 3).
size(p654_3, 1).
blue(p654_3).
rhs(p654_3).
contact(p654_0, p654_2).
contact(p654_0, p654_2).
contact(p654_2, p654_0).
contact(p654_2, p654_0).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 0).
size(p655_0, 5).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 6).
size(p655_1, 10).
green(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 0).
coord2(p655_2, 0).
size(p655_2, 8).
green(p655_2).
upright(p655_2).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 7).
size(p656_0, 1).
green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 8).
size(p656_1, 8).
blue(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 1).
coord2(p656_2, 7).
size(p656_2, 0).
red(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 9).
coord2(p656_3, 9).
size(p656_3, 7).
blue(p656_3).
upright(p656_3).
contact(p656_0, p656_2).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
contact(p656_2, p656_0).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 3).
size(p657_0, 2).
green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 2).
size(p657_1, 2).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 5).
size(p657_2, 4).
green(p657_2).
strange(p657_2).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 6).
size(p658_0, 2).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 0).
size(p658_1, 8).
red(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 9).
coord2(p658_2, 7).
size(p658_2, 10).
green(p658_2).
strange(p658_2).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 3).
size(p659_0, 8).
red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 0).
size(p659_1, 10).
blue(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 3).
size(p659_2, 3).
green(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 0).
coord2(p659_3, 10).
size(p659_3, 1).
red(p659_3).
lhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 8).
size(p660_0, 10).
green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 3).
size(p660_1, 5).
red(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 10).
coord2(p660_2, 10).
size(p660_2, 1).
blue(p660_2).
lhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 7).
size(p661_0, 2).
green(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 8).
size(p661_1, 4).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 4).
size(p661_2, 5).
blue(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 5).
size(p661_3, 10).
green(p661_3).
strange(p661_3).
piece(661, p661_4).
coord1(p661_4, 3).
coord2(p661_4, 8).
size(p661_4, 8).
green(p661_4).
lhs(p661_4).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 9).
size(p662_0, 9).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 1).
size(p662_1, 10).
green(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 8).
size(p662_2, 9).
red(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 0).
coord2(p662_3, 7).
size(p662_3, 10).
blue(p662_3).
upright(p662_3).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 10).
size(p663_0, 3).
green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 8).
size(p663_1, 3).
red(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 8).
coord2(p663_2, 6).
size(p663_2, 4).
green(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 8).
coord2(p663_3, 2).
size(p663_3, 7).
red(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 1).
coord2(p663_4, 0).
size(p663_4, 2).
green(p663_4).
strange(p663_4).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 4).
size(p664_0, 1).
green(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 5).
size(p664_1, 3).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 1).
size(p664_2, 3).
green(p664_2).
rhs(p664_2).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 5).
size(p665_0, 8).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 7).
size(p665_1, 1).
green(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 2).
size(p665_2, 7).
red(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 3).
coord2(p665_3, 7).
size(p665_3, 3).
red(p665_3).
lhs(p665_3).
contact(p665_1, p665_3).
contact(p665_1, p665_3).
contact(p665_3, p665_1).
contact(p665_3, p665_1).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 1).
size(p666_0, 9).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 8).
size(p666_1, 1).
green(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 6).
size(p666_2, 9).
green(p666_2).
rhs(p666_2).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 4).
size(p667_0, 4).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 6).
size(p667_1, 6).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 2).
size(p667_2, 2).
red(p667_2).
rhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 10).
size(p668_0, 9).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 8).
size(p668_1, 9).
red(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 5).
size(p668_2, 9).
blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 0).
coord2(p668_3, 9).
size(p668_3, 1).
green(p668_3).
strange(p668_3).
piece(668, p668_4).
coord1(p668_4, 4).
coord2(p668_4, 6).
size(p668_4, 4).
green(p668_4).
strange(p668_4).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 4).
size(p669_0, 5).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 1).
size(p669_1, 3).
blue(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 9).
size(p669_2, 9).
green(p669_2).
upright(p669_2).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 8).
size(p670_0, 5).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 5).
size(p670_1, 8).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 0).
coord2(p670_2, 4).
size(p670_2, 5).
green(p670_2).
rhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 6).
size(p671_0, 1).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 10).
size(p671_1, 1).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 1).
coord2(p671_2, 4).
size(p671_2, 10).
red(p671_2).
upright(p671_2).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 0).
size(p672_0, 8).
green(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 8).
size(p672_1, 5).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 5).
size(p672_2, 5).
red(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 8).
coord2(p672_3, 3).
size(p672_3, 3).
red(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 5).
coord2(p672_4, 10).
size(p672_4, 1).
blue(p672_4).
lhs(p672_4).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 7).
size(p673_0, 4).
blue(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 6).
size(p673_1, 3).
green(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 10).
size(p673_2, 1).
red(p673_2).
lhs(p673_2).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 1).
size(p674_0, 5).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 5).
size(p674_1, 8).
red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 1).
size(p674_2, 4).
green(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 6).
coord2(p674_3, 10).
size(p674_3, 3).
red(p674_3).
lhs(p674_3).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 3).
size(p675_0, 5).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 6).
size(p675_1, 3).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 9).
size(p675_2, 7).
green(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 9).
coord2(p675_3, 8).
size(p675_3, 0).
green(p675_3).
upright(p675_3).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 5).
size(p676_0, 0).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 0).
size(p676_1, 0).
green(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 8).
size(p676_2, 8).
red(p676_2).
rhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 0).
size(p677_0, 10).
green(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 10).
size(p677_1, 2).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 5).
size(p677_2, 5).
green(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 2).
coord2(p677_3, 1).
size(p677_3, 1).
blue(p677_3).
lhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 6).
coord2(p677_4, 6).
size(p677_4, 1).
green(p677_4).
upright(p677_4).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 7).
size(p678_0, 5).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 7).
coord2(p678_1, 8).
size(p678_1, 9).
green(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 7).
coord2(p678_2, 7).
size(p678_2, 3).
blue(p678_2).
upright(p678_2).
contact(p678_0, p678_2).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
contact(p678_2, p678_1).
contact(p678_2, p678_0).
contact(p678_2, p678_1).
contact(p678_1, p678_2).
contact(p678_1, p678_2).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 5).
size(p679_0, 7).
red(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 9).
size(p679_1, 3).
blue(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 0).
size(p679_2, 3).
green(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 7).
coord2(p679_3, 10).
size(p679_3, 0).
green(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 5).
coord2(p679_4, 2).
size(p679_4, 9).
blue(p679_4).
strange(p679_4).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 9).
size(p680_0, 0).
green(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 8).
size(p680_1, 0).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 4).
size(p680_2, 1).
blue(p680_2).
rhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 5).
size(p681_0, 9).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 3).
size(p681_1, 7).
green(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 3).
size(p681_2, 2).
blue(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 8).
coord2(p681_3, 4).
size(p681_3, 5).
green(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 6).
coord2(p681_4, 4).
size(p681_4, 4).
red(p681_4).
strange(p681_4).
contact(p681_0, p681_4).
contact(p681_0, p681_4).
contact(p681_4, p681_0).
contact(p681_4, p681_0).
contact(p681_1, p681_3).
contact(p681_1, p681_3).
contact(p681_3, p681_1).
contact(p681_3, p681_1).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 4).
size(p682_0, 8).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 9).
size(p682_1, 4).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 7).
size(p682_2, 5).
red(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 6).
coord2(p682_3, 10).
size(p682_3, 1).
red(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 6).
coord2(p682_4, 5).
size(p682_4, 3).
blue(p682_4).
lhs(p682_4).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 3).
size(p683_0, 8).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 5).
size(p683_1, 0).
green(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 5).
coord2(p683_2, 6).
size(p683_2, 6).
red(p683_2).
upright(p683_2).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 6).
size(p684_0, 6).
red(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 2).
coord2(p684_1, 6).
size(p684_1, 10).
green(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 2).
size(p684_2, 7).
red(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 10).
size(p684_3, 7).
red(p684_3).
upright(p684_3).
contact(p684_0, p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 8).
size(p685_0, 0).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 1).
size(p685_1, 10).
green(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 3).
size(p685_2, 10).
blue(p685_2).
lhs(p685_2).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, 0).
size(p686_0, 1).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 2).
size(p686_1, 0).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 10).
size(p686_2, 2).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 7).
coord2(p686_3, 4).
size(p686_3, 6).
red(p686_3).
upright(p686_3).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 0).
size(p687_0, 7).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 0).
size(p687_1, 8).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 6).
coord2(p687_2, 2).
size(p687_2, 6).
red(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 0).
coord2(p687_3, 8).
size(p687_3, 2).
red(p687_3).
strange(p687_3).
piece(687, p687_4).
coord1(p687_4, 10).
coord2(p687_4, 0).
size(p687_4, 8).
green(p687_4).
upright(p687_4).
contact(p687_0, p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 3).
size(p688_0, 1).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 8).
size(p688_1, 6).
blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 10).
size(p688_2, 4).
green(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 5).
coord2(p688_3, 1).
size(p688_3, 9).
green(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 5).
coord2(p688_4, 7).
size(p688_4, 4).
red(p688_4).
strange(p688_4).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 8).
size(p689_0, 6).
green(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 6).
size(p689_1, 2).
red(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 10).
coord2(p689_2, 5).
size(p689_2, 10).
blue(p689_2).
strange(p689_2).
contact(p689_1, p689_2).
contact(p689_1, p689_2).
contact(p689_2, p689_1).
contact(p689_2, p689_1).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 6).
size(p690_0, 5).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 1).
size(p690_1, 0).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 2).
coord2(p690_2, 2).
size(p690_2, 1).
blue(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 6).
coord2(p690_3, 6).
size(p690_3, 6).
red(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 0).
coord2(p690_4, 2).
size(p690_4, 8).
red(p690_4).
strange(p690_4).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 8).
size(p691_0, 10).
green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 9).
size(p691_1, 8).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 1).
size(p691_2, 0).
blue(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 1).
coord2(p691_3, 1).
size(p691_3, 4).
blue(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 10).
coord2(p691_4, 9).
size(p691_4, 5).
red(p691_4).
strange(p691_4).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 0).
size(p692_0, 9).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 3).
size(p692_1, 6).
red(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 7).
size(p692_2, 9).
green(p692_2).
upright(p692_2).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 4).
size(p693_0, 1).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 6).
size(p693_1, 4).
red(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 3).
size(p693_2, 4).
green(p693_2).
lhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 4).
size(p694_0, 0).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 9).
size(p694_1, 3).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 4).
size(p694_2, 4).
blue(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 10).
size(p694_3, 4).
blue(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 5).
coord2(p694_4, 1).
size(p694_4, 3).
green(p694_4).
strange(p694_4).
contact(p694_0, p694_2).
contact(p694_0, p694_2).
contact(p694_2, p694_0).
contact(p694_2, p694_0).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 1).
size(p695_0, 4).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 1).
size(p695_1, 4).
blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 9).
coord2(p695_2, 4).
size(p695_2, 5).
red(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 9).
coord2(p695_3, 7).
size(p695_3, 3).
green(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 5).
coord2(p695_4, 10).
size(p695_4, 4).
red(p695_4).
strange(p695_4).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 9).
size(p696_0, 0).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 9).
size(p696_1, 7).
red(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 4).
size(p696_2, 2).
green(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 8).
size(p696_3, 7).
green(p696_3).
lhs(p696_3).
contact(p696_0, p696_3).
contact(p696_0, p696_3).
contact(p696_3, p696_0).
contact(p696_3, p696_0).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 5).
size(p697_0, 6).
red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 9).
coord2(p697_1, 1).
size(p697_1, 7).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 8).
size(p697_2, 1).
green(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 5).
size(p697_3, 5).
red(p697_3).
rhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 6).
coord2(p697_4, 4).
size(p697_4, 0).
green(p697_4).
lhs(p697_4).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 8).
size(p698_0, 9).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 2).
size(p698_1, 7).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 1).
size(p698_2, 8).
green(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 0).
coord2(p698_3, 2).
size(p698_3, 8).
blue(p698_3).
lhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 9).
size(p699_0, 7).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 6).
size(p699_1, 0).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 3).
size(p699_2, 3).
green(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 4).
coord2(p699_3, 0).
size(p699_3, 7).
blue(p699_3).
rhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 4).
coord2(p699_4, 6).
size(p699_4, 6).
green(p699_4).
lhs(p699_4).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 1).
size(p700_0, 2).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 6).
size(p700_1, 10).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 10).
coord2(p700_2, 6).
size(p700_2, 6).
blue(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 7).
coord2(p700_3, 8).
size(p700_3, 7).
red(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 10).
coord2(p700_4, 6).
size(p700_4, 5).
green(p700_4).
lhs(p700_4).
contact(p700_1, p700_2).
contact(p700_1, p700_4).
contact(p700_1, p700_2).
contact(p700_1, p700_4).
contact(p700_2, p700_1).
contact(p700_2, p700_1).
contact(p700_2, p700_4).
contact(p700_2, p700_4).
contact(p700_4, p700_1).
contact(p700_4, p700_2).
contact(p700_4, p700_1).
contact(p700_4, p700_2).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 3).
size(p701_0, 2).
green(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 0).
size(p701_1, 0).
green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 5).
size(p701_2, 8).
blue(p701_2).
lhs(p701_2).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 3).
size(p702_0, 4).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 5).
size(p702_1, 6).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 1).
size(p702_2, 9).
green(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 1).
coord2(p702_3, 5).
size(p702_3, 0).
red(p702_3).
rhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 0).
coord2(p702_4, 6).
size(p702_4, 0).
blue(p702_4).
upright(p702_4).
piece(703, p703_0).
coord1(p703_0, 8).
coord2(p703_0, 1).
size(p703_0, 10).
green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 9).
size(p703_1, 10).
red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 8).
coord2(p703_2, 4).
size(p703_2, 9).
blue(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 0).
coord2(p703_3, 2).
size(p703_3, 4).
red(p703_3).
upright(p703_3).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 7).
size(p704_0, 3).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 6).
size(p704_1, 6).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 9).
size(p704_2, 6).
blue(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 6).
coord2(p704_3, 10).
size(p704_3, 2).
green(p704_3).
rhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 10).
coord2(p704_4, 2).
size(p704_4, 1).
blue(p704_4).
upright(p704_4).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 2).
size(p705_0, 9).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 0).
size(p705_1, 9).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 9).
size(p705_2, 3).
green(p705_2).
strange(p705_2).
piece(706, p706_0).
coord1(p706_0, 9).
coord2(p706_0, 3).
size(p706_0, 3).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 7).
size(p706_1, 10).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 1).
coord2(p706_2, 5).
size(p706_2, 6).
red(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 6).
coord2(p706_3, 7).
size(p706_3, 10).
green(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 1).
coord2(p706_4, 9).
size(p706_4, 1).
green(p706_4).
rhs(p706_4).
contact(p706_1, p706_3).
contact(p706_1, p706_3).
contact(p706_3, p706_1).
contact(p706_3, p706_1).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 9).
size(p707_0, 4).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 3).
size(p707_1, 2).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 7).
size(p707_2, 10).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 9).
coord2(p707_3, 0).
size(p707_3, 6).
red(p707_3).
lhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 9).
size(p708_0, 6).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 2).
size(p708_1, 2).
green(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 1).
size(p708_2, 7).
green(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 8).
size(p708_3, 3).
green(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 4).
coord2(p708_4, 3).
size(p708_4, 7).
green(p708_4).
lhs(p708_4).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 7).
size(p709_0, 5).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 6).
size(p709_1, 8).
green(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 7).
size(p709_2, 4).
blue(p709_2).
lhs(p709_2).
contact(p709_0, p709_2).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 10).
size(p710_0, 9).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 9).
size(p710_1, 10).
green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 8).
size(p710_2, 6).
red(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 3).
coord2(p710_3, 5).
size(p710_3, 2).
blue(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 4).
coord2(p710_4, 7).
size(p710_4, 9).
green(p710_4).
rhs(p710_4).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 4).
size(p711_0, 6).
blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 1).
size(p711_1, 0).
red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 10).
coord2(p711_2, 6).
size(p711_2, 8).
green(p711_2).
lhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 9).
size(p712_0, 0).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 3).
size(p712_1, 1).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 8).
coord2(p712_2, 10).
size(p712_2, 0).
green(p712_2).
rhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 8).
size(p713_0, 10).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 1).
size(p713_1, 3).
red(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 5).
size(p713_2, 1).
green(p713_2).
upright(p713_2).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 1).
size(p714_0, 0).
red(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 0).
size(p714_1, 8).
green(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 3).
size(p714_2, 8).
blue(p714_2).
rhs(p714_2).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 1).
size(p715_0, 0).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 3).
size(p715_1, 4).
red(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 7).
size(p715_2, 7).
green(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 0).
coord2(p715_3, 1).
size(p715_3, 8).
blue(p715_3).
strange(p715_3).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 5).
size(p716_0, 8).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 5).
size(p716_1, 3).
blue(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 4).
size(p716_2, 0).
green(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 5).
coord2(p716_3, 0).
size(p716_3, 0).
green(p716_3).
rhs(p716_3).
contact(p716_0, p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 7).
size(p717_0, 9).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 4).
size(p717_1, 3).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 3).
size(p717_2, 3).
green(p717_2).
lhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 2).
size(p718_0, 6).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 2).
size(p718_1, 6).
green(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 3).
coord2(p718_2, 0).
size(p718_2, 9).
blue(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 4).
coord2(p718_3, 1).
size(p718_3, 8).
blue(p718_3).
upright(p718_3).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 1).
size(p719_0, 0).
blue(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 1).
size(p719_1, 5).
red(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 9).
size(p719_2, 10).
green(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 3).
coord2(p719_3, 10).
size(p719_3, 0).
blue(p719_3).
rhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 0).
coord2(p719_4, 4).
size(p719_4, 2).
green(p719_4).
upright(p719_4).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 0).
size(p720_0, 5).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 4).
size(p720_1, 8).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 9).
size(p720_2, 10).
green(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 1).
coord2(p720_3, 3).
size(p720_3, 5).
red(p720_3).
lhs(p720_3).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 6).
size(p721_0, 3).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 7).
size(p721_1, 6).
red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 1).
size(p721_2, 4).
green(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 9).
coord2(p721_3, 5).
size(p721_3, 2).
blue(p721_3).
upright(p721_3).
piece(721, p721_4).
coord1(p721_4, 7).
coord2(p721_4, 6).
size(p721_4, 4).
blue(p721_4).
lhs(p721_4).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 4).
size(p722_0, 7).
blue(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 7).
size(p722_1, 10).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 6).
size(p722_2, 1).
green(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 5).
size(p722_3, 6).
blue(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 5).
coord2(p722_4, 10).
size(p722_4, 0).
red(p722_4).
rhs(p722_4).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 5).
size(p723_0, 4).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 0).
size(p723_1, 7).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 3).
size(p723_2, 7).
red(p723_2).
lhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 7).
size(p724_0, 10).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 7).
size(p724_1, 2).
green(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 2).
coord2(p724_2, 5).
size(p724_2, 4).
blue(p724_2).
lhs(p724_2).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 2).
size(p725_0, 8).
green(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 9).
size(p725_1, 0).
green(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 9).
size(p725_2, 4).
blue(p725_2).
strange(p725_2).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 0).
size(p726_0, 1).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 8).
coord2(p726_1, 6).
size(p726_1, 0).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 9).
size(p726_2, 6).
blue(p726_2).
upright(p726_2).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 10).
size(p727_0, 3).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 4).
size(p727_1, 6).
red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 9).
size(p727_2, 8).
blue(p727_2).
rhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 0).
size(p728_0, 8).
green(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 7).
size(p728_1, 7).
blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 7).
coord2(p728_2, 7).
size(p728_2, 6).
blue(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 9).
coord2(p728_3, 6).
size(p728_3, 5).
blue(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 7).
coord2(p728_4, 2).
size(p728_4, 8).
red(p728_4).
rhs(p728_4).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 1).
size(p729_0, 6).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 10).
size(p729_1, 4).
green(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 3).
size(p729_2, 10).
green(p729_2).
rhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 0).
size(p730_0, 8).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 1).
size(p730_1, 10).
green(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 0).
size(p730_2, 2).
green(p730_2).
strange(p730_2).
contact(p730_1, p730_2).
contact(p730_1, p730_2).
contact(p730_2, p730_1).
contact(p730_2, p730_1).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 7).
size(p731_0, 2).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 3).
size(p731_1, 5).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 8).
coord2(p731_2, 9).
size(p731_2, 2).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 8).
size(p731_3, 10).
green(p731_3).
rhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 9).
size(p732_0, 1).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 8).
size(p732_1, 3).
red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 4).
size(p732_2, 1).
green(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 6).
coord2(p732_3, 0).
size(p732_3, 4).
blue(p732_3).
upright(p732_3).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 9).
size(p733_0, 5).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 8).
size(p733_1, 3).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 8).
size(p733_2, 5).
blue(p733_2).
strange(p733_2).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 9).
size(p734_0, 7).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 5).
size(p734_1, 5).
red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 6).
size(p734_2, 7).
green(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 5).
coord2(p734_3, 6).
size(p734_3, 2).
blue(p734_3).
upright(p734_3).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 3).
size(p735_0, 1).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 6).
size(p735_1, 9).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 6).
size(p735_2, 4).
green(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 0).
coord2(p735_3, 8).
size(p735_3, 0).
green(p735_3).
rhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 5).
coord2(p735_4, 1).
size(p735_4, 0).
green(p735_4).
strange(p735_4).
contact(p735_1, p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 5).
size(p736_0, 8).
green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 5).
size(p736_1, 10).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 9).
size(p736_2, 10).
blue(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 2).
size(p737_0, 3).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 2).
size(p737_1, 10).
green(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 2).
size(p737_2, 4).
blue(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 10).
size(p737_3, 0).
blue(p737_3).
upright(p737_3).
contact(p737_1, p737_2).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 2).
size(p738_0, 0).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 9).
size(p738_1, 9).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 9).
size(p738_2, 5).
blue(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 5).
coord2(p738_3, 10).
size(p738_3, 0).
green(p738_3).
strange(p738_3).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 5).
size(p739_0, 10).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 5).
size(p739_1, 4).
blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 7).
size(p739_2, 8).
green(p739_2).
strange(p739_2).
contact(p739_0, p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 8).
size(p740_0, 2).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 3).
coord2(p740_1, 1).
size(p740_1, 1).
green(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 6).
size(p740_2, 5).
green(p740_2).
lhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 4).
size(p741_0, 1).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 6).
size(p741_1, 5).
green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 8).
size(p741_2, 2).
red(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 6).
coord2(p741_3, 10).
size(p741_3, 10).
red(p741_3).
rhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 2).
coord2(p741_4, 3).
size(p741_4, 10).
blue(p741_4).
strange(p741_4).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 6).
size(p742_0, 2).
red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 6).
size(p742_1, 5).
green(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 4).
size(p742_2, 0).
blue(p742_2).
upright(p742_2).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 3).
size(p743_0, 2).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 2).
size(p743_1, 4).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 9).
coord2(p743_2, 2).
size(p743_2, 10).
green(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 0).
coord2(p743_3, 7).
size(p743_3, 9).
green(p743_3).
strange(p743_3).
piece(743, p743_4).
coord1(p743_4, 8).
coord2(p743_4, 10).
size(p743_4, 8).
blue(p743_4).
lhs(p743_4).
contact(p743_1, p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
contact(p743_2, p743_1).
piece(744, p744_0).
coord1(p744_0, 3).
coord2(p744_0, 6).
size(p744_0, 7).
green(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 3).
size(p744_1, 10).
red(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 3).
coord2(p744_2, 10).
size(p744_2, 1).
red(p744_2).
lhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 3).
size(p745_0, 6).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 3).
size(p745_1, 9).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 9).
size(p745_2, 8).
red(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 8).
coord2(p745_3, 1).
size(p745_3, 0).
blue(p745_3).
upright(p745_3).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 9).
size(p746_0, 10).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 5).
size(p746_1, 0).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 8).
size(p746_2, 2).
red(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 6).
coord2(p746_3, 2).
size(p746_3, 3).
green(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 9).
coord2(p746_4, 4).
size(p746_4, 2).
blue(p746_4).
upright(p746_4).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 6).
size(p747_0, 0).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 7).
size(p747_1, 8).
green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 2).
size(p747_2, 0).
green(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 9).
coord2(p747_3, 2).
size(p747_3, 0).
blue(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 10).
coord2(p747_4, 2).
size(p747_4, 1).
red(p747_4).
strange(p747_4).
contact(p747_3, p747_4).
contact(p747_3, p747_4).
contact(p747_4, p747_3).
contact(p747_4, p747_3).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 5).
size(p748_0, 2).
green(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 7).
size(p748_1, 2).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 8).
coord2(p748_2, 9).
size(p748_2, 0).
green(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 4).
coord2(p748_3, 0).
size(p748_3, 5).
red(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 8).
coord2(p748_4, 2).
size(p748_4, 6).
red(p748_4).
upright(p748_4).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 3).
size(p749_0, 5).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 8).
size(p749_1, 0).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 9).
coord2(p749_2, 1).
size(p749_2, 10).
green(p749_2).
upright(p749_2).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 10).
size(p750_0, 5).
green(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 6).
size(p750_1, 3).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 4).
size(p750_2, 4).
green(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 10).
coord2(p750_3, 3).
size(p750_3, 0).
green(p750_3).
upright(p750_3).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 9).
size(p751_0, 3).
green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 2).
size(p751_1, 2).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 7).
size(p751_2, 10).
red(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 0).
coord2(p751_3, 0).
size(p751_3, 2).
red(p751_3).
upright(p751_3).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 8).
size(p752_0, 2).
green(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 10).
coord2(p752_1, 7).
size(p752_1, 0).
red(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 1).
size(p752_2, 1).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 3).
size(p752_3, 7).
red(p752_3).
rhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 6).
size(p753_0, 9).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 5).
size(p753_1, 10).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 9).
coord2(p753_2, 4).
size(p753_2, 1).
green(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 7).
coord2(p753_3, 0).
size(p753_3, 1).
green(p753_3).
rhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 9).
size(p754_0, 3).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 2).
size(p754_1, 10).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 5).
size(p754_2, 2).
green(p754_2).
upright(p754_2).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 5).
size(p755_0, 5).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 10).
size(p755_1, 4).
red(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 7).
size(p755_2, 8).
green(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 5).
coord2(p755_3, 10).
size(p755_3, 0).
red(p755_3).
lhs(p755_3).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 4).
size(p756_0, 7).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 9).
size(p756_1, 6).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 6).
size(p756_2, 9).
blue(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 5).
coord2(p756_3, 4).
size(p756_3, 3).
red(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 5).
coord2(p756_4, 2).
size(p756_4, 10).
red(p756_4).
upright(p756_4).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 0).
size(p757_0, 4).
green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 5).
size(p757_1, 3).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 0).
coord2(p757_2, 0).
size(p757_2, 1).
red(p757_2).
upright(p757_2).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 1).
size(p758_0, 5).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 1).
size(p758_1, 10).
blue(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 2).
size(p758_2, 5).
green(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 10).
coord2(p758_3, 8).
size(p758_3, 0).
blue(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 10).
coord2(p758_4, 7).
size(p758_4, 10).
blue(p758_4).
rhs(p758_4).
contact(p758_0, p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
contact(p758_1, p758_0).
contact(p758_3, p758_4).
contact(p758_3, p758_4).
contact(p758_4, p758_3).
contact(p758_4, p758_3).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 10).
size(p759_0, 9).
green(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 7).
size(p759_1, 10).
red(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 1).
size(p759_2, 4).
blue(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 10).
coord2(p759_3, 7).
size(p759_3, 9).
green(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 3).
coord2(p759_4, 1).
size(p759_4, 7).
blue(p759_4).
lhs(p759_4).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 4).
size(p760_0, 0).
red(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 7).
size(p760_1, 6).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 3).
coord2(p760_2, 4).
size(p760_2, 6).
green(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 1).
coord2(p760_3, 6).
size(p760_3, 10).
blue(p760_3).
rhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 10).
coord2(p760_4, 10).
size(p760_4, 0).
green(p760_4).
upright(p760_4).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 5).
size(p761_0, 10).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 9).
size(p761_1, 1).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 9).
coord2(p761_2, 7).
size(p761_2, 0).
red(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 9).
coord2(p761_3, 4).
size(p761_3, 7).
green(p761_3).
lhs(p761_3).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 6).
size(p762_0, 7).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 2).
size(p762_1, 4).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 8).
size(p762_2, 0).
green(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 2).
coord2(p762_3, 7).
size(p762_3, 3).
blue(p762_3).
upright(p762_3).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 3).
size(p763_0, 2).
green(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 0).
size(p763_1, 1).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 0).
size(p763_2, 5).
green(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 8).
coord2(p763_3, 4).
size(p763_3, 9).
blue(p763_3).
rhs(p763_3).
contact(p763_0, p763_3).
contact(p763_0, p763_3).
contact(p763_3, p763_0).
contact(p763_3, p763_0).
contact(p763_1, p763_2).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 10).
size(p764_0, 0).
red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 1).
size(p764_1, 1).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 10).
size(p764_2, 6).
red(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 0).
size(p764_3, 9).
green(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 8).
coord2(p764_4, 8).
size(p764_4, 8).
blue(p764_4).
upright(p764_4).
contact(p764_0, p764_2).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
contact(p764_2, p764_0).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 2).
size(p765_0, 0).
green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 7).
size(p765_1, 2).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 2).
size(p765_2, 8).
blue(p765_2).
lhs(p765_2).
contact(p765_0, p765_2).
contact(p765_0, p765_2).
contact(p765_2, p765_0).
contact(p765_2, p765_0).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 9).
size(p766_0, 9).
red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 7).
size(p766_1, 4).
blue(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 6).
size(p766_2, 0).
red(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 2).
coord2(p766_3, 1).
size(p766_3, 5).
green(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 10).
coord2(p766_4, 4).
size(p766_4, 6).
red(p766_4).
lhs(p766_4).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 9).
size(p767_0, 10).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 1).
size(p767_1, 8).
green(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 10).
size(p767_2, 1).
blue(p767_2).
lhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 6).
size(p768_0, 9).
green(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 4).
size(p768_1, 9).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 10).
coord2(p768_2, 0).
size(p768_2, 4).
green(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 1).
coord2(p768_3, 0).
size(p768_3, 4).
blue(p768_3).
rhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 0).
coord2(p768_4, 7).
size(p768_4, 5).
red(p768_4).
strange(p768_4).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 7).
size(p769_0, 1).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 7).
size(p769_1, 8).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 0).
size(p769_2, 9).
red(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 7).
coord2(p769_3, 8).
size(p769_3, 7).
red(p769_3).
strange(p769_3).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 1).
size(p770_0, 10).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 1).
size(p770_1, 9).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 5).
size(p770_2, 5).
red(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 7).
coord2(p770_3, 7).
size(p770_3, 2).
blue(p770_3).
rhs(p770_3).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 10).
size(p771_0, 7).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 8).
size(p771_1, 7).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 1).
size(p771_2, 2).
blue(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 6).
size(p771_3, 9).
red(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 2).
coord2(p771_4, 10).
size(p771_4, 4).
red(p771_4).
rhs(p771_4).
contact(p771_0, p771_4).
contact(p771_0, p771_4).
contact(p771_4, p771_0).
contact(p771_4, p771_0).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 10).
size(p772_0, 9).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 9).
size(p772_1, 6).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 3).
size(p772_2, 0).
blue(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 9).
coord2(p772_3, 10).
size(p772_3, 2).
red(p772_3).
rhs(p772_3).
contact(p772_1, p772_3).
contact(p772_1, p772_3).
contact(p772_3, p772_1).
contact(p772_3, p772_1).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 8).
size(p773_0, 7).
green(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 3).
size(p773_1, 5).
green(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 8).
size(p773_2, 8).
green(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 9).
coord2(p773_3, 5).
size(p773_3, 8).
green(p773_3).
lhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 0).
size(p774_0, 1).
green(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 0).
size(p774_1, 5).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 7).
size(p774_2, 9).
red(p774_2).
lhs(p774_2).
contact(p774_0, p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 7).
size(p775_0, 0).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 3).
size(p775_1, 0).
green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 2).
size(p775_2, 3).
red(p775_2).
strange(p775_2).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 1).
size(p776_0, 4).
green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 10).
size(p776_1, 9).
red(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 7).
size(p776_2, 2).
green(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 2).
coord2(p776_3, 1).
size(p776_3, 1).
blue(p776_3).
rhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 6).
coord2(p776_4, 9).
size(p776_4, 2).
green(p776_4).
lhs(p776_4).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 7).
size(p777_0, 0).
green(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 6).
size(p777_1, 8).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 8).
coord2(p777_2, 5).
size(p777_2, 4).
blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 6).
coord2(p777_3, 5).
size(p777_3, 0).
red(p777_3).
lhs(p777_3).
contact(p777_1, p777_2).
contact(p777_1, p777_2).
contact(p777_2, p777_1).
contact(p777_2, p777_1).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 4).
size(p778_0, 1).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 2).
size(p778_1, 0).
green(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 0).
size(p778_2, 2).
red(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 9).
coord2(p778_3, 4).
size(p778_3, 2).
red(p778_3).
rhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 9).
coord2(p778_4, 1).
size(p778_4, 5).
blue(p778_4).
upright(p778_4).
contact(p778_0, p778_3).
contact(p778_0, p778_3).
contact(p778_3, p778_0).
contact(p778_3, p778_0).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 0).
size(p779_0, 4).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 10).
size(p779_1, 0).
green(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 5).
size(p779_2, 2).
blue(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 9).
coord2(p779_3, 0).
size(p779_3, 4).
blue(p779_3).
lhs(p779_3).
contact(p779_0, p779_3).
contact(p779_0, p779_3).
contact(p779_3, p779_0).
contact(p779_3, p779_0).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 4).
size(p780_0, 8).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 9).
size(p780_1, 9).
green(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 6).
size(p780_2, 6).
green(p780_2).
lhs(p780_2).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 8).
size(p781_0, 5).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 2).
size(p781_1, 0).
green(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 8).
coord2(p781_2, 3).
size(p781_2, 4).
green(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 4).
coord2(p781_3, 0).
size(p781_3, 7).
blue(p781_3).
lhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 5).
size(p782_0, 6).
green(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 0).
size(p782_1, 3).
green(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 1).
size(p782_2, 4).
green(p782_2).
lhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 0).
size(p783_0, 8).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 8).
size(p783_1, 2).
red(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 1).
coord2(p783_2, 6).
size(p783_2, 8).
blue(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 3).
coord2(p783_3, 5).
size(p783_3, 4).
red(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 3).
coord2(p783_4, 0).
size(p783_4, 2).
green(p783_4).
strange(p783_4).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 8).
size(p784_0, 0).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 7).
size(p784_1, 3).
green(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 1).
coord2(p784_2, 3).
size(p784_2, 9).
red(p784_2).
strange(p784_2).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 6).
size(p785_0, 7).
green(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 10).
size(p785_1, 10).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 3).
size(p785_2, 1).
red(p785_2).
rhs(p785_2).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 5).
size(p786_0, 4).
green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 2).
size(p786_1, 2).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 3).
size(p786_2, 3).
red(p786_2).
upright(p786_2).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 6).
size(p787_0, 9).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 1).
size(p787_1, 7).
green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 3).
coord2(p787_2, 0).
size(p787_2, 1).
blue(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 10).
size(p787_3, 3).
blue(p787_3).
rhs(p787_3).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 1).
size(p788_0, 7).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 2).
size(p788_1, 0).
green(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 7).
size(p788_2, 4).
green(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 10).
coord2(p788_3, 4).
size(p788_3, 3).
green(p788_3).
rhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 3).
size(p789_0, 8).
green(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 6).
size(p789_1, 7).
blue(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 4).
coord2(p789_2, 10).
size(p789_2, 4).
red(p789_2).
upright(p789_2).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 10).
size(p790_0, 4).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 8).
coord2(p790_1, 9).
size(p790_1, 1).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 1).
coord2(p790_2, 3).
size(p790_2, 1).
green(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 8).
coord2(p790_3, 9).
size(p790_3, 8).
green(p790_3).
rhs(p790_3).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 7).
size(p791_0, 7).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 2).
size(p791_1, 1).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 10).
size(p791_2, 7).
blue(p791_2).
lhs(p791_2).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 7).
size(p792_0, 10).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 3).
size(p792_1, 3).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 6).
size(p792_2, 5).
green(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 6).
size(p792_3, 6).
red(p792_3).
strange(p792_3).
piece(792, p792_4).
coord1(p792_4, 7).
coord2(p792_4, 8).
size(p792_4, 3).
red(p792_4).
lhs(p792_4).
contact(p792_2, p792_3).
contact(p792_2, p792_3).
contact(p792_3, p792_2).
contact(p792_3, p792_2).
piece(793, p793_0).
coord1(p793_0, 10).
coord2(p793_0, 7).
size(p793_0, 7).
green(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 2).
size(p793_1, 0).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 7).
size(p793_2, 3).
green(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 2).
size(p793_3, 6).
red(p793_3).
strange(p793_3).
contact(p793_1, p793_3).
contact(p793_1, p793_3).
contact(p793_3, p793_1).
contact(p793_3, p793_1).
piece(794, p794_0).
coord1(p794_0, 7).
coord2(p794_0, 3).
size(p794_0, 3).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 4).
coord2(p794_1, 1).
size(p794_1, 1).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 0).
size(p794_2, 3).
green(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 7).
coord2(p794_3, 4).
size(p794_3, 4).
red(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 3).
coord2(p794_4, 2).
size(p794_4, 9).
red(p794_4).
lhs(p794_4).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 1).
size(p795_0, 6).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 6).
size(p795_1, 8).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 2).
size(p795_2, 7).
blue(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 3).
coord2(p795_3, 1).
size(p795_3, 7).
green(p795_3).
upright(p795_3).
contact(p795_0, p795_3).
contact(p795_0, p795_3).
contact(p795_3, p795_0).
contact(p795_3, p795_0).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 7).
size(p796_0, 3).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 3).
size(p796_1, 10).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 4).
size(p796_2, 1).
green(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 4).
coord2(p796_3, 1).
size(p796_3, 2).
blue(p796_3).
lhs(p796_3).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 8).
size(p797_0, 3).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 6).
size(p797_1, 9).
green(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 5).
coord2(p797_2, 2).
size(p797_2, 8).
green(p797_2).
lhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 5).
size(p798_0, 10).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 8).
size(p798_1, 2).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 1).
size(p798_2, 5).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 0).
coord2(p798_3, 1).
size(p798_3, 8).
blue(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 2).
coord2(p798_4, 3).
size(p798_4, 3).
green(p798_4).
upright(p798_4).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 7).
size(p799_0, 7).
red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 10).
size(p799_1, 8).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 9).
size(p799_2, 2).
blue(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 9).
coord2(p799_3, 5).
size(p799_3, 1).
green(p799_3).
rhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 9).
size(p800_0, 7).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 5).
size(p800_1, 2).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 7).
size(p800_2, 0).
green(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 4).
coord2(p800_3, 3).
size(p800_3, 4).
red(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 2).
coord2(p800_4, 0).
size(p800_4, 9).
blue(p800_4).
strange(p800_4).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 9).
size(p801_0, 4).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 8).
size(p801_1, 4).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 1).
size(p801_2, 3).
green(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 3).
coord2(p801_3, 5).
size(p801_3, 4).
blue(p801_3).
rhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 6).
coord2(p801_4, 2).
size(p801_4, 3).
green(p801_4).
lhs(p801_4).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 10).
size(p802_0, 10).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 4).
size(p802_1, 8).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 10).
coord2(p802_2, 4).
size(p802_2, 0).
green(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 2).
coord2(p802_3, 4).
size(p802_3, 6).
blue(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 7).
coord2(p802_4, 2).
size(p802_4, 8).
blue(p802_4).
lhs(p802_4).
contact(p802_1, p802_3).
contact(p802_1, p802_3).
contact(p802_3, p802_1).
contact(p802_3, p802_1).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 8).
size(p803_0, 0).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 3).
size(p803_1, 7).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 2).
size(p803_2, 5).
blue(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 2).
coord2(p803_3, 4).
size(p803_3, 9).
red(p803_3).
rhs(p803_3).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 2).
size(p804_0, 2).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 6).
size(p804_1, 3).
green(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 9).
size(p804_2, 9).
green(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 3).
coord2(p804_3, 9).
size(p804_3, 2).
blue(p804_3).
lhs(p804_3).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 6).
size(p805_0, 2).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 6).
size(p805_1, 9).
blue(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 7).
size(p805_2, 2).
green(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 10).
coord2(p805_3, 6).
size(p805_3, 5).
green(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 0).
coord2(p805_4, 4).
size(p805_4, 5).
red(p805_4).
lhs(p805_4).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 1).
size(p806_0, 7).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 3).
size(p806_1, 8).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 5).
size(p806_2, 3).
green(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 7).
coord2(p806_3, 2).
size(p806_3, 3).
red(p806_3).
lhs(p806_3).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 1).
size(p807_0, 5).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 6).
size(p807_1, 6).
red(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 1).
size(p807_2, 6).
green(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 4).
size(p807_3, 3).
blue(p807_3).
rhs(p807_3).
contact(p807_0, p807_2).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 7).
coord2(p808_0, 3).
size(p808_0, 2).
green(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 2).
size(p808_1, 0).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 7).
size(p808_2, 3).
red(p808_2).
upright(p808_2).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 8).
size(p809_0, 0).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 5).
size(p809_1, 8).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 3).
size(p809_2, 7).
red(p809_2).
upright(p809_2).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 6).
size(p810_0, 6).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 10).
size(p810_1, 8).
blue(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 7).
size(p810_2, 0).
red(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 8).
coord2(p810_3, 2).
size(p810_3, 9).
red(p810_3).
rhs(p810_3).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 6).
size(p811_0, 8).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 10).
size(p811_1, 4).
green(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 8).
coord2(p811_2, 9).
size(p811_2, 3).
red(p811_2).
upright(p811_2).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 1).
size(p812_0, 7).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 7).
size(p812_1, 10).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 5).
size(p812_2, 8).
green(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 7).
coord2(p812_3, 1).
size(p812_3, 10).
blue(p812_3).
lhs(p812_3).
contact(p812_0, p812_3).
contact(p812_0, p812_3).
contact(p812_3, p812_0).
contact(p812_3, p812_0).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 8).
size(p813_0, 3).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 1).
size(p813_1, 6).
red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 0).
coord2(p813_2, 2).
size(p813_2, 3).
green(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 5).
coord2(p813_3, 9).
size(p813_3, 2).
green(p813_3).
upright(p813_3).
piece(813, p813_4).
coord1(p813_4, 1).
coord2(p813_4, 7).
size(p813_4, 3).
blue(p813_4).
rhs(p813_4).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 10).
size(p814_0, 3).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 10).
size(p814_1, 2).
green(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 9).
coord2(p814_2, 0).
size(p814_2, 6).
green(p814_2).
lhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 9).
size(p815_0, 5).
green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 5).
size(p815_1, 5).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 6).
size(p815_2, 3).
green(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 5).
coord2(p815_3, 2).
size(p815_3, 7).
blue(p815_3).
rhs(p815_3).
piece(816, p816_0).
coord1(p816_0, 2).
coord2(p816_0, 1).
size(p816_0, 7).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 7).
size(p816_1, 7).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 1).
size(p816_2, 3).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 10).
coord2(p816_3, 0).
size(p816_3, 1).
blue(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 10).
coord2(p816_4, 0).
size(p816_4, 1).
green(p816_4).
upright(p816_4).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 7).
size(p817_0, 7).
green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 4).
size(p817_1, 3).
green(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 2).
size(p817_2, 2).
green(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 9).
coord2(p817_3, 8).
size(p817_3, 0).
red(p817_3).
strange(p817_3).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 3).
size(p818_0, 5).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 6).
size(p818_1, 3).
red(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 7).
size(p818_2, 4).
green(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 5).
coord2(p818_3, 2).
size(p818_3, 1).
red(p818_3).
upright(p818_3).
contact(p818_0, p818_3).
contact(p818_0, p818_3).
contact(p818_3, p818_0).
contact(p818_3, p818_0).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 6).
size(p819_0, 0).
green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 4).
size(p819_1, 3).
green(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 7).
coord2(p819_2, 6).
size(p819_2, 3).
green(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 7).
coord2(p819_3, 6).
size(p819_3, 1).
blue(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 2).
coord2(p819_4, 1).
size(p819_4, 10).
blue(p819_4).
rhs(p819_4).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 4).
size(p820_0, 7).
green(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 10).
size(p820_1, 4).
green(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 3).
size(p820_2, 5).
green(p820_2).
strange(p820_2).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 10).
size(p821_0, 5).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 2).
size(p821_1, 10).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 9).
coord2(p821_2, 1).
size(p821_2, 0).
green(p821_2).
lhs(p821_2).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 8).
size(p822_0, 6).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 8).
size(p822_1, 1).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 10).
size(p822_2, 0).
red(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 4).
coord2(p822_3, 5).
size(p822_3, 7).
blue(p822_3).
upright(p822_3).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 8).
size(p823_0, 3).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 6).
size(p823_1, 6).
green(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 3).
coord2(p823_2, 4).
size(p823_2, 1).
red(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 0).
coord2(p823_3, 7).
size(p823_3, 4).
red(p823_3).
rhs(p823_3).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 9).
size(p824_0, 10).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 7).
size(p824_1, 8).
green(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 2).
size(p824_2, 6).
red(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 1).
coord2(p824_3, 0).
size(p824_3, 9).
red(p824_3).
lhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 2).
size(p825_0, 3).
green(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 3).
size(p825_1, 3).
red(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 3).
coord2(p825_2, 2).
size(p825_2, 10).
green(p825_2).
lhs(p825_2).
contact(p825_1, p825_2).
contact(p825_1, p825_2).
contact(p825_2, p825_1).
contact(p825_2, p825_1).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 5).
size(p826_0, 6).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 9).
size(p826_1, 1).
green(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 3).
coord2(p826_2, 0).
size(p826_2, 10).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 6).
coord2(p826_3, 7).
size(p826_3, 1).
blue(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 7).
coord2(p826_4, 3).
size(p826_4, 1).
red(p826_4).
upright(p826_4).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 7).
size(p827_0, 2).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 10).
coord2(p827_1, 2).
size(p827_1, 0).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 1).
size(p827_2, 6).
green(p827_2).
upright(p827_2).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 0).
size(p828_0, 0).
green(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 6).
size(p828_1, 10).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 5).
coord2(p828_2, 7).
size(p828_2, 1).
blue(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 10).
coord2(p828_3, 7).
size(p828_3, 3).
red(p828_3).
rhs(p828_3).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 4).
size(p829_0, 2).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 9).
size(p829_1, 7).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 1).
size(p829_2, 8).
red(p829_2).
rhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 8).
coord2(p830_0, 1).
size(p830_0, 3).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 6).
size(p830_1, 5).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 4).
size(p830_2, 1).
red(p830_2).
lhs(p830_2).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 2).
size(p831_0, 9).
green(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 1).
size(p831_1, 3).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 1).
size(p831_2, 0).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 2).
size(p831_3, 8).
red(p831_3).
rhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 5).
size(p832_0, 4).
green(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 5).
coord2(p832_1, 8).
size(p832_1, 5).
red(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 5).
coord2(p832_2, 6).
size(p832_2, 6).
green(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 9).
coord2(p832_3, 0).
size(p832_3, 4).
blue(p832_3).
strange(p832_3).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 3).
size(p833_0, 1).
green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 9).
coord2(p833_1, 10).
size(p833_1, 0).
green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 6).
size(p833_2, 1).
red(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 3).
size(p833_3, 2).
red(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 10).
coord2(p833_4, 9).
size(p833_4, 2).
red(p833_4).
lhs(p833_4).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 7).
size(p834_0, 1).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 2).
size(p834_1, 4).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 5).
size(p834_2, 7).
red(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 10).
coord2(p834_3, 4).
size(p834_3, 3).
red(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 9).
coord2(p834_4, 1).
size(p834_4, 4).
green(p834_4).
lhs(p834_4).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 8).
size(p835_0, 2).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 6).
size(p835_1, 3).
green(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 10).
size(p835_2, 8).
green(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 9).
size(p836_0, 1).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 10).
size(p836_1, 7).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 7).
size(p836_2, 8).
blue(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 1).
coord2(p836_3, 3).
size(p836_3, 4).
green(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 6).
coord2(p836_4, 5).
size(p836_4, 9).
green(p836_4).
lhs(p836_4).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 10).
size(p837_0, 5).
green(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 10).
size(p837_1, 7).
red(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 5).
size(p837_2, 10).
green(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 0).
coord2(p837_3, 4).
size(p837_3, 0).
red(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 8).
coord2(p837_4, 5).
size(p837_4, 8).
red(p837_4).
upright(p837_4).
contact(p837_2, p837_3).
contact(p837_2, p837_3).
contact(p837_3, p837_2).
contact(p837_3, p837_2).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 0).
size(p838_0, 6).
red(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 9).
size(p838_1, 6).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 5).
size(p838_2, 5).
blue(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 6).
coord2(p838_3, 9).
size(p838_3, 9).
green(p838_3).
lhs(p838_3).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 9).
size(p839_0, 10).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 6).
size(p839_1, 4).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 4).
size(p839_2, 7).
blue(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 10).
size(p839_3, 4).
green(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 2).
coord2(p839_4, 8).
size(p839_4, 6).
green(p839_4).
lhs(p839_4).
contact(p839_0, p839_3).
contact(p839_0, p839_4).
contact(p839_0, p839_3).
contact(p839_0, p839_4).
contact(p839_3, p839_0).
contact(p839_3, p839_0).
contact(p839_4, p839_0).
contact(p839_4, p839_0).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 0).
size(p840_0, 10).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 4).
size(p840_1, 8).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 1).
coord2(p840_2, 0).
size(p840_2, 6).
green(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 6).
coord2(p840_3, 4).
size(p840_3, 4).
blue(p840_3).
lhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 6).
coord2(p840_4, 9).
size(p840_4, 5).
green(p840_4).
lhs(p840_4).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 6).
size(p841_0, 10).
red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 3).
size(p841_1, 10).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 0).
coord2(p841_2, 4).
size(p841_2, 4).
green(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 6).
coord2(p841_3, 6).
size(p841_3, 5).
red(p841_3).
rhs(p841_3).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 2).
size(p842_0, 2).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 1).
size(p842_1, 1).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 10).
size(p842_2, 8).
blue(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 0).
coord2(p842_3, 6).
size(p842_3, 8).
red(p842_3).
rhs(p842_3).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 4).
size(p843_0, 7).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 4).
size(p843_1, 7).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 0).
size(p843_2, 5).
red(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 6).
coord2(p843_3, 0).
size(p843_3, 7).
green(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 2).
coord2(p843_4, 9).
size(p843_4, 6).
green(p843_4).
rhs(p843_4).
contact(p843_0, p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
contact(p843_1, p843_0).
contact(p843_2, p843_3).
contact(p843_2, p843_3).
contact(p843_3, p843_2).
contact(p843_3, p843_2).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 6).
size(p844_0, 5).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 3).
size(p844_1, 4).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 3).
coord2(p844_2, 2).
size(p844_2, 2).
red(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 10).
coord2(p844_3, 7).
size(p844_3, 8).
green(p844_3).
upright(p844_3).
contact(p844_1, p844_2).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
contact(p844_2, p844_1).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 7).
size(p845_0, 6).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 0).
size(p845_1, 0).
red(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 10).
size(p845_2, 2).
red(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 1).
coord2(p845_3, 2).
size(p845_3, 2).
blue(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 0).
coord2(p845_4, 5).
size(p845_4, 9).
green(p845_4).
strange(p845_4).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 3).
size(p846_0, 4).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 7).
size(p846_1, 4).
green(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 2).
size(p846_2, 2).
blue(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 2).
coord2(p846_3, 5).
size(p846_3, 6).
green(p846_3).
upright(p846_3).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 9).
size(p847_0, 1).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 9).
size(p847_1, 2).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 3).
size(p847_2, 3).
green(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 8).
coord2(p847_3, 7).
size(p847_3, 5).
red(p847_3).
rhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 5).
size(p848_0, 10).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 7).
size(p848_1, 2).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 5).
size(p848_2, 2).
blue(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 6).
coord2(p848_3, 6).
size(p848_3, 8).
blue(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 3).
coord2(p848_4, 1).
size(p848_4, 8).
green(p848_4).
strange(p848_4).
contact(p848_0, p848_3).
contact(p848_0, p848_3).
contact(p848_3, p848_0).
contact(p848_3, p848_0).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 9).
size(p849_0, 10).
blue(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 4).
size(p849_1, 0).
green(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 1).
coord2(p849_2, 5).
size(p849_2, 8).
green(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 6).
size(p849_3, 8).
red(p849_3).
lhs(p849_3).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 7).
size(p850_0, 7).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 2).
size(p850_1, 10).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 0).
size(p850_2, 0).
red(p850_2).
rhs(p850_2).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 4).
size(p851_0, 10).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 6).
size(p851_1, 7).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 6).
size(p851_2, 9).
red(p851_2).
lhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 9).
size(p852_0, 6).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 4).
size(p852_1, 4).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 10).
size(p852_2, 4).
green(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 5).
coord2(p852_3, 5).
size(p852_3, 1).
blue(p852_3).
rhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 6).
size(p853_0, 9).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 7).
size(p853_1, 6).
green(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 1).
size(p853_2, 5).
red(p853_2).
lhs(p853_2).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 6).
size(p854_0, 4).
green(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 8).
size(p854_1, 5).
green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 5).
size(p854_2, 5).
green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 1).
coord2(p854_3, 8).
size(p854_3, 2).
green(p854_3).
lhs(p854_3).
contact(p854_0, p854_2).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
contact(p854_2, p854_0).
piece(855, p855_0).
coord1(p855_0, 10).
coord2(p855_0, 2).
size(p855_0, 3).
blue(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 3).
size(p855_1, 9).
green(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 3).
size(p855_2, 3).
blue(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 8).
coord2(p855_3, 8).
size(p855_3, 3).
blue(p855_3).
rhs(p855_3).
contact(p855_0, p855_2).
contact(p855_0, p855_2).
contact(p855_2, p855_0).
contact(p855_2, p855_1).
contact(p855_2, p855_0).
contact(p855_2, p855_1).
contact(p855_1, p855_2).
contact(p855_1, p855_2).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 2).
size(p856_0, 5).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 3).
size(p856_1, 8).
green(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 10).
coord2(p856_2, 10).
size(p856_2, 0).
red(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 7).
coord2(p856_3, 2).
size(p856_3, 0).
green(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 1).
coord2(p856_4, 8).
size(p856_4, 9).
green(p856_4).
lhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 6).
size(p857_0, 10).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 1).
size(p857_1, 7).
blue(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 6).
size(p857_2, 1).
red(p857_2).
upright(p857_2).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 5).
size(p858_0, 2).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 6).
size(p858_1, 9).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 10).
size(p858_2, 5).
blue(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 2).
coord2(p858_3, 8).
size(p858_3, 8).
green(p858_3).
lhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 7).
coord2(p858_4, 10).
size(p858_4, 0).
red(p858_4).
lhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 5).
size(p859_0, 9).
green(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 8).
size(p859_1, 6).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 9).
size(p859_2, 1).
green(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 3).
coord2(p859_3, 0).
size(p859_3, 3).
blue(p859_3).
strange(p859_3).
piece(859, p859_4).
coord1(p859_4, 8).
coord2(p859_4, 1).
size(p859_4, 9).
green(p859_4).
strange(p859_4).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 8).
size(p860_0, 5).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 7).
size(p860_1, 9).
blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 5).
size(p860_2, 0).
green(p860_2).
rhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 2).
size(p861_0, 8).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 10).
size(p861_1, 0).
green(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 1).
coord2(p861_2, 8).
size(p861_2, 4).
red(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 4).
coord2(p861_3, 0).
size(p861_3, 6).
green(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 7).
coord2(p861_4, 9).
size(p861_4, 8).
red(p861_4).
strange(p861_4).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 0).
size(p862_0, 5).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 1).
size(p862_1, 6).
green(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 7).
size(p862_2, 0).
red(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 0).
size(p862_3, 5).
blue(p862_3).
upright(p862_3).
contact(p862_0, p862_3).
contact(p862_0, p862_3).
contact(p862_3, p862_0).
contact(p862_3, p862_0).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 0).
size(p863_0, 7).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 10).
size(p863_1, 4).
green(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 7).
size(p863_2, 3).
red(p863_2).
lhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 2).
size(p864_0, 5).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 2).
size(p864_1, 2).
green(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 5).
size(p864_2, 3).
green(p864_2).
strange(p864_2).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 1).
size(p865_0, 7).
green(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 2).
size(p865_1, 8).
blue(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 10).
coord2(p865_2, 7).
size(p865_2, 4).
red(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 1).
coord2(p865_3, 7).
size(p865_3, 4).
green(p865_3).
upright(p865_3).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 10).
size(p866_0, 0).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 10).
size(p866_1, 6).
blue(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 8).
coord2(p866_2, 8).
size(p866_2, 0).
blue(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 8).
size(p866_3, 2).
red(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 8).
coord2(p866_4, 2).
size(p866_4, 6).
green(p866_4).
rhs(p866_4).
contact(p866_2, p866_3).
contact(p866_2, p866_3).
contact(p866_3, p866_2).
contact(p866_3, p866_2).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 9).
size(p867_0, 6).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 3).
size(p867_1, 9).
red(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 6).
coord2(p867_2, 0).
size(p867_2, 4).
green(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 10).
coord2(p867_3, 1).
size(p867_3, 9).
red(p867_3).
lhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 0).
coord2(p867_4, 7).
size(p867_4, 5).
green(p867_4).
lhs(p867_4).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 10).
size(p868_0, 4).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 3).
size(p868_1, 5).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 9).
size(p868_2, 7).
green(p868_2).
rhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 10).
size(p869_0, 1).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 3).
coord2(p869_1, 1).
size(p869_1, 2).
red(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 6).
size(p869_2, 10).
blue(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 1).
coord2(p869_3, 5).
size(p869_3, 2).
green(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 0).
coord2(p869_4, 9).
size(p869_4, 2).
blue(p869_4).
upright(p869_4).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 9).
size(p870_0, 7).
green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 7).
size(p870_1, 1).
green(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 10).
size(p870_2, 6).
red(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 2).
size(p870_3, 10).
red(p870_3).
lhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 7).
coord2(p870_4, 10).
size(p870_4, 2).
green(p870_4).
rhs(p870_4).
contact(p870_0, p870_2).
contact(p870_0, p870_2).
contact(p870_2, p870_0).
contact(p870_2, p870_0).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 4).
size(p871_0, 1).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 10).
size(p871_1, 6).
green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 1).
coord2(p871_2, 8).
size(p871_2, 0).
blue(p871_2).
lhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 3).
size(p872_0, 2).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 10).
size(p872_1, 4).
green(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 4).
size(p872_2, 4).
blue(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 3).
coord2(p872_3, 4).
size(p872_3, 5).
red(p872_3).
rhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 9).
size(p873_0, 10).
red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 5).
size(p873_1, 6).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 2).
size(p873_2, 0).
green(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 0).
coord2(p873_3, 8).
size(p873_3, 4).
blue(p873_3).
rhs(p873_3).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 6).
size(p874_0, 3).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 1).
size(p874_1, 1).
green(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 5).
size(p874_2, 7).
blue(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 1).
size(p874_3, 10).
red(p874_3).
lhs(p874_3).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 10).
size(p875_0, 6).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 9).
size(p875_1, 1).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 6).
size(p875_2, 0).
red(p875_2).
rhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 4).
size(p876_0, 8).
green(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 0).
coord2(p876_1, 6).
size(p876_1, 8).
green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 8).
size(p876_2, 1).
red(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 8).
coord2(p876_3, 7).
size(p876_3, 10).
red(p876_3).
rhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 5).
coord2(p876_4, 6).
size(p876_4, 7).
red(p876_4).
rhs(p876_4).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 1).
size(p877_0, 0).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 0).
size(p877_1, 1).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 6).
size(p877_2, 9).
red(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 6).
coord2(p877_3, 8).
size(p877_3, 4).
green(p877_3).
upright(p877_3).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 1).
size(p878_0, 1).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 8).
size(p878_1, 3).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 8).
coord2(p878_2, 4).
size(p878_2, 1).
green(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 10).
coord2(p878_3, 4).
size(p878_3, 7).
red(p878_3).
strange(p878_3).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 0).
size(p879_0, 5).
green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 10).
size(p879_1, 4).
red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 4).
size(p879_2, 9).
red(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 9).
coord2(p879_3, 0).
size(p879_3, 9).
red(p879_3).
rhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 5).
coord2(p879_4, 7).
size(p879_4, 3).
blue(p879_4).
rhs(p879_4).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 10).
size(p880_0, 5).
green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 4).
size(p880_1, 2).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 4).
size(p880_2, 1).
blue(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 4).
coord2(p880_3, 5).
size(p880_3, 2).
green(p880_3).
rhs(p880_3).
contact(p880_1, p880_2).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 2).
size(p881_0, 6).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 8).
size(p881_1, 1).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 10).
size(p881_2, 4).
blue(p881_2).
strange(p881_2).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 1).
size(p882_0, 5).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 2).
size(p882_1, 4).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 10).
size(p882_2, 2).
green(p882_2).
upright(p882_2).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 2).
size(p883_0, 9).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 9).
size(p883_1, 0).
green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 1).
size(p883_2, 6).
blue(p883_2).
lhs(p883_2).
piece(884, p884_0).
coord1(p884_0, 10).
coord2(p884_0, 8).
size(p884_0, 2).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 3).
size(p884_1, 4).
green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 6).
size(p884_2, 4).
red(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 7).
coord2(p884_3, 3).
size(p884_3, 9).
blue(p884_3).
lhs(p884_3).
contact(p884_1, p884_3).
contact(p884_1, p884_3).
contact(p884_3, p884_1).
contact(p884_3, p884_1).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 3).
size(p885_0, 4).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 9).
size(p885_1, 7).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 5).
coord2(p885_2, 2).
size(p885_2, 4).
blue(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 5).
coord2(p885_3, 9).
size(p885_3, 3).
blue(p885_3).
strange(p885_3).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 1).
size(p886_0, 5).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 4).
size(p886_1, 3).
green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 2).
size(p886_2, 2).
green(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 1).
coord2(p886_3, 10).
size(p886_3, 4).
green(p886_3).
lhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 1).
coord2(p886_4, 4).
size(p886_4, 8).
red(p886_4).
lhs(p886_4).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 2).
size(p887_0, 3).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 4).
size(p887_1, 0).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 7).
size(p887_2, 3).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 4).
coord2(p887_3, 4).
size(p887_3, 0).
blue(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 10).
coord2(p887_4, 7).
size(p887_4, 4).
red(p887_4).
lhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 0).
size(p888_0, 0).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 1).
size(p888_1, 8).
green(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 6).
size(p888_2, 4).
red(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 4).
coord2(p888_3, 2).
size(p888_3, 10).
blue(p888_3).
rhs(p888_3).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 10).
size(p889_0, 9).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 7).
size(p889_1, 9).
green(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 4).
size(p889_2, 5).
red(p889_2).
lhs(p889_2).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 5).
size(p890_0, 7).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 3).
size(p890_1, 4).
green(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 9).
size(p890_2, 2).
green(p890_2).
lhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 6).
size(p891_0, 6).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 5).
size(p891_1, 3).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 6).
size(p891_2, 1).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 9).
coord2(p891_3, 3).
size(p891_3, 10).
green(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 3).
coord2(p891_4, 9).
size(p891_4, 1).
red(p891_4).
strange(p891_4).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 8).
size(p892_0, 1).
green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 5).
size(p892_1, 3).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 4).
size(p892_2, 8).
blue(p892_2).
strange(p892_2).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 4).
size(p893_0, 2).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 10).
size(p893_1, 10).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 5).
size(p893_2, 8).
blue(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 9).
coord2(p893_3, 4).
size(p893_3, 0).
green(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 8).
coord2(p893_4, 2).
size(p893_4, 9).
blue(p893_4).
upright(p893_4).
contact(p893_0, p893_3).
contact(p893_0, p893_3).
contact(p893_3, p893_0).
contact(p893_3, p893_0).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 10).
size(p894_0, 2).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 8).
size(p894_1, 3).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 4).
size(p894_2, 4).
green(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 7).
coord2(p894_3, 10).
size(p894_3, 0).
blue(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 7).
coord2(p894_4, 10).
size(p894_4, 2).
green(p894_4).
lhs(p894_4).
contact(p894_0, p894_3).
contact(p894_0, p894_4).
contact(p894_0, p894_3).
contact(p894_0, p894_4).
contact(p894_3, p894_0).
contact(p894_3, p894_0).
contact(p894_3, p894_4).
contact(p894_3, p894_4).
contact(p894_4, p894_0).
contact(p894_4, p894_3).
contact(p894_4, p894_0).
contact(p894_4, p894_3).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 9).
size(p895_0, 2).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 7).
size(p895_1, 0).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 5).
coord2(p895_2, 3).
size(p895_2, 10).
green(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 6).
coord2(p895_3, 1).
size(p895_3, 10).
green(p895_3).
strange(p895_3).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 3).
size(p896_0, 1).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 1).
size(p896_1, 9).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 6).
size(p896_2, 5).
green(p896_2).
strange(p896_2).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 9).
size(p897_0, 7).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 3).
size(p897_1, 4).
blue(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 6).
coord2(p897_2, 5).
size(p897_2, 3).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 0).
coord2(p897_3, 4).
size(p897_3, 10).
blue(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 0).
coord2(p897_4, 9).
size(p897_4, 9).
green(p897_4).
rhs(p897_4).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 10).
size(p898_0, 0).
green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 6).
size(p898_1, 8).
green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 6).
size(p898_2, 5).
green(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 3).
coord2(p898_3, 5).
size(p898_3, 0).
red(p898_3).
rhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 9).
coord2(p898_4, 7).
size(p898_4, 8).
green(p898_4).
lhs(p898_4).
contact(p898_2, p898_4).
contact(p898_2, p898_4).
contact(p898_4, p898_2).
contact(p898_4, p898_2).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 0).
size(p899_0, 2).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 6).
size(p899_1, 7).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 0).
coord2(p899_2, 1).
size(p899_2, 2).
blue(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 9).
coord2(p899_3, 5).
size(p899_3, 9).
green(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 10).
coord2(p899_4, 10).
size(p899_4, 2).
red(p899_4).
rhs(p899_4).
contact(p899_1, p899_3).
contact(p899_1, p899_3).
contact(p899_3, p899_1).
contact(p899_3, p899_1).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 1).
size(p900_0, 4).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 2).
size(p900_1, 0).
blue(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 6).
size(p900_2, 5).
red(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 9).
coord2(p900_3, 1).
size(p900_3, 0).
green(p900_3).
lhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 9).
coord2(p900_4, 5).
size(p900_4, 0).
green(p900_4).
upright(p900_4).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 3).
size(p901_0, 4).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 4).
size(p901_1, 9).
green(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 3).
size(p901_2, 2).
red(p901_2).
rhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 2).
size(p902_0, 0).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 4).
size(p902_1, 10).
red(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 4).
size(p902_2, 7).
red(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 3).
coord2(p902_3, 3).
size(p902_3, 4).
green(p902_3).
strange(p902_3).
contact(p902_2, p902_3).
contact(p902_2, p902_3).
contact(p902_3, p902_2).
contact(p902_3, p902_2).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 10).
size(p903_0, 8).
green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 4).
size(p903_1, 5).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 0).
size(p903_2, 6).
red(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 6).
coord2(p903_3, 2).
size(p903_3, 3).
blue(p903_3).
upright(p903_3).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 0).
size(p904_0, 0).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 6).
size(p904_1, 5).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 5).
size(p904_2, 2).
green(p904_2).
upright(p904_2).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 0).
size(p905_0, 8).
green(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 2).
size(p905_1, 1).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 1).
size(p905_2, 2).
green(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 7).
coord2(p905_3, 1).
size(p905_3, 5).
blue(p905_3).
upright(p905_3).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 8).
size(p906_0, 6).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 5).
size(p906_1, 6).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 7).
size(p906_2, 6).
green(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 10).
coord2(p906_3, 2).
size(p906_3, 2).
red(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 3).
coord2(p906_4, 3).
size(p906_4, 7).
green(p906_4).
rhs(p906_4).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 1).
size(p907_0, 1).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 6).
size(p907_1, 4).
green(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 0).
size(p907_2, 3).
green(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 0).
coord2(p907_3, 0).
size(p907_3, 2).
green(p907_3).
lhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 0).
coord2(p907_4, 4).
size(p907_4, 9).
green(p907_4).
upright(p907_4).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 2).
size(p908_0, 5).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 9).
size(p908_1, 6).
green(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 9).
size(p908_2, 6).
red(p908_2).
strange(p908_2).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 3).
size(p909_0, 4).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 3).
size(p909_1, 7).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 1).
size(p909_2, 0).
blue(p909_2).
strange(p909_2).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 8).
size(p910_0, 4).
green(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 8).
size(p910_1, 2).
green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 3).
size(p910_2, 3).
red(p910_2).
lhs(p910_2).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 7).
size(p911_0, 4).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 8).
size(p911_1, 5).
red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 0).
size(p911_2, 3).
green(p911_2).
upright(p911_2).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 3).
size(p912_0, 8).
red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 9).
size(p912_1, 6).
blue(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 8).
size(p912_2, 3).
green(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 3).
size(p913_0, 3).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 7).
size(p913_1, 3).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 2).
coord2(p913_2, 10).
size(p913_2, 0).
green(p913_2).
upright(p913_2).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 0).
size(p914_0, 6).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 2).
size(p914_1, 0).
green(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 10).
coord2(p914_2, 6).
size(p914_2, 8).
green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 7).
coord2(p914_3, 9).
size(p914_3, 1).
blue(p914_3).
rhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 4).
size(p915_0, 8).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 2).
coord2(p915_1, 0).
size(p915_1, 5).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 9).
size(p915_2, 1).
red(p915_2).
lhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 9).
size(p916_0, 9).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 8).
size(p916_1, 1).
red(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 5).
coord2(p916_2, 9).
size(p916_2, 4).
green(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 8).
coord2(p916_3, 4).
size(p916_3, 6).
blue(p916_3).
rhs(p916_3).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 8).
size(p917_0, 6).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 3).
size(p917_1, 7).
green(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 6).
size(p917_2, 2).
blue(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 1).
coord2(p918_0, 7).
size(p918_0, 3).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 1).
size(p918_1, 6).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 9).
size(p918_2, 3).
green(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 3).
coord2(p918_3, 9).
size(p918_3, 3).
green(p918_3).
strange(p918_3).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 3).
size(p919_0, 2).
green(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 8).
size(p919_1, 7).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 10).
size(p919_2, 4).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 8).
coord2(p919_3, 5).
size(p919_3, 0).
red(p919_3).
lhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 7).
size(p920_0, 3).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 10).
size(p920_1, 4).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 1).
size(p920_2, 2).
blue(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 9).
coord2(p920_3, 1).
size(p920_3, 7).
green(p920_3).
lhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 3).
size(p921_0, 6).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 4).
size(p921_1, 7).
green(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 9).
size(p921_2, 8).
blue(p921_2).
rhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 2).
size(p922_0, 10).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 7).
size(p922_1, 2).
green(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 9).
size(p922_2, 7).
green(p922_2).
strange(p922_2).
piece(922, p922_3).
coord1(p922_3, 6).
coord2(p922_3, 0).
size(p922_3, 8).
blue(p922_3).
lhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 2).
coord2(p922_4, 6).
size(p922_4, 5).
red(p922_4).
upright(p922_4).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 7).
size(p923_0, 6).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 8).
size(p923_1, 4).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 7).
coord2(p923_2, 8).
size(p923_2, 7).
red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 3).
coord2(p923_3, 10).
size(p923_3, 9).
green(p923_3).
rhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 5).
size(p924_0, 5).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 0).
size(p924_1, 5).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 6).
size(p924_2, 4).
green(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 1).
coord2(p924_3, 10).
size(p924_3, 5).
green(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 8).
coord2(p924_4, 8).
size(p924_4, 2).
blue(p924_4).
upright(p924_4).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 10).
size(p925_0, 3).
red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 3).
size(p925_1, 4).
blue(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 5).
coord2(p925_2, 0).
size(p925_2, 6).
red(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 0).
size(p925_3, 7).
red(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 7).
coord2(p925_4, 2).
size(p925_4, 7).
green(p925_4).
rhs(p925_4).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 6).
size(p926_0, 10).
green(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 6).
size(p926_1, 9).
green(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 0).
size(p926_2, 0).
blue(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 0).
coord2(p926_3, 3).
size(p926_3, 9).
red(p926_3).
upright(p926_3).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 4).
size(p927_0, 6).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 3).
size(p927_1, 1).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 9).
size(p927_2, 5).
green(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 3).
coord2(p927_3, 8).
size(p927_3, 0).
green(p927_3).
lhs(p927_3).
contact(p927_0, p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 9).
size(p928_0, 2).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 6).
size(p928_1, 8).
blue(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 8).
size(p928_2, 9).
red(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 5).
coord2(p928_3, 3).
size(p928_3, 7).
green(p928_3).
upright(p928_3).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 2).
size(p929_0, 2).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 7).
size(p929_1, 7).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 2).
size(p929_2, 0).
green(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 10).
coord2(p929_3, 7).
size(p929_3, 6).
blue(p929_3).
lhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 3).
coord2(p929_4, 0).
size(p929_4, 9).
green(p929_4).
rhs(p929_4).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 2).
size(p930_0, 2).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 7).
size(p930_1, 4).
green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 8).
coord2(p930_2, 8).
size(p930_2, 2).
green(p930_2).
rhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 2).
size(p931_0, 4).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 4).
size(p931_1, 10).
red(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 8).
size(p931_2, 10).
green(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 3).
coord2(p931_3, 8).
size(p931_3, 3).
blue(p931_3).
upright(p931_3).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 3).
size(p932_0, 10).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 4).
size(p932_1, 10).
blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 5).
size(p932_2, 0).
green(p932_2).
upright(p932_2).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 8).
size(p933_0, 6).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 3).
size(p933_1, 2).
green(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 0).
coord2(p933_2, 5).
size(p933_2, 0).
blue(p933_2).
rhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 2).
size(p934_0, 6).
green(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 0).
size(p934_1, 10).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 4).
size(p934_2, 8).
green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 4).
coord2(p934_3, 5).
size(p934_3, 6).
blue(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 9).
coord2(p934_4, 10).
size(p934_4, 5).
green(p934_4).
lhs(p934_4).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 4).
size(p935_0, 7).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 10).
size(p935_1, 1).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 0).
size(p935_2, 3).
blue(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 2).
coord2(p935_3, 0).
size(p935_3, 2).
green(p935_3).
lhs(p935_3).
contact(p935_2, p935_3).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
contact(p935_3, p935_2).
piece(936, p936_0).
coord1(p936_0, 2).
coord2(p936_0, 9).
size(p936_0, 6).
green(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 3).
size(p936_1, 6).
red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 8).
size(p936_2, 7).
green(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 1).
coord2(p936_3, 2).
size(p936_3, 6).
blue(p936_3).
strange(p936_3).
piece(936, p936_4).
coord1(p936_4, 4).
coord2(p936_4, 3).
size(p936_4, 9).
green(p936_4).
strange(p936_4).
contact(p936_1, p936_4).
contact(p936_1, p936_4).
contact(p936_4, p936_1).
contact(p936_4, p936_1).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 0).
size(p937_0, 4).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 8).
size(p937_1, 9).
green(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 8).
size(p937_2, 7).
blue(p937_2).
rhs(p937_2).
contact(p937_1, p937_2).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
contact(p937_2, p937_1).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 7).
size(p938_0, 8).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 6).
size(p938_1, 0).
blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 3).
size(p938_2, 4).
green(p938_2).
upright(p938_2).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 2).
size(p939_0, 4).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 5).
size(p939_1, 7).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 10).
size(p939_2, 7).
green(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 8).
size(p940_0, 10).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 4).
size(p940_1, 3).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 2).
size(p940_2, 3).
green(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 9).
coord2(p940_3, 6).
size(p940_3, 1).
blue(p940_3).
lhs(p940_3).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 1).
size(p941_0, 6).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 7).
size(p941_1, 7).
green(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 5).
size(p941_2, 1).
blue(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 6).
coord2(p941_3, 1).
size(p941_3, 1).
green(p941_3).
rhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 4).
coord2(p941_4, 8).
size(p941_4, 1).
green(p941_4).
lhs(p941_4).
contact(p941_0, p941_3).
contact(p941_0, p941_3).
contact(p941_3, p941_0).
contact(p941_3, p941_0).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 3).
size(p942_0, 9).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 7).
size(p942_1, 3).
blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 9).
size(p942_2, 9).
red(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 5).
size(p942_3, 4).
red(p942_3).
lhs(p942_3).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 6).
size(p943_0, 4).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 0).
size(p943_1, 7).
green(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 5).
coord2(p943_2, 2).
size(p943_2, 10).
green(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 7).
coord2(p943_3, 3).
size(p943_3, 6).
red(p943_3).
rhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 7).
size(p944_0, 7).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 7).
size(p944_1, 1).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 3).
size(p944_2, 1).
blue(p944_2).
upright(p944_2).
contact(p944_0, p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 1).
size(p945_0, 6).
green(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 9).
size(p945_1, 1).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 5).
size(p945_2, 4).
red(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 9).
coord2(p945_3, 8).
size(p945_3, 1).
red(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 0).
coord2(p945_4, 2).
size(p945_4, 1).
red(p945_4).
lhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 4).
size(p946_0, 3).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 4).
size(p946_1, 5).
green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 0).
size(p946_2, 2).
green(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 4).
coord2(p946_3, 4).
size(p946_3, 4).
green(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 8).
coord2(p946_4, 5).
size(p946_4, 2).
blue(p946_4).
rhs(p946_4).
contact(p946_0, p946_3).
contact(p946_0, p946_3).
contact(p946_3, p946_0).
contact(p946_3, p946_0).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 10).
size(p947_0, 5).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 10).
size(p947_1, 1).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 3).
coord2(p947_2, 10).
size(p947_2, 0).
green(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 3).
coord2(p947_3, 2).
size(p947_3, 7).
red(p947_3).
upright(p947_3).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 8).
size(p948_0, 3).
green(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 0).
size(p948_1, 10).
red(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 0).
size(p948_2, 0).
blue(p948_2).
upright(p948_2).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 7).
size(p949_0, 4).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 9).
size(p949_1, 3).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 2).
size(p949_2, 4).
green(p949_2).
strange(p949_2).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 5).
size(p950_0, 2).
green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 2).
size(p950_1, 5).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 4).
size(p950_2, 4).
green(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 3).
size(p950_3, 1).
green(p950_3).
strange(p950_3).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 9).
size(p951_0, 1).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 10).
size(p951_1, 5).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 3).
size(p951_2, 7).
red(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 3).
coord2(p951_3, 4).
size(p951_3, 9).
blue(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 7).
coord2(p951_4, 2).
size(p951_4, 2).
green(p951_4).
upright(p951_4).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 6).
size(p952_0, 2).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 1).
size(p952_1, 1).
blue(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 5).
coord2(p952_2, 1).
size(p952_2, 5).
green(p952_2).
upright(p952_2).
contact(p952_1, p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
contact(p952_2, p952_1).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 6).
size(p953_0, 7).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 5).
size(p953_1, 3).
green(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 0).
coord2(p953_2, 10).
size(p953_2, 9).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 3).
coord2(p953_3, 8).
size(p953_3, 0).
red(p953_3).
rhs(p953_3).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 4).
size(p954_0, 9).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 2).
size(p954_1, 0).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 2).
size(p954_2, 2).
green(p954_2).
rhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 8).
size(p955_0, 6).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 6).
size(p955_1, 3).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 3).
size(p955_2, 2).
green(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 4).
coord2(p955_3, 10).
size(p955_3, 7).
blue(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 5).
coord2(p955_4, 1).
size(p955_4, 6).
green(p955_4).
strange(p955_4).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 6).
size(p956_0, 5).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 9).
size(p956_1, 8).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 8).
coord2(p956_2, 0).
size(p956_2, 6).
green(p956_2).
rhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 9).
size(p957_0, 1).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 3).
size(p957_1, 10).
green(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 9).
size(p957_2, 1).
green(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 0).
coord2(p957_3, 8).
size(p957_3, 9).
red(p957_3).
upright(p957_3).
piece(957, p957_4).
coord1(p957_4, 5).
coord2(p957_4, 9).
size(p957_4, 8).
red(p957_4).
strange(p957_4).
contact(p957_0, p957_4).
contact(p957_0, p957_4).
contact(p957_4, p957_0).
contact(p957_4, p957_0).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 0).
size(p958_0, 9).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 3).
coord2(p958_1, 3).
size(p958_1, 1).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 5).
size(p958_2, 4).
green(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 0).
coord2(p958_3, 3).
size(p958_3, 2).
red(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 6).
coord2(p958_4, 4).
size(p958_4, 3).
red(p958_4).
strange(p958_4).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 2).
size(p959_0, 5).
green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 7).
size(p959_1, 6).
red(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 9).
size(p959_2, 2).
red(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 4).
coord2(p959_3, 1).
size(p959_3, 3).
blue(p959_3).
rhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 3).
size(p960_0, 10).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 1).
coord2(p960_1, 3).
size(p960_1, 1).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 6).
coord2(p960_2, 6).
size(p960_2, 0).
red(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 2).
coord2(p960_3, 0).
size(p960_3, 2).
green(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 2).
coord2(p960_4, 9).
size(p960_4, 6).
blue(p960_4).
lhs(p960_4).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 6).
size(p961_0, 10).
green(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 1).
size(p961_1, 9).
blue(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 0).
size(p961_2, 1).
red(p961_2).
strange(p961_2).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 5).
size(p962_0, 6).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 3).
size(p962_1, 3).
green(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 9).
size(p962_2, 6).
red(p962_2).
lhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 0).
size(p963_0, 1).
green(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 3).
coord2(p963_1, 8).
size(p963_1, 4).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 6).
coord2(p963_2, 2).
size(p963_2, 8).
green(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 6).
coord2(p963_3, 3).
size(p963_3, 5).
red(p963_3).
strange(p963_3).
piece(963, p963_4).
coord1(p963_4, 3).
coord2(p963_4, 2).
size(p963_4, 4).
blue(p963_4).
rhs(p963_4).
contact(p963_2, p963_3).
contact(p963_2, p963_3).
contact(p963_3, p963_2).
contact(p963_3, p963_2).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 10).
size(p964_0, 5).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 4).
size(p964_1, 0).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 10).
size(p964_2, 7).
green(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 4).
coord2(p964_3, 6).
size(p964_3, 0).
red(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 9).
coord2(p964_4, 4).
size(p964_4, 3).
green(p964_4).
rhs(p964_4).
contact(p964_0, p964_2).
contact(p964_0, p964_2).
contact(p964_2, p964_0).
contact(p964_2, p964_0).
contact(p964_1, p964_4).
contact(p964_1, p964_4).
contact(p964_4, p964_1).
contact(p964_4, p964_1).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 3).
size(p965_0, 5).
green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 8).
size(p965_1, 2).
green(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 6).
size(p965_2, 2).
green(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 7).
coord2(p965_3, 10).
size(p965_3, 4).
green(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 7).
coord2(p965_4, 10).
size(p965_4, 2).
green(p965_4).
strange(p965_4).
contact(p965_3, p965_4).
contact(p965_3, p965_4).
contact(p965_4, p965_3).
contact(p965_4, p965_3).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 3).
size(p966_0, 2).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 0).
size(p966_1, 9).
green(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 4).
coord2(p966_2, 8).
size(p966_2, 10).
red(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 3).
coord2(p966_3, 6).
size(p966_3, 10).
green(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 10).
coord2(p966_4, 1).
size(p966_4, 9).
green(p966_4).
lhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 7).
size(p967_0, 3).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 0).
size(p967_1, 3).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 1).
size(p967_2, 7).
red(p967_2).
strange(p967_2).
contact(p967_1, p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 7).
size(p968_0, 4).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 2).
size(p968_1, 4).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 6).
size(p968_2, 9).
green(p968_2).
rhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 4).
size(p969_0, 3).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 5).
size(p969_1, 10).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 3).
size(p969_2, 2).
red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 7).
size(p969_3, 3).
green(p969_3).
upright(p969_3).
piece(969, p969_4).
coord1(p969_4, 1).
coord2(p969_4, 3).
size(p969_4, 10).
blue(p969_4).
lhs(p969_4).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 4).
size(p970_0, 7).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 10).
size(p970_1, 8).
blue(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 7).
size(p970_2, 4).
green(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 5).
coord2(p970_3, 4).
size(p970_3, 5).
red(p970_3).
rhs(p970_3).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 6).
size(p971_0, 10).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 2).
size(p971_1, 4).
red(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 2).
coord2(p971_2, 3).
size(p971_2, 4).
blue(p971_2).
upright(p971_2).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 0).
size(p972_0, 6).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 10).
size(p972_1, 2).
red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 9).
size(p972_2, 8).
green(p972_2).
strange(p972_2).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 2).
size(p973_0, 10).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 10).
size(p973_1, 0).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 1).
size(p973_2, 0).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 4).
coord2(p973_3, 0).
size(p973_3, 9).
green(p973_3).
lhs(p973_3).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 5).
size(p974_0, 2).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 2).
size(p974_1, 1).
green(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 9).
size(p974_2, 3).
red(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 4).
coord2(p974_3, 6).
size(p974_3, 7).
red(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 7).
coord2(p974_4, 3).
size(p974_4, 5).
blue(p974_4).
upright(p974_4).
piece(975, p975_0).
coord1(p975_0, 6).
coord2(p975_0, 4).
size(p975_0, 9).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 7).
size(p975_1, 8).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 5).
size(p975_2, 8).
green(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 9).
coord2(p975_3, 10).
size(p975_3, 6).
green(p975_3).
lhs(p975_3).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 7).
size(p976_0, 6).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 2).
size(p976_1, 3).
red(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 1).
size(p976_2, 8).
blue(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 9).
coord2(p976_3, 0).
size(p976_3, 1).
blue(p976_3).
lhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 4).
size(p977_0, 0).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 3).
size(p977_1, 7).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 8).
coord2(p977_2, 3).
size(p977_2, 3).
green(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 5).
coord2(p977_3, 9).
size(p977_3, 0).
red(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 10).
coord2(p977_4, 7).
size(p977_4, 4).
blue(p977_4).
strange(p977_4).
piece(978, p978_0).
coord1(p978_0, 6).
coord2(p978_0, 8).
size(p978_0, 9).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 10).
size(p978_1, 5).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 1).
size(p978_2, 8).
green(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 3).
coord2(p978_3, 4).
size(p978_3, 4).
red(p978_3).
upright(p978_3).
piece(978, p978_4).
coord1(p978_4, 10).
coord2(p978_4, 8).
size(p978_4, 8).
blue(p978_4).
lhs(p978_4).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 1).
size(p979_0, 3).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 6).
size(p979_1, 4).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 6).
size(p979_2, 1).
blue(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 1).
coord2(p979_3, 4).
size(p979_3, 7).
red(p979_3).
lhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 6).
coord2(p979_4, 3).
size(p979_4, 0).
green(p979_4).
upright(p979_4).
contact(p979_1, p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 9).
size(p980_0, 7).
green(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 10).
size(p980_1, 6).
green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 10).
size(p980_2, 1).
green(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 7).
coord2(p980_3, 3).
size(p980_3, 9).
green(p980_3).
lhs(p980_3).
contact(p980_0, p980_2).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
contact(p980_2, p980_0).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 0).
size(p981_0, 10).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 5).
size(p981_1, 1).
green(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 10).
size(p981_2, 7).
red(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 0).
coord2(p981_3, 9).
size(p981_3, 0).
green(p981_3).
upright(p981_3).
piece(981, p981_4).
coord1(p981_4, 7).
coord2(p981_4, 3).
size(p981_4, 4).
blue(p981_4).
upright(p981_4).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 7).
size(p982_0, 6).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 2).
size(p982_1, 5).
blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 7).
size(p982_2, 7).
green(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 3).
size(p982_3, 0).
blue(p982_3).
strange(p982_3).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 0).
size(p983_0, 3).
red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 0).
size(p983_1, 7).
green(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 1).
size(p983_2, 7).
blue(p983_2).
lhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 1).
size(p984_0, 1).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 4).
size(p984_1, 2).
green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 1).
coord2(p984_2, 9).
size(p984_2, 9).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 0).
coord2(p984_3, 5).
size(p984_3, 4).
blue(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 0).
coord2(p984_4, 2).
size(p984_4, 5).
green(p984_4).
upright(p984_4).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 7).
size(p985_0, 3).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 7).
coord2(p985_1, 5).
size(p985_1, 6).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 4).
size(p985_2, 2).
blue(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 6).
size(p985_3, 9).
green(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 5).
coord2(p985_4, 10).
size(p985_4, 2).
red(p985_4).
upright(p985_4).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 5).
size(p986_0, 0).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 1).
size(p986_1, 10).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 4).
size(p986_2, 2).
red(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 2).
coord2(p986_3, 10).
size(p986_3, 5).
blue(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 8).
coord2(p986_4, 3).
size(p986_4, 7).
blue(p986_4).
strange(p986_4).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 3).
size(p987_0, 4).
red(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 2).
size(p987_1, 4).
blue(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 10).
size(p987_2, 6).
green(p987_2).
strange(p987_2).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 9).
size(p988_0, 8).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 7).
size(p988_1, 2).
green(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 4).
size(p988_2, 3).
blue(p988_2).
rhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 9).
size(p989_0, 2).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 4).
size(p989_1, 9).
green(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 7).
coord2(p989_2, 3).
size(p989_2, 0).
blue(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 10).
coord2(p989_3, 0).
size(p989_3, 7).
green(p989_3).
strange(p989_3).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 3).
size(p990_0, 5).
red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 6).
size(p990_1, 3).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 1).
size(p990_2, 8).
blue(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 4).
size(p990_3, 2).
green(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 3).
coord2(p990_4, 0).
size(p990_4, 10).
green(p990_4).
upright(p990_4).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 2).
size(p991_0, 1).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 3).
size(p991_1, 5).
green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 2).
size(p991_2, 8).
red(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 4).
coord2(p991_3, 7).
size(p991_3, 9).
blue(p991_3).
upright(p991_3).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 4).
size(p992_0, 6).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 0).
size(p992_1, 3).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 8).
coord2(p992_2, 4).
size(p992_2, 6).
blue(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 3).
coord2(p992_3, 4).
size(p992_3, 8).
green(p992_3).
strange(p992_3).
piece(992, p992_4).
coord1(p992_4, 7).
coord2(p992_4, 9).
size(p992_4, 6).
red(p992_4).
rhs(p992_4).
contact(p992_0, p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 4).
size(p993_0, 4).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 8).
size(p993_1, 8).
green(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 4).
size(p993_2, 0).
blue(p993_2).
upright(p993_2).
contact(p993_0, p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 2).
size(p994_0, 4).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 7).
size(p994_1, 0).
red(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 10).
size(p994_2, 3).
green(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 2).
coord2(p994_3, 5).
size(p994_3, 10).
blue(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 10).
coord2(p994_4, 10).
size(p994_4, 2).
red(p994_4).
upright(p994_4).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 6).
size(p995_0, 0).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 10).
size(p995_1, 8).
green(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 3).
size(p995_2, 9).
red(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 1).
size(p995_3, 1).
blue(p995_3).
upright(p995_3).
piece(995, p995_4).
coord1(p995_4, 1).
coord2(p995_4, 0).
size(p995_4, 4).
red(p995_4).
upright(p995_4).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 1).
size(p996_0, 8).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 6).
size(p996_1, 8).
blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 4).
coord2(p996_2, 10).
size(p996_2, 7).
red(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 5).
coord2(p996_3, 10).
size(p996_3, 8).
green(p996_3).
strange(p996_3).
piece(996, p996_4).
coord1(p996_4, 4).
coord2(p996_4, 9).
size(p996_4, 6).
green(p996_4).
lhs(p996_4).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 10).
size(p997_0, 8).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 0).
size(p997_1, 9).
green(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 6).
size(p997_2, 3).
green(p997_2).
rhs(p997_2).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 1).
size(p998_0, 3).
green(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 0).
size(p998_1, 9).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 2).
coord2(p998_2, 9).
size(p998_2, 6).
blue(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 5).
size(p998_3, 10).
blue(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 8).
coord2(p998_4, 7).
size(p998_4, 4).
green(p998_4).
rhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 9).
size(p999_0, 1).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 6).
coord2(p999_1, 10).
size(p999_1, 9).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 0).
size(p999_2, 0).
green(p999_2).
upright(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 3).
size(p1000_0, 1).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 6).
size(p1000_1, 7).
green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 9).
size(p1000_2, 1).
blue(p1000_2).
rhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 9).
size(p1001_0, 10).
green(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 0).
size(p1001_1, 7).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 4).
coord2(p1001_2, 7).
size(p1001_2, 1).
red(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 0).
coord2(p1001_3, 8).
size(p1001_3, 10).
red(p1001_3).
lhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 3).
size(p1002_0, 9).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 10).
size(p1002_1, 8).
red(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 0).
coord2(p1002_2, 4).
size(p1002_2, 7).
red(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 1).
coord2(p1002_3, 6).
size(p1002_3, 9).
green(p1002_3).
lhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 10).
coord2(p1002_4, 1).
size(p1002_4, 6).
red(p1002_4).
strange(p1002_4).
contact(p1002_0, p1002_2).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 9).
size(p1003_0, 8).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 6).
size(p1003_1, 2).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 10).
size(p1003_2, 8).
red(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 7).
coord2(p1003_3, 4).
size(p1003_3, 8).
red(p1003_3).
strange(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 10).
coord2(p1003_4, 7).
size(p1003_4, 8).
green(p1003_4).
rhs(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 3).
size(p1004_0, 10).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 0).
size(p1004_1, 1).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 7).
size(p1004_2, 6).
blue(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 5).
coord2(p1004_3, 9).
size(p1004_3, 1).
red(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 7).
coord2(p1004_4, 7).
size(p1004_4, 1).
green(p1004_4).
rhs(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 8).
size(p1005_0, 4).
green(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 2).
size(p1005_1, 1).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 8).
size(p1005_2, 6).
red(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 0).
coord2(p1005_3, 0).
size(p1005_3, 7).
green(p1005_3).
upright(p1005_3).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 9).
size(p1006_0, 0).
green(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 3).
size(p1006_1, 10).
green(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 10).
size(p1006_2, 4).
red(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 3).
coord2(p1006_3, 9).
size(p1006_3, 1).
blue(p1006_3).
strange(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 9).
size(p1007_0, 0).
red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 0).
size(p1007_1, 1).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 5).
size(p1007_2, 8).
green(p1007_2).
upright(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 7).
size(p1008_0, 4).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 0).
size(p1008_1, 3).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 1).
size(p1008_2, 7).
green(p1008_2).
lhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 2).
size(p1009_0, 8).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 8).
size(p1009_1, 3).
blue(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 4).
size(p1009_2, 4).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 1).
coord2(p1009_3, 2).
size(p1009_3, 1).
blue(p1009_3).
strange(p1009_3).
contact(p1009_0, p1009_3).
contact(p1009_0, p1009_3).
contact(p1009_3, p1009_0).
contact(p1009_3, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 2).
size(p1010_0, 6).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 8).
size(p1010_1, 0).
green(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 10).
coord2(p1010_2, 5).
size(p1010_2, 0).
blue(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 7).
size(p1010_3, 3).
blue(p1010_3).
strange(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 8).
size(p1011_0, 10).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 1).
size(p1011_1, 7).
green(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 5).
size(p1011_2, 4).
green(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 2).
coord2(p1011_3, 6).
size(p1011_3, 2).
red(p1011_3).
upright(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 3).
coord2(p1011_4, 9).
size(p1011_4, 8).
red(p1011_4).
upright(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 1).
size(p1012_0, 0).
blue(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 3).
size(p1012_1, 3).
red(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 7).
size(p1012_2, 0).
green(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 1).
coord2(p1012_3, 1).
size(p1012_3, 9).
red(p1012_3).
upright(p1012_3).
contact(p1012_0, p1012_3).
contact(p1012_0, p1012_3).
contact(p1012_3, p1012_0).
contact(p1012_3, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 7).
size(p1013_0, 1).
blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 2).
size(p1013_1, 10).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 9).
size(p1013_2, 4).
green(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 0).
coord2(p1013_3, 9).
size(p1013_3, 10).
red(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 6).
coord2(p1013_4, 9).
size(p1013_4, 10).
red(p1013_4).
lhs(p1013_4).
contact(p1013_3, p1013_4).
contact(p1013_3, p1013_4).
contact(p1013_4, p1013_3).
contact(p1013_4, p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 3).
size(p1014_0, 0).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 6).
size(p1014_1, 2).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 1).
size(p1014_2, 10).
green(p1014_2).
lhs(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 9).
size(p1015_0, 1).
green(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 6).
size(p1015_1, 9).
green(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 5).
size(p1015_2, 8).
red(p1015_2).
lhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 9).
size(p1016_0, 0).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 1).
size(p1016_1, 8).
blue(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 4).
size(p1016_2, 6).
green(p1016_2).
strange(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 2).
size(p1017_0, 5).
green(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 10).
size(p1017_1, 10).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 9).
size(p1017_2, 10).
blue(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 8).
coord2(p1017_3, 4).
size(p1017_3, 0).
blue(p1017_3).
strange(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 5).
size(p1018_0, 8).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 3).
size(p1018_1, 7).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 3).
size(p1018_2, 0).
green(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 0).
coord2(p1018_3, 3).
size(p1018_3, 3).
red(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 0).
coord2(p1018_4, 2).
size(p1018_4, 3).
red(p1018_4).
rhs(p1018_4).
contact(p1018_1, p1018_3).
contact(p1018_1, p1018_3).
contact(p1018_3, p1018_1).
contact(p1018_3, p1018_1).
contact(p1018_3, p1018_4).
contact(p1018_3, p1018_4).
contact(p1018_4, p1018_3).
contact(p1018_4, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 8).
size(p1019_0, 4).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 0).
size(p1019_1, 6).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 1).
size(p1019_2, 1).
red(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 2).
coord2(p1019_3, 0).
size(p1019_3, 5).
blue(p1019_3).
rhs(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 1).
size(p1020_0, 9).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 7).
size(p1020_1, 5).
blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 3).
size(p1020_2, 3).
blue(p1020_2).
lhs(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 1).
size(p1021_0, 0).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 5).
size(p1021_1, 3).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 1).
coord2(p1021_2, 3).
size(p1021_2, 0).
green(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 6).
coord2(p1021_3, 10).
size(p1021_3, 6).
green(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 3).
coord2(p1021_4, 6).
size(p1021_4, 5).
green(p1021_4).
upright(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 2).
size(p1022_0, 0).
blue(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 10).
size(p1022_1, 2).
red(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 7).
size(p1022_2, 9).
green(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 7).
coord2(p1022_3, 9).
size(p1022_3, 3).
green(p1022_3).
lhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 4).
size(p1023_0, 2).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 2).
size(p1023_1, 7).
red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 8).
size(p1023_2, 0).
blue(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 7).
coord2(p1023_3, 6).
size(p1023_3, 5).
green(p1023_3).
upright(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 4).
size(p1024_0, 8).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 5).
size(p1024_1, 8).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 10).
size(p1024_2, 3).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 10).
coord2(p1024_3, 4).
size(p1024_3, 9).
blue(p1024_3).
lhs(p1024_3).
contact(p1024_0, p1024_3).
contact(p1024_0, p1024_3).
contact(p1024_3, p1024_0).
contact(p1024_3, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 7).
size(p1025_0, 0).
red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 3).
size(p1025_1, 9).
green(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 2).
size(p1025_2, 5).
blue(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 5).
coord2(p1025_3, 3).
size(p1025_3, 7).
red(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 7).
coord2(p1025_4, 4).
size(p1025_4, 7).
red(p1025_4).
lhs(p1025_4).
contact(p1025_1, p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
contact(p1025_3, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 4).
size(p1026_0, 2).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 0).
size(p1026_1, 8).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 2).
size(p1026_2, 8).
blue(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 9).
size(p1026_3, 8).
green(p1026_3).
rhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 6).
coord2(p1026_4, 8).
size(p1026_4, 8).
red(p1026_4).
lhs(p1026_4).
contact(p1026_3, p1026_4).
contact(p1026_3, p1026_4).
contact(p1026_4, p1026_3).
contact(p1026_4, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 5).
size(p1027_0, 3).
blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 5).
size(p1027_1, 1).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 1).
coord2(p1027_2, 8).
size(p1027_2, 6).
green(p1027_2).
strange(p1027_2).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 8).
size(p1028_0, 4).
green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 3).
size(p1028_1, 4).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 5).
size(p1028_2, 2).
green(p1028_2).
lhs(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 8).
coord2(p1029_0, 7).
size(p1029_0, 6).
red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 9).
size(p1029_1, 10).
green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 1).
size(p1029_2, 2).
green(p1029_2).
rhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 5).
size(p1030_0, 2).
green(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 0).
coord2(p1030_1, 9).
size(p1030_1, 5).
green(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 3).
coord2(p1030_2, 0).
size(p1030_2, 4).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 1).
size(p1030_3, 9).
blue(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 4).
coord2(p1030_4, 8).
size(p1030_4, 5).
green(p1030_4).
strange(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 4).
size(p1031_0, 1).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 6).
size(p1031_1, 5).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 5).
coord2(p1031_2, 7).
size(p1031_2, 3).
green(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 9).
coord2(p1031_3, 4).
size(p1031_3, 5).
green(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 4).
coord2(p1031_4, 9).
size(p1031_4, 6).
green(p1031_4).
lhs(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 8).
size(p1032_0, 7).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 0).
size(p1032_1, 1).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 6).
size(p1032_2, 7).
red(p1032_2).
strange(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 8).
size(p1033_0, 9).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 7).
size(p1033_1, 8).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 1).
size(p1033_2, 8).
blue(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 3).
coord2(p1033_3, 0).
size(p1033_3, 9).
green(p1033_3).
rhs(p1033_3).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_0).
contact(p1033_2, p1033_3).
contact(p1033_2, p1033_3).
contact(p1033_3, p1033_2).
contact(p1033_3, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 1).
size(p1034_0, 6).
red(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 7).
size(p1034_1, 3).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 10).
coord2(p1034_2, 9).
size(p1034_2, 5).
green(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 1).
size(p1034_3, 8).
blue(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 1).
coord2(p1034_4, 9).
size(p1034_4, 7).
green(p1034_4).
rhs(p1034_4).
contact(p1034_0, p1034_3).
contact(p1034_0, p1034_3).
contact(p1034_3, p1034_0).
contact(p1034_3, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 1).
size(p1035_0, 0).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 6).
size(p1035_1, 4).
blue(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 10).
size(p1035_2, 4).
green(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 6).
size(p1035_3, 7).
green(p1035_3).
rhs(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 0).
size(p1036_0, 6).
green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 0).
size(p1036_1, 4).
red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 9).
size(p1036_2, 3).
green(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 3).
coord2(p1036_3, 2).
size(p1036_3, 6).
blue(p1036_3).
upright(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 1).
coord2(p1037_0, 4).
size(p1037_0, 6).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 0).
size(p1037_1, 6).
red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 10).
size(p1037_2, 10).
green(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 6).
coord2(p1037_3, 0).
size(p1037_3, 4).
blue(p1037_3).
strange(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 3).
size(p1038_0, 4).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 1).
size(p1038_1, 2).
red(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 10).
size(p1038_2, 8).
blue(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 7).
coord2(p1038_3, 5).
size(p1038_3, 8).
blue(p1038_3).
rhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 4).
coord2(p1038_4, 2).
size(p1038_4, 10).
green(p1038_4).
upright(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 6).
size(p1039_0, 7).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 7).
size(p1039_1, 1).
blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 10).
size(p1039_2, 3).
blue(p1039_2).
lhs(p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 3).
size(p1040_0, 1).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 10).
size(p1040_1, 1).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 2).
size(p1040_2, 2).
green(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 9).
coord2(p1040_3, 7).
size(p1040_3, 2).
blue(p1040_3).
upright(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 6).
size(p1041_0, 10).
green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 9).
size(p1041_1, 5).
green(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 5).
size(p1041_2, 4).
red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 7).
coord2(p1041_3, 1).
size(p1041_3, 5).
red(p1041_3).
lhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 5).
coord2(p1041_4, 3).
size(p1041_4, 1).
red(p1041_4).
rhs(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 6).
size(p1042_0, 5).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 10).
size(p1042_1, 3).
green(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 0).
size(p1042_2, 6).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 7).
coord2(p1042_3, 10).
size(p1042_3, 10).
blue(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 7).
coord2(p1042_4, 2).
size(p1042_4, 0).
blue(p1042_4).
upright(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 3).
size(p1043_0, 6).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 8).
size(p1043_1, 2).
green(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 2).
size(p1043_2, 8).
blue(p1043_2).
strange(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 2).
size(p1044_0, 10).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 8).
size(p1044_1, 6).
green(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 6).
coord2(p1044_2, 8).
size(p1044_2, 9).
blue(p1044_2).
upright(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 1).
size(p1045_0, 8).
green(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 0).
size(p1045_1, 4).
red(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 4).
size(p1045_2, 9).
blue(p1045_2).
lhs(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 9).
size(p1046_0, 10).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 8).
size(p1046_1, 2).
green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 1).
size(p1046_2, 3).
blue(p1046_2).
lhs(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 9).
size(p1047_0, 1).
green(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 7).
size(p1047_1, 1).
blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 0).
size(p1047_2, 10).
red(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 0).
coord2(p1047_3, 5).
size(p1047_3, 4).
green(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 3).
coord2(p1047_4, 8).
size(p1047_4, 7).
blue(p1047_4).
lhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 4).
size(p1048_0, 8).
green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 6).
size(p1048_1, 4).
green(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 1).
size(p1048_2, 3).
red(p1048_2).
rhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 5).
size(p1049_0, 10).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 9).
size(p1049_1, 10).
red(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 10).
size(p1049_2, 2).
blue(p1049_2).
rhs(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 5).
size(p1050_0, 10).
green(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 5).
size(p1050_1, 3).
red(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 10).
size(p1050_2, 7).
blue(p1050_2).
upright(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 0).
coord2(p1051_0, 5).
size(p1051_0, 4).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 3).
size(p1051_1, 5).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 1).
coord2(p1051_2, 7).
size(p1051_2, 9).
blue(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 9).
coord2(p1051_3, 0).
size(p1051_3, 2).
green(p1051_3).
upright(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 10).
coord2(p1051_4, 1).
size(p1051_4, 6).
blue(p1051_4).
lhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 6).
size(p1052_0, 8).
green(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 2).
size(p1052_1, 8).
green(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 0).
size(p1052_2, 5).
green(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 2).
coord2(p1052_3, 9).
size(p1052_3, 7).
green(p1052_3).
upright(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 3).
size(p1053_0, 0).
green(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 5).
size(p1053_1, 3).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 9).
size(p1053_2, 7).
blue(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 6).
coord2(p1053_3, 4).
size(p1053_3, 2).
green(p1053_3).
upright(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 1).
size(p1054_0, 3).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 6).
size(p1054_1, 9).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 0).
size(p1054_2, 10).
green(p1054_2).
upright(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 5).
size(p1055_0, 5).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 3).
size(p1055_1, 0).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 1).
size(p1055_2, 7).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 0).
coord2(p1055_3, 7).
size(p1055_3, 9).
green(p1055_3).
lhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 2).
size(p1056_0, 0).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 7).
size(p1056_1, 9).
red(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 9).
size(p1056_2, 9).
blue(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 5).
coord2(p1056_3, 5).
size(p1056_3, 3).
green(p1056_3).
rhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 0).
size(p1057_0, 7).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 5).
size(p1057_1, 9).
blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 3).
size(p1057_2, 0).
green(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 4).
coord2(p1057_3, 7).
size(p1057_3, 2).
red(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 3).
coord2(p1057_4, 7).
size(p1057_4, 6).
red(p1057_4).
lhs(p1057_4).
contact(p1057_3, p1057_4).
contact(p1057_3, p1057_4).
contact(p1057_4, p1057_3).
contact(p1057_4, p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 8).
size(p1058_0, 2).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 7).
size(p1058_1, 2).
green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 1).
size(p1058_2, 10).
green(p1058_2).
upright(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 10).
size(p1059_0, 7).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 8).
size(p1059_1, 4).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 3).
size(p1059_2, 10).
green(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 1).
coord2(p1059_3, 5).
size(p1059_3, 5).
green(p1059_3).
strange(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 9).
coord2(p1059_4, 1).
size(p1059_4, 7).
blue(p1059_4).
rhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 0).
size(p1060_0, 8).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 3).
size(p1060_1, 0).
green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 10).
size(p1060_2, 1).
red(p1060_2).
lhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 9).
size(p1061_0, 6).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 3).
size(p1061_1, 1).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 4).
size(p1061_2, 7).
red(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 10).
size(p1061_3, 4).
green(p1061_3).
strange(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 0).
coord2(p1061_4, 1).
size(p1061_4, 4).
red(p1061_4).
lhs(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 5).
size(p1062_0, 2).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 8).
size(p1062_1, 6).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 8).
size(p1062_2, 9).
blue(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 0).
coord2(p1062_3, 7).
size(p1062_3, 9).
green(p1062_3).
lhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 1).
size(p1063_0, 3).
red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 10).
size(p1063_1, 6).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 5).
size(p1063_2, 0).
blue(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 5).
coord2(p1063_3, 7).
size(p1063_3, 1).
green(p1063_3).
strange(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 5).
size(p1064_0, 2).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 0).
size(p1064_1, 1).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 6).
coord2(p1064_2, 8).
size(p1064_2, 4).
blue(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 3).
coord2(p1064_3, 1).
size(p1064_3, 4).
green(p1064_3).
lhs(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 8).
size(p1065_0, 9).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 7).
size(p1065_1, 3).
green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 4).
size(p1065_2, 1).
green(p1065_2).
rhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 2).
size(p1066_0, 8).
green(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 0).
size(p1066_1, 5).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 5).
size(p1066_2, 2).
blue(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 8).
coord2(p1066_3, 6).
size(p1066_3, 2).
red(p1066_3).
rhs(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 3).
size(p1067_0, 5).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 10).
size(p1067_1, 3).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 3).
size(p1067_2, 0).
red(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 5).
coord2(p1067_3, 7).
size(p1067_3, 0).
green(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 0).
coord2(p1067_4, 10).
size(p1067_4, 10).
green(p1067_4).
strange(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 2).
size(p1068_0, 3).
green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 10).
size(p1068_1, 8).
green(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 4).
size(p1068_2, 7).
green(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 7).
size(p1068_3, 1).
green(p1068_3).
rhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 10).
size(p1069_0, 8).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 5).
size(p1069_1, 4).
red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 7).
size(p1069_2, 6).
blue(p1069_2).
upright(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 1).
size(p1070_0, 2).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 1).
size(p1070_1, 10).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 10).
coord2(p1070_2, 0).
size(p1070_2, 7).
green(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 2).
coord2(p1070_3, 5).
size(p1070_3, 3).
blue(p1070_3).
upright(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 1).
coord2(p1070_4, 5).
size(p1070_4, 1).
green(p1070_4).
lhs(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 5).
size(p1071_0, 4).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 8).
coord2(p1071_1, 2).
size(p1071_1, 8).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 3).
size(p1071_2, 0).
red(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 2).
coord2(p1071_3, 10).
size(p1071_3, 1).
blue(p1071_3).
upright(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 7).
size(p1072_0, 5).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 5).
size(p1072_1, 2).
green(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 4).
size(p1072_2, 6).
green(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 5).
coord2(p1072_3, 7).
size(p1072_3, 10).
blue(p1072_3).
upright(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 3).
size(p1073_0, 4).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 9).
size(p1073_1, 7).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 7).
coord2(p1073_2, 6).
size(p1073_2, 5).
red(p1073_2).
upright(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 3).
size(p1074_0, 0).
red(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 1).
coord2(p1074_1, 7).
size(p1074_1, 2).
green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 1).
size(p1074_2, 2).
blue(p1074_2).
lhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 7).
size(p1075_0, 10).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 0).
coord2(p1075_1, 4).
size(p1075_1, 4).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 9).
size(p1075_2, 9).
blue(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 10).
coord2(p1075_3, 10).
size(p1075_3, 4).
green(p1075_3).
lhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 4).
size(p1076_0, 0).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 2).
size(p1076_1, 7).
red(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 6).
size(p1076_2, 1).
blue(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 1).
coord2(p1076_3, 8).
size(p1076_3, 9).
green(p1076_3).
upright(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 9).
size(p1077_0, 0).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 4).
size(p1077_1, 7).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 6).
size(p1077_2, 4).
red(p1077_2).
rhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 1).
size(p1078_0, 0).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 2).
size(p1078_1, 2).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 9).
coord2(p1078_2, 8).
size(p1078_2, 1).
green(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 8).
coord2(p1078_3, 2).
size(p1078_3, 8).
blue(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 9).
coord2(p1078_4, 5).
size(p1078_4, 9).
blue(p1078_4).
rhs(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 8).
size(p1079_0, 4).
green(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 7).
size(p1079_1, 10).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 7).
size(p1079_2, 2).
green(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 7).
coord2(p1079_3, 0).
size(p1079_3, 8).
red(p1079_3).
lhs(p1079_3).
contact(p1079_0, p1079_2).
contact(p1079_0, p1079_2).
contact(p1079_2, p1079_0).
contact(p1079_2, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 10).
size(p1080_0, 1).
green(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 2).
size(p1080_1, 8).
red(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 10).
coord2(p1080_2, 4).
size(p1080_2, 1).
red(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 0).
coord2(p1080_3, 8).
size(p1080_3, 10).
green(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 9).
coord2(p1080_4, 7).
size(p1080_4, 10).
green(p1080_4).
rhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 8).
size(p1081_0, 5).
blue(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 0).
size(p1081_1, 0).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 2).
size(p1081_2, 4).
green(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 4).
coord2(p1081_3, 1).
size(p1081_3, 6).
green(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 10).
coord2(p1081_4, 3).
size(p1081_4, 10).
red(p1081_4).
lhs(p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, 7).
size(p1082_0, 5).
green(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 2).
size(p1082_1, 4).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 10).
coord2(p1082_2, 4).
size(p1082_2, 1).
blue(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 6).
coord2(p1082_3, 3).
size(p1082_3, 9).
blue(p1082_3).
lhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 10).
coord2(p1082_4, 7).
size(p1082_4, 2).
red(p1082_4).
upright(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 6).
size(p1083_0, 8).
red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 8).
size(p1083_1, 0).
green(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 4).
size(p1083_2, 3).
green(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 6).
coord2(p1083_3, 10).
size(p1083_3, 9).
blue(p1083_3).
strange(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 1).
size(p1084_0, 9).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 4).
size(p1084_1, 2).
red(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 7).
size(p1084_2, 8).
blue(p1084_2).
lhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 10).
size(p1085_0, 6).
red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 4).
size(p1085_1, 1).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 0).
size(p1085_2, 3).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 8).
size(p1085_3, 2).
red(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 6).
coord2(p1085_4, 0).
size(p1085_4, 7).
green(p1085_4).
upright(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 10).
size(p1086_0, 7).
green(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 3).
size(p1086_1, 6).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 4).
size(p1086_2, 8).
blue(p1086_2).
upright(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 10).
size(p1087_0, 7).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 2).
size(p1087_1, 4).
green(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 1).
size(p1087_2, 7).
red(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 2).
coord2(p1087_3, 3).
size(p1087_3, 1).
red(p1087_3).
lhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 4).
coord2(p1087_4, 9).
size(p1087_4, 8).
blue(p1087_4).
rhs(p1087_4).
contact(p1087_0, p1087_4).
contact(p1087_0, p1087_4).
contact(p1087_4, p1087_0).
contact(p1087_4, p1087_0).
contact(p1087_1, p1087_3).
contact(p1087_1, p1087_3).
contact(p1087_3, p1087_1).
contact(p1087_3, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 7).
size(p1088_0, 2).
green(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 0).
size(p1088_1, 4).
green(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 3).
size(p1088_2, 0).
green(p1088_2).
lhs(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 8).
size(p1089_0, 3).
green(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 6).
size(p1089_1, 7).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 8).
size(p1089_2, 7).
green(p1089_2).
lhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 8).
size(p1090_0, 7).
green(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 7).
size(p1090_1, 6).
green(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 8).
coord2(p1090_2, 7).
size(p1090_2, 4).
red(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 8).
coord2(p1090_3, 0).
size(p1090_3, 3).
blue(p1090_3).
upright(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 0).
size(p1091_0, 2).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 10).
size(p1091_1, 9).
green(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 5).
size(p1091_2, 0).
blue(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 1).
coord2(p1091_3, 0).
size(p1091_3, 6).
blue(p1091_3).
lhs(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 9).
size(p1092_0, 10).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 0).
size(p1092_1, 3).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 10).
coord2(p1092_2, 2).
size(p1092_2, 4).
blue(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 2).
coord2(p1092_3, 2).
size(p1092_3, 2).
blue(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 4).
coord2(p1092_4, 10).
size(p1092_4, 8).
green(p1092_4).
rhs(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 0).
size(p1093_0, 6).
red(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 4).
size(p1093_1, 2).
green(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 3).
coord2(p1093_2, 2).
size(p1093_2, 9).
blue(p1093_2).
rhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 7).
size(p1094_0, 6).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 5).
size(p1094_1, 3).
green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 2).
coord2(p1094_2, 3).
size(p1094_2, 9).
green(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 0).
coord2(p1094_3, 0).
size(p1094_3, 5).
green(p1094_3).
upright(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 1).
size(p1095_0, 9).
green(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 4).
size(p1095_1, 6).
blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 1).
size(p1095_2, 7).
red(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 0).
coord2(p1095_3, 5).
size(p1095_3, 2).
green(p1095_3).
rhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 6).
size(p1096_0, 10).
green(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 6).
size(p1096_1, 9).
green(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 10).
size(p1096_2, 9).
blue(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 9).
coord2(p1096_3, 4).
size(p1096_3, 5).
blue(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 3).
coord2(p1096_4, 8).
size(p1096_4, 2).
green(p1096_4).
lhs(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 10).
coord2(p1097_0, 8).
size(p1097_0, 2).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 3).
coord2(p1097_1, 5).
size(p1097_1, 6).
green(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 5).
size(p1097_2, 1).
blue(p1097_2).
lhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 2).
size(p1098_0, 9).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 1).
size(p1098_1, 10).
blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 4).
size(p1098_2, 0).
red(p1098_2).
rhs(p1098_2).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 8).
size(p1099_0, 9).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 3).
size(p1099_1, 7).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 1).
size(p1099_2, 9).
red(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 6).
coord2(p1099_3, 9).
size(p1099_3, 10).
green(p1099_3).
lhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 3).
size(p1100_0, 7).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 2).
size(p1100_1, 8).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 9).
size(p1100_2, 1).
blue(p1100_2).
lhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 1).
size(p1101_0, 9).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 6).
coord2(p1101_1, 0).
size(p1101_1, 3).
blue(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 10).
size(p1101_2, 4).
green(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 2).
coord2(p1101_3, 10).
size(p1101_3, 4).
blue(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 2).
coord2(p1101_4, 5).
size(p1101_4, 6).
red(p1101_4).
lhs(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 2).
coord2(p1102_0, 7).
size(p1102_0, 3).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 8).
size(p1102_1, 0).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 10).
size(p1102_2, 6).
red(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 3).
coord2(p1102_3, 3).
size(p1102_3, 10).
green(p1102_3).
strange(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 10).
coord2(p1102_4, 6).
size(p1102_4, 10).
green(p1102_4).
upright(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 9).
size(p1103_0, 9).
green(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 10).
size(p1103_1, 5).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 9).
size(p1103_2, 9).
blue(p1103_2).
strange(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 10).
size(p1104_0, 3).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 6).
size(p1104_1, 5).
red(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 4).
size(p1104_2, 3).
blue(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 2).
coord2(p1104_3, 6).
size(p1104_3, 8).
red(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 2).
coord2(p1104_4, 8).
size(p1104_4, 4).
green(p1104_4).
upright(p1104_4).
contact(p1104_1, p1104_3).
contact(p1104_1, p1104_3).
contact(p1104_3, p1104_1).
contact(p1104_3, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 9).
size(p1105_0, 3).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 3).
size(p1105_1, 5).
green(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 3).
coord2(p1105_2, 8).
size(p1105_2, 10).
green(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 6).
size(p1105_3, 2).
green(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 9).
coord2(p1105_4, 10).
size(p1105_4, 4).
blue(p1105_4).
strange(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 0).
size(p1106_0, 1).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 4).
size(p1106_1, 2).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 10).
size(p1106_2, 1).
green(p1106_2).
rhs(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 8).
size(p1107_0, 7).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 6).
size(p1107_1, 2).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 7).
size(p1107_2, 9).
blue(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 7).
coord2(p1107_3, 5).
size(p1107_3, 4).
green(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 7).
coord2(p1107_4, 5).
size(p1107_4, 4).
blue(p1107_4).
upright(p1107_4).
contact(p1107_0, p1107_2).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
contact(p1107_2, p1107_0).
contact(p1107_3, p1107_4).
contact(p1107_3, p1107_4).
contact(p1107_4, p1107_3).
contact(p1107_4, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 3).
size(p1108_0, 3).
red(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 7).
size(p1108_1, 5).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 1).
size(p1108_2, 8).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 2).
coord2(p1108_3, 1).
size(p1108_3, 4).
green(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 2).
coord2(p1108_4, 2).
size(p1108_4, 4).
green(p1108_4).
upright(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 0).
size(p1109_0, 8).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 10).
size(p1109_1, 10).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 10).
coord2(p1109_2, 5).
size(p1109_2, 4).
green(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 9).
coord2(p1109_3, 0).
size(p1109_3, 2).
red(p1109_3).
rhs(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 5).
size(p1110_0, 5).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 3).
size(p1110_1, 1).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 5).
size(p1110_2, 5).
red(p1110_2).
lhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 7).
size(p1111_0, 8).
blue(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 8).
size(p1111_1, 10).
green(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 8).
size(p1111_2, 10).
green(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 10).
coord2(p1111_3, 4).
size(p1111_3, 9).
green(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 8).
coord2(p1111_4, 10).
size(p1111_4, 2).
green(p1111_4).
lhs(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 7).
size(p1112_0, 9).
red(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 9).
size(p1112_1, 7).
blue(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 1).
coord2(p1112_2, 1).
size(p1112_2, 5).
green(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 2).
coord2(p1112_3, 6).
size(p1112_3, 10).
green(p1112_3).
strange(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 1).
coord2(p1112_4, 0).
size(p1112_4, 1).
green(p1112_4).
rhs(p1112_4).
contact(p1112_2, p1112_4).
contact(p1112_2, p1112_4).
contact(p1112_4, p1112_2).
contact(p1112_4, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 8).
size(p1113_0, 10).
blue(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 1).
size(p1113_1, 7).
red(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 6).
size(p1113_2, 6).
green(p1113_2).
upright(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 4).
size(p1114_0, 9).
blue(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 4).
size(p1114_1, 4).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 10).
coord2(p1114_2, 6).
size(p1114_2, 6).
green(p1114_2).
upright(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 4).
size(p1115_0, 8).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 10).
coord2(p1115_1, 5).
size(p1115_1, 2).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 6).
size(p1115_2, 7).
red(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 5).
coord2(p1115_3, 2).
size(p1115_3, 3).
green(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 4).
coord2(p1115_4, 0).
size(p1115_4, 9).
green(p1115_4).
strange(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 0).
size(p1116_0, 5).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 7).
size(p1116_1, 8).
red(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 6).
size(p1116_2, 1).
red(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 5).
coord2(p1116_3, 4).
size(p1116_3, 4).
green(p1116_3).
strange(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 9).
size(p1117_0, 10).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 2).
size(p1117_1, 0).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 2).
size(p1117_2, 6).
red(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 3).
coord2(p1117_3, 3).
size(p1117_3, 4).
green(p1117_3).
upright(p1117_3).
contact(p1117_1, p1117_2).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 10).
size(p1118_0, 8).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 5).
coord2(p1118_1, 6).
size(p1118_1, 5).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 9).
size(p1118_2, 1).
blue(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 10).
coord2(p1118_3, 0).
size(p1118_3, 2).
blue(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 10).
coord2(p1118_4, 2).
size(p1118_4, 1).
red(p1118_4).
rhs(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 6).
size(p1119_0, 6).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 6).
size(p1119_1, 8).
green(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 9).
coord2(p1119_2, 9).
size(p1119_2, 10).
red(p1119_2).
lhs(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 7).
size(p1120_0, 5).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 10).
coord2(p1120_1, 0).
size(p1120_1, 10).
green(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 6).
size(p1120_2, 0).
green(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 0).
coord2(p1120_3, 2).
size(p1120_3, 4).
green(p1120_3).
lhs(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 4).
size(p1121_0, 3).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 2).
size(p1121_1, 7).
red(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 9).
size(p1121_2, 9).
red(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 4).
coord2(p1121_3, 8).
size(p1121_3, 9).
green(p1121_3).
lhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 4).
coord2(p1121_4, 2).
size(p1121_4, 2).
blue(p1121_4).
strange(p1121_4).
contact(p1121_2, p1121_3).
contact(p1121_2, p1121_3).
contact(p1121_3, p1121_2).
contact(p1121_3, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 10).
size(p1122_0, 10).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 1).
size(p1122_1, 0).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 5).
coord2(p1122_2, 6).
size(p1122_2, 3).
blue(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 8).
coord2(p1122_3, 0).
size(p1122_3, 0).
green(p1122_3).
lhs(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 0).
size(p1123_0, 1).
green(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 9).
size(p1123_1, 9).
red(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 7).
size(p1123_2, 6).
blue(p1123_2).
strange(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 7).
size(p1124_0, 5).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 4).
size(p1124_1, 3).
green(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 3).
size(p1124_2, 5).
green(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 0).
coord2(p1124_3, 7).
size(p1124_3, 8).
red(p1124_3).
lhs(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 3).
size(p1125_0, 5).
green(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 0).
size(p1125_1, 5).
green(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 8).
size(p1125_2, 7).
green(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 0).
coord2(p1125_3, 10).
size(p1125_3, 9).
red(p1125_3).
lhs(p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 6).
size(p1126_0, 10).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 4).
size(p1126_1, 8).
green(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 1).
coord2(p1126_2, 4).
size(p1126_2, 4).
red(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 0).
coord2(p1126_3, 7).
size(p1126_3, 4).
blue(p1126_3).
strange(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 7).
coord2(p1126_4, 5).
size(p1126_4, 10).
blue(p1126_4).
rhs(p1126_4).
contact(p1126_1, p1126_2).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
contact(p1126_2, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 2).
size(p1127_0, 1).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 7).
size(p1127_1, 3).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 0).
coord2(p1127_2, 10).
size(p1127_2, 10).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 2).
coord2(p1127_3, 3).
size(p1127_3, 2).
red(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 0).
coord2(p1127_4, 2).
size(p1127_4, 4).
blue(p1127_4).
lhs(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 1).
coord2(p1128_0, 9).
size(p1128_0, 0).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 5).
coord2(p1128_1, 9).
size(p1128_1, 10).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 7).
size(p1128_2, 0).
blue(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 7).
coord2(p1128_3, 9).
size(p1128_3, 9).
green(p1128_3).
lhs(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 4).
size(p1129_0, 9).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 9).
size(p1129_1, 8).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 9).
size(p1129_2, 4).
green(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 8).
coord2(p1129_3, 4).
size(p1129_3, 8).
blue(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 8).
coord2(p1129_4, 10).
size(p1129_4, 0).
green(p1129_4).
strange(p1129_4).
contact(p1129_1, p1129_2).
contact(p1129_1, p1129_2).
contact(p1129_2, p1129_1).
contact(p1129_2, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, 1).
size(p1130_0, 4).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 9).
coord2(p1130_1, 5).
size(p1130_1, 0).
green(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 9).
size(p1130_2, 6).
red(p1130_2).
strange(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 10).
size(p1131_0, 4).
green(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 1).
size(p1131_1, 9).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 10).
size(p1131_2, 0).
blue(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 2).
coord2(p1131_3, 1).
size(p1131_3, 2).
red(p1131_3).
lhs(p1131_3).
contact(p1131_1, p1131_3).
contact(p1131_1, p1131_3).
contact(p1131_3, p1131_1).
contact(p1131_3, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 2).
size(p1132_0, 8).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 9).
size(p1132_1, 1).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 5).
size(p1132_2, 3).
green(p1132_2).
lhs(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 6).
size(p1133_0, 0).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 5).
size(p1133_1, 6).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 7).
size(p1133_2, 3).
blue(p1133_2).
lhs(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 4).
size(p1134_0, 2).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 10).
size(p1134_1, 9).
red(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 7).
size(p1134_2, 10).
green(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 6).
coord2(p1134_3, 2).
size(p1134_3, 1).
red(p1134_3).
strange(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 5).
size(p1135_0, 1).
red(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 4).
coord2(p1135_1, 3).
size(p1135_1, 10).
red(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 10).
size(p1135_2, 9).
green(p1135_2).
lhs(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 6).
size(p1136_0, 9).
red(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 9).
size(p1136_1, 6).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 6).
coord2(p1136_2, 10).
size(p1136_2, 6).
green(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 1).
coord2(p1136_3, 3).
size(p1136_3, 8).
blue(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 4).
coord2(p1136_4, 7).
size(p1136_4, 2).
red(p1136_4).
upright(p1136_4).
contact(p1136_1, p1136_2).
contact(p1136_1, p1136_2).
contact(p1136_2, p1136_1).
contact(p1136_2, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 5).
size(p1137_0, 8).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 3).
size(p1137_1, 1).
red(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 10).
size(p1137_2, 4).
blue(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 6).
coord2(p1137_3, 0).
size(p1137_3, 0).
red(p1137_3).
upright(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 1).
coord2(p1137_4, 0).
size(p1137_4, 9).
green(p1137_4).
lhs(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 1).
size(p1138_0, 7).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 1).
size(p1138_1, 7).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 0).
size(p1138_2, 3).
red(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 0).
coord2(p1138_3, 2).
size(p1138_3, 6).
red(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 6).
coord2(p1138_4, 0).
size(p1138_4, 0).
green(p1138_4).
rhs(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 7).
size(p1139_0, 9).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 10).
size(p1139_1, 4).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 9).
size(p1139_2, 5).
green(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 5).
coord2(p1139_3, 10).
size(p1139_3, 2).
blue(p1139_3).
upright(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 0).
size(p1140_0, 7).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 10).
coord2(p1140_1, 3).
size(p1140_1, 2).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 5).
coord2(p1140_2, 9).
size(p1140_2, 7).
blue(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 5).
coord2(p1140_3, 7).
size(p1140_3, 7).
green(p1140_3).
upright(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 9).
size(p1141_0, 9).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 0).
coord2(p1141_1, 5).
size(p1141_1, 7).
green(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 2).
size(p1141_2, 5).
green(p1141_2).
lhs(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 6).
size(p1142_0, 8).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 2).
size(p1142_1, 8).
green(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 7).
coord2(p1142_2, 2).
size(p1142_2, 5).
green(p1142_2).
lhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 2).
size(p1143_0, 5).
green(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 7).
size(p1143_1, 4).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 0).
size(p1143_2, 0).
blue(p1143_2).
strange(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 1).
size(p1144_0, 6).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 6).
size(p1144_1, 7).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 6).
size(p1144_2, 5).
green(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 5).
coord2(p1144_3, 4).
size(p1144_3, 3).
green(p1144_3).
lhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 1).
coord2(p1144_4, 3).
size(p1144_4, 5).
green(p1144_4).
rhs(p1144_4).
contact(p1144_1, p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 3).
size(p1145_0, 0).
red(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 2).
size(p1145_1, 0).
red(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 9).
coord2(p1145_2, 1).
size(p1145_2, 5).
red(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 2).
coord2(p1145_3, 4).
size(p1145_3, 7).
green(p1145_3).
lhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 0).
coord2(p1146_0, 5).
size(p1146_0, 6).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 0).
coord2(p1146_1, 0).
size(p1146_1, 5).
green(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 4).
coord2(p1146_2, 4).
size(p1146_2, 2).
blue(p1146_2).
rhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 5).
size(p1147_0, 6).
green(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 3).
size(p1147_1, 5).
green(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 0).
size(p1147_2, 9).
red(p1147_2).
upright(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 3).
size(p1148_0, 8).
red(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 3).
size(p1148_1, 7).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 10).
size(p1148_2, 0).
green(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 1).
coord2(p1148_3, 10).
size(p1148_3, 8).
blue(p1148_3).
strange(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 8).
size(p1149_0, 10).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 4).
size(p1149_1, 6).
green(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 6).
coord2(p1149_2, 2).
size(p1149_2, 3).
green(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 0).
coord2(p1149_3, 1).
size(p1149_3, 6).
red(p1149_3).
strange(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 5).
coord2(p1149_4, 1).
size(p1149_4, 8).
blue(p1149_4).
strange(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 6).
coord2(p1150_0, 4).
size(p1150_0, 4).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 4).
size(p1150_1, 9).
blue(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 7).
size(p1150_2, 4).
green(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 6).
coord2(p1150_3, 1).
size(p1150_3, 10).
green(p1150_3).
strange(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 2).
size(p1151_0, 5).
red(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 4).
coord2(p1151_1, 9).
size(p1151_1, 9).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 10).
size(p1151_2, 4).
blue(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 7).
coord2(p1151_3, 6).
size(p1151_3, 3).
red(p1151_3).
upright(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 4).
coord2(p1151_4, 1).
size(p1151_4, 2).
green(p1151_4).
rhs(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 2).
size(p1152_0, 10).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 0).
coord2(p1152_1, 5).
size(p1152_1, 0).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 8).
size(p1152_2, 8).
green(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 1).
coord2(p1152_3, 0).
size(p1152_3, 8).
green(p1152_3).
upright(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 5).
size(p1153_0, 0).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 10).
size(p1153_1, 2).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 6).
coord2(p1153_2, 3).
size(p1153_2, 4).
green(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 5).
coord2(p1153_3, 2).
size(p1153_3, 10).
blue(p1153_3).
rhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 10).
coord2(p1153_4, 1).
size(p1153_4, 8).
red(p1153_4).
rhs(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 4).
size(p1154_0, 10).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 6).
size(p1154_1, 10).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 9).
size(p1154_2, 5).
red(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 4).
size(p1154_3, 3).
blue(p1154_3).
strange(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 5).
size(p1155_0, 10).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 7).
size(p1155_1, 4).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 2).
size(p1155_2, 4).
green(p1155_2).
lhs(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 2).
size(p1156_0, 9).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 2).
size(p1156_1, 8).
red(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 8).
coord2(p1156_2, 6).
size(p1156_2, 2).
red(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 5).
coord2(p1156_3, 10).
size(p1156_3, 5).
red(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 7).
coord2(p1156_4, 1).
size(p1156_4, 6).
red(p1156_4).
lhs(p1156_4).
contact(p1156_0, p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 3).
size(p1157_0, 3).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 6).
size(p1157_1, 2).
red(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 10).
coord2(p1157_2, 5).
size(p1157_2, 9).
green(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 9).
coord2(p1157_3, 9).
size(p1157_3, 5).
blue(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 5).
coord2(p1157_4, 6).
size(p1157_4, 10).
blue(p1157_4).
rhs(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 9).
size(p1158_0, 5).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 5).
size(p1158_1, 9).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 4).
coord2(p1158_2, 6).
size(p1158_2, 10).
red(p1158_2).
strange(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 9).
coord2(p1159_0, 4).
size(p1159_0, 6).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 0).
size(p1159_1, 1).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 2).
size(p1159_2, 7).
red(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 10).
coord2(p1159_3, 10).
size(p1159_3, 0).
blue(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 2).
coord2(p1159_4, 7).
size(p1159_4, 10).
green(p1159_4).
upright(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 4).
size(p1160_0, 6).
green(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 0).
coord2(p1160_1, 5).
size(p1160_1, 5).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 0).
size(p1160_2, 7).
red(p1160_2).
strange(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 6).
size(p1161_0, 6).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 9).
coord2(p1161_1, 9).
size(p1161_1, 6).
red(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 5).
size(p1161_2, 7).
blue(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 5).
size(p1161_3, 7).
blue(p1161_3).
lhs(p1161_3).
contact(p1161_2, p1161_3).
contact(p1161_2, p1161_3).
contact(p1161_3, p1161_2).
contact(p1161_3, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 6).
size(p1162_0, 1).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 7).
size(p1162_1, 4).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 10).
size(p1162_2, 9).
blue(p1162_2).
strange(p1162_2).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 4).
size(p1163_0, 2).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 8).
size(p1163_1, 2).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 1).
coord2(p1163_2, 5).
size(p1163_2, 5).
red(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 1).
size(p1163_3, 3).
blue(p1163_3).
strange(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 0).
coord2(p1163_4, 4).
size(p1163_4, 9).
green(p1163_4).
rhs(p1163_4).
contact(p1163_0, p1163_4).
contact(p1163_0, p1163_4).
contact(p1163_4, p1163_0).
contact(p1163_4, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 1).
size(p1164_0, 3).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 2).
size(p1164_1, 6).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 0).
size(p1164_2, 8).
blue(p1164_2).
lhs(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 10).
size(p1165_0, 3).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 4).
size(p1165_1, 0).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 2).
size(p1165_2, 6).
blue(p1165_2).
lhs(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 8).
size(p1166_0, 8).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 2).
size(p1166_1, 8).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 0).
size(p1166_2, 2).
green(p1166_2).
upright(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 4).
size(p1167_0, 5).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 5).
coord2(p1167_1, 9).
size(p1167_1, 3).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 8).
coord2(p1167_2, 10).
size(p1167_2, 6).
red(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 8).
coord2(p1167_3, 9).
size(p1167_3, 2).
blue(p1167_3).
lhs(p1167_3).
contact(p1167_2, p1167_3).
contact(p1167_2, p1167_3).
contact(p1167_3, p1167_2).
contact(p1167_3, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 1).
size(p1168_0, 1).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 6).
size(p1168_1, 4).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 7).
coord2(p1168_2, 6).
size(p1168_2, 7).
green(p1168_2).
lhs(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 5).
size(p1169_0, 0).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 1).
size(p1169_1, 3).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 9).
size(p1169_2, 8).
red(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 6).
coord2(p1169_3, 8).
size(p1169_3, 9).
green(p1169_3).
strange(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 1).
size(p1170_0, 9).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 2).
size(p1170_1, 8).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 0).
size(p1170_2, 2).
green(p1170_2).
lhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 0).
size(p1171_0, 6).
green(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 7).
size(p1171_1, 1).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 9).
coord2(p1171_2, 5).
size(p1171_2, 8).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 10).
coord2(p1171_3, 2).
size(p1171_3, 9).
green(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 2).
coord2(p1171_4, 8).
size(p1171_4, 0).
green(p1171_4).
lhs(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 9).
size(p1172_0, 1).
green(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, 6).
size(p1172_1, 9).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 1).
coord2(p1172_2, 0).
size(p1172_2, 9).
green(p1172_2).
strange(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 2).
size(p1173_0, 4).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 0).
size(p1173_1, 5).
green(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 10).
size(p1173_2, 9).
red(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 10).
coord2(p1173_3, 2).
size(p1173_3, 2).
green(p1173_3).
lhs(p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_3, p1173_0).
contact(p1173_3, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 5).
size(p1174_0, 1).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 2).
size(p1174_1, 0).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 2).
size(p1174_2, 5).
blue(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 4).
coord2(p1174_3, 7).
size(p1174_3, 1).
blue(p1174_3).
lhs(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 6).
size(p1175_0, 7).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 1).
size(p1175_1, 4).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 5).
coord2(p1175_2, 4).
size(p1175_2, 1).
red(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 0).
coord2(p1175_3, 6).
size(p1175_3, 2).
blue(p1175_3).
lhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 0).
coord2(p1175_4, 4).
size(p1175_4, 9).
red(p1175_4).
rhs(p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 5).
size(p1176_0, 0).
green(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 1).
size(p1176_1, 4).
green(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 8).
size(p1176_2, 6).
red(p1176_2).
strange(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 2).
size(p1177_0, 0).
green(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 4).
size(p1177_1, 0).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 9).
size(p1177_2, 6).
green(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 0).
coord2(p1177_3, 3).
size(p1177_3, 8).
red(p1177_3).
strange(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 0).
size(p1178_0, 1).
green(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 3).
size(p1178_1, 8).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 5).
coord2(p1178_2, 4).
size(p1178_2, 1).
green(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 4).
coord2(p1178_3, 8).
size(p1178_3, 6).
red(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 3).
coord2(p1178_4, 4).
size(p1178_4, 1).
green(p1178_4).
strange(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 0).
size(p1179_0, 6).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 4).
coord2(p1179_1, 8).
size(p1179_1, 1).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 7).
size(p1179_2, 1).
red(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 1).
coord2(p1179_3, 4).
size(p1179_3, 4).
green(p1179_3).
lhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 6).
size(p1180_0, 10).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 0).
size(p1180_1, 7).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 1).
size(p1180_2, 9).
blue(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 1).
coord2(p1180_3, 9).
size(p1180_3, 7).
green(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 6).
coord2(p1180_4, 4).
size(p1180_4, 7).
red(p1180_4).
strange(p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 0).
size(p1181_0, 2).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 9).
size(p1181_1, 8).
green(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 9).
size(p1181_2, 10).
red(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 8).
coord2(p1181_3, 5).
size(p1181_3, 2).
red(p1181_3).
lhs(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 0).
size(p1182_0, 9).
green(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 5).
size(p1182_1, 3).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 7).
size(p1182_2, 4).
blue(p1182_2).
lhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 5).
size(p1183_0, 0).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 0).
size(p1183_1, 9).
red(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 9).
coord2(p1183_2, 10).
size(p1183_2, 6).
green(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 3).
coord2(p1183_3, 2).
size(p1183_3, 7).
blue(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 5).
coord2(p1183_4, 7).
size(p1183_4, 4).
red(p1183_4).
rhs(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 6).
size(p1184_0, 0).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 4).
coord2(p1184_1, 8).
size(p1184_1, 1).
blue(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 1).
size(p1184_2, 5).
blue(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 10).
coord2(p1184_3, 9).
size(p1184_3, 9).
red(p1184_3).
upright(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 9).
size(p1185_0, 8).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 7).
coord2(p1185_1, 0).
size(p1185_1, 3).
green(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 7).
coord2(p1185_2, 4).
size(p1185_2, 7).
green(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 7).
coord2(p1185_3, 3).
size(p1185_3, 3).
green(p1185_3).
lhs(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 0).
size(p1186_0, 10).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 0).
size(p1186_1, 9).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 4).
coord2(p1186_2, 8).
size(p1186_2, 1).
red(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 6).
coord2(p1186_3, 4).
size(p1186_3, 7).
blue(p1186_3).
lhs(p1186_3).
contact(p1186_0, p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 2).
size(p1187_0, 5).
green(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 10).
size(p1187_1, 5).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 0).
size(p1187_2, 0).
blue(p1187_2).
rhs(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 9).
size(p1188_0, 9).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 7).
size(p1188_1, 7).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 0).
coord2(p1188_2, 6).
size(p1188_2, 8).
red(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 5).
coord2(p1188_3, 0).
size(p1188_3, 3).
blue(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 5).
coord2(p1188_4, 4).
size(p1188_4, 5).
green(p1188_4).
strange(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 7).
size(p1189_0, 3).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 7).
size(p1189_1, 6).
blue(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 3).
size(p1189_2, 2).
green(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 5).
coord2(p1189_3, 9).
size(p1189_3, 2).
red(p1189_3).
upright(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 10).
size(p1190_0, 2).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 8).
size(p1190_1, 10).
green(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 5).
size(p1190_2, 9).
red(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 5).
coord2(p1190_3, 6).
size(p1190_3, 5).
green(p1190_3).
upright(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 9).
size(p1191_0, 10).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 10).
size(p1191_1, 4).
green(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 1).
coord2(p1191_2, 6).
size(p1191_2, 4).
green(p1191_2).
upright(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 2).
size(p1192_0, 3).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 0).
coord2(p1192_1, 6).
size(p1192_1, 0).
blue(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 10).
size(p1192_2, 4).
red(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 3).
size(p1192_3, 10).
green(p1192_3).
rhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 0).
coord2(p1192_4, 1).
size(p1192_4, 4).
green(p1192_4).
rhs(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 0).
size(p1193_0, 10).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 5).
size(p1193_1, 3).
green(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 7).
coord2(p1193_2, 1).
size(p1193_2, 0).
blue(p1193_2).
strange(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 5).
size(p1194_0, 2).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 1).
size(p1194_1, 5).
green(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 6).
size(p1194_2, 7).
blue(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 4).
coord2(p1194_3, 10).
size(p1194_3, 8).
red(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 0).
coord2(p1194_4, 10).
size(p1194_4, 9).
green(p1194_4).
upright(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 8).
size(p1195_0, 5).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 0).
size(p1195_1, 1).
blue(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 10).
coord2(p1195_2, 9).
size(p1195_2, 7).
green(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 7).
coord2(p1195_3, 0).
size(p1195_3, 2).
red(p1195_3).
lhs(p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 6).
size(p1196_0, 10).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 7).
size(p1196_1, 8).
blue(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 3).
coord2(p1196_2, 3).
size(p1196_2, 6).
blue(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 10).
coord2(p1196_3, 1).
size(p1196_3, 9).
green(p1196_3).
upright(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 4).
coord2(p1196_4, 8).
size(p1196_4, 5).
green(p1196_4).
upright(p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 9).
size(p1197_0, 0).
green(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 9).
size(p1197_1, 3).
green(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 7).
size(p1197_2, 2).
blue(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 3).
coord2(p1197_3, 7).
size(p1197_3, 3).
blue(p1197_3).
strange(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 2).
size(p1198_0, 8).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 1).
size(p1198_1, 1).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 8).
size(p1198_2, 7).
blue(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 1).
coord2(p1198_3, 3).
size(p1198_3, 1).
green(p1198_3).
upright(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 3).
size(p1199_0, 8).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 9).
size(p1199_1, 8).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 9).
size(p1199_2, 1).
green(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 1).
coord2(p1199_3, 8).
size(p1199_3, 2).
red(p1199_3).
lhs(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 2).
size(p1200_0, 8).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 3).
size(p1200_1, 4).
green(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 2).
coord2(p1200_2, 10).
size(p1200_2, 6).
blue(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 6).
size(p1201_0, 9).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 9).
size(p1201_1, 0).
green(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 6).
coord2(p1201_2, 0).
size(p1201_2, 6).
blue(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 10).
coord2(p1201_3, 8).
size(p1201_3, 8).
green(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 4).
size(p1202_0, 6).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 4).
size(p1202_1, 1).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 2).
coord2(p1202_2, 7).
size(p1202_2, 2).
red(p1202_2).
lhs(p1202_2).
contact(p1202_0, p1202_1).
contact(p1202_0, p1202_1).
contact(p1202_1, p1202_0).
contact(p1202_1, p1202_0).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 6).
size(p1203_0, 1).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 8).
size(p1203_1, 8).
blue(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 0).
size(p1203_2, 9).
green(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 3).
coord2(p1203_3, 1).
size(p1203_3, 3).
blue(p1203_3).
rhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 4).
coord2(p1203_4, 2).
size(p1203_4, 4).
green(p1203_4).
strange(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 2).
size(p1204_0, 5).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 1).
size(p1204_1, 4).
blue(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 1).
size(p1204_2, 6).
green(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 10).
size(p1205_0, 2).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 3).
size(p1205_1, 3).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 2).
coord2(p1205_2, 6).
size(p1205_2, 1).
blue(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 3).
size(p1206_0, 4).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 1).
coord2(p1206_1, 3).
size(p1206_1, 4).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 4).
size(p1206_2, 5).
blue(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 10).
coord2(p1206_3, 3).
size(p1206_3, 3).
red(p1206_3).
lhs(p1206_3).
contact(p1206_0, p1206_3).
contact(p1206_0, p1206_3).
contact(p1206_3, p1206_0).
contact(p1206_3, p1206_0).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 0).
size(p1207_0, 8).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 0).
size(p1207_1, 10).
blue(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 5).
size(p1207_2, 3).
green(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 4).
size(p1208_0, 9).
green(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 7).
size(p1208_1, 7).
red(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 1).
size(p1208_2, 5).
red(p1208_2).
lhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 10).
coord2(p1209_0, 0).
size(p1209_0, 4).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 7).
size(p1209_1, 8).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 9).
size(p1209_2, 7).
green(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 9).
coord2(p1209_3, 7).
size(p1209_3, 10).
blue(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 8).
size(p1210_0, 0).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 5).
size(p1210_1, 0).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 5).
size(p1210_2, 3).
blue(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 9).
size(p1211_0, 1).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 4).
size(p1211_1, 5).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 4).
size(p1211_2, 9).
red(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 7).
size(p1212_0, 8).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 7).
size(p1212_1, 3).
green(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 1).
size(p1212_2, 0).
red(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 10).
coord2(p1213_0, 10).
size(p1213_0, 4).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 6).
size(p1213_1, 10).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 5).
size(p1213_2, 10).
red(p1213_2).
lhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 3).
coord2(p1214_0, 4).
size(p1214_0, 6).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 10).
size(p1214_1, 3).
blue(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 1).
size(p1214_2, 8).
blue(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 1).
coord2(p1214_3, 4).
size(p1214_3, 1).
blue(p1214_3).
rhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 0).
size(p1215_0, 10).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 2).
size(p1215_1, 2).
red(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 8).
coord2(p1215_2, 0).
size(p1215_2, 7).
red(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 3).
size(p1216_0, 1).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 10).
size(p1216_1, 2).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 0).
coord2(p1216_2, 7).
size(p1216_2, 2).
red(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 9).
coord2(p1216_3, 9).
size(p1216_3, 9).
green(p1216_3).
strange(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 8).
size(p1217_0, 1).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 9).
size(p1217_1, 2).
green(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 9).
size(p1217_2, 7).
green(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 3).
coord2(p1217_3, 3).
size(p1217_3, 1).
green(p1217_3).
upright(p1217_3).
contact(p1217_1, p1217_2).
contact(p1217_1, p1217_2).
contact(p1217_2, p1217_1).
contact(p1217_2, p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 2).
size(p1218_0, 2).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 3).
size(p1218_1, 9).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 9).
coord2(p1218_2, 7).
size(p1218_2, 1).
red(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 4).
size(p1219_0, 9).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 1).
size(p1219_1, 9).
blue(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 2).
size(p1219_2, 3).
blue(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 4).
coord2(p1219_3, 7).
size(p1219_3, 1).
blue(p1219_3).
rhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 5).
size(p1220_0, 9).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 2).
size(p1220_1, 6).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 0).
size(p1220_2, 0).
blue(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 9).
size(p1221_0, 5).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 8).
size(p1221_1, 4).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 5).
size(p1221_2, 7).
blue(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 6).
coord2(p1221_3, 4).
size(p1221_3, 3).
red(p1221_3).
rhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 7).
coord2(p1221_4, 8).
size(p1221_4, 6).
blue(p1221_4).
lhs(p1221_4).
contact(p1221_0, p1221_4).
contact(p1221_0, p1221_4).
contact(p1221_4, p1221_0).
contact(p1221_4, p1221_0).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 3).
size(p1222_0, 8).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 2).
size(p1222_1, 4).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 3).
size(p1222_2, 3).
red(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 6).
coord2(p1222_3, 8).
size(p1222_3, 3).
blue(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 2).
size(p1223_0, 3).
green(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 4).
size(p1223_1, 8).
green(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 1).
size(p1223_2, 10).
blue(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 0).
coord2(p1223_3, 4).
size(p1223_3, 7).
green(p1223_3).
rhs(p1223_3).
contact(p1223_1, p1223_3).
contact(p1223_1, p1223_3).
contact(p1223_3, p1223_1).
contact(p1223_3, p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 9).
size(p1224_0, 1).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 0).
coord2(p1224_1, 4).
size(p1224_1, 2).
blue(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 9).
coord2(p1224_2, 2).
size(p1224_2, 5).
blue(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 7).
coord2(p1224_3, 6).
size(p1224_3, 7).
blue(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 3).
size(p1225_0, 7).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 7).
size(p1225_1, 10).
blue(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 10).
size(p1225_2, 7).
blue(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 2).
coord2(p1225_3, 2).
size(p1225_3, 3).
red(p1225_3).
strange(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 9).
coord2(p1225_4, 10).
size(p1225_4, 8).
blue(p1225_4).
lhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 1).
size(p1226_0, 2).
blue(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 1).
coord2(p1226_1, 9).
size(p1226_1, 3).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 3).
coord2(p1226_2, 9).
size(p1226_2, 1).
green(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 7).
size(p1227_0, 4).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 9).
size(p1227_1, 8).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 6).
size(p1227_2, 3).
blue(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 1).
size(p1228_0, 3).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 0).
size(p1228_1, 3).
red(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 5).
size(p1228_2, 8).
red(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 10).
coord2(p1228_3, 1).
size(p1228_3, 3).
blue(p1228_3).
rhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 1).
coord2(p1228_4, 3).
size(p1228_4, 6).
blue(p1228_4).
upright(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 8).
size(p1229_0, 0).
blue(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 6).
size(p1229_1, 5).
red(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 2).
coord2(p1229_2, 6).
size(p1229_2, 4).
red(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 7).
coord2(p1229_3, 5).
size(p1229_3, 0).
red(p1229_3).
lhs(p1229_3).
contact(p1229_1, p1229_2).
contact(p1229_1, p1229_2).
contact(p1229_2, p1229_1).
contact(p1229_2, p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 7).
coord2(p1230_0, 0).
size(p1230_0, 5).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 1).
size(p1230_1, 8).
blue(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 3).
size(p1230_2, 3).
blue(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 8).
coord2(p1230_3, 9).
size(p1230_3, 1).
blue(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 9).
coord2(p1230_4, 4).
size(p1230_4, 4).
blue(p1230_4).
rhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 0).
size(p1231_0, 1).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 2).
size(p1231_1, 8).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 10).
size(p1231_2, 0).
blue(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 10).
size(p1232_0, 3).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 5).
size(p1232_1, 2).
blue(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 8).
size(p1232_2, 4).
red(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 9).
coord2(p1232_3, 2).
size(p1232_3, 0).
blue(p1232_3).
lhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 6).
size(p1233_0, 9).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 5).
size(p1233_1, 10).
green(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 3).
coord2(p1233_2, 6).
size(p1233_2, 1).
blue(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 5).
coord2(p1233_3, 9).
size(p1233_3, 5).
green(p1233_3).
strange(p1233_3).
contact(p1233_0, p1233_2).
contact(p1233_0, p1233_2).
contact(p1233_2, p1233_0).
contact(p1233_2, p1233_0).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 2).
size(p1234_0, 9).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 0).
size(p1234_1, 1).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 1).
size(p1234_2, 10).
blue(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 4).
coord2(p1234_3, 3).
size(p1234_3, 1).
blue(p1234_3).
rhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 4).
coord2(p1234_4, 6).
size(p1234_4, 8).
blue(p1234_4).
upright(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 10).
size(p1235_0, 3).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 8).
size(p1235_1, 2).
red(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 8).
coord2(p1235_2, 4).
size(p1235_2, 0).
red(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 2).
coord2(p1235_3, 10).
size(p1235_3, 7).
red(p1235_3).
strange(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 4).
size(p1236_0, 3).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 2).
size(p1236_1, 7).
blue(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 6).
coord2(p1236_2, 3).
size(p1236_2, 3).
red(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 3).
size(p1237_0, 9).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 2).
size(p1237_1, 8).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 7).
size(p1237_2, 10).
blue(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 0).
size(p1238_0, 4).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 6).
size(p1238_1, 7).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 0).
size(p1238_2, 3).
red(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 7).
coord2(p1238_3, 1).
size(p1238_3, 6).
red(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 4).
coord2(p1238_4, 2).
size(p1238_4, 6).
green(p1238_4).
rhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 7).
size(p1239_0, 9).
blue(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 10).
size(p1239_1, 5).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 0).
coord2(p1239_2, 2).
size(p1239_2, 10).
red(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 10).
size(p1240_0, 3).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 7).
coord2(p1240_1, 10).
size(p1240_1, 9).
red(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 7).
coord2(p1240_2, 6).
size(p1240_2, 10).
green(p1240_2).
strange(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 7).
size(p1241_0, 10).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 8).
size(p1241_1, 7).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 6).
coord2(p1241_2, 7).
size(p1241_2, 5).
green(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 8).
coord2(p1241_3, 3).
size(p1241_3, 4).
red(p1241_3).
upright(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 0).
coord2(p1241_4, 7).
size(p1241_4, 5).
green(p1241_4).
upright(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 2).
size(p1242_0, 10).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 3).
coord2(p1242_1, 10).
size(p1242_1, 9).
blue(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 1).
size(p1242_2, 9).
green(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 5).
coord2(p1242_3, 3).
size(p1242_3, 1).
blue(p1242_3).
upright(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 8).
size(p1243_0, 5).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 4).
size(p1243_1, 6).
blue(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 6).
coord2(p1243_2, 2).
size(p1243_2, 9).
blue(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 3).
coord2(p1243_3, 8).
size(p1243_3, 10).
blue(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 0).
size(p1244_0, 6).
blue(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 2).
size(p1244_1, 0).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 5).
size(p1244_2, 2).
blue(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 5).
coord2(p1244_3, 9).
size(p1244_3, 1).
blue(p1244_3).
rhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 2).
size(p1245_0, 7).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 5).
size(p1245_1, 6).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 4).
size(p1245_2, 10).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 4).
coord2(p1245_3, 9).
size(p1245_3, 4).
blue(p1245_3).
upright(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 4).
size(p1246_0, 7).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 9).
coord2(p1246_1, 9).
size(p1246_1, 4).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 6).
size(p1246_2, 10).
blue(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 8).
coord2(p1246_3, 6).
size(p1246_3, 4).
red(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 9).
coord2(p1246_4, 3).
size(p1246_4, 1).
blue(p1246_4).
strange(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 2).
coord2(p1247_0, 5).
size(p1247_0, 8).
blue(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 7).
size(p1247_1, 1).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 0).
size(p1247_2, 8).
blue(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 9).
coord2(p1247_3, 10).
size(p1247_3, 4).
blue(p1247_3).
upright(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 7).
size(p1248_0, 5).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 4).
size(p1248_1, 9).
green(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 9).
size(p1248_2, 2).
blue(p1248_2).
lhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 7).
coord2(p1248_3, 7).
size(p1248_3, 9).
blue(p1248_3).
strange(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 5).
size(p1249_0, 3).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 8).
coord2(p1249_1, 0).
size(p1249_1, 1).
blue(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 8).
size(p1249_2, 6).
red(p1249_2).
lhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 6).
size(p1250_0, 0).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 5).
size(p1250_1, 7).
green(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 4).
coord2(p1250_2, 10).
size(p1250_2, 5).
green(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 3).
coord2(p1250_3, 7).
size(p1250_3, 1).
red(p1250_3).
rhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 3).
size(p1251_0, 8).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 6).
size(p1251_1, 2).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 10).
size(p1251_2, 6).
red(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 10).
size(p1252_0, 9).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 3).
size(p1252_1, 4).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 7).
size(p1252_2, 3).
green(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 5).
size(p1253_0, 0).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 8).
size(p1253_1, 0).
blue(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 5).
coord2(p1253_2, 8).
size(p1253_2, 5).
blue(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 9).
coord2(p1253_3, 0).
size(p1253_3, 4).
red(p1253_3).
strange(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 6).
coord2(p1253_4, 0).
size(p1253_4, 3).
blue(p1253_4).
lhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 2).
size(p1254_0, 6).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 2).
size(p1254_1, 0).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 6).
size(p1254_2, 1).
red(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 3).
coord2(p1254_3, 9).
size(p1254_3, 6).
red(p1254_3).
strange(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 8).
size(p1255_0, 8).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 8).
size(p1255_1, 9).
blue(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 6).
coord2(p1255_2, 3).
size(p1255_2, 9).
red(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 5).
coord2(p1256_0, 4).
size(p1256_0, 0).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 8).
size(p1256_1, 4).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 4).
size(p1256_2, 4).
blue(p1256_2).
lhs(p1256_2).
contact(p1256_0, p1256_2).
contact(p1256_0, p1256_2).
contact(p1256_2, p1256_0).
contact(p1256_2, p1256_0).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 1).
size(p1257_0, 5).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 9).
size(p1257_1, 9).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 2).
coord2(p1257_2, 9).
size(p1257_2, 1).
red(p1257_2).
lhs(p1257_2).
contact(p1257_1, p1257_2).
contact(p1257_1, p1257_2).
contact(p1257_2, p1257_1).
contact(p1257_2, p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 0).
size(p1258_0, 9).
blue(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 4).
size(p1258_1, 10).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 0).
coord2(p1258_2, 3).
size(p1258_2, 4).
blue(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 5).
size(p1258_3, 10).
red(p1258_3).
lhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 7).
size(p1259_0, 4).
green(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 1).
size(p1259_1, 7).
red(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 2).
size(p1259_2, 8).
green(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 7).
coord2(p1259_3, 2).
size(p1259_3, 9).
green(p1259_3).
strange(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 0).
size(p1260_0, 5).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 6).
size(p1260_1, 8).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 2).
size(p1260_2, 7).
red(p1260_2).
lhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 4).
size(p1261_0, 3).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 8).
size(p1261_1, 0).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 10).
size(p1261_2, 6).
blue(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 3).
coord2(p1262_0, 1).
size(p1262_0, 0).
red(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 4).
size(p1262_1, 4).
blue(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 7).
size(p1262_2, 8).
red(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 4).
coord2(p1262_3, 4).
size(p1262_3, 1).
red(p1262_3).
upright(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 0).
coord2(p1262_4, 1).
size(p1262_4, 10).
red(p1262_4).
upright(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 0).
size(p1263_0, 1).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 4).
size(p1263_1, 9).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 6).
size(p1263_2, 8).
red(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 7).
coord2(p1263_3, 7).
size(p1263_3, 10).
blue(p1263_3).
strange(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 6).
coord2(p1263_4, 7).
size(p1263_4, 8).
red(p1263_4).
rhs(p1263_4).
contact(p1263_3, p1263_4).
contact(p1263_3, p1263_4).
contact(p1263_4, p1263_3).
contact(p1263_4, p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 0).
size(p1264_0, 1).
green(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 2).
coord2(p1264_1, 1).
size(p1264_1, 3).
blue(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 1).
size(p1264_2, 0).
blue(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 10).
coord2(p1264_3, 8).
size(p1264_3, 7).
green(p1264_3).
upright(p1264_3).
contact(p1264_1, p1264_2).
contact(p1264_1, p1264_2).
contact(p1264_2, p1264_1).
contact(p1264_2, p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 8).
coord2(p1265_0, 9).
size(p1265_0, 6).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 4).
size(p1265_1, 7).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 8).
coord2(p1265_2, 6).
size(p1265_2, 2).
blue(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 4).
coord2(p1265_3, 5).
size(p1265_3, 5).
blue(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 9).
coord2(p1265_4, 8).
size(p1265_4, 4).
blue(p1265_4).
strange(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 4).
size(p1266_0, 5).
red(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 8).
size(p1266_1, 3).
green(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 6).
size(p1266_2, 9).
red(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 5).
size(p1267_0, 6).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 9).
coord2(p1267_1, 2).
size(p1267_1, 9).
red(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 6).
size(p1267_2, 3).
red(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 4).
coord2(p1267_3, 5).
size(p1267_3, 4).
green(p1267_3).
upright(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 2).
coord2(p1267_4, 3).
size(p1267_4, 3).
green(p1267_4).
upright(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 5).
size(p1268_0, 6).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 6).
size(p1268_1, 5).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 4).
size(p1268_2, 5).
red(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 3).
coord2(p1268_3, 3).
size(p1268_3, 1).
red(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 10).
size(p1269_0, 7).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 9).
size(p1269_1, 2).
blue(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 6).
coord2(p1269_2, 1).
size(p1269_2, 8).
blue(p1269_2).
lhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 5).
size(p1270_0, 2).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 0).
size(p1270_1, 3).
blue(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 5).
coord2(p1270_2, 8).
size(p1270_2, 5).
blue(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 4).
coord2(p1270_3, 9).
size(p1270_3, 4).
blue(p1270_3).
strange(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 5).
coord2(p1271_0, 0).
size(p1271_0, 3).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 0).
size(p1271_1, 10).
green(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 8).
coord2(p1271_2, 1).
size(p1271_2, 2).
blue(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 1).
coord2(p1271_3, 5).
size(p1271_3, 1).
green(p1271_3).
upright(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 1).
size(p1272_0, 7).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 2).
size(p1272_1, 7).
blue(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 8).
coord2(p1272_2, 0).
size(p1272_2, 5).
green(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 3).
coord2(p1272_3, 7).
size(p1272_3, 10).
green(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 8).
size(p1273_0, 8).
green(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 7).
size(p1273_1, 3).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 10).
size(p1273_2, 5).
green(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 5).
coord2(p1273_3, 0).
size(p1273_3, 10).
red(p1273_3).
strange(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 3).
coord2(p1273_4, 2).
size(p1273_4, 5).
green(p1273_4).
strange(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 3).
size(p1274_0, 8).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 6).
coord2(p1274_1, 1).
size(p1274_1, 4).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 10).
coord2(p1274_2, 4).
size(p1274_2, 9).
green(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 7).
coord2(p1274_3, 4).
size(p1274_3, 8).
red(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 9).
size(p1275_0, 5).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 7).
size(p1275_1, 3).
blue(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 9).
coord2(p1275_2, 4).
size(p1275_2, 10).
red(p1275_2).
lhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 4).
size(p1276_0, 4).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 8).
size(p1276_1, 4).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 10).
coord2(p1276_2, 9).
size(p1276_2, 10).
red(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 9).
size(p1276_3, 7).
red(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 6).
coord2(p1276_4, 9).
size(p1276_4, 9).
red(p1276_4).
strange(p1276_4).
contact(p1276_1, p1276_2).
contact(p1276_1, p1276_2).
contact(p1276_2, p1276_1).
contact(p1276_2, p1276_1).
contact(p1276_2, p1276_3).
contact(p1276_2, p1276_3).
contact(p1276_3, p1276_2).
contact(p1276_3, p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 6).
size(p1277_0, 9).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 1).
coord2(p1277_1, 0).
size(p1277_1, 7).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 10).
coord2(p1277_2, 1).
size(p1277_2, 7).
green(p1277_2).
strange(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 6).
size(p1278_0, 5).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 7).
size(p1278_1, 2).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 1).
coord2(p1278_2, 9).
size(p1278_2, 4).
green(p1278_2).
upright(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 6).
coord2(p1279_0, 6).
size(p1279_0, 5).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 0).
size(p1279_1, 8).
green(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 2).
size(p1279_2, 2).
green(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 9).
coord2(p1279_3, 8).
size(p1279_3, 8).
blue(p1279_3).
strange(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 4).
coord2(p1279_4, 2).
size(p1279_4, 4).
green(p1279_4).
strange(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 1).
size(p1280_0, 4).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 8).
size(p1280_1, 10).
blue(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 8).
coord2(p1280_2, 8).
size(p1280_2, 10).
red(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 10).
coord2(p1280_3, 0).
size(p1280_3, 0).
blue(p1280_3).
lhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 5).
coord2(p1280_4, 1).
size(p1280_4, 6).
red(p1280_4).
strange(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 6).
size(p1281_0, 9).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 5).
size(p1281_1, 7).
blue(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 8).
coord2(p1281_2, 4).
size(p1281_2, 4).
red(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 6).
size(p1282_0, 7).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 9).
coord2(p1282_1, 0).
size(p1282_1, 9).
blue(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 6).
size(p1282_2, 9).
blue(p1282_2).
upright(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 3).
coord2(p1283_0, 4).
size(p1283_0, 5).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 6).
coord2(p1283_1, 0).
size(p1283_1, 6).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 5).
coord2(p1283_2, 0).
size(p1283_2, 3).
red(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 3).
coord2(p1283_3, 5).
size(p1283_3, 1).
red(p1283_3).
lhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 6).
coord2(p1283_4, 7).
size(p1283_4, 9).
blue(p1283_4).
upright(p1283_4).
contact(p1283_0, p1283_3).
contact(p1283_0, p1283_3).
contact(p1283_3, p1283_0).
contact(p1283_3, p1283_0).
contact(p1283_1, p1283_2).
contact(p1283_1, p1283_2).
contact(p1283_2, p1283_1).
contact(p1283_2, p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 8).
size(p1284_0, 8).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 6).
size(p1284_1, 6).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 0).
size(p1284_2, 8).
red(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 0).
coord2(p1285_0, 3).
size(p1285_0, 9).
red(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 6).
size(p1285_1, 7).
red(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 9).
coord2(p1285_2, 8).
size(p1285_2, 9).
red(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 0).
coord2(p1285_3, 4).
size(p1285_3, 0).
blue(p1285_3).
rhs(p1285_3).
contact(p1285_0, p1285_3).
contact(p1285_0, p1285_3).
contact(p1285_3, p1285_0).
contact(p1285_3, p1285_0).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 9).
size(p1286_0, 5).
blue(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 3).
size(p1286_1, 6).
red(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 8).
size(p1286_2, 1).
red(p1286_2).
rhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 4).
size(p1287_0, 6).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 6).
size(p1287_1, 8).
green(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 1).
size(p1287_2, 4).
red(p1287_2).
upright(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 6).
size(p1288_0, 2).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 4).
coord2(p1288_1, 10).
size(p1288_1, 0).
red(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 4).
coord2(p1288_2, 8).
size(p1288_2, 3).
blue(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 5).
coord2(p1288_3, 10).
size(p1288_3, 10).
blue(p1288_3).
lhs(p1288_3).
contact(p1288_1, p1288_3).
contact(p1288_1, p1288_3).
contact(p1288_3, p1288_1).
contact(p1288_3, p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 8).
size(p1289_0, 2).
green(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 3).
size(p1289_1, 7).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 10).
size(p1289_2, 4).
blue(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 9).
coord2(p1290_0, 8).
size(p1290_0, 0).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 8).
size(p1290_1, 10).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 10).
coord2(p1290_2, 1).
size(p1290_2, 6).
red(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 6).
coord2(p1290_3, 1).
size(p1290_3, 3).
red(p1290_3).
lhs(p1290_3).
contact(p1290_0, p1290_1).
contact(p1290_0, p1290_1).
contact(p1290_1, p1290_0).
contact(p1290_1, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 4).
size(p1291_0, 3).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 8).
coord2(p1291_1, 0).
size(p1291_1, 10).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 6).
coord2(p1291_2, 5).
size(p1291_2, 0).
green(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 8).
coord2(p1291_3, 6).
size(p1291_3, 5).
blue(p1291_3).
upright(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 1).
size(p1292_0, 4).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 5).
size(p1292_1, 5).
blue(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 3).
size(p1292_2, 2).
blue(p1292_2).
lhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 2).
size(p1293_0, 3).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 6).
size(p1293_1, 8).
blue(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 2).
size(p1293_2, 6).
red(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 4).
size(p1294_0, 3).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 6).
size(p1294_1, 3).
blue(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 4).
size(p1294_2, 4).
blue(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 4).
coord2(p1294_3, 10).
size(p1294_3, 5).
red(p1294_3).
lhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 7).
coord2(p1295_0, 8).
size(p1295_0, 7).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 3).
size(p1295_1, 10).
blue(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 4).
coord2(p1295_2, 6).
size(p1295_2, 8).
blue(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 7).
coord2(p1295_3, 2).
size(p1295_3, 1).
blue(p1295_3).
rhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 0).
coord2(p1296_0, 2).
size(p1296_0, 4).
blue(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 4).
size(p1296_1, 4).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 3).
coord2(p1296_2, 9).
size(p1296_2, 6).
blue(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 9).
size(p1296_3, 8).
green(p1296_3).
rhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 2).
size(p1297_0, 6).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 4).
size(p1297_1, 7).
red(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 9).
size(p1297_2, 5).
red(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 2).
coord2(p1297_3, 2).
size(p1297_3, 8).
blue(p1297_3).
rhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 5).
size(p1298_0, 7).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 3).
coord2(p1298_1, 5).
size(p1298_1, 10).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 0).
coord2(p1298_2, 4).
size(p1298_2, 7).
red(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 2).
coord2(p1298_3, 0).
size(p1298_3, 5).
red(p1298_3).
upright(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 4).
size(p1299_0, 2).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 8).
size(p1299_1, 1).
red(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 6).
coord2(p1299_2, 0).
size(p1299_2, 9).
red(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 3).
size(p1300_0, 0).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 7).
size(p1300_1, 7).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 7).
size(p1300_2, 10).
red(p1300_2).
lhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 5).
size(p1301_0, 2).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 3).
size(p1301_1, 7).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 5).
size(p1301_2, 8).
green(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 2).
coord2(p1301_3, 5).
size(p1301_3, 4).
red(p1301_3).
lhs(p1301_3).
contact(p1301_0, p1301_2).
contact(p1301_0, p1301_2).
contact(p1301_2, p1301_0).
contact(p1301_2, p1301_0).
contact(p1301_2, p1301_3).
contact(p1301_2, p1301_3).
contact(p1301_3, p1301_2).
contact(p1301_3, p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 8).
size(p1302_0, 0).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 3).
size(p1302_1, 7).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 0).
coord2(p1302_2, 8).
size(p1302_2, 0).
green(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 5).
size(p1303_0, 4).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 4).
size(p1303_1, 3).
red(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 6).
coord2(p1303_2, 9).
size(p1303_2, 5).
red(p1303_2).
upright(p1303_2).
contact(p1303_0, p1303_1).
contact(p1303_0, p1303_1).
contact(p1303_1, p1303_0).
contact(p1303_1, p1303_0).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 8).
size(p1304_0, 3).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 3).
size(p1304_1, 2).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 5).
size(p1304_2, 9).
blue(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 2).
coord2(p1304_3, 8).
size(p1304_3, 7).
green(p1304_3).
rhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 1).
coord2(p1304_4, 2).
size(p1304_4, 2).
green(p1304_4).
upright(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 2).
size(p1305_0, 9).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 5).
coord2(p1305_1, 10).
size(p1305_1, 8).
green(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 6).
size(p1305_2, 0).
blue(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 3).
coord2(p1305_3, 7).
size(p1305_3, 8).
blue(p1305_3).
rhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 8).
coord2(p1305_4, 8).
size(p1305_4, 1).
blue(p1305_4).
strange(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 6).
size(p1306_0, 10).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 5).
size(p1306_1, 8).
blue(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 1).
size(p1306_2, 0).
red(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 9).
size(p1307_0, 10).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 1).
size(p1307_1, 3).
blue(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 1).
size(p1307_2, 5).
red(p1307_2).
lhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 3).
size(p1308_0, 0).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 0).
size(p1308_1, 0).
green(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 4).
coord2(p1308_2, 10).
size(p1308_2, 4).
green(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 6).
coord2(p1308_3, 9).
size(p1308_3, 1).
green(p1308_3).
rhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 10).
coord2(p1308_4, 7).
size(p1308_4, 7).
blue(p1308_4).
strange(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 3).
size(p1309_0, 8).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 0).
coord2(p1309_1, 10).
size(p1309_1, 1).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 3).
coord2(p1309_2, 10).
size(p1309_2, 2).
red(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 2).
coord2(p1309_3, 2).
size(p1309_3, 5).
green(p1309_3).
strange(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 4).
size(p1310_0, 10).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 0).
size(p1310_1, 10).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 3).
coord2(p1310_2, 9).
size(p1310_2, 5).
red(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 0).
coord2(p1310_3, 1).
size(p1310_3, 6).
blue(p1310_3).
lhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 5).
size(p1311_0, 10).
blue(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 4).
size(p1311_1, 1).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 3).
size(p1311_2, 4).
blue(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 4).
size(p1312_0, 7).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 1).
size(p1312_1, 4).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 10).
size(p1312_2, 10).
blue(p1312_2).
rhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 6).
coord2(p1313_0, 5).
size(p1313_0, 8).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 8).
size(p1313_1, 2).
red(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 10).
coord2(p1313_2, 7).
size(p1313_2, 9).
blue(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 3).
coord2(p1313_3, 5).
size(p1313_3, 2).
blue(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 4).
coord2(p1314_0, 9).
size(p1314_0, 9).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 9).
size(p1314_1, 8).
red(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 3).
coord2(p1314_2, 10).
size(p1314_2, 6).
blue(p1314_2).
strange(p1314_2).
contact(p1314_0, p1314_1).
contact(p1314_0, p1314_1).
contact(p1314_1, p1314_0).
contact(p1314_1, p1314_0).
contact(p1314_1, p1314_2).
contact(p1314_1, p1314_2).
contact(p1314_2, p1314_1).
contact(p1314_2, p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 9).
size(p1315_0, 5).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 9).
size(p1315_1, 7).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 9).
coord2(p1315_2, 6).
size(p1315_2, 5).
blue(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 8).
coord2(p1316_0, 9).
size(p1316_0, 3).
blue(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 1).
size(p1316_1, 3).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 5).
coord2(p1316_2, 2).
size(p1316_2, 9).
red(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 7).
coord2(p1316_3, 5).
size(p1316_3, 9).
red(p1316_3).
lhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 3).
coord2(p1316_4, 3).
size(p1316_4, 7).
red(p1316_4).
lhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 6).
size(p1317_0, 4).
blue(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 9).
size(p1317_1, 9).
blue(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 5).
coord2(p1317_2, 6).
size(p1317_2, 1).
red(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 0).
coord2(p1317_3, 4).
size(p1317_3, 10).
blue(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 4).
coord2(p1317_4, 7).
size(p1317_4, 9).
red(p1317_4).
rhs(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 4).
size(p1318_0, 5).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 8).
size(p1318_1, 6).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 10).
coord2(p1318_2, 8).
size(p1318_2, 8).
blue(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 4).
size(p1319_0, 6).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 5).
size(p1319_1, 0).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 4).
coord2(p1319_2, 7).
size(p1319_2, 1).
green(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 4).
coord2(p1319_3, 7).
size(p1319_3, 6).
red(p1319_3).
upright(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 7).
coord2(p1319_4, 2).
size(p1319_4, 1).
red(p1319_4).
upright(p1319_4).
contact(p1319_2, p1319_3).
contact(p1319_2, p1319_3).
contact(p1319_3, p1319_2).
contact(p1319_3, p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 9).
size(p1320_0, 1).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 8).
coord2(p1320_1, 1).
size(p1320_1, 7).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 9).
size(p1320_2, 10).
red(p1320_2).
rhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 0).
size(p1321_0, 9).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 3).
size(p1321_1, 8).
red(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 2).
size(p1321_2, 2).
green(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 5).
coord2(p1321_3, 2).
size(p1321_3, 7).
green(p1321_3).
strange(p1321_3).
contact(p1321_2, p1321_3).
contact(p1321_2, p1321_3).
contact(p1321_3, p1321_2).
contact(p1321_3, p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 0).
size(p1322_0, 3).
blue(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 8).
size(p1322_1, 0).
green(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 2).
size(p1322_2, 9).
green(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 4).
coord2(p1322_3, 7).
size(p1322_3, 7).
blue(p1322_3).
lhs(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 2).
size(p1323_0, 5).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 3).
size(p1323_1, 3).
red(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 10).
size(p1323_2, 5).
blue(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 1).
size(p1324_0, 6).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 5).
coord2(p1324_1, 1).
size(p1324_1, 8).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 3).
size(p1324_2, 4).
red(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 0).
coord2(p1324_3, 2).
size(p1324_3, 8).
blue(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 8).
size(p1325_0, 3).
blue(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 7).
size(p1325_1, 9).
blue(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 6).
coord2(p1325_2, 0).
size(p1325_2, 4).
green(p1325_2).
rhs(p1325_2).
contact(p1325_0, p1325_1).
contact(p1325_0, p1325_1).
contact(p1325_1, p1325_0).
contact(p1325_1, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 1).
size(p1326_0, 3).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 7).
size(p1326_1, 0).
red(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 7).
size(p1326_2, 1).
red(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 2).
coord2(p1326_3, 8).
size(p1326_3, 4).
green(p1326_3).
upright(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 5).
coord2(p1326_4, 10).
size(p1326_4, 1).
red(p1326_4).
lhs(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 6).
size(p1327_0, 0).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 9).
coord2(p1327_1, 4).
size(p1327_1, 7).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 2).
coord2(p1327_2, 3).
size(p1327_2, 10).
blue(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 9).
size(p1328_0, 4).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 3).
size(p1328_1, 2).
blue(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 9).
size(p1328_2, 1).
blue(p1328_2).
lhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 8).
size(p1329_0, 2).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 10).
size(p1329_1, 0).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 6).
size(p1329_2, 1).
green(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 5).
size(p1330_0, 4).
blue(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 1).
coord2(p1330_1, 6).
size(p1330_1, 6).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 9).
size(p1330_2, 9).
blue(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 8).
size(p1331_0, 2).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 0).
size(p1331_1, 5).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 2).
size(p1331_2, 9).
red(p1331_2).
lhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 4).
size(p1332_0, 4).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 8).
size(p1332_1, 5).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 0).
size(p1332_2, 6).
red(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 6).
coord2(p1332_3, 8).
size(p1332_3, 3).
blue(p1332_3).
rhs(p1332_3).
contact(p1332_1, p1332_3).
contact(p1332_1, p1332_3).
contact(p1332_3, p1332_1).
contact(p1332_3, p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 5).
size(p1333_0, 3).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 10).
size(p1333_1, 9).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 1).
size(p1333_2, 8).
green(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 2).
coord2(p1333_3, 9).
size(p1333_3, 0).
green(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 2).
size(p1334_0, 1).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 0).
size(p1334_1, 1).
blue(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 10).
coord2(p1334_2, 4).
size(p1334_2, 10).
blue(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 7).
coord2(p1334_3, 0).
size(p1334_3, 6).
blue(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 5).
size(p1335_0, 7).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 4).
size(p1335_1, 8).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 7).
size(p1335_2, 7).
green(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 4).
coord2(p1335_3, 9).
size(p1335_3, 4).
green(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 7).
size(p1336_0, 3).
green(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 9).
size(p1336_1, 8).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 5).
size(p1336_2, 0).
green(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 1).
coord2(p1336_3, 1).
size(p1336_3, 4).
blue(p1336_3).
strange(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 4).
coord2(p1336_4, 9).
size(p1336_4, 5).
green(p1336_4).
strange(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 1).
size(p1337_0, 7).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 9).
size(p1337_1, 3).
green(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 5).
size(p1337_2, 4).
green(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 6).
coord2(p1337_3, 6).
size(p1337_3, 5).
red(p1337_3).
upright(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 2).
coord2(p1337_4, 8).
size(p1337_4, 2).
red(p1337_4).
strange(p1337_4).
contact(p1337_1, p1337_4).
contact(p1337_1, p1337_4).
contact(p1337_4, p1337_1).
contact(p1337_4, p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 7).
size(p1338_0, 5).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 6).
size(p1338_1, 0).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 1).
coord2(p1338_2, 3).
size(p1338_2, 0).
blue(p1338_2).
strange(p1338_2).
contact(p1338_0, p1338_1).
contact(p1338_0, p1338_1).
contact(p1338_1, p1338_0).
contact(p1338_1, p1338_0).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 1).
size(p1339_0, 9).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 9).
size(p1339_1, 3).
green(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 0).
size(p1339_2, 7).
green(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 8).
size(p1340_0, 7).
blue(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 1).
size(p1340_1, 3).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 5).
size(p1340_2, 8).
blue(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 2).
size(p1341_0, 10).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 8).
size(p1341_1, 10).
blue(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 0).
coord2(p1341_2, 0).
size(p1341_2, 3).
red(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 8).
size(p1342_0, 10).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 0).
size(p1342_1, 5).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 5).
size(p1342_2, 6).
green(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 5).
size(p1342_3, 8).
green(p1342_3).
rhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 10).
coord2(p1342_4, 4).
size(p1342_4, 3).
red(p1342_4).
upright(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 0).
size(p1343_0, 5).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 3).
size(p1343_1, 7).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 1).
size(p1343_2, 6).
blue(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 3).
coord2(p1343_3, 8).
size(p1343_3, 4).
blue(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 6).
coord2(p1343_4, 4).
size(p1343_4, 3).
blue(p1343_4).
rhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 5).
size(p1344_0, 4).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 6).
size(p1344_1, 1).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 9).
size(p1344_2, 6).
blue(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 10).
coord2(p1344_3, 8).
size(p1344_3, 10).
blue(p1344_3).
lhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 1).
coord2(p1344_4, 9).
size(p1344_4, 9).
blue(p1344_4).
upright(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 0).
size(p1345_0, 0).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 5).
size(p1345_1, 6).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 3).
size(p1345_2, 5).
blue(p1345_2).
strange(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 0).
size(p1346_0, 1).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 9).
size(p1346_1, 9).
red(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 8).
coord2(p1346_2, 10).
size(p1346_2, 5).
blue(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 6).
size(p1347_0, 9).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 10).
size(p1347_1, 10).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 2).
size(p1347_2, 7).
red(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 10).
coord2(p1347_3, 5).
size(p1347_3, 4).
red(p1347_3).
lhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 4).
size(p1348_0, 7).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 5).
size(p1348_1, 5).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 1).
coord2(p1348_2, 8).
size(p1348_2, 10).
red(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 7).
coord2(p1348_3, 4).
size(p1348_3, 2).
blue(p1348_3).
upright(p1348_3).
contact(p1348_0, p1348_3).
contact(p1348_0, p1348_3).
contact(p1348_3, p1348_0).
contact(p1348_3, p1348_0).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 9).
size(p1349_0, 2).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 1).
size(p1349_1, 5).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 7).
size(p1349_2, 0).
green(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 3).
coord2(p1349_3, 7).
size(p1349_3, 0).
red(p1349_3).
rhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 1).
coord2(p1349_4, 8).
size(p1349_4, 10).
green(p1349_4).
upright(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 9).
size(p1350_0, 9).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 10).
coord2(p1350_1, 5).
size(p1350_1, 5).
blue(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 10).
coord2(p1350_2, 3).
size(p1350_2, 3).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 5).
coord2(p1350_3, 8).
size(p1350_3, 7).
red(p1350_3).
rhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 10).
size(p1351_0, 8).
blue(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 9).
coord2(p1351_1, 8).
size(p1351_1, 4).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 3).
coord2(p1351_2, 3).
size(p1351_2, 6).
green(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 7).
size(p1352_0, 10).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 8).
size(p1352_1, 0).
blue(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 3).
size(p1352_2, 6).
blue(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 2).
coord2(p1352_3, 5).
size(p1352_3, 9).
red(p1352_3).
rhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 10).
coord2(p1352_4, 6).
size(p1352_4, 8).
blue(p1352_4).
upright(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 5).
coord2(p1353_0, 8).
size(p1353_0, 4).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 1).
size(p1353_1, 0).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 0).
size(p1353_2, 0).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 8).
coord2(p1353_3, 5).
size(p1353_3, 3).
red(p1353_3).
strange(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 9).
size(p1354_0, 9).
blue(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 4).
size(p1354_1, 8).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 7).
coord2(p1354_2, 4).
size(p1354_2, 8).
blue(p1354_2).
rhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 1).
size(p1355_0, 6).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 8).
size(p1355_1, 7).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 4).
coord2(p1355_2, 2).
size(p1355_2, 9).
blue(p1355_2).
lhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 4).
size(p1356_0, 1).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 0).
size(p1356_1, 7).
blue(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 0).
size(p1356_2, 5).
blue(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 0).
size(p1357_0, 5).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 9).
size(p1357_1, 0).
red(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 10).
size(p1357_2, 6).
blue(p1357_2).
lhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 1).
size(p1358_0, 6).
green(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 0).
size(p1358_1, 8).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 7).
size(p1358_2, 4).
green(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 1).
coord2(p1359_0, 1).
size(p1359_0, 10).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 1).
coord2(p1359_1, 7).
size(p1359_1, 8).
red(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 1).
size(p1359_2, 9).
blue(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 9).
coord2(p1359_3, 5).
size(p1359_3, 8).
blue(p1359_3).
lhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 7).
size(p1360_0, 3).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 8).
size(p1360_1, 5).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 0).
coord2(p1360_2, 4).
size(p1360_2, 6).
red(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 3).
size(p1360_3, 10).
red(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 3).
size(p1361_0, 9).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 5).
size(p1361_1, 8).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 2).
coord2(p1361_2, 2).
size(p1361_2, 7).
red(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 0).
coord2(p1361_3, 6).
size(p1361_3, 2).
green(p1361_3).
rhs(p1361_3).
contact(p1361_1, p1361_3).
contact(p1361_1, p1361_3).
contact(p1361_3, p1361_1).
contact(p1361_3, p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 2).
size(p1362_0, 4).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 7).
size(p1362_1, 2).
blue(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 1).
coord2(p1362_2, 5).
size(p1362_2, 4).
blue(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 5).
size(p1363_0, 0).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 0).
size(p1363_1, 3).
red(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 5).
coord2(p1363_2, 3).
size(p1363_2, 7).
blue(p1363_2).
strange(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 10).
size(p1364_0, 7).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 3).
size(p1364_1, 2).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 4).
coord2(p1364_2, 4).
size(p1364_2, 1).
red(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 5).
coord2(p1364_3, 3).
size(p1364_3, 0).
blue(p1364_3).
rhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 0).
size(p1365_0, 3).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 9).
size(p1365_1, 7).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 8).
coord2(p1365_2, 10).
size(p1365_2, 6).
green(p1365_2).
rhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 6).
size(p1366_0, 3).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 6).
size(p1366_1, 9).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 8).
size(p1366_2, 7).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 9).
coord2(p1366_3, 3).
size(p1366_3, 3).
blue(p1366_3).
upright(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 5).
size(p1367_0, 9).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 8).
size(p1367_1, 5).
green(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 10).
coord2(p1367_2, 10).
size(p1367_2, 6).
red(p1367_2).
upright(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 5).
size(p1368_0, 4).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 2).
size(p1368_1, 2).
blue(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 10).
size(p1368_2, 10).
blue(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 8).
coord2(p1368_3, 0).
size(p1368_3, 8).
blue(p1368_3).
lhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 8).
coord2(p1368_4, 4).
size(p1368_4, 9).
blue(p1368_4).
lhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 8).
coord2(p1369_0, 8).
size(p1369_0, 2).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 4).
size(p1369_1, 2).
blue(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 10).
size(p1369_2, 3).
green(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 8).
size(p1370_0, 2).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 4).
size(p1370_1, 5).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 2).
coord2(p1370_2, 10).
size(p1370_2, 1).
green(p1370_2).
rhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 7).
size(p1371_0, 10).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 1).
size(p1371_1, 1).
red(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 7).
size(p1371_2, 1).
green(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 2).
coord2(p1371_3, 4).
size(p1371_3, 0).
red(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 0).
size(p1372_0, 5).
blue(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 0).
size(p1372_1, 2).
green(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 2).
coord2(p1372_2, 6).
size(p1372_2, 10).
blue(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 3).
coord2(p1372_3, 10).
size(p1372_3, 7).
green(p1372_3).
rhs(p1372_3).
contact(p1372_0, p1372_1).
contact(p1372_0, p1372_1).
contact(p1372_1, p1372_0).
contact(p1372_1, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 10).
size(p1373_0, 2).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 7).
size(p1373_1, 5).
red(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 4).
size(p1373_2, 9).
red(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 4).
size(p1374_0, 6).
green(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 2).
size(p1374_1, 5).
green(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 1).
coord2(p1374_2, 6).
size(p1374_2, 0).
green(p1374_2).
upright(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 9).
size(p1375_0, 5).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 4).
size(p1375_1, 1).
red(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 0).
coord2(p1375_2, 8).
size(p1375_2, 6).
blue(p1375_2).
lhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 7).
size(p1376_0, 4).
red(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 1).
size(p1376_1, 9).
red(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 6).
coord2(p1376_2, 10).
size(p1376_2, 1).
red(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 4).
coord2(p1376_3, 7).
size(p1376_3, 1).
red(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 6).
size(p1377_0, 1).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 1).
size(p1377_1, 10).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 10).
coord2(p1377_2, 9).
size(p1377_2, 5).
red(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 0).
coord2(p1377_3, 1).
size(p1377_3, 8).
red(p1377_3).
lhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 7).
coord2(p1377_4, 10).
size(p1377_4, 3).
blue(p1377_4).
upright(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 1).
size(p1378_0, 7).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 3).
size(p1378_1, 3).
red(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 9).
size(p1378_2, 3).
blue(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 9).
size(p1379_0, 2).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 1).
size(p1379_1, 3).
green(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 7).
size(p1379_2, 7).
blue(p1379_2).
lhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 8).
size(p1380_0, 10).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 5).
size(p1380_1, 7).
blue(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 8).
size(p1380_2, 9).
green(p1380_2).
upright(p1380_2).
contact(p1380_0, p1380_2).
contact(p1380_0, p1380_2).
contact(p1380_2, p1380_0).
contact(p1380_2, p1380_0).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 3).
size(p1381_0, 3).
blue(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 4).
size(p1381_1, 2).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 7).
coord2(p1381_2, 5).
size(p1381_2, 9).
blue(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 7).
coord2(p1381_3, 10).
size(p1381_3, 0).
blue(p1381_3).
lhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 6).
coord2(p1381_4, 2).
size(p1381_4, 2).
green(p1381_4).
upright(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 9).
size(p1382_0, 0).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 8).
size(p1382_1, 7).
blue(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 0).
size(p1382_2, 2).
green(p1382_2).
rhs(p1382_2).
contact(p1382_0, p1382_1).
contact(p1382_0, p1382_1).
contact(p1382_1, p1382_0).
contact(p1382_1, p1382_0).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 1).
size(p1383_0, 6).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 1).
size(p1383_1, 5).
red(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 7).
size(p1383_2, 8).
blue(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 7).
coord2(p1383_3, 2).
size(p1383_3, 4).
red(p1383_3).
upright(p1383_3).
contact(p1383_1, p1383_3).
contact(p1383_1, p1383_3).
contact(p1383_3, p1383_1).
contact(p1383_3, p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 5).
size(p1384_0, 1).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 0).
size(p1384_1, 4).
green(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 3).
size(p1384_2, 0).
red(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 3).
size(p1385_0, 8).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 2).
size(p1385_1, 0).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 1).
size(p1385_2, 8).
red(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 1).
size(p1386_0, 2).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 5).
size(p1386_1, 10).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 1).
size(p1386_2, 9).
blue(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 5).
size(p1387_0, 1).
red(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 4).
size(p1387_1, 1).
blue(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 9).
coord2(p1387_2, 5).
size(p1387_2, 5).
blue(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 6).
coord2(p1387_3, 10).
size(p1387_3, 10).
red(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 8).
size(p1388_0, 5).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 3).
size(p1388_1, 3).
blue(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 5).
size(p1388_2, 7).
green(p1388_2).
upright(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 5).
size(p1389_0, 1).
blue(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 8).
size(p1389_1, 7).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 9).
size(p1389_2, 7).
red(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 7).
coord2(p1389_3, 8).
size(p1389_3, 2).
red(p1389_3).
upright(p1389_3).
contact(p1389_1, p1389_3).
contact(p1389_1, p1389_3).
contact(p1389_3, p1389_1).
contact(p1389_3, p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 6).
size(p1390_0, 1).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 6).
size(p1390_1, 10).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 5).
size(p1390_2, 1).
green(p1390_2).
rhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 0).
size(p1391_0, 8).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 7).
size(p1391_1, 4).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 2).
coord2(p1391_2, 6).
size(p1391_2, 1).
blue(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 6).
coord2(p1391_3, 2).
size(p1391_3, 8).
green(p1391_3).
strange(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 4).
size(p1392_0, 7).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 2).
coord2(p1392_1, 10).
size(p1392_1, 3).
blue(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 1).
coord2(p1392_2, 8).
size(p1392_2, 4).
red(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 3).
coord2(p1392_3, 5).
size(p1392_3, 9).
red(p1392_3).
upright(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 7).
coord2(p1392_4, 6).
size(p1392_4, 9).
blue(p1392_4).
upright(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 2).
size(p1393_0, 7).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 3).
size(p1393_1, 0).
red(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 2).
coord2(p1393_2, 2).
size(p1393_2, 6).
red(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 6).
coord2(p1393_3, 9).
size(p1393_3, 2).
red(p1393_3).
rhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 3).
coord2(p1393_4, 5).
size(p1393_4, 3).
green(p1393_4).
strange(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 5).
size(p1394_0, 8).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 7).
size(p1394_1, 7).
blue(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 4).
size(p1394_2, 2).
blue(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 0).
coord2(p1394_3, 4).
size(p1394_3, 3).
blue(p1394_3).
rhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 5).
coord2(p1394_4, 4).
size(p1394_4, 7).
green(p1394_4).
rhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 6).
size(p1395_0, 8).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 9).
size(p1395_1, 7).
blue(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 4).
coord2(p1395_2, 2).
size(p1395_2, 8).
blue(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 0).
size(p1396_0, 9).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 6).
size(p1396_1, 0).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 7).
coord2(p1396_2, 10).
size(p1396_2, 10).
green(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 2).
coord2(p1396_3, 1).
size(p1396_3, 2).
green(p1396_3).
upright(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 1).
coord2(p1396_4, 1).
size(p1396_4, 3).
red(p1396_4).
rhs(p1396_4).
contact(p1396_3, p1396_4).
contact(p1396_3, p1396_4).
contact(p1396_4, p1396_3).
contact(p1396_4, p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 1).
size(p1397_0, 5).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 4).
size(p1397_1, 9).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 2).
coord2(p1397_2, 7).
size(p1397_2, 0).
red(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 8).
size(p1398_0, 10).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 0).
size(p1398_1, 0).
red(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 8).
size(p1398_2, 5).
red(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 3).
coord2(p1398_3, 5).
size(p1398_3, 4).
red(p1398_3).
strange(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 6).
size(p1399_0, 6).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 10).
size(p1399_1, 2).
red(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 2).
size(p1399_2, 3).
green(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 3).
coord2(p1399_3, 3).
size(p1399_3, 8).
red(p1399_3).
strange(p1399_3).
contact(p1399_2, p1399_3).
contact(p1399_2, p1399_3).
contact(p1399_3, p1399_2).
contact(p1399_3, p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 1).
coord2(p1400_0, 6).
size(p1400_0, 4).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 0).
coord2(p1400_1, 8).
size(p1400_1, 9).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 9).
size(p1400_2, 3).
blue(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 10).
coord2(p1400_3, 5).
size(p1400_3, 7).
blue(p1400_3).
strange(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 9).
coord2(p1400_4, 6).
size(p1400_4, 7).
red(p1400_4).
upright(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 10).
size(p1401_0, 8).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 6).
size(p1401_1, 7).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 5).
coord2(p1401_2, 0).
size(p1401_2, 7).
blue(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 5).
coord2(p1401_3, 8).
size(p1401_3, 9).
red(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 0).
size(p1402_0, 10).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 7).
size(p1402_1, 9).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 5).
coord2(p1402_2, 2).
size(p1402_2, 5).
red(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 9).
coord2(p1402_3, 1).
size(p1402_3, 2).
blue(p1402_3).
lhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 2).
size(p1403_0, 10).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 10).
size(p1403_1, 4).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 7).
size(p1403_2, 5).
red(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 10).
size(p1404_0, 10).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 2).
size(p1404_1, 7).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 0).
coord2(p1404_2, 1).
size(p1404_2, 3).
blue(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 4).
coord2(p1404_3, 0).
size(p1404_3, 7).
red(p1404_3).
strange(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 9).
size(p1405_0, 2).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 6).
size(p1405_1, 8).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 7).
coord2(p1405_2, 3).
size(p1405_2, 10).
blue(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 1).
coord2(p1405_3, 7).
size(p1405_3, 10).
blue(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 1).
size(p1406_0, 3).
green(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 1).
size(p1406_1, 10).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 5).
size(p1406_2, 2).
red(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 4).
coord2(p1407_0, 2).
size(p1407_0, 6).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 10).
size(p1407_1, 7).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 9).
size(p1407_2, 9).
red(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 6).
coord2(p1407_3, 0).
size(p1407_3, 9).
blue(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 2).
coord2(p1408_0, 0).
size(p1408_0, 4).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 1).
size(p1408_1, 10).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 7).
size(p1408_2, 4).
red(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 4).
size(p1409_0, 3).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 1).
size(p1409_1, 3).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 0).
size(p1409_2, 8).
red(p1409_2).
rhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 1).
size(p1410_0, 0).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 7).
size(p1410_1, 9).
green(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 5).
size(p1410_2, 9).
blue(p1410_2).
upright(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 3).
size(p1411_0, 7).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 5).
size(p1411_1, 2).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 9).
size(p1411_2, 10).
blue(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 9).
size(p1412_0, 3).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 10).
size(p1412_1, 3).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 3).
size(p1412_2, 6).
blue(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 0).
size(p1413_0, 3).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 1).
size(p1413_1, 10).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 0).
size(p1413_2, 10).
red(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 7).
size(p1414_0, 0).
blue(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 5).
size(p1414_1, 5).
blue(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 9).
coord2(p1414_2, 4).
size(p1414_2, 5).
blue(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 0).
size(p1415_0, 9).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 8).
size(p1415_1, 1).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 3).
coord2(p1415_2, 6).
size(p1415_2, 6).
green(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 1).
coord2(p1415_3, 2).
size(p1415_3, 1).
red(p1415_3).
lhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 5).
size(p1416_0, 0).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 1).
coord2(p1416_1, 3).
size(p1416_1, 10).
red(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 7).
size(p1416_2, 6).
red(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 0).
size(p1417_0, 2).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 5).
coord2(p1417_1, 10).
size(p1417_1, 7).
green(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 6).
size(p1417_2, 1).
green(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 8).
coord2(p1417_3, 5).
size(p1417_3, 7).
green(p1417_3).
upright(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 6).
size(p1418_0, 2).
blue(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 10).
size(p1418_1, 2).
red(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 0).
size(p1418_2, 10).
red(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 7).
size(p1419_0, 4).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 9).
size(p1419_1, 8).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 7).
coord2(p1419_2, 1).
size(p1419_2, 6).
red(p1419_2).
rhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 1).
size(p1420_0, 1).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 9).
size(p1420_1, 1).
green(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 9).
size(p1420_2, 8).
blue(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 10).
coord2(p1420_3, 0).
size(p1420_3, 1).
green(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 6).
coord2(p1420_4, 7).
size(p1420_4, 5).
green(p1420_4).
upright(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 1).
size(p1421_0, 5).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 0).
coord2(p1421_1, 5).
size(p1421_1, 2).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 6).
size(p1421_2, 3).
blue(p1421_2).
upright(p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_2, p1421_1).
contact(p1421_2, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 9).
size(p1422_0, 5).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 2).
size(p1422_1, 10).
blue(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 6).
size(p1422_2, 2).
blue(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 1).
coord2(p1422_3, 3).
size(p1422_3, 4).
green(p1422_3).
strange(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 4).
size(p1423_0, 6).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 4).
coord2(p1423_1, 5).
size(p1423_1, 7).
blue(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 9).
coord2(p1423_2, 7).
size(p1423_2, 4).
blue(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 1).
coord2(p1423_3, 3).
size(p1423_3, 3).
blue(p1423_3).
strange(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 8).
size(p1424_0, 4).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 4).
size(p1424_1, 7).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 9).
size(p1424_2, 10).
blue(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 10).
coord2(p1424_3, 8).
size(p1424_3, 9).
green(p1424_3).
upright(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 5).
size(p1425_0, 10).
green(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 7).
size(p1425_1, 0).
green(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 1).
coord2(p1425_2, 1).
size(p1425_2, 5).
blue(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 2).
coord2(p1425_3, 5).
size(p1425_3, 8).
blue(p1425_3).
lhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 10).
coord2(p1425_4, 0).
size(p1425_4, 6).
blue(p1425_4).
strange(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 3).
coord2(p1426_0, 4).
size(p1426_0, 7).
blue(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 10).
size(p1426_1, 0).
green(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 10).
coord2(p1426_2, 10).
size(p1426_2, 5).
green(p1426_2).
rhs(p1426_2).
contact(p1426_1, p1426_2).
contact(p1426_1, p1426_2).
contact(p1426_2, p1426_1).
contact(p1426_2, p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 1).
size(p1427_0, 3).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 5).
size(p1427_1, 4).
red(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 1).
coord2(p1427_2, 3).
size(p1427_2, 6).
blue(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 7).
coord2(p1427_3, 0).
size(p1427_3, 1).
blue(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 7).
coord2(p1427_4, 5).
size(p1427_4, 8).
red(p1427_4).
strange(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 2).
size(p1428_0, 5).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 4).
size(p1428_1, 1).
red(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 1).
size(p1428_2, 4).
red(p1428_2).
lhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 6).
size(p1429_0, 9).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 1).
size(p1429_1, 6).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 1).
size(p1429_2, 7).
blue(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 2).
size(p1430_0, 9).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 8).
size(p1430_1, 8).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 4).
size(p1430_2, 0).
red(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 1).
coord2(p1430_3, 9).
size(p1430_3, 3).
red(p1430_3).
lhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 1).
coord2(p1430_4, 1).
size(p1430_4, 3).
blue(p1430_4).
strange(p1430_4).
contact(p1430_0, p1430_4).
contact(p1430_0, p1430_4).
contact(p1430_4, p1430_0).
contact(p1430_4, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 1).
size(p1431_0, 6).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 5).
size(p1431_1, 5).
blue(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 2).
coord2(p1431_2, 3).
size(p1431_2, 4).
red(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 2).
coord2(p1431_3, 8).
size(p1431_3, 10).
blue(p1431_3).
upright(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 5).
size(p1432_0, 7).
red(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 5).
size(p1432_1, 2).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 5).
size(p1432_2, 8).
red(p1432_2).
lhs(p1432_2).
contact(p1432_0, p1432_2).
contact(p1432_0, p1432_2).
contact(p1432_2, p1432_0).
contact(p1432_2, p1432_0).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 6).
size(p1433_0, 0).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 8).
size(p1433_1, 8).
blue(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 0).
coord2(p1433_2, 10).
size(p1433_2, 6).
blue(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 2).
coord2(p1433_3, 9).
size(p1433_3, 5).
red(p1433_3).
upright(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 4).
size(p1434_0, 7).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 8).
size(p1434_1, 8).
green(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 0).
size(p1434_2, 1).
green(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 3).
coord2(p1434_3, 1).
size(p1434_3, 10).
green(p1434_3).
strange(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 10).
coord2(p1434_4, 0).
size(p1434_4, 1).
blue(p1434_4).
upright(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 4).
size(p1435_0, 6).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 1).
size(p1435_1, 1).
blue(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 8).
coord2(p1435_2, 10).
size(p1435_2, 4).
red(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 7).
coord2(p1435_3, 2).
size(p1435_3, 3).
red(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 5).
coord2(p1435_4, 7).
size(p1435_4, 4).
blue(p1435_4).
strange(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 1).
size(p1436_0, 6).
red(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 6).
size(p1436_1, 0).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 8).
size(p1436_2, 0).
red(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 10).
coord2(p1436_3, 8).
size(p1436_3, 2).
blue(p1436_3).
strange(p1436_3).
contact(p1436_2, p1436_3).
contact(p1436_2, p1436_3).
contact(p1436_3, p1436_2).
contact(p1436_3, p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 10).
size(p1437_0, 7).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 6).
size(p1437_1, 0).
green(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 10).
size(p1437_2, 0).
red(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 8).
size(p1438_0, 3).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 4).
size(p1438_1, 0).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 2).
size(p1438_2, 1).
blue(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 7).
size(p1439_0, 3).
green(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 10).
size(p1439_1, 6).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 0).
coord2(p1439_2, 9).
size(p1439_2, 4).
green(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 9).
size(p1440_0, 1).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 6).
size(p1440_1, 6).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 3).
coord2(p1440_2, 9).
size(p1440_2, 9).
red(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 4).
coord2(p1440_3, 1).
size(p1440_3, 4).
blue(p1440_3).
strange(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 10).
coord2(p1440_4, 10).
size(p1440_4, 2).
blue(p1440_4).
strange(p1440_4).
contact(p1440_0, p1440_2).
contact(p1440_0, p1440_2).
contact(p1440_2, p1440_0).
contact(p1440_2, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 8).
size(p1441_0, 4).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 0).
size(p1441_1, 1).
red(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 4).
coord2(p1441_2, 10).
size(p1441_2, 7).
red(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 8).
coord2(p1441_3, 2).
size(p1441_3, 5).
green(p1441_3).
rhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 6).
size(p1442_0, 7).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 10).
size(p1442_1, 1).
blue(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 4).
size(p1442_2, 6).
red(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 8).
coord2(p1442_3, 5).
size(p1442_3, 0).
red(p1442_3).
strange(p1442_3).
contact(p1442_0, p1442_3).
contact(p1442_0, p1442_3).
contact(p1442_3, p1442_0).
contact(p1442_3, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 6).
size(p1443_0, 5).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 9).
size(p1443_1, 2).
red(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 6).
coord2(p1443_2, 3).
size(p1443_2, 2).
green(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 9).
coord2(p1443_3, 4).
size(p1443_3, 2).
red(p1443_3).
rhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 10).
coord2(p1443_4, 10).
size(p1443_4, 0).
green(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 6).
size(p1444_0, 3).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 1).
size(p1444_1, 10).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 1).
size(p1444_2, 8).
green(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 9).
coord2(p1444_3, 9).
size(p1444_3, 8).
red(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 2).
size(p1445_0, 7).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 0).
size(p1445_1, 1).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 9).
coord2(p1445_2, 4).
size(p1445_2, 7).
green(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 8).
coord2(p1445_3, 1).
size(p1445_3, 7).
red(p1445_3).
rhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 4).
coord2(p1445_4, 2).
size(p1445_4, 9).
red(p1445_4).
upright(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 10).
size(p1446_0, 4).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 5).
coord2(p1446_1, 5).
size(p1446_1, 10).
blue(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 2).
coord2(p1446_2, 0).
size(p1446_2, 2).
blue(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 10).
coord2(p1446_3, 0).
size(p1446_3, 7).
green(p1446_3).
strange(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 10).
coord2(p1447_0, 9).
size(p1447_0, 0).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 0).
size(p1447_1, 3).
blue(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 8).
coord2(p1447_2, 10).
size(p1447_2, 4).
green(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 3).
coord2(p1447_3, 4).
size(p1447_3, 10).
green(p1447_3).
rhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 7).
size(p1448_0, 0).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 3).
size(p1448_1, 10).
red(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 2).
coord2(p1448_2, 1).
size(p1448_2, 1).
red(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 0).
coord2(p1448_3, 0).
size(p1448_3, 9).
blue(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 0).
size(p1449_0, 0).
blue(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 5).
size(p1449_1, 8).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 8).
size(p1449_2, 6).
red(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 4).
coord2(p1449_3, 5).
size(p1449_3, 6).
blue(p1449_3).
upright(p1449_3).
contact(p1449_1, p1449_3).
contact(p1449_1, p1449_3).
contact(p1449_3, p1449_1).
contact(p1449_3, p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 8).
coord2(p1450_0, 5).
size(p1450_0, 5).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 1).
size(p1450_1, 3).
red(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 9).
size(p1450_2, 4).
red(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 7).
coord2(p1450_3, 3).
size(p1450_3, 3).
blue(p1450_3).
strange(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 5).
size(p1451_0, 8).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 8).
size(p1451_1, 6).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 3).
coord2(p1451_2, 5).
size(p1451_2, 6).
green(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 1).
size(p1452_0, 9).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 9).
size(p1452_1, 6).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 2).
size(p1452_2, 7).
red(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 0).
size(p1453_0, 4).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 2).
size(p1453_1, 4).
red(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 10).
size(p1453_2, 7).
blue(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 10).
coord2(p1453_3, 2).
size(p1453_3, 4).
red(p1453_3).
lhs(p1453_3).
contact(p1453_1, p1453_3).
contact(p1453_1, p1453_3).
contact(p1453_3, p1453_1).
contact(p1453_3, p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 1).
size(p1454_0, 3).
green(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 8).
size(p1454_1, 4).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 2).
size(p1454_2, 10).
green(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 5).
coord2(p1455_0, 8).
size(p1455_0, 9).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 9).
size(p1455_1, 1).
blue(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 1).
coord2(p1455_2, 10).
size(p1455_2, 10).
red(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 7).
coord2(p1455_3, 6).
size(p1455_3, 1).
blue(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 6).
coord2(p1455_4, 4).
size(p1455_4, 2).
blue(p1455_4).
strange(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 10).
size(p1456_0, 6).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 9).
size(p1456_1, 3).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 9).
size(p1456_2, 6).
red(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 6).
size(p1457_0, 4).
blue(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 1).
size(p1457_1, 1).
red(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 0).
coord2(p1457_2, 1).
size(p1457_2, 6).
blue(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 3).
size(p1458_0, 2).
red(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 9).
size(p1458_1, 7).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 7).
size(p1458_2, 2).
red(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 10).
coord2(p1458_3, 2).
size(p1458_3, 1).
red(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 9).
coord2(p1458_4, 5).
size(p1458_4, 1).
blue(p1458_4).
strange(p1458_4).
contact(p1458_0, p1458_3).
contact(p1458_0, p1458_3).
contact(p1458_3, p1458_0).
contact(p1458_3, p1458_0).
piece(1459, p1459_0).
coord1(p1459_0, 10).
coord2(p1459_0, 2).
size(p1459_0, 6).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 0).
size(p1459_1, 10).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 3).
size(p1459_2, 10).
red(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 3).
coord2(p1459_3, 8).
size(p1459_3, 7).
blue(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 2).
coord2(p1459_4, 0).
size(p1459_4, 2).
red(p1459_4).
rhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 8).
size(p1460_0, 3).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 5).
size(p1460_1, 6).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 3).
coord2(p1460_2, 3).
size(p1460_2, 8).
green(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 1).
coord2(p1460_3, 8).
size(p1460_3, 7).
green(p1460_3).
upright(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 10).
coord2(p1460_4, 8).
size(p1460_4, 0).
red(p1460_4).
lhs(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 1).
size(p1461_0, 2).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 3).
size(p1461_1, 8).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 10).
size(p1461_2, 10).
green(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 1).
size(p1462_0, 10).
blue(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 10).
coord2(p1462_1, 5).
size(p1462_1, 0).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 2).
size(p1462_2, 2).
red(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 7).
coord2(p1462_3, 4).
size(p1462_3, 4).
blue(p1462_3).
lhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 10).
coord2(p1462_4, 8).
size(p1462_4, 4).
blue(p1462_4).
lhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 7).
size(p1463_0, 8).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 4).
size(p1463_1, 7).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 10).
coord2(p1463_2, 3).
size(p1463_2, 1).
blue(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 0).
size(p1464_0, 8).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 6).
size(p1464_1, 1).
red(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 10).
coord2(p1464_2, 6).
size(p1464_2, 6).
red(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 9).
coord2(p1464_3, 1).
size(p1464_3, 9).
blue(p1464_3).
upright(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 8).
size(p1465_0, 3).
green(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 10).
size(p1465_1, 8).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 2).
coord2(p1465_2, 6).
size(p1465_2, 9).
blue(p1465_2).
upright(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 4).
size(p1466_0, 0).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 10).
size(p1466_1, 1).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 2).
size(p1466_2, 2).
blue(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 10).
coord2(p1466_3, 3).
size(p1466_3, 2).
red(p1466_3).
strange(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 6).
coord2(p1466_4, 3).
size(p1466_4, 7).
red(p1466_4).
strange(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 7).
size(p1467_0, 9).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 4).
size(p1467_1, 0).
blue(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 0).
size(p1467_2, 8).
red(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 2).
coord2(p1468_0, 8).
size(p1468_0, 2).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 1).
size(p1468_1, 5).
blue(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 1).
coord2(p1468_2, 5).
size(p1468_2, 8).
green(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 1).
coord2(p1468_3, 6).
size(p1468_3, 5).
blue(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 5).
coord2(p1468_4, 1).
size(p1468_4, 9).
blue(p1468_4).
upright(p1468_4).
contact(p1468_2, p1468_3).
contact(p1468_2, p1468_3).
contact(p1468_3, p1468_2).
contact(p1468_3, p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 5).
size(p1469_0, 0).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 8).
size(p1469_1, 9).
green(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 1).
coord2(p1469_2, 9).
size(p1469_2, 2).
red(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 9).
coord2(p1469_3, 8).
size(p1469_3, 1).
red(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 2).
coord2(p1469_4, 4).
size(p1469_4, 8).
red(p1469_4).
upright(p1469_4).
contact(p1469_1, p1469_3).
contact(p1469_1, p1469_3).
contact(p1469_3, p1469_1).
contact(p1469_3, p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 10).
size(p1470_0, 3).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 2).
coord2(p1470_1, 1).
size(p1470_1, 9).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 4).
size(p1470_2, 9).
blue(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 1).
coord2(p1470_3, 2).
size(p1470_3, 3).
red(p1470_3).
lhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 2).
coord2(p1470_4, 8).
size(p1470_4, 6).
red(p1470_4).
upright(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 5).
size(p1471_0, 4).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 9).
size(p1471_1, 9).
blue(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 6).
size(p1471_2, 10).
red(p1471_2).
strange(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 9).
size(p1472_0, 4).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 8).
size(p1472_1, 2).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 2).
size(p1472_2, 4).
green(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 8).
coord2(p1472_3, 4).
size(p1472_3, 1).
green(p1472_3).
upright(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 4).
size(p1473_0, 7).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 3).
size(p1473_1, 10).
blue(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 0).
size(p1473_2, 1).
blue(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 7).
coord2(p1473_3, 4).
size(p1473_3, 9).
green(p1473_3).
upright(p1473_3).
contact(p1473_0, p1473_1).
contact(p1473_0, p1473_1).
contact(p1473_1, p1473_0).
contact(p1473_1, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 7).
size(p1474_0, 10).
blue(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 2).
size(p1474_1, 0).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 0).
size(p1474_2, 4).
blue(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 3).
size(p1475_0, 2).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 7).
size(p1475_1, 2).
green(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 0).
coord2(p1475_2, 0).
size(p1475_2, 9).
red(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 0).
coord2(p1475_3, 9).
size(p1475_3, 9).
red(p1475_3).
rhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 10).
coord2(p1475_4, 0).
size(p1475_4, 8).
red(p1475_4).
upright(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 1).
size(p1476_0, 9).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 9).
size(p1476_1, 6).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 4).
coord2(p1476_2, 6).
size(p1476_2, 8).
blue(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 8).
coord2(p1476_3, 5).
size(p1476_3, 1).
red(p1476_3).
upright(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 0).
size(p1477_0, 0).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 2).
size(p1477_1, 6).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 8).
size(p1477_2, 5).
blue(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 2).
coord2(p1477_3, 9).
size(p1477_3, 9).
green(p1477_3).
upright(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 0).
size(p1478_0, 8).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 1).
size(p1478_1, 5).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 6).
coord2(p1478_2, 7).
size(p1478_2, 0).
green(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 3).
coord2(p1478_3, 6).
size(p1478_3, 3).
red(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 7).
size(p1479_0, 2).
red(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 10).
coord2(p1479_1, 10).
size(p1479_1, 0).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 5).
size(p1479_2, 5).
red(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 10).
size(p1480_0, 7).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 1).
size(p1480_1, 1).
red(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 4).
coord2(p1480_2, 9).
size(p1480_2, 0).
red(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 1).
size(p1480_3, 1).
red(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 0).
size(p1481_0, 8).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 4).
size(p1481_1, 5).
blue(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 4).
coord2(p1481_2, 10).
size(p1481_2, 1).
blue(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 4).
coord2(p1481_3, 7).
size(p1481_3, 6).
blue(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 1).
size(p1482_0, 9).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 4).
size(p1482_1, 9).
blue(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 0).
size(p1482_2, 6).
blue(p1482_2).
upright(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 2).
size(p1483_0, 9).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 4).
size(p1483_1, 5).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 8).
size(p1483_2, 3).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 1).
coord2(p1483_3, 10).
size(p1483_3, 0).
blue(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 3).
coord2(p1483_4, 8).
size(p1483_4, 0).
blue(p1483_4).
lhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 7).
size(p1484_0, 0).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 5).
size(p1484_1, 10).
red(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 2).
size(p1484_2, 10).
red(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 3).
coord2(p1484_3, 5).
size(p1484_3, 6).
blue(p1484_3).
upright(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 1).
size(p1485_0, 1).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 4).
size(p1485_1, 10).
green(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 4).
size(p1485_2, 8).
green(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 5).
coord2(p1485_3, 1).
size(p1485_3, 9).
red(p1485_3).
upright(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 4).
size(p1486_0, 4).
green(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 3).
size(p1486_1, 1).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 4).
coord2(p1486_2, 6).
size(p1486_2, 1).
blue(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 7).
coord2(p1486_3, 8).
size(p1486_3, 1).
green(p1486_3).
rhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 5).
coord2(p1487_0, 10).
size(p1487_0, 1).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 4).
size(p1487_1, 9).
blue(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 8).
size(p1487_2, 9).
blue(p1487_2).
strange(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 7).
coord2(p1487_3, 0).
size(p1487_3, 2).
red(p1487_3).
strange(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 8).
coord2(p1487_4, 4).
size(p1487_4, 3).
blue(p1487_4).
rhs(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 3).
size(p1488_0, 8).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 10).
size(p1488_1, 3).
red(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 0).
coord2(p1488_2, 6).
size(p1488_2, 5).
red(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 3).
coord2(p1488_3, 7).
size(p1488_3, 2).
blue(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 8).
coord2(p1488_4, 10).
size(p1488_4, 1).
blue(p1488_4).
lhs(p1488_4).
contact(p1488_1, p1488_4).
contact(p1488_1, p1488_4).
contact(p1488_4, p1488_1).
contact(p1488_4, p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 1).
size(p1489_0, 8).
blue(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 6).
size(p1489_1, 1).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 9).
size(p1489_2, 8).
blue(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 6).
size(p1490_0, 5).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 8).
size(p1490_1, 2).
red(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 5).
coord2(p1490_2, 2).
size(p1490_2, 5).
red(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 7).
coord2(p1490_3, 9).
size(p1490_3, 3).
red(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 1).
size(p1491_0, 6).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 2).
size(p1491_1, 3).
blue(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 5).
size(p1491_2, 3).
blue(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 9).
size(p1492_0, 4).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 7).
size(p1492_1, 3).
blue(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 0).
coord2(p1492_2, 10).
size(p1492_2, 5).
blue(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 1).
coord2(p1492_3, 6).
size(p1492_3, 10).
blue(p1492_3).
upright(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 2).
coord2(p1492_4, 8).
size(p1492_4, 10).
blue(p1492_4).
upright(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 7).
size(p1493_0, 10).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 6).
size(p1493_1, 3).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 10).
coord2(p1493_2, 5).
size(p1493_2, 2).
red(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 2).
coord2(p1493_3, 3).
size(p1493_3, 4).
red(p1493_3).
strange(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 10).
coord2(p1493_4, 9).
size(p1493_4, 9).
red(p1493_4).
rhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 9).
size(p1494_0, 1).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 5).
size(p1494_1, 0).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 4).
coord2(p1494_2, 7).
size(p1494_2, 5).
green(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 9).
size(p1495_0, 4).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 0).
coord2(p1495_1, 0).
size(p1495_1, 5).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 0).
size(p1495_2, 5).
red(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 4).
size(p1496_0, 9).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 3).
size(p1496_1, 7).
blue(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 9).
coord2(p1496_2, 7).
size(p1496_2, 2).
blue(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 1).
coord2(p1496_3, 8).
size(p1496_3, 7).
red(p1496_3).
strange(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 1).
coord2(p1496_4, 2).
size(p1496_4, 6).
blue(p1496_4).
upright(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 1).
size(p1497_0, 8).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 0).
size(p1497_1, 5).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 8).
size(p1497_2, 4).
red(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 4).
coord2(p1497_3, 0).
size(p1497_3, 2).
red(p1497_3).
rhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 1).
size(p1498_0, 7).
blue(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 4).
size(p1498_1, 4).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 7).
size(p1498_2, 7).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 3).
coord2(p1498_3, 7).
size(p1498_3, 3).
blue(p1498_3).
lhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 1).
coord2(p1498_4, 10).
size(p1498_4, 2).
red(p1498_4).
strange(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 10).
size(p1499_0, 8).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 4).
size(p1499_1, 9).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 2).
size(p1499_2, 9).
green(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 6).
size(p1500_0, 1).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 4).
size(p1500_1, 2).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 6).
size(p1500_2, 3).
red(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 6).
size(p1501_0, 2).
blue(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 9).
size(p1501_1, 10).
blue(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 1).
size(p1501_2, 1).
green(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 0).
coord2(p1501_3, 0).
size(p1501_3, 4).
green(p1501_3).
strange(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 10).
size(p1502_0, 3).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 10).
size(p1502_1, 2).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 7).
size(p1502_2, 4).
blue(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 1).
coord2(p1502_3, 3).
size(p1502_3, 9).
red(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 2).
size(p1503_0, 4).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 6).
size(p1503_1, 3).
blue(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 8).
size(p1503_2, 9).
blue(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 10).
size(p1503_3, 9).
red(p1503_3).
lhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 3).
size(p1504_0, 2).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 6).
coord2(p1504_1, 7).
size(p1504_1, 1).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 7).
coord2(p1504_2, 2).
size(p1504_2, 5).
green(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 1).
size(p1505_0, 5).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 3).
size(p1505_1, 3).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 7).
size(p1505_2, 6).
red(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 10).
coord2(p1505_3, 7).
size(p1505_3, 2).
green(p1505_3).
strange(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 6).
coord2(p1505_4, 4).
size(p1505_4, 3).
red(p1505_4).
rhs(p1505_4).
contact(p1505_1, p1505_4).
contact(p1505_1, p1505_4).
contact(p1505_4, p1505_1).
contact(p1505_4, p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 6).
size(p1506_0, 7).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 6).
coord2(p1506_1, 3).
size(p1506_1, 3).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 3).
coord2(p1506_2, 0).
size(p1506_2, 10).
blue(p1506_2).
lhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 10).
size(p1507_0, 6).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 5).
coord2(p1507_1, 9).
size(p1507_1, 8).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 3).
size(p1507_2, 2).
blue(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 10).
size(p1508_0, 4).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 5).
size(p1508_1, 6).
red(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 0).
size(p1508_2, 8).
red(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 7).
coord2(p1508_3, 9).
size(p1508_3, 0).
blue(p1508_3).
upright(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 2).
coord2(p1508_4, 10).
size(p1508_4, 6).
blue(p1508_4).
rhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 5).
size(p1509_0, 2).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 7).
size(p1509_1, 2).
red(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 10).
coord2(p1509_2, 1).
size(p1509_2, 0).
blue(p1509_2).
strange(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 3).
size(p1510_0, 10).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 6).
size(p1510_1, 10).
green(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 9).
size(p1510_2, 6).
red(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 4).
size(p1511_0, 6).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 3).
size(p1511_1, 0).
blue(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 2).
size(p1511_2, 8).
red(p1511_2).
lhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 2).
coord2(p1511_3, 4).
size(p1511_3, 10).
blue(p1511_3).
upright(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 6).
size(p1512_0, 7).
red(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 10).
size(p1512_1, 7).
blue(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 7).
coord2(p1512_2, 4).
size(p1512_2, 8).
red(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 2).
coord2(p1512_3, 10).
size(p1512_3, 6).
red(p1512_3).
strange(p1512_3).
contact(p1512_1, p1512_3).
contact(p1512_1, p1512_3).
contact(p1512_3, p1512_1).
contact(p1512_3, p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 7).
size(p1513_0, 3).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 1).
size(p1513_1, 9).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 0).
size(p1513_2, 6).
red(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 3).
size(p1514_0, 7).
green(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 6).
size(p1514_1, 3).
green(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 6).
coord2(p1514_2, 3).
size(p1514_2, 0).
red(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 1).
coord2(p1515_0, 3).
size(p1515_0, 9).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 10).
size(p1515_1, 0).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 6).
coord2(p1515_2, 4).
size(p1515_2, 2).
blue(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 4).
coord2(p1515_3, 0).
size(p1515_3, 8).
blue(p1515_3).
lhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 8).
size(p1516_0, 4).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 0).
size(p1516_1, 7).
red(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 10).
coord2(p1516_2, 0).
size(p1516_2, 3).
red(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 2).
coord2(p1516_3, 5).
size(p1516_3, 10).
red(p1516_3).
lhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 7).
size(p1517_0, 5).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 4).
size(p1517_1, 9).
blue(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 2).
size(p1517_2, 7).
blue(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 4).
coord2(p1517_3, 2).
size(p1517_3, 7).
red(p1517_3).
lhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 1).
coord2(p1517_4, 3).
size(p1517_4, 7).
blue(p1517_4).
lhs(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 1).
size(p1518_0, 4).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 6).
size(p1518_1, 1).
red(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 9).
coord2(p1518_2, 5).
size(p1518_2, 4).
red(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 7).
coord2(p1518_3, 5).
size(p1518_3, 4).
blue(p1518_3).
lhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 3).
size(p1519_0, 3).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 5).
size(p1519_1, 2).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 6).
coord2(p1519_2, 7).
size(p1519_2, 0).
red(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 4).
coord2(p1519_3, 4).
size(p1519_3, 2).
green(p1519_3).
strange(p1519_3).
contact(p1519_1, p1519_3).
contact(p1519_1, p1519_3).
contact(p1519_3, p1519_1).
contact(p1519_3, p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 3).
size(p1520_0, 9).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 5).
size(p1520_1, 9).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 5).
size(p1520_2, 9).
green(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 10).
size(p1521_0, 1).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 5).
size(p1521_1, 9).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 4).
size(p1521_2, 4).
green(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 8).
coord2(p1521_3, 2).
size(p1521_3, 6).
green(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 8).
coord2(p1521_4, 7).
size(p1521_4, 1).
green(p1521_4).
rhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 0).
size(p1522_0, 9).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 10).
size(p1522_1, 2).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 5).
size(p1522_2, 6).
blue(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 1).
size(p1523_0, 4).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 6).
size(p1523_1, 0).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 0).
coord2(p1523_2, 1).
size(p1523_2, 10).
blue(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 7).
coord2(p1523_3, 10).
size(p1523_3, 6).
green(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 7).
coord2(p1523_4, 7).
size(p1523_4, 9).
green(p1523_4).
strange(p1523_4).
contact(p1523_0, p1523_2).
contact(p1523_0, p1523_2).
contact(p1523_2, p1523_0).
contact(p1523_2, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 7).
size(p1524_0, 0).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 8).
size(p1524_1, 5).
red(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 8).
size(p1524_2, 1).
red(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 8).
coord2(p1524_3, 2).
size(p1524_3, 9).
red(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 3).
coord2(p1524_4, 10).
size(p1524_4, 4).
red(p1524_4).
upright(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 9).
size(p1525_0, 5).
blue(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 4).
coord2(p1525_1, 0).
size(p1525_1, 9).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 1).
size(p1525_2, 10).
blue(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 0).
coord2(p1525_3, 6).
size(p1525_3, 5).
blue(p1525_3).
strange(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 3).
coord2(p1525_4, 9).
size(p1525_4, 9).
blue(p1525_4).
lhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 10).
size(p1526_0, 5).
blue(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 4).
size(p1526_1, 8).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 1).
size(p1526_2, 7).
blue(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 9).
coord2(p1526_3, 5).
size(p1526_3, 3).
red(p1526_3).
rhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 8).
size(p1527_0, 0).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 9).
size(p1527_1, 6).
green(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 4).
size(p1527_2, 2).
green(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 2).
coord2(p1527_3, 9).
size(p1527_3, 7).
blue(p1527_3).
upright(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 1).
coord2(p1527_4, 10).
size(p1527_4, 2).
blue(p1527_4).
rhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 9).
size(p1528_0, 0).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 5).
size(p1528_1, 6).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 0).
size(p1528_2, 2).
red(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 0).
coord2(p1528_3, 3).
size(p1528_3, 8).
red(p1528_3).
strange(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 4).
coord2(p1528_4, 8).
size(p1528_4, 4).
blue(p1528_4).
strange(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 2).
size(p1529_0, 0).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 4).
size(p1529_1, 4).
blue(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 5).
coord2(p1529_2, 4).
size(p1529_2, 1).
green(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 6).
size(p1530_0, 9).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 2).
size(p1530_1, 8).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 1).
coord2(p1530_2, 8).
size(p1530_2, 4).
blue(p1530_2).
upright(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 0).
size(p1531_0, 7).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 6).
size(p1531_1, 1).
green(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 9).
size(p1531_2, 8).
green(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 4).
coord2(p1531_3, 10).
size(p1531_3, 10).
red(p1531_3).
strange(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 3).
size(p1532_0, 2).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 8).
size(p1532_1, 1).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 2).
size(p1532_2, 5).
blue(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 0).
coord2(p1533_0, 2).
size(p1533_0, 8).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 7).
size(p1533_1, 9).
red(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 6).
size(p1533_2, 3).
red(p1533_2).
upright(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 3).
coord2(p1534_0, 10).
size(p1534_0, 3).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 2).
size(p1534_1, 4).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 2).
coord2(p1534_2, 7).
size(p1534_2, 7).
red(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 6).
size(p1535_0, 0).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 9).
size(p1535_1, 0).
green(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 5).
size(p1535_2, 5).
blue(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 7).
coord2(p1535_3, 6).
size(p1535_3, 5).
green(p1535_3).
upright(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 10).
size(p1536_0, 9).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 5).
size(p1536_1, 7).
green(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 1).
size(p1536_2, 2).
blue(p1536_2).
lhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 6).
size(p1537_0, 6).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 8).
size(p1537_1, 1).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 3).
size(p1537_2, 3).
green(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 0).
coord2(p1537_3, 5).
size(p1537_3, 3).
red(p1537_3).
upright(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 3).
size(p1538_0, 2).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 4).
size(p1538_1, 3).
blue(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 0).
size(p1538_2, 7).
red(p1538_2).
lhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 7).
coord2(p1539_0, 4).
size(p1539_0, 10).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 7).
size(p1539_1, 10).
blue(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 4).
size(p1539_2, 8).
blue(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 3).
coord2(p1539_3, 6).
size(p1539_3, 1).
blue(p1539_3).
lhs(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 6).
coord2(p1540_0, 3).
size(p1540_0, 7).
blue(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 8).
size(p1540_1, 6).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 6).
coord2(p1540_2, 1).
size(p1540_2, 2).
green(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 4).
coord2(p1540_3, 7).
size(p1540_3, 9).
blue(p1540_3).
strange(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 5).
coord2(p1540_4, 10).
size(p1540_4, 2).
blue(p1540_4).
strange(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 2).
size(p1541_0, 3).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 5).
size(p1541_1, 1).
red(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 1).
coord2(p1541_2, 8).
size(p1541_2, 0).
green(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 2).
coord2(p1541_3, 10).
size(p1541_3, 4).
green(p1541_3).
strange(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 8).
coord2(p1541_4, 3).
size(p1541_4, 2).
red(p1541_4).
rhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 6).
size(p1542_0, 0).
blue(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 9).
size(p1542_1, 2).
green(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 6).
size(p1542_2, 9).
green(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 8).
size(p1543_0, 8).
blue(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 3).
size(p1543_1, 3).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 0).
size(p1543_2, 7).
blue(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 0).
coord2(p1543_3, 0).
size(p1543_3, 4).
blue(p1543_3).
rhs(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 2).
coord2(p1543_4, 2).
size(p1543_4, 8).
blue(p1543_4).
rhs(p1543_4).
contact(p1543_2, p1543_3).
contact(p1543_2, p1543_3).
contact(p1543_3, p1543_2).
contact(p1543_3, p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 3).
size(p1544_0, 0).
red(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 4).
size(p1544_1, 7).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 10).
coord2(p1544_2, 2).
size(p1544_2, 6).
red(p1544_2).
upright(p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_2, p1544_0).
contact(p1544_2, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 2).
size(p1545_0, 10).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 1).
size(p1545_1, 6).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 2).
size(p1545_2, 8).
green(p1545_2).
strange(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 9).
size(p1546_0, 3).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 0).
size(p1546_1, 1).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 9).
coord2(p1546_2, 3).
size(p1546_2, 6).
green(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 10).
size(p1547_0, 5).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 6).
size(p1547_1, 6).
red(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 1).
size(p1547_2, 3).
red(p1547_2).
rhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 10).
size(p1548_0, 6).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 8).
size(p1548_1, 9).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 10).
size(p1548_2, 4).
red(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 0).
coord2(p1548_3, 0).
size(p1548_3, 3).
red(p1548_3).
strange(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 8).
coord2(p1548_4, 9).
size(p1548_4, 2).
red(p1548_4).
strange(p1548_4).
contact(p1548_0, p1548_2).
contact(p1548_0, p1548_2).
contact(p1548_2, p1548_0).
contact(p1548_2, p1548_0).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 3).
size(p1549_0, 5).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 1).
size(p1549_1, 2).
blue(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 5).
coord2(p1549_2, 6).
size(p1549_2, 6).
blue(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 0).
coord2(p1549_3, 6).
size(p1549_3, 7).
blue(p1549_3).
rhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 2).
coord2(p1549_4, 9).
size(p1549_4, 2).
red(p1549_4).
lhs(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 0).
size(p1550_0, 3).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 5).
size(p1550_1, 5).
green(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 9).
coord2(p1550_2, 7).
size(p1550_2, 6).
blue(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 6).
coord2(p1550_3, 3).
size(p1550_3, 5).
green(p1550_3).
strange(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 3).
coord2(p1551_0, 8).
size(p1551_0, 1).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 9).
size(p1551_1, 7).
blue(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 0).
size(p1551_2, 6).
green(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 0).
size(p1552_0, 2).
green(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 4).
size(p1552_1, 6).
green(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 9).
size(p1552_2, 8).
blue(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 10).
coord2(p1552_3, 8).
size(p1552_3, 2).
blue(p1552_3).
lhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 4).
coord2(p1552_4, 0).
size(p1552_4, 8).
green(p1552_4).
rhs(p1552_4).
contact(p1552_0, p1552_4).
contact(p1552_0, p1552_4).
contact(p1552_4, p1552_0).
contact(p1552_4, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 9).
size(p1553_0, 4).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 3).
size(p1553_1, 2).
red(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 2).
coord2(p1553_2, 4).
size(p1553_2, 10).
blue(p1553_2).
rhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 3).
size(p1554_0, 10).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 10).
size(p1554_1, 3).
blue(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 4).
coord2(p1554_2, 7).
size(p1554_2, 0).
red(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 0).
size(p1555_0, 10).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 10).
size(p1555_1, 6).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 4).
size(p1555_2, 8).
green(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 1).
coord2(p1555_3, 9).
size(p1555_3, 2).
blue(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 7).
coord2(p1555_4, 9).
size(p1555_4, 1).
blue(p1555_4).
rhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 0).
size(p1556_0, 3).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 2).
coord2(p1556_1, 0).
size(p1556_1, 5).
red(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 2).
size(p1556_2, 4).
red(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 0).
size(p1557_0, 6).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 4).
size(p1557_1, 3).
red(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 3).
size(p1557_2, 6).
blue(p1557_2).
lhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 6).
size(p1558_0, 8).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 10).
size(p1558_1, 0).
blue(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 0).
coord2(p1558_2, 6).
size(p1558_2, 10).
red(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 9).
coord2(p1558_3, 8).
size(p1558_3, 5).
blue(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 10).
coord2(p1558_4, 1).
size(p1558_4, 5).
red(p1558_4).
strange(p1558_4).
contact(p1558_0, p1558_2).
contact(p1558_0, p1558_2).
contact(p1558_2, p1558_0).
contact(p1558_2, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 3).
size(p1559_0, 1).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 5).
size(p1559_1, 3).
red(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 3).
coord2(p1559_2, 9).
size(p1559_2, 3).
green(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 8).
coord2(p1559_3, 8).
size(p1559_3, 10).
red(p1559_3).
lhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 4).
coord2(p1559_4, 4).
size(p1559_4, 2).
red(p1559_4).
strange(p1559_4).
contact(p1559_0, p1559_4).
contact(p1559_0, p1559_4).
contact(p1559_4, p1559_0).
contact(p1559_4, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 2).
size(p1560_0, 9).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 6).
size(p1560_1, 2).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 9).
coord2(p1560_2, 4).
size(p1560_2, 9).
red(p1560_2).
upright(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 1).
size(p1561_0, 3).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 0).
size(p1561_1, 8).
red(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 3).
coord2(p1561_2, 6).
size(p1561_2, 4).
blue(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 9).
coord2(p1561_3, 3).
size(p1561_3, 5).
red(p1561_3).
lhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 2).
coord2(p1561_4, 7).
size(p1561_4, 5).
red(p1561_4).
rhs(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 9).
size(p1562_0, 3).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 1).
size(p1562_1, 7).
blue(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 0).
coord2(p1562_2, 5).
size(p1562_2, 0).
blue(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 0).
coord2(p1562_3, 9).
size(p1562_3, 4).
red(p1562_3).
upright(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 3).
size(p1563_0, 0).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 1).
size(p1563_1, 6).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 5).
size(p1563_2, 4).
blue(p1563_2).
upright(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 7).
size(p1564_0, 3).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 8).
size(p1564_1, 3).
blue(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 1).
coord2(p1564_2, 6).
size(p1564_2, 7).
blue(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 8).
size(p1565_0, 8).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 6).
size(p1565_1, 3).
red(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 0).
coord2(p1565_2, 10).
size(p1565_2, 6).
green(p1565_2).
rhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 8).
size(p1566_0, 9).
red(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 3).
size(p1566_1, 5).
blue(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 7).
coord2(p1566_2, 8).
size(p1566_2, 1).
blue(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 0).
size(p1566_3, 3).
blue(p1566_3).
strange(p1566_3).
contact(p1566_0, p1566_2).
contact(p1566_0, p1566_2).
contact(p1566_2, p1566_0).
contact(p1566_2, p1566_0).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 10).
size(p1567_0, 7).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 4).
size(p1567_1, 5).
blue(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 9).
coord2(p1567_2, 6).
size(p1567_2, 6).
red(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 7).
size(p1568_0, 10).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 3).
size(p1568_1, 5).
blue(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 8).
coord2(p1568_2, 8).
size(p1568_2, 4).
green(p1568_2).
strange(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 7).
size(p1569_0, 10).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 2).
size(p1569_1, 3).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 8).
coord2(p1569_2, 9).
size(p1569_2, 0).
green(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 1).
size(p1570_0, 3).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 8).
size(p1570_1, 10).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 5).
size(p1570_2, 10).
red(p1570_2).
strange(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 2).
size(p1571_0, 2).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 1).
size(p1571_1, 5).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 2).
coord2(p1571_2, 8).
size(p1571_2, 0).
red(p1571_2).
lhs(p1571_2).
contact(p1571_0, p1571_1).
contact(p1571_0, p1571_1).
contact(p1571_1, p1571_0).
contact(p1571_1, p1571_0).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 9).
size(p1572_0, 5).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 8).
size(p1572_1, 5).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 0).
size(p1572_2, 4).
red(p1572_2).
lhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 6).
size(p1573_0, 9).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 6).
size(p1573_1, 7).
blue(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 1).
size(p1573_2, 9).
blue(p1573_2).
lhs(p1573_2).
contact(p1573_0, p1573_1).
contact(p1573_0, p1573_1).
contact(p1573_1, p1573_0).
contact(p1573_1, p1573_0).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 1).
size(p1574_0, 9).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 1).
size(p1574_1, 5).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 6).
size(p1574_2, 10).
red(p1574_2).
upright(p1574_2).
contact(p1574_0, p1574_1).
contact(p1574_0, p1574_1).
contact(p1574_1, p1574_0).
contact(p1574_1, p1574_0).
piece(1575, p1575_0).
coord1(p1575_0, 8).
coord2(p1575_0, 9).
size(p1575_0, 3).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 8).
coord2(p1575_1, 8).
size(p1575_1, 6).
red(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 8).
coord2(p1575_2, 0).
size(p1575_2, 8).
red(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 6).
coord2(p1575_3, 8).
size(p1575_3, 6).
red(p1575_3).
rhs(p1575_3).
contact(p1575_0, p1575_1).
contact(p1575_0, p1575_1).
contact(p1575_1, p1575_0).
contact(p1575_1, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 0).
size(p1576_0, 2).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 2).
size(p1576_1, 6).
blue(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 0).
size(p1576_2, 3).
red(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 0).
coord2(p1576_3, 5).
size(p1576_3, 0).
red(p1576_3).
rhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 10).
size(p1577_0, 5).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 0).
size(p1577_1, 2).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 0).
size(p1577_2, 1).
blue(p1577_2).
lhs(p1577_2).
contact(p1577_1, p1577_2).
contact(p1577_1, p1577_2).
contact(p1577_2, p1577_1).
contact(p1577_2, p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 6).
size(p1578_0, 9).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 1).
size(p1578_1, 3).
blue(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 5).
coord2(p1578_2, 0).
size(p1578_2, 5).
green(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 1).
size(p1579_0, 6).
blue(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 8).
size(p1579_1, 4).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 3).
size(p1579_2, 6).
blue(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 4).
coord2(p1579_3, 3).
size(p1579_3, 10).
red(p1579_3).
rhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 6).
size(p1580_0, 1).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 1).
size(p1580_1, 6).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 7).
coord2(p1580_2, 4).
size(p1580_2, 5).
red(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 2).
coord2(p1580_3, 6).
size(p1580_3, 5).
red(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 3).
size(p1581_0, 10).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 3).
size(p1581_1, 3).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 2).
size(p1581_2, 1).
red(p1581_2).
upright(p1581_2).
contact(p1581_0, p1581_2).
contact(p1581_0, p1581_2).
contact(p1581_2, p1581_0).
contact(p1581_2, p1581_0).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 8).
size(p1582_0, 10).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 10).
coord2(p1582_1, 3).
size(p1582_1, 10).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 10).
size(p1582_2, 3).
green(p1582_2).
rhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 0).
size(p1583_0, 7).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 5).
size(p1583_1, 8).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 6).
size(p1583_2, 2).
red(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 1).
coord2(p1583_3, 0).
size(p1583_3, 10).
red(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 0).
coord2(p1583_4, 6).
size(p1583_4, 6).
red(p1583_4).
lhs(p1583_4).
contact(p1583_0, p1583_3).
contact(p1583_0, p1583_3).
contact(p1583_3, p1583_0).
contact(p1583_3, p1583_0).
contact(p1583_1, p1583_4).
contact(p1583_1, p1583_4).
contact(p1583_4, p1583_1).
contact(p1583_4, p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 2).
size(p1584_0, 6).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 2).
size(p1584_1, 0).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 10).
coord2(p1584_2, 8).
size(p1584_2, 7).
red(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 2).
size(p1585_0, 9).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 6).
size(p1585_1, 1).
green(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 0).
size(p1585_2, 6).
red(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 1).
coord2(p1585_3, 8).
size(p1585_3, 5).
green(p1585_3).
upright(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 0).
size(p1586_0, 2).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 2).
coord2(p1586_1, 3).
size(p1586_1, 8).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 9).
size(p1586_2, 8).
red(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 8).
coord2(p1586_3, 3).
size(p1586_3, 6).
red(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 5).
coord2(p1586_4, 7).
size(p1586_4, 3).
blue(p1586_4).
rhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 5).
size(p1587_0, 0).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 6).
size(p1587_1, 0).
blue(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 9).
coord2(p1587_2, 2).
size(p1587_2, 4).
red(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 3).
coord2(p1587_3, 6).
size(p1587_3, 0).
blue(p1587_3).
lhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 5).
coord2(p1587_4, 6).
size(p1587_4, 2).
blue(p1587_4).
lhs(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 1).
size(p1588_0, 7).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 4).
size(p1588_1, 9).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 7).
coord2(p1588_2, 5).
size(p1588_2, 3).
green(p1588_2).
rhs(p1588_2).
contact(p1588_1, p1588_2).
contact(p1588_1, p1588_2).
contact(p1588_2, p1588_1).
contact(p1588_2, p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 4).
size(p1589_0, 4).
green(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 2).
size(p1589_1, 8).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 2).
coord2(p1589_2, 4).
size(p1589_2, 2).
red(p1589_2).
lhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 3).
size(p1590_0, 0).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 7).
coord2(p1590_1, 4).
size(p1590_1, 5).
green(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 5).
size(p1590_2, 10).
red(p1590_2).
lhs(p1590_2).
contact(p1590_0, p1590_1).
contact(p1590_0, p1590_1).
contact(p1590_1, p1590_0).
contact(p1590_1, p1590_0).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 2).
size(p1591_0, 10).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 0).
size(p1591_1, 8).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 2).
size(p1591_2, 10).
red(p1591_2).
strange(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 7).
size(p1592_0, 2).
green(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 7).
size(p1592_1, 0).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 3).
coord2(p1592_2, 0).
size(p1592_2, 10).
blue(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 2).
coord2(p1592_3, 10).
size(p1592_3, 8).
green(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 2).
size(p1593_0, 10).
blue(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 10).
size(p1593_1, 2).
blue(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 2).
coord2(p1593_2, 9).
size(p1593_2, 0).
blue(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 2).
coord2(p1593_3, 4).
size(p1593_3, 5).
blue(p1593_3).
rhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 6).
coord2(p1593_4, 6).
size(p1593_4, 3).
green(p1593_4).
strange(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 10).
size(p1594_0, 9).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 9).
size(p1594_1, 8).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 1).
size(p1594_2, 9).
red(p1594_2).
lhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 0).
size(p1595_0, 7).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 8).
size(p1595_1, 8).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 8).
coord2(p1595_2, 7).
size(p1595_2, 9).
red(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 0).
coord2(p1595_3, 1).
size(p1595_3, 6).
blue(p1595_3).
rhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 8).
size(p1596_0, 10).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 2).
size(p1596_1, 3).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 7).
coord2(p1596_2, 2).
size(p1596_2, 7).
blue(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 7).
coord2(p1596_3, 2).
size(p1596_3, 0).
red(p1596_3).
strange(p1596_3).
contact(p1596_2, p1596_3).
contact(p1596_2, p1596_3).
contact(p1596_3, p1596_2).
contact(p1596_3, p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 6).
coord2(p1597_0, 1).
size(p1597_0, 10).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 6).
size(p1597_1, 8).
blue(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 9).
size(p1597_2, 1).
blue(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 7).
coord2(p1597_3, 7).
size(p1597_3, 6).
red(p1597_3).
upright(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 5).
size(p1598_0, 2).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 8).
size(p1598_1, 10).
green(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 2).
coord2(p1598_2, 6).
size(p1598_2, 4).
blue(p1598_2).
rhs(p1598_2).
contact(p1598_0, p1598_2).
contact(p1598_0, p1598_2).
contact(p1598_2, p1598_0).
contact(p1598_2, p1598_0).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 5).
size(p1599_0, 0).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 7).
size(p1599_1, 5).
red(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 6).
coord2(p1599_2, 9).
size(p1599_2, 0).
red(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 4).
coord2(p1599_3, 9).
size(p1599_3, 1).
blue(p1599_3).
upright(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 6).
coord2(p1599_4, 1).
size(p1599_4, 7).
blue(p1599_4).
upright(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 3).
size(p1600_0, 10).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 2).
size(p1600_1, 0).
red(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 10).
coord2(p1600_2, 3).
size(p1600_2, 2).
blue(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 0).
size(p1601_0, 10).
red(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 4).
size(p1601_1, 4).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 0).
coord2(p1601_2, 5).
size(p1601_2, 2).
red(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 3).
coord2(p1601_3, 2).
size(p1601_3, 7).
red(p1601_3).
upright(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 8).
size(p1602_0, 5).
blue(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 4).
size(p1602_1, 3).
blue(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 3).
coord2(p1602_2, 3).
size(p1602_2, 8).
blue(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 2).
size(p1603_0, 5).
red(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 6).
size(p1603_1, 2).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 4).
size(p1603_2, 7).
blue(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 0).
coord2(p1603_3, 4).
size(p1603_3, 2).
blue(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 7).
size(p1604_0, 4).
green(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 3).
size(p1604_1, 10).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 6).
coord2(p1604_2, 9).
size(p1604_2, 10).
green(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 7).
coord2(p1604_3, 5).
size(p1604_3, 1).
blue(p1604_3).
lhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 1).
coord2(p1604_4, 7).
size(p1604_4, 0).
green(p1604_4).
upright(p1604_4).
contact(p1604_0, p1604_4).
contact(p1604_0, p1604_4).
contact(p1604_4, p1604_0).
contact(p1604_4, p1604_0).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 4).
size(p1605_0, 8).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 4).
size(p1605_1, 0).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 10).
coord2(p1605_2, 2).
size(p1605_2, 7).
green(p1605_2).
strange(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 4).
size(p1606_0, 4).
red(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 1).
coord2(p1606_1, 8).
size(p1606_1, 4).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 1).
size(p1606_2, 8).
red(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 2).
size(p1607_0, 9).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 9).
size(p1607_1, 0).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 3).
size(p1607_2, 5).
red(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 8).
size(p1608_0, 0).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 8).
size(p1608_1, 5).
blue(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 7).
coord2(p1608_2, 1).
size(p1608_2, 7).
blue(p1608_2).
lhs(p1608_2).
contact(p1608_0, p1608_1).
contact(p1608_0, p1608_1).
contact(p1608_1, p1608_0).
contact(p1608_1, p1608_0).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 7).
size(p1609_0, 4).
green(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 1).
size(p1609_1, 10).
blue(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 0).
coord2(p1609_2, 1).
size(p1609_2, 7).
blue(p1609_2).
rhs(p1609_2).
contact(p1609_1, p1609_2).
contact(p1609_1, p1609_2).
contact(p1609_2, p1609_1).
contact(p1609_2, p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 1).
size(p1610_0, 0).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 4).
size(p1610_1, 2).
green(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 8).
coord2(p1610_2, 7).
size(p1610_2, 8).
blue(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 5).
coord2(p1610_3, 1).
size(p1610_3, 6).
blue(p1610_3).
rhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 5).
coord2(p1610_4, 9).
size(p1610_4, 0).
green(p1610_4).
rhs(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 0).
size(p1611_0, 4).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 1).
size(p1611_1, 10).
blue(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 4).
size(p1611_2, 2).
blue(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 5).
coord2(p1611_3, 4).
size(p1611_3, 1).
blue(p1611_3).
lhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 9).
size(p1612_0, 9).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 9).
size(p1612_1, 0).
blue(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 4).
coord2(p1612_2, 7).
size(p1612_2, 6).
green(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 5).
coord2(p1612_3, 7).
size(p1612_3, 3).
blue(p1612_3).
upright(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 8).
coord2(p1612_4, 6).
size(p1612_4, 9).
blue(p1612_4).
rhs(p1612_4).
contact(p1612_2, p1612_3).
contact(p1612_2, p1612_3).
contact(p1612_3, p1612_2).
contact(p1612_3, p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 6).
size(p1613_0, 3).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 4).
size(p1613_1, 5).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 7).
size(p1613_2, 2).
green(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 9).
coord2(p1613_3, 1).
size(p1613_3, 8).
blue(p1613_3).
rhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 4).
size(p1614_0, 3).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 6).
size(p1614_1, 10).
red(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 9).
coord2(p1614_2, 6).
size(p1614_2, 8).
blue(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 10).
coord2(p1614_3, 5).
size(p1614_3, 4).
red(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 9).
coord2(p1614_4, 3).
size(p1614_4, 2).
blue(p1614_4).
strange(p1614_4).
contact(p1614_1, p1614_2).
contact(p1614_1, p1614_3).
contact(p1614_1, p1614_2).
contact(p1614_1, p1614_3).
contact(p1614_2, p1614_1).
contact(p1614_2, p1614_1).
contact(p1614_3, p1614_1).
contact(p1614_3, p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 2).
size(p1615_0, 0).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 7).
size(p1615_1, 3).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 9).
coord2(p1615_2, 9).
size(p1615_2, 6).
blue(p1615_2).
upright(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 8).
size(p1616_0, 1).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 3).
size(p1616_1, 5).
blue(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 4).
size(p1616_2, 1).
blue(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 8).
coord2(p1616_3, 5).
size(p1616_3, 0).
blue(p1616_3).
rhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 2).
coord2(p1616_4, 1).
size(p1616_4, 8).
green(p1616_4).
upright(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 10).
size(p1617_0, 10).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 0).
size(p1617_1, 0).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 6).
size(p1617_2, 3).
blue(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 2).
size(p1618_0, 9).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 6).
size(p1618_1, 6).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 8).
size(p1618_2, 6).
red(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 10).
coord2(p1618_3, 9).
size(p1618_3, 1).
green(p1618_3).
upright(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 0).
size(p1619_0, 10).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 9).
size(p1619_1, 10).
green(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 6).
coord2(p1619_2, 3).
size(p1619_2, 10).
blue(p1619_2).
lhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 1).
size(p1620_0, 0).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 8).
size(p1620_1, 2).
red(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 4).
size(p1620_2, 0).
green(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 1).
coord2(p1620_3, 0).
size(p1620_3, 5).
red(p1620_3).
rhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 0).
size(p1621_0, 9).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 2).
size(p1621_1, 8).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 7).
size(p1621_2, 7).
blue(p1621_2).
lhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 4).
size(p1622_0, 8).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 7).
size(p1622_1, 7).
green(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 9).
coord2(p1622_2, 9).
size(p1622_2, 10).
red(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 0).
size(p1623_0, 0).
red(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 5).
size(p1623_1, 3).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 9).
size(p1623_2, 4).
red(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 4).
coord2(p1623_3, 2).
size(p1623_3, 7).
green(p1623_3).
strange(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 2).
size(p1624_0, 8).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 5).
size(p1624_1, 5).
red(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 2).
size(p1624_2, 7).
red(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 0).
size(p1625_0, 5).
red(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 0).
size(p1625_1, 2).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 8).
coord2(p1625_2, 0).
size(p1625_2, 0).
red(p1625_2).
lhs(p1625_2).
contact(p1625_0, p1625_2).
contact(p1625_0, p1625_2).
contact(p1625_2, p1625_0).
contact(p1625_2, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 10).
size(p1626_0, 8).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 10).
coord2(p1626_1, 5).
size(p1626_1, 7).
red(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 0).
coord2(p1626_2, 3).
size(p1626_2, 3).
green(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 7).
coord2(p1626_3, 2).
size(p1626_3, 3).
green(p1626_3).
strange(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 3).
size(p1627_0, 10).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 3).
size(p1627_1, 8).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 7).
size(p1627_2, 5).
blue(p1627_2).
lhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 4).
size(p1628_0, 7).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 7).
size(p1628_1, 2).
red(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 10).
size(p1628_2, 2).
red(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 8).
coord2(p1628_3, 7).
size(p1628_3, 10).
red(p1628_3).
upright(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 9).
coord2(p1628_4, 1).
size(p1628_4, 8).
blue(p1628_4).
rhs(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 1).
size(p1629_0, 9).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 4).
size(p1629_1, 1).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 3).
size(p1629_2, 2).
red(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 8).
coord2(p1629_3, 9).
size(p1629_3, 4).
blue(p1629_3).
strange(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 6).
coord2(p1630_0, 0).
size(p1630_0, 2).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 10).
size(p1630_1, 10).
green(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 2).
size(p1630_2, 8).
red(p1630_2).
upright(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 0).
size(p1631_0, 0).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 8).
size(p1631_1, 3).
red(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 3).
size(p1631_2, 9).
green(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 10).
coord2(p1631_3, 4).
size(p1631_3, 3).
green(p1631_3).
strange(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 7).
size(p1632_0, 4).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 2).
size(p1632_1, 9).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 10).
coord2(p1632_2, 6).
size(p1632_2, 4).
red(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 5).
coord2(p1632_3, 3).
size(p1632_3, 4).
red(p1632_3).
strange(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 0).
coord2(p1632_4, 6).
size(p1632_4, 0).
blue(p1632_4).
strange(p1632_4).
contact(p1632_0, p1632_2).
contact(p1632_0, p1632_2).
contact(p1632_2, p1632_0).
contact(p1632_2, p1632_0).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 1).
size(p1633_0, 8).
red(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 1).
coord2(p1633_1, 10).
size(p1633_1, 0).
red(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 4).
size(p1633_2, 8).
red(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 3).
coord2(p1633_3, 4).
size(p1633_3, 0).
blue(p1633_3).
rhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 10).
size(p1634_0, 9).
green(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 7).
size(p1634_1, 10).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 6).
coord2(p1634_2, 7).
size(p1634_2, 8).
green(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 8).
coord2(p1634_3, 7).
size(p1634_3, 2).
red(p1634_3).
upright(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 9).
size(p1635_0, 4).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 9).
size(p1635_1, 6).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 6).
coord2(p1635_2, 8).
size(p1635_2, 6).
red(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 0).
coord2(p1635_3, 6).
size(p1635_3, 8).
green(p1635_3).
upright(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 3).
size(p1636_0, 7).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 5).
size(p1636_1, 2).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 2).
coord2(p1636_2, 2).
size(p1636_2, 2).
green(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 2).
coord2(p1636_3, 8).
size(p1636_3, 10).
red(p1636_3).
upright(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 3).
coord2(p1636_4, 10).
size(p1636_4, 1).
green(p1636_4).
strange(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 3).
size(p1637_0, 4).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 2).
size(p1637_1, 2).
blue(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 6).
size(p1637_2, 2).
blue(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 10).
size(p1637_3, 6).
blue(p1637_3).
lhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 1).
size(p1638_0, 10).
red(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 7).
size(p1638_1, 10).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 6).
size(p1638_2, 9).
red(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 2).
coord2(p1638_3, 0).
size(p1638_3, 9).
green(p1638_3).
strange(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 3).
size(p1639_0, 10).
blue(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 8).
size(p1639_1, 3).
red(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 4).
size(p1639_2, 8).
blue(p1639_2).
lhs(p1639_2).
contact(p1639_0, p1639_2).
contact(p1639_0, p1639_2).
contact(p1639_2, p1639_0).
contact(p1639_2, p1639_0).
piece(1640, p1640_0).
coord1(p1640_0, 10).
coord2(p1640_0, 4).
size(p1640_0, 7).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 9).
size(p1640_1, 0).
blue(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 6).
coord2(p1640_2, 4).
size(p1640_2, 8).
red(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 3).
size(p1641_0, 1).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 4).
size(p1641_1, 1).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 8).
coord2(p1641_2, 10).
size(p1641_2, 6).
red(p1641_2).
lhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 6).
size(p1642_0, 2).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 1).
size(p1642_1, 0).
blue(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 0).
coord2(p1642_2, 0).
size(p1642_2, 0).
blue(p1642_2).
rhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 10).
size(p1643_0, 1).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 2).
size(p1643_1, 8).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 3).
coord2(p1643_2, 6).
size(p1643_2, 9).
red(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 3).
size(p1644_0, 8).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 0).
size(p1644_1, 1).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 10).
coord2(p1644_2, 0).
size(p1644_2, 8).
red(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 0).
coord2(p1644_3, 1).
size(p1644_3, 8).
green(p1644_3).
strange(p1644_3).
contact(p1644_1, p1644_3).
contact(p1644_1, p1644_3).
contact(p1644_3, p1644_1).
contact(p1644_3, p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 1).
coord2(p1645_0, 1).
size(p1645_0, 4).
blue(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 4).
size(p1645_1, 4).
blue(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 2).
size(p1645_2, 10).
red(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 2).
coord2(p1645_3, 5).
size(p1645_3, 8).
red(p1645_3).
lhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 2).
size(p1646_0, 10).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 0).
size(p1646_1, 7).
blue(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 6).
size(p1646_2, 5).
blue(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 0).
coord2(p1646_3, 5).
size(p1646_3, 9).
red(p1646_3).
upright(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 3).
size(p1647_0, 7).
green(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 10).
size(p1647_1, 9).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 10).
size(p1647_2, 3).
green(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 4).
size(p1648_0, 10).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 0).
coord2(p1648_1, 8).
size(p1648_1, 7).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 9).
size(p1648_2, 2).
red(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 10).
coord2(p1648_3, 6).
size(p1648_3, 0).
green(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 1).
size(p1649_0, 4).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 8).
size(p1649_1, 2).
blue(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 2).
coord2(p1649_2, 3).
size(p1649_2, 0).
red(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 2).
coord2(p1649_3, 10).
size(p1649_3, 4).
blue(p1649_3).
rhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 0).
coord2(p1649_4, 1).
size(p1649_4, 9).
red(p1649_4).
rhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 2).
size(p1650_0, 7).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 3).
size(p1650_1, 6).
red(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 4).
coord2(p1650_2, 9).
size(p1650_2, 10).
red(p1650_2).
lhs(p1650_2).
contact(p1650_0, p1650_1).
contact(p1650_0, p1650_1).
contact(p1650_1, p1650_0).
contact(p1650_1, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 10).
size(p1651_0, 1).
red(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 3).
size(p1651_1, 2).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 6).
size(p1651_2, 8).
red(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 10).
coord2(p1651_3, 9).
size(p1651_3, 6).
green(p1651_3).
rhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 7).
coord2(p1651_4, 8).
size(p1651_4, 9).
red(p1651_4).
lhs(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 5).
size(p1652_0, 2).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 4).
size(p1652_1, 9).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 8).
coord2(p1652_2, 10).
size(p1652_2, 1).
blue(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 5).
size(p1653_0, 0).
blue(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 8).
size(p1653_1, 5).
red(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 9).
size(p1653_2, 2).
blue(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 3).
coord2(p1653_3, 0).
size(p1653_3, 4).
red(p1653_3).
rhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 8).
size(p1654_0, 3).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 3).
size(p1654_1, 1).
blue(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 5).
size(p1654_2, 2).
red(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 4).
coord2(p1654_3, 0).
size(p1654_3, 1).
red(p1654_3).
upright(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 6).
coord2(p1654_4, 2).
size(p1654_4, 8).
blue(p1654_4).
rhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 5).
size(p1655_0, 3).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 5).
size(p1655_1, 8).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 4).
coord2(p1655_2, 4).
size(p1655_2, 5).
red(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 7).
coord2(p1655_3, 10).
size(p1655_3, 8).
green(p1655_3).
rhs(p1655_3).
contact(p1655_1, p1655_2).
contact(p1655_1, p1655_2).
contact(p1655_2, p1655_1).
contact(p1655_2, p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 4).
coord2(p1656_0, 9).
size(p1656_0, 8).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 6).
size(p1656_1, 7).
green(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 5).
coord2(p1656_2, 1).
size(p1656_2, 7).
red(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 10).
coord2(p1656_3, 10).
size(p1656_3, 5).
red(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 10).
coord2(p1656_4, 9).
size(p1656_4, 0).
red(p1656_4).
upright(p1656_4).
contact(p1656_3, p1656_4).
contact(p1656_3, p1656_4).
contact(p1656_4, p1656_3).
contact(p1656_4, p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 8).
size(p1657_0, 10).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 9).
size(p1657_1, 0).
blue(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 5).
size(p1657_2, 1).
blue(p1657_2).
lhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 2).
size(p1658_0, 2).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 3).
size(p1658_1, 9).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 2).
size(p1658_2, 2).
red(p1658_2).
lhs(p1658_2).
contact(p1658_0, p1658_2).
contact(p1658_0, p1658_2).
contact(p1658_2, p1658_0).
contact(p1658_2, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 2).
size(p1659_0, 9).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 5).
size(p1659_1, 3).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 6).
size(p1659_2, 5).
blue(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 2).
size(p1660_0, 6).
red(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 10).
size(p1660_1, 3).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 1).
size(p1660_2, 6).
red(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 7).
coord2(p1660_3, 2).
size(p1660_3, 0).
green(p1660_3).
strange(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 1).
coord2(p1661_0, 4).
size(p1661_0, 3).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 6).
size(p1661_1, 1).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 10).
coord2(p1661_2, 2).
size(p1661_2, 5).
green(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 5).
size(p1662_0, 3).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 10).
size(p1662_1, 2).
green(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 8).
size(p1662_2, 9).
blue(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 4).
size(p1663_0, 7).
green(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 8).
size(p1663_1, 9).
green(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 10).
size(p1663_2, 0).
blue(p1663_2).
lhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 7).
size(p1664_0, 10).
green(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 1).
size(p1664_1, 4).
blue(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 3).
coord2(p1664_2, 0).
size(p1664_2, 4).
blue(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 7).
coord2(p1664_3, 6).
size(p1664_3, 1).
blue(p1664_3).
upright(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 6).
coord2(p1664_4, 8).
size(p1664_4, 8).
blue(p1664_4).
lhs(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 5).
size(p1665_0, 5).
red(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 4).
size(p1665_1, 8).
green(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 1).
size(p1665_2, 5).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 7).
coord2(p1665_3, 1).
size(p1665_3, 8).
green(p1665_3).
strange(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 3).
coord2(p1665_4, 9).
size(p1665_4, 1).
green(p1665_4).
rhs(p1665_4).
contact(p1665_2, p1665_3).
contact(p1665_2, p1665_3).
contact(p1665_3, p1665_2).
contact(p1665_3, p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 2).
size(p1666_0, 3).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 2).
size(p1666_1, 3).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 3).
size(p1666_2, 8).
red(p1666_2).
upright(p1666_2).
contact(p1666_0, p1666_1).
contact(p1666_0, p1666_1).
contact(p1666_1, p1666_0).
contact(p1666_1, p1666_0).
contact(p1666_1, p1666_2).
contact(p1666_1, p1666_2).
contact(p1666_2, p1666_1).
contact(p1666_2, p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 4).
size(p1667_0, 4).
green(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 0).
size(p1667_1, 4).
green(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 2).
size(p1667_2, 0).
green(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 6).
coord2(p1667_3, 3).
size(p1667_3, 0).
green(p1667_3).
rhs(p1667_3).
contact(p1667_0, p1667_3).
contact(p1667_0, p1667_3).
contact(p1667_3, p1667_0).
contact(p1667_3, p1667_0).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 2).
size(p1668_0, 5).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 6).
size(p1668_1, 10).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 3).
size(p1668_2, 7).
blue(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 5).
coord2(p1668_3, 8).
size(p1668_3, 0).
blue(p1668_3).
lhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 2).
coord2(p1668_4, 9).
size(p1668_4, 9).
blue(p1668_4).
lhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 5).
coord2(p1669_0, 3).
size(p1669_0, 7).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 3).
size(p1669_1, 10).
red(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 5).
coord2(p1669_2, 1).
size(p1669_2, 10).
red(p1669_2).
rhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 5).
coord2(p1669_3, 7).
size(p1669_3, 1).
red(p1669_3).
rhs(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 7).
size(p1670_0, 8).
blue(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 9).
size(p1670_1, 1).
green(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 8).
coord2(p1670_2, 9).
size(p1670_2, 5).
blue(p1670_2).
lhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 6).
coord2(p1671_0, 3).
size(p1671_0, 9).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 8).
size(p1671_1, 0).
red(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 4).
size(p1671_2, 4).
green(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 7).
coord2(p1671_3, 10).
size(p1671_3, 4).
red(p1671_3).
rhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 9).
coord2(p1672_0, 9).
size(p1672_0, 3).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 7).
size(p1672_1, 7).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 5).
coord2(p1672_2, 9).
size(p1672_2, 1).
blue(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 4).
size(p1673_0, 3).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 4).
size(p1673_1, 8).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 2).
size(p1673_2, 9).
red(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 5).
coord2(p1673_3, 1).
size(p1673_3, 9).
blue(p1673_3).
strange(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 3).
coord2(p1674_0, 4).
size(p1674_0, 8).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 2).
size(p1674_1, 2).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 0).
coord2(p1674_2, 5).
size(p1674_2, 10).
red(p1674_2).
lhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 4).
size(p1675_0, 9).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 5).
size(p1675_1, 4).
red(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 0).
size(p1675_2, 9).
red(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 2).
size(p1676_0, 1).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 7).
size(p1676_1, 5).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 4).
coord2(p1676_2, 4).
size(p1676_2, 3).
green(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 2).
size(p1677_0, 1).
red(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 5).
coord2(p1677_1, 1).
size(p1677_1, 6).
blue(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 7).
coord2(p1677_2, 0).
size(p1677_2, 10).
blue(p1677_2).
rhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 4).
size(p1678_0, 2).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 0).
size(p1678_1, 2).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 8).
coord2(p1678_2, 3).
size(p1678_2, 2).
blue(p1678_2).
lhs(p1678_2).
contact(p1678_0, p1678_2).
contact(p1678_0, p1678_2).
contact(p1678_2, p1678_0).
contact(p1678_2, p1678_0).
piece(1679, p1679_0).
coord1(p1679_0, 10).
coord2(p1679_0, 6).
size(p1679_0, 3).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 9).
size(p1679_1, 10).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 3).
coord2(p1679_2, 0).
size(p1679_2, 10).
red(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 8).
coord2(p1679_3, 7).
size(p1679_3, 6).
red(p1679_3).
lhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 7).
coord2(p1679_4, 4).
size(p1679_4, 3).
blue(p1679_4).
upright(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 8).
coord2(p1680_0, 4).
size(p1680_0, 7).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 7).
coord2(p1680_1, 5).
size(p1680_1, 3).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 2).
coord2(p1680_2, 1).
size(p1680_2, 7).
red(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 8).
coord2(p1680_3, 2).
size(p1680_3, 7).
red(p1680_3).
strange(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 7).
size(p1681_0, 2).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 7).
size(p1681_1, 6).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 5).
size(p1681_2, 3).
blue(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 0).
coord2(p1681_3, 1).
size(p1681_3, 10).
red(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 9).
size(p1682_0, 3).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 7).
size(p1682_1, 8).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 5).
coord2(p1682_2, 1).
size(p1682_2, 1).
red(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 3).
size(p1683_0, 2).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 8).
size(p1683_1, 8).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 1).
size(p1683_2, 4).
red(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 3).
coord2(p1683_3, 5).
size(p1683_3, 3).
red(p1683_3).
rhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 6).
size(p1684_0, 1).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 3).
size(p1684_1, 4).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 5).
coord2(p1684_2, 0).
size(p1684_2, 10).
red(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 9).
coord2(p1684_3, 0).
size(p1684_3, 1).
blue(p1684_3).
upright(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 7).
size(p1685_0, 0).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 3).
size(p1685_1, 5).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 8).
coord2(p1685_2, 2).
size(p1685_2, 0).
blue(p1685_2).
upright(p1685_2).
contact(p1685_1, p1685_2).
contact(p1685_1, p1685_2).
contact(p1685_2, p1685_1).
contact(p1685_2, p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 4).
coord2(p1686_0, 5).
size(p1686_0, 2).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 7).
size(p1686_1, 8).
red(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 5).
size(p1686_2, 4).
red(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 10).
coord2(p1686_3, 0).
size(p1686_3, 8).
red(p1686_3).
strange(p1686_3).
contact(p1686_0, p1686_2).
contact(p1686_0, p1686_2).
contact(p1686_2, p1686_0).
contact(p1686_2, p1686_0).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 3).
size(p1687_0, 9).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 8).
size(p1687_1, 4).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 9).
size(p1687_2, 2).
red(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 8).
size(p1688_0, 10).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 4).
size(p1688_1, 0).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 9).
coord2(p1688_2, 3).
size(p1688_2, 1).
red(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 4).
coord2(p1688_3, 4).
size(p1688_3, 10).
red(p1688_3).
strange(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 4).
size(p1689_0, 10).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 5).
size(p1689_1, 8).
green(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 7).
size(p1689_2, 8).
blue(p1689_2).
strange(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 7).
size(p1690_0, 6).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 4).
size(p1690_1, 10).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 9).
size(p1690_2, 1).
green(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 4).
size(p1691_0, 9).
blue(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 5).
size(p1691_1, 2).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 1).
coord2(p1691_2, 7).
size(p1691_2, 8).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 9).
coord2(p1691_3, 10).
size(p1691_3, 1).
blue(p1691_3).
upright(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 9).
coord2(p1691_4, 10).
size(p1691_4, 3).
red(p1691_4).
rhs(p1691_4).
contact(p1691_3, p1691_4).
contact(p1691_3, p1691_4).
contact(p1691_4, p1691_3).
contact(p1691_4, p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 9).
size(p1692_0, 9).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 6).
coord2(p1692_1, 3).
size(p1692_1, 1).
green(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 9).
coord2(p1692_2, 7).
size(p1692_2, 6).
red(p1692_2).
upright(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 6).
size(p1693_0, 6).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 3).
size(p1693_1, 0).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 1).
size(p1693_2, 7).
green(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 10).
size(p1694_0, 10).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 0).
size(p1694_1, 2).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 1).
size(p1694_2, 10).
red(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 2).
coord2(p1694_3, 4).
size(p1694_3, 4).
red(p1694_3).
lhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 9).
size(p1695_0, 1).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 5).
size(p1695_1, 9).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 3).
size(p1695_2, 0).
green(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 1).
coord2(p1696_0, 2).
size(p1696_0, 0).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 1).
size(p1696_1, 0).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 6).
size(p1696_2, 5).
blue(p1696_2).
rhs(p1696_2).
contact(p1696_0, p1696_1).
contact(p1696_0, p1696_1).
contact(p1696_1, p1696_0).
contact(p1696_1, p1696_0).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 8).
size(p1697_0, 1).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 7).
coord2(p1697_1, 5).
size(p1697_1, 7).
red(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 2).
size(p1697_2, 8).
blue(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 3).
size(p1698_0, 0).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 4).
size(p1698_1, 2).
blue(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 7).
coord2(p1698_2, 0).
size(p1698_2, 7).
blue(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 4).
coord2(p1698_3, 9).
size(p1698_3, 1).
green(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 4).
size(p1699_0, 8).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 3).
size(p1699_1, 6).
blue(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 3).
coord2(p1699_2, 2).
size(p1699_2, 9).
green(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 10).
size(p1699_3, 5).
blue(p1699_3).
strange(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 5).
coord2(p1699_4, 1).
size(p1699_4, 8).
blue(p1699_4).
lhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 1).
size(p1700_0, 4).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 8).
size(p1700_1, 3).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 9).
size(p1700_2, 2).
blue(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 7).
size(p1701_0, 10).
blue(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 8).
size(p1701_1, 6).
red(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 4).
size(p1701_2, 6).
red(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 7).
coord2(p1701_3, 0).
size(p1701_3, 5).
red(p1701_3).
lhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 0).
size(p1702_0, 9).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 3).
size(p1702_1, 2).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 10).
coord2(p1702_2, 1).
size(p1702_2, 0).
green(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 0).
coord2(p1702_3, 3).
size(p1702_3, 3).
green(p1702_3).
upright(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 0).
size(p1703_0, 4).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 7).
size(p1703_1, 8).
green(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 3).
size(p1703_2, 6).
green(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 0).
size(p1704_0, 1).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 9).
size(p1704_1, 7).
blue(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 4).
size(p1704_2, 8).
blue(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 8).
coord2(p1704_3, 1).
size(p1704_3, 2).
green(p1704_3).
strange(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 7).
size(p1705_0, 10).
blue(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 10).
size(p1705_1, 8).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 1).
coord2(p1705_2, 8).
size(p1705_2, 10).
red(p1705_2).
strange(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 2).
size(p1706_0, 6).
green(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 6).
size(p1706_1, 5).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 3).
size(p1706_2, 4).
blue(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 3).
coord2(p1707_0, 6).
size(p1707_0, 1).
red(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 8).
size(p1707_1, 2).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 8).
size(p1707_2, 0).
red(p1707_2).
upright(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 9).
size(p1708_0, 4).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 1).
size(p1708_1, 2).
green(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 7).
size(p1708_2, 3).
blue(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 1).
coord2(p1708_3, 6).
size(p1708_3, 1).
green(p1708_3).
strange(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 6).
size(p1709_0, 6).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 0).
size(p1709_1, 9).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 3).
coord2(p1709_2, 8).
size(p1709_2, 9).
blue(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 8).
coord2(p1709_3, 7).
size(p1709_3, 1).
blue(p1709_3).
upright(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 4).
coord2(p1709_4, 2).
size(p1709_4, 2).
blue(p1709_4).
lhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 4).
coord2(p1710_0, 3).
size(p1710_0, 6).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 1).
size(p1710_1, 1).
blue(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 2).
size(p1710_2, 8).
blue(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 7).
coord2(p1710_3, 10).
size(p1710_3, 2).
red(p1710_3).
upright(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 1).
size(p1711_0, 6).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 5).
size(p1711_1, 8).
blue(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 7).
coord2(p1711_2, 7).
size(p1711_2, 6).
red(p1711_2).
upright(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 1).
size(p1712_0, 2).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 10).
size(p1712_1, 1).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 4).
coord2(p1712_2, 7).
size(p1712_2, 7).
red(p1712_2).
lhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 5).
size(p1713_0, 9).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 4).
size(p1713_1, 6).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 2).
coord2(p1713_2, 9).
size(p1713_2, 1).
blue(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 7).
coord2(p1713_3, 1).
size(p1713_3, 3).
blue(p1713_3).
lhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 7).
size(p1714_0, 2).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 9).
size(p1714_1, 2).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 8).
coord2(p1714_2, 2).
size(p1714_2, 1).
blue(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 0).
coord2(p1714_3, 0).
size(p1714_3, 6).
blue(p1714_3).
rhs(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 1).
size(p1715_0, 1).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 6).
size(p1715_1, 6).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 5).
size(p1715_2, 0).
red(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 0).
coord2(p1715_3, 9).
size(p1715_3, 2).
red(p1715_3).
lhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 1).
coord2(p1715_4, 6).
size(p1715_4, 4).
green(p1715_4).
rhs(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 9).
coord2(p1716_0, 9).
size(p1716_0, 5).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 10).
size(p1716_1, 10).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 7).
size(p1716_2, 10).
red(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 0).
size(p1717_0, 3).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 0).
size(p1717_1, 8).
green(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 2).
size(p1717_2, 1).
blue(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 6).
coord2(p1718_0, 10).
size(p1718_0, 2).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 8).
size(p1718_1, 2).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 8).
size(p1718_2, 5).
red(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 1).
coord2(p1718_3, 8).
size(p1718_3, 2).
red(p1718_3).
lhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 7).
coord2(p1718_4, 4).
size(p1718_4, 3).
red(p1718_4).
upright(p1718_4).
contact(p1718_1, p1718_2).
contact(p1718_1, p1718_2).
contact(p1718_2, p1718_1).
contact(p1718_2, p1718_1).
contact(p1718_2, p1718_3).
contact(p1718_2, p1718_3).
contact(p1718_3, p1718_2).
contact(p1718_3, p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 3).
size(p1719_0, 1).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 4).
size(p1719_1, 2).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 1).
size(p1719_2, 5).
blue(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 4).
size(p1720_0, 5).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 6).
coord2(p1720_1, 5).
size(p1720_1, 4).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 7).
coord2(p1720_2, 4).
size(p1720_2, 2).
blue(p1720_2).
strange(p1720_2).
contact(p1720_0, p1720_2).
contact(p1720_0, p1720_2).
contact(p1720_2, p1720_0).
contact(p1720_2, p1720_0).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 4).
size(p1721_0, 9).
blue(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 4).
size(p1721_1, 2).
blue(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 10).
size(p1721_2, 2).
blue(p1721_2).
lhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 10).
coord2(p1721_3, 6).
size(p1721_3, 0).
red(p1721_3).
rhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 3).
size(p1722_0, 4).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 4).
size(p1722_1, 3).
green(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 3).
size(p1722_2, 2).
green(p1722_2).
strange(p1722_2).
contact(p1722_0, p1722_2).
contact(p1722_0, p1722_2).
contact(p1722_2, p1722_0).
contact(p1722_2, p1722_0).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 8).
size(p1723_0, 10).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 9).
coord2(p1723_1, 5).
size(p1723_1, 5).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 4).
size(p1723_2, 4).
red(p1723_2).
upright(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 10).
coord2(p1724_0, 3).
size(p1724_0, 6).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 3).
size(p1724_1, 1).
green(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 3).
size(p1724_2, 2).
red(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 6).
coord2(p1724_3, 5).
size(p1724_3, 9).
green(p1724_3).
rhs(p1724_3).
contact(p1724_0, p1724_2).
contact(p1724_0, p1724_2).
contact(p1724_2, p1724_0).
contact(p1724_2, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 6).
size(p1725_0, 0).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 9).
size(p1725_1, 8).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 5).
coord2(p1725_2, 5).
size(p1725_2, 2).
red(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 4).
coord2(p1725_3, 7).
size(p1725_3, 5).
red(p1725_3).
rhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 0).
size(p1726_0, 5).
red(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 3).
size(p1726_1, 9).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 8).
size(p1726_2, 8).
blue(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 9).
size(p1727_0, 4).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 7).
size(p1727_1, 9).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 6).
coord2(p1727_2, 6).
size(p1727_2, 10).
green(p1727_2).
rhs(p1727_2).
contact(p1727_1, p1727_2).
contact(p1727_1, p1727_2).
contact(p1727_2, p1727_1).
contact(p1727_2, p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 2).
size(p1728_0, 7).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 6).
size(p1728_1, 5).
red(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 8).
size(p1728_2, 2).
blue(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 6).
coord2(p1728_3, 1).
size(p1728_3, 6).
blue(p1728_3).
lhs(p1728_3).
contact(p1728_0, p1728_3).
contact(p1728_0, p1728_3).
contact(p1728_3, p1728_0).
contact(p1728_3, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 7).
size(p1729_0, 8).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 1).
size(p1729_1, 4).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 1).
coord2(p1729_2, 9).
size(p1729_2, 6).
blue(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 4).
coord2(p1729_3, 9).
size(p1729_3, 10).
red(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 10).
coord2(p1729_4, 2).
size(p1729_4, 4).
red(p1729_4).
strange(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 4).
size(p1730_0, 5).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 8).
coord2(p1730_1, 8).
size(p1730_1, 0).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 8).
size(p1730_2, 8).
blue(p1730_2).
lhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 9).
size(p1731_0, 8).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 3).
coord2(p1731_1, 1).
size(p1731_1, 0).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 2).
size(p1731_2, 2).
blue(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 7).
coord2(p1731_3, 1).
size(p1731_3, 4).
green(p1731_3).
rhs(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 3).
size(p1732_0, 2).
green(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 4).
size(p1732_1, 1).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 6).
size(p1732_2, 1).
blue(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 9).
coord2(p1732_3, 2).
size(p1732_3, 9).
green(p1732_3).
rhs(p1732_3).
contact(p1732_0, p1732_3).
contact(p1732_0, p1732_3).
contact(p1732_3, p1732_0).
contact(p1732_3, p1732_0).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 9).
size(p1733_0, 8).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 8).
coord2(p1733_1, 9).
size(p1733_1, 2).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 5).
coord2(p1733_2, 9).
size(p1733_2, 10).
red(p1733_2).
upright(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 10).
size(p1734_0, 3).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 5).
coord2(p1734_1, 1).
size(p1734_1, 1).
green(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 2).
size(p1734_2, 3).
red(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 6).
size(p1734_3, 2).
green(p1734_3).
rhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 8).
size(p1735_0, 1).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 7).
size(p1735_1, 10).
green(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 6).
size(p1735_2, 8).
red(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 2).
coord2(p1735_3, 9).
size(p1735_3, 9).
green(p1735_3).
upright(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 1).
size(p1736_0, 5).
blue(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 0).
size(p1736_1, 0).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 6).
coord2(p1736_2, 10).
size(p1736_2, 3).
red(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 2).
size(p1737_0, 1).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 10).
size(p1737_1, 4).
blue(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 6).
size(p1737_2, 0).
red(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 4).
size(p1738_0, 10).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 2).
coord2(p1738_1, 6).
size(p1738_1, 4).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 8).
coord2(p1738_2, 2).
size(p1738_2, 2).
red(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 6).
size(p1739_0, 8).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 10).
size(p1739_1, 3).
green(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 6).
size(p1739_2, 8).
red(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 6).
size(p1740_0, 8).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 3).
size(p1740_1, 4).
red(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 8).
size(p1740_2, 0).
red(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 10).
coord2(p1740_3, 1).
size(p1740_3, 1).
blue(p1740_3).
rhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 2).
coord2(p1740_4, 10).
size(p1740_4, 1).
red(p1740_4).
lhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 6).
size(p1741_0, 3).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 3).
size(p1741_1, 4).
blue(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 0).
size(p1741_2, 4).
blue(p1741_2).
upright(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 3).
size(p1742_0, 3).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 6).
size(p1742_1, 2).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 8).
coord2(p1742_2, 2).
size(p1742_2, 7).
red(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 4).
coord2(p1742_3, 8).
size(p1742_3, 2).
green(p1742_3).
upright(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 4).
coord2(p1742_4, 2).
size(p1742_4, 7).
red(p1742_4).
rhs(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 4).
size(p1743_0, 3).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 7).
size(p1743_1, 1).
blue(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 3).
size(p1743_2, 2).
green(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 6).
coord2(p1743_3, 2).
size(p1743_3, 10).
blue(p1743_3).
strange(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 4).
coord2(p1743_4, 10).
size(p1743_4, 5).
green(p1743_4).
rhs(p1743_4).
contact(p1743_2, p1743_3).
contact(p1743_2, p1743_3).
contact(p1743_3, p1743_2).
contact(p1743_3, p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 0).
size(p1744_0, 8).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 10).
size(p1744_1, 0).
red(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 5).
coord2(p1744_2, 6).
size(p1744_2, 10).
red(p1744_2).
strange(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 2).
size(p1745_0, 0).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 9).
size(p1745_1, 3).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 10).
size(p1745_2, 9).
blue(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 6).
coord2(p1745_3, 10).
size(p1745_3, 8).
blue(p1745_3).
upright(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 1).
size(p1746_0, 7).
blue(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 6).
size(p1746_1, 9).
green(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 9).
coord2(p1746_2, 2).
size(p1746_2, 9).
green(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 6).
coord2(p1746_3, 0).
size(p1746_3, 8).
blue(p1746_3).
strange(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 6).
size(p1747_0, 1).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 1).
size(p1747_1, 4).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 6).
size(p1747_2, 0).
red(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 9).
coord2(p1747_3, 9).
size(p1747_3, 10).
red(p1747_3).
upright(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 10).
size(p1748_0, 9).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 4).
coord2(p1748_1, 9).
size(p1748_1, 8).
red(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 8).
size(p1748_2, 6).
red(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 2).
coord2(p1748_3, 9).
size(p1748_3, 0).
blue(p1748_3).
upright(p1748_3).
contact(p1748_2, p1748_3).
contact(p1748_2, p1748_3).
contact(p1748_3, p1748_2).
contact(p1748_3, p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 5).
size(p1749_0, 5).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 4).
size(p1749_1, 9).
blue(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 6).
size(p1749_2, 9).
green(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 10).
size(p1750_0, 3).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 8).
size(p1750_1, 1).
red(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 3).
size(p1750_2, 5).
red(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 7).
size(p1751_0, 3).
blue(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 6).
coord2(p1751_1, 9).
size(p1751_1, 8).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 0).
coord2(p1751_2, 5).
size(p1751_2, 4).
red(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 7).
coord2(p1751_3, 0).
size(p1751_3, 6).
red(p1751_3).
rhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 4).
coord2(p1751_4, 10).
size(p1751_4, 6).
red(p1751_4).
upright(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 1).
size(p1752_0, 2).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 4).
size(p1752_1, 9).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 3).
coord2(p1752_2, 5).
size(p1752_2, 2).
red(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 0).
coord2(p1752_3, 10).
size(p1752_3, 3).
blue(p1752_3).
rhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 4).
coord2(p1752_4, 10).
size(p1752_4, 0).
red(p1752_4).
rhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 3).
size(p1753_0, 1).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 2).
size(p1753_1, 3).
blue(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 2).
coord2(p1753_2, 10).
size(p1753_2, 1).
blue(p1753_2).
strange(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 4).
size(p1754_0, 1).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 4).
size(p1754_1, 9).
blue(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 5).
coord2(p1754_2, 6).
size(p1754_2, 9).
red(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 9).
coord2(p1754_3, 1).
size(p1754_3, 2).
red(p1754_3).
strange(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 6).
coord2(p1754_4, 5).
size(p1754_4, 9).
red(p1754_4).
rhs(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 4).
size(p1755_0, 10).
red(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 2).
size(p1755_1, 5).
red(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 4).
coord2(p1755_2, 2).
size(p1755_2, 7).
red(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 6).
coord2(p1755_3, 2).
size(p1755_3, 7).
blue(p1755_3).
upright(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 10).
coord2(p1755_4, 8).
size(p1755_4, 3).
red(p1755_4).
upright(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 3).
coord2(p1756_0, 5).
size(p1756_0, 7).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 7).
size(p1756_1, 5).
blue(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 7).
size(p1756_2, 0).
blue(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 1).
coord2(p1756_3, 7).
size(p1756_3, 5).
green(p1756_3).
upright(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 2).
coord2(p1756_4, 4).
size(p1756_4, 9).
blue(p1756_4).
upright(p1756_4).
contact(p1756_2, p1756_3).
contact(p1756_2, p1756_3).
contact(p1756_3, p1756_2).
contact(p1756_3, p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 2).
size(p1757_0, 6).
red(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 8).
coord2(p1757_1, 9).
size(p1757_1, 3).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 3).
coord2(p1757_2, 1).
size(p1757_2, 0).
red(p1757_2).
upright(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 6).
size(p1758_0, 4).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 3).
size(p1758_1, 8).
green(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 3).
coord2(p1758_2, 2).
size(p1758_2, 2).
blue(p1758_2).
upright(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 8).
coord2(p1759_0, 3).
size(p1759_0, 1).
blue(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 2).
size(p1759_1, 0).
blue(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 10).
size(p1759_2, 0).
green(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 7).
size(p1760_0, 8).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 10).
size(p1760_1, 3).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 7).
size(p1760_2, 7).
blue(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 10).
size(p1761_0, 1).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 0).
size(p1761_1, 0).
green(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 6).
coord2(p1761_2, 0).
size(p1761_2, 5).
blue(p1761_2).
rhs(p1761_2).
contact(p1761_1, p1761_2).
contact(p1761_1, p1761_2).
contact(p1761_2, p1761_1).
contact(p1761_2, p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 5).
size(p1762_0, 8).
blue(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 8).
size(p1762_1, 0).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 1).
coord2(p1762_2, 8).
size(p1762_2, 4).
blue(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 3).
coord2(p1762_3, 10).
size(p1762_3, 0).
blue(p1762_3).
rhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 3).
coord2(p1762_4, 10).
size(p1762_4, 3).
blue(p1762_4).
strange(p1762_4).
contact(p1762_3, p1762_4).
contact(p1762_3, p1762_4).
contact(p1762_4, p1762_3).
contact(p1762_4, p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 1).
size(p1763_0, 9).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 4).
size(p1763_1, 1).
red(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 8).
size(p1763_2, 8).
red(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 7).
size(p1764_0, 1).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 6).
coord2(p1764_1, 3).
size(p1764_1, 9).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 8).
coord2(p1764_2, 3).
size(p1764_2, 6).
blue(p1764_2).
lhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 2).
size(p1765_0, 7).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 10).
size(p1765_1, 2).
blue(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 4).
size(p1765_2, 10).
blue(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 0).
size(p1766_0, 0).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 5).
size(p1766_1, 10).
red(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 10).
coord2(p1766_2, 8).
size(p1766_2, 6).
green(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 7).
size(p1767_0, 0).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 8).
size(p1767_1, 3).
red(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 5).
size(p1767_2, 5).
red(p1767_2).
strange(p1767_2).
contact(p1767_0, p1767_1).
contact(p1767_0, p1767_1).
contact(p1767_1, p1767_0).
contact(p1767_1, p1767_0).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 2).
size(p1768_0, 4).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 2).
coord2(p1768_1, 4).
size(p1768_1, 10).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 1).
coord2(p1768_2, 8).
size(p1768_2, 6).
blue(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 4).
coord2(p1768_3, 3).
size(p1768_3, 6).
red(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 6).
coord2(p1769_0, 7).
size(p1769_0, 5).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 10).
size(p1769_1, 7).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 0).
size(p1769_2, 0).
blue(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 5).
coord2(p1769_3, 2).
size(p1769_3, 1).
blue(p1769_3).
lhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 3).
coord2(p1769_4, 7).
size(p1769_4, 5).
green(p1769_4).
upright(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 4).
size(p1770_0, 5).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 0).
size(p1770_1, 7).
red(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 7).
coord2(p1770_2, 8).
size(p1770_2, 0).
red(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 1).
coord2(p1770_3, 2).
size(p1770_3, 4).
red(p1770_3).
lhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 6).
size(p1771_0, 1).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 10).
coord2(p1771_1, 3).
size(p1771_1, 9).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 7).
size(p1771_2, 3).
blue(p1771_2).
strange(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 7).
size(p1772_0, 7).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 7).
size(p1772_1, 3).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 1).
size(p1772_2, 3).
green(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 2).
coord2(p1772_3, 9).
size(p1772_3, 8).
green(p1772_3).
upright(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 4).
coord2(p1772_4, 7).
size(p1772_4, 3).
green(p1772_4).
upright(p1772_4).
contact(p1772_0, p1772_1).
contact(p1772_0, p1772_4).
contact(p1772_0, p1772_1).
contact(p1772_0, p1772_4).
contact(p1772_1, p1772_0).
contact(p1772_1, p1772_0).
contact(p1772_1, p1772_4).
contact(p1772_1, p1772_4).
contact(p1772_4, p1772_0).
contact(p1772_4, p1772_1).
contact(p1772_4, p1772_0).
contact(p1772_4, p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 8).
size(p1773_0, 5).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 4).
size(p1773_1, 2).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 4).
size(p1773_2, 10).
red(p1773_2).
rhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 8).
size(p1774_0, 8).
blue(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 7).
coord2(p1774_1, 3).
size(p1774_1, 9).
red(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 5).
size(p1774_2, 9).
red(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 2).
size(p1775_0, 10).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 6).
size(p1775_1, 8).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 10).
size(p1775_2, 9).
blue(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 0).
size(p1775_3, 7).
blue(p1775_3).
upright(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 5).
size(p1776_0, 7).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 5).
size(p1776_1, 9).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 9).
coord2(p1776_2, 0).
size(p1776_2, 8).
red(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 8).
size(p1777_0, 5).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 0).
size(p1777_1, 5).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 2).
size(p1777_2, 10).
red(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 6).
size(p1778_0, 2).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 5).
size(p1778_1, 8).
green(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 10).
size(p1778_2, 9).
blue(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 4).
coord2(p1779_0, 7).
size(p1779_0, 8).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 5).
size(p1779_1, 6).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 3).
size(p1779_2, 1).
blue(p1779_2).
upright(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 7).
coord2(p1780_0, 2).
size(p1780_0, 7).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 9).
size(p1780_1, 2).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 9).
size(p1780_2, 8).
red(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 5).
size(p1781_0, 10).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 2).
size(p1781_1, 7).
red(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 4).
coord2(p1781_2, 5).
size(p1781_2, 10).
red(p1781_2).
lhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 9).
size(p1782_0, 3).
green(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 8).
size(p1782_1, 9).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 6).
size(p1782_2, 2).
green(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 7).
coord2(p1782_3, 5).
size(p1782_3, 6).
green(p1782_3).
rhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 0).
coord2(p1782_4, 7).
size(p1782_4, 5).
red(p1782_4).
rhs(p1782_4).
contact(p1782_2, p1782_3).
contact(p1782_2, p1782_3).
contact(p1782_3, p1782_2).
contact(p1782_3, p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 0).
size(p1783_0, 7).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 5).
size(p1783_1, 5).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 1).
coord2(p1783_2, 5).
size(p1783_2, 6).
red(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 10).
coord2(p1783_3, 2).
size(p1783_3, 2).
green(p1783_3).
rhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 8).
coord2(p1783_4, 9).
size(p1783_4, 7).
green(p1783_4).
strange(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 3).
size(p1784_0, 0).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 1).
size(p1784_1, 3).
red(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 3).
coord2(p1784_2, 9).
size(p1784_2, 1).
blue(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 6).
size(p1785_0, 10).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 5).
size(p1785_1, 10).
blue(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 5).
coord2(p1785_2, 0).
size(p1785_2, 7).
red(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 2).
size(p1786_0, 5).
blue(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 1).
coord2(p1786_1, 4).
size(p1786_1, 0).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 0).
coord2(p1786_2, 4).
size(p1786_2, 4).
blue(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 2).
coord2(p1786_3, 5).
size(p1786_3, 3).
red(p1786_3).
strange(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 8).
coord2(p1786_4, 8).
size(p1786_4, 1).
red(p1786_4).
lhs(p1786_4).
contact(p1786_1, p1786_2).
contact(p1786_1, p1786_2).
contact(p1786_2, p1786_1).
contact(p1786_2, p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 5).
size(p1787_0, 0).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 1).
size(p1787_1, 1).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 9).
size(p1787_2, 1).
blue(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 8).
coord2(p1787_3, 10).
size(p1787_3, 7).
red(p1787_3).
strange(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 5).
coord2(p1787_4, 3).
size(p1787_4, 6).
blue(p1787_4).
lhs(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 5).
size(p1788_0, 8).
green(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 9).
size(p1788_1, 2).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 2).
size(p1788_2, 7).
green(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 8).
size(p1789_0, 1).
blue(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 5).
size(p1789_1, 9).
red(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 0).
size(p1789_2, 2).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 7).
coord2(p1789_3, 6).
size(p1789_3, 0).
red(p1789_3).
lhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 6).
coord2(p1789_4, 3).
size(p1789_4, 10).
blue(p1789_4).
strange(p1789_4).
contact(p1789_1, p1789_3).
contact(p1789_1, p1789_3).
contact(p1789_3, p1789_1).
contact(p1789_3, p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 7).
size(p1790_0, 5).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 2).
size(p1790_1, 8).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 6).
size(p1790_2, 3).
red(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 6).
coord2(p1791_0, 7).
size(p1791_0, 2).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 9).
size(p1791_1, 3).
blue(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 5).
coord2(p1791_2, 3).
size(p1791_2, 5).
blue(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 9).
size(p1792_0, 8).
blue(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 3).
size(p1792_1, 4).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 7).
size(p1792_2, 3).
red(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 1).
size(p1793_0, 3).
blue(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 3).
size(p1793_1, 3).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 4).
size(p1793_2, 1).
blue(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 6).
size(p1794_0, 7).
blue(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 9).
size(p1794_1, 3).
blue(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 10).
size(p1794_2, 0).
blue(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 0).
coord2(p1794_3, 3).
size(p1794_3, 9).
blue(p1794_3).
rhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 6).
size(p1795_0, 1).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 8).
size(p1795_1, 4).
blue(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 0).
coord2(p1795_2, 10).
size(p1795_2, 9).
red(p1795_2).
lhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 9).
size(p1796_0, 1).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 6).
size(p1796_1, 10).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 0).
size(p1796_2, 8).
blue(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 2).
size(p1797_0, 4).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 6).
size(p1797_1, 9).
blue(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 9).
coord2(p1797_2, 0).
size(p1797_2, 8).
blue(p1797_2).
strange(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 8).
size(p1798_0, 7).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 3).
coord2(p1798_1, 4).
size(p1798_1, 3).
blue(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 6).
coord2(p1798_2, 5).
size(p1798_2, 1).
blue(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 6).
coord2(p1798_3, 9).
size(p1798_3, 9).
red(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 1).
size(p1799_0, 5).
red(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 3).
size(p1799_1, 1).
blue(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 1).
coord2(p1799_2, 2).
size(p1799_2, 8).
blue(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 9).
coord2(p1799_3, 10).
size(p1799_3, 3).
blue(p1799_3).
lhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 1).
coord2(p1799_4, 7).
size(p1799_4, 0).
blue(p1799_4).
lhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 7).
size(p1800_0, 4).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 7).
size(p1800_1, 7).
blue(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 3).
size(p1800_2, 10).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 8).
coord2(p1800_3, 3).
size(p1800_3, 10).
blue(p1800_3).
lhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 7).
coord2(p1800_4, 1).
size(p1800_4, 0).
red(p1800_4).
strange(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 7).
size(p1801_0, 7).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 0).
coord2(p1801_1, 10).
size(p1801_1, 2).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 9).
size(p1801_2, 9).
red(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 9).
size(p1802_0, 1).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 5).
size(p1802_1, 5).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 2).
size(p1802_2, 0).
blue(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 3).
size(p1803_0, 3).
blue(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 9).
size(p1803_1, 7).
blue(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 4).
size(p1803_2, 6).
blue(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 9).
coord2(p1803_3, 10).
size(p1803_3, 2).
red(p1803_3).
lhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 0).
coord2(p1803_4, 1).
size(p1803_4, 10).
blue(p1803_4).
lhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 4).
coord2(p1804_0, 6).
size(p1804_0, 0).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 10).
size(p1804_1, 7).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 4).
size(p1804_2, 1).
blue(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 7).
size(p1805_0, 10).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 8).
size(p1805_1, 3).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 10).
coord2(p1805_2, 4).
size(p1805_2, 1).
red(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 4).
coord2(p1805_3, 10).
size(p1805_3, 1).
blue(p1805_3).
rhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 10).
size(p1806_0, 4).
blue(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 3).
coord2(p1806_1, 5).
size(p1806_1, 3).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 8).
size(p1806_2, 1).
blue(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 7).
size(p1807_0, 5).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 2).
size(p1807_1, 5).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 4).
size(p1807_2, 7).
blue(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 9).
coord2(p1807_3, 5).
size(p1807_3, 0).
blue(p1807_3).
strange(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 2).
coord2(p1807_4, 0).
size(p1807_4, 8).
blue(p1807_4).
upright(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 4).
size(p1808_0, 8).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 0).
size(p1808_1, 7).
blue(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 3).
size(p1808_2, 6).
blue(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 10).
coord2(p1808_3, 8).
size(p1808_3, 5).
blue(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 6).
coord2(p1808_4, 0).
size(p1808_4, 1).
blue(p1808_4).
rhs(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 5).
size(p1809_0, 7).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 3).
size(p1809_1, 9).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 6).
size(p1809_2, 8).
blue(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 9).
coord2(p1809_3, 9).
size(p1809_3, 0).
blue(p1809_3).
strange(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 1).
size(p1810_0, 5).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 8).
size(p1810_1, 9).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 6).
coord2(p1810_2, 3).
size(p1810_2, 0).
red(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 8).
coord2(p1810_3, 7).
size(p1810_3, 7).
red(p1810_3).
upright(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 5).
size(p1811_0, 8).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 1).
size(p1811_1, 2).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 10).
size(p1811_2, 8).
blue(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 1).
coord2(p1812_0, 3).
size(p1812_0, 5).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 9).
size(p1812_1, 7).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 4).
coord2(p1812_2, 0).
size(p1812_2, 1).
blue(p1812_2).
strange(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 8).
size(p1813_0, 5).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 1).
size(p1813_1, 1).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 9).
size(p1813_2, 3).
red(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 7).
coord2(p1813_3, 9).
size(p1813_3, 9).
blue(p1813_3).
upright(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 4).
size(p1814_0, 6).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 4).
size(p1814_1, 2).
blue(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 9).
coord2(p1814_2, 4).
size(p1814_2, 0).
red(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 9).
coord2(p1815_0, 5).
size(p1815_0, 9).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 9).
coord2(p1815_1, 7).
size(p1815_1, 8).
green(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 10).
size(p1815_2, 1).
green(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 2).
size(p1816_0, 2).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 9).
size(p1816_1, 3).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 5).
size(p1816_2, 4).
blue(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 0).
size(p1817_0, 0).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 7).
size(p1817_1, 9).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 3).
coord2(p1817_2, 5).
size(p1817_2, 5).
red(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 7).
size(p1818_0, 10).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 1).
size(p1818_1, 10).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 6).
coord2(p1818_2, 5).
size(p1818_2, 4).
red(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 10).
coord2(p1818_3, 9).
size(p1818_3, 2).
red(p1818_3).
rhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 7).
size(p1819_0, 2).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 1).
size(p1819_1, 6).
red(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 7).
coord2(p1819_2, 9).
size(p1819_2, 9).
blue(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 8).
coord2(p1819_3, 0).
size(p1819_3, 8).
red(p1819_3).
strange(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 7).
size(p1820_0, 8).
blue(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 4).
size(p1820_1, 4).
red(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 2).
size(p1820_2, 9).
red(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 8).
coord2(p1820_3, 5).
size(p1820_3, 4).
blue(p1820_3).
rhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 0).
size(p1821_0, 4).
red(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 3).
size(p1821_1, 2).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 8).
size(p1821_2, 1).
green(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 4).
coord2(p1821_3, 9).
size(p1821_3, 3).
red(p1821_3).
strange(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 6).
size(p1822_0, 1).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 4).
size(p1822_1, 1).
green(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 2).
size(p1822_2, 8).
green(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 2).
coord2(p1822_3, 6).
size(p1822_3, 8).
blue(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 9).
size(p1823_0, 3).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 5).
size(p1823_1, 8).
green(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 3).
size(p1823_2, 3).
blue(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 0).
size(p1824_0, 4).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 1).
size(p1824_1, 3).
red(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 6).
size(p1824_2, 0).
blue(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 6).
size(p1825_0, 1).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 8).
size(p1825_1, 1).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 5).
size(p1825_2, 6).
red(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 4).
coord2(p1825_3, 10).
size(p1825_3, 0).
red(p1825_3).
rhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 4).
size(p1826_0, 6).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 0).
size(p1826_1, 2).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 6).
coord2(p1826_2, 5).
size(p1826_2, 5).
green(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 8).
size(p1827_0, 7).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 8).
size(p1827_1, 5).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 6).
coord2(p1827_2, 7).
size(p1827_2, 8).
blue(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 0).
size(p1828_0, 6).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 9).
size(p1828_1, 3).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 5).
size(p1828_2, 10).
blue(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 2).
coord2(p1828_3, 7).
size(p1828_3, 4).
blue(p1828_3).
rhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 2).
size(p1829_0, 3).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 6).
coord2(p1829_1, 3).
size(p1829_1, 5).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 9).
coord2(p1829_2, 2).
size(p1829_2, 5).
red(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 7).
coord2(p1829_3, 8).
size(p1829_3, 4).
red(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 0).
coord2(p1829_4, 7).
size(p1829_4, 7).
red(p1829_4).
rhs(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 10).
size(p1830_0, 4).
red(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 9).
size(p1830_1, 10).
red(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 2).
size(p1830_2, 6).
blue(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 0).
coord2(p1830_3, 5).
size(p1830_3, 5).
blue(p1830_3).
upright(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 9).
coord2(p1831_0, 7).
size(p1831_0, 7).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 1).
size(p1831_1, 9).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 7).
size(p1831_2, 2).
blue(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 0).
size(p1832_0, 0).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 4).
size(p1832_1, 10).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 5).
size(p1832_2, 6).
red(p1832_2).
strange(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 9).
size(p1833_0, 6).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 10).
size(p1833_1, 5).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 0).
size(p1833_2, 9).
blue(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 5).
coord2(p1833_3, 6).
size(p1833_3, 3).
green(p1833_3).
strange(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 7).
size(p1834_0, 7).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 4).
coord2(p1834_1, 10).
size(p1834_1, 2).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 0).
size(p1834_2, 4).
blue(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 7).
coord2(p1834_3, 8).
size(p1834_3, 7).
red(p1834_3).
upright(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 9).
size(p1835_0, 2).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 10).
size(p1835_1, 6).
blue(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 9).
size(p1835_2, 5).
green(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 3).
coord2(p1835_3, 5).
size(p1835_3, 7).
blue(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 6).
size(p1836_0, 3).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 5).
size(p1836_1, 4).
blue(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 7).
size(p1836_2, 5).
blue(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 2).
size(p1836_3, 1).
red(p1836_3).
upright(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 10).
coord2(p1836_4, 8).
size(p1836_4, 5).
blue(p1836_4).
upright(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 5).
size(p1837_0, 10).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 4).
size(p1837_1, 9).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 2).
coord2(p1837_2, 10).
size(p1837_2, 10).
red(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 10).
coord2(p1837_3, 7).
size(p1837_3, 9).
green(p1837_3).
strange(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 7).
coord2(p1837_4, 4).
size(p1837_4, 9).
green(p1837_4).
rhs(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 4).
size(p1838_0, 7).
blue(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 0).
size(p1838_1, 6).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 1).
size(p1838_2, 2).
blue(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 4).
coord2(p1838_3, 6).
size(p1838_3, 7).
blue(p1838_3).
lhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 1).
coord2(p1838_4, 0).
size(p1838_4, 4).
blue(p1838_4).
upright(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 3).
coord2(p1839_0, 4).
size(p1839_0, 6).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 10).
size(p1839_1, 1).
blue(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 1).
coord2(p1839_2, 9).
size(p1839_2, 5).
red(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 5).
coord2(p1839_3, 0).
size(p1839_3, 7).
red(p1839_3).
strange(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 8).
coord2(p1839_4, 0).
size(p1839_4, 5).
blue(p1839_4).
lhs(p1839_4).
contact(p1839_1, p1839_2).
contact(p1839_1, p1839_2).
contact(p1839_2, p1839_1).
contact(p1839_2, p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 9).
size(p1840_0, 7).
blue(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 9).
size(p1840_1, 3).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 5).
size(p1840_2, 4).
blue(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 7).
coord2(p1840_3, 2).
size(p1840_3, 6).
green(p1840_3).
rhs(p1840_3).
contact(p1840_0, p1840_1).
contact(p1840_0, p1840_1).
contact(p1840_1, p1840_0).
contact(p1840_1, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 8).
size(p1841_0, 5).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 9).
size(p1841_1, 7).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 5).
size(p1841_2, 7).
green(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 8).
coord2(p1841_3, 9).
size(p1841_3, 5).
red(p1841_3).
upright(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 0).
coord2(p1842_0, 3).
size(p1842_0, 1).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 4).
size(p1842_1, 4).
blue(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 2).
size(p1842_2, 1).
blue(p1842_2).
lhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 2).
size(p1843_0, 10).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 4).
coord2(p1843_1, 5).
size(p1843_1, 2).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 4).
size(p1843_2, 9).
red(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 7).
coord2(p1843_3, 2).
size(p1843_3, 4).
red(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 6).
coord2(p1843_4, 8).
size(p1843_4, 0).
green(p1843_4).
rhs(p1843_4).
contact(p1843_1, p1843_2).
contact(p1843_1, p1843_2).
contact(p1843_2, p1843_1).
contact(p1843_2, p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 9).
size(p1844_0, 10).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 1).
size(p1844_1, 6).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 1).
coord2(p1844_2, 9).
size(p1844_2, 7).
green(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 3).
coord2(p1845_0, 6).
size(p1845_0, 2).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 4).
size(p1845_1, 1).
blue(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 2).
size(p1845_2, 6).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 2).
coord2(p1845_3, 3).
size(p1845_3, 6).
blue(p1845_3).
lhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 3).
size(p1846_0, 5).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 9).
size(p1846_1, 6).
green(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 3).
size(p1846_2, 7).
blue(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 4).
coord2(p1846_3, 9).
size(p1846_3, 7).
blue(p1846_3).
upright(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 10).
size(p1847_0, 10).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 9).
size(p1847_1, 1).
blue(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 4).
coord2(p1847_2, 2).
size(p1847_2, 10).
blue(p1847_2).
rhs(p1847_2).
contact(p1847_0, p1847_1).
contact(p1847_0, p1847_1).
contact(p1847_1, p1847_0).
contact(p1847_1, p1847_0).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 6).
size(p1848_0, 6).
red(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 8).
size(p1848_1, 1).
blue(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 4).
size(p1848_2, 10).
red(p1848_2).
lhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 9).
coord2(p1848_3, 7).
size(p1848_3, 1).
blue(p1848_3).
lhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 7).
coord2(p1848_4, 3).
size(p1848_4, 0).
blue(p1848_4).
upright(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 8).
size(p1849_0, 3).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 5).
size(p1849_1, 7).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 2).
coord2(p1849_2, 0).
size(p1849_2, 8).
red(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 0).
coord2(p1849_3, 5).
size(p1849_3, 0).
blue(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 7).
size(p1850_0, 4).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 2).
size(p1850_1, 6).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 10).
size(p1850_2, 6).
red(p1850_2).
strange(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 4).
size(p1851_0, 5).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 4).
size(p1851_1, 7).
green(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 5).
size(p1851_2, 9).
blue(p1851_2).
upright(p1851_2).
contact(p1851_0, p1851_1).
contact(p1851_0, p1851_2).
contact(p1851_0, p1851_1).
contact(p1851_0, p1851_2).
contact(p1851_1, p1851_0).
contact(p1851_1, p1851_0).
contact(p1851_2, p1851_0).
contact(p1851_2, p1851_0).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 7).
size(p1852_0, 10).
blue(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 1).
size(p1852_1, 7).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 0).
size(p1852_2, 8).
red(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 3).
size(p1852_3, 3).
blue(p1852_3).
lhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 10).
size(p1853_0, 9).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 8).
size(p1853_1, 10).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 5).
coord2(p1853_2, 8).
size(p1853_2, 7).
green(p1853_2).
rhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 4).
size(p1854_0, 7).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 9).
size(p1854_1, 5).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 1).
size(p1854_2, 3).
red(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 2).
size(p1855_0, 2).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 8).
size(p1855_1, 2).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 7).
size(p1855_2, 8).
red(p1855_2).
rhs(p1855_2).
contact(p1855_1, p1855_2).
contact(p1855_1, p1855_2).
contact(p1855_2, p1855_1).
contact(p1855_2, p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 2).
size(p1856_0, 0).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 0).
size(p1856_1, 5).
blue(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 5).
size(p1856_2, 2).
blue(p1856_2).
rhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 9).
coord2(p1857_0, 2).
size(p1857_0, 9).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 4).
size(p1857_1, 2).
green(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 2).
size(p1857_2, 3).
green(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 2).
coord2(p1857_3, 2).
size(p1857_3, 4).
red(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 4).
coord2(p1857_4, 5).
size(p1857_4, 1).
red(p1857_4).
lhs(p1857_4).
contact(p1857_0, p1857_2).
contact(p1857_0, p1857_2).
contact(p1857_2, p1857_0).
contact(p1857_2, p1857_0).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 3).
size(p1858_0, 3).
blue(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 6).
size(p1858_1, 6).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 7).
size(p1858_2, 1).
blue(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 7).
coord2(p1858_3, 5).
size(p1858_3, 10).
blue(p1858_3).
lhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 2).
size(p1859_0, 4).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 0).
size(p1859_1, 1).
blue(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 7).
coord2(p1859_2, 9).
size(p1859_2, 4).
red(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 5).
coord2(p1859_3, 4).
size(p1859_3, 7).
blue(p1859_3).
rhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 5).
size(p1860_0, 7).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 7).
size(p1860_1, 1).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 10).
coord2(p1860_2, 9).
size(p1860_2, 5).
red(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 10).
size(p1861_0, 6).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 0).
size(p1861_1, 9).
green(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 0).
coord2(p1861_2, 1).
size(p1861_2, 10).
red(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 2).
coord2(p1861_3, 6).
size(p1861_3, 8).
green(p1861_3).
rhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 3).
size(p1862_0, 4).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 3).
size(p1862_1, 4).
green(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 4).
size(p1862_2, 7).
green(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 7).
coord2(p1862_3, 0).
size(p1862_3, 10).
green(p1862_3).
strange(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 9).
size(p1863_0, 1).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 0).
coord2(p1863_1, 2).
size(p1863_1, 10).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 8).
size(p1863_2, 10).
red(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 1).
coord2(p1863_3, 3).
size(p1863_3, 9).
blue(p1863_3).
rhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 9).
size(p1864_0, 5).
blue(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 7).
size(p1864_1, 0).
red(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 2).
coord2(p1864_2, 0).
size(p1864_2, 6).
blue(p1864_2).
strange(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 0).
size(p1865_0, 7).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 7).
size(p1865_1, 5).
red(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 3).
coord2(p1865_2, 10).
size(p1865_2, 0).
blue(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 5).
size(p1866_0, 9).
blue(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 8).
size(p1866_1, 1).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 6).
coord2(p1866_2, 1).
size(p1866_2, 8).
red(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 0).
size(p1867_0, 1).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 8).
size(p1867_1, 10).
blue(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 1).
coord2(p1867_2, 6).
size(p1867_2, 1).
green(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 6).
coord2(p1867_3, 10).
size(p1867_3, 0).
green(p1867_3).
strange(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 4).
size(p1868_0, 0).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 2).
size(p1868_1, 1).
blue(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 10).
size(p1868_2, 7).
red(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 1).
coord2(p1868_3, 6).
size(p1868_3, 9).
red(p1868_3).
strange(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 3).
size(p1869_0, 4).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 8).
size(p1869_1, 2).
blue(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 10).
coord2(p1869_2, 5).
size(p1869_2, 3).
blue(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 7).
coord2(p1869_3, 7).
size(p1869_3, 6).
blue(p1869_3).
lhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 4).
coord2(p1869_4, 1).
size(p1869_4, 3).
blue(p1869_4).
upright(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 7).
size(p1870_0, 8).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 4).
size(p1870_1, 3).
green(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 9).
coord2(p1870_2, 0).
size(p1870_2, 9).
red(p1870_2).
rhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 0).
size(p1871_0, 8).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 6).
coord2(p1871_1, 8).
size(p1871_1, 9).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 9).
size(p1871_2, 5).
blue(p1871_2).
strange(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 3).
size(p1872_0, 8).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 0).
size(p1872_1, 9).
red(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 10).
coord2(p1872_2, 2).
size(p1872_2, 1).
green(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 2).
size(p1873_0, 5).
green(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 7).
size(p1873_1, 1).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 7).
coord2(p1873_2, 8).
size(p1873_2, 0).
red(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 5).
coord2(p1873_3, 9).
size(p1873_3, 1).
green(p1873_3).
strange(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 8).
size(p1874_0, 6).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 10).
size(p1874_1, 8).
blue(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 10).
size(p1874_2, 3).
red(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 4).
size(p1875_0, 4).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 2).
size(p1875_1, 3).
blue(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 3).
size(p1875_2, 8).
red(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 5).
size(p1876_0, 0).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 5).
size(p1876_1, 0).
red(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 5).
size(p1876_2, 0).
blue(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 6).
coord2(p1876_3, 7).
size(p1876_3, 1).
blue(p1876_3).
upright(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 8).
coord2(p1876_4, 8).
size(p1876_4, 4).
blue(p1876_4).
strange(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 5).
size(p1877_0, 10).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 0).
size(p1877_1, 0).
red(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 5).
coord2(p1877_2, 9).
size(p1877_2, 4).
blue(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 0).
coord2(p1878_0, 10).
size(p1878_0, 10).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 1).
size(p1878_1, 8).
red(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 6).
size(p1878_2, 3).
red(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 1).
coord2(p1878_3, 6).
size(p1878_3, 3).
red(p1878_3).
strange(p1878_3).
contact(p1878_2, p1878_3).
contact(p1878_2, p1878_3).
contact(p1878_3, p1878_2).
contact(p1878_3, p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 4).
size(p1879_0, 9).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 2).
size(p1879_1, 1).
green(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 6).
size(p1879_2, 0).
green(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 9).
size(p1879_3, 3).
red(p1879_3).
rhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 4).
coord2(p1879_4, 3).
size(p1879_4, 2).
red(p1879_4).
upright(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 3).
size(p1880_0, 6).
red(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 9).
size(p1880_1, 9).
blue(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 0).
size(p1880_2, 7).
red(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 3).
coord2(p1880_3, 5).
size(p1880_3, 7).
blue(p1880_3).
lhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 5).
size(p1881_0, 10).
blue(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 7).
size(p1881_1, 3).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 3).
size(p1881_2, 8).
red(p1881_2).
lhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 0).
size(p1882_0, 5).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 9).
size(p1882_1, 1).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 7).
size(p1882_2, 10).
blue(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 8).
coord2(p1882_3, 6).
size(p1882_3, 2).
green(p1882_3).
rhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 8).
size(p1883_0, 1).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 7).
size(p1883_1, 9).
red(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 5).
size(p1883_2, 1).
red(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 0).
coord2(p1883_3, 5).
size(p1883_3, 9).
green(p1883_3).
strange(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 1).
size(p1884_0, 6).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 2).
coord2(p1884_1, 9).
size(p1884_1, 7).
blue(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 4).
size(p1884_2, 7).
red(p1884_2).
upright(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 1).
coord2(p1885_0, 7).
size(p1885_0, 2).
red(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 4).
size(p1885_1, 0).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 6).
coord2(p1885_2, 5).
size(p1885_2, 7).
red(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 7).
size(p1886_0, 1).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 2).
size(p1886_1, 10).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 1).
size(p1886_2, 0).
red(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 8).
size(p1887_0, 7).
blue(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 9).
size(p1887_1, 9).
red(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 8).
size(p1887_2, 6).
red(p1887_2).
lhs(p1887_2).
contact(p1887_1, p1887_2).
contact(p1887_1, p1887_2).
contact(p1887_2, p1887_1).
contact(p1887_2, p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 9).
size(p1888_0, 1).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 1).
size(p1888_1, 8).
red(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 10).
size(p1888_2, 3).
blue(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 1).
size(p1889_0, 3).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 7).
size(p1889_1, 7).
green(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 1).
size(p1889_2, 8).
green(p1889_2).
upright(p1889_2).
contact(p1889_0, p1889_2).
contact(p1889_0, p1889_2).
contact(p1889_2, p1889_0).
contact(p1889_2, p1889_0).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 5).
size(p1890_0, 2).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 10).
size(p1890_1, 8).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 1).
size(p1890_2, 6).
red(p1890_2).
rhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 9).
size(p1891_0, 2).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 9).
size(p1891_1, 5).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 5).
coord2(p1891_2, 9).
size(p1891_2, 7).
blue(p1891_2).
lhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 7).
size(p1892_0, 8).
blue(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 4).
size(p1892_1, 9).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 8).
coord2(p1892_2, 4).
size(p1892_2, 1).
red(p1892_2).
lhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 4).
size(p1893_0, 1).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 6).
size(p1893_1, 6).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 2).
size(p1893_2, 5).
blue(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 4).
coord2(p1893_3, 6).
size(p1893_3, 9).
blue(p1893_3).
upright(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 4).
coord2(p1893_4, 0).
size(p1893_4, 0).
red(p1893_4).
upright(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 3).
size(p1894_0, 1).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 6).
size(p1894_1, 5).
green(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 1).
size(p1894_2, 8).
green(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 0).
size(p1895_0, 2).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 1).
size(p1895_1, 4).
green(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 5).
size(p1895_2, 7).
green(p1895_2).
strange(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 2).
size(p1896_0, 6).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 2).
size(p1896_1, 9).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 0).
coord2(p1896_2, 3).
size(p1896_2, 1).
red(p1896_2).
lhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 9).
size(p1897_0, 10).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 6).
size(p1897_1, 0).
blue(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 5).
size(p1897_2, 9).
red(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 0).
coord2(p1897_3, 1).
size(p1897_3, 7).
red(p1897_3).
lhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 6).
size(p1898_0, 5).
red(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 6).
size(p1898_1, 4).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 10).
size(p1898_2, 5).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 9).
coord2(p1898_3, 8).
size(p1898_3, 7).
blue(p1898_3).
strange(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 0).
coord2(p1898_4, 1).
size(p1898_4, 2).
red(p1898_4).
rhs(p1898_4).
contact(p1898_0, p1898_1).
contact(p1898_0, p1898_1).
contact(p1898_1, p1898_0).
contact(p1898_1, p1898_0).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 9).
size(p1899_0, 2).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 2).
size(p1899_1, 0).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 0).
coord2(p1899_2, 2).
size(p1899_2, 4).
blue(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 1).
size(p1900_0, 0).
green(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 8).
coord2(p1900_1, 6).
size(p1900_1, 7).
blue(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 9).
coord2(p1900_2, 4).
size(p1900_2, 10).
blue(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 4).
coord2(p1900_3, 6).
size(p1900_3, 10).
green(p1900_3).
strange(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 4).
coord2(p1900_4, 5).
size(p1900_4, 10).
blue(p1900_4).
rhs(p1900_4).
contact(p1900_3, p1900_4).
contact(p1900_3, p1900_4).
contact(p1900_4, p1900_3).
contact(p1900_4, p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 6).
size(p1901_0, 7).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 6).
size(p1901_1, 0).
red(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 6).
size(p1901_2, 2).
blue(p1901_2).
lhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 0).
size(p1902_0, 7).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 0).
size(p1902_1, 5).
green(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 0).
size(p1902_2, 8).
blue(p1902_2).
upright(p1902_2).
contact(p1902_0, p1902_2).
contact(p1902_0, p1902_2).
contact(p1902_2, p1902_0).
contact(p1902_2, p1902_0).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 5).
size(p1903_0, 4).
red(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 1).
size(p1903_1, 2).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 6).
size(p1903_2, 5).
red(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 2).
size(p1903_3, 7).
red(p1903_3).
upright(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 7).
size(p1904_0, 4).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 8).
size(p1904_1, 2).
red(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 10).
coord2(p1904_2, 1).
size(p1904_2, 1).
blue(p1904_2).
upright(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 1).
size(p1905_0, 5).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 2).
size(p1905_1, 0).
blue(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 10).
size(p1905_2, 0).
red(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 10).
coord2(p1905_3, 10).
size(p1905_3, 10).
blue(p1905_3).
strange(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 4).
coord2(p1905_4, 8).
size(p1905_4, 5).
red(p1905_4).
strange(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 3).
size(p1906_0, 0).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 6).
size(p1906_1, 8).
blue(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 0).
size(p1906_2, 4).
red(p1906_2).
lhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 2).
coord2(p1907_0, 0).
size(p1907_0, 3).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 9).
size(p1907_1, 10).
blue(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 6).
size(p1907_2, 2).
red(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 2).
coord2(p1907_3, 0).
size(p1907_3, 8).
red(p1907_3).
rhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 1).
coord2(p1907_4, 5).
size(p1907_4, 2).
blue(p1907_4).
rhs(p1907_4).
contact(p1907_0, p1907_3).
contact(p1907_0, p1907_3).
contact(p1907_3, p1907_0).
contact(p1907_3, p1907_0).
piece(1908, p1908_0).
coord1(p1908_0, 7).
coord2(p1908_0, 6).
size(p1908_0, 8).
blue(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 5).
size(p1908_1, 6).
blue(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 1).
size(p1908_2, 4).
green(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 0).
coord2(p1908_3, 9).
size(p1908_3, 9).
green(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 9).
size(p1909_0, 6).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 8).
size(p1909_1, 0).
red(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 7).
size(p1909_2, 6).
red(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 3).
size(p1910_0, 7).
red(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 8).
size(p1910_1, 6).
red(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 4).
coord2(p1910_2, 0).
size(p1910_2, 4).
red(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 9).
coord2(p1910_3, 9).
size(p1910_3, 4).
blue(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 2).
coord2(p1911_0, 6).
size(p1911_0, 0).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 3).
size(p1911_1, 10).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 1).
size(p1911_2, 5).
red(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 5).
coord2(p1911_3, 0).
size(p1911_3, 2).
red(p1911_3).
strange(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 4).
coord2(p1911_4, 2).
size(p1911_4, 9).
red(p1911_4).
strange(p1911_4).
contact(p1911_2, p1911_4).
contact(p1911_2, p1911_4).
contact(p1911_4, p1911_2).
contact(p1911_4, p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 7).
size(p1912_0, 9).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 6).
size(p1912_1, 8).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 5).
coord2(p1912_2, 5).
size(p1912_2, 0).
green(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 0).
size(p1912_3, 4).
green(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 3).
size(p1913_0, 8).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 8).
size(p1913_1, 9).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 9).
size(p1913_2, 6).
green(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 5).
coord2(p1913_3, 4).
size(p1913_3, 8).
red(p1913_3).
rhs(p1913_3).
contact(p1913_1, p1913_2).
contact(p1913_1, p1913_2).
contact(p1913_2, p1913_1).
contact(p1913_2, p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 7).
size(p1914_0, 5).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 10).
size(p1914_1, 0).
green(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 1).
coord2(p1914_2, 4).
size(p1914_2, 1).
green(p1914_2).
rhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 0).
size(p1915_0, 10).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 8).
size(p1915_1, 1).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 3).
size(p1915_2, 0).
red(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 6).
coord2(p1915_3, 2).
size(p1915_3, 2).
red(p1915_3).
upright(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 7).
size(p1916_0, 6).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 3).
size(p1916_1, 7).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 4).
coord2(p1916_2, 2).
size(p1916_2, 3).
red(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 5).
coord2(p1916_3, 9).
size(p1916_3, 2).
blue(p1916_3).
rhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 2).
coord2(p1916_4, 1).
size(p1916_4, 7).
red(p1916_4).
rhs(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 6).
size(p1917_0, 2).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 8).
size(p1917_1, 10).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 1).
size(p1917_2, 9).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 2).
coord2(p1917_3, 7).
size(p1917_3, 1).
blue(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 4).
coord2(p1917_4, 9).
size(p1917_4, 0).
red(p1917_4).
upright(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 0).
size(p1918_0, 4).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 1).
size(p1918_1, 10).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 4).
coord2(p1918_2, 1).
size(p1918_2, 4).
blue(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 7).
size(p1919_0, 1).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 7).
size(p1919_1, 2).
blue(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 2).
size(p1919_2, 9).
blue(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 10).
size(p1920_0, 3).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 3).
size(p1920_1, 5).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 2).
size(p1920_2, 6).
blue(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 7).
coord2(p1920_3, 9).
size(p1920_3, 8).
red(p1920_3).
lhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 0).
size(p1921_0, 10).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 9).
size(p1921_1, 2).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 9).
size(p1921_2, 7).
blue(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 2).
coord2(p1921_3, 5).
size(p1921_3, 7).
red(p1921_3).
rhs(p1921_3).
contact(p1921_1, p1921_2).
contact(p1921_1, p1921_2).
contact(p1921_2, p1921_1).
contact(p1921_2, p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 7).
size(p1922_0, 7).
blue(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 5).
size(p1922_1, 0).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 4).
size(p1922_2, 5).
blue(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 7).
coord2(p1922_3, 5).
size(p1922_3, 0).
blue(p1922_3).
upright(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 10).
coord2(p1922_4, 10).
size(p1922_4, 3).
blue(p1922_4).
lhs(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 7).
size(p1923_0, 6).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 9).
size(p1923_1, 1).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 4).
size(p1923_2, 7).
blue(p1923_2).
strange(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 8).
size(p1924_0, 4).
blue(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 2).
size(p1924_1, 10).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 6).
coord2(p1924_2, 4).
size(p1924_2, 5).
blue(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 4).
coord2(p1924_3, 2).
size(p1924_3, 5).
blue(p1924_3).
strange(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 10).
size(p1925_0, 10).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 6).
size(p1925_1, 2).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 7).
size(p1925_2, 6).
green(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 6).
size(p1926_0, 3).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 6).
size(p1926_1, 0).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 4).
size(p1926_2, 8).
red(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 0).
coord2(p1926_3, 3).
size(p1926_3, 3).
blue(p1926_3).
upright(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 4).
coord2(p1926_4, 3).
size(p1926_4, 3).
blue(p1926_4).
rhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 1).
size(p1927_0, 6).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 0).
size(p1927_1, 0).
blue(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 0).
size(p1927_2, 3).
green(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 9).
coord2(p1928_0, 6).
size(p1928_0, 2).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 2).
size(p1928_1, 7).
red(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 2).
coord2(p1928_2, 0).
size(p1928_2, 10).
red(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 4).
coord2(p1928_3, 4).
size(p1928_3, 8).
red(p1928_3).
upright(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 1).
coord2(p1928_4, 4).
size(p1928_4, 6).
green(p1928_4).
upright(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 7).
coord2(p1929_0, 7).
size(p1929_0, 0).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 7).
size(p1929_1, 4).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 0).
size(p1929_2, 9).
blue(p1929_2).
lhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 4).
size(p1930_0, 10).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 1).
size(p1930_1, 4).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 1).
size(p1930_2, 1).
blue(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 8).
coord2(p1930_3, 8).
size(p1930_3, 2).
red(p1930_3).
strange(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 4).
coord2(p1930_4, 7).
size(p1930_4, 6).
red(p1930_4).
strange(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 7).
size(p1931_0, 7).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 4).
size(p1931_1, 4).
green(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 4).
coord2(p1931_2, 7).
size(p1931_2, 0).
green(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 9).
coord2(p1931_3, 10).
size(p1931_3, 10).
blue(p1931_3).
strange(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 1).
size(p1932_0, 8).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 1).
size(p1932_1, 9).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 0).
coord2(p1932_2, 10).
size(p1932_2, 8).
green(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 3).
coord2(p1932_3, 2).
size(p1932_3, 10).
red(p1932_3).
upright(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 3).
coord2(p1932_4, 8).
size(p1932_4, 7).
green(p1932_4).
rhs(p1932_4).
contact(p1932_1, p1932_3).
contact(p1932_1, p1932_3).
contact(p1932_3, p1932_1).
contact(p1932_3, p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 8).
size(p1933_0, 10).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 10).
size(p1933_1, 0).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 5).
size(p1933_2, 1).
green(p1933_2).
rhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 2).
coord2(p1934_0, 6).
size(p1934_0, 2).
green(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 3).
coord2(p1934_1, 5).
size(p1934_1, 9).
green(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 4).
coord2(p1934_2, 3).
size(p1934_2, 6).
red(p1934_2).
upright(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 10).
coord2(p1935_0, 2).
size(p1935_0, 7).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 7).
size(p1935_1, 1).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 8).
coord2(p1935_2, 2).
size(p1935_2, 2).
green(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 8).
size(p1936_0, 6).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 4).
size(p1936_1, 9).
red(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 6).
size(p1936_2, 8).
blue(p1936_2).
rhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 0).
size(p1937_0, 1).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 6).
size(p1937_1, 4).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 2).
size(p1937_2, 3).
red(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 10).
coord2(p1937_3, 5).
size(p1937_3, 10).
red(p1937_3).
lhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 8).
coord2(p1938_0, 10).
size(p1938_0, 2).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 1).
size(p1938_1, 8).
blue(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 7).
coord2(p1938_2, 3).
size(p1938_2, 2).
blue(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 4).
size(p1939_0, 8).
green(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 10).
size(p1939_1, 10).
blue(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 10).
coord2(p1939_2, 5).
size(p1939_2, 9).
blue(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 8).
size(p1939_3, 7).
green(p1939_3).
strange(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 0).
size(p1940_0, 6).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 4).
size(p1940_1, 8).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 1).
size(p1940_2, 4).
red(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 6).
size(p1941_0, 8).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 7).
size(p1941_1, 5).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 2).
size(p1941_2, 5).
red(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 4).
coord2(p1942_0, 7).
size(p1942_0, 1).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 9).
size(p1942_1, 7).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 7).
coord2(p1942_2, 5).
size(p1942_2, 10).
blue(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 9).
size(p1942_3, 1).
blue(p1942_3).
upright(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 9).
coord2(p1942_4, 9).
size(p1942_4, 9).
blue(p1942_4).
lhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 3).
size(p1943_0, 7).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 5).
size(p1943_1, 8).
red(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 8).
size(p1943_2, 7).
blue(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 10).
size(p1944_0, 4).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 1).
size(p1944_1, 10).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 7).
size(p1944_2, 9).
red(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 8).
coord2(p1945_0, 6).
size(p1945_0, 6).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 0).
coord2(p1945_1, 8).
size(p1945_1, 6).
red(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 4).
size(p1945_2, 1).
blue(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 10).
coord2(p1945_3, 8).
size(p1945_3, 3).
blue(p1945_3).
lhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 4).
size(p1946_0, 1).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 9).
size(p1946_1, 10).
blue(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 0).
size(p1946_2, 10).
red(p1946_2).
strange(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 7).
size(p1947_0, 10).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 1).
size(p1947_1, 8).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 10).
coord2(p1947_2, 2).
size(p1947_2, 4).
red(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 3).
coord2(p1947_3, 5).
size(p1947_3, 8).
blue(p1947_3).
rhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 8).
size(p1948_0, 8).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 3).
size(p1948_1, 2).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 5).
size(p1948_2, 9).
red(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 3).
size(p1949_0, 1).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 1).
size(p1949_1, 7).
green(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 10).
coord2(p1949_2, 10).
size(p1949_2, 0).
red(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 9).
size(p1950_0, 10).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 9).
size(p1950_1, 8).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 10).
coord2(p1950_2, 9).
size(p1950_2, 2).
red(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 4).
coord2(p1950_3, 6).
size(p1950_3, 1).
green(p1950_3).
rhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 7).
coord2(p1950_4, 9).
size(p1950_4, 7).
red(p1950_4).
strange(p1950_4).
contact(p1950_1, p1950_4).
contact(p1950_1, p1950_4).
contact(p1950_4, p1950_1).
contact(p1950_4, p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 2).
size(p1951_0, 10).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 9).
size(p1951_1, 8).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 2).
coord2(p1951_2, 7).
size(p1951_2, 3).
green(p1951_2).
upright(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 0).
size(p1952_0, 0).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 10).
size(p1952_1, 2).
blue(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 8).
size(p1952_2, 10).
red(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 7).
coord2(p1952_3, 8).
size(p1952_3, 6).
red(p1952_3).
rhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 4).
size(p1953_0, 9).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 0).
size(p1953_1, 5).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 3).
coord2(p1953_2, 3).
size(p1953_2, 2).
red(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 1).
size(p1954_0, 1).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 1).
size(p1954_1, 9).
red(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 4).
coord2(p1954_2, 1).
size(p1954_2, 10).
green(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 9).
coord2(p1954_3, 6).
size(p1954_3, 0).
red(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 9).
coord2(p1954_4, 6).
size(p1954_4, 0).
green(p1954_4).
rhs(p1954_4).
contact(p1954_0, p1954_2).
contact(p1954_0, p1954_2).
contact(p1954_2, p1954_0).
contact(p1954_2, p1954_0).
contact(p1954_3, p1954_4).
contact(p1954_3, p1954_4).
contact(p1954_4, p1954_3).
contact(p1954_4, p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 2).
size(p1955_0, 10).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 9).
size(p1955_1, 10).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 10).
size(p1955_2, 5).
red(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 6).
coord2(p1955_3, 1).
size(p1955_3, 0).
red(p1955_3).
lhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 3).
size(p1956_0, 0).
green(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 5).
coord2(p1956_1, 4).
size(p1956_1, 10).
red(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 4).
coord2(p1956_2, 7).
size(p1956_2, 10).
green(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 4).
coord2(p1957_0, 8).
size(p1957_0, 6).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 4).
size(p1957_1, 6).
blue(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 1).
size(p1957_2, 2).
blue(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 4).
coord2(p1957_3, 9).
size(p1957_3, 5).
blue(p1957_3).
strange(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 5).
coord2(p1957_4, 1).
size(p1957_4, 4).
green(p1957_4).
strange(p1957_4).
contact(p1957_0, p1957_3).
contact(p1957_0, p1957_3).
contact(p1957_3, p1957_0).
contact(p1957_3, p1957_0).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 10).
size(p1958_0, 6).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 4).
size(p1958_1, 1).
blue(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 8).
coord2(p1958_2, 2).
size(p1958_2, 9).
red(p1958_2).
strange(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 8).
coord2(p1959_0, 2).
size(p1959_0, 3).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 1).
size(p1959_1, 4).
green(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 1).
coord2(p1959_2, 3).
size(p1959_2, 4).
green(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 8).
coord2(p1959_3, 8).
size(p1959_3, 6).
blue(p1959_3).
lhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 7).
size(p1960_0, 4).
blue(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 2).
coord2(p1960_1, 8).
size(p1960_1, 4).
red(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 2).
coord2(p1960_2, 0).
size(p1960_2, 8).
blue(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 7).
coord2(p1960_3, 9).
size(p1960_3, 6).
blue(p1960_3).
upright(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 7).
size(p1961_0, 5).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 10).
coord2(p1961_1, 8).
size(p1961_1, 7).
blue(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 9).
size(p1961_2, 2).
blue(p1961_2).
strange(p1961_2).
contact(p1961_1, p1961_2).
contact(p1961_1, p1961_2).
contact(p1961_2, p1961_1).
contact(p1961_2, p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 6).
size(p1962_0, 6).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 3).
size(p1962_1, 10).
blue(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 6).
coord2(p1962_2, 5).
size(p1962_2, 0).
red(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 10).
size(p1963_0, 8).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 5).
size(p1963_1, 2).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 8).
coord2(p1963_2, 5).
size(p1963_2, 2).
red(p1963_2).
strange(p1963_2).
contact(p1963_1, p1963_2).
contact(p1963_1, p1963_2).
contact(p1963_2, p1963_1).
contact(p1963_2, p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 8).
size(p1964_0, 3).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 6).
size(p1964_1, 4).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 3).
coord2(p1964_2, 1).
size(p1964_2, 7).
red(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 7).
coord2(p1965_0, 8).
size(p1965_0, 9).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 4).
coord2(p1965_1, 1).
size(p1965_1, 10).
red(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 2).
coord2(p1965_2, 4).
size(p1965_2, 0).
red(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 9).
coord2(p1965_3, 9).
size(p1965_3, 8).
blue(p1965_3).
strange(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 0).
size(p1966_0, 8).
blue(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 10).
size(p1966_1, 0).
red(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 9).
size(p1966_2, 2).
blue(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 4).
coord2(p1966_3, 4).
size(p1966_3, 4).
red(p1966_3).
strange(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 7).
size(p1967_0, 2).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 1).
size(p1967_1, 9).
red(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 8).
coord2(p1967_2, 10).
size(p1967_2, 1).
red(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 0).
size(p1968_0, 6).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 0).
size(p1968_1, 10).
blue(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 2).
size(p1968_2, 3).
red(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 9).
size(p1969_0, 7).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 0).
size(p1969_1, 10).
blue(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 5).
size(p1969_2, 1).
red(p1969_2).
lhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 2).
size(p1970_0, 7).
blue(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 9).
coord2(p1970_1, 2).
size(p1970_1, 5).
red(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 5).
size(p1970_2, 2).
red(p1970_2).
lhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 1).
size(p1971_0, 7).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 6).
size(p1971_1, 7).
red(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 10).
size(p1971_2, 1).
red(p1971_2).
lhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 8).
size(p1972_0, 0).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 1).
size(p1972_1, 6).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 4).
size(p1972_2, 0).
green(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 9).
coord2(p1972_3, 10).
size(p1972_3, 9).
green(p1972_3).
rhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 8).
size(p1973_0, 4).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 5).
size(p1973_1, 2).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 0).
size(p1973_2, 3).
green(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 6).
coord2(p1973_3, 4).
size(p1973_3, 6).
green(p1973_3).
rhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 9).
coord2(p1974_0, 0).
size(p1974_0, 3).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 1).
size(p1974_1, 4).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 10).
size(p1974_2, 4).
blue(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 8).
coord2(p1974_3, 6).
size(p1974_3, 5).
blue(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 2).
size(p1975_0, 10).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 3).
size(p1975_1, 1).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 6).
size(p1975_2, 2).
red(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 10).
coord2(p1975_3, 2).
size(p1975_3, 4).
green(p1975_3).
upright(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 1).
coord2(p1975_4, 10).
size(p1975_4, 3).
red(p1975_4).
upright(p1975_4).
contact(p1975_1, p1975_3).
contact(p1975_1, p1975_3).
contact(p1975_3, p1975_1).
contact(p1975_3, p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 7).
coord2(p1976_0, 6).
size(p1976_0, 5).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 1).
size(p1976_1, 7).
blue(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 6).
size(p1976_2, 10).
red(p1976_2).
rhs(p1976_2).
contact(p1976_0, p1976_2).
contact(p1976_0, p1976_2).
contact(p1976_2, p1976_0).
contact(p1976_2, p1976_0).
piece(1977, p1977_0).
coord1(p1977_0, 9).
coord2(p1977_0, 1).
size(p1977_0, 5).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 4).
size(p1977_1, 4).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 4).
size(p1977_2, 1).
blue(p1977_2).
rhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 10).
size(p1978_0, 6).
green(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 3).
size(p1978_1, 6).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 9).
size(p1978_2, 7).
green(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 1).
coord2(p1979_0, 8).
size(p1979_0, 5).
red(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 4).
size(p1979_1, 8).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 3).
size(p1979_2, 10).
red(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 10).
size(p1980_0, 4).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 8).
size(p1980_1, 8).
red(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 6).
coord2(p1980_2, 3).
size(p1980_2, 1).
red(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 7).
size(p1981_0, 6).
red(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 0).
size(p1981_1, 1).
blue(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 2).
size(p1981_2, 6).
red(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 4).
coord2(p1981_3, 8).
size(p1981_3, 6).
blue(p1981_3).
rhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 1).
coord2(p1981_4, 2).
size(p1981_4, 0).
red(p1981_4).
upright(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 3).
size(p1982_0, 0).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 1).
size(p1982_1, 1).
green(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 10).
coord2(p1982_2, 9).
size(p1982_2, 9).
red(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 9).
size(p1983_0, 0).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 5).
size(p1983_1, 9).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 2).
coord2(p1983_2, 3).
size(p1983_2, 6).
red(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 6).
coord2(p1983_3, 1).
size(p1983_3, 8).
green(p1983_3).
strange(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 9).
coord2(p1983_4, 7).
size(p1983_4, 7).
red(p1983_4).
strange(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 8).
size(p1984_0, 0).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 10).
size(p1984_1, 2).
red(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 7).
size(p1984_2, 1).
red(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 10).
coord2(p1984_3, 2).
size(p1984_3, 0).
red(p1984_3).
lhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 6).
coord2(p1984_4, 3).
size(p1984_4, 1).
blue(p1984_4).
strange(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 6).
size(p1985_0, 5).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 7).
size(p1985_1, 6).
blue(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 1).
size(p1985_2, 4).
red(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 5).
coord2(p1985_3, 7).
size(p1985_3, 0).
blue(p1985_3).
rhs(p1985_3).
contact(p1985_0, p1985_3).
contact(p1985_0, p1985_3).
contact(p1985_3, p1985_0).
contact(p1985_3, p1985_0).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 10).
size(p1986_0, 10).
blue(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 8).
size(p1986_1, 6).
red(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 7).
size(p1986_2, 3).
blue(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 3).
coord2(p1986_3, 8).
size(p1986_3, 1).
blue(p1986_3).
strange(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 5).
size(p1987_0, 9).
blue(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 6).
size(p1987_1, 9).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 0).
size(p1987_2, 8).
red(p1987_2).
lhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 9).
size(p1988_0, 2).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 6).
size(p1988_1, 4).
blue(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 7).
coord2(p1988_2, 3).
size(p1988_2, 7).
green(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 2).
coord2(p1988_3, 0).
size(p1988_3, 7).
green(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 0).
size(p1989_0, 2).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 8).
size(p1989_1, 8).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 10).
coord2(p1989_2, 7).
size(p1989_2, 0).
red(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 5).
coord2(p1989_3, 2).
size(p1989_3, 10).
blue(p1989_3).
lhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 2).
size(p1990_0, 6).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 2).
size(p1990_1, 1).
red(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 1).
coord2(p1990_2, 6).
size(p1990_2, 4).
red(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 0).
coord2(p1990_3, 7).
size(p1990_3, 6).
red(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 6).
size(p1991_0, 3).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 8).
size(p1991_1, 0).
blue(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 5).
coord2(p1991_2, 5).
size(p1991_2, 3).
green(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 3).
size(p1992_0, 8).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 2).
size(p1992_1, 3).
red(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 3).
size(p1992_2, 9).
green(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 8).
size(p1993_0, 9).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 9).
size(p1993_1, 5).
green(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 3).
coord2(p1993_2, 1).
size(p1993_2, 1).
red(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 9).
size(p1994_0, 4).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 2).
size(p1994_1, 6).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 3).
coord2(p1994_2, 0).
size(p1994_2, 10).
green(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 8).
coord2(p1994_3, 9).
size(p1994_3, 5).
red(p1994_3).
upright(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 4).
size(p1995_0, 10).
red(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 6).
size(p1995_1, 10).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 5).
size(p1995_2, 1).
red(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 2).
coord2(p1995_3, 4).
size(p1995_3, 4).
green(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 8).
size(p1996_0, 0).
red(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 10).
size(p1996_1, 4).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 5).
coord2(p1996_2, 10).
size(p1996_2, 2).
blue(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 0).
coord2(p1996_3, 9).
size(p1996_3, 5).
blue(p1996_3).
lhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 10).
coord2(p1996_4, 4).
size(p1996_4, 6).
red(p1996_4).
strange(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 1).
size(p1997_0, 1).
blue(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 7).
size(p1997_1, 7).
blue(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 7).
size(p1997_2, 1).
blue(p1997_2).
rhs(p1997_2).
contact(p1997_1, p1997_2).
contact(p1997_1, p1997_2).
contact(p1997_2, p1997_1).
contact(p1997_2, p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 4).
size(p1998_0, 10).
green(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 4).
size(p1998_1, 3).
red(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 9).
size(p1998_2, 10).
green(p1998_2).
strange(p1998_2).
contact(p1998_0, p1998_1).
contact(p1998_0, p1998_1).
contact(p1998_1, p1998_0).
contact(p1998_1, p1998_0).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 2).
size(p1999_0, 8).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 10).
size(p1999_1, 0).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 10).
coord2(p1999_2, 2).
size(p1999_2, 0).
red(p1999_2).
lhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 7).
size(p2000_0, 4).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 7).
size(p2000_1, 9).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 3).
coord2(p2000_2, 9).
size(p2000_2, 6).
red(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 3).
coord2(p2000_3, 3).
size(p2000_3, 2).
red(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 4).
size(p2001_0, 5).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 5).
size(p2001_1, 6).
blue(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 7).
coord2(p2001_2, 5).
size(p2001_2, 5).
red(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 10).
coord2(p2001_3, 1).
size(p2001_3, 2).
blue(p2001_3).
rhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 7).
coord2(p2001_4, 10).
size(p2001_4, 8).
blue(p2001_4).
strange(p2001_4).
contact(p2001_1, p2001_2).
contact(p2001_1, p2001_2).
contact(p2001_2, p2001_1).
contact(p2001_2, p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 5).
size(p2002_0, 5).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 6).
size(p2002_1, 6).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 6).
coord2(p2002_2, 10).
size(p2002_2, 4).
red(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 5).
coord2(p2002_3, 0).
size(p2002_3, 10).
blue(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 0).
size(p2003_0, 0).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 5).
size(p2003_1, 0).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 8).
size(p2003_2, 3).
green(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 1).
size(p2004_0, 3).
red(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 8).
size(p2004_1, 2).
green(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 3).
size(p2004_2, 2).
green(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 7).
size(p2005_0, 8).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 9).
size(p2005_1, 4).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 8).
size(p2005_2, 10).
blue(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 9).
coord2(p2005_3, 9).
size(p2005_3, 0).
blue(p2005_3).
rhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 2).
size(p2006_0, 9).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 1).
size(p2006_1, 5).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 9).
coord2(p2006_2, 8).
size(p2006_2, 9).
red(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 8).
size(p2006_3, 4).
green(p2006_3).
strange(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 4).
coord2(p2006_4, 7).
size(p2006_4, 8).
green(p2006_4).
strange(p2006_4).
contact(p2006_2, p2006_3).
contact(p2006_2, p2006_3).
contact(p2006_3, p2006_2).
contact(p2006_3, p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 5).
size(p2007_0, 8).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 4).
size(p2007_1, 6).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 2).
size(p2007_2, 1).
blue(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 0).
size(p2008_0, 2).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 9).
size(p2008_1, 5).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 3).
coord2(p2008_2, 4).
size(p2008_2, 0).
blue(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 8).
coord2(p2008_3, 1).
size(p2008_3, 10).
blue(p2008_3).
upright(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 5).
size(p2009_0, 3).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 9).
size(p2009_1, 0).
blue(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 2).
size(p2009_2, 10).
green(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 2).
size(p2010_0, 5).
red(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 4).
size(p2010_1, 6).
red(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 9).
coord2(p2010_2, 0).
size(p2010_2, 3).
blue(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 0).
coord2(p2010_3, 5).
size(p2010_3, 3).
red(p2010_3).
strange(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 8).
coord2(p2010_4, 2).
size(p2010_4, 9).
blue(p2010_4).
upright(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 10).
size(p2011_0, 9).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 2).
size(p2011_1, 10).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 5).
coord2(p2011_2, 10).
size(p2011_2, 9).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 10).
coord2(p2011_3, 7).
size(p2011_3, 6).
red(p2011_3).
rhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 3).
coord2(p2011_4, 6).
size(p2011_4, 0).
red(p2011_4).
upright(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 7).
coord2(p2012_0, 6).
size(p2012_0, 5).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 3).
size(p2012_1, 9).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 5).
coord2(p2012_2, 4).
size(p2012_2, 1).
red(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 7).
coord2(p2012_3, 7).
size(p2012_3, 2).
blue(p2012_3).
rhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 9).
coord2(p2012_4, 7).
size(p2012_4, 0).
blue(p2012_4).
rhs(p2012_4).
contact(p2012_0, p2012_3).
contact(p2012_0, p2012_3).
contact(p2012_3, p2012_0).
contact(p2012_3, p2012_0).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 6).
size(p2013_0, 10).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 0).
size(p2013_1, 0).
green(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 7).
coord2(p2013_2, 7).
size(p2013_2, 0).
green(p2013_2).
rhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 1).
size(p2014_0, 4).
green(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 7).
size(p2014_1, 8).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 1).
coord2(p2014_2, 8).
size(p2014_2, 9).
red(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 4).
coord2(p2014_3, 0).
size(p2014_3, 0).
green(p2014_3).
upright(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 4).
size(p2015_0, 7).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 5).
size(p2015_1, 1).
blue(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 6).
size(p2015_2, 4).
green(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 5).
coord2(p2015_3, 3).
size(p2015_3, 10).
blue(p2015_3).
rhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 0).
size(p2016_0, 5).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 10).
size(p2016_1, 2).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 8).
coord2(p2016_2, 8).
size(p2016_2, 2).
red(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 3).
size(p2017_0, 10).
blue(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 0).
size(p2017_1, 8).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 4).
size(p2017_2, 6).
blue(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 10).
size(p2018_0, 2).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 1).
size(p2018_1, 0).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 2).
coord2(p2018_2, 1).
size(p2018_2, 5).
red(p2018_2).
lhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 1).
size(p2019_0, 8).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 4).
size(p2019_1, 0).
green(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 0).
size(p2019_2, 0).
blue(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 4).
coord2(p2019_3, 9).
size(p2019_3, 7).
green(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 1).
size(p2020_0, 3).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 6).
size(p2020_1, 3).
green(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 0).
coord2(p2020_2, 0).
size(p2020_2, 5).
red(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 6).
coord2(p2020_3, 0).
size(p2020_3, 1).
green(p2020_3).
rhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 0).
coord2(p2020_4, 8).
size(p2020_4, 3).
green(p2020_4).
upright(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 5).
size(p2021_0, 4).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 1).
size(p2021_1, 9).
blue(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 5).
size(p2021_2, 9).
red(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 1).
size(p2022_0, 10).
green(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 2).
coord2(p2022_1, 10).
size(p2022_1, 7).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 7).
coord2(p2022_2, 6).
size(p2022_2, 8).
blue(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 10).
coord2(p2022_3, 6).
size(p2022_3, 3).
blue(p2022_3).
rhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 7).
size(p2023_0, 0).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 0).
size(p2023_1, 3).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 0).
coord2(p2023_2, 2).
size(p2023_2, 0).
red(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 6).
coord2(p2023_3, 3).
size(p2023_3, 9).
blue(p2023_3).
lhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 3).
coord2(p2024_0, 5).
size(p2024_0, 8).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 10).
size(p2024_1, 1).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 6).
coord2(p2024_2, 1).
size(p2024_2, 9).
blue(p2024_2).
upright(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 6).
size(p2025_0, 5).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 3).
size(p2025_1, 7).
green(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 6).
size(p2025_2, 4).
red(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 2).
coord2(p2025_3, 8).
size(p2025_3, 0).
green(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 4).
size(p2026_0, 6).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 5).
size(p2026_1, 8).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 10).
coord2(p2026_2, 7).
size(p2026_2, 10).
red(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 8).
coord2(p2026_3, 7).
size(p2026_3, 8).
green(p2026_3).
rhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 5).
coord2(p2026_4, 7).
size(p2026_4, 3).
red(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 5).
size(p2027_0, 5).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 8).
size(p2027_1, 0).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 1).
size(p2027_2, 3).
green(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 8).
coord2(p2027_3, 5).
size(p2027_3, 7).
green(p2027_3).
rhs(p2027_3).
contact(p2027_0, p2027_3).
contact(p2027_0, p2027_3).
contact(p2027_3, p2027_0).
contact(p2027_3, p2027_0).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 5).
size(p2028_0, 3).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 1).
size(p2028_1, 2).
red(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 1).
coord2(p2028_2, 4).
size(p2028_2, 0).
red(p2028_2).
lhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 8).
size(p2029_0, 4).
green(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 10).
coord2(p2029_1, 2).
size(p2029_1, 2).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 5).
size(p2029_2, 2).
blue(p2029_2).
strange(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 1).
coord2(p2030_0, 2).
size(p2030_0, 5).
red(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 10).
size(p2030_1, 0).
red(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 0).
size(p2030_2, 4).
red(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 4).
size(p2031_0, 6).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 2).
size(p2031_1, 2).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 7).
size(p2031_2, 2).
green(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 7).
size(p2032_0, 7).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 7).
size(p2032_1, 0).
red(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 9).
size(p2032_2, 0).
red(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 0).
coord2(p2032_3, 6).
size(p2032_3, 4).
red(p2032_3).
lhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 8).
size(p2033_0, 0).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 1).
coord2(p2033_1, 8).
size(p2033_1, 6).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 4).
coord2(p2033_2, 1).
size(p2033_2, 0).
blue(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 1).
coord2(p2033_3, 10).
size(p2033_3, 6).
blue(p2033_3).
lhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 0).
coord2(p2033_4, 10).
size(p2033_4, 6).
blue(p2033_4).
strange(p2033_4).
contact(p2033_3, p2033_4).
contact(p2033_3, p2033_4).
contact(p2033_4, p2033_3).
contact(p2033_4, p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 3).
size(p2034_0, 2).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 4).
size(p2034_1, 2).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 3).
size(p2034_2, 4).
red(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 8).
coord2(p2034_3, 1).
size(p2034_3, 8).
red(p2034_3).
rhs(p2034_3).
contact(p2034_0, p2034_2).
contact(p2034_0, p2034_2).
contact(p2034_2, p2034_0).
contact(p2034_2, p2034_0).
piece(2035, p2035_0).
coord1(p2035_0, 2).
coord2(p2035_0, 5).
size(p2035_0, 8).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 7).
size(p2035_1, 1).
red(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 3).
coord2(p2035_2, 4).
size(p2035_2, 2).
red(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 2).
coord2(p2036_0, 0).
size(p2036_0, 7).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 9).
size(p2036_1, 3).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 8).
coord2(p2036_2, 3).
size(p2036_2, 4).
green(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 4).
size(p2037_0, 10).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 5).
size(p2037_1, 5).
red(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 5).
size(p2037_2, 9).
red(p2037_2).
upright(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 8).
size(p2038_0, 0).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 2).
size(p2038_1, 2).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 3).
coord2(p2038_2, 1).
size(p2038_2, 1).
red(p2038_2).
lhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 0).
size(p2039_0, 4).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 8).
size(p2039_1, 2).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 4).
coord2(p2039_2, 10).
size(p2039_2, 7).
blue(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 4).
coord2(p2040_0, 9).
size(p2040_0, 0).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 8).
size(p2040_1, 7).
red(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 5).
size(p2040_2, 3).
green(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 4).
coord2(p2040_3, 4).
size(p2040_3, 6).
red(p2040_3).
rhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 8).
size(p2041_0, 1).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 1).
size(p2041_1, 7).
blue(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 2).
size(p2041_2, 0).
red(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 8).
coord2(p2041_3, 5).
size(p2041_3, 3).
red(p2041_3).
lhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 10).
size(p2042_0, 9).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 1).
size(p2042_1, 5).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 0).
coord2(p2042_2, 7).
size(p2042_2, 4).
red(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 0).
size(p2043_0, 8).
green(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 2).
size(p2043_1, 1).
green(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 6).
size(p2043_2, 3).
green(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 3).
size(p2044_0, 6).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 2).
size(p2044_1, 2).
blue(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 1).
size(p2044_2, 2).
green(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 8).
size(p2045_0, 0).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 7).
size(p2045_1, 2).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 3).
coord2(p2045_2, 6).
size(p2045_2, 6).
green(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 1).
size(p2046_0, 2).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 1).
size(p2046_1, 8).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 0).
coord2(p2046_2, 3).
size(p2046_2, 7).
red(p2046_2).
lhs(p2046_2).
contact(p2046_0, p2046_1).
contact(p2046_0, p2046_1).
contact(p2046_1, p2046_0).
contact(p2046_1, p2046_0).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 2).
size(p2047_0, 2).
blue(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 6).
size(p2047_1, 0).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 5).
size(p2047_2, 7).
blue(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 10).
coord2(p2047_3, 7).
size(p2047_3, 4).
blue(p2047_3).
strange(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 5).
size(p2048_0, 9).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 4).
size(p2048_1, 3).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 0).
size(p2048_2, 5).
green(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 3).
coord2(p2048_3, 0).
size(p2048_3, 5).
red(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 0).
size(p2049_0, 3).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 8).
size(p2049_1, 4).
blue(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 9).
coord2(p2049_2, 1).
size(p2049_2, 7).
blue(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 9).
coord2(p2049_3, 8).
size(p2049_3, 0).
green(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 7).
size(p2050_0, 0).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 0).
size(p2050_1, 7).
red(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 7).
size(p2050_2, 4).
blue(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 6).
coord2(p2050_3, 9).
size(p2050_3, 8).
red(p2050_3).
lhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 10).
size(p2051_0, 7).
red(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 1).
size(p2051_1, 1).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 0).
size(p2051_2, 7).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 8).
coord2(p2051_3, 7).
size(p2051_3, 9).
blue(p2051_3).
strange(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 9).
coord2(p2051_4, 1).
size(p2051_4, 1).
blue(p2051_4).
lhs(p2051_4).
contact(p2051_1, p2051_2).
contact(p2051_1, p2051_2).
contact(p2051_2, p2051_1).
contact(p2051_2, p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 1).
size(p2052_0, 3).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 0).
size(p2052_1, 3).
red(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 5).
size(p2052_2, 0).
red(p2052_2).
lhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 6).
size(p2053_0, 4).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 6).
size(p2053_1, 10).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 4).
size(p2053_2, 0).
red(p2053_2).
upright(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 6).
size(p2054_0, 4).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 6).
size(p2054_1, 0).
blue(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 6).
size(p2054_2, 6).
red(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 7).
coord2(p2054_3, 1).
size(p2054_3, 6).
blue(p2054_3).
lhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 4).
size(p2055_0, 4).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 10).
size(p2055_1, 5).
red(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 6).
coord2(p2055_2, 1).
size(p2055_2, 4).
red(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 9).
coord2(p2055_3, 4).
size(p2055_3, 0).
blue(p2055_3).
rhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 10).
coord2(p2055_4, 3).
size(p2055_4, 3).
red(p2055_4).
strange(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 8).
size(p2056_0, 9).
blue(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 9).
size(p2056_1, 0).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 10).
coord2(p2056_2, 5).
size(p2056_2, 7).
green(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 3).
size(p2057_0, 8).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 6).
size(p2057_1, 0).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 0).
size(p2057_2, 3).
red(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 8).
coord2(p2057_3, 10).
size(p2057_3, 0).
green(p2057_3).
strange(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 5).
size(p2058_0, 7).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 9).
size(p2058_1, 1).
blue(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 4).
size(p2058_2, 10).
red(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 2).
size(p2059_0, 4).
blue(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 9).
size(p2059_1, 6).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 9).
coord2(p2059_2, 6).
size(p2059_2, 2).
green(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 8).
coord2(p2059_3, 9).
size(p2059_3, 6).
green(p2059_3).
upright(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 2).
coord2(p2059_4, 7).
size(p2059_4, 0).
green(p2059_4).
rhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 1).
size(p2060_0, 0).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 9).
size(p2060_1, 5).
red(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 3).
size(p2060_2, 10).
red(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 1).
size(p2061_0, 4).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 1).
size(p2061_1, 7).
red(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 2).
size(p2061_2, 2).
red(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 5).
coord2(p2061_3, 8).
size(p2061_3, 3).
red(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 0).
coord2(p2061_4, 9).
size(p2061_4, 9).
blue(p2061_4).
strange(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 1).
size(p2062_0, 1).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 0).
size(p2062_1, 10).
green(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 5).
size(p2062_2, 10).
green(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 0).
coord2(p2062_3, 2).
size(p2062_3, 5).
blue(p2062_3).
rhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 3).
coord2(p2062_4, 9).
size(p2062_4, 7).
green(p2062_4).
upright(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 9).
coord2(p2063_0, 1).
size(p2063_0, 3).
green(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 3).
coord2(p2063_1, 10).
size(p2063_1, 1).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 1).
size(p2063_2, 2).
green(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 9).
coord2(p2063_3, 6).
size(p2063_3, 3).
blue(p2063_3).
upright(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 10).
coord2(p2063_4, 10).
size(p2063_4, 5).
green(p2063_4).
rhs(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 1).
size(p2064_0, 10).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 8).
size(p2064_1, 4).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 9).
size(p2064_2, 9).
blue(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 7).
size(p2065_0, 0).
red(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 6).
size(p2065_1, 9).
red(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 1).
size(p2065_2, 6).
green(p2065_2).
strange(p2065_2).
contact(p2065_0, p2065_1).
contact(p2065_0, p2065_1).
contact(p2065_1, p2065_0).
contact(p2065_1, p2065_0).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 3).
size(p2066_0, 3).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 8).
size(p2066_1, 7).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 0).
size(p2066_2, 10).
blue(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 10).
coord2(p2066_3, 3).
size(p2066_3, 5).
blue(p2066_3).
rhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 4).
coord2(p2066_4, 5).
size(p2066_4, 3).
blue(p2066_4).
rhs(p2066_4).
contact(p2066_0, p2066_3).
contact(p2066_0, p2066_3).
contact(p2066_3, p2066_0).
contact(p2066_3, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 9).
size(p2067_0, 9).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 6).
size(p2067_1, 7).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 8).
size(p2067_2, 2).
blue(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 6).
coord2(p2067_3, 6).
size(p2067_3, 6).
blue(p2067_3).
upright(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 0).
coord2(p2067_4, 3).
size(p2067_4, 7).
red(p2067_4).
lhs(p2067_4).
contact(p2067_1, p2067_3).
contact(p2067_1, p2067_3).
contact(p2067_3, p2067_1).
contact(p2067_3, p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 6).
size(p2068_0, 3).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 9).
size(p2068_1, 2).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 5).
coord2(p2068_2, 9).
size(p2068_2, 10).
red(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 4).
coord2(p2069_0, 5).
size(p2069_0, 8).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 5).
size(p2069_1, 4).
green(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 9).
size(p2069_2, 2).
red(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 10).
coord2(p2069_3, 6).
size(p2069_3, 2).
green(p2069_3).
strange(p2069_3).
contact(p2069_1, p2069_3).
contact(p2069_1, p2069_3).
contact(p2069_3, p2069_1).
contact(p2069_3, p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 1).
coord2(p2070_0, 8).
size(p2070_0, 6).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 4).
size(p2070_1, 9).
blue(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 2).
coord2(p2070_2, 6).
size(p2070_2, 5).
green(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 4).
size(p2071_0, 4).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 4).
size(p2071_1, 6).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 7).
size(p2071_2, 1).
red(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 3).
coord2(p2071_3, 6).
size(p2071_3, 4).
red(p2071_3).
strange(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 2).
coord2(p2072_0, 4).
size(p2072_0, 9).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 8).
size(p2072_1, 3).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 3).
size(p2072_2, 4).
blue(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 8).
coord2(p2072_3, 3).
size(p2072_3, 0).
red(p2072_3).
rhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 9).
size(p2073_0, 2).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 1).
size(p2073_1, 2).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 9).
size(p2073_2, 6).
blue(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 1).
coord2(p2073_3, 4).
size(p2073_3, 0).
red(p2073_3).
lhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 6).
coord2(p2073_4, 2).
size(p2073_4, 5).
red(p2073_4).
lhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 8).
size(p2074_0, 2).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 4).
size(p2074_1, 9).
blue(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 7).
coord2(p2074_2, 10).
size(p2074_2, 10).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 5).
coord2(p2074_3, 0).
size(p2074_3, 2).
blue(p2074_3).
rhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 1).
size(p2075_0, 0).
green(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 6).
size(p2075_1, 5).
blue(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 4).
size(p2075_2, 6).
blue(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 5).
size(p2075_3, 6).
green(p2075_3).
rhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 2).
size(p2076_0, 1).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 6).
coord2(p2076_1, 1).
size(p2076_1, 6).
blue(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 5).
coord2(p2076_2, 10).
size(p2076_2, 10).
red(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 9).
coord2(p2076_3, 9).
size(p2076_3, 3).
red(p2076_3).
lhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 2).
coord2(p2076_4, 5).
size(p2076_4, 4).
red(p2076_4).
rhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 0).
size(p2077_0, 8).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 1).
size(p2077_1, 10).
green(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 3).
coord2(p2077_2, 5).
size(p2077_2, 0).
red(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 8).
size(p2078_0, 1).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 9).
size(p2078_1, 5).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 8).
coord2(p2078_2, 3).
size(p2078_2, 8).
blue(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 1).
size(p2079_0, 3).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 9).
size(p2079_1, 0).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 3).
size(p2079_2, 5).
blue(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 7).
coord2(p2079_3, 7).
size(p2079_3, 9).
blue(p2079_3).
lhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 5).
size(p2080_0, 8).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 7).
size(p2080_1, 4).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 6).
size(p2080_2, 5).
red(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 7).
coord2(p2080_3, 2).
size(p2080_3, 0).
red(p2080_3).
upright(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 10).
size(p2081_0, 10).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 5).
size(p2081_1, 3).
red(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 9).
size(p2081_2, 10).
blue(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 10).
size(p2082_0, 10).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 4).
size(p2082_1, 0).
blue(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 4).
size(p2082_2, 4).
blue(p2082_2).
rhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 7).
coord2(p2083_0, 0).
size(p2083_0, 5).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 1).
size(p2083_1, 2).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 0).
size(p2083_2, 5).
blue(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 5).
coord2(p2083_3, 1).
size(p2083_3, 1).
red(p2083_3).
upright(p2083_3).
contact(p2083_0, p2083_2).
contact(p2083_0, p2083_2).
contact(p2083_2, p2083_0).
contact(p2083_2, p2083_0).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 1).
size(p2084_0, 10).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 2).
size(p2084_1, 4).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 10).
size(p2084_2, 4).
blue(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 7).
size(p2085_0, 5).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 5).
size(p2085_1, 6).
red(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 3).
coord2(p2085_2, 0).
size(p2085_2, 0).
red(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 0).
size(p2086_0, 1).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 3).
size(p2086_1, 4).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 5).
size(p2086_2, 7).
green(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 4).
coord2(p2087_0, 2).
size(p2087_0, 10).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 5).
size(p2087_1, 1).
red(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 7).
size(p2087_2, 4).
red(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 9).
size(p2088_0, 7).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 8).
size(p2088_1, 7).
blue(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 0).
size(p2088_2, 3).
red(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 4).
coord2(p2088_3, 5).
size(p2088_3, 10).
red(p2088_3).
upright(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 9).
size(p2089_0, 5).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 8).
coord2(p2089_1, 6).
size(p2089_1, 7).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 6).
size(p2089_2, 10).
blue(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 2).
size(p2090_0, 8).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 1).
size(p2090_1, 0).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 7).
coord2(p2090_2, 8).
size(p2090_2, 6).
blue(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 1).
coord2(p2090_3, 5).
size(p2090_3, 2).
blue(p2090_3).
upright(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 2).
coord2(p2090_4, 4).
size(p2090_4, 3).
red(p2090_4).
rhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 5).
size(p2091_0, 8).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 9).
size(p2091_1, 2).
blue(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 5).
coord2(p2091_2, 0).
size(p2091_2, 7).
green(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 4).
coord2(p2091_3, 5).
size(p2091_3, 4).
green(p2091_3).
upright(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 3).
coord2(p2091_4, 7).
size(p2091_4, 8).
green(p2091_4).
upright(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 0).
size(p2092_0, 8).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 5).
size(p2092_1, 2).
green(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 2).
size(p2092_2, 5).
red(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 10).
coord2(p2092_3, 10).
size(p2092_3, 1).
red(p2092_3).
upright(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 7).
coord2(p2092_4, 3).
size(p2092_4, 3).
red(p2092_4).
strange(p2092_4).
contact(p2092_2, p2092_4).
contact(p2092_2, p2092_4).
contact(p2092_4, p2092_2).
contact(p2092_4, p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 7).
size(p2093_0, 10).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 0).
size(p2093_1, 10).
green(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 6).
size(p2093_2, 3).
blue(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 10).
size(p2094_0, 3).
red(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 3).
coord2(p2094_1, 2).
size(p2094_1, 4).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 7).
size(p2094_2, 2).
blue(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 1).
size(p2095_0, 6).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 7).
size(p2095_1, 5).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 5).
size(p2095_2, 8).
red(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 5).
size(p2096_0, 10).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 4).
size(p2096_1, 1).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 5).
size(p2096_2, 0).
green(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 0).
coord2(p2096_3, 9).
size(p2096_3, 7).
blue(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 1).
size(p2097_0, 9).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 4).
size(p2097_1, 9).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 9).
coord2(p2097_2, 4).
size(p2097_2, 9).
red(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 4).
size(p2098_0, 0).
blue(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 0).
size(p2098_1, 1).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 1).
coord2(p2098_2, 6).
size(p2098_2, 9).
blue(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 7).
coord2(p2098_3, 9).
size(p2098_3, 0).
red(p2098_3).
lhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 4).
size(p2099_0, 7).
red(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 9).
size(p2099_1, 3).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 3).
coord2(p2099_2, 1).
size(p2099_2, 10).
blue(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 0).
coord2(p2099_3, 2).
size(p2099_3, 5).
red(p2099_3).
lhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 1).
coord2(p2099_4, 4).
size(p2099_4, 8).
blue(p2099_4).
lhs(p2099_4).
contact(p2099_0, p2099_4).
contact(p2099_0, p2099_4).
contact(p2099_4, p2099_0).
contact(p2099_4, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 0).
size(p2100_0, 5).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 2).
size(p2100_1, 2).
blue(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 3).
size(p2100_2, 8).
red(p2100_2).
upright(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 5).
size(p2101_0, 7).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 2).
size(p2101_1, 6).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 0).
coord2(p2101_2, 10).
size(p2101_2, 6).
red(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 7).
size(p2102_0, 7).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 5).
coord2(p2102_1, 10).
size(p2102_1, 3).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 8).
size(p2102_2, 0).
blue(p2102_2).
upright(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 4).
size(p2103_0, 8).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 6).
size(p2103_1, 10).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 8).
size(p2103_2, 6).
red(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 1).
coord2(p2103_3, 9).
size(p2103_3, 1).
red(p2103_3).
rhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 3).
size(p2104_0, 1).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 5).
size(p2104_1, 7).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 1).
size(p2104_2, 0).
red(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 9).
coord2(p2104_3, 2).
size(p2104_3, 6).
green(p2104_3).
rhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 5).
size(p2105_0, 8).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 5).
size(p2105_1, 3).
blue(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 10).
size(p2105_2, 1).
green(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 7).
coord2(p2105_3, 10).
size(p2105_3, 6).
green(p2105_3).
upright(p2105_3).
contact(p2105_2, p2105_3).
contact(p2105_2, p2105_3).
contact(p2105_3, p2105_2).
contact(p2105_3, p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 1).
size(p2106_0, 7).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 1).
size(p2106_1, 5).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 8).
size(p2106_2, 9).
blue(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 5).
size(p2107_0, 4).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 7).
size(p2107_1, 5).
blue(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 2).
size(p2107_2, 0).
blue(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 4).
coord2(p2107_3, 7).
size(p2107_3, 9).
green(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 4).
coord2(p2108_0, 8).
size(p2108_0, 3).
blue(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 6).
size(p2108_1, 5).
green(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 7).
size(p2108_2, 6).
green(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 2).
coord2(p2108_3, 5).
size(p2108_3, 9).
blue(p2108_3).
lhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 4).
coord2(p2108_4, 1).
size(p2108_4, 9).
blue(p2108_4).
lhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 4).
size(p2109_0, 7).
blue(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 8).
size(p2109_1, 4).
green(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 8).
size(p2109_2, 9).
green(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 5).
size(p2110_0, 7).
red(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 9).
size(p2110_1, 3).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 2).
size(p2110_2, 4).
red(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 7).
coord2(p2110_3, 4).
size(p2110_3, 8).
green(p2110_3).
rhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 9).
size(p2111_0, 9).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 4).
coord2(p2111_1, 0).
size(p2111_1, 9).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 8).
size(p2111_2, 6).
blue(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 0).
coord2(p2111_3, 3).
size(p2111_3, 6).
red(p2111_3).
upright(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 1).
size(p2112_0, 5).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 6).
size(p2112_1, 0).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 5).
coord2(p2112_2, 3).
size(p2112_2, 5).
green(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 8).
size(p2113_0, 9).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 5).
size(p2113_1, 5).
red(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 6).
size(p2113_2, 9).
green(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 5).
coord2(p2113_3, 6).
size(p2113_3, 9).
red(p2113_3).
strange(p2113_3).
contact(p2113_2, p2113_3).
contact(p2113_2, p2113_3).
contact(p2113_3, p2113_2).
contact(p2113_3, p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 10).
size(p2114_0, 1).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 4).
coord2(p2114_1, 8).
size(p2114_1, 4).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 10).
size(p2114_2, 5).
blue(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 8).
coord2(p2114_3, 4).
size(p2114_3, 9).
red(p2114_3).
lhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 7).
size(p2115_0, 8).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 7).
size(p2115_1, 2).
red(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 10).
size(p2115_2, 8).
red(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 10).
coord2(p2115_3, 4).
size(p2115_3, 0).
red(p2115_3).
lhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 5).
size(p2116_0, 2).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 8).
size(p2116_1, 4).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 5).
size(p2116_2, 9).
red(p2116_2).
strange(p2116_2).
contact(p2116_0, p2116_2).
contact(p2116_0, p2116_2).
contact(p2116_2, p2116_0).
contact(p2116_2, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 10).
size(p2117_0, 2).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 6).
size(p2117_1, 4).
red(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 2).
size(p2117_2, 3).
green(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 3).
coord2(p2117_3, 6).
size(p2117_3, 1).
red(p2117_3).
rhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 0).
size(p2118_0, 0).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 8).
size(p2118_1, 9).
blue(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 6).
size(p2118_2, 9).
red(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 1).
coord2(p2118_3, 4).
size(p2118_3, 7).
blue(p2118_3).
strange(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 2).
size(p2119_0, 7).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 3).
size(p2119_1, 2).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 2).
coord2(p2119_2, 1).
size(p2119_2, 2).
red(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 9).
size(p2120_0, 2).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 7).
size(p2120_1, 2).
green(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 10).
size(p2120_2, 6).
blue(p2120_2).
strange(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 5).
size(p2121_0, 9).
red(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 0).
size(p2121_1, 4).
blue(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 5).
coord2(p2121_2, 9).
size(p2121_2, 4).
red(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 9).
size(p2122_0, 5).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 2).
size(p2122_1, 9).
green(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 1).
coord2(p2122_2, 0).
size(p2122_2, 9).
green(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 7).
size(p2123_0, 9).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 0).
size(p2123_1, 6).
blue(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 6).
size(p2123_2, 1).
blue(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 0).
coord2(p2124_0, 4).
size(p2124_0, 9).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 4).
size(p2124_1, 4).
blue(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 5).
size(p2124_2, 7).
red(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 2).
size(p2125_0, 8).
blue(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 9).
size(p2125_1, 4).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 8).
coord2(p2125_2, 5).
size(p2125_2, 8).
blue(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 1).
coord2(p2125_3, 8).
size(p2125_3, 7).
red(p2125_3).
strange(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 5).
size(p2126_0, 4).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 0).
size(p2126_1, 4).
red(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 3).
size(p2126_2, 6).
red(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 6).
coord2(p2126_3, 0).
size(p2126_3, 3).
red(p2126_3).
strange(p2126_3).
contact(p2126_1, p2126_3).
contact(p2126_1, p2126_3).
contact(p2126_3, p2126_1).
contact(p2126_3, p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 7).
coord2(p2127_0, 2).
size(p2127_0, 1).
red(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 3).
size(p2127_1, 10).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 10).
size(p2127_2, 8).
green(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 3).
size(p2128_0, 6).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 3).
size(p2128_1, 2).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 7).
coord2(p2128_2, 1).
size(p2128_2, 8).
green(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 2).
coord2(p2128_3, 8).
size(p2128_3, 7).
green(p2128_3).
strange(p2128_3).
contact(p2128_0, p2128_1).
contact(p2128_0, p2128_1).
contact(p2128_1, p2128_0).
contact(p2128_1, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 0).
coord2(p2129_0, 8).
size(p2129_0, 5).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 3).
size(p2129_1, 5).
green(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 10).
size(p2129_2, 10).
red(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 9).
coord2(p2129_3, 5).
size(p2129_3, 9).
red(p2129_3).
upright(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 0).
size(p2130_0, 8).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 1).
size(p2130_1, 2).
blue(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 5).
size(p2130_2, 9).
blue(p2130_2).
strange(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 1).
size(p2131_0, 0).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 1).
size(p2131_1, 5).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 4).
size(p2131_2, 8).
green(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 5).
size(p2131_3, 6).
blue(p2131_3).
upright(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 1).
size(p2132_0, 0).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 8).
size(p2132_1, 0).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 6).
size(p2132_2, 9).
red(p2132_2).
upright(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 0).
size(p2133_0, 7).
red(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 8).
coord2(p2133_1, 2).
size(p2133_1, 8).
green(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 7).
size(p2133_2, 6).
red(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 8).
coord2(p2133_3, 10).
size(p2133_3, 2).
red(p2133_3).
strange(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 3).
coord2(p2133_4, 5).
size(p2133_4, 9).
red(p2133_4).
upright(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 8).
size(p2134_0, 0).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 8).
size(p2134_1, 4).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 0).
coord2(p2134_2, 9).
size(p2134_2, 7).
green(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 1).
size(p2135_0, 4).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 7).
size(p2135_1, 9).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 8).
size(p2135_2, 1).
green(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 2).
coord2(p2135_3, 10).
size(p2135_3, 1).
red(p2135_3).
rhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 8).
size(p2136_0, 1).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 1).
size(p2136_1, 9).
green(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 6).
coord2(p2136_2, 2).
size(p2136_2, 0).
red(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 9).
size(p2137_0, 7).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 9).
size(p2137_1, 7).
green(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 9).
coord2(p2137_2, 3).
size(p2137_2, 6).
blue(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 7).
size(p2138_0, 9).
red(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 10).
size(p2138_1, 3).
blue(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 10).
coord2(p2138_2, 5).
size(p2138_2, 7).
red(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 10).
size(p2139_0, 9).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 9).
size(p2139_1, 1).
blue(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 7).
coord2(p2139_2, 4).
size(p2139_2, 5).
red(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 5).
size(p2140_0, 5).
red(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 8).
size(p2140_1, 10).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 1).
coord2(p2140_2, 0).
size(p2140_2, 9).
green(p2140_2).
rhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 10).
size(p2141_0, 3).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 10).
size(p2141_1, 2).
blue(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 4).
coord2(p2141_2, 1).
size(p2141_2, 6).
green(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 5).
size(p2142_0, 5).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 8).
size(p2142_1, 1).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 4).
size(p2142_2, 10).
red(p2142_2).
rhs(p2142_2).
contact(p2142_0, p2142_2).
contact(p2142_0, p2142_2).
contact(p2142_2, p2142_0).
contact(p2142_2, p2142_0).
piece(2143, p2143_0).
coord1(p2143_0, 1).
coord2(p2143_0, 8).
size(p2143_0, 3).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 2).
size(p2143_1, 1).
green(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 6).
coord2(p2143_2, 10).
size(p2143_2, 5).
blue(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 8).
coord2(p2144_0, 7).
size(p2144_0, 8).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 1).
size(p2144_1, 7).
blue(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 4).
size(p2144_2, 3).
blue(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 7).
coord2(p2144_3, 8).
size(p2144_3, 6).
red(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 8).
size(p2145_0, 0).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 6).
size(p2145_1, 3).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 7).
coord2(p2145_2, 3).
size(p2145_2, 3).
green(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 2).
coord2(p2145_3, 4).
size(p2145_3, 0).
blue(p2145_3).
strange(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 4).
size(p2146_0, 7).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 3).
size(p2146_1, 6).
red(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 8).
size(p2146_2, 7).
blue(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 5).
coord2(p2146_3, 7).
size(p2146_3, 3).
red(p2146_3).
rhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 10).
size(p2147_0, 9).
blue(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 0).
size(p2147_1, 1).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 3).
size(p2147_2, 3).
green(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 5).
coord2(p2147_3, 3).
size(p2147_3, 0).
blue(p2147_3).
lhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 9).
coord2(p2147_4, 9).
size(p2147_4, 6).
blue(p2147_4).
strange(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 3).
size(p2148_0, 3).
green(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 6).
size(p2148_1, 3).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 10).
coord2(p2148_2, 8).
size(p2148_2, 4).
blue(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 6).
coord2(p2148_3, 6).
size(p2148_3, 7).
green(p2148_3).
rhs(p2148_3).
contact(p2148_1, p2148_3).
contact(p2148_1, p2148_3).
contact(p2148_3, p2148_1).
contact(p2148_3, p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 3).
coord2(p2149_0, 2).
size(p2149_0, 2).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 10).
coord2(p2149_1, 6).
size(p2149_1, 6).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 7).
coord2(p2149_2, 10).
size(p2149_2, 4).
green(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 2).
coord2(p2149_3, 9).
size(p2149_3, 4).
blue(p2149_3).
upright(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 10).
size(p2150_0, 4).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 3).
size(p2150_1, 4).
red(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 2).
size(p2150_2, 2).
blue(p2150_2).
lhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 10).
size(p2151_0, 2).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 7).
size(p2151_1, 7).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 1).
size(p2151_2, 8).
blue(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 10).
coord2(p2151_3, 8).
size(p2151_3, 6).
red(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 8).
size(p2152_0, 2).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 9).
size(p2152_1, 4).
blue(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 8).
coord2(p2152_2, 1).
size(p2152_2, 8).
red(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 1).
coord2(p2152_3, 4).
size(p2152_3, 9).
blue(p2152_3).
rhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 2).
size(p2153_0, 3).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 0).
size(p2153_1, 5).
blue(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 9).
coord2(p2153_2, 4).
size(p2153_2, 5).
red(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 6).
coord2(p2153_3, 5).
size(p2153_3, 10).
red(p2153_3).
lhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 2).
coord2(p2153_4, 8).
size(p2153_4, 9).
blue(p2153_4).
lhs(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 10).
size(p2154_0, 2).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 0).
size(p2154_1, 5).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 7).
coord2(p2154_2, 1).
size(p2154_2, 4).
red(p2154_2).
lhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 6).
size(p2155_0, 4).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 1).
size(p2155_1, 3).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 5).
size(p2155_2, 5).
red(p2155_2).
upright(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 2).
size(p2156_0, 8).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 9).
size(p2156_1, 1).
red(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 2).
size(p2156_2, 1).
red(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 9).
size(p2157_0, 4).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 9).
coord2(p2157_1, 3).
size(p2157_1, 4).
green(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 7).
size(p2157_2, 7).
blue(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 8).
coord2(p2157_3, 7).
size(p2157_3, 9).
green(p2157_3).
rhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 4).
size(p2158_0, 6).
blue(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 10).
size(p2158_1, 2).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 8).
coord2(p2158_2, 7).
size(p2158_2, 0).
green(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 3).
size(p2159_0, 5).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 0).
size(p2159_1, 2).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 6).
size(p2159_2, 7).
red(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 8).
size(p2160_0, 5).
green(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 5).
size(p2160_1, 6).
red(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 10).
coord2(p2160_2, 1).
size(p2160_2, 4).
green(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 9).
size(p2161_0, 2).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 10).
size(p2161_1, 10).
green(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 7).
size(p2161_2, 9).
blue(p2161_2).
lhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 9).
size(p2162_0, 2).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 6).
coord2(p2162_1, 2).
size(p2162_1, 8).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 5).
coord2(p2162_2, 10).
size(p2162_2, 1).
blue(p2162_2).
lhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 4).
size(p2163_0, 6).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 2).
size(p2163_1, 7).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 0).
size(p2163_2, 9).
blue(p2163_2).
strange(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 5).
size(p2164_0, 4).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 9).
coord2(p2164_1, 5).
size(p2164_1, 0).
blue(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 10).
size(p2164_2, 7).
blue(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 3).
coord2(p2164_3, 9).
size(p2164_3, 2).
blue(p2164_3).
upright(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 2).
coord2(p2164_4, 0).
size(p2164_4, 2).
blue(p2164_4).
upright(p2164_4).
contact(p2164_0, p2164_1).
contact(p2164_0, p2164_1).
contact(p2164_1, p2164_0).
contact(p2164_1, p2164_0).
contact(p2164_2, p2164_3).
contact(p2164_2, p2164_3).
contact(p2164_3, p2164_2).
contact(p2164_3, p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 0).
size(p2165_0, 6).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 2).
size(p2165_1, 1).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 9).
coord2(p2165_2, 8).
size(p2165_2, 6).
green(p2165_2).
strange(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 2).
size(p2166_0, 7).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 1).
size(p2166_1, 8).
green(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 1).
coord2(p2166_2, 9).
size(p2166_2, 9).
green(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 4).
coord2(p2166_3, 10).
size(p2166_3, 0).
blue(p2166_3).
strange(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 7).
coord2(p2166_4, 2).
size(p2166_4, 9).
green(p2166_4).
rhs(p2166_4).
contact(p2166_0, p2166_4).
contact(p2166_0, p2166_4).
contact(p2166_4, p2166_0).
contact(p2166_4, p2166_0).
piece(2167, p2167_0).
coord1(p2167_0, 2).
coord2(p2167_0, 5).
size(p2167_0, 6).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 5).
size(p2167_1, 7).
blue(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 0).
coord2(p2167_2, 5).
size(p2167_2, 3).
red(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 7).
coord2(p2167_3, 9).
size(p2167_3, 8).
red(p2167_3).
upright(p2167_3).
contact(p2167_0, p2167_1).
contact(p2167_0, p2167_1).
contact(p2167_1, p2167_0).
contact(p2167_1, p2167_0).
contact(p2167_1, p2167_2).
contact(p2167_1, p2167_2).
contact(p2167_2, p2167_1).
contact(p2167_2, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 10).
size(p2168_0, 4).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 1).
size(p2168_1, 1).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 5).
size(p2168_2, 5).
red(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 3).
size(p2169_0, 10).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 10).
size(p2169_1, 5).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 1).
size(p2169_2, 4).
blue(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 10).
size(p2170_0, 8).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 4).
size(p2170_1, 6).
blue(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 1).
size(p2170_2, 0).
green(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 2).
coord2(p2170_3, 8).
size(p2170_3, 1).
green(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 7).
size(p2171_0, 8).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 0).
size(p2171_1, 8).
red(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 3).
size(p2171_2, 5).
blue(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 8).
size(p2171_3, 10).
red(p2171_3).
upright(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 5).
size(p2172_0, 2).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 0).
size(p2172_1, 8).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 3).
coord2(p2172_2, 1).
size(p2172_2, 5).
red(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 6).
coord2(p2172_3, 7).
size(p2172_3, 9).
red(p2172_3).
strange(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 0).
size(p2173_0, 9).
red(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 6).
size(p2173_1, 0).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 2).
size(p2173_2, 3).
red(p2173_2).
rhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 4).
size(p2174_0, 7).
blue(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 0).
size(p2174_1, 1).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 6).
coord2(p2174_2, 7).
size(p2174_2, 7).
red(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 10).
coord2(p2174_3, 1).
size(p2174_3, 3).
blue(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 6).
size(p2175_0, 2).
blue(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 10).
size(p2175_1, 1).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 4).
coord2(p2175_2, 2).
size(p2175_2, 10).
red(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 3).
size(p2176_0, 6).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 9).
coord2(p2176_1, 2).
size(p2176_1, 2).
red(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 3).
size(p2176_2, 6).
red(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 3).
coord2(p2176_3, 1).
size(p2176_3, 1).
red(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 1).
coord2(p2176_4, 2).
size(p2176_4, 3).
green(p2176_4).
rhs(p2176_4).
contact(p2176_0, p2176_1).
contact(p2176_0, p2176_2).
contact(p2176_0, p2176_1).
contact(p2176_0, p2176_2).
contact(p2176_1, p2176_0).
contact(p2176_1, p2176_0).
contact(p2176_2, p2176_0).
contact(p2176_2, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 0).
size(p2177_0, 1).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 1).
size(p2177_1, 9).
blue(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 4).
coord2(p2177_2, 2).
size(p2177_2, 10).
blue(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 7).
size(p2177_3, 7).
blue(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 0).
coord2(p2177_4, 7).
size(p2177_4, 2).
blue(p2177_4).
rhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 9).
size(p2178_0, 4).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 9).
size(p2178_1, 8).
green(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 3).
size(p2178_2, 4).
blue(p2178_2).
rhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 8).
size(p2179_0, 3).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 0).
size(p2179_1, 1).
red(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 2).
size(p2179_2, 0).
blue(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 2).
coord2(p2179_3, 4).
size(p2179_3, 7).
red(p2179_3).
upright(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 10).
size(p2180_0, 8).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 6).
size(p2180_1, 4).
blue(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 0).
coord2(p2180_2, 10).
size(p2180_2, 8).
blue(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 8).
size(p2180_3, 9).
red(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 6).
size(p2181_0, 9).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 2).
size(p2181_1, 1).
blue(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 6).
size(p2181_2, 5).
blue(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 2).
size(p2182_0, 10).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 3).
size(p2182_1, 10).
red(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 6).
coord2(p2182_2, 4).
size(p2182_2, 0).
red(p2182_2).
rhs(p2182_2).
contact(p2182_1, p2182_2).
contact(p2182_1, p2182_2).
contact(p2182_2, p2182_1).
contact(p2182_2, p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 6).
size(p2183_0, 7).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 0).
size(p2183_1, 0).
green(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 6).
size(p2183_2, 1).
green(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 0).
coord2(p2183_3, 10).
size(p2183_3, 7).
green(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 0).
coord2(p2183_4, 1).
size(p2183_4, 4).
red(p2183_4).
rhs(p2183_4).
contact(p2183_0, p2183_2).
contact(p2183_0, p2183_2).
contact(p2183_2, p2183_0).
contact(p2183_2, p2183_0).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 10).
size(p2184_0, 1).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 9).
size(p2184_1, 3).
green(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 8).
size(p2184_2, 10).
blue(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 7).
size(p2185_0, 5).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 10).
size(p2185_1, 9).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 10).
size(p2185_2, 8).
red(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 2).
coord2(p2185_3, 1).
size(p2185_3, 0).
blue(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 8).
coord2(p2185_4, 8).
size(p2185_4, 3).
blue(p2185_4).
lhs(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 5).
size(p2186_0, 3).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 2).
size(p2186_1, 7).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 4).
coord2(p2186_2, 10).
size(p2186_2, 9).
red(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 10).
coord2(p2186_3, 3).
size(p2186_3, 1).
green(p2186_3).
strange(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 10).
coord2(p2186_4, 6).
size(p2186_4, 9).
green(p2186_4).
strange(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 3).
coord2(p2187_0, 3).
size(p2187_0, 5).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 0).
size(p2187_1, 0).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 7).
coord2(p2187_2, 8).
size(p2187_2, 0).
blue(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 1).
coord2(p2187_3, 1).
size(p2187_3, 5).
red(p2187_3).
rhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 6).
coord2(p2188_0, 2).
size(p2188_0, 3).
red(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 5).
size(p2188_1, 0).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 7).
coord2(p2188_2, 3).
size(p2188_2, 1).
red(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 10).
size(p2188_3, 3).
green(p2188_3).
upright(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 0).
size(p2189_0, 10).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 2).
size(p2189_1, 5).
blue(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 2).
size(p2189_2, 8).
green(p2189_2).
upright(p2189_2).
contact(p2189_1, p2189_2).
contact(p2189_1, p2189_2).
contact(p2189_2, p2189_1).
contact(p2189_2, p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 8).
size(p2190_0, 2).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 10).
coord2(p2190_1, 7).
size(p2190_1, 1).
green(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 10).
size(p2190_2, 6).
blue(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 3).
coord2(p2190_3, 8).
size(p2190_3, 0).
blue(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 8).
coord2(p2190_4, 7).
size(p2190_4, 8).
blue(p2190_4).
lhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 7).
size(p2191_0, 1).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 9).
size(p2191_1, 4).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 4).
size(p2191_2, 9).
red(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 4).
size(p2192_0, 7).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 2).
size(p2192_1, 6).
red(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 9).
size(p2192_2, 1).
blue(p2192_2).
strange(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 4).
size(p2193_0, 4).
green(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 4).
size(p2193_1, 10).
green(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 4).
coord2(p2193_2, 4).
size(p2193_2, 6).
green(p2193_2).
strange(p2193_2).
contact(p2193_0, p2193_2).
contact(p2193_0, p2193_2).
contact(p2193_2, p2193_0).
contact(p2193_2, p2193_0).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 7).
size(p2194_0, 3).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 10).
size(p2194_1, 2).
red(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 5).
coord2(p2194_2, 3).
size(p2194_2, 3).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 6).
coord2(p2194_3, 6).
size(p2194_3, 10).
red(p2194_3).
strange(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 2).
coord2(p2194_4, 8).
size(p2194_4, 5).
red(p2194_4).
strange(p2194_4).
contact(p2194_0, p2194_4).
contact(p2194_0, p2194_4).
contact(p2194_4, p2194_0).
contact(p2194_4, p2194_0).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 2).
size(p2195_0, 2).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 8).
coord2(p2195_1, 2).
size(p2195_1, 5).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 8).
coord2(p2195_2, 7).
size(p2195_2, 7).
green(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 0).
coord2(p2195_3, 6).
size(p2195_3, 4).
green(p2195_3).
strange(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 0).
coord2(p2195_4, 1).
size(p2195_4, 1).
green(p2195_4).
rhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 3).
size(p2196_0, 10).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 4).
coord2(p2196_1, 9).
size(p2196_1, 8).
blue(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 5).
coord2(p2196_2, 0).
size(p2196_2, 2).
blue(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 10).
coord2(p2196_3, 0).
size(p2196_3, 2).
red(p2196_3).
lhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 9).
size(p2197_0, 3).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 0).
size(p2197_1, 5).
red(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 5).
coord2(p2197_2, 10).
size(p2197_2, 8).
green(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 6).
size(p2198_0, 0).
red(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 2).
size(p2198_1, 6).
red(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 4).
coord2(p2198_2, 4).
size(p2198_2, 2).
red(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 0).
coord2(p2198_3, 3).
size(p2198_3, 6).
green(p2198_3).
upright(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 5).
size(p2199_0, 6).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 6).
size(p2199_1, 4).
blue(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 8).
coord2(p2199_2, 8).
size(p2199_2, 2).
red(p2199_2).
upright(p2199_2).
contact(p2199_0, p2199_1).
contact(p2199_0, p2199_1).
contact(p2199_1, p2199_0).
contact(p2199_1, p2199_0).
