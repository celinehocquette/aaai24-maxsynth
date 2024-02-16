:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 9).
size(p200_0, 2).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 2).
size(p200_1, 10).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 1).
coord2(p200_2, 10).
size(p200_2, 6).
green(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 7).
coord2(p200_3, 2).
size(p200_3, 5).
green(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 1).
coord2(p200_4, 3).
size(p200_4, 10).
blue(p200_4).
lhs(p200_4).
contact(p200_1, p200_3).
contact(p200_1, p200_3).
contact(p200_3, p200_1).
contact(p200_3, p200_1).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 9).
size(p201_0, 9).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 5).
size(p201_1, 4).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 7).
size(p201_2, 7).
green(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 6).
coord2(p201_3, 0).
size(p201_3, 8).
green(p201_3).
rhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 4).
coord2(p201_4, 2).
size(p201_4, 3).
green(p201_4).
strange(p201_4).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 1).
size(p202_0, 6).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 10).
size(p202_1, 4).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 3).
size(p202_2, 1).
green(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 3).
coord2(p202_3, 0).
size(p202_3, 0).
blue(p202_3).
lhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 8).
coord2(p202_4, 0).
size(p202_4, 5).
green(p202_4).
upright(p202_4).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 6).
size(p203_0, 7).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 2).
size(p203_1, 0).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 1).
size(p203_2, 0).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 10).
size(p203_3, 4).
green(p203_3).
rhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 0).
coord2(p203_4, 7).
size(p203_4, 7).
blue(p203_4).
upright(p203_4).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 2).
size(p204_0, 6).
green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 1).
size(p204_1, 9).
red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 0).
size(p204_2, 9).
red(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 1).
coord2(p204_3, 6).
size(p204_3, 3).
blue(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 5).
coord2(p204_4, 5).
size(p204_4, 4).
green(p204_4).
lhs(p204_4).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 7).
size(p205_0, 5).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 7).
size(p205_1, 7).
green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 7).
size(p205_2, 0).
red(p205_2).
upright(p205_2).
contact(p205_0, p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 8).
size(p206_0, 10).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 5).
size(p206_1, 8).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 10).
size(p206_2, 2).
red(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 5).
size(p206_3, 3).
green(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 1).
coord2(p206_4, 5).
size(p206_4, 6).
blue(p206_4).
strange(p206_4).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 8).
size(p207_0, 5).
blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 7).
size(p207_1, 1).
red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 3).
size(p207_2, 8).
green(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 6).
coord2(p207_3, 7).
size(p207_3, 5).
red(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 6).
coord2(p207_4, 4).
size(p207_4, 8).
green(p207_4).
strange(p207_4).
contact(p207_2, p207_4).
contact(p207_2, p207_4).
contact(p207_4, p207_2).
contact(p207_4, p207_2).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 1).
size(p208_0, 7).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 0).
coord2(p208_1, 5).
size(p208_1, 8).
blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 3).
size(p208_2, 6).
green(p208_2).
strange(p208_2).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 10).
size(p209_0, 4).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 3).
size(p209_1, 9).
red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 7).
size(p209_2, 5).
red(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 7).
coord2(p209_3, 9).
size(p209_3, 7).
green(p209_3).
rhs(p209_3).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 5).
size(p210_0, 5).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 2).
size(p210_1, 0).
green(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 2).
size(p210_2, 0).
red(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 4).
coord2(p210_3, 6).
size(p210_3, 3).
blue(p210_3).
strange(p210_3).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 6).
size(p211_0, 8).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 8).
size(p211_1, 6).
green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 3).
size(p211_2, 8).
blue(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 5).
coord2(p211_3, 6).
size(p211_3, 8).
red(p211_3).
strange(p211_3).
contact(p211_0, p211_3).
contact(p211_0, p211_3).
contact(p211_3, p211_0).
contact(p211_3, p211_0).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 4).
size(p212_0, 2).
green(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 4).
size(p212_1, 0).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 6).
size(p212_2, 5).
red(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 1).
coord2(p212_3, 0).
size(p212_3, 10).
green(p212_3).
lhs(p212_3).
contact(p212_0, p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 3).
size(p213_0, 7).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 8).
size(p213_1, 2).
red(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 1).
coord2(p213_2, 2).
size(p213_2, 2).
green(p213_2).
rhs(p213_2).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 3).
size(p214_0, 8).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 2).
size(p214_1, 5).
red(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 4).
coord2(p214_2, 4).
size(p214_2, 6).
green(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 4).
coord2(p214_3, 2).
size(p214_3, 9).
blue(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 4).
coord2(p214_4, 3).
size(p214_4, 7).
blue(p214_4).
strange(p214_4).
contact(p214_0, p214_4).
contact(p214_0, p214_4).
contact(p214_4, p214_0).
contact(p214_4, p214_2).
contact(p214_4, p214_3).
contact(p214_4, p214_0).
contact(p214_4, p214_2).
contact(p214_4, p214_3).
contact(p214_2, p214_4).
contact(p214_2, p214_4).
contact(p214_3, p214_4).
contact(p214_3, p214_4).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 6).
size(p215_0, 6).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 4).
size(p215_1, 3).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 5).
coord2(p215_2, 8).
size(p215_2, 8).
green(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 5).
coord2(p215_3, 10).
size(p215_3, 2).
green(p215_3).
lhs(p215_3).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 10).
size(p216_0, 6).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 10).
size(p216_1, 3).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 8).
size(p216_2, 6).
green(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 10).
size(p216_3, 9).
red(p216_3).
upright(p216_3).
piece(216, p216_4).
coord1(p216_4, 8).
coord2(p216_4, 7).
size(p216_4, 7).
green(p216_4).
rhs(p216_4).
contact(p216_1, p216_3).
contact(p216_1, p216_3).
contact(p216_3, p216_1).
contact(p216_3, p216_1).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 3).
size(p217_0, 1).
green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 6).
size(p217_1, 10).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 8).
size(p217_2, 9).
blue(p217_2).
upright(p217_2).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 8).
size(p218_0, 0).
green(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, 1).
size(p218_1, 4).
green(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 6).
coord2(p218_2, 4).
size(p218_2, 4).
red(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 3).
size(p218_3, 10).
blue(p218_3).
upright(p218_3).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 2).
size(p219_0, 9).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 2).
size(p219_1, 2).
green(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 4).
size(p219_2, 4).
blue(p219_2).
strange(p219_2).
contact(p219_0, p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 1).
size(p220_0, 3).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 7).
size(p220_1, 5).
blue(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 6).
coord2(p220_2, 9).
size(p220_2, 10).
red(p220_2).
rhs(p220_2).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 9).
size(p221_0, 5).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 6).
size(p221_1, 4).
blue(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 9).
size(p221_2, 5).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 5).
coord2(p221_3, 5).
size(p221_3, 1).
green(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 2).
coord2(p221_4, 2).
size(p221_4, 5).
green(p221_4).
lhs(p221_4).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 10).
size(p222_0, 10).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 8).
size(p222_1, 9).
green(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 10).
size(p222_2, 5).
red(p222_2).
lhs(p222_2).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 7).
size(p223_0, 1).
green(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 8).
size(p223_1, 5).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 4).
size(p223_2, 3).
red(p223_2).
upright(p223_2).
piece(224, p224_0).
coord1(p224_0, 3).
coord2(p224_0, 1).
size(p224_0, 10).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 9).
size(p224_1, 1).
blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 8).
size(p224_2, 3).
red(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 5).
coord2(p224_3, 0).
size(p224_3, 3).
red(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 9).
coord2(p224_4, 9).
size(p224_4, 5).
green(p224_4).
rhs(p224_4).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 1).
size(p225_0, 2).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 6).
size(p225_1, 7).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 3).
size(p225_2, 4).
red(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 7).
size(p225_3, 7).
green(p225_3).
rhs(p225_3).
contact(p225_1, p225_3).
contact(p225_1, p225_3).
contact(p225_3, p225_1).
contact(p225_3, p225_1).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 0).
size(p226_0, 10).
blue(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 6).
size(p226_1, 0).
green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 10).
coord2(p226_2, 4).
size(p226_2, 6).
blue(p226_2).
lhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 3).
size(p227_0, 6).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 0).
size(p227_1, 7).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 10).
size(p227_2, 1).
red(p227_2).
upright(p227_2).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 2).
size(p228_0, 4).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 1).
size(p228_1, 6).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 9).
coord2(p228_2, 0).
size(p228_2, 6).
green(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 7).
size(p228_3, 2).
red(p228_3).
strange(p228_3).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 5).
size(p229_0, 10).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 6).
size(p229_1, 8).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 6).
coord2(p229_2, 10).
size(p229_2, 6).
green(p229_2).
rhs(p229_2).
piece(230, p230_0).
coord1(p230_0, 7).
coord2(p230_0, 5).
size(p230_0, 3).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 6).
size(p230_1, 1).
green(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 1).
size(p230_2, 7).
blue(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 7).
size(p230_3, 2).
red(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 6).
coord2(p230_4, 4).
size(p230_4, 3).
red(p230_4).
rhs(p230_4).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 1).
size(p231_0, 1).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 3).
size(p231_1, 9).
green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 8).
size(p231_2, 6).
blue(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 4).
coord2(p231_3, 1).
size(p231_3, 4).
green(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 3).
coord2(p231_4, 7).
size(p231_4, 2).
red(p231_4).
lhs(p231_4).
contact(p231_0, p231_3).
contact(p231_0, p231_3).
contact(p231_3, p231_0).
contact(p231_3, p231_0).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 0).
size(p232_0, 9).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 2).
size(p232_1, 9).
green(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 2).
size(p232_2, 6).
green(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 3).
size(p232_3, 1).
green(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 4).
coord2(p232_4, 5).
size(p232_4, 3).
red(p232_4).
lhs(p232_4).
contact(p232_1, p232_2).
contact(p232_1, p232_2).
contact(p232_2, p232_1).
contact(p232_2, p232_1).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 7).
size(p233_0, 7).
green(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 6).
size(p233_1, 10).
blue(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 8).
size(p233_2, 1).
red(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 0).
size(p233_3, 3).
green(p233_3).
strange(p233_3).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 3).
size(p234_0, 2).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 9).
size(p234_1, 4).
green(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 8).
size(p234_2, 10).
red(p234_2).
strange(p234_2).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 2).
size(p235_0, 9).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 1).
size(p235_1, 3).
blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, 7).
size(p235_2, 5).
green(p235_2).
rhs(p235_2).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 10).
size(p236_0, 9).
green(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 8).
size(p236_1, 1).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 1).
size(p236_2, 0).
green(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 1).
coord2(p236_3, 5).
size(p236_3, 4).
green(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 8).
coord2(p236_4, 2).
size(p236_4, 0).
red(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 8).
size(p237_0, 6).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 0).
size(p237_1, 10).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 0).
size(p237_2, 3).
red(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 8).
coord2(p237_3, 6).
size(p237_3, 10).
green(p237_3).
lhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 6).
size(p238_0, 2).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 4).
size(p238_1, 5).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 8).
size(p238_2, 3).
green(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 1).
coord2(p238_3, 7).
size(p238_3, 9).
red(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 4).
coord2(p238_4, 2).
size(p238_4, 5).
red(p238_4).
strange(p238_4).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 0).
size(p239_0, 0).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 1).
size(p239_1, 9).
red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 7).
size(p239_2, 5).
green(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 8).
coord2(p239_3, 8).
size(p239_3, 2).
green(p239_3).
lhs(p239_3).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 8).
size(p240_0, 2).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 4).
size(p240_1, 6).
green(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 8).
size(p240_2, 4).
green(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 3).
size(p240_3, 2).
blue(p240_3).
upright(p240_3).
piece(240, p240_4).
coord1(p240_4, 8).
coord2(p240_4, 1).
size(p240_4, 6).
blue(p240_4).
rhs(p240_4).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 10).
size(p241_0, 4).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 8).
size(p241_1, 8).
red(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 4).
size(p241_2, 3).
green(p241_2).
lhs(p241_2).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 4).
size(p242_0, 8).
green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 8).
size(p242_1, 10).
blue(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 6).
size(p242_2, 2).
red(p242_2).
strange(p242_2).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 7).
size(p243_0, 3).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 8).
size(p243_1, 10).
blue(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 8).
size(p243_2, 7).
red(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 4).
coord2(p243_3, 7).
size(p243_3, 3).
green(p243_3).
strange(p243_3).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 4).
size(p244_0, 6).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 0).
size(p244_1, 7).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 10).
coord2(p244_2, 6).
size(p244_2, 0).
blue(p244_2).
rhs(p244_2).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 2).
size(p245_0, 1).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 5).
size(p245_1, 3).
red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 10).
size(p245_2, 0).
green(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 0).
coord2(p245_3, 8).
size(p245_3, 9).
green(p245_3).
strange(p245_3).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 6).
size(p246_0, 0).
green(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 8).
size(p246_1, 3).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 3).
coord2(p246_2, 8).
size(p246_2, 5).
red(p246_2).
strange(p246_2).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 3).
size(p247_0, 1).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 3).
size(p247_1, 2).
green(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 1).
coord2(p247_2, 4).
size(p247_2, 8).
red(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 8).
coord2(p247_3, 4).
size(p247_3, 9).
blue(p247_3).
upright(p247_3).
contact(p247_0, p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
contact(p247_1, p247_0).
contact(p247_1, p247_3).
contact(p247_1, p247_3).
contact(p247_3, p247_1).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 1).
size(p248_0, 5).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 1).
size(p248_1, 0).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 10).
size(p248_2, 7).
red(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 0).
coord2(p248_3, 1).
size(p248_3, 6).
green(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 10).
coord2(p248_4, 5).
size(p248_4, 5).
green(p248_4).
lhs(p248_4).
contact(p248_0, p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 0).
size(p249_0, 8).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 4).
size(p249_1, 7).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 9).
size(p249_2, 5).
blue(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 0).
coord2(p249_3, 6).
size(p249_3, 5).
red(p249_3).
upright(p249_3).
piece(249, p249_4).
coord1(p249_4, 7).
coord2(p249_4, 2).
size(p249_4, 9).
red(p249_4).
lhs(p249_4).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 6).
size(p250_0, 10).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 9).
size(p250_1, 8).
red(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 2).
size(p250_2, 6).
green(p250_2).
strange(p250_2).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 8).
size(p251_0, 6).
red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 2).
size(p251_1, 6).
blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 1).
size(p251_2, 2).
blue(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 4).
coord2(p251_3, 6).
size(p251_3, 7).
green(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 2).
coord2(p251_4, 10).
size(p251_4, 1).
red(p251_4).
rhs(p251_4).
contact(p251_1, p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 6).
coord2(p252_0, 0).
size(p252_0, 1).
green(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 2).
coord2(p252_1, 6).
size(p252_1, 9).
red(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 7).
size(p252_2, 10).
green(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 1).
coord2(p252_3, 10).
size(p252_3, 2).
blue(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 3).
coord2(p252_4, 8).
size(p252_4, 10).
blue(p252_4).
upright(p252_4).
contact(p252_2, p252_4).
contact(p252_2, p252_4).
contact(p252_4, p252_2).
contact(p252_4, p252_2).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 5).
size(p253_0, 5).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 0).
coord2(p253_1, 3).
size(p253_1, 7).
green(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 0).
coord2(p253_2, 3).
size(p253_2, 5).
red(p253_2).
lhs(p253_2).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 9).
size(p254_0, 10).
red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 9).
size(p254_1, 1).
green(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 6).
size(p254_2, 0).
blue(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 2).
size(p254_3, 6).
green(p254_3).
strange(p254_3).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 10).
size(p255_0, 6).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 8).
size(p255_1, 4).
red(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 6).
coord2(p255_2, 8).
size(p255_2, 4).
blue(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 0).
coord2(p255_3, 4).
size(p255_3, 5).
green(p255_3).
strange(p255_3).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 0).
size(p256_0, 0).
green(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 2).
size(p256_1, 9).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 5).
size(p256_2, 9).
red(p256_2).
strange(p256_2).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 1).
size(p257_0, 5).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 2).
size(p257_1, 6).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 0).
size(p257_2, 8).
green(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 5).
size(p257_3, 3).
green(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 2).
coord2(p257_4, 3).
size(p257_4, 9).
red(p257_4).
lhs(p257_4).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 7).
size(p258_0, 7).
green(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 9).
size(p258_1, 5).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 6).
size(p258_2, 8).
red(p258_2).
rhs(p258_2).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 6).
size(p259_0, 2).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 4).
size(p259_1, 7).
green(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 0).
size(p259_2, 8).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 4).
coord2(p259_3, 0).
size(p259_3, 10).
red(p259_3).
upright(p259_3).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 7).
size(p260_0, 1).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 5).
size(p260_1, 5).
green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 3).
size(p260_2, 7).
blue(p260_2).
upright(p260_2).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 7).
size(p261_0, 3).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 5).
size(p261_1, 9).
red(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 10).
size(p261_2, 6).
green(p261_2).
upright(p261_2).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 10).
size(p262_0, 6).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 9).
size(p262_1, 9).
blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 3).
size(p262_2, 8).
green(p262_2).
upright(p262_2).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 9).
size(p263_0, 6).
red(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 2).
size(p263_1, 3).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 5).
size(p263_2, 10).
green(p263_2).
strange(p263_2).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 3).
size(p264_0, 2).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 3).
size(p264_1, 1).
green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 3).
size(p264_2, 6).
red(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 10).
coord2(p264_3, 1).
size(p264_3, 6).
red(p264_3).
rhs(p264_3).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 5).
size(p265_0, 3).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 5).
size(p265_1, 7).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 9).
size(p265_2, 7).
blue(p265_2).
lhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 3).
size(p266_0, 7).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 2).
size(p266_1, 7).
green(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 9).
size(p266_2, 0).
red(p266_2).
strange(p266_2).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 4).
size(p267_0, 2).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 2).
size(p267_1, 5).
green(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 0).
size(p267_2, 8).
green(p267_2).
strange(p267_2).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 6).
size(p268_0, 6).
green(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 1).
size(p268_1, 4).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 9).
size(p268_2, 10).
blue(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 10).
coord2(p268_3, 8).
size(p268_3, 10).
red(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 2).
coord2(p268_4, 5).
size(p268_4, 9).
green(p268_4).
lhs(p268_4).
contact(p268_2, p268_3).
contact(p268_2, p268_3).
contact(p268_3, p268_2).
contact(p268_3, p268_2).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 1).
size(p269_0, 3).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 5).
size(p269_1, 5).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 2).
size(p269_2, 3).
red(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 1).
coord2(p269_3, 4).
size(p269_3, 5).
green(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 7).
coord2(p269_4, 1).
size(p269_4, 0).
blue(p269_4).
lhs(p269_4).
contact(p269_0, p269_2).
contact(p269_0, p269_4).
contact(p269_0, p269_2).
contact(p269_0, p269_4).
contact(p269_2, p269_0).
contact(p269_2, p269_0).
contact(p269_4, p269_0).
contact(p269_4, p269_0).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 4).
size(p270_0, 3).
green(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 4).
size(p270_1, 8).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 2).
size(p270_2, 4).
red(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 7).
coord2(p270_3, 2).
size(p270_3, 8).
blue(p270_3).
strange(p270_3).
contact(p270_0, p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 4).
size(p271_0, 0).
blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 3).
size(p271_1, 3).
green(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 7).
size(p271_2, 3).
red(p271_2).
strange(p271_2).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 1).
size(p272_0, 3).
green(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 4).
size(p272_1, 2).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 10).
coord2(p272_2, 5).
size(p272_2, 10).
blue(p272_2).
upright(p272_2).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 4).
size(p273_0, 8).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 6).
size(p273_1, 10).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 4).
size(p273_2, 3).
red(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 1).
coord2(p273_3, 1).
size(p273_3, 2).
green(p273_3).
strange(p273_3).
piece(273, p273_4).
coord1(p273_4, 1).
coord2(p273_4, 3).
size(p273_4, 1).
blue(p273_4).
strange(p273_4).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 10).
size(p274_0, 3).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 3).
size(p274_1, 10).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 3).
coord2(p274_2, 7).
size(p274_2, 3).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 2).
size(p274_3, 2).
green(p274_3).
rhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 6).
size(p275_0, 6).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 6).
size(p275_1, 10).
red(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 8).
size(p275_2, 3).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 0).
size(p275_3, 9).
green(p275_3).
strange(p275_3).
piece(275, p275_4).
coord1(p275_4, 2).
coord2(p275_4, 7).
size(p275_4, 1).
green(p275_4).
upright(p275_4).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 5).
size(p276_0, 1).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 8).
size(p276_1, 9).
blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 3).
size(p276_2, 1).
green(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 3).
coord2(p276_3, 10).
size(p276_3, 3).
blue(p276_3).
rhs(p276_3).
piece(277, p277_0).
coord1(p277_0, 7).
coord2(p277_0, 9).
size(p277_0, 0).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 0).
size(p277_1, 4).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 7).
size(p277_2, 10).
green(p277_2).
upright(p277_2).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 3).
size(p278_0, 1).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 7).
size(p278_1, 2).
green(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 4).
size(p278_2, 8).
red(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 5).
coord2(p278_3, 0).
size(p278_3, 1).
blue(p278_3).
upright(p278_3).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 3).
size(p279_0, 3).
red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 0).
size(p279_1, 4).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 5).
size(p279_2, 6).
blue(p279_2).
upright(p279_2).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 0).
size(p280_0, 1).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 8).
size(p280_1, 3).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 9).
size(p280_2, 5).
red(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 8).
coord2(p280_3, 10).
size(p280_3, 8).
red(p280_3).
lhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 8).
coord2(p280_4, 3).
size(p280_4, 7).
green(p280_4).
lhs(p280_4).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 3).
size(p281_0, 0).
green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 0).
size(p281_1, 8).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 8).
size(p281_2, 10).
green(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 8).
size(p281_3, 3).
green(p281_3).
rhs(p281_3).
contact(p281_2, p281_3).
contact(p281_2, p281_3).
contact(p281_3, p281_2).
contact(p281_3, p281_2).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 3).
size(p282_0, 3).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 6).
size(p282_1, 5).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 5).
size(p282_2, 1).
green(p282_2).
lhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 1).
size(p283_0, 1).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 8).
size(p283_1, 6).
red(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 10).
size(p283_2, 10).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 10).
coord2(p283_3, 10).
size(p283_3, 5).
blue(p283_3).
upright(p283_3).
contact(p283_2, p283_3).
contact(p283_2, p283_3).
contact(p283_3, p283_2).
contact(p283_3, p283_2).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 2).
size(p284_0, 7).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 1).
size(p284_1, 5).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 4).
size(p284_2, 8).
green(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 2).
coord2(p284_3, 5).
size(p284_3, 9).
green(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 3).
coord2(p284_4, 8).
size(p284_4, 8).
green(p284_4).
upright(p284_4).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 1).
size(p285_0, 8).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 7).
size(p285_1, 0).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 1).
size(p285_2, 5).
green(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 1).
coord2(p285_3, 6).
size(p285_3, 7).
green(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 1).
coord2(p285_4, 0).
size(p285_4, 8).
green(p285_4).
rhs(p285_4).
contact(p285_0, p285_2).
contact(p285_0, p285_2).
contact(p285_2, p285_0).
contact(p285_2, p285_0).
contact(p285_2, p285_4).
contact(p285_2, p285_4).
contact(p285_4, p285_2).
contact(p285_4, p285_2).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 4).
size(p286_0, 4).
green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 4).
size(p286_1, 9).
green(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 10).
size(p286_2, 6).
red(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 10).
coord2(p286_3, 0).
size(p286_3, 5).
blue(p286_3).
strange(p286_3).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 4).
size(p287_0, 0).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 4).
size(p287_1, 6).
green(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 3).
size(p287_2, 7).
blue(p287_2).
lhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 4).
size(p288_0, 2).
green(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 2).
size(p288_1, 9).
red(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 9).
size(p288_2, 10).
green(p288_2).
strange(p288_2).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 6).
size(p289_0, 0).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 6).
size(p289_1, 5).
red(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 4).
size(p289_2, 8).
green(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 1).
coord2(p289_3, 0).
size(p289_3, 5).
red(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 3).
coord2(p289_4, 2).
size(p289_4, 3).
blue(p289_4).
lhs(p289_4).
contact(p289_0, p289_1).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 9).
size(p290_0, 2).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 7).
size(p290_1, 7).
green(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 9).
size(p290_2, 2).
blue(p290_2).
lhs(p290_2).
contact(p290_0, p290_2).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 7).
size(p291_0, 4).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 7).
size(p291_1, 8).
green(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 0).
size(p291_2, 10).
red(p291_2).
rhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 0).
size(p292_0, 10).
green(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 4).
size(p292_1, 2).
blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 2).
coord2(p292_2, 8).
size(p292_2, 8).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 9).
coord2(p292_3, 4).
size(p292_3, 8).
green(p292_3).
upright(p292_3).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 6).
size(p293_0, 3).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 2).
size(p293_1, 5).
blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 2).
size(p293_2, 2).
green(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 3).
coord2(p293_3, 2).
size(p293_3, 9).
red(p293_3).
upright(p293_3).
contact(p293_1, p293_2).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 10).
size(p294_0, 3).
green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 3).
size(p294_1, 4).
blue(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 6).
size(p294_2, 5).
green(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 0).
coord2(p294_3, 4).
size(p294_3, 10).
blue(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 4).
coord2(p294_4, 7).
size(p294_4, 4).
red(p294_4).
strange(p294_4).
contact(p294_2, p294_4).
contact(p294_2, p294_4).
contact(p294_4, p294_2).
contact(p294_4, p294_2).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 4).
size(p295_0, 0).
green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 9).
size(p295_1, 3).
red(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 0).
size(p295_2, 2).
blue(p295_2).
lhs(p295_2).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 8).
size(p296_0, 8).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 9).
size(p296_1, 10).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 6).
coord2(p296_2, 2).
size(p296_2, 1).
blue(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 7).
coord2(p296_3, 2).
size(p296_3, 1).
blue(p296_3).
lhs(p296_3).
contact(p296_2, p296_3).
contact(p296_2, p296_3).
contact(p296_3, p296_2).
contact(p296_3, p296_2).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 8).
size(p297_0, 7).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 10).
size(p297_1, 1).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 10).
size(p297_2, 1).
green(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 1).
coord2(p297_3, 7).
size(p297_3, 7).
blue(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 6).
coord2(p297_4, 0).
size(p297_4, 6).
blue(p297_4).
upright(p297_4).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 9).
size(p298_0, 1).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 6).
size(p298_1, 2).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 10).
size(p298_2, 8).
green(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 1).
coord2(p298_3, 6).
size(p298_3, 10).
blue(p298_3).
lhs(p298_3).
contact(p298_0, p298_2).
contact(p298_0, p298_2).
contact(p298_2, p298_0).
contact(p298_2, p298_0).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 1).
size(p299_0, 10).
red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 5).
coord2(p299_1, 7).
size(p299_1, 8).
green(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 2).
coord2(p299_2, 10).
size(p299_2, 8).
green(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 4).
size(p299_3, 4).
red(p299_3).
strange(p299_3).
piece(299, p299_4).
coord1(p299_4, 8).
coord2(p299_4, 7).
size(p299_4, 10).
blue(p299_4).
strange(p299_4).
piece(300, p300_0).
coord1(p300_0, 4).
coord2(p300_0, 7).
size(p300_0, 0).
green(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 6).
size(p300_1, 8).
red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 0).
size(p300_2, 6).
green(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 9).
size(p300_3, 2).
blue(p300_3).
lhs(p300_3).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 8).
size(p301_0, 10).
green(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 3).
size(p301_1, 8).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 1).
coord2(p301_2, 9).
size(p301_2, 1).
green(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 6).
coord2(p301_3, 5).
size(p301_3, 8).
green(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 1).
coord2(p301_4, 8).
size(p301_4, 10).
green(p301_4).
lhs(p301_4).
contact(p301_0, p301_4).
contact(p301_0, p301_4).
contact(p301_4, p301_0).
contact(p301_4, p301_0).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 9).
size(p302_0, 1).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 0).
size(p302_1, 5).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 1).
coord2(p302_2, 3).
size(p302_2, 7).
blue(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 6).
coord2(p302_3, 5).
size(p302_3, 2).
green(p302_3).
strange(p302_3).
piece(302, p302_4).
coord1(p302_4, 3).
coord2(p302_4, 8).
size(p302_4, 10).
green(p302_4).
lhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 5).
size(p303_0, 5).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 1).
size(p303_1, 1).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 10).
coord2(p303_2, 7).
size(p303_2, 10).
green(p303_2).
lhs(p303_2).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 9).
size(p304_0, 8).
green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 3).
size(p304_1, 8).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 8).
coord2(p304_2, 7).
size(p304_2, 9).
red(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 1).
coord2(p304_3, 8).
size(p304_3, 9).
blue(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 3).
coord2(p304_4, 1).
size(p304_4, 7).
red(p304_4).
strange(p304_4).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 7).
size(p305_0, 5).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 5).
coord2(p305_1, 2).
size(p305_1, 9).
green(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 5).
size(p305_2, 7).
red(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 5).
coord2(p305_3, 2).
size(p305_3, 3).
blue(p305_3).
strange(p305_3).
contact(p305_1, p305_3).
contact(p305_1, p305_3).
contact(p305_3, p305_1).
contact(p305_3, p305_1).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 2).
size(p306_0, 10).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 3).
size(p306_1, 6).
green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 5).
size(p306_2, 3).
blue(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 7).
coord2(p306_3, 10).
size(p306_3, 6).
blue(p306_3).
lhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 0).
coord2(p306_4, 9).
size(p306_4, 1).
red(p306_4).
rhs(p306_4).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 5).
size(p307_0, 9).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 3).
size(p307_1, 1).
green(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 3).
coord2(p307_2, 9).
size(p307_2, 5).
blue(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 6).
coord2(p307_3, 4).
size(p307_3, 10).
green(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 6).
coord2(p307_4, 7).
size(p307_4, 7).
red(p307_4).
rhs(p307_4).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 10).
size(p308_0, 9).
green(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 4).
size(p308_1, 9).
blue(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 3).
coord2(p308_2, 0).
size(p308_2, 9).
green(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 7).
coord2(p308_3, 1).
size(p308_3, 3).
green(p308_3).
lhs(p308_3).
piece(309, p309_0).
coord1(p309_0, 1).
coord2(p309_0, 0).
size(p309_0, 1).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 9).
size(p309_1, 10).
red(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 3).
size(p309_2, 7).
blue(p309_2).
strange(p309_2).
piece(310, p310_0).
coord1(p310_0, 1).
coord2(p310_0, 10).
size(p310_0, 8).
red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 1).
size(p310_1, 1).
green(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 5).
size(p310_2, 6).
blue(p310_2).
strange(p310_2).
piece(311, p311_0).
coord1(p311_0, 1).
coord2(p311_0, 5).
size(p311_0, 3).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 1).
size(p311_1, 5).
red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 9).
coord2(p311_2, 0).
size(p311_2, 9).
blue(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 5).
coord2(p311_3, 2).
size(p311_3, 4).
green(p311_3).
strange(p311_3).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 6).
size(p312_0, 6).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 1).
size(p312_1, 4).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 10).
size(p312_2, 0).
green(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 1).
size(p312_3, 0).
green(p312_3).
upright(p312_3).
contact(p312_1, p312_3).
contact(p312_1, p312_3).
contact(p312_3, p312_1).
contact(p312_3, p312_1).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 6).
size(p313_0, 0).
red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 6).
size(p313_1, 6).
green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 6).
size(p313_2, 9).
blue(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 8).
size(p314_0, 10).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 9).
size(p314_1, 4).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 4).
size(p314_2, 0).
blue(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 4).
coord2(p314_3, 7).
size(p314_3, 1).
blue(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 1).
coord2(p314_4, 1).
size(p314_4, 2).
blue(p314_4).
lhs(p314_4).
piece(315, p315_0).
coord1(p315_0, 10).
coord2(p315_0, 4).
size(p315_0, 1).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 10).
size(p315_1, 9).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 7).
coord2(p315_2, 1).
size(p315_2, 8).
green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 10).
coord2(p315_3, 10).
size(p315_3, 8).
green(p315_3).
strange(p315_3).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 4).
size(p316_0, 2).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 9).
size(p316_1, 9).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 4).
size(p316_2, 0).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 3).
size(p316_3, 8).
green(p316_3).
lhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 8).
coord2(p316_4, 5).
size(p316_4, 10).
green(p316_4).
lhs(p316_4).
contact(p316_0, p316_4).
contact(p316_0, p316_4).
contact(p316_4, p316_0).
contact(p316_4, p316_0).
piece(317, p317_0).
coord1(p317_0, 6).
coord2(p317_0, 5).
size(p317_0, 4).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 6).
coord2(p317_1, 8).
size(p317_1, 6).
red(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 10).
size(p317_2, 1).
blue(p317_2).
strange(p317_2).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 10).
size(p318_0, 2).
red(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 7).
size(p318_1, 7).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 8).
size(p318_2, 8).
blue(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 4).
coord2(p318_3, 9).
size(p318_3, 2).
blue(p318_3).
lhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 4).
coord2(p318_4, 5).
size(p318_4, 1).
green(p318_4).
rhs(p318_4).
contact(p318_0, p318_3).
contact(p318_0, p318_3).
contact(p318_3, p318_0).
contact(p318_3, p318_0).
piece(319, p319_0).
coord1(p319_0, 8).
coord2(p319_0, 1).
size(p319_0, 5).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 10).
size(p319_1, 3).
blue(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 3).
size(p319_2, 8).
red(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 0).
coord2(p319_3, 2).
size(p319_3, 8).
blue(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 2).
coord2(p319_4, 2).
size(p319_4, 0).
green(p319_4).
rhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 5).
size(p320_0, 2).
green(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 0).
size(p320_1, 7).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 4).
size(p320_2, 5).
blue(p320_2).
lhs(p320_2).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 0).
size(p321_0, 1).
blue(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 10).
size(p321_1, 8).
blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 8).
size(p321_2, 2).
green(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 3).
coord2(p321_3, 7).
size(p321_3, 9).
red(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 8).
coord2(p321_4, 8).
size(p321_4, 1).
blue(p321_4).
upright(p321_4).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 3).
size(p322_0, 2).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 7).
size(p322_1, 2).
green(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 2).
size(p322_2, 9).
green(p322_2).
rhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 6).
size(p323_0, 7).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 9).
size(p323_1, 10).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 3).
size(p323_2, 2).
red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 0).
coord2(p323_3, 4).
size(p323_3, 2).
green(p323_3).
lhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 0).
coord2(p323_4, 1).
size(p323_4, 2).
blue(p323_4).
upright(p323_4).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 3).
size(p324_0, 7).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 6).
size(p324_1, 2).
blue(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 2).
size(p324_2, 3).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 8).
coord2(p324_3, 4).
size(p324_3, 7).
blue(p324_3).
rhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 10).
coord2(p324_4, 10).
size(p324_4, 10).
green(p324_4).
lhs(p324_4).
contact(p324_0, p324_2).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
contact(p324_2, p324_0).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 6).
size(p325_0, 1).
blue(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 3).
size(p325_1, 10).
red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 0).
size(p325_2, 9).
green(p325_2).
rhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 2).
size(p326_0, 2).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 6).
size(p326_1, 1).
green(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 1).
coord2(p326_2, 6).
size(p326_2, 8).
blue(p326_2).
lhs(p326_2).
contact(p326_1, p326_2).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
contact(p326_2, p326_1).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 1).
size(p327_0, 5).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 7).
size(p327_1, 6).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 4).
coord2(p327_2, 1).
size(p327_2, 10).
red(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 3).
size(p327_3, 10).
blue(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 1).
coord2(p327_4, 3).
size(p327_4, 4).
green(p327_4).
upright(p327_4).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 6).
size(p328_0, 3).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 5).
size(p328_1, 4).
blue(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 1).
coord2(p328_2, 4).
size(p328_2, 8).
blue(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 3).
coord2(p328_3, 5).
size(p328_3, 3).
blue(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 5).
coord2(p328_4, 3).
size(p328_4, 0).
green(p328_4).
upright(p328_4).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 1).
size(p329_0, 4).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 9).
size(p329_1, 2).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 5).
size(p329_2, 9).
green(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 5).
size(p329_3, 1).
red(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 7).
coord2(p329_4, 1).
size(p329_4, 6).
red(p329_4).
strange(p329_4).
contact(p329_2, p329_3).
contact(p329_2, p329_3).
contact(p329_3, p329_2).
contact(p329_3, p329_2).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 0).
size(p330_0, 8).
green(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 1).
size(p330_1, 7).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 8).
size(p330_2, 1).
green(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 6).
coord2(p330_3, 9).
size(p330_3, 0).
blue(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 9).
coord2(p330_4, 10).
size(p330_4, 1).
red(p330_4).
strange(p330_4).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 5).
size(p331_0, 10).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 0).
size(p331_1, 3).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 3).
size(p331_2, 8).
red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 5).
size(p331_3, 10).
blue(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 4).
coord2(p331_4, 8).
size(p331_4, 5).
green(p331_4).
strange(p331_4).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 7).
size(p332_0, 8).
green(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 9).
size(p332_1, 1).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 0).
size(p332_2, 1).
green(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 3).
coord2(p332_3, 9).
size(p332_3, 10).
blue(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 7).
coord2(p332_4, 9).
size(p332_4, 10).
green(p332_4).
upright(p332_4).
contact(p332_3, p332_4).
contact(p332_3, p332_4).
contact(p332_4, p332_3).
contact(p332_4, p332_3).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 2).
size(p333_0, 7).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 2).
size(p333_1, 9).
green(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 2).
size(p333_2, 9).
blue(p333_2).
strange(p333_2).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 4).
size(p334_0, 1).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 7).
size(p334_1, 9).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 6).
size(p334_2, 0).
green(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 5).
coord2(p334_3, 8).
size(p334_3, 1).
red(p334_3).
lhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 0).
size(p335_0, 9).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 2).
size(p335_1, 1).
green(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 10).
size(p335_2, 10).
green(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 9).
coord2(p335_3, 5).
size(p335_3, 1).
red(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 7).
coord2(p335_4, 3).
size(p335_4, 9).
red(p335_4).
strange(p335_4).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 8).
size(p336_0, 2).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 8).
size(p336_1, 4).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 2).
size(p336_2, 2).
green(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 9).
coord2(p336_3, 7).
size(p336_3, 6).
blue(p336_3).
rhs(p336_3).
contact(p336_0, p336_3).
contact(p336_0, p336_3).
contact(p336_3, p336_0).
contact(p336_3, p336_0).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 4).
size(p337_0, 3).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 10).
size(p337_1, 5).
green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 3).
size(p337_2, 0).
green(p337_2).
upright(p337_2).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 9).
size(p338_0, 10).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 2).
size(p338_1, 9).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 2).
size(p338_2, 6).
blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 10).
coord2(p338_3, 0).
size(p338_3, 10).
green(p338_3).
upright(p338_3).
piece(338, p338_4).
coord1(p338_4, 7).
coord2(p338_4, 0).
size(p338_4, 7).
red(p338_4).
rhs(p338_4).
contact(p338_1, p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 4).
size(p339_0, 2).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 1).
size(p339_1, 9).
blue(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 3).
size(p339_2, 6).
green(p339_2).
upright(p339_2).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 6).
size(p340_0, 9).
green(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 5).
size(p340_1, 1).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 6).
size(p340_2, 10).
green(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 6).
coord2(p340_3, 4).
size(p340_3, 9).
green(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 6).
coord2(p340_4, 6).
size(p340_4, 8).
blue(p340_4).
upright(p340_4).
contact(p340_2, p340_4).
contact(p340_2, p340_4).
contact(p340_4, p340_2).
contact(p340_4, p340_2).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 6).
size(p341_0, 1).
green(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 8).
size(p341_1, 7).
red(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 1).
size(p341_2, 7).
red(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 0).
coord2(p341_3, 0).
size(p341_3, 10).
red(p341_3).
lhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 7).
size(p342_0, 10).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 8).
size(p342_1, 8).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 4).
size(p342_2, 0).
blue(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 4).
coord2(p342_3, 7).
size(p342_3, 10).
blue(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 0).
coord2(p342_4, 8).
size(p342_4, 7).
green(p342_4).
lhs(p342_4).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 4).
size(p343_0, 3).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 8).
size(p343_1, 3).
green(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 8).
size(p343_2, 4).
red(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 2).
coord2(p343_3, 4).
size(p343_3, 8).
green(p343_3).
lhs(p343_3).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 4).
size(p344_0, 6).
red(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 9).
size(p344_1, 4).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 7).
size(p344_2, 5).
green(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 2).
coord2(p344_3, 0).
size(p344_3, 9).
blue(p344_3).
strange(p344_3).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 9).
size(p345_0, 10).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 1).
size(p345_1, 3).
green(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 2).
size(p345_2, 2).
green(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 0).
coord2(p345_3, 3).
size(p345_3, 4).
red(p345_3).
rhs(p345_3).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 5).
size(p346_0, 7).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 6).
size(p346_1, 6).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 1).
size(p346_2, 9).
green(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 4).
coord2(p346_3, 5).
size(p346_3, 6).
red(p346_3).
rhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 6).
coord2(p346_4, 9).
size(p346_4, 2).
green(p346_4).
rhs(p346_4).
contact(p346_0, p346_3).
contact(p346_0, p346_3).
contact(p346_3, p346_0).
contact(p346_3, p346_0).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 1).
size(p347_0, 0).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 7).
coord2(p347_1, 6).
size(p347_1, 9).
green(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 4).
size(p347_2, 7).
red(p347_2).
rhs(p347_2).
piece(348, p348_0).
coord1(p348_0, 2).
coord2(p348_0, 7).
size(p348_0, 2).
green(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 10).
size(p348_1, 5).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 8).
size(p348_2, 2).
red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 9).
coord2(p348_3, 3).
size(p348_3, 10).
blue(p348_3).
upright(p348_3).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 1).
size(p349_0, 4).
green(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 3).
size(p349_1, 6).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 3).
coord2(p349_2, 6).
size(p349_2, 4).
green(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 4).
size(p349_3, 6).
green(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 8).
coord2(p349_4, 0).
size(p349_4, 6).
green(p349_4).
rhs(p349_4).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 5).
size(p350_0, 1).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 3).
size(p350_1, 3).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 4).
coord2(p350_2, 2).
size(p350_2, 9).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 6).
coord2(p350_3, 9).
size(p350_3, 4).
blue(p350_3).
upright(p350_3).
piece(350, p350_4).
coord1(p350_4, 9).
coord2(p350_4, 7).
size(p350_4, 1).
red(p350_4).
upright(p350_4).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 2).
size(p351_0, 3).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 3).
size(p351_1, 0).
green(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 4).
size(p351_2, 9).
red(p351_2).
upright(p351_2).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 6).
size(p352_0, 6).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 4).
size(p352_1, 7).
green(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 4).
size(p352_2, 8).
green(p352_2).
rhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 3).
size(p353_0, 7).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 7).
size(p353_1, 3).
green(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 8).
size(p353_2, 9).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 0).
coord2(p353_3, 2).
size(p353_3, 7).
green(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 2).
coord2(p353_4, 10).
size(p353_4, 10).
blue(p353_4).
rhs(p353_4).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 10).
size(p354_0, 6).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 8).
size(p354_1, 2).
green(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 7).
size(p354_2, 8).
green(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 2).
coord2(p354_3, 9).
size(p354_3, 6).
blue(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 2).
coord2(p354_4, 2).
size(p354_4, 4).
red(p354_4).
rhs(p354_4).
contact(p354_0, p354_3).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
contact(p354_3, p354_1).
contact(p354_3, p354_0).
contact(p354_3, p354_1).
contact(p354_1, p354_3).
contact(p354_1, p354_3).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 4).
size(p355_0, 9).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 10).
size(p355_1, 9).
green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 0).
size(p355_2, 8).
red(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 7).
coord2(p355_3, 8).
size(p355_3, 7).
red(p355_3).
lhs(p355_3).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 7).
size(p356_0, 7).
red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 3).
size(p356_1, 5).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 0).
size(p356_2, 1).
green(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 1).
coord2(p356_3, 3).
size(p356_3, 1).
blue(p356_3).
upright(p356_3).
piece(356, p356_4).
coord1(p356_4, 0).
coord2(p356_4, 8).
size(p356_4, 1).
blue(p356_4).
lhs(p356_4).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 3).
size(p357_0, 9).
green(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 10).
size(p357_1, 5).
green(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 7).
size(p357_2, 8).
blue(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 3).
coord2(p357_3, 4).
size(p357_3, 8).
green(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 4).
coord2(p357_4, 0).
size(p357_4, 8).
red(p357_4).
rhs(p357_4).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 5).
size(p358_0, 7).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 2).
size(p358_1, 5).
red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 2).
coord2(p358_2, 8).
size(p358_2, 9).
green(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 0).
coord2(p358_3, 4).
size(p358_3, 10).
green(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 3).
coord2(p358_4, 10).
size(p358_4, 3).
red(p358_4).
lhs(p358_4).
piece(359, p359_0).
coord1(p359_0, 3).
coord2(p359_0, 9).
size(p359_0, 3).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 3).
size(p359_1, 3).
green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 3).
size(p359_2, 9).
red(p359_2).
rhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 3).
size(p360_0, 8).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 8).
size(p360_1, 6).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 3).
coord2(p360_2, 8).
size(p360_2, 7).
blue(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 7).
coord2(p360_3, 10).
size(p360_3, 7).
red(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 3).
coord2(p360_4, 3).
size(p360_4, 10).
green(p360_4).
upright(p360_4).
contact(p360_1, p360_2).
contact(p360_1, p360_2).
contact(p360_2, p360_1).
contact(p360_2, p360_1).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 4).
size(p361_0, 2).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 4).
size(p361_1, 0).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 2).
size(p361_2, 3).
blue(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 5).
coord2(p361_3, 5).
size(p361_3, 4).
green(p361_3).
strange(p361_3).
contact(p361_0, p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 6).
size(p362_0, 5).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 2).
size(p362_1, 5).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 9).
size(p362_2, 0).
green(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 5).
coord2(p362_3, 4).
size(p362_3, 0).
green(p362_3).
lhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 0).
size(p363_0, 8).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 10).
size(p363_1, 9).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 3).
size(p363_2, 2).
red(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 1).
coord2(p363_3, 0).
size(p363_3, 8).
green(p363_3).
rhs(p363_3).
piece(364, p364_0).
coord1(p364_0, 1).
coord2(p364_0, 7).
size(p364_0, 5).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 0).
size(p364_1, 4).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 6).
coord2(p364_2, 6).
size(p364_2, 7).
blue(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 3).
coord2(p364_3, 1).
size(p364_3, 0).
blue(p364_3).
lhs(p364_3).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 4).
size(p365_0, 3).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 10).
size(p365_1, 7).
green(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 10).
size(p365_2, 1).
red(p365_2).
strange(p365_2).
contact(p365_1, p365_2).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 5).
size(p366_0, 2).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 3).
size(p366_1, 6).
red(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 6).
size(p366_2, 2).
blue(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 3).
coord2(p366_3, 1).
size(p366_3, 9).
green(p366_3).
lhs(p366_3).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 2).
size(p367_0, 9).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 3).
size(p367_1, 4).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 10).
size(p367_2, 6).
red(p367_2).
strange(p367_2).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 1).
size(p368_0, 6).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 6).
size(p368_1, 4).
green(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 6).
coord2(p368_2, 1).
size(p368_2, 6).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 3).
coord2(p368_3, 6).
size(p368_3, 5).
red(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 2).
coord2(p368_4, 10).
size(p368_4, 5).
red(p368_4).
rhs(p368_4).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 1).
size(p369_0, 5).
green(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 3).
size(p369_1, 10).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 8).
size(p369_2, 5).
red(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 3).
coord2(p369_3, 3).
size(p369_3, 1).
green(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 9).
coord2(p369_4, 9).
size(p369_4, 7).
red(p369_4).
strange(p369_4).
contact(p369_1, p369_3).
contact(p369_1, p369_3).
contact(p369_3, p369_1).
contact(p369_3, p369_1).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 5).
size(p370_0, 3).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 1).
size(p370_1, 10).
green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 5).
size(p370_2, 4).
green(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 10).
size(p370_3, 10).
blue(p370_3).
upright(p370_3).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 0).
size(p371_0, 4).
red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 1).
size(p371_1, 0).
green(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 2).
size(p371_2, 7).
blue(p371_2).
upright(p371_2).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 5).
size(p372_0, 2).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 0).
size(p372_1, 4).
red(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 7).
size(p372_2, 2).
green(p372_2).
upright(p372_2).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 3).
size(p373_0, 10).
green(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 1).
size(p373_1, 7).
green(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 1).
size(p373_2, 0).
green(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 3).
coord2(p373_3, 3).
size(p373_3, 3).
green(p373_3).
rhs(p373_3).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 9).
size(p374_0, 1).
red(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 0).
size(p374_1, 3).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 3).
size(p374_2, 6).
green(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 9).
coord2(p374_3, 9).
size(p374_3, 6).
red(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 1).
coord2(p374_4, 9).
size(p374_4, 8).
green(p374_4).
upright(p374_4).
contact(p374_0, p374_4).
contact(p374_0, p374_4).
contact(p374_4, p374_0).
contact(p374_4, p374_0).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 5).
size(p375_0, 8).
green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 1).
size(p375_1, 7).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 4).
size(p375_2, 1).
red(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 3).
coord2(p375_3, 7).
size(p375_3, 7).
green(p375_3).
rhs(p375_3).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 7).
size(p376_0, 6).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 2).
size(p376_1, 0).
red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 5).
coord2(p376_2, 4).
size(p376_2, 6).
green(p376_2).
upright(p376_2).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 5).
size(p377_0, 2).
red(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 1).
size(p377_1, 8).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 9).
size(p377_2, 3).
blue(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 0).
size(p377_3, 5).
green(p377_3).
rhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 7).
size(p378_0, 1).
blue(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 10).
size(p378_1, 0).
green(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 10).
size(p378_2, 10).
green(p378_2).
lhs(p378_2).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 6).
size(p379_0, 3).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 0).
size(p379_1, 3).
red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 9).
size(p379_2, 9).
green(p379_2).
upright(p379_2).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 4).
size(p380_0, 1).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 4).
size(p380_1, 4).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 4).
size(p380_2, 8).
red(p380_2).
upright(p380_2).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 10).
size(p381_0, 1).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 2).
size(p381_1, 1).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 6).
coord2(p381_2, 1).
size(p381_2, 9).
red(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 9).
coord2(p381_3, 3).
size(p381_3, 6).
red(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 5).
coord2(p381_4, 7).
size(p381_4, 8).
blue(p381_4).
strange(p381_4).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 7).
size(p382_0, 10).
green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 4).
size(p382_1, 5).
green(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 0).
size(p382_2, 4).
red(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 3).
size(p382_3, 9).
green(p382_3).
lhs(p382_3).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 9).
size(p383_0, 6).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 5).
size(p383_1, 9).
green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 2).
size(p383_2, 1).
red(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 0).
coord2(p383_3, 4).
size(p383_3, 10).
green(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 7).
coord2(p383_4, 3).
size(p383_4, 7).
green(p383_4).
lhs(p383_4).
contact(p383_1, p383_3).
contact(p383_1, p383_3).
contact(p383_3, p383_1).
contact(p383_3, p383_1).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 6).
size(p384_0, 9).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 1).
size(p384_1, 9).
green(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 1).
size(p384_2, 0).
green(p384_2).
lhs(p384_2).
contact(p384_1, p384_2).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 1).
size(p385_0, 10).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 0).
size(p385_1, 4).
red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 2).
coord2(p385_2, 1).
size(p385_2, 6).
green(p385_2).
rhs(p385_2).
contact(p385_0, p385_2).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
contact(p385_2, p385_0).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 5).
size(p386_0, 10).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 10).
size(p386_1, 10).
green(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 2).
size(p386_2, 2).
green(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 1).
coord2(p386_3, 6).
size(p386_3, 5).
red(p386_3).
strange(p386_3).
piece(386, p386_4).
coord1(p386_4, 8).
coord2(p386_4, 6).
size(p386_4, 4).
green(p386_4).
upright(p386_4).
contact(p386_0, p386_3).
contact(p386_0, p386_3).
contact(p386_3, p386_0).
contact(p386_3, p386_0).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 1).
size(p387_0, 8).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 5).
size(p387_1, 6).
blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 9).
size(p387_2, 3).
blue(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 10).
coord2(p387_3, 9).
size(p387_3, 1).
green(p387_3).
rhs(p387_3).
contact(p387_2, p387_3).
contact(p387_2, p387_3).
contact(p387_3, p387_2).
contact(p387_3, p387_2).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 7).
size(p388_0, 0).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 2).
size(p388_1, 1).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 6).
size(p388_2, 0).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 9).
coord2(p388_3, 0).
size(p388_3, 8).
blue(p388_3).
rhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 9).
size(p389_0, 0).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 0).
size(p389_1, 1).
red(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 10).
size(p389_2, 2).
green(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 2).
coord2(p389_3, 9).
size(p389_3, 10).
blue(p389_3).
lhs(p389_3).
contact(p389_0, p389_3).
contact(p389_0, p389_3).
contact(p389_3, p389_0).
contact(p389_3, p389_0).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 4).
size(p390_0, 3).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 6).
size(p390_1, 2).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 5).
size(p390_2, 3).
blue(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 9).
coord2(p390_3, 10).
size(p390_3, 9).
red(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 8).
coord2(p390_4, 9).
size(p390_4, 1).
green(p390_4).
strange(p390_4).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 9).
size(p391_0, 5).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 2).
size(p391_1, 0).
blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 7).
size(p391_2, 7).
red(p391_2).
lhs(p391_2).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 10).
size(p392_0, 8).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 1).
size(p392_1, 8).
green(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 0).
size(p392_2, 7).
green(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 6).
size(p392_3, 1).
green(p392_3).
strange(p392_3).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 9).
size(p393_0, 2).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 3).
size(p393_1, 4).
green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 8).
size(p393_2, 10).
red(p393_2).
rhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 9).
size(p394_0, 3).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 1).
size(p394_1, 10).
green(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 3).
size(p394_2, 4).
red(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 10).
coord2(p394_3, 5).
size(p394_3, 1).
blue(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 3).
coord2(p394_4, 1).
size(p394_4, 6).
red(p394_4).
rhs(p394_4).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 3).
size(p395_0, 8).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 8).
size(p395_1, 10).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 10).
size(p395_2, 8).
green(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 6).
size(p395_3, 6).
green(p395_3).
strange(p395_3).
piece(395, p395_4).
coord1(p395_4, 1).
coord2(p395_4, 8).
size(p395_4, 7).
green(p395_4).
upright(p395_4).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 6).
size(p396_0, 9).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 4).
size(p396_1, 8).
green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 3).
size(p396_2, 8).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 2).
coord2(p396_3, 5).
size(p396_3, 10).
green(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 5).
coord2(p396_4, 6).
size(p396_4, 2).
green(p396_4).
upright(p396_4).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 3).
size(p397_0, 4).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 2).
size(p397_1, 1).
green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 4).
size(p397_2, 9).
blue(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 6).
coord2(p397_3, 3).
size(p397_3, 0).
red(p397_3).
lhs(p397_3).
contact(p397_0, p397_3).
contact(p397_0, p397_3).
contact(p397_3, p397_0).
contact(p397_3, p397_0).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 9).
size(p398_0, 7).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 8).
size(p398_1, 6).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 4).
size(p398_2, 8).
green(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 8).
coord2(p398_3, 1).
size(p398_3, 7).
green(p398_3).
strange(p398_3).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 8).
size(p399_0, 8).
green(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 0).
size(p399_1, 1).
blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 4).
size(p399_2, 3).
green(p399_2).
rhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 8).
size(p400_0, 10).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 2).
size(p400_1, 3).
red(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 6).
size(p400_2, 10).
blue(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 5).
size(p400_3, 4).
green(p400_3).
lhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 0).
coord2(p400_4, 4).
size(p400_4, 1).
blue(p400_4).
rhs(p400_4).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 5).
size(p401_0, 3).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 9).
size(p401_1, 1).
green(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 6).
coord2(p401_2, 3).
size(p401_2, 6).
red(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 1).
coord2(p401_3, 8).
size(p401_3, 8).
red(p401_3).
rhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 4).
size(p402_0, 1).
blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 1).
size(p402_1, 7).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 2).
size(p402_2, 7).
red(p402_2).
rhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 6).
size(p403_0, 2).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 6).
size(p403_1, 3).
green(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 9).
size(p403_2, 6).
red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 4).
coord2(p403_3, 7).
size(p403_3, 5).
green(p403_3).
strange(p403_3).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 0).
size(p404_0, 3).
green(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 3).
size(p404_1, 2).
blue(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 9).
size(p404_2, 6).
green(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 3).
coord2(p404_3, 1).
size(p404_3, 0).
red(p404_3).
lhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 1).
coord2(p404_4, 5).
size(p404_4, 1).
green(p404_4).
rhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 3).
size(p405_0, 5).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 8).
size(p405_1, 3).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 1).
coord2(p405_2, 3).
size(p405_2, 10).
blue(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 0).
size(p405_3, 8).
green(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 4).
coord2(p405_4, 2).
size(p405_4, 4).
red(p405_4).
lhs(p405_4).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 3).
size(p406_0, 7).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 8).
size(p406_1, 7).
red(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 7).
size(p406_2, 4).
red(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 7).
coord2(p406_3, 1).
size(p406_3, 10).
green(p406_3).
lhs(p406_3).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 6).
size(p407_0, 0).
green(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 7).
size(p407_1, 10).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 4).
size(p407_2, 3).
green(p407_2).
lhs(p407_2).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 6).
size(p408_0, 6).
green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 1).
size(p408_1, 3).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 5).
size(p408_2, 3).
red(p408_2).
upright(p408_2).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 2).
size(p409_0, 4).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 1).
size(p409_1, 7).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 10).
coord2(p409_2, 0).
size(p409_2, 5).
green(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 4).
coord2(p409_3, 5).
size(p409_3, 7).
blue(p409_3).
upright(p409_3).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 7).
size(p410_0, 6).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 7).
size(p410_1, 8).
blue(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 2).
size(p410_2, 9).
green(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 3).
size(p410_3, 4).
blue(p410_3).
rhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 7).
coord2(p410_4, 0).
size(p410_4, 5).
red(p410_4).
lhs(p410_4).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 2).
size(p411_0, 1).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 3).
size(p411_1, 2).
green(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 1).
coord2(p411_2, 3).
size(p411_2, 7).
red(p411_2).
lhs(p411_2).
contact(p411_1, p411_2).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
contact(p411_2, p411_1).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 10).
size(p412_0, 1).
red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 1).
size(p412_1, 8).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 0).
size(p412_2, 1).
blue(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 4).
coord2(p412_3, 6).
size(p412_3, 9).
red(p412_3).
lhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 8).
size(p413_0, 9).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 7).
coord2(p413_1, 10).
size(p413_1, 1).
green(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 8).
size(p413_2, 6).
blue(p413_2).
lhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 7).
size(p414_0, 2).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 8).
size(p414_1, 3).
green(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 4).
size(p414_2, 2).
red(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 3).
coord2(p414_3, 0).
size(p414_3, 2).
green(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 4).
coord2(p414_4, 8).
size(p414_4, 4).
green(p414_4).
rhs(p414_4).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 9).
size(p415_0, 8).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 7).
size(p415_1, 8).
blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 6).
size(p415_2, 6).
green(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 2).
size(p415_3, 7).
green(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 3).
coord2(p415_4, 5).
size(p415_4, 6).
blue(p415_4).
upright(p415_4).
contact(p415_1, p415_2).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 2).
size(p416_0, 7).
green(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 4).
size(p416_1, 0).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 1).
coord2(p416_2, 1).
size(p416_2, 2).
green(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 10).
size(p416_3, 6).
red(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 9).
coord2(p416_4, 7).
size(p416_4, 3).
blue(p416_4).
upright(p416_4).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 4).
size(p417_0, 1).
green(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 3).
size(p417_1, 5).
blue(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 0).
size(p417_2, 1).
green(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 8).
coord2(p417_3, 6).
size(p417_3, 2).
green(p417_3).
rhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 8).
coord2(p417_4, 10).
size(p417_4, 9).
green(p417_4).
lhs(p417_4).
piece(418, p418_0).
coord1(p418_0, 10).
coord2(p418_0, 3).
size(p418_0, 3).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 5).
size(p418_1, 8).
red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 6).
coord2(p418_2, 1).
size(p418_2, 8).
green(p418_2).
rhs(p418_2).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 9).
size(p419_0, 8).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 8).
size(p419_1, 4).
green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 8).
size(p419_2, 10).
blue(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 9).
coord2(p419_3, 4).
size(p419_3, 6).
red(p419_3).
upright(p419_3).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 5).
size(p420_0, 3).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 0).
size(p420_1, 7).
green(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 10).
size(p420_2, 10).
blue(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 10).
coord2(p420_3, 10).
size(p420_3, 10).
blue(p420_3).
lhs(p420_3).
contact(p420_2, p420_3).
contact(p420_2, p420_3).
contact(p420_3, p420_2).
contact(p420_3, p420_2).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 5).
size(p421_0, 8).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 0).
size(p421_1, 10).
green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 7).
size(p421_2, 3).
green(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 10).
coord2(p421_3, 2).
size(p421_3, 2).
red(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 5).
coord2(p421_4, 5).
size(p421_4, 0).
green(p421_4).
upright(p421_4).
contact(p421_0, p421_4).
contact(p421_0, p421_4).
contact(p421_4, p421_0).
contact(p421_4, p421_0).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 2).
size(p422_0, 7).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 5).
size(p422_1, 8).
green(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 4).
size(p422_2, 9).
red(p422_2).
lhs(p422_2).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 4).
size(p423_0, 5).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 3).
size(p423_1, 6).
green(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 4).
coord2(p423_2, 3).
size(p423_2, 1).
blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 8).
coord2(p423_3, 0).
size(p423_3, 0).
blue(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 5).
coord2(p423_4, 3).
size(p423_4, 9).
green(p423_4).
upright(p423_4).
contact(p423_2, p423_4).
contact(p423_2, p423_4).
contact(p423_4, p423_2).
contact(p423_4, p423_2).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 9).
size(p424_0, 9).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 8).
size(p424_1, 0).
green(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 7).
coord2(p424_2, 10).
size(p424_2, 1).
blue(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 6).
coord2(p424_3, 9).
size(p424_3, 10).
blue(p424_3).
strange(p424_3).
piece(424, p424_4).
coord1(p424_4, 1).
coord2(p424_4, 4).
size(p424_4, 10).
red(p424_4).
strange(p424_4).
contact(p424_0, p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 2).
size(p425_0, 5).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 0).
size(p425_1, 8).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 6).
size(p425_2, 10).
green(p425_2).
rhs(p425_2).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 9).
size(p426_0, 2).
green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 8).
size(p426_1, 1).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 6).
size(p426_2, 6).
green(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 7).
coord2(p426_3, 5).
size(p426_3, 2).
green(p426_3).
lhs(p426_3).
piece(427, p427_0).
coord1(p427_0, 3).
coord2(p427_0, 9).
size(p427_0, 6).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 1).
size(p427_1, 9).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 1).
size(p427_2, 3).
green(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 8).
size(p427_3, 0).
blue(p427_3).
upright(p427_3).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 0).
size(p428_0, 7).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 7).
size(p428_1, 8).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 5).
size(p428_2, 8).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 8).
size(p428_3, 6).
red(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 8).
coord2(p428_4, 10).
size(p428_4, 6).
green(p428_4).
rhs(p428_4).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 1).
size(p429_0, 8).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 0).
size(p429_1, 8).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 6).
size(p429_2, 3).
green(p429_2).
upright(p429_2).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 0).
size(p430_0, 9).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 8).
size(p430_1, 5).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 6).
size(p430_2, 4).
blue(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 9).
coord2(p430_3, 4).
size(p430_3, 9).
red(p430_3).
upright(p430_3).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 7).
size(p431_0, 3).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 8).
size(p431_1, 4).
blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 1).
size(p431_2, 6).
red(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 3).
coord2(p431_3, 9).
size(p431_3, 6).
blue(p431_3).
strange(p431_3).
piece(432, p432_0).
coord1(p432_0, 1).
coord2(p432_0, 10).
size(p432_0, 5).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 7).
size(p432_1, 9).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 6).
size(p432_2, 6).
blue(p432_2).
lhs(p432_2).
contact(p432_1, p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 7).
size(p433_0, 8).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 9).
size(p433_1, 2).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 5).
size(p433_2, 3).
blue(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 6).
coord2(p433_3, 5).
size(p433_3, 3).
blue(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 3).
coord2(p433_4, 3).
size(p433_4, 0).
green(p433_4).
lhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 8).
size(p434_0, 8).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 3).
size(p434_1, 3).
green(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 3).
size(p434_2, 0).
red(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 5).
coord2(p434_3, 2).
size(p434_3, 10).
green(p434_3).
rhs(p434_3).
contact(p434_1, p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
contact(p434_2, p434_1).
piece(435, p435_0).
coord1(p435_0, 10).
coord2(p435_0, 2).
size(p435_0, 9).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 1).
size(p435_1, 9).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 5).
size(p435_2, 9).
blue(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 9).
coord2(p435_3, 4).
size(p435_3, 3).
green(p435_3).
lhs(p435_3).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 6).
size(p436_0, 0).
green(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 7).
size(p436_1, 0).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 1).
size(p436_2, 3).
green(p436_2).
strange(p436_2).
contact(p436_0, p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 9).
size(p437_0, 8).
green(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 7).
size(p437_1, 7).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 6).
size(p437_2, 1).
blue(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 4).
size(p437_3, 6).
blue(p437_3).
lhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 7).
size(p438_0, 5).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 10).
size(p438_1, 1).
green(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 0).
size(p438_2, 5).
red(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 7).
coord2(p438_3, 5).
size(p438_3, 9).
red(p438_3).
rhs(p438_3).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 2).
size(p439_0, 5).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 10).
size(p439_1, 4).
green(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 0).
coord2(p439_2, 0).
size(p439_2, 4).
green(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 2).
coord2(p439_3, 1).
size(p439_3, 3).
green(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 1).
coord2(p439_4, 3).
size(p439_4, 0).
green(p439_4).
strange(p439_4).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 9).
size(p440_0, 8).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 3).
size(p440_1, 8).
green(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 5).
size(p440_2, 5).
green(p440_2).
lhs(p440_2).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 10).
size(p441_0, 10).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 9).
size(p441_1, 7).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 4).
size(p441_2, 7).
green(p441_2).
lhs(p441_2).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 3).
size(p442_0, 3).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 5).
size(p442_1, 2).
green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 1).
size(p442_2, 2).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 7).
size(p442_3, 9).
blue(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 9).
coord2(p442_4, 9).
size(p442_4, 7).
red(p442_4).
rhs(p442_4).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 3).
size(p443_0, 6).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 2).
size(p443_1, 2).
green(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 2).
coord2(p443_2, 0).
size(p443_2, 3).
blue(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 0).
coord2(p443_3, 6).
size(p443_3, 5).
green(p443_3).
upright(p443_3).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 0).
size(p444_0, 0).
green(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 6).
size(p444_1, 6).
red(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 6).
size(p444_2, 5).
green(p444_2).
lhs(p444_2).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 1).
size(p445_0, 4).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 0).
size(p445_1, 9).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 7).
size(p445_2, 6).
green(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 6).
coord2(p445_3, 0).
size(p445_3, 2).
blue(p445_3).
lhs(p445_3).
contact(p445_0, p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 2).
size(p446_0, 9).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 10).
size(p446_1, 0).
green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 10).
size(p446_2, 3).
red(p446_2).
lhs(p446_2).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 8).
size(p447_0, 7).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 7).
size(p447_1, 10).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 8).
size(p447_2, 10).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 0).
coord2(p447_3, 2).
size(p447_3, 5).
red(p447_3).
upright(p447_3).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 9).
size(p448_0, 7).
green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 3).
size(p448_1, 9).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 9).
coord2(p448_2, 2).
size(p448_2, 4).
blue(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 0).
coord2(p448_3, 3).
size(p448_3, 1).
red(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 6).
coord2(p448_4, 2).
size(p448_4, 3).
red(p448_4).
rhs(p448_4).
contact(p448_1, p448_3).
contact(p448_1, p448_3).
contact(p448_3, p448_1).
contact(p448_3, p448_1).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 3).
size(p449_0, 1).
green(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 5).
size(p449_1, 2).
green(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 2).
size(p449_2, 1).
green(p449_2).
lhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 5).
size(p450_0, 10).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 9).
size(p450_1, 3).
red(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 0).
coord2(p450_2, 2).
size(p450_2, 6).
red(p450_2).
upright(p450_2).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 0).
size(p451_0, 8).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 3).
size(p451_1, 3).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 8).
size(p451_2, 9).
green(p451_2).
lhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 10).
size(p452_0, 5).
red(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 7).
size(p452_1, 4).
blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 9).
size(p452_2, 4).
green(p452_2).
lhs(p452_2).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 5).
size(p453_0, 7).
green(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 2).
size(p453_1, 5).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 9).
size(p453_2, 4).
blue(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 3).
size(p453_3, 2).
red(p453_3).
strange(p453_3).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 10).
size(p454_0, 3).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 4).
size(p454_1, 9).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 9).
size(p454_2, 4).
green(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 3).
coord2(p454_3, 10).
size(p454_3, 9).
green(p454_3).
lhs(p454_3).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 3).
size(p455_0, 7).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 10).
size(p455_1, 10).
blue(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 7).
size(p455_2, 0).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 2).
coord2(p455_3, 0).
size(p455_3, 9).
red(p455_3).
upright(p455_3).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 2).
size(p456_0, 5).
green(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 7).
size(p456_1, 3).
green(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 2).
size(p456_2, 2).
red(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 4).
coord2(p456_3, 6).
size(p456_3, 10).
blue(p456_3).
lhs(p456_3).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 10).
size(p457_0, 4).
green(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 9).
size(p457_1, 0).
blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 3).
size(p457_2, 8).
red(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 9).
coord2(p457_3, 1).
size(p457_3, 5).
green(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 0).
coord2(p457_4, 2).
size(p457_4, 8).
blue(p457_4).
lhs(p457_4).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 8).
size(p458_0, 6).
red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 7).
size(p458_1, 8).
green(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 4).
size(p458_2, 2).
blue(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 10).
coord2(p458_3, 4).
size(p458_3, 10).
green(p458_3).
strange(p458_3).
piece(458, p458_4).
coord1(p458_4, 3).
coord2(p458_4, 10).
size(p458_4, 8).
red(p458_4).
rhs(p458_4).
contact(p458_2, p458_3).
contact(p458_2, p458_3).
contact(p458_3, p458_2).
contact(p458_3, p458_2).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 9).
size(p459_0, 5).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 6).
size(p459_1, 6).
green(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 2).
size(p459_2, 6).
green(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 2).
coord2(p459_3, 7).
size(p459_3, 5).
blue(p459_3).
lhs(p459_3).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 0).
size(p460_0, 5).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 3).
size(p460_1, 1).
green(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 9).
size(p460_2, 10).
green(p460_2).
lhs(p460_2).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 6).
size(p461_0, 7).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 8).
size(p461_1, 3).
green(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 7).
size(p461_2, 10).
green(p461_2).
strange(p461_2).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 8).
size(p462_0, 8).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, 1).
size(p462_1, 5).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 1).
size(p462_2, 7).
green(p462_2).
rhs(p462_2).
contact(p462_1, p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 8).
size(p463_0, 3).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 4).
size(p463_1, 4).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 0).
size(p463_2, 9).
green(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 7).
coord2(p463_3, 6).
size(p463_3, 10).
green(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 2).
coord2(p463_4, 6).
size(p463_4, 0).
blue(p463_4).
lhs(p463_4).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 6).
size(p464_0, 3).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 4).
size(p464_1, 8).
blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 3).
coord2(p464_2, 4).
size(p464_2, 10).
green(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 3).
coord2(p464_3, 10).
size(p464_3, 9).
blue(p464_3).
lhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 9).
size(p465_0, 1).
green(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 9).
size(p465_1, 9).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 1).
size(p465_2, 0).
blue(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 3).
coord2(p465_3, 0).
size(p465_3, 6).
red(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 10).
coord2(p465_4, 3).
size(p465_4, 3).
green(p465_4).
lhs(p465_4).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 0).
size(p466_0, 9).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 7).
size(p466_1, 4).
red(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 5).
size(p466_2, 1).
green(p466_2).
lhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 8).
size(p467_0, 10).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 6).
size(p467_1, 3).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 1).
size(p467_2, 8).
red(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 3).
coord2(p467_3, 10).
size(p467_3, 9).
blue(p467_3).
upright(p467_3).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 2).
size(p468_0, 0).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 3).
size(p468_1, 0).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 2).
coord2(p468_2, 1).
size(p468_2, 4).
green(p468_2).
rhs(p468_2).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 0).
size(p469_0, 0).
green(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 10).
size(p469_1, 3).
green(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 1).
size(p469_2, 8).
green(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 9).
coord2(p469_3, 8).
size(p469_3, 2).
blue(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 1).
coord2(p469_4, 3).
size(p469_4, 6).
red(p469_4).
rhs(p469_4).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 3).
size(p470_0, 3).
green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 8).
size(p470_1, 7).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 6).
size(p470_2, 0).
red(p470_2).
lhs(p470_2).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 7).
size(p471_0, 6).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 0).
coord2(p471_1, 3).
size(p471_1, 10).
green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 0).
coord2(p471_2, 10).
size(p471_2, 8).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 6).
coord2(p471_3, 0).
size(p471_3, 0).
red(p471_3).
rhs(p471_3).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 10).
size(p472_0, 2).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 3).
size(p472_1, 6).
green(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 8).
size(p472_2, 8).
blue(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 3).
coord2(p472_3, 3).
size(p472_3, 0).
blue(p472_3).
rhs(p472_3).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 3).
size(p473_0, 6).
green(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 10).
size(p473_1, 1).
red(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 8).
size(p473_2, 0).
green(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 4).
coord2(p473_3, 7).
size(p473_3, 1).
green(p473_3).
rhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 7).
coord2(p473_4, 7).
size(p473_4, 10).
blue(p473_4).
rhs(p473_4).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 8).
size(p474_0, 5).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 9).
size(p474_1, 8).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 10).
size(p474_2, 10).
red(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 1).
coord2(p474_3, 3).
size(p474_3, 7).
green(p474_3).
lhs(p474_3).
contact(p474_1, p474_2).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
contact(p474_2, p474_1).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 3).
size(p475_0, 2).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 9).
size(p475_1, 7).
green(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 4).
coord2(p475_2, 4).
size(p475_2, 9).
green(p475_2).
rhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 1).
size(p476_0, 9).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 10).
size(p476_1, 7).
blue(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 9).
size(p476_2, 2).
green(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 5).
coord2(p476_3, 5).
size(p476_3, 10).
blue(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 0).
coord2(p476_4, 7).
size(p476_4, 0).
green(p476_4).
lhs(p476_4).
piece(477, p477_0).
coord1(p477_0, 10).
coord2(p477_0, 3).
size(p477_0, 7).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 0).
size(p477_1, 1).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 2).
size(p477_2, 2).
red(p477_2).
upright(p477_2).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 3).
size(p478_0, 7).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 7).
size(p478_1, 10).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 2).
size(p478_2, 7).
green(p478_2).
strange(p478_2).
piece(479, p479_0).
coord1(p479_0, 6).
coord2(p479_0, 3).
size(p479_0, 0).
blue(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 9).
size(p479_1, 3).
green(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 0).
size(p479_2, 2).
green(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 10).
coord2(p479_3, 9).
size(p479_3, 2).
red(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 6).
coord2(p479_4, 5).
size(p479_4, 5).
blue(p479_4).
lhs(p479_4).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 5).
size(p480_0, 8).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 9).
size(p480_1, 9).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 1).
coord2(p480_2, 9).
size(p480_2, 8).
green(p480_2).
lhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 5).
size(p481_0, 5).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 1).
size(p481_1, 7).
blue(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 3).
size(p481_2, 6).
red(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 8).
coord2(p481_3, 4).
size(p481_3, 5).
red(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 2).
coord2(p481_4, 9).
size(p481_4, 0).
blue(p481_4).
lhs(p481_4).
piece(482, p482_0).
coord1(p482_0, 5).
coord2(p482_0, 1).
size(p482_0, 7).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 7).
size(p482_1, 0).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 7).
coord2(p482_2, 6).
size(p482_2, 10).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 5).
coord2(p482_3, 6).
size(p482_3, 0).
green(p482_3).
strange(p482_3).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 10).
size(p483_0, 9).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 1).
size(p483_1, 0).
red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 8).
size(p483_2, 9).
blue(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 10).
size(p483_3, 1).
blue(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 10).
coord2(p483_4, 5).
size(p483_4, 6).
green(p483_4).
rhs(p483_4).
contact(p483_0, p483_3).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
contact(p483_3, p483_0).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 1).
size(p484_0, 0).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 5).
size(p484_1, 7).
green(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 9).
size(p484_2, 3).
green(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 6).
coord2(p484_3, 8).
size(p484_3, 3).
green(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 8).
coord2(p484_4, 5).
size(p484_4, 7).
green(p484_4).
lhs(p484_4).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 0).
size(p485_0, 8).
green(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 3).
size(p485_1, 2).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 4).
size(p485_2, 8).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 6).
coord2(p485_3, 4).
size(p485_3, 1).
red(p485_3).
strange(p485_3).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 0).
size(p486_0, 9).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 0).
size(p486_1, 7).
green(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 1).
size(p486_2, 3).
green(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 6).
coord2(p486_3, 3).
size(p486_3, 10).
blue(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 10).
coord2(p486_4, 2).
size(p486_4, 6).
green(p486_4).
rhs(p486_4).
contact(p486_2, p486_4).
contact(p486_2, p486_4).
contact(p486_4, p486_2).
contact(p486_4, p486_2).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 8).
size(p487_0, 6).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 4).
size(p487_1, 3).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 5).
size(p487_2, 10).
blue(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 9).
coord2(p487_3, 5).
size(p487_3, 9).
red(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 9).
coord2(p487_4, 5).
size(p487_4, 1).
green(p487_4).
rhs(p487_4).
contact(p487_2, p487_3).
contact(p487_2, p487_3).
contact(p487_3, p487_2).
contact(p487_3, p487_2).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 2).
size(p488_0, 9).
green(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 7).
size(p488_1, 1).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 5).
size(p488_2, 7).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 8).
size(p488_3, 0).
red(p488_3).
upright(p488_3).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 5).
size(p489_0, 5).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 8).
size(p489_1, 8).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 10).
size(p489_2, 1).
blue(p489_2).
lhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 10).
coord2(p490_0, 3).
size(p490_0, 3).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 4).
size(p490_1, 6).
red(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 0).
size(p490_2, 7).
green(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 10).
coord2(p490_3, 0).
size(p490_3, 8).
green(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 0).
coord2(p490_4, 6).
size(p490_4, 9).
red(p490_4).
strange(p490_4).
contact(p490_0, p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 7).
size(p491_0, 6).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 5).
size(p491_1, 5).
green(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 3).
size(p491_2, 8).
green(p491_2).
rhs(p491_2).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 1).
size(p492_0, 9).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 2).
size(p492_1, 5).
red(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 4).
size(p492_2, 1).
red(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 0).
coord2(p492_3, 3).
size(p492_3, 9).
green(p492_3).
rhs(p492_3).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 1).
size(p493_0, 1).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 1).
size(p493_1, 2).
red(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 10).
coord2(p493_2, 0).
size(p493_2, 3).
red(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 4).
size(p493_3, 4).
green(p493_3).
rhs(p493_3).
contact(p493_0, p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 6).
size(p494_0, 0).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 10).
size(p494_1, 10).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 5).
size(p494_2, 9).
green(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 1).
coord2(p494_3, 3).
size(p494_3, 6).
green(p494_3).
strange(p494_3).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 9).
size(p495_0, 6).
green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 3).
size(p495_1, 4).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 4).
size(p495_2, 0).
red(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 9).
coord2(p495_3, 6).
size(p495_3, 5).
red(p495_3).
strange(p495_3).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 6).
size(p496_0, 8).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 2).
size(p496_1, 8).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 8).
size(p496_2, 9).
red(p496_2).
lhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 4).
size(p497_0, 7).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 3).
size(p497_1, 6).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 2).
size(p497_2, 6).
green(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 7).
coord2(p497_3, 4).
size(p497_3, 7).
blue(p497_3).
strange(p497_3).
piece(497, p497_4).
coord1(p497_4, 3).
coord2(p497_4, 9).
size(p497_4, 6).
blue(p497_4).
lhs(p497_4).
contact(p497_0, p497_3).
contact(p497_0, p497_3).
contact(p497_3, p497_0).
contact(p497_3, p497_0).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 6).
size(p498_0, 7).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 6).
size(p498_1, 9).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 8).
size(p498_2, 0).
green(p498_2).
lhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 10).
size(p499_0, 1).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 5).
size(p499_1, 0).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 4).
size(p499_2, 5).
red(p499_2).
rhs(p499_2).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 8).
size(p500_0, 10).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 9).
size(p500_1, 0).
green(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 4).
size(p500_2, 6).
red(p500_2).
rhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 8).
size(p501_0, 5).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 3).
size(p501_1, 9).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 4).
size(p501_2, 6).
blue(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 9).
coord2(p501_3, 7).
size(p501_3, 5).
blue(p501_3).
upright(p501_3).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 5).
size(p502_0, 7).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 8).
size(p502_1, 7).
blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 6).
size(p502_2, 8).
red(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 3).
coord2(p502_3, 9).
size(p502_3, 7).
green(p502_3).
strange(p502_3).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 4).
size(p503_0, 5).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 2).
size(p503_1, 9).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 5).
size(p503_2, 10).
blue(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 7).
coord2(p503_3, 5).
size(p503_3, 0).
red(p503_3).
lhs(p503_3).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 8).
size(p504_0, 4).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 1).
size(p504_1, 3).
blue(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 6).
coord2(p504_2, 1).
size(p504_2, 2).
green(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 0).
coord2(p504_3, 5).
size(p504_3, 4).
blue(p504_3).
rhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 7).
size(p505_0, 4).
green(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 7).
size(p505_1, 1).
red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 9).
size(p505_2, 5).
blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 9).
coord2(p505_3, 0).
size(p505_3, 10).
red(p505_3).
strange(p505_3).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 9).
size(p506_0, 10).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 1).
size(p506_1, 7).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 0).
size(p506_2, 5).
green(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 1).
coord2(p506_3, 7).
size(p506_3, 7).
red(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 0).
coord2(p506_4, 3).
size(p506_4, 5).
green(p506_4).
upright(p506_4).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 1).
size(p507_0, 3).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 4).
size(p507_1, 6).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 7).
size(p507_2, 9).
red(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 6).
coord2(p507_3, 0).
size(p507_3, 2).
red(p507_3).
rhs(p507_3).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 2).
size(p508_0, 6).
green(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 5).
size(p508_1, 8).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 2).
size(p508_2, 5).
blue(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 7).
coord2(p508_3, 0).
size(p508_3, 7).
green(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 10).
coord2(p508_4, 3).
size(p508_4, 10).
green(p508_4).
rhs(p508_4).
contact(p508_0, p508_4).
contact(p508_0, p508_4).
contact(p508_4, p508_0).
contact(p508_4, p508_0).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 3).
size(p509_0, 1).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 10).
size(p509_1, 6).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 4).
size(p509_2, 0).
green(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 8).
coord2(p509_3, 3).
size(p509_3, 8).
blue(p509_3).
lhs(p509_3).
contact(p509_0, p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 8).
size(p510_0, 8).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 7).
size(p510_1, 0).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 7).
size(p510_2, 6).
green(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 5).
coord2(p510_3, 2).
size(p510_3, 8).
blue(p510_3).
lhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 10).
coord2(p510_4, 6).
size(p510_4, 7).
green(p510_4).
rhs(p510_4).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 9).
size(p511_0, 3).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 0).
size(p511_1, 6).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 4).
size(p511_2, 0).
red(p511_2).
lhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 0).
size(p512_0, 3).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 1).
size(p512_1, 0).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 3).
size(p512_2, 5).
green(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 4).
size(p512_3, 7).
red(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 7).
coord2(p512_4, 0).
size(p512_4, 7).
green(p512_4).
lhs(p512_4).
contact(p512_2, p512_3).
contact(p512_2, p512_3).
contact(p512_3, p512_2).
contact(p512_3, p512_2).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 4).
size(p513_0, 2).
green(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 5).
size(p513_1, 4).
blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, 8).
size(p513_2, 10).
red(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 1).
coord2(p513_3, 1).
size(p513_3, 3).
blue(p513_3).
lhs(p513_3).
piece(514, p514_0).
coord1(p514_0, 0).
coord2(p514_0, 0).
size(p514_0, 10).
green(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 0).
size(p514_1, 3).
green(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 8).
size(p514_2, 2).
green(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 2).
coord2(p514_3, 4).
size(p514_3, 10).
green(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 5).
coord2(p514_4, 7).
size(p514_4, 6).
red(p514_4).
upright(p514_4).
contact(p514_0, p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 6).
size(p515_0, 10).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 9).
size(p515_1, 6).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 10).
size(p515_2, 7).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 8).
size(p515_3, 7).
red(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 7).
coord2(p515_4, 2).
size(p515_4, 1).
blue(p515_4).
upright(p515_4).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 6).
size(p516_0, 7).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 2).
size(p516_1, 3).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 8).
size(p516_2, 3).
green(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 9).
coord2(p516_3, 0).
size(p516_3, 1).
blue(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 0).
coord2(p516_4, 4).
size(p516_4, 1).
blue(p516_4).
strange(p516_4).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 5).
size(p517_0, 3).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 6).
size(p517_1, 7).
green(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 5).
size(p517_2, 3).
red(p517_2).
upright(p517_2).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 9).
size(p518_0, 8).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 4).
size(p518_1, 2).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 8).
size(p518_2, 4).
blue(p518_2).
lhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 10).
size(p519_0, 7).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 2).
size(p519_1, 0).
green(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 8).
size(p519_2, 3).
green(p519_2).
strange(p519_2).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 1).
size(p520_0, 6).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 6).
size(p520_1, 2).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 9).
size(p520_2, 8).
blue(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 1).
size(p520_3, 5).
green(p520_3).
lhs(p520_3).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 10).
size(p521_0, 5).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 6).
coord2(p521_1, 4).
size(p521_1, 1).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 10).
size(p521_2, 0).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 1).
size(p521_3, 9).
blue(p521_3).
rhs(p521_3).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 5).
size(p522_0, 0).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 10).
size(p522_1, 5).
blue(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 2).
size(p522_2, 7).
green(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 0).
coord2(p522_3, 10).
size(p522_3, 1).
blue(p522_3).
strange(p522_3).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 5).
size(p523_0, 3).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 10).
size(p523_1, 6).
green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 9).
size(p523_2, 3).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 6).
coord2(p523_3, 9).
size(p523_3, 6).
blue(p523_3).
strange(p523_3).
contact(p523_2, p523_3).
contact(p523_2, p523_3).
contact(p523_3, p523_2).
contact(p523_3, p523_2).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 7).
size(p524_0, 8).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 3).
coord2(p524_1, 2).
size(p524_1, 8).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 7).
size(p524_2, 0).
green(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 8).
coord2(p524_3, 9).
size(p524_3, 1).
green(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 6).
coord2(p524_4, 0).
size(p524_4, 4).
blue(p524_4).
upright(p524_4).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 0).
size(p525_0, 9).
green(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 2).
size(p525_1, 8).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 1).
size(p525_2, 1).
green(p525_2).
strange(p525_2).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 9).
size(p526_0, 1).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 4).
size(p526_1, 10).
blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 9).
size(p526_2, 8).
blue(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 0).
coord2(p526_3, 5).
size(p526_3, 3).
red(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 1).
coord2(p526_4, 0).
size(p526_4, 5).
green(p526_4).
lhs(p526_4).
contact(p526_0, p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
contact(p526_2, p526_0).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 6).
size(p527_0, 1).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 9).
size(p527_1, 5).
green(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 5).
size(p527_2, 6).
green(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 6).
coord2(p527_3, 1).
size(p527_3, 1).
blue(p527_3).
upright(p527_3).
contact(p527_0, p527_2).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 2).
size(p528_0, 6).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 8).
size(p528_1, 10).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 1).
size(p528_2, 9).
green(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 1).
size(p528_3, 9).
red(p528_3).
rhs(p528_3).
contact(p528_2, p528_3).
contact(p528_2, p528_3).
contact(p528_3, p528_2).
contact(p528_3, p528_2).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 2).
size(p529_0, 1).
green(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 5).
size(p529_1, 4).
green(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 1).
size(p529_2, 6).
blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 6).
coord2(p529_3, 4).
size(p529_3, 7).
red(p529_3).
upright(p529_3).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 3).
size(p530_0, 0).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 0).
size(p530_1, 4).
green(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 5).
size(p530_2, 6).
green(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 3).
size(p530_3, 1).
blue(p530_3).
rhs(p530_3).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 0).
size(p531_0, 1).
green(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 6).
size(p531_1, 10).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 10).
coord2(p531_2, 9).
size(p531_2, 4).
red(p531_2).
rhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 8).
coord2(p532_0, 8).
size(p532_0, 2).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 6).
size(p532_1, 8).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 4).
size(p532_2, 10).
blue(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 0).
coord2(p532_3, 3).
size(p532_3, 1).
blue(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 0).
coord2(p532_4, 2).
size(p532_4, 1).
green(p532_4).
upright(p532_4).
contact(p532_3, p532_4).
contact(p532_3, p532_4).
contact(p532_4, p532_3).
contact(p532_4, p532_3).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 8).
size(p533_0, 5).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 3).
size(p533_1, 4).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 5).
size(p533_2, 9).
blue(p533_2).
upright(p533_2).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 10).
size(p534_0, 3).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 10).
size(p534_1, 7).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 3).
size(p534_2, 6).
green(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 2).
size(p534_3, 6).
blue(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 2).
coord2(p534_4, 7).
size(p534_4, 9).
green(p534_4).
lhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 8).
size(p535_0, 5).
green(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 0).
size(p535_1, 5).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 4).
size(p535_2, 0).
blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 0).
coord2(p535_3, 10).
size(p535_3, 0).
green(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 7).
coord2(p535_4, 9).
size(p535_4, 10).
red(p535_4).
strange(p535_4).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 2).
size(p536_0, 0).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 2).
size(p536_1, 5).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 3).
size(p536_2, 9).
red(p536_2).
strange(p536_2).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 6).
size(p537_0, 8).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 4).
size(p537_1, 4).
green(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 6).
coord2(p537_2, 10).
size(p537_2, 5).
green(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 1).
coord2(p537_3, 6).
size(p537_3, 8).
red(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 1).
coord2(p537_4, 2).
size(p537_4, 4).
green(p537_4).
lhs(p537_4).
piece(538, p538_0).
coord1(p538_0, 6).
coord2(p538_0, 8).
size(p538_0, 2).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 4).
size(p538_1, 4).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 5).
size(p538_2, 9).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 8).
coord2(p538_3, 6).
size(p538_3, 2).
blue(p538_3).
upright(p538_3).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 10).
size(p539_0, 3).
red(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 3).
size(p539_1, 4).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 9).
size(p539_2, 2).
blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 1).
coord2(p539_3, 6).
size(p539_3, 0).
red(p539_3).
strange(p539_3).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 2).
size(p540_0, 3).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 3).
size(p540_1, 1).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 7).
size(p540_2, 7).
green(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 7).
size(p540_3, 9).
red(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 5).
coord2(p540_4, 2).
size(p540_4, 4).
green(p540_4).
lhs(p540_4).
contact(p540_2, p540_3).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
contact(p540_3, p540_2).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 2).
size(p541_0, 6).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 7).
size(p541_1, 6).
blue(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 5).
size(p541_2, 0).
green(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 0).
coord2(p541_3, 5).
size(p541_3, 6).
green(p541_3).
lhs(p541_3).
contact(p541_2, p541_3).
contact(p541_2, p541_3).
contact(p541_3, p541_2).
contact(p541_3, p541_2).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 10).
size(p542_0, 4).
green(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 3).
size(p542_1, 5).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 1).
size(p542_2, 1).
blue(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 5).
coord2(p542_3, 1).
size(p542_3, 2).
blue(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 9).
coord2(p542_4, 4).
size(p542_4, 4).
green(p542_4).
strange(p542_4).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 5).
size(p543_0, 3).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 5).
size(p543_1, 2).
green(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 4).
size(p543_2, 3).
red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 8).
coord2(p543_3, 3).
size(p543_3, 5).
blue(p543_3).
upright(p543_3).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 10).
size(p544_0, 6).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 7).
size(p544_1, 3).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 1).
size(p544_2, 0).
blue(p544_2).
rhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 0).
size(p545_0, 10).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 1).
size(p545_1, 6).
green(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 6).
coord2(p545_2, 1).
size(p545_2, 10).
blue(p545_2).
upright(p545_2).
contact(p545_0, p545_2).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 8).
size(p546_0, 10).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 3).
size(p546_1, 10).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 8).
size(p546_2, 1).
red(p546_2).
lhs(p546_2).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 3).
size(p547_0, 3).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 7).
size(p547_1, 10).
green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 7).
size(p547_2, 4).
red(p547_2).
lhs(p547_2).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 7).
size(p548_0, 0).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 10).
coord2(p548_1, 5).
size(p548_1, 1).
blue(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 10).
size(p548_2, 7).
red(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 10).
coord2(p548_3, 2).
size(p548_3, 8).
red(p548_3).
rhs(p548_3).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 2).
size(p549_0, 4).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 6).
size(p549_1, 4).
green(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 7).
size(p549_2, 7).
blue(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 4).
coord2(p549_3, 9).
size(p549_3, 5).
red(p549_3).
strange(p549_3).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 5).
size(p550_0, 4).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 4).
size(p550_1, 9).
green(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 8).
size(p550_2, 9).
green(p550_2).
upright(p550_2).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 3).
size(p551_0, 9).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 9).
size(p551_1, 4).
red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 8).
size(p551_2, 4).
blue(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 0).
coord2(p551_3, 5).
size(p551_3, 0).
blue(p551_3).
rhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 0).
coord2(p551_4, 6).
size(p551_4, 6).
red(p551_4).
rhs(p551_4).
contact(p551_3, p551_4).
contact(p551_3, p551_4).
contact(p551_4, p551_3).
contact(p551_4, p551_3).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 4).
size(p552_0, 10).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 7).
size(p552_1, 3).
green(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 7).
size(p552_2, 9).
red(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 3).
coord2(p552_3, 3).
size(p552_3, 4).
green(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 3).
coord2(p552_4, 3).
size(p552_4, 1).
blue(p552_4).
strange(p552_4).
contact(p552_3, p552_4).
contact(p552_3, p552_4).
contact(p552_4, p552_3).
contact(p552_4, p552_3).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 3).
size(p553_0, 4).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 2).
size(p553_1, 8).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 3).
size(p553_2, 0).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 1).
coord2(p553_3, 1).
size(p553_3, 5).
red(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 8).
coord2(p553_4, 1).
size(p553_4, 6).
red(p553_4).
upright(p553_4).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 10).
size(p554_0, 3).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 7).
size(p554_1, 0).
green(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 2).
size(p554_2, 6).
blue(p554_2).
rhs(p554_2).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 2).
size(p555_0, 5).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 10).
size(p555_1, 4).
green(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 0).
size(p555_2, 6).
blue(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 6).
size(p555_3, 5).
red(p555_3).
lhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 6).
coord2(p555_4, 10).
size(p555_4, 6).
green(p555_4).
lhs(p555_4).
contact(p555_1, p555_4).
contact(p555_1, p555_4).
contact(p555_4, p555_1).
contact(p555_4, p555_1).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 7).
size(p556_0, 10).
green(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 10).
size(p556_1, 9).
green(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 6).
size(p556_2, 6).
green(p556_2).
lhs(p556_2).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 1).
size(p557_0, 7).
green(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 4).
size(p557_1, 10).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 9).
size(p557_2, 0).
red(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 6).
coord2(p557_3, 0).
size(p557_3, 2).
green(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 1).
coord2(p557_4, 5).
size(p557_4, 0).
green(p557_4).
rhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 4).
size(p558_0, 0).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 0).
size(p558_1, 0).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 4).
size(p558_2, 8).
red(p558_2).
lhs(p558_2).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 3).
size(p559_0, 8).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 6).
size(p559_1, 3).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 2).
size(p559_2, 0).
red(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 9).
coord2(p559_3, 8).
size(p559_3, 7).
red(p559_3).
upright(p559_3).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 4).
size(p560_0, 3).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 10).
size(p560_1, 6).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 7).
size(p560_2, 6).
red(p560_2).
lhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 3).
size(p561_0, 10).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 4).
size(p561_1, 1).
green(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 7).
size(p561_2, 4).
green(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 9).
size(p561_3, 4).
blue(p561_3).
lhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 8).
size(p562_0, 4).
green(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 0).
size(p562_1, 0).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 5).
coord2(p562_2, 6).
size(p562_2, 6).
blue(p562_2).
lhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 2).
size(p563_0, 5).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 3).
size(p563_1, 1).
red(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 7).
size(p563_2, 10).
green(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 8).
coord2(p563_3, 5).
size(p563_3, 5).
red(p563_3).
rhs(p563_3).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 6).
size(p564_0, 10).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 3).
size(p564_1, 3).
blue(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 5).
size(p564_2, 3).
blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 10).
coord2(p564_3, 5).
size(p564_3, 4).
red(p564_3).
rhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 9).
size(p565_0, 6).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 4).
size(p565_1, 4).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 8).
size(p565_2, 4).
green(p565_2).
lhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 1).
size(p566_0, 3).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 10).
size(p566_1, 2).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 5).
size(p566_2, 1).
green(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 4).
coord2(p566_3, 4).
size(p566_3, 2).
blue(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 4).
coord2(p566_4, 3).
size(p566_4, 4).
green(p566_4).
lhs(p566_4).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 8).
size(p567_0, 6).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 7).
size(p567_1, 4).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 3).
size(p567_2, 9).
blue(p567_2).
lhs(p567_2).
piece(568, p568_0).
coord1(p568_0, 1).
coord2(p568_0, 6).
size(p568_0, 9).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 5).
size(p568_1, 2).
green(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 4).
coord2(p568_2, 6).
size(p568_2, 0).
green(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 8).
coord2(p568_3, 3).
size(p568_3, 0).
red(p568_3).
lhs(p568_3).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 10).
size(p569_0, 8).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 6).
size(p569_1, 7).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 9).
size(p569_2, 5).
red(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 4).
coord2(p569_3, 1).
size(p569_3, 9).
red(p569_3).
upright(p569_3).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 3).
size(p570_0, 1).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 1).
size(p570_1, 2).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 2).
size(p570_2, 9).
blue(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 3).
coord2(p570_3, 0).
size(p570_3, 5).
blue(p570_3).
lhs(p570_3).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 3).
size(p571_0, 6).
green(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 9).
size(p571_1, 4).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 3).
size(p571_2, 8).
red(p571_2).
lhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 4).
size(p572_0, 2).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 8).
size(p572_1, 0).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 0).
size(p572_2, 3).
red(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 8).
coord2(p572_3, 10).
size(p572_3, 0).
red(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 10).
coord2(p572_4, 9).
size(p572_4, 10).
blue(p572_4).
lhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 9).
size(p573_0, 9).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 10).
size(p573_1, 8).
green(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 3).
size(p573_2, 6).
blue(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 7).
coord2(p573_3, 1).
size(p573_3, 1).
red(p573_3).
strange(p573_3).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 3).
size(p574_0, 5).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 2).
size(p574_1, 2).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 2).
size(p574_2, 3).
red(p574_2).
rhs(p574_2).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 7).
size(p575_0, 10).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 2).
size(p575_1, 8).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 2).
size(p575_2, 3).
red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 6).
coord2(p575_3, 5).
size(p575_3, 3).
green(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 6).
coord2(p575_4, 9).
size(p575_4, 5).
red(p575_4).
lhs(p575_4).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 7).
size(p576_0, 3).
green(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 5).
size(p576_1, 4).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 6).
size(p576_2, 4).
green(p576_2).
rhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 7).
size(p577_0, 8).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 0).
size(p577_1, 5).
green(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 10).
size(p577_2, 1).
green(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 5).
size(p577_3, 10).
green(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 10).
coord2(p577_4, 0).
size(p577_4, 1).
green(p577_4).
lhs(p577_4).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 9).
size(p578_0, 0).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 10).
size(p578_1, 5).
green(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 5).
coord2(p578_2, 2).
size(p578_2, 0).
red(p578_2).
lhs(p578_2).
piece(579, p579_0).
coord1(p579_0, 0).
coord2(p579_0, 0).
size(p579_0, 3).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 9).
size(p579_1, 1).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 10).
size(p579_2, 4).
red(p579_2).
strange(p579_2).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 3).
size(p580_0, 8).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 1).
size(p580_1, 0).
green(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 2).
size(p580_2, 1).
red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 5).
coord2(p580_3, 5).
size(p580_3, 8).
blue(p580_3).
strange(p580_3).
piece(580, p580_4).
coord1(p580_4, 0).
coord2(p580_4, 0).
size(p580_4, 3).
green(p580_4).
rhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 6).
size(p581_0, 4).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 1).
size(p581_1, 10).
green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 3).
size(p581_2, 0).
green(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 9).
coord2(p581_3, 2).
size(p581_3, 8).
red(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 2).
coord2(p581_4, 8).
size(p581_4, 5).
blue(p581_4).
strange(p581_4).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 3).
size(p582_0, 8).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 7).
size(p582_1, 10).
green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 8).
size(p582_2, 4).
blue(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 7).
coord2(p582_3, 9).
size(p582_3, 10).
green(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 4).
coord2(p582_4, 9).
size(p582_4, 5).
green(p582_4).
upright(p582_4).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 5).
size(p583_0, 3).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 9).
size(p583_1, 5).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 9).
size(p583_2, 8).
red(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 0).
coord2(p583_3, 4).
size(p583_3, 6).
green(p583_3).
lhs(p583_3).
contact(p583_0, p583_3).
contact(p583_0, p583_3).
contact(p583_3, p583_0).
contact(p583_3, p583_0).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 8).
size(p584_0, 7).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 6).
size(p584_1, 5).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 6).
size(p584_2, 6).
red(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 8).
coord2(p584_3, 10).
size(p584_3, 0).
green(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 10).
coord2(p584_4, 7).
size(p584_4, 9).
green(p584_4).
lhs(p584_4).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 8).
size(p585_0, 3).
green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 4).
size(p585_1, 1).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 9).
size(p585_2, 10).
red(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 4).
coord2(p585_3, 9).
size(p585_3, 3).
blue(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 3).
coord2(p585_4, 5).
size(p585_4, 3).
green(p585_4).
strange(p585_4).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 6).
size(p586_0, 0).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 4).
size(p586_1, 3).
green(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 7).
coord2(p586_2, 8).
size(p586_2, 1).
red(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 10).
coord2(p586_3, 4).
size(p586_3, 1).
green(p586_3).
rhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 4).
size(p587_0, 0).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 5).
size(p587_1, 0).
green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 3).
size(p587_2, 0).
blue(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 8).
coord2(p587_3, 3).
size(p587_3, 4).
green(p587_3).
upright(p587_3).
piece(587, p587_4).
coord1(p587_4, 6).
coord2(p587_4, 8).
size(p587_4, 2).
red(p587_4).
upright(p587_4).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 8).
size(p588_0, 8).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 7).
size(p588_1, 7).
green(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 9).
size(p588_2, 0).
green(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 0).
coord2(p588_3, 4).
size(p588_3, 2).
red(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 9).
coord2(p588_4, 9).
size(p588_4, 0).
red(p588_4).
lhs(p588_4).
contact(p588_2, p588_4).
contact(p588_2, p588_4).
contact(p588_4, p588_2).
contact(p588_4, p588_2).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 6).
size(p589_0, 10).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 0).
size(p589_1, 0).
blue(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 10).
size(p589_2, 6).
red(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 8).
coord2(p589_3, 7).
size(p589_3, 4).
green(p589_3).
lhs(p589_3).
contact(p589_0, p589_3).
contact(p589_0, p589_3).
contact(p589_3, p589_0).
contact(p589_3, p589_0).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 2).
size(p590_0, 5).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 4).
size(p590_1, 7).
green(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 8).
size(p590_2, 4).
red(p590_2).
strange(p590_2).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 3).
size(p591_0, 2).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 0).
size(p591_1, 2).
red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 3).
size(p591_2, 4).
blue(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 5).
coord2(p591_3, 1).
size(p591_3, 9).
green(p591_3).
rhs(p591_3).
contact(p591_0, p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 4).
size(p592_0, 7).
green(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 6).
size(p592_1, 4).
blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 8).
coord2(p592_2, 7).
size(p592_2, 0).
red(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 2).
size(p592_3, 9).
green(p592_3).
upright(p592_3).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 5).
size(p593_0, 5).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 8).
size(p593_1, 2).
green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 4).
size(p593_2, 3).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 10).
coord2(p593_3, 9).
size(p593_3, 8).
red(p593_3).
lhs(p593_3).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 2).
size(p594_0, 8).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 2).
size(p594_1, 2).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 8).
size(p594_2, 6).
red(p594_2).
strange(p594_2).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 10).
size(p595_0, 7).
green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 3).
size(p595_1, 9).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 6).
size(p595_2, 6).
red(p595_2).
rhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 1).
size(p596_0, 2).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 3).
size(p596_1, 9).
green(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 5).
size(p596_2, 4).
green(p596_2).
upright(p596_2).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 10).
size(p597_0, 10).
green(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 8).
size(p597_1, 5).
blue(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 6).
size(p597_2, 7).
red(p597_2).
rhs(p597_2).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 2).
size(p598_0, 10).
green(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 10).
size(p598_1, 5).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 9).
size(p598_2, 1).
blue(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 6).
coord2(p598_3, 4).
size(p598_3, 5).
blue(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 3).
coord2(p598_4, 2).
size(p598_4, 8).
red(p598_4).
strange(p598_4).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 8).
size(p599_0, 1).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 1).
size(p599_1, 6).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 1).
size(p599_2, 6).
green(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 3).
coord2(p599_3, 7).
size(p599_3, 9).
red(p599_3).
strange(p599_3).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 6).
size(p600_0, 9).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 10).
size(p600_1, 7).
blue(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 5).
size(p600_2, 6).
red(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 9).
coord2(p600_3, 10).
size(p600_3, 0).
red(p600_3).
strange(p600_3).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 7).
size(p601_0, 3).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 9).
size(p601_1, 5).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 6).
size(p601_2, 1).
green(p601_2).
lhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 10).
size(p602_0, 6).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 5).
size(p602_1, 7).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 10).
size(p602_2, 1).
green(p602_2).
lhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 1).
size(p603_0, 4).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 1).
size(p603_1, 0).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 3).
size(p603_2, 1).
green(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 10).
coord2(p603_3, 9).
size(p603_3, 10).
green(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 7).
coord2(p603_4, 7).
size(p603_4, 4).
red(p603_4).
strange(p603_4).
contact(p603_0, p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 1).
size(p604_0, 5).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 3).
size(p604_1, 3).
blue(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 1).
size(p604_2, 8).
green(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 2).
coord2(p604_3, 1).
size(p604_3, 4).
green(p604_3).
rhs(p604_3).
contact(p604_0, p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
contact(p604_2, p604_0).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 6).
size(p605_0, 9).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 0).
size(p605_1, 2).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 0).
size(p605_2, 5).
red(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 7).
size(p605_3, 3).
blue(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 1).
coord2(p605_4, 8).
size(p605_4, 3).
blue(p605_4).
strange(p605_4).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 4).
size(p606_0, 8).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 4).
size(p606_1, 2).
red(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 3).
size(p606_2, 10).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 9).
coord2(p606_3, 1).
size(p606_3, 7).
red(p606_3).
strange(p606_3).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 4).
size(p607_0, 8).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 7).
size(p607_1, 5).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 6).
size(p607_2, 4).
green(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 4).
coord2(p607_3, 9).
size(p607_3, 3).
green(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 5).
coord2(p607_4, 2).
size(p607_4, 5).
green(p607_4).
lhs(p607_4).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 7).
size(p608_0, 7).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 6).
size(p608_1, 6).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 4).
size(p608_2, 10).
blue(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 10).
coord2(p608_3, 10).
size(p608_3, 7).
green(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 7).
coord2(p608_4, 2).
size(p608_4, 4).
blue(p608_4).
upright(p608_4).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 5).
size(p609_0, 8).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 10).
size(p609_1, 6).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 0).
size(p609_2, 7).
green(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 6).
size(p609_3, 9).
green(p609_3).
rhs(p609_3).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 4).
size(p610_0, 8).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 8).
size(p610_1, 1).
green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 10).
size(p610_2, 10).
green(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 2).
coord2(p610_3, 9).
size(p610_3, 2).
red(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 7).
coord2(p610_4, 3).
size(p610_4, 2).
green(p610_4).
upright(p610_4).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 1).
size(p611_0, 0).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 10).
size(p611_1, 5).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 3).
coord2(p611_2, 4).
size(p611_2, 5).
green(p611_2).
upright(p611_2).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 3).
size(p612_0, 8).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 9).
size(p612_1, 7).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 5).
coord2(p612_2, 8).
size(p612_2, 9).
green(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 6).
coord2(p612_3, 6).
size(p612_3, 5).
green(p612_3).
lhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 3).
size(p613_0, 10).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 4).
size(p613_1, 9).
green(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 4).
coord2(p613_2, 0).
size(p613_2, 9).
blue(p613_2).
strange(p613_2).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 10).
size(p614_0, 8).
green(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 4).
size(p614_1, 3).
blue(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 2).
size(p614_2, 4).
green(p614_2).
rhs(p614_2).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, 4).
size(p615_0, 6).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 5).
size(p615_1, 3).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 10).
size(p615_2, 4).
red(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 1).
coord2(p615_3, 6).
size(p615_3, 8).
green(p615_3).
rhs(p615_3).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 8).
size(p616_0, 4).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 2).
size(p616_1, 2).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 2).
size(p616_2, 3).
green(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 8).
coord2(p616_3, 0).
size(p616_3, 7).
green(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 8).
coord2(p616_4, 10).
size(p616_4, 2).
green(p616_4).
rhs(p616_4).
contact(p616_1, p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 3).
size(p617_0, 0).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 2).
size(p617_1, 10).
green(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 5).
size(p617_2, 7).
red(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 3).
coord2(p617_3, 9).
size(p617_3, 6).
blue(p617_3).
lhs(p617_3).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, 0).
size(p618_0, 3).
blue(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 2).
size(p618_1, 10).
red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 6).
size(p618_2, 7).
green(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 2).
coord2(p618_3, 9).
size(p618_3, 3).
red(p618_3).
upright(p618_3).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 2).
size(p619_0, 0).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 6).
size(p619_1, 0).
green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 2).
size(p619_2, 9).
blue(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 4).
size(p619_3, 4).
blue(p619_3).
strange(p619_3).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 8).
size(p620_0, 9).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 3).
size(p620_1, 3).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 9).
size(p620_2, 1).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 10).
coord2(p620_3, 9).
size(p620_3, 10).
green(p620_3).
upright(p620_3).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 7).
size(p621_0, 10).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 10).
size(p621_1, 1).
green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 8).
size(p621_2, 4).
green(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 3).
coord2(p621_3, 10).
size(p621_3, 2).
red(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 10).
coord2(p621_4, 0).
size(p621_4, 0).
blue(p621_4).
lhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 4).
size(p622_0, 3).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 6).
size(p622_1, 8).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 1).
size(p622_2, 5).
green(p622_2).
upright(p622_2).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 9).
size(p623_0, 8).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 7).
size(p623_1, 10).
green(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 2).
size(p623_2, 4).
green(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 3).
coord2(p623_3, 2).
size(p623_3, 4).
red(p623_3).
strange(p623_3).
contact(p623_2, p623_3).
contact(p623_2, p623_3).
contact(p623_3, p623_2).
contact(p623_3, p623_2).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 1).
size(p624_0, 5).
green(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 10).
size(p624_1, 6).
red(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 4).
size(p624_2, 4).
green(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 1).
coord2(p624_3, 9).
size(p624_3, 1).
blue(p624_3).
lhs(p624_3).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 5).
size(p625_0, 4).
green(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 2).
size(p625_1, 9).
red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 0).
coord2(p625_2, 9).
size(p625_2, 10).
blue(p625_2).
upright(p625_2).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 2).
size(p626_0, 4).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 6).
size(p626_1, 4).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 3).
size(p626_2, 7).
green(p626_2).
strange(p626_2).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 5).
size(p627_0, 6).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 0).
size(p627_1, 1).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 7).
coord2(p627_2, 10).
size(p627_2, 10).
red(p627_2).
upright(p627_2).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 5).
size(p628_0, 1).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 3).
size(p628_1, 5).
green(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 9).
size(p628_2, 7).
blue(p628_2).
rhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 0).
size(p629_0, 1).
red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 9).
size(p629_1, 10).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 4).
size(p629_2, 4).
green(p629_2).
rhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 5).
size(p630_0, 4).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 7).
size(p630_1, 5).
green(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 1).
size(p630_2, 2).
red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 0).
coord2(p630_3, 2).
size(p630_3, 5).
blue(p630_3).
rhs(p630_3).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 6).
size(p631_0, 3).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 10).
size(p631_1, 5).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 9).
size(p631_2, 0).
red(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 10).
coord2(p631_3, 2).
size(p631_3, 3).
green(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 10).
coord2(p631_4, 3).
size(p631_4, 3).
red(p631_4).
lhs(p631_4).
contact(p631_3, p631_4).
contact(p631_3, p631_4).
contact(p631_4, p631_3).
contact(p631_4, p631_3).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 10).
size(p632_0, 2).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 4).
size(p632_1, 0).
green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 4).
size(p632_2, 10).
green(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 0).
coord2(p632_3, 4).
size(p632_3, 9).
green(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 2).
coord2(p632_4, 9).
size(p632_4, 9).
blue(p632_4).
upright(p632_4).
contact(p632_1, p632_3).
contact(p632_1, p632_3).
contact(p632_3, p632_1).
contact(p632_3, p632_1).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 6).
size(p633_0, 8).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 7).
size(p633_1, 1).
green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 6).
size(p633_2, 8).
red(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 10).
coord2(p633_3, 2).
size(p633_3, 10).
blue(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 6).
coord2(p633_4, 3).
size(p633_4, 4).
green(p633_4).
upright(p633_4).
contact(p633_1, p633_2).
contact(p633_1, p633_2).
contact(p633_2, p633_1).
contact(p633_2, p633_1).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 10).
size(p634_0, 6).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 3).
size(p634_1, 5).
red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 6).
size(p634_2, 10).
red(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 6).
coord2(p634_3, 9).
size(p634_3, 8).
green(p634_3).
strange(p634_3).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 8).
size(p635_0, 4).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 10).
size(p635_1, 8).
red(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 8).
size(p635_2, 7).
green(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 7).
coord2(p635_3, 1).
size(p635_3, 1).
red(p635_3).
lhs(p635_3).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 3).
size(p636_0, 9).
green(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 4).
size(p636_1, 4).
blue(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 4).
size(p636_2, 1).
green(p636_2).
rhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 8).
size(p637_0, 4).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 7).
size(p637_1, 1).
red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 7).
size(p637_2, 0).
green(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 8).
coord2(p637_3, 2).
size(p637_3, 2).
blue(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 1).
coord2(p637_4, 3).
size(p637_4, 10).
green(p637_4).
lhs(p637_4).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 6).
size(p638_0, 0).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 8).
size(p638_1, 9).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 8).
coord2(p638_2, 3).
size(p638_2, 5).
blue(p638_2).
rhs(p638_2).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 3).
size(p639_0, 10).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 7).
size(p639_1, 4).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 9).
size(p639_2, 5).
blue(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 8).
coord2(p639_3, 9).
size(p639_3, 8).
green(p639_3).
lhs(p639_3).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 5).
size(p640_0, 8).
green(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 3).
size(p640_1, 6).
red(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 2).
coord2(p640_2, 8).
size(p640_2, 2).
green(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 6).
size(p640_3, 1).
blue(p640_3).
lhs(p640_3).
piece(641, p641_0).
coord1(p641_0, 9).
coord2(p641_0, 4).
size(p641_0, 0).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 8).
size(p641_1, 8).
green(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 10).
size(p641_2, 9).
green(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 9).
coord2(p641_3, 8).
size(p641_3, 3).
blue(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 1).
coord2(p641_4, 10).
size(p641_4, 6).
green(p641_4).
lhs(p641_4).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 0).
size(p642_0, 2).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 8).
size(p642_1, 4).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 8).
size(p642_2, 2).
red(p642_2).
lhs(p642_2).
contact(p642_1, p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 1).
size(p643_0, 10).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 8).
size(p643_1, 10).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 8).
size(p643_2, 2).
green(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 9).
size(p643_3, 0).
blue(p643_3).
lhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 7).
coord2(p643_4, 4).
size(p643_4, 6).
red(p643_4).
rhs(p643_4).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 6).
size(p644_0, 10).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 2).
size(p644_1, 5).
blue(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 2).
size(p644_2, 7).
green(p644_2).
lhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 7).
size(p645_0, 9).
blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 2).
size(p645_1, 0).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 8).
size(p645_2, 10).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 2).
coord2(p645_3, 8).
size(p645_3, 9).
blue(p645_3).
upright(p645_3).
contact(p645_2, p645_3).
contact(p645_2, p645_3).
contact(p645_3, p645_2).
contact(p645_3, p645_2).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 7).
size(p646_0, 3).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 9).
size(p646_1, 4).
green(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 7).
coord2(p646_2, 0).
size(p646_2, 10).
red(p646_2).
lhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 8).
size(p647_0, 10).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 6).
size(p647_1, 8).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 4).
size(p647_2, 10).
green(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 0).
size(p647_3, 0).
blue(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 8).
coord2(p647_4, 6).
size(p647_4, 0).
red(p647_4).
lhs(p647_4).
contact(p647_1, p647_4).
contact(p647_1, p647_4).
contact(p647_4, p647_1).
contact(p647_4, p647_1).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 5).
size(p648_0, 8).
red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 7).
size(p648_1, 3).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 7).
size(p648_2, 8).
green(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 2).
coord2(p648_3, 4).
size(p648_3, 1).
red(p648_3).
upright(p648_3).
piece(649, p649_0).
coord1(p649_0, 3).
coord2(p649_0, 3).
size(p649_0, 5).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 0).
size(p649_1, 0).
blue(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 3).
size(p649_2, 1).
red(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 5).
coord2(p649_3, 6).
size(p649_3, 10).
blue(p649_3).
strange(p649_3).
contact(p649_0, p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 5).
size(p650_0, 5).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 1).
size(p650_1, 7).
blue(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 6).
size(p650_2, 3).
green(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 3).
size(p650_3, 1).
green(p650_3).
lhs(p650_3).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 4).
size(p651_0, 0).
green(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 5).
size(p651_1, 6).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 7).
size(p651_2, 5).
red(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 0).
size(p652_0, 6).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 1).
coord2(p652_1, 7).
size(p652_1, 10).
red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 8).
size(p652_2, 5).
green(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 9).
coord2(p652_3, 2).
size(p652_3, 9).
green(p652_3).
lhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 3).
size(p653_0, 5).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 9).
size(p653_1, 3).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 8).
size(p653_2, 7).
blue(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 7).
coord2(p653_3, 3).
size(p653_3, 6).
blue(p653_3).
rhs(p653_3).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 4).
size(p654_0, 4).
green(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 9).
size(p654_1, 8).
green(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 4).
coord2(p654_2, 7).
size(p654_2, 5).
red(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 10).
coord2(p654_3, 2).
size(p654_3, 6).
red(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 3).
coord2(p654_4, 3).
size(p654_4, 2).
green(p654_4).
strange(p654_4).
piece(655, p655_0).
coord1(p655_0, 4).
coord2(p655_0, 4).
size(p655_0, 8).
red(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 0).
size(p655_1, 7).
green(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 0).
size(p655_2, 2).
blue(p655_2).
lhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 1).
size(p656_0, 3).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 7).
size(p656_1, 9).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 6).
size(p656_2, 3).
red(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 10).
size(p656_3, 6).
red(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 10).
coord2(p656_4, 0).
size(p656_4, 4).
green(p656_4).
lhs(p656_4).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 1).
size(p657_0, 2).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 10).
size(p657_1, 3).
green(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 2).
size(p657_2, 1).
green(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 3).
coord2(p657_3, 1).
size(p657_3, 2).
blue(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 3).
coord2(p657_4, 9).
size(p657_4, 2).
blue(p657_4).
rhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 3).
size(p658_0, 4).
green(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 3).
size(p658_1, 8).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 4).
size(p658_2, 4).
red(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 2).
size(p658_3, 10).
green(p658_3).
upright(p658_3).
piece(658, p658_4).
coord1(p658_4, 4).
coord2(p658_4, 6).
size(p658_4, 5).
blue(p658_4).
strange(p658_4).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 9).
size(p659_0, 10).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 4).
size(p659_1, 7).
green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 10).
size(p659_2, 0).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 5).
coord2(p659_3, 7).
size(p659_3, 1).
green(p659_3).
rhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 6).
coord2(p659_4, 0).
size(p659_4, 8).
red(p659_4).
lhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 0).
size(p660_0, 6).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 9).
size(p660_1, 7).
blue(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 5).
size(p660_2, 0).
green(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 5).
coord2(p660_3, 1).
size(p660_3, 8).
red(p660_3).
lhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 6).
coord2(p660_4, 1).
size(p660_4, 5).
green(p660_4).
strange(p660_4).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 3).
size(p661_0, 4).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 8).
size(p661_1, 8).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 10).
size(p661_2, 7).
blue(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 0).
coord2(p661_3, 10).
size(p661_3, 0).
green(p661_3).
lhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 2).
coord2(p661_4, 4).
size(p661_4, 1).
red(p661_4).
upright(p661_4).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 0).
size(p662_0, 9).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 2).
size(p662_1, 5).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 3).
size(p662_2, 2).
blue(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 0).
coord2(p662_3, 9).
size(p662_3, 8).
red(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 4).
coord2(p662_4, 4).
size(p662_4, 0).
green(p662_4).
lhs(p662_4).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 6).
size(p663_0, 0).
green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 8).
size(p663_1, 2).
red(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 6).
size(p663_2, 1).
blue(p663_2).
rhs(p663_2).
contact(p663_0, p663_2).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
contact(p663_2, p663_0).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 0).
size(p664_0, 0).
green(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 6).
size(p664_1, 2).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 7).
size(p664_2, 8).
red(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 1).
coord2(p664_3, 0).
size(p664_3, 3).
red(p664_3).
lhs(p664_3).
contact(p664_1, p664_2).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
contact(p664_2, p664_1).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 1).
size(p665_0, 9).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 5).
size(p665_1, 8).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 4).
size(p665_2, 6).
red(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 9).
coord2(p665_3, 9).
size(p665_3, 7).
green(p665_3).
rhs(p665_3).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 2).
size(p666_0, 5).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 2).
size(p666_1, 9).
green(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 6).
coord2(p666_2, 6).
size(p666_2, 2).
blue(p666_2).
rhs(p666_2).
piece(667, p667_0).
coord1(p667_0, 6).
coord2(p667_0, 1).
size(p667_0, 2).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 6).
size(p667_1, 6).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 0).
size(p667_2, 2).
green(p667_2).
strange(p667_2).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 0).
size(p668_0, 10).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 7).
coord2(p668_1, 9).
size(p668_1, 5).
red(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 2).
size(p668_2, 8).
green(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 5).
size(p668_3, 9).
blue(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 5).
coord2(p668_4, 3).
size(p668_4, 10).
blue(p668_4).
lhs(p668_4).
contact(p668_2, p668_4).
contact(p668_2, p668_4).
contact(p668_4, p668_2).
contact(p668_4, p668_2).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 6).
size(p669_0, 4).
green(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 4).
size(p669_1, 6).
red(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 6).
size(p669_2, 6).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 1).
coord2(p669_3, 7).
size(p669_3, 7).
green(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 4).
coord2(p669_4, 5).
size(p669_4, 5).
red(p669_4).
upright(p669_4).
contact(p669_1, p669_4).
contact(p669_1, p669_4).
contact(p669_4, p669_1).
contact(p669_4, p669_1).
piece(670, p670_0).
coord1(p670_0, 1).
coord2(p670_0, 5).
size(p670_0, 6).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 9).
size(p670_1, 4).
green(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 7).
size(p670_2, 2).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 4).
coord2(p670_3, 2).
size(p670_3, 8).
red(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 1).
coord2(p670_4, 1).
size(p670_4, 7).
green(p670_4).
lhs(p670_4).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 4).
size(p671_0, 9).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 6).
size(p671_1, 0).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 8).
size(p671_2, 7).
green(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 2).
coord2(p671_3, 2).
size(p671_3, 7).
green(p671_3).
rhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 3).
size(p672_0, 8).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 9).
size(p672_1, 4).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 3).
size(p672_2, 3).
green(p672_2).
rhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 7).
coord2(p673_0, 3).
size(p673_0, 8).
green(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 1).
size(p673_1, 6).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 7).
size(p673_2, 2).
red(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 8).
coord2(p673_3, 8).
size(p673_3, 1).
blue(p673_3).
lhs(p673_3).
contact(p673_2, p673_3).
contact(p673_2, p673_3).
contact(p673_3, p673_2).
contact(p673_3, p673_2).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 2).
size(p674_0, 7).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 4).
size(p674_1, 7).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 5).
size(p674_2, 0).
blue(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 7).
coord2(p674_3, 6).
size(p674_3, 6).
green(p674_3).
rhs(p674_3).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 9).
size(p675_0, 1).
green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 0).
size(p675_1, 0).
green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 9).
size(p675_2, 8).
red(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 3).
size(p675_3, 10).
green(p675_3).
lhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 8).
coord2(p675_4, 10).
size(p675_4, 1).
green(p675_4).
lhs(p675_4).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 6).
size(p676_0, 5).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 0).
size(p676_1, 7).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 10).
size(p676_2, 4).
green(p676_2).
lhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 0).
size(p677_0, 3).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 7).
size(p677_1, 8).
green(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 3).
coord2(p677_2, 7).
size(p677_2, 7).
blue(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 10).
coord2(p677_3, 8).
size(p677_3, 7).
red(p677_3).
lhs(p677_3).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 5).
size(p678_0, 8).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 2).
size(p678_1, 9).
green(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 4).
coord2(p678_2, 2).
size(p678_2, 5).
red(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 9).
coord2(p678_3, 1).
size(p678_3, 6).
red(p678_3).
lhs(p678_3).
contact(p678_1, p678_2).
contact(p678_1, p678_2).
contact(p678_2, p678_1).
contact(p678_2, p678_1).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 3).
size(p679_0, 6).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 8).
size(p679_1, 3).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 10).
size(p679_2, 7).
red(p679_2).
rhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 0).
size(p680_0, 10).
blue(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 8).
size(p680_1, 5).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 5).
size(p680_2, 9).
green(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 4).
coord2(p680_3, 8).
size(p680_3, 1).
blue(p680_3).
upright(p680_3).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 6).
size(p681_0, 1).
green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 0).
size(p681_1, 8).
red(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 5).
size(p681_2, 3).
red(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 1).
coord2(p681_3, 7).
size(p681_3, 10).
blue(p681_3).
strange(p681_3).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 5).
size(p682_0, 0).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 5).
size(p682_1, 2).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 7).
size(p682_2, 2).
red(p682_2).
rhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 4).
size(p683_0, 3).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 8).
size(p683_1, 6).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 8).
size(p683_2, 1).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 10).
size(p683_3, 4).
green(p683_3).
upright(p683_3).
contact(p683_1, p683_2).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
contact(p683_2, p683_1).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 4).
size(p684_0, 0).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 2).
coord2(p684_1, 6).
size(p684_1, 0).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 10).
size(p684_2, 3).
blue(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 9).
coord2(p684_3, 7).
size(p684_3, 5).
red(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 2).
coord2(p684_4, 9).
size(p684_4, 1).
red(p684_4).
lhs(p684_4).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 5).
size(p685_0, 1).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 5).
size(p685_1, 4).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 5).
size(p685_2, 10).
red(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 3).
coord2(p685_3, 0).
size(p685_3, 2).
green(p685_3).
rhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 9).
coord2(p685_4, 4).
size(p685_4, 0).
green(p685_4).
rhs(p685_4).
contact(p685_1, p685_2).
contact(p685_1, p685_2).
contact(p685_2, p685_1).
contact(p685_2, p685_1).
piece(686, p686_0).
coord1(p686_0, 1).
coord2(p686_0, 7).
size(p686_0, 2).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 7).
size(p686_1, 10).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 5).
size(p686_2, 2).
red(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 0).
coord2(p686_3, 2).
size(p686_3, 6).
green(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 5).
coord2(p686_4, 8).
size(p686_4, 0).
blue(p686_4).
lhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 6).
size(p687_0, 5).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 10).
size(p687_1, 5).
green(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 9).
coord2(p687_2, 3).
size(p687_2, 10).
blue(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 7).
coord2(p687_3, 6).
size(p687_3, 0).
blue(p687_3).
strange(p687_3).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 0).
size(p688_0, 4).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 10).
size(p688_1, 2).
blue(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 9).
size(p688_2, 9).
green(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 8).
coord2(p688_3, 6).
size(p688_3, 5).
green(p688_3).
lhs(p688_3).
contact(p688_1, p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 9).
size(p689_0, 2).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 6).
size(p689_1, 8).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 2).
size(p689_2, 8).
green(p689_2).
rhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 4).
size(p690_0, 0).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 5).
size(p690_1, 8).
green(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 5).
size(p690_2, 7).
green(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 4).
coord2(p690_3, 7).
size(p690_3, 3).
red(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 6).
coord2(p690_4, 6).
size(p690_4, 6).
blue(p690_4).
lhs(p690_4).
contact(p690_1, p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
contact(p690_2, p690_1).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 8).
size(p691_0, 0).
green(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 10).
size(p691_1, 3).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 9).
size(p691_2, 9).
green(p691_2).
upright(p691_2).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 5).
size(p692_0, 9).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 8).
size(p692_1, 2).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 10).
coord2(p692_2, 6).
size(p692_2, 3).
green(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 2).
coord2(p692_3, 5).
size(p692_3, 0).
blue(p692_3).
lhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 4).
size(p693_0, 6).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 0).
size(p693_1, 10).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 5).
size(p693_2, 4).
green(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 2).
coord2(p693_3, 5).
size(p693_3, 2).
blue(p693_3).
lhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 5).
size(p694_0, 7).
green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 3).
size(p694_1, 4).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 8).
size(p694_2, 1).
red(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 7).
coord2(p694_3, 0).
size(p694_3, 6).
blue(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 3).
coord2(p694_4, 9).
size(p694_4, 10).
blue(p694_4).
rhs(p694_4).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 2).
size(p695_0, 2).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 2).
size(p695_1, 4).
green(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 6).
size(p695_2, 5).
red(p695_2).
rhs(p695_2).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 10).
size(p696_0, 9).
green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 8).
size(p696_1, 1).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 3).
size(p696_2, 0).
red(p696_2).
rhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 6).
size(p697_0, 2).
green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 10).
size(p697_1, 10).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 10).
coord2(p697_2, 0).
size(p697_2, 3).
red(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 9).
coord2(p697_3, 3).
size(p697_3, 2).
green(p697_3).
rhs(p697_3).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 8).
size(p698_0, 3).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 7).
size(p698_1, 4).
red(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 9).
size(p698_2, 3).
red(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 5).
coord2(p698_3, 1).
size(p698_3, 4).
green(p698_3).
upright(p698_3).
piece(699, p699_0).
coord1(p699_0, 1).
coord2(p699_0, 8).
size(p699_0, 7).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 1).
size(p699_1, 7).
green(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 2).
coord2(p699_2, 8).
size(p699_2, 7).
red(p699_2).
lhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 7).
size(p700_0, 2).
blue(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 3).
size(p700_1, 0).
green(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 10).
size(p700_2, 3).
red(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 7).
coord2(p700_3, 4).
size(p700_3, 6).
green(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 3).
coord2(p700_4, 5).
size(p700_4, 9).
blue(p700_4).
lhs(p700_4).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 9).
size(p701_0, 6).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 1).
size(p701_1, 10).
green(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 9).
size(p701_2, 10).
blue(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 4).
size(p701_3, 6).
green(p701_3).
rhs(p701_3).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 6).
size(p702_0, 0).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 7).
size(p702_1, 3).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 10).
size(p702_2, 9).
green(p702_2).
strange(p702_2).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 3).
size(p703_0, 5).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 6).
size(p703_1, 2).
blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 9).
coord2(p703_2, 0).
size(p703_2, 6).
blue(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 3).
coord2(p703_3, 7).
size(p703_3, 5).
blue(p703_3).
lhs(p703_3).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 0).
size(p704_0, 7).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 6).
size(p704_1, 5).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 8).
size(p704_2, 8).
green(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 7).
coord2(p704_3, 5).
size(p704_3, 10).
blue(p704_3).
rhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 8).
coord2(p704_4, 6).
size(p704_4, 7).
red(p704_4).
strange(p704_4).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 9).
size(p705_0, 8).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 1).
size(p705_1, 3).
red(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 4).
coord2(p705_2, 0).
size(p705_2, 6).
green(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 0).
coord2(p705_3, 10).
size(p705_3, 4).
green(p705_3).
lhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 4).
coord2(p705_4, 9).
size(p705_4, 0).
green(p705_4).
lhs(p705_4).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 1).
size(p706_0, 9).
green(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 8).
size(p706_1, 10).
green(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 0).
size(p706_2, 6).
red(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 4).
coord2(p706_3, 2).
size(p706_3, 6).
red(p706_3).
upright(p706_3).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 7).
size(p707_0, 0).
green(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 10).
size(p707_1, 7).
green(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 2).
size(p707_2, 5).
green(p707_2).
lhs(p707_2).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 5).
size(p708_0, 8).
green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 4).
size(p708_1, 0).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 9).
size(p708_2, 3).
red(p708_2).
lhs(p708_2).
contact(p708_0, p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 0).
size(p709_0, 0).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 3).
size(p709_1, 4).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 10).
size(p709_2, 7).
green(p709_2).
upright(p709_2).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 10).
size(p710_0, 1).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 8).
size(p710_1, 8).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 0).
size(p710_2, 3).
blue(p710_2).
upright(p710_2).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 4).
size(p711_0, 6).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 3).
size(p711_1, 1).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 8).
size(p711_2, 1).
blue(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 5).
coord2(p711_3, 1).
size(p711_3, 4).
red(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 3).
coord2(p711_4, 7).
size(p711_4, 4).
red(p711_4).
upright(p711_4).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 3).
size(p712_0, 9).
green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 10).
size(p712_1, 5).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 0).
coord2(p712_2, 0).
size(p712_2, 9).
red(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 6).
coord2(p712_3, 9).
size(p712_3, 7).
blue(p712_3).
upright(p712_3).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 2).
size(p713_0, 2).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 3).
size(p713_1, 2).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 0).
size(p713_2, 5).
red(p713_2).
rhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 9).
size(p714_0, 10).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 7).
size(p714_1, 0).
red(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 4).
size(p714_2, 1).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 10).
coord2(p714_3, 2).
size(p714_3, 3).
green(p714_3).
rhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 8).
size(p715_0, 1).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 10).
size(p715_1, 7).
green(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 4).
size(p715_2, 3).
green(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 7).
coord2(p715_3, 9).
size(p715_3, 1).
green(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 10).
coord2(p715_4, 8).
size(p715_4, 0).
green(p715_4).
lhs(p715_4).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 10).
size(p716_0, 9).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 3).
size(p716_1, 3).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 5).
size(p716_2, 7).
red(p716_2).
upright(p716_2).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 6).
size(p717_0, 9).
green(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 7).
size(p717_1, 3).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 8).
size(p717_2, 3).
red(p717_2).
strange(p717_2).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 3).
size(p718_0, 6).
green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 0).
size(p718_1, 0).
red(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 0).
size(p718_2, 2).
blue(p718_2).
lhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 0).
size(p719_0, 8).
green(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 10).
size(p719_1, 0).
blue(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 2).
size(p719_2, 1).
red(p719_2).
strange(p719_2).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 2).
size(p720_0, 5).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 2).
size(p720_1, 0).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 5).
size(p720_2, 10).
green(p720_2).
rhs(p720_2).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 5).
size(p721_0, 5).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 7).
size(p721_1, 3).
red(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 5).
size(p721_2, 0).
green(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 5).
coord2(p721_3, 5).
size(p721_3, 8).
green(p721_3).
lhs(p721_3).
contact(p721_0, p721_3).
contact(p721_0, p721_3).
contact(p721_3, p721_0).
contact(p721_3, p721_0).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 10).
size(p722_0, 1).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 9).
size(p722_1, 4).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 6).
coord2(p722_2, 10).
size(p722_2, 8).
red(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 10).
coord2(p722_3, 9).
size(p722_3, 0).
green(p722_3).
rhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 5).
coord2(p722_4, 7).
size(p722_4, 7).
green(p722_4).
lhs(p722_4).
contact(p722_0, p722_1).
contact(p722_0, p722_3).
contact(p722_0, p722_1).
contact(p722_0, p722_3).
contact(p722_1, p722_0).
contact(p722_1, p722_0).
contact(p722_1, p722_3).
contact(p722_1, p722_3).
contact(p722_3, p722_0).
contact(p722_3, p722_1).
contact(p722_3, p722_0).
contact(p722_3, p722_1).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 1).
size(p723_0, 1).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 4).
size(p723_1, 1).
blue(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 10).
coord2(p723_2, 0).
size(p723_2, 4).
red(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 10).
coord2(p723_3, 1).
size(p723_3, 0).
green(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 8).
coord2(p723_4, 9).
size(p723_4, 5).
blue(p723_4).
rhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 9).
size(p724_0, 8).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 1).
size(p724_1, 1).
red(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 2).
size(p724_2, 1).
green(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 7).
size(p724_3, 4).
blue(p724_3).
strange(p724_3).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 6).
size(p725_0, 0).
blue(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 9).
size(p725_1, 1).
green(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 4).
size(p725_2, 2).
red(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 9).
coord2(p725_3, 6).
size(p725_3, 1).
red(p725_3).
rhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 1).
size(p726_0, 0).
green(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 1).
size(p726_1, 6).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 3).
size(p726_2, 3).
green(p726_2).
lhs(p726_2).
contact(p726_0, p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 9).
size(p727_0, 10).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 7).
coord2(p727_1, 3).
size(p727_1, 1).
green(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 9).
size(p727_2, 0).
blue(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 7).
coord2(p727_3, 3).
size(p727_3, 8).
green(p727_3).
strange(p727_3).
contact(p727_0, p727_2).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
contact(p727_2, p727_0).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 10).
size(p728_0, 4).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 7).
size(p728_1, 9).
green(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 7).
size(p728_2, 3).
blue(p728_2).
lhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 2).
size(p729_0, 1).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 7).
size(p729_1, 0).
green(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 7).
size(p729_2, 2).
red(p729_2).
upright(p729_2).
contact(p729_1, p729_2).
contact(p729_1, p729_2).
contact(p729_2, p729_1).
contact(p729_2, p729_1).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 9).
size(p730_0, 4).
green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 3).
size(p730_1, 7).
green(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 5).
size(p730_2, 0).
red(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 7).
size(p730_3, 0).
blue(p730_3).
lhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 1).
size(p731_0, 6).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 3).
size(p731_1, 3).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 9).
size(p731_2, 1).
blue(p731_2).
upright(p731_2).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 6).
size(p732_0, 4).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 4).
size(p732_1, 7).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 1).
size(p732_2, 1).
green(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 6).
size(p732_3, 5).
blue(p732_3).
lhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 0).
size(p733_0, 1).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 10).
size(p733_1, 9).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 3).
size(p733_2, 1).
green(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 10).
coord2(p733_3, 5).
size(p733_3, 5).
green(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 5).
coord2(p733_4, 8).
size(p733_4, 5).
green(p733_4).
lhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 3).
size(p734_0, 0).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 1).
size(p734_1, 1).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 3).
size(p734_2, 8).
green(p734_2).
lhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 1).
size(p735_0, 0).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 4).
size(p735_1, 9).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 2).
coord2(p735_2, 6).
size(p735_2, 9).
red(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 2).
size(p735_3, 2).
green(p735_3).
rhs(p735_3).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 6).
size(p736_0, 7).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 6).
size(p736_1, 8).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 9).
size(p736_2, 8).
green(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 7).
coord2(p736_3, 8).
size(p736_3, 8).
red(p736_3).
upright(p736_3).
piece(736, p736_4).
coord1(p736_4, 5).
coord2(p736_4, 9).
size(p736_4, 7).
green(p736_4).
upright(p736_4).
contact(p736_2, p736_3).
contact(p736_2, p736_3).
contact(p736_3, p736_2).
contact(p736_3, p736_2).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 7).
size(p737_0, 10).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 9).
size(p737_1, 10).
red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 4).
size(p737_2, 5).
green(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 5).
coord2(p737_3, 4).
size(p737_3, 3).
green(p737_3).
lhs(p737_3).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 6).
size(p738_0, 6).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 2).
size(p738_1, 7).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 1).
size(p738_2, 3).
blue(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 0).
coord2(p738_3, 1).
size(p738_3, 1).
green(p738_3).
upright(p738_3).
contact(p738_1, p738_2).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
contact(p738_2, p738_1).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 9).
size(p739_0, 3).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 6).
size(p739_1, 9).
green(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 5).
size(p739_2, 10).
red(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 4).
coord2(p739_3, 5).
size(p739_3, 4).
green(p739_3).
rhs(p739_3).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 1).
size(p740_0, 0).
green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 9).
size(p740_1, 8).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 10).
size(p740_2, 8).
blue(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 7).
size(p740_3, 6).
blue(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 7).
coord2(p740_4, 5).
size(p740_4, 4).
green(p740_4).
upright(p740_4).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 1).
size(p741_0, 1).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 0).
size(p741_1, 6).
red(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 0).
coord2(p741_2, 10).
size(p741_2, 9).
red(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 5).
coord2(p741_3, 2).
size(p741_3, 0).
blue(p741_3).
strange(p741_3).
piece(741, p741_4).
coord1(p741_4, 2).
coord2(p741_4, 5).
size(p741_4, 4).
green(p741_4).
rhs(p741_4).
contact(p741_0, p741_3).
contact(p741_0, p741_3).
contact(p741_3, p741_0).
contact(p741_3, p741_0).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 5).
size(p742_0, 3).
green(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 8).
size(p742_1, 10).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 1).
size(p742_2, 10).
red(p742_2).
strange(p742_2).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 2).
size(p743_0, 6).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 2).
coord2(p743_1, 6).
size(p743_1, 1).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 6).
size(p743_2, 5).
blue(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 7).
size(p743_3, 4).
green(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 1).
coord2(p743_4, 3).
size(p743_4, 8).
blue(p743_4).
strange(p743_4).
contact(p743_1, p743_3).
contact(p743_1, p743_3).
contact(p743_3, p743_1).
contact(p743_3, p743_1).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 1).
size(p744_0, 4).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 6).
size(p744_1, 2).
blue(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 10).
coord2(p744_2, 7).
size(p744_2, 3).
green(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 1).
coord2(p744_3, 7).
size(p744_3, 0).
red(p744_3).
upright(p744_3).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 4).
size(p745_0, 9).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 8).
size(p745_1, 8).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 1).
coord2(p745_2, 7).
size(p745_2, 4).
red(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 1).
coord2(p745_3, 5).
size(p745_3, 4).
green(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 10).
coord2(p745_4, 2).
size(p745_4, 4).
blue(p745_4).
upright(p745_4).
contact(p745_0, p745_3).
contact(p745_0, p745_3).
contact(p745_3, p745_0).
contact(p745_3, p745_0).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 2).
size(p746_0, 4).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 9).
size(p746_1, 4).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 4).
coord2(p746_2, 6).
size(p746_2, 1).
green(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 0).
size(p746_3, 9).
green(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 0).
coord2(p746_4, 9).
size(p746_4, 6).
red(p746_4).
rhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 10).
size(p747_0, 4).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 10).
size(p747_1, 10).
blue(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 8).
coord2(p747_2, 9).
size(p747_2, 7).
red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 7).
coord2(p747_3, 10).
size(p747_3, 0).
red(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 2).
coord2(p747_4, 9).
size(p747_4, 3).
blue(p747_4).
lhs(p747_4).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
contact(p747_1, p747_4).
contact(p747_1, p747_4).
contact(p747_4, p747_1).
contact(p747_4, p747_1).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 10).
size(p748_0, 10).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 7).
size(p748_1, 8).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 9).
size(p748_2, 4).
green(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 6).
coord2(p748_3, 9).
size(p748_3, 1).
blue(p748_3).
lhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 10).
coord2(p748_4, 5).
size(p748_4, 9).
red(p748_4).
rhs(p748_4).
contact(p748_0, p748_2).
contact(p748_0, p748_2).
contact(p748_2, p748_0).
contact(p748_2, p748_0).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 1).
size(p749_0, 7).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 10).
size(p749_1, 7).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 8).
size(p749_2, 7).
red(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 4).
coord2(p749_3, 2).
size(p749_3, 5).
blue(p749_3).
strange(p749_3).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 4).
size(p750_0, 2).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 8).
size(p750_1, 9).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 7).
coord2(p750_2, 3).
size(p750_2, 4).
red(p750_2).
upright(p750_2).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 2).
size(p751_0, 7).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 10).
size(p751_1, 0).
green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 3).
size(p751_2, 5).
blue(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 0).
coord2(p751_3, 3).
size(p751_3, 6).
green(p751_3).
lhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 10).
coord2(p751_4, 1).
size(p751_4, 5).
red(p751_4).
lhs(p751_4).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 8).
size(p752_0, 10).
green(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 10).
size(p752_1, 5).
green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 3).
size(p752_2, 7).
red(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 10).
coord2(p752_3, 2).
size(p752_3, 2).
blue(p752_3).
lhs(p752_3).
contact(p752_2, p752_3).
contact(p752_2, p752_3).
contact(p752_3, p752_2).
contact(p752_3, p752_2).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 5).
size(p753_0, 10).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 2).
size(p753_1, 0).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 4).
size(p753_2, 10).
green(p753_2).
upright(p753_2).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 6).
size(p754_0, 9).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 5).
size(p754_1, 2).
red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 0).
size(p754_2, 0).
green(p754_2).
upright(p754_2).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 3).
size(p755_0, 0).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 0).
size(p755_1, 2).
green(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 3).
coord2(p755_2, 3).
size(p755_2, 1).
blue(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 2).
coord2(p755_3, 3).
size(p755_3, 4).
blue(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 5).
coord2(p755_4, 5).
size(p755_4, 3).
blue(p755_4).
lhs(p755_4).
contact(p755_0, p755_3).
contact(p755_0, p755_3).
contact(p755_3, p755_0).
contact(p755_3, p755_0).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 4).
size(p756_0, 10).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 4).
size(p756_1, 9).
green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 7).
size(p756_2, 6).
blue(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 6).
coord2(p756_3, 2).
size(p756_3, 0).
green(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 6).
coord2(p756_4, 5).
size(p756_4, 1).
green(p756_4).
strange(p756_4).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 0).
size(p757_0, 9).
green(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 9).
size(p757_1, 0).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 3).
coord2(p757_2, 7).
size(p757_2, 0).
red(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 8).
coord2(p757_3, 9).
size(p757_3, 8).
green(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 3).
coord2(p757_4, 8).
size(p757_4, 10).
green(p757_4).
upright(p757_4).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 10).
size(p758_0, 3).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 8).
size(p758_1, 10).
green(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 0).
size(p758_2, 10).
green(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 9).
coord2(p758_3, 5).
size(p758_3, 7).
blue(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 0).
coord2(p758_4, 8).
size(p758_4, 7).
red(p758_4).
strange(p758_4).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 1).
size(p759_0, 4).
red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 2).
size(p759_1, 10).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 9).
size(p759_2, 3).
green(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 6).
coord2(p759_3, 8).
size(p759_3, 7).
blue(p759_3).
upright(p759_3).
contact(p759_0, p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 7).
size(p760_0, 3).
green(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 3).
size(p760_1, 8).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 6).
size(p760_2, 7).
blue(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 10).
coord2(p760_3, 3).
size(p760_3, 4).
blue(p760_3).
upright(p760_3).
piece(760, p760_4).
coord1(p760_4, 7).
coord2(p760_4, 3).
size(p760_4, 4).
green(p760_4).
upright(p760_4).
contact(p760_1, p760_4).
contact(p760_1, p760_4).
contact(p760_4, p760_1).
contact(p760_4, p760_1).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 6).
size(p761_0, 2).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 5).
size(p761_1, 10).
red(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 1).
size(p761_2, 9).
blue(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 6).
coord2(p761_3, 10).
size(p761_3, 6).
green(p761_3).
rhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 0).
coord2(p761_4, 5).
size(p761_4, 1).
blue(p761_4).
upright(p761_4).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 10).
size(p762_0, 4).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 1).
size(p762_1, 1).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 5).
coord2(p762_2, 4).
size(p762_2, 7).
green(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 5).
coord2(p762_3, 5).
size(p762_3, 2).
green(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 4).
coord2(p762_4, 2).
size(p762_4, 10).
blue(p762_4).
upright(p762_4).
contact(p762_2, p762_3).
contact(p762_2, p762_3).
contact(p762_3, p762_2).
contact(p762_3, p762_2).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 10).
size(p763_0, 5).
green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 0).
size(p763_1, 9).
green(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 5).
size(p763_2, 3).
green(p763_2).
lhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 8).
size(p764_0, 0).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 5).
size(p764_1, 1).
green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 2).
coord2(p764_2, 10).
size(p764_2, 4).
green(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 0).
coord2(p764_3, 7).
size(p764_3, 7).
blue(p764_3).
upright(p764_3).
piece(765, p765_0).
coord1(p765_0, 5).
coord2(p765_0, 8).
size(p765_0, 7).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 9).
size(p765_1, 7).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 8).
size(p765_2, 1).
green(p765_2).
strange(p765_2).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 1).
size(p766_0, 3).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 0).
size(p766_1, 9).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 9).
coord2(p766_2, 2).
size(p766_2, 2).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 10).
coord2(p766_3, 5).
size(p766_3, 2).
red(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 2).
coord2(p766_4, 6).
size(p766_4, 7).
blue(p766_4).
lhs(p766_4).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 6).
size(p767_0, 3).
green(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 3).
size(p767_1, 5).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 4).
size(p767_2, 0).
green(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 8).
coord2(p767_3, 9).
size(p767_3, 1).
green(p767_3).
lhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 1).
size(p768_0, 8).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 4).
size(p768_1, 0).
red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 3).
size(p768_2, 2).
green(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 1).
coord2(p768_3, 7).
size(p768_3, 4).
blue(p768_3).
strange(p768_3).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 9).
size(p769_0, 9).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 9).
size(p769_1, 6).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 8).
size(p769_2, 2).
red(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 10).
coord2(p769_3, 10).
size(p769_3, 2).
blue(p769_3).
lhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 9).
coord2(p769_4, 5).
size(p769_4, 10).
red(p769_4).
upright(p769_4).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 2).
size(p770_0, 5).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 3).
size(p770_1, 4).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 6).
size(p770_2, 10).
blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 10).
size(p770_3, 4).
blue(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 0).
coord2(p770_4, 8).
size(p770_4, 6).
green(p770_4).
rhs(p770_4).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 6).
size(p771_0, 7).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 1).
size(p771_1, 5).
green(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 3).
coord2(p771_2, 2).
size(p771_2, 1).
green(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 8).
coord2(p771_3, 8).
size(p771_3, 6).
green(p771_3).
rhs(p771_3).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 10).
size(p772_0, 8).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 10).
size(p772_1, 10).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 5).
size(p772_2, 0).
green(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 2).
coord2(p772_3, 1).
size(p772_3, 10).
green(p772_3).
strange(p772_3).
contact(p772_0, p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 4).
size(p773_0, 4).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 0).
size(p773_1, 4).
green(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 10).
coord2(p773_2, 9).
size(p773_2, 3).
blue(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 2).
coord2(p773_3, 6).
size(p773_3, 8).
red(p773_3).
upright(p773_3).
piece(773, p773_4).
coord1(p773_4, 0).
coord2(p773_4, 7).
size(p773_4, 2).
blue(p773_4).
upright(p773_4).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 1).
size(p774_0, 5).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 6).
size(p774_1, 1).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 10).
size(p774_2, 9).
green(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 0).
size(p774_3, 1).
red(p774_3).
rhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 3).
size(p775_0, 5).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 1).
size(p775_1, 6).
green(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 9).
size(p775_2, 1).
blue(p775_2).
lhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 10).
size(p776_0, 7).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 8).
size(p776_1, 3).
green(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 0).
size(p776_2, 8).
blue(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 1).
coord2(p776_3, 7).
size(p776_3, 10).
green(p776_3).
rhs(p776_3).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 10).
size(p777_0, 9).
green(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 9).
size(p777_1, 7).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 0).
size(p777_2, 3).
blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 9).
coord2(p777_3, 4).
size(p777_3, 1).
green(p777_3).
lhs(p777_3).
piece(778, p778_0).
coord1(p778_0, 5).
coord2(p778_0, 1).
size(p778_0, 6).
green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 2).
size(p778_1, 1).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 7).
coord2(p778_2, 10).
size(p778_2, 0).
red(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 0).
coord2(p778_3, 6).
size(p778_3, 0).
red(p778_3).
lhs(p778_3).
contact(p778_0, p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 8).
size(p779_0, 2).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 4).
size(p779_1, 8).
green(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 9).
size(p779_2, 8).
blue(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 7).
coord2(p779_3, 2).
size(p779_3, 6).
blue(p779_3).
lhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 10).
size(p780_0, 7).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 5).
size(p780_1, 10).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 9).
size(p780_2, 8).
green(p780_2).
strange(p780_2).
piece(781, p781_0).
coord1(p781_0, 10).
coord2(p781_0, 6).
size(p781_0, 6).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 5).
size(p781_1, 0).
green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 6).
size(p781_2, 3).
green(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 2).
size(p781_3, 5).
green(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 1).
coord2(p781_4, 7).
size(p781_4, 8).
green(p781_4).
strange(p781_4).
contact(p781_2, p781_4).
contact(p781_2, p781_4).
contact(p781_4, p781_2).
contact(p781_4, p781_2).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 8).
size(p782_0, 8).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 6).
size(p782_1, 6).
red(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 1).
coord2(p782_2, 2).
size(p782_2, 4).
blue(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 10).
coord2(p782_3, 0).
size(p782_3, 0).
green(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 3).
coord2(p782_4, 6).
size(p782_4, 4).
green(p782_4).
lhs(p782_4).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 7).
size(p783_0, 8).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 8).
size(p783_1, 10).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 3).
coord2(p783_2, 7).
size(p783_2, 10).
green(p783_2).
rhs(p783_2).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 9).
size(p784_0, 4).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 6).
size(p784_1, 9).
green(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 6).
coord2(p784_2, 10).
size(p784_2, 1).
red(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 2).
coord2(p784_3, 7).
size(p784_3, 7).
blue(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 4).
coord2(p784_4, 10).
size(p784_4, 6).
blue(p784_4).
strange(p784_4).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 0).
size(p785_0, 8).
green(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 7).
size(p785_1, 0).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 6).
coord2(p785_2, 1).
size(p785_2, 6).
green(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 6).
coord2(p785_3, 7).
size(p785_3, 3).
blue(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 6).
coord2(p785_4, 0).
size(p785_4, 1).
red(p785_4).
lhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 6).
size(p786_0, 9).
green(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 6).
size(p786_1, 1).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 1).
size(p786_2, 9).
blue(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 10).
coord2(p786_3, 6).
size(p786_3, 7).
red(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 4).
coord2(p786_4, 10).
size(p786_4, 8).
blue(p786_4).
upright(p786_4).
contact(p786_1, p786_3).
contact(p786_1, p786_3).
contact(p786_3, p786_1).
contact(p786_3, p786_1).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 9).
size(p787_0, 8).
green(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 10).
size(p787_1, 2).
green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 3).
coord2(p787_2, 3).
size(p787_2, 7).
green(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 8).
coord2(p787_3, 1).
size(p787_3, 3).
red(p787_3).
lhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 4).
coord2(p787_4, 7).
size(p787_4, 4).
red(p787_4).
rhs(p787_4).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 6).
size(p788_0, 1).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 2).
size(p788_1, 9).
green(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 3).
coord2(p788_2, 2).
size(p788_2, 7).
green(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 9).
coord2(p788_3, 1).
size(p788_3, 4).
red(p788_3).
lhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 4).
size(p789_0, 4).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 7).
size(p789_1, 1).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 7).
size(p789_2, 7).
green(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 3).
coord2(p789_3, 4).
size(p789_3, 9).
blue(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 5).
coord2(p789_4, 3).
size(p789_4, 3).
red(p789_4).
lhs(p789_4).
contact(p789_3, p789_4).
contact(p789_3, p789_4).
contact(p789_4, p789_3).
contact(p789_4, p789_3).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 0).
size(p790_0, 1).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 9).
size(p790_1, 10).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 9).
size(p790_2, 3).
blue(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 1).
coord2(p790_3, 0).
size(p790_3, 3).
green(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 2).
coord2(p790_4, 2).
size(p790_4, 2).
blue(p790_4).
lhs(p790_4).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 3).
size(p791_0, 0).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 4).
size(p791_1, 9).
blue(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 2).
size(p791_2, 3).
red(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 0).
coord2(p791_3, 3).
size(p791_3, 4).
green(p791_3).
upright(p791_3).
piece(791, p791_4).
coord1(p791_4, 5).
coord2(p791_4, 6).
size(p791_4, 3).
red(p791_4).
rhs(p791_4).
contact(p791_2, p791_3).
contact(p791_2, p791_3).
contact(p791_3, p791_2).
contact(p791_3, p791_2).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 1).
size(p792_0, 1).
green(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 6).
size(p792_1, 3).
blue(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 7).
coord2(p792_2, 10).
size(p792_2, 5).
red(p792_2).
strange(p792_2).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 3).
size(p793_0, 0).
red(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 3).
size(p793_1, 2).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 6).
size(p793_2, 9).
blue(p793_2).
upright(p793_2).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 6).
size(p794_0, 7).
green(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 4).
size(p794_1, 5).
red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 7).
size(p794_2, 5).
green(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 0).
coord2(p794_3, 6).
size(p794_3, 4).
red(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 9).
coord2(p794_4, 2).
size(p794_4, 2).
green(p794_4).
lhs(p794_4).
contact(p794_0, p794_3).
contact(p794_0, p794_3).
contact(p794_3, p794_0).
contact(p794_3, p794_0).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 9).
size(p795_0, 1).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 5).
size(p795_1, 9).
red(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 10).
coord2(p795_2, 4).
size(p795_2, 3).
red(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 10).
coord2(p795_3, 0).
size(p795_3, 8).
green(p795_3).
upright(p795_3).
piece(796, p796_0).
coord1(p796_0, 0).
coord2(p796_0, 6).
size(p796_0, 10).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 8).
size(p796_1, 6).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 10).
size(p796_2, 5).
green(p796_2).
lhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 4).
size(p797_0, 7).
green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 0).
size(p797_1, 4).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 10).
coord2(p797_2, 2).
size(p797_2, 0).
red(p797_2).
upright(p797_2).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 6).
size(p798_0, 6).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 7).
size(p798_1, 0).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 3).
size(p798_2, 0).
green(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 2).
coord2(p798_3, 1).
size(p798_3, 5).
red(p798_3).
lhs(p798_3).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 10).
size(p799_0, 10).
green(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 9).
size(p799_1, 0).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 9).
coord2(p799_2, 2).
size(p799_2, 3).
green(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 4).
coord2(p799_3, 0).
size(p799_3, 9).
red(p799_3).
lhs(p799_3).
contact(p799_0, p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 8).
size(p800_0, 9).
green(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 0).
size(p800_1, 9).
green(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 7).
size(p800_2, 2).
blue(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 3).
coord2(p800_3, 0).
size(p800_3, 10).
red(p800_3).
lhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 9).
coord2(p800_4, 2).
size(p800_4, 3).
blue(p800_4).
strange(p800_4).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 1).
size(p801_0, 7).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 1).
size(p801_1, 1).
green(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 7).
size(p801_2, 1).
blue(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 0).
coord2(p801_3, 1).
size(p801_3, 6).
green(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 5).
coord2(p801_4, 5).
size(p801_4, 6).
red(p801_4).
strange(p801_4).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 1).
size(p802_0, 3).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 3).
size(p802_1, 9).
red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 9).
size(p802_2, 9).
green(p802_2).
upright(p802_2).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 3).
size(p803_0, 5).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 1).
size(p803_1, 1).
red(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 9).
size(p803_2, 2).
green(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 0).
coord2(p803_3, 6).
size(p803_3, 9).
red(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 8).
coord2(p803_4, 6).
size(p803_4, 7).
red(p803_4).
lhs(p803_4).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 7).
size(p804_0, 2).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 0).
size(p804_1, 1).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 8).
size(p804_2, 6).
green(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 7).
coord2(p804_3, 8).
size(p804_3, 4).
blue(p804_3).
lhs(p804_3).
piece(805, p805_0).
coord1(p805_0, 8).
coord2(p805_0, 7).
size(p805_0, 3).
blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 10).
coord2(p805_1, 7).
size(p805_1, 8).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 2).
size(p805_2, 1).
green(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 7).
coord2(p805_3, 4).
size(p805_3, 0).
green(p805_3).
lhs(p805_3).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 7).
size(p806_0, 2).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 1).
size(p806_1, 4).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 9).
size(p806_2, 5).
green(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 0).
coord2(p806_3, 2).
size(p806_3, 9).
red(p806_3).
upright(p806_3).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 7).
size(p807_0, 4).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 1).
size(p807_1, 4).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 3).
coord2(p807_2, 5).
size(p807_2, 0).
blue(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 5).
coord2(p807_3, 2).
size(p807_3, 6).
green(p807_3).
strange(p807_3).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 10).
size(p808_0, 7).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 8).
size(p808_1, 3).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 5).
size(p808_2, 3).
blue(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 2).
coord2(p808_3, 8).
size(p808_3, 5).
blue(p808_3).
lhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 2).
size(p809_0, 5).
green(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 9).
size(p809_1, 7).
red(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 3).
size(p809_2, 2).
green(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 6).
size(p809_3, 1).
green(p809_3).
strange(p809_3).
piece(809, p809_4).
coord1(p809_4, 5).
coord2(p809_4, 3).
size(p809_4, 7).
green(p809_4).
lhs(p809_4).
contact(p809_0, p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 5).
size(p810_0, 4).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 1).
size(p810_1, 10).
red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 1).
coord2(p810_2, 1).
size(p810_2, 10).
green(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 5).
coord2(p810_3, 10).
size(p810_3, 6).
blue(p810_3).
lhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 6).
coord2(p810_4, 8).
size(p810_4, 7).
red(p810_4).
rhs(p810_4).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 0).
size(p811_0, 1).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 5).
size(p811_1, 7).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 5).
size(p811_2, 6).
red(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 4).
coord2(p811_3, 10).
size(p811_3, 0).
green(p811_3).
lhs(p811_3).
contact(p811_1, p811_2).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 10).
size(p812_0, 5).
green(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 10).
size(p812_1, 7).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 1).
size(p812_2, 0).
red(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 2).
coord2(p812_3, 2).
size(p812_3, 0).
blue(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 8).
coord2(p812_4, 6).
size(p812_4, 6).
red(p812_4).
strange(p812_4).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 7).
size(p813_0, 2).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 6).
size(p813_1, 4).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 8).
size(p813_2, 2).
blue(p813_2).
lhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 1).
size(p814_0, 0).
blue(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 4).
size(p814_1, 4).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 6).
size(p814_2, 6).
green(p814_2).
rhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 3).
size(p815_0, 7).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 10).
size(p815_1, 2).
green(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 1).
size(p815_2, 6).
green(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 1).
coord2(p815_3, 7).
size(p815_3, 0).
green(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 1).
coord2(p815_4, 8).
size(p815_4, 10).
green(p815_4).
lhs(p815_4).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 2).
size(p816_0, 10).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 1).
size(p816_1, 5).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 2).
coord2(p816_2, 10).
size(p816_2, 7).
red(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 9).
coord2(p816_3, 0).
size(p816_3, 4).
green(p816_3).
lhs(p816_3).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 5).
size(p817_0, 8).
green(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 8).
size(p817_1, 1).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 1).
size(p817_2, 4).
red(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 8).
coord2(p817_3, 2).
size(p817_3, 10).
green(p817_3).
lhs(p817_3).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 8).
size(p818_0, 9).
blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 6).
size(p818_1, 5).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 8).
size(p818_2, 8).
green(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 9).
coord2(p818_3, 10).
size(p818_3, 8).
green(p818_3).
rhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 9).
size(p819_0, 6).
green(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 1).
size(p819_1, 0).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 3).
size(p819_2, 7).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 0).
coord2(p819_3, 8).
size(p819_3, 7).
blue(p819_3).
upright(p819_3).
piece(819, p819_4).
coord1(p819_4, 1).
coord2(p819_4, 10).
size(p819_4, 3).
green(p819_4).
strange(p819_4).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 5).
size(p820_0, 1).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 4).
size(p820_1, 0).
green(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 9).
size(p820_2, 1).
blue(p820_2).
lhs(p820_2).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 8).
size(p821_0, 10).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 9).
size(p821_1, 8).
green(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 5).
size(p821_2, 1).
blue(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 10).
coord2(p821_3, 3).
size(p821_3, 4).
red(p821_3).
rhs(p821_3).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 7).
size(p822_0, 4).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 0).
size(p822_1, 6).
green(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 10).
size(p822_2, 2).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 1).
size(p822_3, 2).
blue(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 1).
coord2(p822_4, 9).
size(p822_4, 1).
red(p822_4).
strange(p822_4).
contact(p822_2, p822_4).
contact(p822_2, p822_4).
contact(p822_4, p822_2).
contact(p822_4, p822_2).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 5).
size(p823_0, 10).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 5).
size(p823_1, 1).
green(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 8).
size(p823_2, 7).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 4).
size(p823_3, 9).
green(p823_3).
lhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 0).
coord2(p823_4, 5).
size(p823_4, 4).
blue(p823_4).
upright(p823_4).
contact(p823_3, p823_4).
contact(p823_3, p823_4).
contact(p823_4, p823_3).
contact(p823_4, p823_3).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 5).
size(p824_0, 1).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 2).
coord2(p824_1, 3).
size(p824_1, 7).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 0).
size(p824_2, 7).
green(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 9).
coord2(p824_3, 8).
size(p824_3, 2).
red(p824_3).
lhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 6).
coord2(p824_4, 6).
size(p824_4, 7).
green(p824_4).
lhs(p824_4).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 8).
size(p825_0, 0).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 5).
size(p825_1, 7).
green(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 7).
size(p825_2, 9).
red(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 3).
coord2(p825_3, 4).
size(p825_3, 3).
green(p825_3).
upright(p825_3).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 5).
size(p826_0, 5).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 2).
size(p826_1, 8).
red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 2).
coord2(p826_2, 0).
size(p826_2, 8).
blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 7).
coord2(p826_3, 10).
size(p826_3, 1).
blue(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 0).
coord2(p826_4, 10).
size(p826_4, 4).
green(p826_4).
upright(p826_4).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 8).
size(p827_0, 3).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 2).
size(p827_1, 6).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 2).
size(p827_2, 4).
green(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 6).
coord2(p827_3, 2).
size(p827_3, 6).
green(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 5).
coord2(p827_4, 1).
size(p827_4, 3).
green(p827_4).
upright(p827_4).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 2).
size(p828_0, 6).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 5).
size(p828_1, 0).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 10).
size(p828_2, 6).
blue(p828_2).
lhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 5).
size(p829_0, 10).
blue(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 2).
size(p829_1, 2).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 1).
size(p829_2, 10).
green(p829_2).
rhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 4).
size(p830_0, 0).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 8).
size(p830_1, 0).
blue(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 6).
size(p830_2, 9).
green(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 9).
coord2(p830_3, 2).
size(p830_3, 4).
red(p830_3).
upright(p830_3).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 2).
size(p831_0, 9).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 2).
coord2(p831_1, 2).
size(p831_1, 5).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 8).
size(p831_2, 9).
green(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 10).
coord2(p831_3, 10).
size(p831_3, 5).
red(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 8).
coord2(p831_4, 8).
size(p831_4, 5).
red(p831_4).
strange(p831_4).
contact(p831_2, p831_4).
contact(p831_2, p831_4).
contact(p831_4, p831_2).
contact(p831_4, p831_2).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 7).
size(p832_0, 1).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 0).
size(p832_1, 3).
green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 6).
coord2(p832_2, 2).
size(p832_2, 4).
red(p832_2).
upright(p832_2).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 10).
size(p833_0, 6).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 7).
size(p833_1, 1).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 6).
coord2(p833_2, 9).
size(p833_2, 4).
blue(p833_2).
upright(p833_2).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 6).
size(p834_0, 10).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 2).
size(p834_1, 9).
red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 10).
size(p834_2, 1).
blue(p834_2).
upright(p834_2).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 7).
size(p835_0, 7).
green(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 9).
size(p835_1, 5).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 5).
size(p835_2, 3).
green(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 10).
coord2(p835_3, 3).
size(p835_3, 9).
blue(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 0).
coord2(p835_4, 0).
size(p835_4, 6).
green(p835_4).
strange(p835_4).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 8).
size(p836_0, 8).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 3).
size(p836_1, 10).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, 5).
size(p836_2, 2).
red(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 6).
coord2(p836_3, 10).
size(p836_3, 5).
red(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 6).
coord2(p836_4, 6).
size(p836_4, 0).
blue(p836_4).
lhs(p836_4).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 4).
size(p837_0, 8).
green(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 0).
size(p837_1, 7).
green(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 0).
size(p837_2, 10).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 10).
coord2(p837_3, 0).
size(p837_3, 10).
blue(p837_3).
lhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 5).
size(p838_0, 3).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 8).
size(p838_1, 10).
red(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 7).
size(p838_2, 1).
green(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 0).
coord2(p838_3, 6).
size(p838_3, 1).
green(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 9).
coord2(p838_4, 4).
size(p838_4, 9).
blue(p838_4).
strange(p838_4).
contact(p838_2, p838_3).
contact(p838_2, p838_3).
contact(p838_3, p838_2).
contact(p838_3, p838_2).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 9).
size(p839_0, 3).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 1).
size(p839_1, 6).
green(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 8).
size(p839_2, 1).
red(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 9).
coord2(p839_3, 0).
size(p839_3, 9).
blue(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 9).
coord2(p839_4, 4).
size(p839_4, 2).
green(p839_4).
lhs(p839_4).
contact(p839_1, p839_3).
contact(p839_1, p839_3).
contact(p839_3, p839_1).
contact(p839_3, p839_1).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 8).
size(p840_0, 2).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 8).
size(p840_1, 7).
red(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 8).
coord2(p840_2, 1).
size(p840_2, 6).
blue(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 4).
size(p840_3, 8).
green(p840_3).
strange(p840_3).
contact(p840_0, p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 10).
size(p841_0, 10).
red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 1).
size(p841_1, 4).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 10).
size(p841_2, 2).
blue(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 2).
size(p841_3, 6).
red(p841_3).
rhs(p841_3).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 0).
size(p842_0, 3).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 8).
size(p842_1, 10).
green(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 3).
size(p842_2, 9).
red(p842_2).
strange(p842_2).
piece(843, p843_0).
coord1(p843_0, 10).
coord2(p843_0, 7).
size(p843_0, 9).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 10).
size(p843_1, 8).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 1).
size(p843_2, 3).
green(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 8).
coord2(p843_3, 8).
size(p843_3, 0).
blue(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 0).
coord2(p843_4, 1).
size(p843_4, 5).
blue(p843_4).
lhs(p843_4).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 5).
size(p844_0, 3).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 7).
size(p844_1, 1).
blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 10).
coord2(p844_2, 9).
size(p844_2, 8).
blue(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 4).
size(p844_3, 4).
blue(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 4).
coord2(p844_4, 1).
size(p844_4, 1).
green(p844_4).
upright(p844_4).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 7).
size(p845_0, 8).
green(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 9).
coord2(p845_1, 3).
size(p845_1, 7).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 5).
size(p845_2, 2).
green(p845_2).
strange(p845_2).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 5).
size(p846_0, 5).
green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 2).
size(p846_1, 6).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 7).
size(p846_2, 10).
green(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 9).
coord2(p846_3, 5).
size(p846_3, 8).
blue(p846_3).
upright(p846_3).
piece(846, p846_4).
coord1(p846_4, 5).
coord2(p846_4, 8).
size(p846_4, 6).
blue(p846_4).
rhs(p846_4).
contact(p846_2, p846_4).
contact(p846_2, p846_4).
contact(p846_4, p846_2).
contact(p846_4, p846_2).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 1).
size(p847_0, 7).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 10).
size(p847_1, 10).
red(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 4).
coord2(p847_2, 7).
size(p847_2, 4).
red(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 7).
coord2(p847_3, 1).
size(p847_3, 7).
green(p847_3).
rhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 8).
size(p848_0, 9).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 8).
size(p848_1, 2).
blue(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 10).
size(p848_2, 9).
red(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 6).
coord2(p848_3, 2).
size(p848_3, 4).
green(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 3).
coord2(p848_4, 10).
size(p848_4, 4).
green(p848_4).
strange(p848_4).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 9).
size(p849_0, 0).
green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 5).
size(p849_1, 7).
green(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 1).
size(p849_2, 10).
blue(p849_2).
upright(p849_2).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 0).
size(p850_0, 8).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 0).
size(p850_1, 0).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 2).
size(p850_2, 1).
green(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 6).
coord2(p850_3, 8).
size(p850_3, 4).
green(p850_3).
rhs(p850_3).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 5).
size(p851_0, 4).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 4).
coord2(p851_1, 0).
size(p851_1, 4).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 3).
size(p851_2, 5).
blue(p851_2).
lhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 3).
size(p852_0, 2).
blue(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 7).
size(p852_1, 0).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 6).
size(p852_2, 7).
green(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 6).
coord2(p852_3, 10).
size(p852_3, 5).
green(p852_3).
lhs(p852_3).
contact(p852_1, p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 9).
size(p853_0, 1).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 5).
size(p853_1, 10).
green(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 3).
size(p853_2, 1).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 0).
coord2(p853_3, 4).
size(p853_3, 3).
red(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 5).
coord2(p853_4, 8).
size(p853_4, 6).
blue(p853_4).
upright(p853_4).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 7).
size(p854_0, 10).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 2).
size(p854_1, 2).
blue(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 7).
size(p854_2, 5).
red(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 9).
coord2(p854_3, 10).
size(p854_3, 10).
green(p854_3).
lhs(p854_3).
contact(p854_0, p854_2).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
contact(p854_2, p854_0).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 10).
size(p855_0, 1).
blue(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 4).
size(p855_1, 2).
green(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 8).
size(p855_2, 3).
red(p855_2).
rhs(p855_2).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 2).
size(p856_0, 4).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 8).
size(p856_1, 7).
green(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 1).
coord2(p856_2, 5).
size(p856_2, 7).
blue(p856_2).
strange(p856_2).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 10).
size(p857_0, 10).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 9).
coord2(p857_1, 7).
size(p857_1, 10).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 9).
size(p857_2, 0).
blue(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 10).
coord2(p857_3, 4).
size(p857_3, 7).
green(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 9).
coord2(p857_4, 2).
size(p857_4, 9).
red(p857_4).
rhs(p857_4).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 5).
size(p858_0, 6).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 4).
size(p858_1, 10).
green(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 6).
size(p858_2, 8).
blue(p858_2).
lhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 5).
size(p859_0, 0).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 4).
size(p859_1, 4).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 9).
size(p859_2, 8).
blue(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 10).
coord2(p859_3, 0).
size(p859_3, 3).
green(p859_3).
rhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 5).
coord2(p859_4, 9).
size(p859_4, 8).
blue(p859_4).
upright(p859_4).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 3).
size(p860_0, 0).
green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 8).
size(p860_1, 1).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 4).
size(p860_2, 7).
blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 1).
coord2(p860_3, 2).
size(p860_3, 2).
green(p860_3).
strange(p860_3).
piece(860, p860_4).
coord1(p860_4, 1).
coord2(p860_4, 4).
size(p860_4, 2).
blue(p860_4).
lhs(p860_4).
contact(p860_0, p860_2).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
contact(p860_2, p860_0).
contact(p860_2, p860_4).
contact(p860_2, p860_4).
contact(p860_4, p860_2).
contact(p860_4, p860_2).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 9).
size(p861_0, 8).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 9).
size(p861_1, 4).
green(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 4).
size(p861_2, 9).
blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 6).
coord2(p861_3, 8).
size(p861_3, 3).
red(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 10).
coord2(p861_4, 4).
size(p861_4, 9).
green(p861_4).
lhs(p861_4).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 5).
size(p862_0, 2).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 4).
size(p862_1, 2).
red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 8).
coord2(p862_2, 2).
size(p862_2, 1).
blue(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 0).
size(p862_3, 0).
green(p862_3).
strange(p862_3).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 1).
size(p863_0, 10).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 7).
size(p863_1, 0).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 9).
size(p863_2, 7).
blue(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 5).
coord2(p863_3, 2).
size(p863_3, 4).
blue(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 9).
coord2(p863_4, 5).
size(p863_4, 0).
red(p863_4).
rhs(p863_4).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 10).
size(p864_0, 2).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 8).
size(p864_1, 5).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 8).
size(p864_2, 0).
green(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 0).
coord2(p864_3, 10).
size(p864_3, 9).
green(p864_3).
upright(p864_3).
piece(864, p864_4).
coord1(p864_4, 0).
coord2(p864_4, 2).
size(p864_4, 2).
green(p864_4).
upright(p864_4).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 6).
size(p865_0, 10).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 2).
size(p865_1, 1).
blue(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 1).
size(p865_2, 10).
red(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 8).
coord2(p865_3, 6).
size(p865_3, 2).
green(p865_3).
upright(p865_3).
contact(p865_1, p865_2).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
contact(p865_2, p865_1).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 1).
size(p866_0, 7).
green(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 9).
size(p866_1, 2).
green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 10).
size(p866_2, 2).
green(p866_2).
lhs(p866_2).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 0).
size(p867_0, 6).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 9).
size(p867_1, 1).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 1).
size(p867_2, 3).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 8).
coord2(p867_3, 8).
size(p867_3, 8).
red(p867_3).
lhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 4).
coord2(p867_4, 8).
size(p867_4, 10).
red(p867_4).
rhs(p867_4).
contact(p867_0, p867_2).
contact(p867_0, p867_2).
contact(p867_2, p867_0).
contact(p867_2, p867_0).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 0).
size(p868_0, 10).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 7).
size(p868_1, 7).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 2).
size(p868_2, 6).
red(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 8).
coord2(p868_3, 7).
size(p868_3, 6).
blue(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 1).
coord2(p868_4, 9).
size(p868_4, 2).
green(p868_4).
strange(p868_4).
contact(p868_1, p868_3).
contact(p868_1, p868_3).
contact(p868_3, p868_1).
contact(p868_3, p868_1).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 2).
size(p869_0, 8).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 5).
size(p869_1, 0).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 9).
coord2(p869_2, 4).
size(p869_2, 3).
green(p869_2).
strange(p869_2).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 1).
size(p870_0, 9).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 3).
size(p870_1, 10).
red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 9).
size(p870_2, 2).
green(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 3).
size(p870_3, 4).
green(p870_3).
lhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 7).
size(p871_0, 9).
green(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 9).
size(p871_1, 10).
red(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 0).
coord2(p871_2, 6).
size(p871_2, 0).
blue(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 2).
coord2(p871_3, 8).
size(p871_3, 9).
red(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 2).
coord2(p871_4, 6).
size(p871_4, 4).
red(p871_4).
strange(p871_4).
contact(p871_0, p871_3).
contact(p871_0, p871_4).
contact(p871_0, p871_3).
contact(p871_0, p871_4).
contact(p871_3, p871_0).
contact(p871_3, p871_0).
contact(p871_4, p871_0).
contact(p871_4, p871_0).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 9).
size(p872_0, 10).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 1).
size(p872_1, 3).
red(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 10).
size(p872_2, 8).
blue(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 9).
coord2(p872_3, 10).
size(p872_3, 0).
green(p872_3).
rhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 7).
size(p873_0, 7).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 0).
size(p873_1, 4).
red(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 6).
size(p873_2, 1).
blue(p873_2).
strange(p873_2).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 5).
size(p874_0, 0).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 6).
size(p874_1, 3).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 5).
size(p874_2, 2).
green(p874_2).
lhs(p874_2).
contact(p874_0, p874_2).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
contact(p874_2, p874_0).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 2).
size(p875_0, 7).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 3).
size(p875_1, 0).
green(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 7).
coord2(p875_2, 9).
size(p875_2, 7).
red(p875_2).
upright(p875_2).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 5).
size(p876_0, 7).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 7).
size(p876_1, 1).
green(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 5).
coord2(p876_2, 8).
size(p876_2, 9).
blue(p876_2).
lhs(p876_2).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 7).
size(p877_0, 4).
green(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 6).
coord2(p877_1, 2).
size(p877_1, 10).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 0).
coord2(p877_2, 8).
size(p877_2, 10).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 10).
coord2(p877_3, 6).
size(p877_3, 4).
green(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 10).
coord2(p877_4, 0).
size(p877_4, 7).
blue(p877_4).
lhs(p877_4).
contact(p877_0, p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 5).
size(p878_0, 2).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 5).
size(p878_1, 8).
red(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 8).
coord2(p878_2, 4).
size(p878_2, 8).
blue(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 8).
coord2(p878_3, 7).
size(p878_3, 7).
green(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 0).
coord2(p878_4, 8).
size(p878_4, 8).
blue(p878_4).
lhs(p878_4).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 2).
size(p879_0, 0).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 0).
size(p879_1, 3).
green(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 6).
size(p879_2, 2).
green(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 0).
coord2(p879_3, 10).
size(p879_3, 4).
red(p879_3).
strange(p879_3).
piece(879, p879_4).
coord1(p879_4, 6).
coord2(p879_4, 5).
size(p879_4, 0).
red(p879_4).
lhs(p879_4).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 9).
size(p880_0, 6).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 6).
size(p880_1, 7).
green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 9).
size(p880_2, 0).
blue(p880_2).
lhs(p880_2).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 7).
size(p881_0, 9).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 7).
size(p881_1, 2).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 9).
coord2(p881_2, 8).
size(p881_2, 6).
green(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 9).
coord2(p881_3, 10).
size(p881_3, 3).
green(p881_3).
lhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 7).
size(p882_0, 6).
green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 0).
size(p882_1, 8).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 8).
size(p882_2, 10).
green(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 4).
coord2(p882_3, 2).
size(p882_3, 9).
blue(p882_3).
lhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 3).
coord2(p882_4, 8).
size(p882_4, 3).
blue(p882_4).
lhs(p882_4).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 6).
size(p883_0, 4).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 2).
size(p883_1, 6).
blue(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 10).
size(p883_2, 5).
green(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 6).
size(p883_3, 4).
red(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 5).
coord2(p883_4, 8).
size(p883_4, 1).
green(p883_4).
rhs(p883_4).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 1).
size(p884_0, 3).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 9).
size(p884_1, 2).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 6).
size(p884_2, 2).
green(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 1).
coord2(p884_3, 5).
size(p884_3, 10).
red(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 9).
coord2(p884_4, 2).
size(p884_4, 5).
red(p884_4).
rhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 1).
size(p885_0, 1).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 8).
coord2(p885_1, 5).
size(p885_1, 7).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 0).
coord2(p885_2, 4).
size(p885_2, 0).
blue(p885_2).
upright(p885_2).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 7).
size(p886_0, 1).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 0).
size(p886_1, 1).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 4).
size(p886_2, 1).
blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 7).
coord2(p886_3, 4).
size(p886_3, 2).
green(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 9).
coord2(p886_4, 8).
size(p886_4, 7).
red(p886_4).
upright(p886_4).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 4).
size(p887_0, 2).
green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 9).
size(p887_1, 9).
green(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 5).
size(p887_2, 1).
red(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 3).
coord2(p887_3, 0).
size(p887_3, 5).
blue(p887_3).
strange(p887_3).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 2).
size(p888_0, 10).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 5).
size(p888_1, 4).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 6).
size(p888_2, 2).
green(p888_2).
lhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 6).
size(p889_0, 5).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 10).
size(p889_1, 4).
blue(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 5).
size(p889_2, 9).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 0).
coord2(p889_3, 8).
size(p889_3, 0).
green(p889_3).
strange(p889_3).
contact(p889_0, p889_2).
contact(p889_0, p889_2).
contact(p889_2, p889_0).
contact(p889_2, p889_0).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 1).
size(p890_0, 8).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 0).
size(p890_1, 2).
green(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 6).
size(p890_2, 0).
green(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 1).
coord2(p890_3, 6).
size(p890_3, 8).
red(p890_3).
upright(p890_3).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 4).
size(p891_0, 3).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 8).
size(p891_1, 5).
green(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 10).
coord2(p891_2, 9).
size(p891_2, 9).
red(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 4).
coord2(p891_3, 8).
size(p891_3, 2).
red(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 0).
coord2(p891_4, 5).
size(p891_4, 10).
blue(p891_4).
strange(p891_4).
contact(p891_1, p891_3).
contact(p891_1, p891_3).
contact(p891_3, p891_1).
contact(p891_3, p891_1).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 3).
size(p892_0, 10).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 10).
size(p892_1, 7).
green(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 5).
size(p892_2, 6).
blue(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 7).
size(p892_3, 3).
red(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 0).
coord2(p892_4, 4).
size(p892_4, 8).
blue(p892_4).
upright(p892_4).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 6).
size(p893_0, 10).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 3).
size(p893_1, 8).
red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 4).
size(p893_2, 4).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 4).
coord2(p893_3, 6).
size(p893_3, 7).
green(p893_3).
strange(p893_3).
contact(p893_0, p893_3).
contact(p893_0, p893_3).
contact(p893_3, p893_0).
contact(p893_3, p893_0).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 6).
size(p894_0, 8).
green(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 10).
size(p894_1, 10).
green(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 6).
coord2(p894_2, 8).
size(p894_2, 1).
green(p894_2).
strange(p894_2).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 7).
size(p895_0, 4).
red(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 4).
size(p895_1, 2).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 4).
coord2(p895_2, 9).
size(p895_2, 4).
blue(p895_2).
rhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 10).
coord2(p896_0, 4).
size(p896_0, 5).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 4).
coord2(p896_1, 5).
size(p896_1, 1).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 4).
size(p896_2, 3).
green(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 5).
coord2(p896_3, 5).
size(p896_3, 3).
green(p896_3).
strange(p896_3).
contact(p896_1, p896_3).
contact(p896_1, p896_3).
contact(p896_3, p896_1).
contact(p896_3, p896_1).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 3).
size(p897_0, 0).
blue(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 6).
size(p897_1, 1).
green(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 5).
size(p897_2, 10).
red(p897_2).
rhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 10).
size(p898_0, 0).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 9).
size(p898_1, 7).
red(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 5).
size(p898_2, 9).
green(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 0).
coord2(p898_3, 8).
size(p898_3, 6).
blue(p898_3).
rhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 2).
coord2(p898_4, 7).
size(p898_4, 1).
green(p898_4).
rhs(p898_4).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 5).
size(p899_0, 10).
green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 7).
size(p899_1, 0).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 9).
coord2(p899_2, 0).
size(p899_2, 2).
green(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 5).
coord2(p899_3, 0).
size(p899_3, 4).
red(p899_3).
lhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 1).
coord2(p900_0, 2).
size(p900_0, 9).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 6).
size(p900_1, 8).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 10).
coord2(p900_2, 4).
size(p900_2, 6).
red(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 1).
coord2(p900_3, 9).
size(p900_3, 0).
blue(p900_3).
lhs(p900_3).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 7).
size(p901_0, 4).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 10).
size(p901_1, 2).
green(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 2).
size(p901_2, 3).
green(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 3).
coord2(p901_3, 0).
size(p901_3, 4).
red(p901_3).
lhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 0).
coord2(p901_4, 6).
size(p901_4, 4).
red(p901_4).
lhs(p901_4).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 0).
size(p902_0, 9).
red(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 5).
size(p902_1, 1).
green(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 6).
size(p902_2, 3).
green(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 4).
coord2(p902_3, 9).
size(p902_3, 2).
blue(p902_3).
upright(p902_3).
piece(902, p902_4).
coord1(p902_4, 9).
coord2(p902_4, 8).
size(p902_4, 5).
blue(p902_4).
lhs(p902_4).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 5).
size(p903_0, 5).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 9).
size(p903_1, 0).
green(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 10).
size(p903_2, 9).
blue(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 9).
coord2(p903_3, 2).
size(p903_3, 4).
blue(p903_3).
lhs(p903_3).
piece(904, p904_0).
coord1(p904_0, 8).
coord2(p904_0, 5).
size(p904_0, 1).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 2).
size(p904_1, 9).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 8).
coord2(p904_2, 0).
size(p904_2, 3).
red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 8).
coord2(p904_3, 1).
size(p904_3, 5).
blue(p904_3).
lhs(p904_3).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 2).
size(p905_0, 10).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 0).
size(p905_1, 2).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 8).
size(p905_2, 7).
red(p905_2).
lhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 7).
size(p906_0, 10).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 7).
size(p906_1, 8).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 1).
size(p906_2, 10).
green(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 1).
coord2(p906_3, 2).
size(p906_3, 4).
red(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 0).
coord2(p906_4, 9).
size(p906_4, 1).
blue(p906_4).
upright(p906_4).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 9).
size(p907_0, 1).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 10).
size(p907_1, 8).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 3).
size(p907_2, 8).
green(p907_2).
lhs(p907_2).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 3).
size(p908_0, 7).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 0).
size(p908_1, 9).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 10).
coord2(p908_2, 8).
size(p908_2, 4).
green(p908_2).
lhs(p908_2).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 9).
size(p909_0, 3).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 10).
coord2(p909_1, 9).
size(p909_1, 4).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 7).
size(p909_2, 0).
blue(p909_2).
lhs(p909_2).
contact(p909_0, p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 8).
size(p910_0, 1).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 4).
size(p910_1, 7).
green(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 10).
size(p910_2, 7).
red(p910_2).
strange(p910_2).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 4).
size(p911_0, 5).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 1).
size(p911_1, 5).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 10).
size(p911_2, 6).
red(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 9).
size(p911_3, 1).
green(p911_3).
rhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 7).
coord2(p911_4, 9).
size(p911_4, 9).
red(p911_4).
strange(p911_4).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 8).
size(p912_0, 7).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 9).
size(p912_1, 5).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 5).
size(p912_2, 10).
blue(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 0).
coord2(p912_3, 10).
size(p912_3, 0).
red(p912_3).
upright(p912_3).
piece(912, p912_4).
coord1(p912_4, 9).
coord2(p912_4, 4).
size(p912_4, 4).
green(p912_4).
upright(p912_4).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 7).
size(p913_0, 9).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 4).
size(p913_1, 10).
blue(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 1).
size(p913_2, 2).
green(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 3).
coord2(p913_3, 9).
size(p913_3, 9).
blue(p913_3).
strange(p913_3).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 8).
size(p914_0, 5).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 3).
size(p914_1, 2).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 2).
size(p914_2, 8).
red(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 9).
coord2(p914_3, 8).
size(p914_3, 4).
blue(p914_3).
lhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 4).
coord2(p914_4, 7).
size(p914_4, 4).
green(p914_4).
rhs(p914_4).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 8).
size(p915_0, 9).
green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 10).
size(p915_1, 0).
blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 6).
size(p915_2, 2).
green(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 0).
coord2(p915_3, 5).
size(p915_3, 4).
blue(p915_3).
lhs(p915_3).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 2).
size(p916_0, 2).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 6).
size(p916_1, 5).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 3).
size(p916_2, 1).
red(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 7).
size(p916_3, 3).
green(p916_3).
lhs(p916_3).
piece(917, p917_0).
coord1(p917_0, 1).
coord2(p917_0, 5).
size(p917_0, 7).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 10).
size(p917_1, 4).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 4).
size(p917_2, 1).
blue(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 6).
coord2(p917_3, 2).
size(p917_3, 1).
green(p917_3).
upright(p917_3).
piece(917, p917_4).
coord1(p917_4, 1).
coord2(p917_4, 9).
size(p917_4, 0).
red(p917_4).
upright(p917_4).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 2).
size(p918_0, 2).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 6).
size(p918_1, 1).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 10).
size(p918_2, 1).
green(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 7).
coord2(p918_3, 4).
size(p918_3, 7).
green(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 5).
coord2(p918_4, 4).
size(p918_4, 1).
green(p918_4).
upright(p918_4).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 10).
size(p919_0, 8).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 6).
size(p919_1, 2).
green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 9).
size(p919_2, 7).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 8).
size(p919_3, 1).
red(p919_3).
lhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 7).
size(p920_0, 2).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 7).
size(p920_1, 7).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 5).
size(p920_2, 3).
green(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 2).
coord2(p920_3, 7).
size(p920_3, 0).
green(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 10).
coord2(p920_4, 10).
size(p920_4, 4).
blue(p920_4).
rhs(p920_4).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 2).
size(p921_0, 2).
green(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 0).
size(p921_1, 5).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 3).
coord2(p921_2, 0).
size(p921_2, 2).
red(p921_2).
upright(p921_2).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 8).
size(p922_0, 8).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 8).
size(p922_1, 8).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 2).
coord2(p922_2, 9).
size(p922_2, 2).
red(p922_2).
strange(p922_2).
piece(922, p922_3).
coord1(p922_3, 4).
coord2(p922_3, 6).
size(p922_3, 1).
red(p922_3).
lhs(p922_3).
contact(p922_0, p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 0).
size(p923_0, 8).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 5).
size(p923_1, 6).
red(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 10).
coord2(p923_2, 3).
size(p923_2, 10).
green(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 3).
size(p923_3, 4).
red(p923_3).
lhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 0).
size(p924_0, 5).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 2).
size(p924_1, 9).
green(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 2).
size(p924_2, 1).
red(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 2).
size(p924_3, 6).
blue(p924_3).
lhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 2).
coord2(p924_4, 1).
size(p924_4, 8).
green(p924_4).
strange(p924_4).
contact(p924_2, p924_3).
contact(p924_2, p924_3).
contact(p924_3, p924_2).
contact(p924_3, p924_2).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 1).
size(p925_0, 5).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 7).
size(p925_1, 0).
green(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 10).
size(p925_2, 3).
green(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 6).
size(p925_3, 0).
red(p925_3).
upright(p925_3).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 0).
size(p926_0, 2).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 9).
size(p926_1, 8).
green(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 1).
coord2(p926_2, 0).
size(p926_2, 1).
green(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 5).
coord2(p926_3, 2).
size(p926_3, 10).
green(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 8).
coord2(p926_4, 4).
size(p926_4, 9).
blue(p926_4).
strange(p926_4).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 3).
size(p927_0, 5).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 1).
size(p927_1, 3).
green(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 2).
size(p927_2, 1).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 9).
coord2(p927_3, 3).
size(p927_3, 0).
red(p927_3).
lhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 10).
size(p928_0, 8).
red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 3).
size(p928_1, 4).
red(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 3).
size(p928_2, 1).
green(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 0).
size(p928_3, 3).
green(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 3).
coord2(p928_4, 0).
size(p928_4, 1).
blue(p928_4).
upright(p928_4).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 3).
size(p929_0, 1).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 7).
size(p929_1, 1).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 7).
size(p929_2, 6).
red(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 0).
coord2(p929_3, 2).
size(p929_3, 2).
green(p929_3).
rhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 4).
coord2(p930_0, 3).
size(p930_0, 7).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 2).
size(p930_1, 0).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 8).
size(p930_2, 4).
blue(p930_2).
rhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 3).
size(p931_0, 0).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 2).
size(p931_1, 3).
green(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 9).
size(p931_2, 4).
green(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 4).
coord2(p931_3, 1).
size(p931_3, 8).
green(p931_3).
lhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 6).
size(p932_0, 4).
green(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 3).
size(p932_1, 5).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 2).
size(p932_2, 8).
green(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 2).
coord2(p932_3, 2).
size(p932_3, 10).
green(p932_3).
strange(p932_3).
piece(933, p933_0).
coord1(p933_0, 7).
coord2(p933_0, 7).
size(p933_0, 4).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 1).
size(p933_1, 9).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 10).
size(p933_2, 9).
green(p933_2).
lhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 5).
size(p934_0, 8).
green(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 8).
size(p934_1, 3).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 9).
size(p934_2, 5).
green(p934_2).
lhs(p934_2).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 1).
size(p935_0, 1).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 6).
size(p935_1, 2).
green(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 10).
size(p935_2, 6).
blue(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 2).
coord2(p936_0, 8).
size(p936_0, 6).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 6).
size(p936_1, 1).
green(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 5).
size(p936_2, 8).
red(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 2).
coord2(p936_3, 2).
size(p936_3, 3).
green(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 8).
coord2(p936_4, 1).
size(p936_4, 3).
red(p936_4).
lhs(p936_4).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 4).
size(p937_0, 9).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 8).
size(p937_1, 10).
green(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 1).
size(p937_2, 1).
red(p937_2).
lhs(p937_2).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 0).
size(p938_0, 4).
green(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 3).
size(p938_1, 5).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 7).
coord2(p938_2, 10).
size(p938_2, 2).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 10).
size(p938_3, 4).
blue(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 9).
coord2(p938_4, 1).
size(p938_4, 0).
green(p938_4).
strange(p938_4).
piece(939, p939_0).
coord1(p939_0, 7).
coord2(p939_0, 3).
size(p939_0, 2).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 10).
size(p939_1, 4).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 0).
size(p939_2, 5).
red(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 1).
coord2(p939_3, 9).
size(p939_3, 5).
green(p939_3).
strange(p939_3).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 0).
size(p940_0, 5).
green(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 9).
size(p940_1, 9).
blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 1).
size(p940_2, 2).
red(p940_2).
lhs(p940_2).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 0).
size(p941_0, 7).
green(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 1).
size(p941_1, 2).
red(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 7).
coord2(p941_2, 10).
size(p941_2, 6).
blue(p941_2).
strange(p941_2).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 3).
size(p942_0, 8).
green(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 2).
size(p942_1, 9).
green(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 10).
size(p942_2, 6).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 4).
coord2(p942_3, 10).
size(p942_3, 9).
green(p942_3).
strange(p942_3).
piece(942, p942_4).
coord1(p942_4, 8).
coord2(p942_4, 2).
size(p942_4, 7).
green(p942_4).
lhs(p942_4).
contact(p942_1, p942_4).
contact(p942_1, p942_4).
contact(p942_4, p942_1).
contact(p942_4, p942_1).
contact(p942_2, p942_3).
contact(p942_2, p942_3).
contact(p942_3, p942_2).
contact(p942_3, p942_2).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 9).
size(p943_0, 4).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 6).
size(p943_1, 6).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 10).
coord2(p943_2, 10).
size(p943_2, 8).
blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 5).
coord2(p943_3, 9).
size(p943_3, 3).
red(p943_3).
upright(p943_3).
piece(943, p943_4).
coord1(p943_4, 8).
coord2(p943_4, 10).
size(p943_4, 10).
green(p943_4).
strange(p943_4).
contact(p943_0, p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 9).
size(p944_0, 1).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 0).
size(p944_1, 10).
green(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 7).
size(p944_2, 4).
green(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 7).
coord2(p944_3, 4).
size(p944_3, 1).
green(p944_3).
rhs(p944_3).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 9).
size(p945_0, 2).
green(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 7).
size(p945_1, 1).
red(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 8).
coord2(p945_2, 7).
size(p945_2, 10).
blue(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 5).
coord2(p945_3, 8).
size(p945_3, 1).
blue(p945_3).
upright(p945_3).
contact(p945_1, p945_2).
contact(p945_1, p945_2).
contact(p945_2, p945_1).
contact(p945_2, p945_1).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 1).
size(p946_0, 2).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 4).
size(p946_1, 3).
green(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 0).
coord2(p946_2, 10).
size(p946_2, 2).
blue(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 0).
coord2(p946_3, 0).
size(p946_3, 5).
green(p946_3).
lhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 3).
size(p947_0, 6).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 2).
size(p947_1, 0).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 7).
size(p947_2, 10).
blue(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 7).
size(p947_3, 5).
blue(p947_3).
lhs(p947_3).
piece(948, p948_0).
coord1(p948_0, 10).
coord2(p948_0, 9).
size(p948_0, 3).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 1).
size(p948_1, 7).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 6).
size(p948_2, 1).
green(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 10).
size(p948_3, 0).
blue(p948_3).
rhs(p948_3).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 5).
size(p949_0, 4).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 8).
size(p949_1, 1).
green(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 6).
size(p949_2, 3).
green(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 3).
coord2(p949_3, 1).
size(p949_3, 4).
red(p949_3).
strange(p949_3).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 4).
size(p950_0, 6).
red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 3).
size(p950_1, 6).
green(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 3).
size(p950_2, 1).
red(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 9).
coord2(p950_3, 7).
size(p950_3, 5).
blue(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 3).
coord2(p950_4, 6).
size(p950_4, 8).
blue(p950_4).
strange(p950_4).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 6).
size(p951_0, 10).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 3).
size(p951_1, 5).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 4).
size(p951_2, 1).
green(p951_2).
rhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 9).
size(p952_0, 4).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 8).
size(p952_1, 10).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 3).
coord2(p952_2, 7).
size(p952_2, 4).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 3).
size(p952_3, 7).
green(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 1).
coord2(p952_4, 10).
size(p952_4, 10).
blue(p952_4).
lhs(p952_4).
contact(p952_0, p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 9).
size(p953_0, 7).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 10).
size(p953_1, 1).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 0).
size(p953_2, 10).
green(p953_2).
rhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 5).
size(p954_0, 9).
green(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 10).
size(p954_1, 8).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 5).
size(p954_2, 8).
blue(p954_2).
upright(p954_2).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 0).
size(p955_0, 9).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 8).
coord2(p955_1, 6).
size(p955_1, 0).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 2).
size(p955_2, 2).
green(p955_2).
strange(p955_2).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 2).
size(p956_0, 2).
green(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 1).
size(p956_1, 4).
blue(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 9).
coord2(p956_2, 2).
size(p956_2, 0).
blue(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 7).
coord2(p956_3, 0).
size(p956_3, 10).
blue(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 2).
coord2(p956_4, 5).
size(p956_4, 0).
red(p956_4).
strange(p956_4).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 0).
size(p957_0, 2).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 4).
size(p957_1, 8).
green(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 10).
size(p957_2, 1).
blue(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 5).
coord2(p957_3, 10).
size(p957_3, 5).
blue(p957_3).
lhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 3).
size(p958_0, 6).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 1).
size(p958_1, 0).
green(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 1).
size(p958_2, 1).
red(p958_2).
strange(p958_2).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 10).
size(p959_0, 10).
green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 3).
size(p959_1, 9).
red(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 6).
size(p959_2, 6).
red(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 5).
coord2(p959_3, 4).
size(p959_3, 3).
green(p959_3).
strange(p959_3).
piece(959, p959_4).
coord1(p959_4, 3).
coord2(p959_4, 8).
size(p959_4, 1).
blue(p959_4).
lhs(p959_4).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 2).
size(p960_0, 3).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 10).
size(p960_1, 1).
green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 10).
size(p960_2, 1).
blue(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 2).
coord2(p960_3, 2).
size(p960_3, 4).
red(p960_3).
strange(p960_3).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 10).
size(p961_0, 3).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 7).
size(p961_1, 6).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 8).
coord2(p961_2, 6).
size(p961_2, 7).
red(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 8).
coord2(p961_3, 7).
size(p961_3, 7).
green(p961_3).
lhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 3).
coord2(p961_4, 4).
size(p961_4, 1).
blue(p961_4).
upright(p961_4).
contact(p961_1, p961_3).
contact(p961_1, p961_3).
contact(p961_3, p961_1).
contact(p961_3, p961_2).
contact(p961_3, p961_1).
contact(p961_3, p961_2).
contact(p961_2, p961_3).
contact(p961_2, p961_3).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 3).
size(p962_0, 3).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 8).
size(p962_1, 4).
green(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 3).
size(p962_2, 7).
red(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 9).
size(p962_3, 3).
green(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 5).
coord2(p962_4, 2).
size(p962_4, 1).
red(p962_4).
rhs(p962_4).
contact(p962_0, p962_2).
contact(p962_0, p962_2).
contact(p962_2, p962_0).
contact(p962_2, p962_0).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 6).
size(p963_0, 0).
green(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 2).
size(p963_1, 5).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 10).
size(p963_2, 7).
blue(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 1).
coord2(p963_3, 5).
size(p963_3, 8).
red(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 1).
coord2(p963_4, 0).
size(p963_4, 0).
green(p963_4).
rhs(p963_4).
contact(p963_0, p963_3).
contact(p963_0, p963_3).
contact(p963_3, p963_0).
contact(p963_3, p963_0).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 0).
size(p964_0, 6).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 5).
size(p964_1, 4).
red(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 2).
size(p964_2, 0).
green(p964_2).
lhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 9).
size(p965_0, 0).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 10).
size(p965_1, 0).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 3).
coord2(p965_2, 5).
size(p965_2, 2).
green(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 1).
size(p965_3, 7).
red(p965_3).
lhs(p965_3).
contact(p965_0, p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 5).
size(p966_0, 4).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 5).
size(p966_1, 3).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 2).
size(p966_2, 3).
green(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 6).
size(p966_3, 4).
blue(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 2).
coord2(p966_4, 7).
size(p966_4, 4).
red(p966_4).
upright(p966_4).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 8).
size(p967_0, 2).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 0).
size(p967_1, 1).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 2).
size(p967_2, 1).
red(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 3).
coord2(p967_3, 9).
size(p967_3, 4).
green(p967_3).
lhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 3).
size(p968_0, 7).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 0).
size(p968_1, 7).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 4).
size(p968_2, 8).
blue(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 10).
coord2(p968_3, 5).
size(p968_3, 4).
green(p968_3).
strange(p968_3).
contact(p968_2, p968_3).
contact(p968_2, p968_3).
contact(p968_3, p968_2).
contact(p968_3, p968_2).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 8).
size(p969_0, 4).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 2).
size(p969_1, 6).
green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 6).
size(p969_2, 1).
green(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 4).
coord2(p969_3, 0).
size(p969_3, 8).
green(p969_3).
upright(p969_3).
piece(969, p969_4).
coord1(p969_4, 6).
coord2(p969_4, 7).
size(p969_4, 5).
blue(p969_4).
rhs(p969_4).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 7).
size(p970_0, 7).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 9).
size(p970_1, 9).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 3).
size(p970_2, 9).
blue(p970_2).
upright(p970_2).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 3).
size(p971_0, 8).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 10).
size(p971_1, 1).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 1).
size(p971_2, 0).
green(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 6).
coord2(p971_3, 4).
size(p971_3, 7).
green(p971_3).
rhs(p971_3).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 9).
size(p972_0, 6).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 5).
size(p972_1, 5).
red(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 1).
size(p972_2, 9).
red(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 10).
coord2(p972_3, 3).
size(p972_3, 6).
blue(p972_3).
rhs(p972_3).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 5).
size(p973_0, 1).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 10).
size(p973_1, 3).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 10).
size(p973_2, 6).
green(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 2).
size(p973_3, 6).
green(p973_3).
lhs(p973_3).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 4).
size(p974_0, 4).
green(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 0).
size(p974_1, 8).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 3).
size(p974_2, 9).
red(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 3).
coord2(p974_3, 5).
size(p974_3, 5).
red(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 10).
coord2(p974_4, 2).
size(p974_4, 9).
blue(p974_4).
upright(p974_4).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 9).
size(p975_0, 5).
green(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 4).
size(p975_1, 1).
green(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 3).
size(p975_2, 8).
red(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 10).
coord2(p975_3, 8).
size(p975_3, 6).
blue(p975_3).
rhs(p975_3).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 2).
size(p976_0, 1).
green(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 1).
size(p976_1, 7).
green(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 5).
coord2(p976_2, 8).
size(p976_2, 1).
blue(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 9).
size(p976_3, 8).
blue(p976_3).
rhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 4).
coord2(p976_4, 10).
size(p976_4, 7).
blue(p976_4).
lhs(p976_4).
contact(p976_0, p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 4).
size(p977_0, 9).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 0).
size(p977_1, 1).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 2).
size(p977_2, 9).
green(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 0).
size(p977_3, 2).
red(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 3).
coord2(p977_4, 2).
size(p977_4, 9).
blue(p977_4).
lhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 7).
size(p978_0, 2).
green(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 10).
size(p978_1, 6).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 5).
size(p978_2, 4).
green(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 3).
coord2(p978_3, 10).
size(p978_3, 9).
green(p978_3).
upright(p978_3).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 10).
size(p979_0, 1).
red(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 3).
size(p979_1, 1).
green(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 10).
coord2(p979_2, 0).
size(p979_2, 2).
red(p979_2).
lhs(p979_2).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 7).
size(p980_0, 10).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 2).
size(p980_1, 3).
green(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 0).
size(p980_2, 7).
green(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 4).
coord2(p980_3, 7).
size(p980_3, 6).
green(p980_3).
lhs(p980_3).
contact(p980_0, p980_3).
contact(p980_0, p980_3).
contact(p980_3, p980_0).
contact(p980_3, p980_0).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 8).
size(p981_0, 2).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 4).
size(p981_1, 0).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 9).
size(p981_2, 10).
blue(p981_2).
strange(p981_2).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 9).
size(p982_0, 10).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 3).
size(p982_1, 4).
green(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 6).
coord2(p982_2, 8).
size(p982_2, 6).
red(p982_2).
upright(p982_2).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 4).
size(p983_0, 3).
red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 7).
coord2(p983_1, 2).
size(p983_1, 2).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 4).
size(p983_2, 7).
blue(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 10).
coord2(p983_3, 8).
size(p983_3, 7).
green(p983_3).
strange(p983_3).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 8).
size(p984_0, 8).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 5).
size(p984_1, 1).
blue(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 2).
size(p984_2, 2).
green(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 6).
coord2(p984_3, 1).
size(p984_3, 10).
green(p984_3).
upright(p984_3).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 1).
size(p985_0, 3).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 4).
size(p985_1, 10).
blue(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 9).
size(p985_2, 0).
blue(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 10).
coord2(p985_3, 1).
size(p985_3, 1).
blue(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 10).
coord2(p985_4, 9).
size(p985_4, 4).
green(p985_4).
lhs(p985_4).
contact(p985_0, p985_3).
contact(p985_0, p985_3).
contact(p985_3, p985_0).
contact(p985_3, p985_0).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 2).
size(p986_0, 10).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 5).
size(p986_1, 5).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 9).
size(p986_2, 2).
blue(p986_2).
upright(p986_2).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 8).
size(p987_0, 1).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 0).
size(p987_1, 2).
green(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 6).
size(p987_2, 10).
red(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 4).
coord2(p987_3, 6).
size(p987_3, 10).
blue(p987_3).
rhs(p987_3).
contact(p987_2, p987_3).
contact(p987_2, p987_3).
contact(p987_3, p987_2).
contact(p987_3, p987_2).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 2).
size(p988_0, 0).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 8).
size(p988_1, 1).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 10).
size(p988_2, 9).
blue(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 0).
coord2(p988_3, 3).
size(p988_3, 1).
green(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 4).
coord2(p988_4, 5).
size(p988_4, 7).
red(p988_4).
lhs(p988_4).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 8).
size(p989_0, 5).
green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 6).
size(p989_1, 8).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 5).
coord2(p989_2, 3).
size(p989_2, 1).
red(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 7).
coord2(p989_3, 0).
size(p989_3, 10).
red(p989_3).
rhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 2).
size(p990_0, 8).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 6).
size(p990_1, 9).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 10).
size(p990_2, 10).
green(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 5).
size(p990_3, 7).
blue(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 5).
coord2(p990_4, 8).
size(p990_4, 1).
green(p990_4).
lhs(p990_4).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 9).
size(p991_0, 3).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 9).
size(p991_1, 4).
green(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 9).
coord2(p991_2, 4).
size(p991_2, 10).
red(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 9).
coord2(p991_3, 3).
size(p991_3, 10).
green(p991_3).
rhs(p991_3).
contact(p991_0, p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 3).
size(p992_0, 10).
green(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 1).
size(p992_1, 5).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 5).
size(p992_2, 8).
blue(p992_2).
upright(p992_2).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 6).
size(p993_0, 10).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 1).
size(p993_1, 10).
blue(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 9).
size(p993_2, 5).
red(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 0).
size(p993_3, 1).
blue(p993_3).
rhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 6).
size(p994_0, 7).
green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 4).
size(p994_1, 5).
green(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 7).
coord2(p994_2, 4).
size(p994_2, 2).
red(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 9).
coord2(p994_3, 4).
size(p994_3, 2).
blue(p994_3).
lhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 1).
size(p995_0, 0).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 2).
size(p995_1, 1).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 1).
size(p995_2, 5).
green(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 10).
coord2(p995_3, 1).
size(p995_3, 3).
red(p995_3).
upright(p995_3).
contact(p995_2, p995_3).
contact(p995_2, p995_3).
contact(p995_3, p995_2).
contact(p995_3, p995_2).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 5).
size(p996_0, 7).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 4).
size(p996_1, 8).
green(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 4).
coord2(p996_2, 4).
size(p996_2, 5).
red(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 5).
coord2(p996_3, 9).
size(p996_3, 1).
green(p996_3).
lhs(p996_3).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 3).
size(p997_0, 5).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 4).
size(p997_1, 9).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 9).
size(p997_2, 5).
green(p997_2).
rhs(p997_2).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 10).
size(p998_0, 6).
blue(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 3).
size(p998_1, 3).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 5).
size(p998_2, 6).
red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 9).
coord2(p998_3, 1).
size(p998_3, 0).
green(p998_3).
upright(p998_3).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 4).
size(p999_0, 7).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 10).
size(p999_1, 7).
red(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 3).
coord2(p999_2, 5).
size(p999_2, 1).
green(p999_2).
lhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 0).
size(p1000_0, 0).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 2).
size(p1000_1, 5).
green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 1).
size(p1000_2, 3).
red(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 4).
coord2(p1000_3, 3).
size(p1000_3, 10).
blue(p1000_3).
rhs(p1000_3).
contact(p1000_0, p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_1).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 6).
size(p1001_0, 6).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 5).
size(p1001_1, 2).
green(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 6).
size(p1001_2, 6).
green(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 9).
coord2(p1001_3, 9).
size(p1001_3, 2).
blue(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 4).
coord2(p1001_4, 0).
size(p1001_4, 4).
green(p1001_4).
lhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 4).
size(p1002_0, 2).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 8).
size(p1002_1, 9).
green(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 10).
size(p1002_2, 2).
red(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 1).
coord2(p1002_3, 10).
size(p1002_3, 10).
red(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 8).
coord2(p1002_4, 8).
size(p1002_4, 4).
blue(p1002_4).
lhs(p1002_4).
contact(p1002_1, p1002_4).
contact(p1002_1, p1002_4).
contact(p1002_4, p1002_1).
contact(p1002_4, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 6).
size(p1003_0, 4).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 9).
size(p1003_1, 10).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 6).
size(p1003_2, 10).
red(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 9).
coord2(p1003_3, 10).
size(p1003_3, 2).
green(p1003_3).
upright(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 1).
size(p1004_0, 7).
green(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 7).
size(p1004_1, 5).
green(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 5).
coord2(p1004_2, 5).
size(p1004_2, 6).
blue(p1004_2).
lhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 10).
size(p1005_0, 0).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 5).
size(p1005_1, 4).
green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 1).
size(p1005_2, 4).
green(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 3).
coord2(p1005_3, 6).
size(p1005_3, 3).
red(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 6).
coord2(p1005_4, 1).
size(p1005_4, 1).
blue(p1005_4).
lhs(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 6).
size(p1006_0, 3).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 5).
size(p1006_1, 5).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 6).
size(p1006_2, 4).
blue(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 4).
coord2(p1006_3, 9).
size(p1006_3, 0).
blue(p1006_3).
upright(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 5).
size(p1007_0, 4).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 7).
size(p1007_1, 0).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 4).
size(p1007_2, 3).
red(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 5).
coord2(p1007_3, 2).
size(p1007_3, 3).
blue(p1007_3).
lhs(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 1).
size(p1008_0, 8).
green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 3).
size(p1008_1, 4).
red(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 5).
size(p1008_2, 10).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 5).
coord2(p1008_3, 9).
size(p1008_3, 2).
blue(p1008_3).
upright(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 9).
coord2(p1008_4, 10).
size(p1008_4, 9).
green(p1008_4).
rhs(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 2).
size(p1009_0, 9).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 10).
size(p1009_1, 3).
green(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 2).
size(p1009_2, 3).
blue(p1009_2).
lhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 10).
size(p1010_0, 10).
green(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 1).
size(p1010_1, 5).
green(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 1).
size(p1010_2, 4).
blue(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 10).
coord2(p1010_3, 8).
size(p1010_3, 4).
red(p1010_3).
lhs(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 1).
size(p1011_0, 0).
green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 4).
size(p1011_1, 8).
blue(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 4).
coord2(p1011_2, 8).
size(p1011_2, 2).
blue(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 6).
coord2(p1011_3, 1).
size(p1011_3, 4).
red(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 6).
coord2(p1011_4, 8).
size(p1011_4, 9).
red(p1011_4).
upright(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 9).
size(p1012_0, 5).
green(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 5).
size(p1012_1, 7).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 4).
coord2(p1012_2, 5).
size(p1012_2, 1).
red(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 9).
coord2(p1012_3, 1).
size(p1012_3, 3).
red(p1012_3).
lhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 7).
coord2(p1012_4, 9).
size(p1012_4, 5).
red(p1012_4).
strange(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 6).
size(p1013_0, 3).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 5).
size(p1013_1, 9).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 6).
size(p1013_2, 5).
green(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 7).
coord2(p1013_3, 7).
size(p1013_3, 4).
blue(p1013_3).
rhs(p1013_3).
contact(p1013_0, p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_2, p1013_0).
contact(p1013_2, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 5).
size(p1014_0, 10).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 3).
size(p1014_1, 10).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 9).
size(p1014_2, 10).
green(p1014_2).
upright(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 3).
size(p1015_0, 4).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 10).
size(p1015_1, 2).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 8).
size(p1015_2, 6).
blue(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 8).
size(p1015_3, 8).
green(p1015_3).
upright(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 4).
coord2(p1015_4, 8).
size(p1015_4, 4).
blue(p1015_4).
upright(p1015_4).
contact(p1015_2, p1015_4).
contact(p1015_2, p1015_4).
contact(p1015_4, p1015_2).
contact(p1015_4, p1015_3).
contact(p1015_4, p1015_2).
contact(p1015_4, p1015_3).
contact(p1015_3, p1015_4).
contact(p1015_3, p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 0).
size(p1016_0, 6).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 10).
size(p1016_1, 2).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 8).
size(p1016_2, 6).
green(p1016_2).
strange(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 9).
size(p1017_0, 5).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 4).
size(p1017_1, 4).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 0).
size(p1017_2, 0).
blue(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 9).
coord2(p1017_3, 6).
size(p1017_3, 7).
red(p1017_3).
rhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 5).
size(p1018_0, 4).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 2).
size(p1018_1, 3).
red(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 7).
size(p1018_2, 2).
green(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 3).
coord2(p1018_3, 9).
size(p1018_3, 8).
red(p1018_3).
rhs(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 3).
size(p1019_0, 0).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 2).
size(p1019_1, 1).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 5).
size(p1019_2, 1).
green(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 1).
coord2(p1019_3, 9).
size(p1019_3, 1).
blue(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 9).
coord2(p1019_4, 9).
size(p1019_4, 5).
green(p1019_4).
strange(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 0).
size(p1020_0, 4).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 1).
size(p1020_1, 9).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 1).
size(p1020_2, 7).
green(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 2).
coord2(p1020_3, 9).
size(p1020_3, 2).
blue(p1020_3).
strange(p1020_3).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 7).
size(p1021_0, 1).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 9).
size(p1021_1, 1).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 9).
size(p1021_2, 7).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 7).
coord2(p1021_3, 4).
size(p1021_3, 3).
blue(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 7).
coord2(p1021_4, 1).
size(p1021_4, 9).
green(p1021_4).
rhs(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 5).
size(p1022_0, 0).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 5).
size(p1022_1, 10).
green(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 0).
size(p1022_2, 8).
blue(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 7).
coord2(p1022_3, 7).
size(p1022_3, 3).
red(p1022_3).
upright(p1022_3).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 0).
size(p1023_0, 9).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 1).
size(p1023_1, 7).
green(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 8).
size(p1023_2, 3).
red(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 5).
coord2(p1023_3, 10).
size(p1023_3, 6).
red(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 8).
coord2(p1023_4, 3).
size(p1023_4, 7).
blue(p1023_4).
upright(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 5).
coord2(p1024_0, 7).
size(p1024_0, 6).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 0).
size(p1024_1, 9).
green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 5).
coord2(p1024_2, 7).
size(p1024_2, 2).
green(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 8).
coord2(p1024_3, 4).
size(p1024_3, 3).
red(p1024_3).
upright(p1024_3).
contact(p1024_0, p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
contact(p1024_2, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 2).
size(p1025_0, 3).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 1).
size(p1025_1, 4).
green(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 5).
size(p1025_2, 4).
blue(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 1).
size(p1025_3, 1).
red(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 7).
coord2(p1025_4, 8).
size(p1025_4, 6).
green(p1025_4).
rhs(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 7).
size(p1026_0, 2).
green(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 7).
size(p1026_1, 0).
red(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 8).
coord2(p1026_2, 9).
size(p1026_2, 2).
green(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 5).
size(p1026_3, 10).
green(p1026_3).
lhs(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 0).
size(p1027_0, 5).
green(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 2).
size(p1027_1, 0).
green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 10).
size(p1027_2, 5).
red(p1027_2).
upright(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 5).
size(p1028_0, 4).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 0).
size(p1028_1, 5).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 7).
size(p1028_2, 1).
red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 9).
coord2(p1028_3, 5).
size(p1028_3, 2).
green(p1028_3).
strange(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 8).
size(p1029_0, 4).
red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 8).
size(p1029_1, 6).
blue(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 9).
size(p1029_2, 5).
green(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 7).
coord2(p1029_3, 9).
size(p1029_3, 2).
green(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 6).
coord2(p1029_4, 3).
size(p1029_4, 6).
green(p1029_4).
strange(p1029_4).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_0).
contact(p1029_2, p1029_3).
contact(p1029_2, p1029_3).
contact(p1029_3, p1029_2).
contact(p1029_3, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 2).
size(p1030_0, 3).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 1).
size(p1030_1, 10).
green(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 5).
coord2(p1030_2, 10).
size(p1030_2, 4).
green(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 2).
size(p1030_3, 7).
blue(p1030_3).
lhs(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 1).
size(p1031_0, 9).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 0).
size(p1031_1, 9).
green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 4).
size(p1031_2, 2).
blue(p1031_2).
lhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 3).
size(p1032_0, 10).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 2).
size(p1032_1, 7).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 3).
size(p1032_2, 3).
green(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 3).
coord2(p1032_3, 7).
size(p1032_3, 9).
green(p1032_3).
rhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 3).
size(p1033_0, 3).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 5).
size(p1033_1, 7).
green(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 0).
size(p1033_2, 4).
red(p1033_2).
upright(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 3).
coord2(p1034_0, 7).
size(p1034_0, 7).
red(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 5).
size(p1034_1, 4).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 1).
coord2(p1034_2, 1).
size(p1034_2, 4).
green(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 5).
size(p1034_3, 4).
green(p1034_3).
rhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 9).
coord2(p1034_4, 4).
size(p1034_4, 3).
red(p1034_4).
rhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 4).
size(p1035_0, 10).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 2).
size(p1035_1, 8).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 1).
size(p1035_2, 7).
red(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 10).
size(p1035_3, 5).
blue(p1035_3).
lhs(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 2).
size(p1036_0, 6).
red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 5).
size(p1036_1, 7).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 6).
size(p1036_2, 4).
blue(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 6).
size(p1036_3, 9).
red(p1036_3).
upright(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 8).
coord2(p1036_4, 3).
size(p1036_4, 10).
green(p1036_4).
rhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 1).
coord2(p1037_0, 8).
size(p1037_0, 3).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 7).
size(p1037_1, 7).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 2).
size(p1037_2, 2).
red(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 7).
coord2(p1037_3, 10).
size(p1037_3, 7).
green(p1037_3).
upright(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 3).
coord2(p1037_4, 9).
size(p1037_4, 2).
blue(p1037_4).
strange(p1037_4).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 7).
size(p1038_0, 6).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 4).
size(p1038_1, 5).
green(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 0).
size(p1038_2, 9).
green(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 1).
coord2(p1038_3, 6).
size(p1038_3, 6).
green(p1038_3).
upright(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 5).
size(p1039_0, 9).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 10).
size(p1039_1, 8).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 9).
coord2(p1039_2, 1).
size(p1039_2, 4).
green(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 3).
coord2(p1039_3, 8).
size(p1039_3, 2).
blue(p1039_3).
strange(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 0).
coord2(p1039_4, 0).
size(p1039_4, 1).
red(p1039_4).
upright(p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 5).
size(p1040_0, 7).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 1).
size(p1040_1, 5).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 5).
size(p1040_2, 8).
blue(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 1).
coord2(p1040_3, 9).
size(p1040_3, 10).
green(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 2).
coord2(p1040_4, 10).
size(p1040_4, 8).
red(p1040_4).
strange(p1040_4).
contact(p1040_0, p1040_2).
contact(p1040_0, p1040_2).
contact(p1040_2, p1040_0).
contact(p1040_2, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 0).
size(p1041_0, 2).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 6).
size(p1041_1, 3).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 0).
size(p1041_2, 0).
green(p1041_2).
upright(p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 10).
coord2(p1042_0, 6).
size(p1042_0, 2).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 1).
size(p1042_1, 3).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 5).
size(p1042_2, 0).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 1).
coord2(p1042_3, 5).
size(p1042_3, 2).
blue(p1042_3).
rhs(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 5).
size(p1043_0, 2).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 0).
size(p1043_1, 8).
green(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 10).
size(p1043_2, 7).
red(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 5).
size(p1043_3, 1).
blue(p1043_3).
lhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 0).
coord2(p1044_0, 0).
size(p1044_0, 8).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 0).
size(p1044_1, 2).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 1).
size(p1044_2, 4).
green(p1044_2).
upright(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 7).
size(p1045_0, 1).
green(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 10).
size(p1045_1, 4).
red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 0).
size(p1045_2, 10).
green(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 9).
coord2(p1045_3, 5).
size(p1045_3, 10).
red(p1045_3).
rhs(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 8).
size(p1046_0, 5).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 9).
size(p1046_1, 8).
red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 5).
size(p1046_2, 9).
green(p1046_2).
upright(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 5).
size(p1047_0, 9).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 2).
size(p1047_1, 5).
blue(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 9).
size(p1047_2, 4).
green(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 8).
coord2(p1047_3, 7).
size(p1047_3, 8).
red(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 2).
coord2(p1047_4, 9).
size(p1047_4, 0).
blue(p1047_4).
lhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 7).
size(p1048_0, 1).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 2).
size(p1048_1, 5).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 4).
size(p1048_2, 7).
green(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 9).
coord2(p1048_3, 8).
size(p1048_3, 8).
red(p1048_3).
rhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 7).
size(p1049_0, 0).
red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 6).
size(p1049_1, 3).
red(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 8).
size(p1049_2, 8).
green(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 3).
coord2(p1049_3, 10).
size(p1049_3, 10).
red(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 4).
coord2(p1049_4, 1).
size(p1049_4, 0).
blue(p1049_4).
lhs(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 3).
size(p1050_0, 3).
green(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 3).
size(p1050_1, 10).
green(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 5).
size(p1050_2, 0).
blue(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 3).
size(p1050_3, 10).
red(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 6).
coord2(p1050_4, 1).
size(p1050_4, 10).
green(p1050_4).
lhs(p1050_4).
contact(p1050_0, p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 1).
size(p1051_0, 9).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 9).
size(p1051_1, 8).
green(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 10).
size(p1051_2, 5).
blue(p1051_2).
lhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 10).
size(p1052_0, 6).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 7).
size(p1052_1, 9).
red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 3).
size(p1052_2, 7).
blue(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 9).
coord2(p1052_3, 9).
size(p1052_3, 3).
green(p1052_3).
upright(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 3).
size(p1053_0, 9).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 6).
size(p1053_1, 3).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 9).
size(p1053_2, 6).
green(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 4).
coord2(p1053_3, 8).
size(p1053_3, 10).
green(p1053_3).
strange(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 8).
size(p1054_0, 3).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 6).
size(p1054_1, 7).
red(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 4).
coord2(p1054_2, 6).
size(p1054_2, 7).
blue(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 5).
size(p1054_3, 5).
red(p1054_3).
upright(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 3).
coord2(p1055_0, 1).
size(p1055_0, 1).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 9).
size(p1055_1, 3).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 0).
size(p1055_2, 7).
green(p1055_2).
upright(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 9).
size(p1056_0, 2).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 1).
size(p1056_1, 7).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 6).
size(p1056_2, 4).
green(p1056_2).
upright(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 1).
size(p1057_0, 4).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 0).
size(p1057_1, 10).
blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 4).
size(p1057_2, 2).
red(p1057_2).
strange(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 9).
size(p1058_0, 6).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 6).
size(p1058_1, 3).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 9).
coord2(p1058_2, 5).
size(p1058_2, 5).
blue(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 6).
coord2(p1058_3, 1).
size(p1058_3, 8).
green(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 7).
coord2(p1058_4, 8).
size(p1058_4, 10).
red(p1058_4).
lhs(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 5).
size(p1059_0, 8).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 0).
size(p1059_1, 2).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 10).
size(p1059_2, 3).
green(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 5).
coord2(p1059_3, 6).
size(p1059_3, 1).
red(p1059_3).
upright(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 2).
size(p1060_0, 3).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 4).
size(p1060_1, 8).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 0).
size(p1060_2, 10).
green(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 9).
coord2(p1060_3, 7).
size(p1060_3, 4).
red(p1060_3).
upright(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 2).
coord2(p1060_4, 2).
size(p1060_4, 2).
green(p1060_4).
lhs(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 6).
coord2(p1061_0, 9).
size(p1061_0, 1).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 3).
size(p1061_1, 6).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 7).
size(p1061_2, 5).
green(p1061_2).
upright(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 7).
size(p1062_0, 1).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 8).
size(p1062_1, 8).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 0).
coord2(p1062_2, 10).
size(p1062_2, 4).
green(p1062_2).
strange(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 6).
size(p1063_0, 7).
green(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 5).
size(p1063_1, 2).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 7).
size(p1063_2, 8).
green(p1063_2).
rhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 7).
size(p1064_0, 2).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 4).
size(p1064_1, 10).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 9).
size(p1064_2, 2).
blue(p1064_2).
rhs(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 8).
size(p1065_0, 0).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 0).
size(p1065_1, 7).
green(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 4).
size(p1065_2, 1).
red(p1065_2).
rhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 7).
size(p1066_0, 4).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 9).
size(p1066_1, 4).
green(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 6).
size(p1066_2, 5).
red(p1066_2).
upright(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 2).
size(p1067_0, 10).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 6).
size(p1067_1, 0).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 0).
coord2(p1067_2, 10).
size(p1067_2, 5).
green(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 7).
coord2(p1067_3, 9).
size(p1067_3, 7).
blue(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 4).
coord2(p1067_4, 2).
size(p1067_4, 2).
blue(p1067_4).
lhs(p1067_4).
contact(p1067_0, p1067_4).
contact(p1067_0, p1067_4).
contact(p1067_4, p1067_0).
contact(p1067_4, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 8).
size(p1068_0, 6).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 8).
size(p1068_1, 8).
blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 4).
size(p1068_2, 6).
red(p1068_2).
strange(p1068_2).
contact(p1068_0, p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 0).
size(p1069_0, 10).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 4).
size(p1069_1, 1).
red(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 5).
size(p1069_2, 7).
green(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 4).
size(p1069_3, 10).
green(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 10).
coord2(p1069_4, 6).
size(p1069_4, 0).
green(p1069_4).
upright(p1069_4).
contact(p1069_1, p1069_3).
contact(p1069_1, p1069_3).
contact(p1069_3, p1069_1).
contact(p1069_3, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 3).
size(p1070_0, 7).
green(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 4).
coord2(p1070_1, 2).
size(p1070_1, 6).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 4).
size(p1070_2, 10).
blue(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 4).
coord2(p1070_3, 7).
size(p1070_3, 7).
red(p1070_3).
strange(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 1).
coord2(p1070_4, 5).
size(p1070_4, 7).
green(p1070_4).
upright(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 6).
size(p1071_0, 0).
green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 9).
size(p1071_1, 4).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 6).
size(p1071_2, 5).
blue(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 9).
coord2(p1071_3, 9).
size(p1071_3, 1).
red(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 6).
coord2(p1071_4, 8).
size(p1071_4, 4).
red(p1071_4).
strange(p1071_4).
contact(p1071_1, p1071_3).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 8).
size(p1072_0, 9).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 6).
size(p1072_1, 8).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 0).
size(p1072_2, 4).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 2).
coord2(p1072_3, 1).
size(p1072_3, 2).
red(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 4).
coord2(p1072_4, 2).
size(p1072_4, 3).
red(p1072_4).
upright(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 1).
size(p1073_0, 1).
green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 8).
size(p1073_1, 8).
green(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 5).
coord2(p1073_2, 0).
size(p1073_2, 1).
green(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 10).
size(p1073_3, 1).
red(p1073_3).
lhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 8).
coord2(p1073_4, 4).
size(p1073_4, 10).
red(p1073_4).
strange(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 9).
size(p1074_0, 9).
green(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 1).
coord2(p1074_1, 7).
size(p1074_1, 2).
blue(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 0).
size(p1074_2, 0).
blue(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 0).
coord2(p1074_3, 9).
size(p1074_3, 10).
red(p1074_3).
rhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 4).
coord2(p1074_4, 5).
size(p1074_4, 1).
green(p1074_4).
lhs(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 7).
size(p1075_0, 0).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 7).
size(p1075_1, 3).
blue(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 9).
coord2(p1075_2, 7).
size(p1075_2, 1).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 9).
coord2(p1075_3, 7).
size(p1075_3, 9).
green(p1075_3).
lhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 0).
coord2(p1075_4, 10).
size(p1075_4, 8).
green(p1075_4).
rhs(p1075_4).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_3).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_3).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_3).
contact(p1075_1, p1075_3).
contact(p1075_3, p1075_0).
contact(p1075_3, p1075_1).
contact(p1075_3, p1075_0).
contact(p1075_3, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 1).
coord2(p1076_0, 2).
size(p1076_0, 8).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 9).
size(p1076_1, 3).
red(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 7).
coord2(p1076_2, 2).
size(p1076_2, 2).
green(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 2).
coord2(p1076_3, 10).
size(p1076_3, 4).
green(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 7).
coord2(p1076_4, 3).
size(p1076_4, 6).
blue(p1076_4).
upright(p1076_4).
contact(p1076_1, p1076_3).
contact(p1076_1, p1076_3).
contact(p1076_3, p1076_1).
contact(p1076_3, p1076_1).
contact(p1076_2, p1076_4).
contact(p1076_2, p1076_4).
contact(p1076_4, p1076_2).
contact(p1076_4, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 1).
size(p1077_0, 8).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 3).
coord2(p1077_1, 8).
size(p1077_1, 8).
red(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 2).
size(p1077_2, 5).
green(p1077_2).
upright(p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 9).
size(p1078_0, 10).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 3).
size(p1078_1, 0).
green(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 8).
size(p1078_2, 4).
red(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 7).
coord2(p1078_3, 7).
size(p1078_3, 7).
red(p1078_3).
strange(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 8).
coord2(p1078_4, 1).
size(p1078_4, 1).
blue(p1078_4).
strange(p1078_4).
contact(p1078_0, p1078_2).
contact(p1078_0, p1078_2).
contact(p1078_2, p1078_0).
contact(p1078_2, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 2).
size(p1079_0, 7).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 9).
size(p1079_1, 5).
red(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 2).
size(p1079_2, 0).
green(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 7).
coord2(p1079_3, 9).
size(p1079_3, 6).
green(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 6).
coord2(p1079_4, 2).
size(p1079_4, 8).
green(p1079_4).
upright(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 5).
size(p1080_0, 0).
green(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 5).
size(p1080_1, 6).
red(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 7).
size(p1080_2, 9).
blue(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 4).
size(p1080_3, 1).
green(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 8).
coord2(p1080_4, 1).
size(p1080_4, 4).
red(p1080_4).
rhs(p1080_4).
contact(p1080_0, p1080_3).
contact(p1080_0, p1080_3).
contact(p1080_3, p1080_0).
contact(p1080_3, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 7).
size(p1081_0, 8).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 9).
size(p1081_1, 5).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 1).
size(p1081_2, 7).
red(p1081_2).
upright(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 10).
size(p1082_0, 9).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 9).
size(p1082_1, 1).
green(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 4).
size(p1082_2, 10).
blue(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 10).
coord2(p1082_3, 2).
size(p1082_3, 2).
green(p1082_3).
rhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 5).
size(p1083_0, 6).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 2).
size(p1083_1, 5).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 3).
size(p1083_2, 8).
green(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 5).
coord2(p1083_3, 8).
size(p1083_3, 0).
green(p1083_3).
upright(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 0).
size(p1084_0, 0).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 4).
size(p1084_1, 1).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 2).
size(p1084_2, 5).
blue(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 6).
coord2(p1084_3, 2).
size(p1084_3, 0).
green(p1084_3).
upright(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 3).
size(p1085_0, 1).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 8).
size(p1085_1, 4).
blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 10).
size(p1085_2, 9).
red(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 10).
coord2(p1085_3, 7).
size(p1085_3, 4).
green(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 9).
coord2(p1085_4, 3).
size(p1085_4, 8).
green(p1085_4).
lhs(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 7).
size(p1086_0, 2).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 4).
size(p1086_1, 3).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 6).
coord2(p1086_2, 5).
size(p1086_2, 7).
blue(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 5).
coord2(p1086_3, 8).
size(p1086_3, 5).
blue(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 7).
coord2(p1086_4, 4).
size(p1086_4, 6).
red(p1086_4).
strange(p1086_4).
contact(p1086_1, p1086_4).
contact(p1086_1, p1086_4).
contact(p1086_4, p1086_1).
contact(p1086_4, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 5).
size(p1087_0, 10).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 2).
size(p1087_1, 0).
green(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 9).
size(p1087_2, 0).
red(p1087_2).
rhs(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 7).
size(p1088_0, 3).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 4).
size(p1088_1, 5).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 4).
size(p1088_2, 6).
green(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 2).
size(p1088_3, 1).
red(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 2).
coord2(p1088_4, 9).
size(p1088_4, 6).
green(p1088_4).
lhs(p1088_4).
contact(p1088_1, p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
contact(p1088_2, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 5).
size(p1089_0, 9).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 1).
size(p1089_1, 1).
green(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 10).
size(p1089_2, 7).
green(p1089_2).
rhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 4).
size(p1090_0, 2).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 8).
size(p1090_1, 1).
green(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 2).
size(p1090_2, 4).
red(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 10).
coord2(p1090_3, 7).
size(p1090_3, 2).
blue(p1090_3).
lhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 9).
coord2(p1090_4, 4).
size(p1090_4, 10).
blue(p1090_4).
lhs(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 1).
size(p1091_0, 3).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 8).
size(p1091_1, 2).
green(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 7).
size(p1091_2, 6).
red(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, 9).
size(p1091_3, 6).
green(p1091_3).
lhs(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 3).
size(p1092_0, 9).
green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 0).
size(p1092_1, 7).
green(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 1).
coord2(p1092_2, 5).
size(p1092_2, 9).
blue(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 5).
coord2(p1092_3, 3).
size(p1092_3, 3).
blue(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 6).
coord2(p1092_4, 9).
size(p1092_4, 4).
red(p1092_4).
strange(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 10).
size(p1093_0, 5).
green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 10).
size(p1093_1, 5).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 9).
size(p1093_2, 5).
red(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 7).
coord2(p1093_3, 4).
size(p1093_3, 10).
red(p1093_3).
strange(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 3).
coord2(p1094_0, 6).
size(p1094_0, 10).
green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 3).
size(p1094_1, 4).
green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 1).
size(p1094_2, 5).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 3).
coord2(p1094_3, 10).
size(p1094_3, 2).
green(p1094_3).
strange(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 3).
size(p1095_0, 6).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 9).
size(p1095_1, 0).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 2).
size(p1095_2, 7).
green(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 2).
coord2(p1095_3, 8).
size(p1095_3, 2).
green(p1095_3).
strange(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 0).
coord2(p1095_4, 7).
size(p1095_4, 6).
red(p1095_4).
strange(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 7).
size(p1096_0, 7).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 3).
coord2(p1096_1, 3).
size(p1096_1, 5).
green(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 7).
size(p1096_2, 2).
green(p1096_2).
strange(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 6).
size(p1097_0, 8).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 3).
size(p1097_1, 0).
green(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 10).
size(p1097_2, 1).
green(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 3).
coord2(p1097_3, 0).
size(p1097_3, 4).
blue(p1097_3).
lhs(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 1).
size(p1098_0, 4).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 7).
size(p1098_1, 5).
blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 4).
coord2(p1098_2, 1).
size(p1098_2, 6).
red(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 6).
coord2(p1098_3, 9).
size(p1098_3, 6).
blue(p1098_3).
upright(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 9).
coord2(p1098_4, 7).
size(p1098_4, 3).
green(p1098_4).
strange(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 4).
size(p1099_0, 10).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 9).
size(p1099_1, 7).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 9).
coord2(p1099_2, 8).
size(p1099_2, 2).
green(p1099_2).
lhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 9).
size(p1100_0, 4).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 3).
size(p1100_1, 10).
red(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 2).
coord2(p1100_2, 6).
size(p1100_2, 2).
red(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 9).
coord2(p1100_3, 7).
size(p1100_3, 3).
blue(p1100_3).
lhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 9).
coord2(p1100_4, 8).
size(p1100_4, 1).
green(p1100_4).
upright(p1100_4).
contact(p1100_0, p1100_4).
contact(p1100_0, p1100_4).
contact(p1100_4, p1100_0).
contact(p1100_4, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 1).
size(p1101_0, 7).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 1).
size(p1101_1, 8).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 2).
size(p1101_2, 3).
green(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 4).
size(p1101_3, 7).
green(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 8).
coord2(p1101_4, 5).
size(p1101_4, 10).
red(p1101_4).
rhs(p1101_4).
contact(p1101_3, p1101_4).
contact(p1101_3, p1101_4).
contact(p1101_4, p1101_3).
contact(p1101_4, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 3).
size(p1102_0, 0).
red(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 5).
size(p1102_1, 9).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 6).
coord2(p1102_2, 5).
size(p1102_2, 10).
blue(p1102_2).
lhs(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 3).
size(p1103_0, 1).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 10).
size(p1103_1, 1).
green(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 6).
size(p1103_2, 10).
green(p1103_2).
lhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 9).
size(p1104_0, 10).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 2).
size(p1104_1, 6).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 9).
size(p1104_2, 10).
green(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 10).
coord2(p1104_3, 2).
size(p1104_3, 7).
green(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 3).
coord2(p1104_4, 1).
size(p1104_4, 1).
blue(p1104_4).
upright(p1104_4).
contact(p1104_1, p1104_3).
contact(p1104_1, p1104_3).
contact(p1104_3, p1104_1).
contact(p1104_3, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 6).
coord2(p1105_0, 8).
size(p1105_0, 9).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 5).
size(p1105_1, 8).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 3).
size(p1105_2, 10).
green(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 0).
size(p1105_3, 10).
red(p1105_3).
rhs(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 10).
size(p1106_0, 5).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 0).
size(p1106_1, 8).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 2).
coord2(p1106_2, 9).
size(p1106_2, 6).
green(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 9).
coord2(p1106_3, 5).
size(p1106_3, 8).
blue(p1106_3).
upright(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 0).
coord2(p1106_4, 6).
size(p1106_4, 5).
red(p1106_4).
upright(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 9).
size(p1107_0, 2).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 6).
size(p1107_1, 7).
blue(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 5).
size(p1107_2, 9).
green(p1107_2).
strange(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 5).
size(p1108_0, 7).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 0).
size(p1108_1, 10).
red(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 2).
size(p1108_2, 2).
green(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 1).
coord2(p1108_3, 7).
size(p1108_3, 10).
green(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 0).
coord2(p1108_4, 7).
size(p1108_4, 0).
blue(p1108_4).
lhs(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 7).
size(p1109_0, 9).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 5).
size(p1109_1, 0).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 8).
coord2(p1109_2, 8).
size(p1109_2, 5).
blue(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 3).
coord2(p1109_3, 10).
size(p1109_3, 9).
red(p1109_3).
strange(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 6).
size(p1110_0, 2).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 3).
size(p1110_1, 2).
red(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 1).
size(p1110_2, 5).
blue(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 3).
coord2(p1110_3, 8).
size(p1110_3, 3).
green(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 2).
coord2(p1110_4, 1).
size(p1110_4, 2).
green(p1110_4).
rhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 6).
size(p1111_0, 5).
blue(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 6).
size(p1111_1, 8).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 2).
coord2(p1111_2, 1).
size(p1111_2, 5).
green(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 8).
size(p1111_3, 7).
red(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 8).
coord2(p1111_4, 3).
size(p1111_4, 7).
red(p1111_4).
strange(p1111_4).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 3).
size(p1112_0, 10).
green(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 8).
size(p1112_1, 5).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, 6).
size(p1112_2, 9).
blue(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 9).
coord2(p1112_3, 7).
size(p1112_3, 2).
green(p1112_3).
lhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 5).
coord2(p1112_4, 5).
size(p1112_4, 6).
green(p1112_4).
strange(p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 5).
size(p1113_0, 0).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 8).
size(p1113_1, 6).
green(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 2).
coord2(p1113_2, 10).
size(p1113_2, 6).
green(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 7).
coord2(p1113_3, 10).
size(p1113_3, 8).
blue(p1113_3).
rhs(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 3).
size(p1114_0, 4).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 4).
coord2(p1114_1, 4).
size(p1114_1, 9).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 3).
size(p1114_2, 1).
blue(p1114_2).
upright(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 2).
size(p1115_0, 1).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 6).
size(p1115_1, 3).
blue(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 0).
size(p1115_2, 9).
green(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 0).
size(p1115_3, 10).
green(p1115_3).
lhs(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 1).
size(p1116_0, 7).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 6).
size(p1116_1, 3).
blue(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 0).
size(p1116_2, 0).
red(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 5).
coord2(p1116_3, 6).
size(p1116_3, 5).
green(p1116_3).
strange(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 7).
coord2(p1116_4, 9).
size(p1116_4, 3).
red(p1116_4).
strange(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 3).
size(p1117_0, 0).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 7).
size(p1117_1, 10).
green(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 0).
size(p1117_2, 0).
blue(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 8).
coord2(p1117_3, 2).
size(p1117_3, 6).
blue(p1117_3).
rhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 5).
size(p1118_0, 7).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 9).
size(p1118_1, 0).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 6).
size(p1118_2, 10).
green(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 10).
size(p1118_3, 9).
green(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 6).
coord2(p1118_4, 0).
size(p1118_4, 7).
blue(p1118_4).
rhs(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 5).
size(p1119_0, 9).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 5).
size(p1119_1, 0).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 7).
coord2(p1119_2, 0).
size(p1119_2, 7).
blue(p1119_2).
upright(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 0).
size(p1120_0, 5).
green(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 3).
size(p1120_1, 6).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 5).
size(p1120_2, 7).
red(p1120_2).
strange(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 4).
size(p1121_0, 3).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 0).
size(p1121_1, 9).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 10).
coord2(p1121_2, 1).
size(p1121_2, 9).
green(p1121_2).
rhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 1).
size(p1122_0, 2).
red(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 6).
size(p1122_1, 5).
blue(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 7).
coord2(p1122_2, 8).
size(p1122_2, 4).
red(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 6).
coord2(p1122_3, 3).
size(p1122_3, 6).
green(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 0).
coord2(p1122_4, 5).
size(p1122_4, 4).
red(p1122_4).
strange(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 9).
size(p1123_0, 10).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 5).
size(p1123_1, 7).
blue(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 5).
size(p1123_2, 7).
green(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 4).
coord2(p1123_3, 0).
size(p1123_3, 4).
red(p1123_3).
rhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 3).
coord2(p1123_4, 6).
size(p1123_4, 3).
red(p1123_4).
lhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 10).
size(p1124_0, 10).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 0).
size(p1124_1, 6).
blue(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 4).
size(p1124_2, 1).
red(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 1).
coord2(p1124_3, 3).
size(p1124_3, 2).
green(p1124_3).
rhs(p1124_3).
contact(p1124_2, p1124_3).
contact(p1124_2, p1124_3).
contact(p1124_3, p1124_2).
contact(p1124_3, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 2).
size(p1125_0, 7).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 9).
size(p1125_1, 5).
blue(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 5).
size(p1125_2, 7).
blue(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 1).
size(p1125_3, 4).
green(p1125_3).
rhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 1).
coord2(p1125_4, 9).
size(p1125_4, 1).
red(p1125_4).
lhs(p1125_4).
contact(p1125_1, p1125_4).
contact(p1125_1, p1125_4).
contact(p1125_4, p1125_1).
contact(p1125_4, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 8).
size(p1126_0, 2).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 3).
size(p1126_1, 8).
green(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 4).
size(p1126_2, 0).
blue(p1126_2).
strange(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 5).
coord2(p1127_0, 1).
size(p1127_0, 0).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 8).
size(p1127_1, 6).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 4).
size(p1127_2, 7).
green(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 3).
size(p1127_3, 4).
green(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 5).
coord2(p1127_4, 7).
size(p1127_4, 10).
green(p1127_4).
lhs(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 10).
coord2(p1128_0, 4).
size(p1128_0, 5).
green(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 2).
size(p1128_1, 9).
red(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 10).
size(p1128_2, 0).
blue(p1128_2).
lhs(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 2).
coord2(p1129_0, 6).
size(p1129_0, 7).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 1).
size(p1129_1, 3).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 1).
size(p1129_2, 2).
green(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 9).
coord2(p1129_3, 3).
size(p1129_3, 4).
red(p1129_3).
lhs(p1129_3).
contact(p1129_1, p1129_2).
contact(p1129_1, p1129_2).
contact(p1129_2, p1129_1).
contact(p1129_2, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 5).
size(p1130_0, 10).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 1).
size(p1130_1, 2).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 8).
coord2(p1130_2, 7).
size(p1130_2, 3).
green(p1130_2).
rhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 4).
size(p1131_0, 8).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 5).
coord2(p1131_1, 0).
size(p1131_1, 0).
blue(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 9).
coord2(p1131_2, 10).
size(p1131_2, 7).
green(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 6).
coord2(p1131_3, 5).
size(p1131_3, 10).
green(p1131_3).
strange(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 6).
coord2(p1131_4, 5).
size(p1131_4, 8).
red(p1131_4).
lhs(p1131_4).
contact(p1131_3, p1131_4).
contact(p1131_3, p1131_4).
contact(p1131_4, p1131_3).
contact(p1131_4, p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 0).
size(p1132_0, 2).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 6).
size(p1132_1, 4).
green(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 6).
size(p1132_2, 0).
green(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 0).
coord2(p1132_3, 7).
size(p1132_3, 10).
green(p1132_3).
rhs(p1132_3).
contact(p1132_2, p1132_3).
contact(p1132_2, p1132_3).
contact(p1132_3, p1132_2).
contact(p1132_3, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 3).
size(p1133_0, 2).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 5).
size(p1133_1, 4).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 5).
size(p1133_2, 4).
red(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 10).
coord2(p1133_3, 7).
size(p1133_3, 4).
red(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 0).
coord2(p1133_4, 9).
size(p1133_4, 8).
green(p1133_4).
upright(p1133_4).
contact(p1133_1, p1133_2).
contact(p1133_1, p1133_2).
contact(p1133_2, p1133_1).
contact(p1133_2, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 0).
size(p1134_0, 5).
red(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 5).
coord2(p1134_1, 2).
size(p1134_1, 6).
green(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 6).
size(p1134_2, 1).
blue(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 7).
coord2(p1134_3, 0).
size(p1134_3, 5).
blue(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 2).
coord2(p1134_4, 0).
size(p1134_4, 8).
red(p1134_4).
rhs(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 5).
size(p1135_0, 7).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 9).
size(p1135_1, 10).
blue(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 8).
size(p1135_2, 4).
red(p1135_2).
rhs(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 10).
size(p1136_0, 7).
green(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 3).
coord2(p1136_1, 8).
size(p1136_1, 7).
green(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 1).
coord2(p1136_2, 9).
size(p1136_2, 0).
green(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 0).
coord2(p1136_3, 6).
size(p1136_3, 8).
red(p1136_3).
lhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 6).
coord2(p1136_4, 0).
size(p1136_4, 5).
green(p1136_4).
upright(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 3).
size(p1137_0, 4).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 4).
size(p1137_1, 10).
green(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 8).
size(p1137_2, 7).
green(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 7).
coord2(p1137_3, 0).
size(p1137_3, 8).
blue(p1137_3).
rhs(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 2).
size(p1138_0, 6).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 6).
size(p1138_1, 4).
green(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 1).
size(p1138_2, 4).
green(p1138_2).
lhs(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 4).
size(p1139_0, 10).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 9).
size(p1139_1, 0).
green(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 1).
size(p1139_2, 7).
red(p1139_2).
lhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 1).
size(p1140_0, 10).
green(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 5).
size(p1140_1, 1).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 0).
size(p1140_2, 0).
green(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 6).
coord2(p1140_3, 0).
size(p1140_3, 8).
red(p1140_3).
upright(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 10).
size(p1141_0, 10).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 6).
size(p1141_1, 10).
green(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 7).
coord2(p1141_2, 7).
size(p1141_2, 8).
blue(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 8).
coord2(p1141_3, 9).
size(p1141_3, 2).
green(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 7).
coord2(p1141_4, 8).
size(p1141_4, 1).
red(p1141_4).
lhs(p1141_4).
contact(p1141_2, p1141_4).
contact(p1141_2, p1141_4).
contact(p1141_4, p1141_2).
contact(p1141_4, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 4).
size(p1142_0, 6).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 1).
size(p1142_1, 1).
blue(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 7).
size(p1142_2, 3).
green(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 6).
coord2(p1142_3, 5).
size(p1142_3, 2).
green(p1142_3).
lhs(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 4).
size(p1143_0, 0).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 4).
size(p1143_1, 9).
green(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 10).
coord2(p1143_2, 1).
size(p1143_2, 2).
blue(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 1).
coord2(p1143_3, 7).
size(p1143_3, 7).
blue(p1143_3).
lhs(p1143_3).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 7).
size(p1144_0, 4).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 3).
coord2(p1144_1, 5).
size(p1144_1, 8).
green(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 8).
coord2(p1144_2, 2).
size(p1144_2, 5).
blue(p1144_2).
strange(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 1).
size(p1145_0, 2).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 1).
size(p1145_1, 7).
green(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 1).
size(p1145_2, 8).
red(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 3).
coord2(p1145_3, 7).
size(p1145_3, 9).
blue(p1145_3).
lhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 6).
size(p1146_0, 8).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 2).
size(p1146_1, 5).
green(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 8).
coord2(p1146_2, 2).
size(p1146_2, 9).
red(p1146_2).
lhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 2).
size(p1147_0, 3).
red(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 2).
size(p1147_1, 6).
blue(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 3).
coord2(p1147_2, 3).
size(p1147_2, 3).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 4).
coord2(p1147_3, 9).
size(p1147_3, 5).
green(p1147_3).
strange(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 3).
coord2(p1147_4, 10).
size(p1147_4, 7).
green(p1147_4).
upright(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 4).
size(p1148_0, 9).
green(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 9).
coord2(p1148_1, 1).
size(p1148_1, 0).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 9).
coord2(p1148_2, 10).
size(p1148_2, 1).
blue(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 10).
coord2(p1148_3, 1).
size(p1148_3, 6).
blue(p1148_3).
upright(p1148_3).
contact(p1148_1, p1148_3).
contact(p1148_1, p1148_3).
contact(p1148_3, p1148_1).
contact(p1148_3, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 10).
size(p1149_0, 7).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 0).
size(p1149_1, 4).
green(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 3).
size(p1149_2, 5).
green(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 8).
coord2(p1149_3, 8).
size(p1149_3, 4).
green(p1149_3).
upright(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 0).
coord2(p1149_4, 5).
size(p1149_4, 3).
blue(p1149_4).
strange(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 9).
size(p1150_0, 3).
green(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 5).
size(p1150_1, 7).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 10).
coord2(p1150_2, 4).
size(p1150_2, 9).
blue(p1150_2).
lhs(p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_2, p1150_1).
contact(p1150_2, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 9).
size(p1151_0, 6).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 9).
size(p1151_1, 0).
green(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 0).
coord2(p1151_2, 1).
size(p1151_2, 3).
red(p1151_2).
upright(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 10).
size(p1152_0, 0).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 0).
size(p1152_1, 6).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 8).
coord2(p1152_2, 7).
size(p1152_2, 6).
green(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 9).
coord2(p1152_3, 5).
size(p1152_3, 8).
red(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 0).
coord2(p1152_4, 6).
size(p1152_4, 3).
blue(p1152_4).
rhs(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 1).
size(p1153_0, 0).
green(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 0).
size(p1153_1, 2).
green(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 7).
coord2(p1153_2, 1).
size(p1153_2, 2).
red(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 4).
coord2(p1153_3, 6).
size(p1153_3, 4).
red(p1153_3).
lhs(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 9).
size(p1154_0, 0).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 4).
coord2(p1154_1, 2).
size(p1154_1, 0).
red(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 0).
coord2(p1154_2, 9).
size(p1154_2, 3).
blue(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 4).
coord2(p1154_3, 4).
size(p1154_3, 10).
green(p1154_3).
strange(p1154_3).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 4).
size(p1155_0, 8).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 7).
size(p1155_1, 9).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 1).
size(p1155_2, 10).
green(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 0).
coord2(p1155_3, 0).
size(p1155_3, 6).
green(p1155_3).
rhs(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 4).
size(p1156_0, 10).
green(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 9).
size(p1156_1, 2).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 3).
size(p1156_2, 6).
red(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 8).
coord2(p1156_3, 6).
size(p1156_3, 5).
red(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 6).
coord2(p1156_4, 1).
size(p1156_4, 8).
red(p1156_4).
rhs(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 8).
size(p1157_0, 2).
blue(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 5).
size(p1157_1, 7).
red(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 10).
size(p1157_2, 0).
blue(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 6).
coord2(p1157_3, 1).
size(p1157_3, 4).
green(p1157_3).
upright(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 0).
size(p1158_0, 2).
green(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 10).
coord2(p1158_1, 8).
size(p1158_1, 9).
blue(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 4).
size(p1158_2, 8).
green(p1158_2).
lhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 6).
size(p1159_0, 7).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 6).
size(p1159_1, 9).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 9).
size(p1159_2, 10).
blue(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 4).
coord2(p1159_3, 10).
size(p1159_3, 6).
red(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 7).
coord2(p1159_4, 2).
size(p1159_4, 8).
green(p1159_4).
strange(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 6).
size(p1160_0, 3).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 9).
size(p1160_1, 1).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 2).
size(p1160_2, 6).
blue(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 8).
coord2(p1160_3, 3).
size(p1160_3, 2).
blue(p1160_3).
lhs(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 6).
size(p1161_0, 4).
green(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 4).
size(p1161_1, 7).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 10).
coord2(p1161_2, 9).
size(p1161_2, 1).
green(p1161_2).
strange(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 2).
size(p1162_0, 0).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 7).
size(p1162_1, 2).
blue(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 8).
coord2(p1162_2, 4).
size(p1162_2, 8).
red(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 3).
coord2(p1162_3, 8).
size(p1162_3, 10).
green(p1162_3).
lhs(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 4).
size(p1163_0, 6).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 2).
size(p1163_1, 7).
red(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 1).
coord2(p1163_2, 7).
size(p1163_2, 0).
red(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 9).
size(p1163_3, 9).
green(p1163_3).
upright(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 9).
size(p1164_0, 1).
green(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 0).
size(p1164_1, 4).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 0).
coord2(p1164_2, 10).
size(p1164_2, 3).
red(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 10).
coord2(p1164_3, 4).
size(p1164_3, 0).
blue(p1164_3).
rhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 0).
coord2(p1164_4, 4).
size(p1164_4, 0).
green(p1164_4).
rhs(p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 7).
size(p1165_0, 2).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 0).
size(p1165_1, 2).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 3).
size(p1165_2, 6).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 6).
coord2(p1165_3, 0).
size(p1165_3, 9).
blue(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 4).
coord2(p1165_4, 5).
size(p1165_4, 8).
green(p1165_4).
lhs(p1165_4).
contact(p1165_1, p1165_3).
contact(p1165_1, p1165_3).
contact(p1165_3, p1165_1).
contact(p1165_3, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 7).
coord2(p1166_0, 10).
size(p1166_0, 6).
green(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 0).
size(p1166_1, 6).
blue(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 8).
size(p1166_2, 3).
red(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 5).
coord2(p1166_3, 6).
size(p1166_3, 3).
blue(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 4).
coord2(p1166_4, 4).
size(p1166_4, 0).
red(p1166_4).
upright(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 3).
size(p1167_0, 9).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 2).
size(p1167_1, 2).
green(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 10).
size(p1167_2, 7).
red(p1167_2).
strange(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 6).
size(p1168_0, 9).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 0).
size(p1168_1, 4).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 1).
size(p1168_2, 7).
green(p1168_2).
upright(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 7).
size(p1169_0, 2).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 1).
size(p1169_1, 2).
red(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 8).
size(p1169_2, 1).
green(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 4).
coord2(p1169_3, 6).
size(p1169_3, 6).
blue(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 5).
coord2(p1169_4, 5).
size(p1169_4, 3).
green(p1169_4).
strange(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 8).
size(p1170_0, 3).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 1).
size(p1170_1, 3).
green(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 4).
size(p1170_2, 8).
green(p1170_2).
lhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 4).
size(p1171_0, 1).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 8).
size(p1171_1, 5).
green(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 7).
size(p1171_2, 1).
blue(p1171_2).
upright(p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 5).
size(p1172_0, 1).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 9).
size(p1172_1, 1).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 7).
coord2(p1172_2, 8).
size(p1172_2, 6).
green(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 4).
coord2(p1172_3, 0).
size(p1172_3, 6).
blue(p1172_3).
upright(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 3).
size(p1173_0, 1).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 2).
size(p1173_1, 1).
red(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 4).
coord2(p1173_2, 4).
size(p1173_2, 6).
blue(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 7).
coord2(p1173_3, 2).
size(p1173_3, 5).
blue(p1173_3).
lhs(p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 8).
size(p1174_0, 3).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 8).
size(p1174_1, 8).
green(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 2).
size(p1174_2, 7).
blue(p1174_2).
rhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 2).
size(p1175_0, 3).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 5).
coord2(p1175_1, 9).
size(p1175_1, 9).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 4).
size(p1175_2, 7).
green(p1175_2).
strange(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 0).
size(p1176_0, 0).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 8).
size(p1176_1, 3).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 1).
size(p1176_2, 1).
blue(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 3).
size(p1176_3, 7).
red(p1176_3).
rhs(p1176_3).
contact(p1176_0, p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 6).
coord2(p1177_0, 4).
size(p1177_0, 1).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 1).
size(p1177_1, 7).
green(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 0).
size(p1177_2, 10).
red(p1177_2).
upright(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 10).
coord2(p1178_0, 6).
size(p1178_0, 6).
green(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 8).
size(p1178_1, 3).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 1).
size(p1178_2, 7).
green(p1178_2).
rhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 8).
coord2(p1179_0, 1).
size(p1179_0, 7).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 8).
size(p1179_1, 5).
red(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 0).
size(p1179_2, 9).
green(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 10).
coord2(p1179_3, 1).
size(p1179_3, 7).
red(p1179_3).
upright(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 5).
coord2(p1179_4, 7).
size(p1179_4, 7).
green(p1179_4).
lhs(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 3).
size(p1180_0, 1).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 6).
size(p1180_1, 0).
blue(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 7).
size(p1180_2, 0).
red(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 8).
coord2(p1180_3, 4).
size(p1180_3, 2).
blue(p1180_3).
strange(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 1).
coord2(p1180_4, 10).
size(p1180_4, 7).
green(p1180_4).
strange(p1180_4).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 3).
size(p1181_0, 10).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 10).
size(p1181_1, 8).
green(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 2).
coord2(p1181_2, 6).
size(p1181_2, 6).
red(p1181_2).
strange(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 8).
size(p1182_0, 4).
green(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 3).
size(p1182_1, 0).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 4).
size(p1182_2, 7).
red(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 8).
coord2(p1182_3, 5).
size(p1182_3, 7).
blue(p1182_3).
lhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 4).
coord2(p1182_4, 3).
size(p1182_4, 6).
green(p1182_4).
lhs(p1182_4).
contact(p1182_1, p1182_4).
contact(p1182_1, p1182_4).
contact(p1182_4, p1182_1).
contact(p1182_4, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 2).
size(p1183_0, 10).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 0).
size(p1183_1, 9).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 9).
coord2(p1183_2, 0).
size(p1183_2, 3).
blue(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 2).
coord2(p1183_3, 1).
size(p1183_3, 7).
green(p1183_3).
strange(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 3).
coord2(p1183_4, 8).
size(p1183_4, 9).
green(p1183_4).
rhs(p1183_4).
contact(p1183_1, p1183_2).
contact(p1183_1, p1183_2).
contact(p1183_2, p1183_1).
contact(p1183_2, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 3).
size(p1184_0, 1).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 0).
size(p1184_1, 7).
blue(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 8).
coord2(p1184_2, 5).
size(p1184_2, 1).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 0).
coord2(p1184_3, 6).
size(p1184_3, 0).
green(p1184_3).
strange(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 7).
size(p1185_0, 10).
green(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 5).
size(p1185_1, 0).
red(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 7).
size(p1185_2, 10).
blue(p1185_2).
upright(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 3).
size(p1186_0, 7).
green(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 3).
size(p1186_1, 1).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 7).
coord2(p1186_2, 9).
size(p1186_2, 0).
red(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 6).
coord2(p1186_3, 3).
size(p1186_3, 3).
blue(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 3).
coord2(p1186_4, 1).
size(p1186_4, 7).
green(p1186_4).
lhs(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 8).
size(p1187_0, 3).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 4).
size(p1187_1, 1).
green(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 4).
size(p1187_2, 1).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 2).
coord2(p1187_3, 8).
size(p1187_3, 4).
green(p1187_3).
rhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 1).
coord2(p1187_4, 2).
size(p1187_4, 7).
blue(p1187_4).
upright(p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 2).
size(p1188_0, 6).
green(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 3).
size(p1188_1, 4).
green(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 5).
size(p1188_2, 1).
green(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 9).
coord2(p1188_3, 0).
size(p1188_3, 1).
red(p1188_3).
lhs(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 8).
coord2(p1189_0, 3).
size(p1189_0, 0).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 0).
size(p1189_1, 2).
green(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 0).
size(p1189_2, 10).
green(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 8).
coord2(p1189_3, 1).
size(p1189_3, 6).
green(p1189_3).
strange(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 9).
coord2(p1189_4, 10).
size(p1189_4, 3).
green(p1189_4).
strange(p1189_4).
contact(p1189_2, p1189_3).
contact(p1189_2, p1189_3).
contact(p1189_3, p1189_2).
contact(p1189_3, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 9).
size(p1190_0, 9).
green(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 2).
size(p1190_1, 1).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 1).
size(p1190_2, 8).
red(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 6).
coord2(p1190_3, 6).
size(p1190_3, 0).
green(p1190_3).
strange(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 6).
coord2(p1190_4, 2).
size(p1190_4, 7).
red(p1190_4).
lhs(p1190_4).
contact(p1190_2, p1190_4).
contact(p1190_2, p1190_4).
contact(p1190_4, p1190_2).
contact(p1190_4, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 10).
size(p1191_0, 9).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 9).
size(p1191_1, 4).
green(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 6).
size(p1191_2, 7).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 8).
coord2(p1191_3, 4).
size(p1191_3, 5).
red(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 8).
coord2(p1191_4, 2).
size(p1191_4, 8).
green(p1191_4).
strange(p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 0).
coord2(p1192_0, 7).
size(p1192_0, 4).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 7).
size(p1192_1, 0).
green(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 9).
size(p1192_2, 4).
red(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 4).
size(p1192_3, 9).
red(p1192_3).
strange(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 6).
size(p1193_0, 4).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 9).
size(p1193_1, 7).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 6).
size(p1193_2, 2).
red(p1193_2).
strange(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 0).
size(p1194_0, 3).
green(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 5).
size(p1194_1, 0).
blue(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 3).
size(p1194_2, 10).
green(p1194_2).
rhs(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 10).
size(p1195_0, 5).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 1).
size(p1195_1, 4).
green(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 3).
size(p1195_2, 6).
red(p1195_2).
rhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 6).
size(p1196_0, 0).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 0).
size(p1196_1, 4).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 6).
coord2(p1196_2, 5).
size(p1196_2, 6).
green(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 6).
coord2(p1196_3, 1).
size(p1196_3, 10).
green(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 4).
coord2(p1196_4, 3).
size(p1196_4, 0).
red(p1196_4).
rhs(p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 8).
size(p1197_0, 4).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 2).
size(p1197_1, 2).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 5).
size(p1197_2, 8).
green(p1197_2).
strange(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 6).
coord2(p1198_0, 9).
size(p1198_0, 2).
red(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 3).
coord2(p1198_1, 2).
size(p1198_1, 3).
green(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 8).
coord2(p1198_2, 10).
size(p1198_2, 9).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 3).
coord2(p1198_3, 8).
size(p1198_3, 2).
green(p1198_3).
strange(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 6).
size(p1199_0, 10).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 6).
size(p1199_1, 5).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 7).
coord2(p1199_2, 9).
size(p1199_2, 6).
red(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 7).
size(p1199_3, 7).
blue(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 8).
coord2(p1199_4, 1).
size(p1199_4, 7).
blue(p1199_4).
strange(p1199_4).
contact(p1199_0, p1199_3).
contact(p1199_0, p1199_3).
contact(p1199_3, p1199_0).
contact(p1199_3, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 6).
size(p1200_0, 5).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 4).
size(p1200_1, 6).
blue(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 10).
size(p1200_2, 0).
blue(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 7).
size(p1201_0, 1).
green(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 2).
size(p1201_1, 5).
green(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 9).
coord2(p1201_2, 7).
size(p1201_2, 1).
green(p1201_2).
rhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 2).
size(p1202_0, 10).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 4).
size(p1202_1, 10).
blue(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 5).
size(p1202_2, 7).
green(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 6).
coord2(p1202_3, 1).
size(p1202_3, 2).
green(p1202_3).
upright(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 7).
coord2(p1202_4, 5).
size(p1202_4, 2).
green(p1202_4).
upright(p1202_4).
contact(p1202_0, p1202_3).
contact(p1202_0, p1202_3).
contact(p1202_3, p1202_0).
contact(p1202_3, p1202_0).
contact(p1202_2, p1202_4).
contact(p1202_2, p1202_4).
contact(p1202_4, p1202_2).
contact(p1202_4, p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 6).
coord2(p1203_0, 10).
size(p1203_0, 1).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 1).
size(p1203_1, 3).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 3).
coord2(p1203_2, 6).
size(p1203_2, 8).
blue(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 1).
coord2(p1203_3, 3).
size(p1203_3, 2).
green(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 9).
coord2(p1203_4, 10).
size(p1203_4, 3).
green(p1203_4).
upright(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 10).
size(p1204_0, 10).
blue(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 5).
size(p1204_1, 7).
blue(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 10).
size(p1204_2, 10).
red(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 7).
coord2(p1204_3, 8).
size(p1204_3, 6).
blue(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 3).
coord2(p1204_4, 3).
size(p1204_4, 6).
red(p1204_4).
upright(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 4).
size(p1205_0, 4).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 10).
size(p1205_1, 3).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 2).
size(p1205_2, 0).
blue(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 8).
size(p1206_0, 4).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 9).
coord2(p1206_1, 7).
size(p1206_1, 0).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 8).
size(p1206_2, 6).
red(p1206_2).
strange(p1206_2).
contact(p1206_0, p1206_2).
contact(p1206_0, p1206_2).
contact(p1206_2, p1206_0).
contact(p1206_2, p1206_0).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 5).
size(p1207_0, 9).
blue(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 3).
size(p1207_1, 10).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 5).
coord2(p1207_2, 0).
size(p1207_2, 4).
blue(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 3).
size(p1208_0, 5).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 5).
size(p1208_1, 5).
blue(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 3).
size(p1208_2, 8).
blue(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 5).
coord2(p1208_3, 2).
size(p1208_3, 8).
blue(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 1).
coord2(p1208_4, 5).
size(p1208_4, 2).
red(p1208_4).
upright(p1208_4).
contact(p1208_0, p1208_2).
contact(p1208_0, p1208_3).
contact(p1208_0, p1208_2).
contact(p1208_0, p1208_3).
contact(p1208_2, p1208_0).
contact(p1208_2, p1208_0).
contact(p1208_3, p1208_0).
contact(p1208_3, p1208_0).
contact(p1208_1, p1208_4).
contact(p1208_1, p1208_4).
contact(p1208_4, p1208_1).
contact(p1208_4, p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 10).
size(p1209_0, 6).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 2).
coord2(p1209_1, 3).
size(p1209_1, 9).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 10).
size(p1209_2, 2).
red(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 2).
size(p1210_0, 0).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 2).
size(p1210_1, 0).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 7).
size(p1210_2, 6).
red(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 8).
coord2(p1210_3, 8).
size(p1210_3, 9).
red(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 0).
size(p1211_0, 1).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 8).
size(p1211_1, 0).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 4).
size(p1211_2, 9).
green(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 3).
size(p1212_0, 2).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 10).
size(p1212_1, 2).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 5).
size(p1212_2, 9).
red(p1212_2).
upright(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 6).
size(p1213_0, 7).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 4).
size(p1213_1, 4).
green(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 3).
coord2(p1213_2, 6).
size(p1213_2, 8).
green(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 1).
coord2(p1213_3, 4).
size(p1213_3, 8).
green(p1213_3).
strange(p1213_3).
contact(p1213_0, p1213_2).
contact(p1213_0, p1213_2).
contact(p1213_2, p1213_0).
contact(p1213_2, p1213_0).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 4).
size(p1214_0, 9).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 6).
size(p1214_1, 6).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 1).
coord2(p1214_2, 6).
size(p1214_2, 4).
blue(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 2).
coord2(p1214_3, 8).
size(p1214_3, 4).
blue(p1214_3).
lhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 3).
coord2(p1214_4, 6).
size(p1214_4, 0).
blue(p1214_4).
strange(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 6).
size(p1215_0, 9).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 10).
size(p1215_1, 3).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 2).
coord2(p1215_2, 9).
size(p1215_2, 2).
blue(p1215_2).
lhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 1).
size(p1216_0, 3).
red(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 5).
size(p1216_1, 6).
blue(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 6).
size(p1216_2, 7).
blue(p1216_2).
rhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 1).
size(p1217_0, 1).
blue(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 8).
size(p1217_1, 4).
green(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 4).
coord2(p1217_2, 9).
size(p1217_2, 10).
green(p1217_2).
rhs(p1217_2).
contact(p1217_1, p1217_2).
contact(p1217_1, p1217_2).
contact(p1217_2, p1217_1).
contact(p1217_2, p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 6).
size(p1218_0, 4).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 0).
size(p1218_1, 10).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 8).
size(p1218_2, 8).
red(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 3).
size(p1219_0, 7).
blue(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 5).
size(p1219_1, 5).
blue(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 10).
size(p1219_2, 1).
red(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 0).
coord2(p1219_3, 9).
size(p1219_3, 10).
red(p1219_3).
lhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 9).
size(p1220_0, 2).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 8).
size(p1220_1, 3).
green(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 9).
size(p1220_2, 2).
red(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 4).
coord2(p1220_3, 8).
size(p1220_3, 1).
green(p1220_3).
rhs(p1220_3).
contact(p1220_0, p1220_3).
contact(p1220_0, p1220_3).
contact(p1220_3, p1220_0).
contact(p1220_3, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 7).
size(p1221_0, 10).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 0).
size(p1221_1, 8).
green(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 2).
coord2(p1221_2, 0).
size(p1221_2, 3).
blue(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 1).
coord2(p1221_3, 7).
size(p1221_3, 2).
green(p1221_3).
upright(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 0).
coord2(p1221_4, 10).
size(p1221_4, 3).
blue(p1221_4).
lhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 5).
size(p1222_0, 2).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 3).
size(p1222_1, 2).
red(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 7).
coord2(p1222_2, 0).
size(p1222_2, 7).
red(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 0).
coord2(p1222_3, 9).
size(p1222_3, 8).
red(p1222_3).
rhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 4).
size(p1223_0, 3).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 9).
size(p1223_1, 3).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 7).
coord2(p1223_2, 0).
size(p1223_2, 10).
blue(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 0).
coord2(p1224_0, 10).
size(p1224_0, 6).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 1).
size(p1224_1, 1).
green(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 1).
coord2(p1224_2, 8).
size(p1224_2, 8).
green(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 8).
coord2(p1224_3, 2).
size(p1224_3, 4).
green(p1224_3).
upright(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 1).
size(p1225_0, 2).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 5).
size(p1225_1, 9).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 7).
size(p1225_2, 2).
green(p1225_2).
rhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 0).
size(p1226_0, 4).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 1).
size(p1226_1, 5).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 3).
coord2(p1226_2, 5).
size(p1226_2, 8).
red(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 7).
coord2(p1226_3, 9).
size(p1226_3, 1).
green(p1226_3).
rhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 0).
size(p1227_0, 6).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 2).
size(p1227_1, 0).
red(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 4).
coord2(p1227_2, 8).
size(p1227_2, 10).
green(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 8).
coord2(p1227_3, 4).
size(p1227_3, 6).
red(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 7).
size(p1228_0, 4).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 7).
coord2(p1228_1, 9).
size(p1228_1, 2).
blue(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 5).
size(p1228_2, 8).
blue(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 6).
coord2(p1228_3, 0).
size(p1228_3, 1).
blue(p1228_3).
rhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 10).
coord2(p1228_4, 1).
size(p1228_4, 6).
red(p1228_4).
strange(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 5).
size(p1229_0, 8).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 2).
size(p1229_1, 9).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 2).
coord2(p1229_2, 7).
size(p1229_2, 6).
green(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 3).
coord2(p1230_0, 3).
size(p1230_0, 4).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 8).
size(p1230_1, 8).
blue(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 1).
size(p1230_2, 4).
blue(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 6).
size(p1231_0, 3).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 8).
size(p1231_1, 1).
green(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 8).
size(p1231_2, 8).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 7).
size(p1231_3, 4).
red(p1231_3).
strange(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 3).
coord2(p1231_4, 2).
size(p1231_4, 2).
green(p1231_4).
upright(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 10).
size(p1232_0, 10).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 4).
size(p1232_1, 5).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 1).
size(p1232_2, 7).
red(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 7).
size(p1233_0, 2).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 10).
size(p1233_1, 2).
green(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 7).
size(p1233_2, 9).
blue(p1233_2).
upright(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 1).
coord2(p1234_0, 5).
size(p1234_0, 3).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 2).
size(p1234_1, 7).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 6).
size(p1234_2, 7).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 5).
size(p1235_0, 7).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 5).
size(p1235_1, 4).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 5).
size(p1235_2, 3).
blue(p1235_2).
rhs(p1235_2).
contact(p1235_1, p1235_2).
contact(p1235_1, p1235_2).
contact(p1235_2, p1235_1).
contact(p1235_2, p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 9).
size(p1236_0, 4).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 5).
size(p1236_1, 2).
green(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 3).
size(p1236_2, 2).
green(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 4).
size(p1237_0, 7).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 1).
size(p1237_1, 0).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 2).
coord2(p1237_2, 4).
size(p1237_2, 1).
blue(p1237_2).
lhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 3).
size(p1238_0, 5).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 0).
coord2(p1238_1, 5).
size(p1238_1, 2).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 5).
size(p1238_2, 2).
red(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 2).
coord2(p1238_3, 8).
size(p1238_3, 8).
blue(p1238_3).
upright(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 0).
size(p1239_0, 8).
blue(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 10).
size(p1239_1, 6).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 1).
size(p1239_2, 4).
green(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 8).
coord2(p1239_3, 1).
size(p1239_3, 1).
blue(p1239_3).
rhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 5).
size(p1240_0, 7).
blue(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 6).
size(p1240_1, 2).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 10).
coord2(p1240_2, 8).
size(p1240_2, 2).
green(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 5).
coord2(p1240_3, 1).
size(p1240_3, 4).
green(p1240_3).
strange(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 4).
size(p1241_0, 0).
blue(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 3).
size(p1241_1, 0).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 3).
size(p1241_2, 10).
green(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 5).
size(p1242_0, 6).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 7).
size(p1242_1, 1).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 10).
coord2(p1242_2, 3).
size(p1242_2, 1).
red(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 6).
size(p1243_0, 6).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 6).
coord2(p1243_1, 9).
size(p1243_1, 6).
red(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 8).
coord2(p1243_2, 7).
size(p1243_2, 3).
red(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 4).
size(p1244_0, 10).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 7).
size(p1244_1, 8).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 9).
size(p1244_2, 3).
green(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 4).
coord2(p1244_3, 8).
size(p1244_3, 1).
green(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 10).
size(p1245_0, 7).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 9).
size(p1245_1, 1).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 6).
coord2(p1245_2, 2).
size(p1245_2, 2).
blue(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 3).
size(p1246_0, 5).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 3).
size(p1246_1, 6).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 10).
coord2(p1246_2, 8).
size(p1246_2, 4).
green(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 8).
size(p1247_0, 7).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 8).
size(p1247_1, 5).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 0).
coord2(p1247_2, 10).
size(p1247_2, 10).
blue(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 1).
coord2(p1247_3, 1).
size(p1247_3, 8).
red(p1247_3).
upright(p1247_3).
contact(p1247_0, p1247_1).
contact(p1247_0, p1247_1).
contact(p1247_1, p1247_0).
contact(p1247_1, p1247_0).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 3).
size(p1248_0, 7).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 0).
size(p1248_1, 1).
green(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 6).
size(p1248_2, 2).
green(p1248_2).
strange(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 2).
size(p1249_0, 10).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 0).
size(p1249_1, 9).
blue(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 9).
size(p1249_2, 6).
blue(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 10).
coord2(p1249_3, 2).
size(p1249_3, 3).
red(p1249_3).
upright(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 4).
coord2(p1250_0, 0).
size(p1250_0, 4).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 10).
size(p1250_1, 8).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 10).
coord2(p1250_2, 10).
size(p1250_2, 4).
green(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 1).
coord2(p1250_3, 4).
size(p1250_3, 9).
blue(p1250_3).
rhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 7).
coord2(p1250_4, 7).
size(p1250_4, 2).
green(p1250_4).
rhs(p1250_4).
contact(p1250_1, p1250_2).
contact(p1250_1, p1250_2).
contact(p1250_2, p1250_1).
contact(p1250_2, p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 1).
size(p1251_0, 7).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 10).
size(p1251_1, 1).
red(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 2).
size(p1251_2, 9).
blue(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 8).
coord2(p1251_3, 4).
size(p1251_3, 8).
blue(p1251_3).
upright(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 3).
size(p1252_0, 9).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 4).
size(p1252_1, 10).
blue(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 6).
coord2(p1252_2, 5).
size(p1252_2, 6).
blue(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 9).
size(p1253_0, 5).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 4).
size(p1253_1, 9).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 2).
coord2(p1253_2, 10).
size(p1253_2, 0).
green(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 0).
coord2(p1253_3, 1).
size(p1253_3, 2).
green(p1253_3).
strange(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 4).
coord2(p1253_4, 7).
size(p1253_4, 8).
green(p1253_4).
upright(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 5).
size(p1254_0, 10).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 0).
size(p1254_1, 10).
blue(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 5).
size(p1254_2, 2).
green(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 10).
coord2(p1254_3, 1).
size(p1254_3, 3).
green(p1254_3).
strange(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 4).
coord2(p1254_4, 8).
size(p1254_4, 6).
blue(p1254_4).
rhs(p1254_4).
contact(p1254_1, p1254_3).
contact(p1254_1, p1254_3).
contact(p1254_3, p1254_1).
contact(p1254_3, p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 7).
size(p1255_0, 4).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 4).
size(p1255_1, 0).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 0).
coord2(p1255_2, 10).
size(p1255_2, 5).
green(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 7).
coord2(p1255_3, 1).
size(p1255_3, 9).
blue(p1255_3).
strange(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 10).
coord2(p1255_4, 8).
size(p1255_4, 10).
green(p1255_4).
upright(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 2).
size(p1256_0, 5).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 3).
size(p1256_1, 10).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 0).
size(p1256_2, 1).
red(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 8).
coord2(p1256_3, 6).
size(p1256_3, 3).
green(p1256_3).
upright(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 7).
size(p1257_0, 6).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 7).
coord2(p1257_1, 1).
size(p1257_1, 7).
red(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 1).
size(p1257_2, 5).
red(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 0).
coord2(p1257_3, 4).
size(p1257_3, 5).
blue(p1257_3).
rhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 0).
size(p1258_0, 3).
green(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 10).
size(p1258_1, 5).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 6).
size(p1258_2, 10).
blue(p1258_2).
upright(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 4).
size(p1259_0, 9).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 4).
size(p1259_1, 7).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 0).
coord2(p1259_2, 1).
size(p1259_2, 5).
green(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 1).
size(p1260_0, 2).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 0).
size(p1260_1, 6).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 9).
size(p1260_2, 8).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 1).
coord2(p1260_3, 6).
size(p1260_3, 3).
blue(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 8).
size(p1261_0, 7).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 0).
size(p1261_1, 8).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 3).
coord2(p1261_2, 3).
size(p1261_2, 4).
green(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 2).
coord2(p1261_3, 6).
size(p1261_3, 9).
red(p1261_3).
upright(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 6).
size(p1262_0, 5).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 2).
size(p1262_1, 6).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 8).
size(p1262_2, 8).
blue(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 6).
coord2(p1262_3, 5).
size(p1262_3, 8).
red(p1262_3).
strange(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 4).
coord2(p1262_4, 4).
size(p1262_4, 4).
red(p1262_4).
strange(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 3).
size(p1263_0, 7).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 4).
size(p1263_1, 8).
blue(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 0).
coord2(p1263_2, 1).
size(p1263_2, 3).
green(p1263_2).
strange(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 7).
size(p1264_0, 8).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 10).
size(p1264_1, 8).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 0).
size(p1264_2, 4).
red(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 10).
coord2(p1264_3, 8).
size(p1264_3, 3).
red(p1264_3).
upright(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 10).
size(p1265_0, 4).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 6).
coord2(p1265_1, 5).
size(p1265_1, 4).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 10).
size(p1265_2, 6).
red(p1265_2).
upright(p1265_2).
contact(p1265_0, p1265_2).
contact(p1265_0, p1265_2).
contact(p1265_2, p1265_0).
contact(p1265_2, p1265_0).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 9).
size(p1266_0, 2).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 10).
size(p1266_1, 4).
green(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 5).
size(p1266_2, 2).
green(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 1).
coord2(p1266_3, 9).
size(p1266_3, 0).
green(p1266_3).
rhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 9).
coord2(p1266_4, 8).
size(p1266_4, 5).
green(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 0).
size(p1267_0, 0).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 6).
size(p1267_1, 5).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 0).
coord2(p1267_2, 1).
size(p1267_2, 10).
red(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 6).
coord2(p1267_3, 0).
size(p1267_3, 7).
red(p1267_3).
lhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 6).
coord2(p1267_4, 6).
size(p1267_4, 6).
red(p1267_4).
rhs(p1267_4).
contact(p1267_0, p1267_3).
contact(p1267_0, p1267_3).
contact(p1267_3, p1267_0).
contact(p1267_3, p1267_0).
contact(p1267_1, p1267_4).
contact(p1267_1, p1267_4).
contact(p1267_4, p1267_1).
contact(p1267_4, p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 2).
size(p1268_0, 1).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 4).
size(p1268_1, 9).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 10).
size(p1268_2, 1).
red(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 6).
coord2(p1268_3, 3).
size(p1268_3, 4).
red(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 1).
size(p1269_0, 1).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 2).
coord2(p1269_1, 5).
size(p1269_1, 1).
blue(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 5).
size(p1269_2, 3).
blue(p1269_2).
upright(p1269_2).
contact(p1269_1, p1269_2).
contact(p1269_1, p1269_2).
contact(p1269_2, p1269_1).
contact(p1269_2, p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 0).
size(p1270_0, 10).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 5).
size(p1270_1, 7).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 5).
size(p1270_2, 8).
red(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 1).
coord2(p1270_3, 1).
size(p1270_3, 10).
blue(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 0).
size(p1271_0, 5).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 7).
size(p1271_1, 0).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 2).
size(p1271_2, 7).
green(p1271_2).
strange(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 10).
size(p1272_0, 6).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 1).
size(p1272_1, 8).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 6).
coord2(p1272_2, 6).
size(p1272_2, 6).
green(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 10).
coord2(p1272_3, 10).
size(p1272_3, 9).
red(p1272_3).
strange(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 7).
size(p1273_0, 8).
blue(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 3).
size(p1273_1, 2).
green(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 2).
coord2(p1273_2, 0).
size(p1273_2, 7).
green(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 0).
coord2(p1273_3, 9).
size(p1273_3, 1).
blue(p1273_3).
upright(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 3).
coord2(p1273_4, 6).
size(p1273_4, 8).
blue(p1273_4).
lhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 7).
size(p1274_0, 1).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 3).
size(p1274_1, 4).
blue(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 3).
coord2(p1274_2, 6).
size(p1274_2, 1).
blue(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 10).
coord2(p1274_3, 5).
size(p1274_3, 7).
green(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 3).
size(p1275_0, 8).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 7).
size(p1275_1, 1).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 9).
size(p1275_2, 7).
green(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 8).
coord2(p1275_3, 5).
size(p1275_3, 7).
blue(p1275_3).
strange(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 5).
coord2(p1275_4, 4).
size(p1275_4, 9).
green(p1275_4).
upright(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 8).
size(p1276_0, 9).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 5).
size(p1276_1, 9).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 7).
size(p1276_2, 0).
blue(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 7).
coord2(p1276_3, 0).
size(p1276_3, 1).
green(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 0).
coord2(p1276_4, 3).
size(p1276_4, 7).
blue(p1276_4).
lhs(p1276_4).
contact(p1276_0, p1276_2).
contact(p1276_0, p1276_2).
contact(p1276_2, p1276_0).
contact(p1276_2, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 7).
coord2(p1277_0, 8).
size(p1277_0, 0).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 0).
size(p1277_1, 4).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 10).
size(p1277_2, 3).
red(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 7).
coord2(p1277_3, 6).
size(p1277_3, 1).
blue(p1277_3).
lhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 10).
size(p1278_0, 7).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 5).
size(p1278_1, 8).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 1).
size(p1278_2, 6).
red(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 6).
coord2(p1278_3, 8).
size(p1278_3, 3).
blue(p1278_3).
upright(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 9).
size(p1279_0, 0).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 7).
size(p1279_1, 6).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 5).
coord2(p1279_2, 7).
size(p1279_2, 7).
green(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 3).
coord2(p1279_3, 0).
size(p1279_3, 10).
blue(p1279_3).
upright(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 6).
coord2(p1279_4, 5).
size(p1279_4, 4).
blue(p1279_4).
rhs(p1279_4).
contact(p1279_1, p1279_2).
contact(p1279_1, p1279_2).
contact(p1279_2, p1279_1).
contact(p1279_2, p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 8).
size(p1280_0, 2).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 5).
size(p1280_1, 4).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 7).
coord2(p1280_2, 9).
size(p1280_2, 1).
green(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 1).
coord2(p1280_3, 0).
size(p1280_3, 3).
blue(p1280_3).
lhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 2).
coord2(p1280_4, 0).
size(p1280_4, 8).
green(p1280_4).
strange(p1280_4).
contact(p1280_3, p1280_4).
contact(p1280_3, p1280_4).
contact(p1280_4, p1280_3).
contact(p1280_4, p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 5).
size(p1281_0, 2).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 9).
size(p1281_1, 4).
blue(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 7).
coord2(p1281_2, 9).
size(p1281_2, 5).
green(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 8).
coord2(p1281_3, 1).
size(p1281_3, 5).
blue(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 4).
size(p1282_0, 6).
green(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 10).
size(p1282_1, 1).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 10).
size(p1282_2, 5).
green(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 10).
coord2(p1282_3, 9).
size(p1282_3, 6).
green(p1282_3).
upright(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 7).
size(p1283_0, 2).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 4).
coord2(p1283_1, 3).
size(p1283_1, 7).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 7).
size(p1283_2, 2).
green(p1283_2).
strange(p1283_2).
contact(p1283_0, p1283_2).
contact(p1283_0, p1283_2).
contact(p1283_2, p1283_0).
contact(p1283_2, p1283_0).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 3).
size(p1284_0, 10).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 8).
size(p1284_1, 5).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 1).
size(p1284_2, 7).
green(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 4).
size(p1285_0, 1).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 6).
size(p1285_1, 1).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 5).
size(p1285_2, 1).
green(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 10).
coord2(p1285_3, 10).
size(p1285_3, 5).
blue(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 1).
size(p1286_0, 5).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 3).
size(p1286_1, 8).
red(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 1).
size(p1286_2, 4).
red(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 3).
coord2(p1286_3, 1).
size(p1286_3, 6).
green(p1286_3).
upright(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 4).
coord2(p1286_4, 0).
size(p1286_4, 6).
green(p1286_4).
upright(p1286_4).
contact(p1286_0, p1286_2).
contact(p1286_0, p1286_2).
contact(p1286_2, p1286_0).
contact(p1286_2, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 6).
size(p1287_0, 6).
red(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 5).
size(p1287_1, 10).
blue(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 5).
size(p1287_2, 9).
blue(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 0).
coord2(p1287_3, 3).
size(p1287_3, 7).
blue(p1287_3).
rhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 3).
size(p1288_0, 3).
red(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 10).
size(p1288_1, 5).
green(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 10).
size(p1288_2, 6).
green(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 2).
coord2(p1288_3, 6).
size(p1288_3, 10).
green(p1288_3).
upright(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 10).
size(p1289_0, 2).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 4).
size(p1289_1, 1).
red(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 3).
size(p1289_2, 3).
red(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 1).
coord2(p1289_3, 9).
size(p1289_3, 9).
red(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 2).
coord2(p1289_4, 7).
size(p1289_4, 3).
green(p1289_4).
rhs(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 4).
size(p1290_0, 1).
blue(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 9).
size(p1290_1, 0).
blue(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 3).
size(p1290_2, 8).
blue(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 8).
coord2(p1291_0, 9).
size(p1291_0, 0).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 8).
size(p1291_1, 2).
blue(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 4).
coord2(p1291_2, 9).
size(p1291_2, 4).
green(p1291_2).
rhs(p1291_2).
contact(p1291_1, p1291_2).
contact(p1291_1, p1291_2).
contact(p1291_2, p1291_1).
contact(p1291_2, p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 8).
size(p1292_0, 10).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 10).
size(p1292_1, 9).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 1).
coord2(p1292_2, 10).
size(p1292_2, 9).
blue(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 0).
size(p1293_0, 0).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 1).
size(p1293_1, 2).
green(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 1).
coord2(p1293_2, 7).
size(p1293_2, 6).
red(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 3).
coord2(p1293_3, 1).
size(p1293_3, 2).
green(p1293_3).
rhs(p1293_3).
contact(p1293_1, p1293_3).
contact(p1293_1, p1293_3).
contact(p1293_3, p1293_1).
contact(p1293_3, p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 6).
size(p1294_0, 7).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 5).
size(p1294_1, 9).
blue(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 5).
size(p1294_2, 4).
blue(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 4).
size(p1295_0, 10).
red(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 0).
size(p1295_1, 10).
green(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 7).
coord2(p1295_2, 10).
size(p1295_2, 7).
red(p1295_2).
rhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 2).
size(p1296_0, 9).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 5).
size(p1296_1, 3).
red(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 1).
size(p1296_2, 10).
red(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 5).
coord2(p1296_3, 2).
size(p1296_3, 0).
blue(p1296_3).
strange(p1296_3).
contact(p1296_0, p1296_3).
contact(p1296_0, p1296_3).
contact(p1296_3, p1296_0).
contact(p1296_3, p1296_0).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 9).
size(p1297_0, 5).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 4).
size(p1297_1, 0).
red(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 5).
size(p1297_2, 4).
blue(p1297_2).
lhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 8).
size(p1298_0, 0).
red(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 0).
size(p1298_1, 10).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 4).
coord2(p1298_2, 1).
size(p1298_2, 0).
red(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 0).
coord2(p1299_0, 7).
size(p1299_0, 4).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 4).
size(p1299_1, 2).
blue(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 1).
size(p1299_2, 5).
blue(p1299_2).
lhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 6).
size(p1300_0, 2).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 1).
size(p1300_1, 0).
blue(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 4).
coord2(p1300_2, 5).
size(p1300_2, 1).
green(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 1).
size(p1301_0, 9).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 6).
size(p1301_1, 5).
red(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 9).
size(p1301_2, 7).
red(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 5).
coord2(p1301_3, 1).
size(p1301_3, 5).
blue(p1301_3).
rhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 9).
coord2(p1301_4, 1).
size(p1301_4, 8).
red(p1301_4).
strange(p1301_4).
contact(p1301_0, p1301_3).
contact(p1301_0, p1301_3).
contact(p1301_3, p1301_0).
contact(p1301_3, p1301_0).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 2).
size(p1302_0, 0).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 3).
size(p1302_1, 8).
red(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 0).
coord2(p1302_2, 6).
size(p1302_2, 3).
red(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 4).
coord2(p1302_3, 2).
size(p1302_3, 9).
red(p1302_3).
rhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 2).
coord2(p1302_4, 9).
size(p1302_4, 4).
red(p1302_4).
lhs(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 1).
size(p1303_0, 3).
red(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 6).
size(p1303_1, 10).
blue(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 4).
coord2(p1303_2, 8).
size(p1303_2, 4).
blue(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 8).
coord2(p1303_3, 2).
size(p1303_3, 2).
blue(p1303_3).
rhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 10).
size(p1304_0, 1).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 4).
size(p1304_1, 7).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 9).
size(p1304_2, 10).
blue(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 5).
coord2(p1304_3, 2).
size(p1304_3, 2).
red(p1304_3).
lhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 5).
size(p1305_0, 5).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 7).
size(p1305_1, 2).
blue(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 2).
size(p1305_2, 2).
blue(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 8).
coord2(p1305_3, 0).
size(p1305_3, 3).
blue(p1305_3).
strange(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 5).
coord2(p1305_4, 5).
size(p1305_4, 0).
blue(p1305_4).
rhs(p1305_4).
contact(p1305_0, p1305_4).
contact(p1305_0, p1305_4).
contact(p1305_4, p1305_0).
contact(p1305_4, p1305_0).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 9).
size(p1306_0, 0).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 3).
size(p1306_1, 10).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 0).
size(p1306_2, 5).
green(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 7).
size(p1307_0, 3).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 3).
size(p1307_1, 9).
green(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 2).
coord2(p1307_2, 10).
size(p1307_2, 7).
green(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 7).
coord2(p1307_3, 10).
size(p1307_3, 1).
green(p1307_3).
rhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 4).
size(p1308_0, 5).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 8).
size(p1308_1, 3).
blue(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 1).
size(p1308_2, 9).
red(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 10).
coord2(p1308_3, 8).
size(p1308_3, 0).
blue(p1308_3).
strange(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 5).
coord2(p1308_4, 0).
size(p1308_4, 4).
red(p1308_4).
upright(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 4).
size(p1309_0, 7).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 10).
size(p1309_1, 4).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 8).
coord2(p1309_2, 10).
size(p1309_2, 9).
green(p1309_2).
strange(p1309_2).
contact(p1309_1, p1309_2).
contact(p1309_1, p1309_2).
contact(p1309_2, p1309_1).
contact(p1309_2, p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 7).
size(p1310_0, 4).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 6).
size(p1310_1, 1).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 5).
coord2(p1310_2, 1).
size(p1310_2, 3).
blue(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 4).
size(p1311_0, 10).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 10).
size(p1311_1, 9).
green(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 8).
size(p1311_2, 9).
green(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 1).
size(p1312_0, 6).
red(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 7).
size(p1312_1, 4).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 7).
size(p1312_2, 2).
blue(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 4).
size(p1313_0, 7).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 7).
size(p1313_1, 5).
blue(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 1).
coord2(p1313_2, 0).
size(p1313_2, 9).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 7).
coord2(p1313_3, 3).
size(p1313_3, 8).
red(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 3).
size(p1314_0, 7).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 10).
coord2(p1314_1, 2).
size(p1314_1, 9).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 1).
size(p1314_2, 7).
blue(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 5).
size(p1315_0, 2).
blue(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 1).
size(p1315_1, 7).
red(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 8).
coord2(p1315_2, 5).
size(p1315_2, 5).
red(p1315_2).
lhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 10).
size(p1316_0, 1).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 10).
coord2(p1316_1, 7).
size(p1316_1, 6).
green(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 4).
size(p1316_2, 7).
red(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 7).
coord2(p1316_3, 8).
size(p1316_3, 4).
green(p1316_3).
upright(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 2).
size(p1317_0, 7).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 3).
size(p1317_1, 5).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 6).
size(p1317_2, 7).
red(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 6).
coord2(p1317_3, 3).
size(p1317_3, 10).
green(p1317_3).
upright(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 3).
size(p1318_0, 0).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 8).
size(p1318_1, 7).
blue(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 6).
coord2(p1318_2, 10).
size(p1318_2, 8).
blue(p1318_2).
lhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 6).
size(p1319_0, 3).
green(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 2).
size(p1319_1, 8).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 3).
coord2(p1319_2, 5).
size(p1319_2, 2).
red(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 3).
coord2(p1319_3, 4).
size(p1319_3, 10).
red(p1319_3).
lhs(p1319_3).
contact(p1319_2, p1319_3).
contact(p1319_2, p1319_3).
contact(p1319_3, p1319_2).
contact(p1319_3, p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 8).
size(p1320_0, 6).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 1).
size(p1320_1, 10).
red(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 5).
coord2(p1320_2, 9).
size(p1320_2, 1).
green(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 8).
coord2(p1320_3, 1).
size(p1320_3, 2).
red(p1320_3).
upright(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 8).
coord2(p1320_4, 3).
size(p1320_4, 5).
green(p1320_4).
upright(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 6).
size(p1321_0, 0).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 0).
size(p1321_1, 4).
red(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 2).
size(p1321_2, 9).
blue(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 2).
coord2(p1321_3, 7).
size(p1321_3, 5).
blue(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 2).
coord2(p1322_0, 0).
size(p1322_0, 10).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 1).
size(p1322_1, 3).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 4).
size(p1322_2, 4).
red(p1322_2).
lhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 2).
size(p1323_0, 4).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 6).
size(p1323_1, 5).
red(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 8).
coord2(p1323_2, 10).
size(p1323_2, 1).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 3).
coord2(p1323_3, 7).
size(p1323_3, 1).
green(p1323_3).
strange(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 7).
size(p1324_0, 3).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 10).
size(p1324_1, 10).
blue(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 5).
coord2(p1324_2, 10).
size(p1324_2, 2).
blue(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 7).
coord2(p1324_3, 6).
size(p1324_3, 1).
blue(p1324_3).
lhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 7).
size(p1325_0, 10).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 2).
size(p1325_1, 3).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 5).
size(p1325_2, 5).
red(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 2).
size(p1326_0, 4).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 8).
size(p1326_1, 1).
red(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 3).
coord2(p1326_2, 1).
size(p1326_2, 10).
red(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 1).
size(p1327_0, 6).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 5).
size(p1327_1, 1).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 3).
size(p1327_2, 10).
green(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 0).
size(p1328_0, 5).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 3).
size(p1328_1, 2).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 8).
size(p1328_2, 8).
red(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 2).
size(p1329_0, 9).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 1).
coord2(p1329_1, 6).
size(p1329_1, 3).
blue(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 9).
size(p1329_2, 0).
blue(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 2).
size(p1330_0, 3).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 6).
size(p1330_1, 5).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 4).
size(p1330_2, 2).
blue(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 6).
coord2(p1330_3, 6).
size(p1330_3, 10).
red(p1330_3).
lhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 7).
coord2(p1330_4, 2).
size(p1330_4, 6).
blue(p1330_4).
lhs(p1330_4).
contact(p1330_0, p1330_4).
contact(p1330_0, p1330_4).
contact(p1330_4, p1330_0).
contact(p1330_4, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 3).
size(p1331_0, 9).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 1).
size(p1331_1, 0).
red(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 3).
coord2(p1331_2, 10).
size(p1331_2, 10).
green(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 0).
coord2(p1332_0, 6).
size(p1332_0, 3).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 5).
size(p1332_1, 7).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 7).
size(p1332_2, 5).
green(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 5).
coord2(p1332_3, 10).
size(p1332_3, 2).
blue(p1332_3).
lhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 6).
size(p1333_0, 8).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 6).
size(p1333_1, 1).
green(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 8).
coord2(p1333_2, 3).
size(p1333_2, 7).
green(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 2).
coord2(p1333_3, 5).
size(p1333_3, 0).
green(p1333_3).
upright(p1333_3).
contact(p1333_0, p1333_1).
contact(p1333_0, p1333_1).
contact(p1333_1, p1333_0).
contact(p1333_1, p1333_0).
contact(p1333_1, p1333_3).
contact(p1333_1, p1333_3).
contact(p1333_3, p1333_1).
contact(p1333_3, p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 0).
size(p1334_0, 10).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 10).
size(p1334_1, 8).
red(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 7).
coord2(p1334_2, 10).
size(p1334_2, 10).
green(p1334_2).
strange(p1334_2).
contact(p1334_1, p1334_2).
contact(p1334_1, p1334_2).
contact(p1334_2, p1334_1).
contact(p1334_2, p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 4).
size(p1335_0, 4).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 7).
size(p1335_1, 5).
red(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 0).
size(p1335_2, 9).
blue(p1335_2).
strange(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 0).
size(p1336_0, 0).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 3).
size(p1336_1, 6).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 3).
size(p1336_2, 4).
green(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 6).
coord2(p1336_3, 5).
size(p1336_3, 9).
red(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 6).
size(p1337_0, 4).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 1).
size(p1337_1, 8).
green(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 6).
coord2(p1337_2, 0).
size(p1337_2, 1).
green(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 9).
coord2(p1337_3, 9).
size(p1337_3, 1).
blue(p1337_3).
upright(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 3).
coord2(p1337_4, 4).
size(p1337_4, 3).
blue(p1337_4).
upright(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 0).
coord2(p1338_0, 5).
size(p1338_0, 6).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 5).
size(p1338_1, 8).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 4).
coord2(p1338_2, 9).
size(p1338_2, 9).
red(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 4).
coord2(p1338_3, 4).
size(p1338_3, 4).
green(p1338_3).
rhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 9).
coord2(p1338_4, 7).
size(p1338_4, 7).
red(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 7).
size(p1339_0, 6).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 0).
size(p1339_1, 5).
red(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 6).
size(p1339_2, 2).
blue(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 0).
coord2(p1339_3, 10).
size(p1339_3, 9).
red(p1339_3).
lhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 7).
coord2(p1339_4, 4).
size(p1339_4, 3).
red(p1339_4).
strange(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 6).
size(p1340_0, 8).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 8).
size(p1340_1, 8).
red(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 10).
size(p1340_2, 7).
green(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 1).
coord2(p1340_3, 9).
size(p1340_3, 8).
red(p1340_3).
rhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 1).
size(p1341_0, 9).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 5).
size(p1341_1, 3).
red(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 0).
coord2(p1341_2, 6).
size(p1341_2, 5).
red(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 1).
coord2(p1341_3, 8).
size(p1341_3, 5).
green(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 10).
size(p1342_0, 1).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 8).
size(p1342_1, 2).
blue(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 5).
size(p1342_2, 6).
red(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 1).
coord2(p1342_3, 5).
size(p1342_3, 4).
blue(p1342_3).
rhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 3).
coord2(p1342_4, 6).
size(p1342_4, 1).
red(p1342_4).
upright(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 10).
size(p1343_0, 10).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 3).
size(p1343_1, 2).
red(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 6).
coord2(p1343_2, 2).
size(p1343_2, 2).
blue(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 9).
coord2(p1343_3, 4).
size(p1343_3, 2).
blue(p1343_3).
rhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 0).
coord2(p1343_4, 10).
size(p1343_4, 5).
blue(p1343_4).
lhs(p1343_4).
contact(p1343_0, p1343_4).
contact(p1343_0, p1343_4).
contact(p1343_4, p1343_0).
contact(p1343_4, p1343_0).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 1).
size(p1344_0, 10).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 8).
size(p1344_1, 10).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 9).
size(p1344_2, 5).
green(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 2).
coord2(p1344_3, 6).
size(p1344_3, 8).
blue(p1344_3).
lhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 5).
coord2(p1344_4, 4).
size(p1344_4, 5).
blue(p1344_4).
lhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 10).
size(p1345_0, 10).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 0).
size(p1345_1, 6).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 1).
size(p1345_2, 9).
green(p1345_2).
strange(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 4).
size(p1346_0, 2).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 10).
size(p1346_1, 4).
red(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 3).
size(p1346_2, 10).
blue(p1346_2).
rhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 0).
size(p1347_0, 1).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 4).
size(p1347_1, 6).
blue(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 4).
size(p1347_2, 0).
green(p1347_2).
strange(p1347_2).
contact(p1347_1, p1347_2).
contact(p1347_1, p1347_2).
contact(p1347_2, p1347_1).
contact(p1347_2, p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 2).
size(p1348_0, 7).
green(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 10).
size(p1348_1, 7).
red(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 1).
coord2(p1348_2, 5).
size(p1348_2, 2).
red(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 7).
coord2(p1348_3, 1).
size(p1348_3, 10).
green(p1348_3).
upright(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 3).
coord2(p1348_4, 6).
size(p1348_4, 1).
green(p1348_4).
strange(p1348_4).
contact(p1348_0, p1348_3).
contact(p1348_0, p1348_3).
contact(p1348_3, p1348_0).
contact(p1348_3, p1348_0).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 2).
size(p1349_0, 0).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 9).
size(p1349_1, 7).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 0).
coord2(p1349_2, 3).
size(p1349_2, 9).
red(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 0).
size(p1350_0, 4).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 8).
size(p1350_1, 0).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 8).
coord2(p1350_2, 4).
size(p1350_2, 10).
green(p1350_2).
upright(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 2).
size(p1351_0, 6).
red(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 1).
size(p1351_1, 7).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 1).
size(p1351_2, 4).
red(p1351_2).
rhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 5).
coord2(p1352_0, 9).
size(p1352_0, 10).
red(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 10).
size(p1352_1, 5).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 0).
size(p1352_2, 7).
blue(p1352_2).
lhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 5).
size(p1353_0, 10).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 10).
size(p1353_1, 1).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 8).
size(p1353_2, 3).
red(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 4).
size(p1354_0, 5).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 1).
size(p1354_1, 3).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 8).
size(p1354_2, 0).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 5).
coord2(p1354_3, 0).
size(p1354_3, 4).
blue(p1354_3).
upright(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 1).
coord2(p1354_4, 6).
size(p1354_4, 4).
blue(p1354_4).
lhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 6).
size(p1355_0, 4).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 7).
coord2(p1355_1, 5).
size(p1355_1, 8).
blue(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 7).
size(p1355_2, 2).
red(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 0).
coord2(p1355_3, 3).
size(p1355_3, 2).
blue(p1355_3).
rhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 10).
coord2(p1355_4, 5).
size(p1355_4, 10).
red(p1355_4).
upright(p1355_4).
contact(p1355_0, p1355_2).
contact(p1355_0, p1355_4).
contact(p1355_0, p1355_2).
contact(p1355_0, p1355_4).
contact(p1355_2, p1355_0).
contact(p1355_2, p1355_0).
contact(p1355_4, p1355_0).
contact(p1355_4, p1355_0).
piece(1356, p1356_0).
coord1(p1356_0, 6).
coord2(p1356_0, 7).
size(p1356_0, 3).
red(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 3).
size(p1356_1, 10).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 6).
coord2(p1356_2, 4).
size(p1356_2, 7).
red(p1356_2).
rhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 7).
size(p1357_0, 5).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 4).
size(p1357_1, 0).
blue(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 7).
coord2(p1357_2, 6).
size(p1357_2, 7).
blue(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 0).
size(p1358_0, 10).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 3).
size(p1358_1, 10).
red(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 2).
size(p1358_2, 7).
red(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 9).
coord2(p1358_3, 2).
size(p1358_3, 0).
red(p1358_3).
strange(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 8).
size(p1359_0, 9).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 6).
size(p1359_1, 8).
red(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 9).
size(p1359_2, 8).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 7).
coord2(p1359_3, 6).
size(p1359_3, 10).
blue(p1359_3).
strange(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 10).
coord2(p1359_4, 2).
size(p1359_4, 9).
blue(p1359_4).
upright(p1359_4).
contact(p1359_0, p1359_2).
contact(p1359_0, p1359_2).
contact(p1359_2, p1359_0).
contact(p1359_2, p1359_0).
contact(p1359_1, p1359_3).
contact(p1359_1, p1359_3).
contact(p1359_3, p1359_1).
contact(p1359_3, p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 1).
size(p1360_0, 2).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 1).
size(p1360_1, 6).
blue(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 6).
coord2(p1360_2, 0).
size(p1360_2, 6).
green(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 2).
size(p1360_3, 4).
blue(p1360_3).
rhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 3).
coord2(p1360_4, 1).
size(p1360_4, 3).
blue(p1360_4).
strange(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 2).
size(p1361_0, 8).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 10).
size(p1361_1, 2).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 7).
size(p1361_2, 1).
red(p1361_2).
rhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 9).
size(p1362_0, 9).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 6).
size(p1362_1, 1).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 4).
size(p1362_2, 1).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 5).
coord2(p1362_3, 5).
size(p1362_3, 7).
red(p1362_3).
strange(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 10).
size(p1363_0, 1).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 8).
size(p1363_1, 3).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 8).
coord2(p1363_2, 4).
size(p1363_2, 4).
red(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 10).
size(p1363_3, 7).
red(p1363_3).
strange(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 3).
size(p1364_0, 3).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 7).
size(p1364_1, 9).
green(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 0).
coord2(p1364_2, 0).
size(p1364_2, 1).
green(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 3).
size(p1365_0, 10).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 0).
size(p1365_1, 2).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 7).
coord2(p1365_2, 3).
size(p1365_2, 10).
blue(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 5).
coord2(p1365_3, 4).
size(p1365_3, 10).
blue(p1365_3).
upright(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 6).
coord2(p1365_4, 3).
size(p1365_4, 7).
blue(p1365_4).
lhs(p1365_4).
contact(p1365_0, p1365_3).
contact(p1365_0, p1365_4).
contact(p1365_0, p1365_3).
contact(p1365_0, p1365_4).
contact(p1365_3, p1365_0).
contact(p1365_3, p1365_0).
contact(p1365_4, p1365_0).
contact(p1365_4, p1365_2).
contact(p1365_4, p1365_0).
contact(p1365_4, p1365_2).
contact(p1365_2, p1365_4).
contact(p1365_2, p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 10).
size(p1366_0, 3).
red(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 6).
size(p1366_1, 5).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 10).
size(p1366_2, 4).
red(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 6).
size(p1366_3, 1).
green(p1366_3).
rhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 4).
size(p1367_0, 0).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 9).
size(p1367_1, 2).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 10).
size(p1367_2, 1).
blue(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 5).
coord2(p1367_3, 3).
size(p1367_3, 10).
blue(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 10).
coord2(p1367_4, 5).
size(p1367_4, 4).
green(p1367_4).
strange(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 8).
size(p1368_0, 5).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 9).
size(p1368_1, 1).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 2).
coord2(p1368_2, 7).
size(p1368_2, 10).
blue(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 2).
coord2(p1368_3, 5).
size(p1368_3, 0).
red(p1368_3).
rhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 5).
size(p1369_0, 10).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 10).
size(p1369_1, 0).
blue(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 4).
size(p1369_2, 8).
red(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 7).
coord2(p1369_3, 8).
size(p1369_3, 6).
red(p1369_3).
strange(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 4).
coord2(p1369_4, 8).
size(p1369_4, 5).
red(p1369_4).
upright(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 6).
size(p1370_0, 1).
red(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 8).
size(p1370_1, 4).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 10).
size(p1370_2, 5).
blue(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 10).
size(p1371_0, 2).
green(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 3).
size(p1371_1, 2).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 9).
size(p1371_2, 2).
green(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 7).
coord2(p1371_3, 10).
size(p1371_3, 8).
green(p1371_3).
strange(p1371_3).
contact(p1371_0, p1371_3).
contact(p1371_0, p1371_3).
contact(p1371_3, p1371_0).
contact(p1371_3, p1371_0).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 4).
size(p1372_0, 3).
blue(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 6).
size(p1372_1, 9).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 5).
size(p1372_2, 5).
blue(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 0).
coord2(p1372_3, 3).
size(p1372_3, 8).
red(p1372_3).
lhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 7).
size(p1373_0, 9).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 3).
size(p1373_1, 5).
red(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 0).
coord2(p1373_2, 4).
size(p1373_2, 8).
blue(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 4).
size(p1374_0, 7).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 9).
size(p1374_1, 7).
blue(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 6).
size(p1374_2, 2).
blue(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 7).
coord2(p1374_3, 4).
size(p1374_3, 8).
red(p1374_3).
strange(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 9).
coord2(p1374_4, 9).
size(p1374_4, 10).
red(p1374_4).
strange(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 5).
coord2(p1375_0, 6).
size(p1375_0, 10).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 6).
size(p1375_1, 9).
red(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 3).
coord2(p1375_2, 2).
size(p1375_2, 8).
blue(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 2).
coord2(p1375_3, 6).
size(p1375_3, 5).
blue(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 4).
size(p1376_0, 2).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 7).
size(p1376_1, 10).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 3).
size(p1376_2, 2).
blue(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 8).
coord2(p1376_3, 7).
size(p1376_3, 3).
green(p1376_3).
strange(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 8).
coord2(p1376_4, 3).
size(p1376_4, 3).
blue(p1376_4).
rhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 2).
size(p1377_0, 1).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 10).
size(p1377_1, 9).
green(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 0).
size(p1377_2, 3).
red(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 5).
coord2(p1378_0, 3).
size(p1378_0, 4).
blue(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 7).
coord2(p1378_1, 8).
size(p1378_1, 0).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 8).
size(p1378_2, 3).
red(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 9).
coord2(p1378_3, 6).
size(p1378_3, 4).
red(p1378_3).
upright(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 0).
coord2(p1378_4, 0).
size(p1378_4, 0).
red(p1378_4).
upright(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 4).
size(p1379_0, 2).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 7).
size(p1379_1, 1).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 0).
size(p1379_2, 1).
green(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 5).
size(p1380_0, 0).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 10).
size(p1380_1, 0).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 3).
size(p1380_2, 8).
blue(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 8).
size(p1381_0, 6).
blue(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 1).
size(p1381_1, 6).
blue(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 0).
size(p1381_2, 5).
blue(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 6).
coord2(p1381_3, 1).
size(p1381_3, 7).
blue(p1381_3).
upright(p1381_3).
contact(p1381_1, p1381_3).
contact(p1381_1, p1381_3).
contact(p1381_3, p1381_1).
contact(p1381_3, p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 5).
coord2(p1382_0, 6).
size(p1382_0, 7).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 8).
size(p1382_1, 8).
red(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 10).
size(p1382_2, 3).
blue(p1382_2).
lhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 2).
size(p1383_0, 4).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 2).
size(p1383_1, 9).
red(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 8).
size(p1383_2, 2).
blue(p1383_2).
strange(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 1).
size(p1384_0, 10).
red(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 10).
size(p1384_1, 5).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 7).
size(p1384_2, 3).
red(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 0).
coord2(p1384_3, 2).
size(p1384_3, 10).
red(p1384_3).
upright(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 6).
size(p1385_0, 0).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 1).
size(p1385_1, 6).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 0).
size(p1385_2, 2).
blue(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 8).
size(p1386_0, 9).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 3).
size(p1386_1, 8).
green(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 1).
size(p1386_2, 8).
blue(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 0).
coord2(p1386_3, 4).
size(p1386_3, 8).
blue(p1386_3).
lhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 7).
size(p1387_0, 10).
red(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 10).
size(p1387_1, 9).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 7).
coord2(p1387_2, 6).
size(p1387_2, 1).
red(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 2).
coord2(p1387_3, 5).
size(p1387_3, 1).
red(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 3).
size(p1388_0, 4).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 2).
size(p1388_1, 7).
red(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 4).
size(p1388_2, 9).
green(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 1).
size(p1389_0, 0).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 7).
size(p1389_1, 9).
red(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 8).
coord2(p1389_2, 4).
size(p1389_2, 10).
green(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 1).
size(p1389_3, 5).
green(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 10).
size(p1390_0, 10).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 6).
size(p1390_1, 0).
green(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 5).
coord2(p1390_2, 2).
size(p1390_2, 3).
red(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 7).
coord2(p1390_3, 3).
size(p1390_3, 3).
red(p1390_3).
upright(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 2).
size(p1391_0, 5).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 8).
size(p1391_1, 10).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 3).
size(p1391_2, 8).
green(p1391_2).
rhs(p1391_2).
contact(p1391_0, p1391_2).
contact(p1391_0, p1391_2).
contact(p1391_2, p1391_0).
contact(p1391_2, p1391_0).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 2).
size(p1392_0, 10).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 4).
size(p1392_1, 5).
red(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 6).
coord2(p1392_2, 1).
size(p1392_2, 3).
blue(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 4).
size(p1393_0, 5).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 6).
size(p1393_1, 6).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 4).
coord2(p1393_2, 9).
size(p1393_2, 7).
red(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 1).
coord2(p1393_3, 1).
size(p1393_3, 0).
green(p1393_3).
upright(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 4).
size(p1394_0, 9).
blue(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 6).
size(p1394_1, 7).
blue(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 9).
size(p1394_2, 7).
green(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 9).
coord2(p1394_3, 5).
size(p1394_3, 0).
blue(p1394_3).
lhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 0).
coord2(p1395_0, 9).
size(p1395_0, 8).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 7).
size(p1395_1, 1).
green(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 6).
size(p1395_2, 9).
blue(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 3).
coord2(p1395_3, 4).
size(p1395_3, 1).
blue(p1395_3).
upright(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 3).
coord2(p1395_4, 2).
size(p1395_4, 0).
green(p1395_4).
strange(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 4).
size(p1396_0, 3).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 5).
size(p1396_1, 1).
blue(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 9).
size(p1396_2, 9).
green(p1396_2).
rhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 2).
size(p1397_0, 0).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 2).
size(p1397_1, 6).
green(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 6).
size(p1397_2, 2).
red(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 10).
coord2(p1397_3, 9).
size(p1397_3, 4).
green(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 3).
size(p1398_0, 8).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 1).
size(p1398_1, 5).
red(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 7).
coord2(p1398_2, 9).
size(p1398_2, 1).
red(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 10).
coord2(p1398_3, 1).
size(p1398_3, 5).
red(p1398_3).
strange(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 1).
coord2(p1398_4, 8).
size(p1398_4, 8).
green(p1398_4).
rhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 10).
coord2(p1399_0, 8).
size(p1399_0, 3).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 7).
size(p1399_1, 9).
blue(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 6).
size(p1399_2, 10).
red(p1399_2).
rhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 1).
size(p1400_0, 7).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 6).
size(p1400_1, 7).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 8).
size(p1400_2, 8).
blue(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 4).
size(p1401_0, 9).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 1).
size(p1401_1, 9).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 2).
coord2(p1401_2, 5).
size(p1401_2, 9).
blue(p1401_2).
upright(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 9).
size(p1402_0, 9).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 7).
size(p1402_1, 4).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 3).
size(p1402_2, 10).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 6).
coord2(p1402_3, 0).
size(p1402_3, 8).
red(p1402_3).
upright(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 6).
size(p1403_0, 3).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 2).
size(p1403_1, 0).
blue(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 5).
size(p1403_2, 9).
blue(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 4).
size(p1404_0, 1).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 0).
size(p1404_1, 3).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 0).
coord2(p1404_2, 1).
size(p1404_2, 3).
blue(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 0).
coord2(p1404_3, 6).
size(p1404_3, 1).
blue(p1404_3).
rhs(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 9).
size(p1405_0, 4).
red(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 9).
size(p1405_1, 2).
red(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 10).
size(p1405_2, 10).
red(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 6).
coord2(p1405_3, 2).
size(p1405_3, 6).
red(p1405_3).
rhs(p1405_3).
contact(p1405_0, p1405_1).
contact(p1405_0, p1405_1).
contact(p1405_1, p1405_0).
contact(p1405_1, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 0).
size(p1406_0, 4).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 7).
size(p1406_1, 6).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 10).
size(p1406_2, 10).
red(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 10).
coord2(p1406_3, 5).
size(p1406_3, 9).
blue(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 3).
size(p1407_0, 1).
green(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 7).
size(p1407_1, 3).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 3).
size(p1407_2, 4).
blue(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 9).
size(p1408_0, 1).
blue(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 5).
coord2(p1408_1, 5).
size(p1408_1, 7).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 3).
size(p1408_2, 6).
blue(p1408_2).
upright(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 2).
size(p1409_0, 6).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 8).
size(p1409_1, 8).
blue(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 2).
coord2(p1409_2, 2).
size(p1409_2, 8).
blue(p1409_2).
rhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 3).
size(p1410_0, 0).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 0).
size(p1410_1, 3).
blue(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 8).
coord2(p1410_2, 5).
size(p1410_2, 1).
red(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 4).
coord2(p1410_3, 8).
size(p1410_3, 2).
blue(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 2).
size(p1411_0, 10).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 7).
coord2(p1411_1, 6).
size(p1411_1, 10).
red(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 3).
coord2(p1411_2, 1).
size(p1411_2, 9).
red(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 1).
coord2(p1411_3, 8).
size(p1411_3, 5).
green(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 7).
coord2(p1411_4, 7).
size(p1411_4, 8).
green(p1411_4).
strange(p1411_4).
contact(p1411_1, p1411_4).
contact(p1411_1, p1411_4).
contact(p1411_4, p1411_1).
contact(p1411_4, p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 5).
size(p1412_0, 1).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 7).
size(p1412_1, 9).
red(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 5).
size(p1412_2, 8).
red(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 10).
coord2(p1413_0, 8).
size(p1413_0, 4).
red(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 10).
size(p1413_1, 3).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 0).
coord2(p1413_2, 7).
size(p1413_2, 5).
blue(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 2).
coord2(p1413_3, 2).
size(p1413_3, 3).
blue(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 5).
size(p1414_0, 10).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 0).
size(p1414_1, 4).
green(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 9).
size(p1414_2, 10).
green(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 3).
size(p1415_0, 3).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 5).
size(p1415_1, 2).
blue(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 5).
size(p1415_2, 10).
green(p1415_2).
upright(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 0).
size(p1416_0, 2).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 10).
coord2(p1416_1, 4).
size(p1416_1, 5).
blue(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 1).
coord2(p1416_2, 5).
size(p1416_2, 5).
green(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 8).
coord2(p1416_3, 7).
size(p1416_3, 8).
green(p1416_3).
rhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 10).
size(p1417_0, 2).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 9).
size(p1417_1, 9).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 5).
size(p1417_2, 6).
blue(p1417_2).
rhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 7).
size(p1418_0, 3).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 7).
size(p1418_1, 0).
red(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 7).
size(p1418_2, 4).
red(p1418_2).
lhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 0).
coord2(p1418_3, 5).
size(p1418_3, 5).
red(p1418_3).
upright(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 0).
coord2(p1418_4, 6).
size(p1418_4, 5).
red(p1418_4).
strange(p1418_4).
contact(p1418_1, p1418_4).
contact(p1418_1, p1418_4).
contact(p1418_4, p1418_1).
contact(p1418_4, p1418_3).
contact(p1418_4, p1418_1).
contact(p1418_4, p1418_3).
contact(p1418_3, p1418_4).
contact(p1418_3, p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 7).
size(p1419_0, 2).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 4).
size(p1419_1, 6).
red(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 5).
size(p1419_2, 4).
green(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 2).
size(p1420_0, 8).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 7).
size(p1420_1, 2).
blue(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 8).
coord2(p1420_2, 7).
size(p1420_2, 7).
red(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 9).
coord2(p1420_3, 6).
size(p1420_3, 8).
red(p1420_3).
lhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 4).
coord2(p1420_4, 1).
size(p1420_4, 7).
blue(p1420_4).
rhs(p1420_4).
contact(p1420_0, p1420_4).
contact(p1420_0, p1420_4).
contact(p1420_4, p1420_0).
contact(p1420_4, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 2).
coord2(p1421_0, 10).
size(p1421_0, 3).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 10).
size(p1421_1, 6).
blue(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 5).
size(p1421_2, 6).
blue(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 8).
size(p1422_0, 7).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 7).
size(p1422_1, 4).
blue(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 10).
coord2(p1422_2, 6).
size(p1422_2, 5).
blue(p1422_2).
upright(p1422_2).
contact(p1422_1, p1422_2).
contact(p1422_1, p1422_2).
contact(p1422_2, p1422_1).
contact(p1422_2, p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 10).
size(p1423_0, 10).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 7).
size(p1423_1, 5).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 6).
size(p1423_2, 0).
green(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 4).
coord2(p1424_0, 7).
size(p1424_0, 2).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 3).
coord2(p1424_1, 6).
size(p1424_1, 10).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 2).
size(p1424_2, 0).
blue(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 10).
coord2(p1424_3, 5).
size(p1424_3, 4).
green(p1424_3).
upright(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 3).
size(p1425_0, 10).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 6).
size(p1425_1, 2).
green(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 3).
size(p1425_2, 7).
red(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 4).
coord2(p1425_3, 4).
size(p1425_3, 4).
green(p1425_3).
rhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 8).
coord2(p1425_4, 3).
size(p1425_4, 10).
green(p1425_4).
upright(p1425_4).
contact(p1425_0, p1425_2).
contact(p1425_0, p1425_2).
contact(p1425_2, p1425_0).
contact(p1425_2, p1425_0).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 1).
size(p1426_0, 4).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 6).
size(p1426_1, 1).
red(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 1).
size(p1426_2, 10).
green(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 3).
coord2(p1426_3, 5).
size(p1426_3, 1).
red(p1426_3).
strange(p1426_3).
contact(p1426_0, p1426_2).
contact(p1426_0, p1426_2).
contact(p1426_2, p1426_0).
contact(p1426_2, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 5).
size(p1427_0, 8).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 6).
size(p1427_1, 4).
green(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 0).
size(p1427_2, 1).
red(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 3).
coord2(p1427_3, 5).
size(p1427_3, 10).
green(p1427_3).
rhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 3).
coord2(p1428_0, 2).
size(p1428_0, 5).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 6).
size(p1428_1, 2).
red(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 1).
size(p1428_2, 1).
blue(p1428_2).
upright(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 2).
size(p1429_0, 9).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 6).
size(p1429_1, 1).
blue(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 3).
size(p1429_2, 6).
blue(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 9).
coord2(p1429_3, 8).
size(p1429_3, 9).
blue(p1429_3).
rhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 8).
coord2(p1429_4, 3).
size(p1429_4, 10).
blue(p1429_4).
upright(p1429_4).
contact(p1429_2, p1429_4).
contact(p1429_2, p1429_4).
contact(p1429_4, p1429_2).
contact(p1429_4, p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 5).
size(p1430_0, 3).
red(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 4).
size(p1430_1, 7).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 10).
size(p1430_2, 1).
red(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 7).
size(p1431_0, 7).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 4).
size(p1431_1, 9).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 2).
size(p1431_2, 7).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 2).
coord2(p1431_3, 5).
size(p1431_3, 4).
blue(p1431_3).
rhs(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 6).
coord2(p1431_4, 2).
size(p1431_4, 3).
red(p1431_4).
rhs(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 7).
size(p1432_0, 4).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 8).
size(p1432_1, 9).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 7).
coord2(p1432_2, 6).
size(p1432_2, 0).
red(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 2).
size(p1433_0, 1).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 0).
size(p1433_1, 8).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 0).
size(p1433_2, 10).
green(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 2).
coord2(p1433_3, 9).
size(p1433_3, 7).
red(p1433_3).
lhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 0).
coord2(p1433_4, 2).
size(p1433_4, 1).
red(p1433_4).
rhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 4).
size(p1434_0, 3).
blue(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 4).
size(p1434_1, 0).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 10).
coord2(p1434_2, 8).
size(p1434_2, 1).
blue(p1434_2).
lhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 9).
coord2(p1434_3, 4).
size(p1434_3, 10).
blue(p1434_3).
upright(p1434_3).
contact(p1434_0, p1434_1).
contact(p1434_0, p1434_1).
contact(p1434_1, p1434_0).
contact(p1434_1, p1434_0).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 8).
size(p1435_0, 8).
red(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 1).
size(p1435_1, 7).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 3).
size(p1435_2, 6).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 10).
coord2(p1435_3, 2).
size(p1435_3, 0).
blue(p1435_3).
upright(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 3).
size(p1436_0, 1).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 8).
size(p1436_1, 3).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 3).
size(p1436_2, 10).
red(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 7).
coord2(p1436_3, 2).
size(p1436_3, 2).
red(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 3).
size(p1437_0, 2).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 4).
coord2(p1437_1, 1).
size(p1437_1, 9).
green(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 2).
size(p1437_2, 10).
green(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 5).
coord2(p1437_3, 4).
size(p1437_3, 7).
red(p1437_3).
rhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 7).
coord2(p1438_0, 1).
size(p1438_0, 3).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 10).
size(p1438_1, 2).
green(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 7).
size(p1438_2, 9).
blue(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 10).
size(p1439_0, 10).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 6).
size(p1439_1, 1).
red(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 6).
coord2(p1439_2, 8).
size(p1439_2, 10).
green(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 4).
coord2(p1439_3, 10).
size(p1439_3, 9).
green(p1439_3).
upright(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 5).
size(p1440_0, 2).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 9).
coord2(p1440_1, 5).
size(p1440_1, 8).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 8).
size(p1440_2, 9).
red(p1440_2).
strange(p1440_2).
contact(p1440_0, p1440_1).
contact(p1440_0, p1440_1).
contact(p1440_1, p1440_0).
contact(p1440_1, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 9).
size(p1441_0, 2).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 0).
size(p1441_1, 6).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 3).
size(p1441_2, 4).
blue(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 1).
coord2(p1441_3, 4).
size(p1441_3, 0).
blue(p1441_3).
upright(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 4).
coord2(p1441_4, 10).
size(p1441_4, 0).
red(p1441_4).
lhs(p1441_4).
contact(p1441_0, p1441_4).
contact(p1441_0, p1441_4).
contact(p1441_4, p1441_0).
contact(p1441_4, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 10).
size(p1442_0, 10).
blue(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 5).
size(p1442_1, 5).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 8).
size(p1442_2, 1).
blue(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 6).
coord2(p1442_3, 1).
size(p1442_3, 4).
red(p1442_3).
lhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 1).
coord2(p1443_0, 5).
size(p1443_0, 10).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 10).
size(p1443_1, 10).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 6).
size(p1443_2, 3).
blue(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 9).
coord2(p1443_3, 2).
size(p1443_3, 2).
red(p1443_3).
rhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 3).
coord2(p1443_4, 10).
size(p1443_4, 3).
blue(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 8).
size(p1444_0, 7).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 1).
size(p1444_1, 10).
blue(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 10).
size(p1444_2, 7).
blue(p1444_2).
lhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 0).
size(p1445_0, 6).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 0).
size(p1445_1, 1).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 7).
size(p1445_2, 3).
red(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 3).
coord2(p1445_3, 3).
size(p1445_3, 10).
blue(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 4).
size(p1446_0, 10).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 0).
size(p1446_1, 9).
blue(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 7).
coord2(p1446_2, 10).
size(p1446_2, 4).
green(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 6).
coord2(p1446_3, 3).
size(p1446_3, 6).
blue(p1446_3).
strange(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 1).
coord2(p1446_4, 8).
size(p1446_4, 4).
blue(p1446_4).
strange(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 10).
coord2(p1447_0, 8).
size(p1447_0, 0).
blue(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 10).
size(p1447_1, 7).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 6).
coord2(p1447_2, 7).
size(p1447_2, 5).
blue(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 2).
coord2(p1447_3, 7).
size(p1447_3, 9).
green(p1447_3).
strange(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 5).
size(p1448_0, 6).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 7).
size(p1448_1, 5).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 10).
size(p1448_2, 6).
red(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 5).
coord2(p1448_3, 7).
size(p1448_3, 0).
green(p1448_3).
upright(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 10).
size(p1449_0, 1).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 10).
size(p1449_1, 0).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 10).
size(p1449_2, 3).
red(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 8).
coord2(p1450_0, 5).
size(p1450_0, 5).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 3).
size(p1450_1, 3).
green(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 7).
coord2(p1450_2, 1).
size(p1450_2, 4).
green(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 2).
size(p1451_0, 3).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 2).
size(p1451_1, 10).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 3).
coord2(p1451_2, 7).
size(p1451_2, 2).
green(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 3).
size(p1451_3, 6).
red(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 2).
size(p1452_0, 2).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 5).
size(p1452_1, 1).
blue(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 6).
coord2(p1452_2, 8).
size(p1452_2, 1).
red(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 8).
coord2(p1452_3, 5).
size(p1452_3, 1).
red(p1452_3).
lhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 5).
coord2(p1452_4, 3).
size(p1452_4, 3).
red(p1452_4).
rhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 8).
size(p1453_0, 5).
red(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 4).
size(p1453_1, 4).
red(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 7).
size(p1453_2, 4).
red(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 9).
coord2(p1453_3, 5).
size(p1453_3, 2).
green(p1453_3).
strange(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 3).
size(p1454_0, 8).
red(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 1).
size(p1454_1, 8).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 5).
coord2(p1454_2, 0).
size(p1454_2, 4).
blue(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 6).
size(p1455_0, 3).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 4).
size(p1455_1, 4).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 4).
size(p1455_2, 6).
green(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 5).
coord2(p1456_0, 3).
size(p1456_0, 10).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 3).
coord2(p1456_1, 9).
size(p1456_1, 0).
red(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 9).
size(p1456_2, 4).
red(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 6).
coord2(p1456_3, 4).
size(p1456_3, 3).
blue(p1456_3).
rhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 7).
coord2(p1456_4, 0).
size(p1456_4, 4).
blue(p1456_4).
upright(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 8).
size(p1457_0, 4).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 3).
size(p1457_1, 2).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 5).
coord2(p1457_2, 10).
size(p1457_2, 4).
red(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 8).
size(p1458_0, 2).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 7).
size(p1458_1, 9).
blue(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 1).
coord2(p1458_2, 2).
size(p1458_2, 8).
red(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 0).
size(p1459_0, 3).
green(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 5).
size(p1459_1, 3).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 1).
coord2(p1459_2, 6).
size(p1459_2, 2).
blue(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 10).
size(p1460_0, 3).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 1).
size(p1460_1, 0).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 7).
size(p1460_2, 1).
green(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 10).
size(p1461_0, 0).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 2).
size(p1461_1, 2).
blue(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 10).
coord2(p1461_2, 10).
size(p1461_2, 3).
green(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 9).
size(p1462_0, 7).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 4).
size(p1462_1, 8).
red(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 6).
size(p1462_2, 5).
blue(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 9).
coord2(p1462_3, 10).
size(p1462_3, 7).
blue(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 1).
coord2(p1462_4, 0).
size(p1462_4, 9).
red(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 6).
size(p1463_0, 4).
blue(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 8).
size(p1463_1, 8).
red(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 3).
size(p1463_2, 1).
blue(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 9).
size(p1464_0, 0).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 8).
size(p1464_1, 0).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 10).
size(p1464_2, 10).
red(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 10).
size(p1465_0, 3).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 10).
size(p1465_1, 0).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 2).
size(p1465_2, 10).
blue(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 9).
coord2(p1465_3, 9).
size(p1465_3, 6).
red(p1465_3).
rhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 5).
coord2(p1466_0, 4).
size(p1466_0, 4).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 1).
size(p1466_1, 1).
red(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 2).
size(p1466_2, 3).
blue(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 10).
size(p1467_0, 1).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 5).
size(p1467_1, 3).
blue(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 10).
size(p1467_2, 9).
red(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 8).
coord2(p1467_3, 10).
size(p1467_3, 6).
blue(p1467_3).
strange(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 4).
size(p1468_0, 9).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 6).
size(p1468_1, 3).
green(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 8).
coord2(p1468_2, 6).
size(p1468_2, 0).
red(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 0).
coord2(p1468_3, 0).
size(p1468_3, 3).
red(p1468_3).
rhs(p1468_3).
contact(p1468_1, p1468_2).
contact(p1468_1, p1468_2).
contact(p1468_2, p1468_1).
contact(p1468_2, p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 1).
size(p1469_0, 2).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 10).
size(p1469_1, 3).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 5).
size(p1469_2, 7).
blue(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 3).
coord2(p1469_3, 4).
size(p1469_3, 4).
blue(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 7).
coord2(p1469_4, 5).
size(p1469_4, 3).
blue(p1469_4).
upright(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 9).
size(p1470_0, 3).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 0).
size(p1470_1, 6).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 6).
coord2(p1470_2, 7).
size(p1470_2, 0).
blue(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 3).
coord2(p1470_3, 1).
size(p1470_3, 9).
blue(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 8).
coord2(p1470_4, 4).
size(p1470_4, 10).
red(p1470_4).
strange(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 8).
size(p1471_0, 6).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 7).
size(p1471_1, 6).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 9).
size(p1471_2, 1).
blue(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 4).
size(p1472_0, 3).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 7).
size(p1472_1, 4).
blue(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 5).
coord2(p1472_2, 4).
size(p1472_2, 2).
blue(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 1).
size(p1473_0, 8).
blue(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 3).
size(p1473_1, 3).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 6).
size(p1473_2, 6).
red(p1473_2).
lhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 4).
size(p1474_0, 6).
red(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 4).
size(p1474_1, 4).
blue(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 4).
coord2(p1474_2, 1).
size(p1474_2, 6).
red(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 5).
size(p1475_0, 10).
green(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 2).
size(p1475_1, 8).
blue(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 0).
size(p1475_2, 8).
blue(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 4).
size(p1476_0, 8).
blue(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 9).
size(p1476_1, 4).
red(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 4).
size(p1476_2, 1).
blue(p1476_2).
rhs(p1476_2).
contact(p1476_0, p1476_2).
contact(p1476_0, p1476_2).
contact(p1476_2, p1476_0).
contact(p1476_2, p1476_0).
piece(1477, p1477_0).
coord1(p1477_0, 3).
coord2(p1477_0, 4).
size(p1477_0, 6).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 5).
size(p1477_1, 5).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 4).
size(p1477_2, 0).
blue(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 7).
size(p1478_0, 6).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 8).
size(p1478_1, 10).
green(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 4).
coord2(p1478_2, 7).
size(p1478_2, 5).
blue(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 0).
coord2(p1478_3, 1).
size(p1478_3, 1).
green(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 9).
size(p1479_0, 5).
blue(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 3).
size(p1479_1, 7).
red(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 5).
coord2(p1479_2, 2).
size(p1479_2, 2).
red(p1479_2).
rhs(p1479_2).
contact(p1479_1, p1479_2).
contact(p1479_1, p1479_2).
contact(p1479_2, p1479_1).
contact(p1479_2, p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 5).
size(p1480_0, 7).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 4).
size(p1480_1, 8).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 2).
size(p1480_2, 1).
blue(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 1).
size(p1480_3, 4).
red(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 6).
size(p1481_0, 9).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 3).
size(p1481_1, 4).
green(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 4).
coord2(p1481_2, 0).
size(p1481_2, 8).
red(p1481_2).
rhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 3).
size(p1482_0, 0).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 5).
size(p1482_1, 5).
red(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 10).
size(p1482_2, 4).
green(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 4).
coord2(p1482_3, 3).
size(p1482_3, 4).
green(p1482_3).
upright(p1482_3).
contact(p1482_0, p1482_3).
contact(p1482_0, p1482_3).
contact(p1482_3, p1482_0).
contact(p1482_3, p1482_0).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 3).
size(p1483_0, 3).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 3).
size(p1483_1, 8).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 4).
size(p1483_2, 10).
blue(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 1).
coord2(p1483_3, 10).
size(p1483_3, 0).
red(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 6).
coord2(p1483_4, 10).
size(p1483_4, 4).
red(p1483_4).
upright(p1483_4).
contact(p1483_1, p1483_2).
contact(p1483_1, p1483_2).
contact(p1483_2, p1483_1).
contact(p1483_2, p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 7).
size(p1484_0, 2).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 8).
size(p1484_1, 6).
green(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 3).
size(p1484_2, 1).
blue(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 7).
size(p1485_0, 0).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 0).
size(p1485_1, 4).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 1).
coord2(p1485_2, 4).
size(p1485_2, 7).
red(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 1).
coord2(p1485_3, 1).
size(p1485_3, 3).
blue(p1485_3).
rhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 1).
size(p1486_0, 1).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 4).
size(p1486_1, 3).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 4).
coord2(p1486_2, 1).
size(p1486_2, 5).
blue(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 10).
coord2(p1486_3, 9).
size(p1486_3, 6).
red(p1486_3).
strange(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 0).
size(p1487_0, 8).
red(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 1).
size(p1487_1, 0).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 8).
coord2(p1487_2, 6).
size(p1487_2, 0).
red(p1487_2).
lhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 5).
coord2(p1487_3, 3).
size(p1487_3, 10).
green(p1487_3).
strange(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 10).
size(p1488_0, 8).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 3).
size(p1488_1, 1).
green(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 9).
size(p1488_2, 1).
red(p1488_2).
strange(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 9).
size(p1489_0, 10).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 9).
size(p1489_1, 5).
red(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 4).
coord2(p1489_2, 0).
size(p1489_2, 4).
blue(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 9).
coord2(p1489_3, 6).
size(p1489_3, 9).
blue(p1489_3).
upright(p1489_3).
contact(p1489_0, p1489_1).
contact(p1489_0, p1489_1).
contact(p1489_1, p1489_0).
contact(p1489_1, p1489_0).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 8).
size(p1490_0, 7).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 4).
size(p1490_1, 4).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 5).
coord2(p1490_2, 7).
size(p1490_2, 10).
red(p1490_2).
lhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 7).
size(p1491_0, 0).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 1).
size(p1491_1, 1).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 8).
size(p1491_2, 6).
red(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 5).
coord2(p1491_3, 8).
size(p1491_3, 7).
red(p1491_3).
strange(p1491_3).
contact(p1491_0, p1491_3).
contact(p1491_0, p1491_3).
contact(p1491_3, p1491_0).
contact(p1491_3, p1491_2).
contact(p1491_3, p1491_0).
contact(p1491_3, p1491_2).
contact(p1491_2, p1491_3).
contact(p1491_2, p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 7).
size(p1492_0, 4).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 9).
size(p1492_1, 10).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 6).
size(p1492_2, 4).
blue(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 8).
coord2(p1492_3, 3).
size(p1492_3, 8).
blue(p1492_3).
upright(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 2).
coord2(p1492_4, 2).
size(p1492_4, 4).
red(p1492_4).
lhs(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 3).
size(p1493_0, 7).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 1).
size(p1493_1, 8).
red(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 4).
size(p1493_2, 6).
green(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 1).
coord2(p1493_3, 5).
size(p1493_3, 5).
green(p1493_3).
strange(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 6).
size(p1494_0, 4).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 5).
size(p1494_1, 9).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 10).
size(p1494_2, 1).
blue(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 1).
size(p1495_0, 6).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 5).
size(p1495_1, 9).
red(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 3).
size(p1495_2, 0).
blue(p1495_2).
strange(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 2).
coord2(p1496_0, 4).
size(p1496_0, 3).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 9).
size(p1496_1, 5).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 2).
coord2(p1496_2, 1).
size(p1496_2, 2).
red(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 0).
coord2(p1496_3, 6).
size(p1496_3, 2).
blue(p1496_3).
upright(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 1).
size(p1497_0, 9).
green(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 2).
size(p1497_1, 4).
green(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 2).
size(p1497_2, 8).
blue(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 2).
coord2(p1497_3, 10).
size(p1497_3, 8).
blue(p1497_3).
lhs(p1497_3).
contact(p1497_1, p1497_2).
contact(p1497_1, p1497_2).
contact(p1497_2, p1497_1).
contact(p1497_2, p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 8).
size(p1498_0, 8).
blue(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 9).
size(p1498_1, 5).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 5).
size(p1498_2, 2).
blue(p1498_2).
lhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 9).
size(p1499_0, 1).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 0).
size(p1499_1, 6).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 5).
coord2(p1499_2, 3).
size(p1499_2, 7).
blue(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 5).
coord2(p1499_3, 8).
size(p1499_3, 8).
red(p1499_3).
upright(p1499_3).
contact(p1499_0, p1499_3).
contact(p1499_0, p1499_3).
contact(p1499_3, p1499_0).
contact(p1499_3, p1499_0).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 0).
size(p1500_0, 4).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 8).
size(p1500_1, 10).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 5).
coord2(p1500_2, 9).
size(p1500_2, 6).
red(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 5).
size(p1501_0, 0).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 4).
coord2(p1501_1, 5).
size(p1501_1, 2).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 1).
size(p1501_2, 6).
blue(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 3).
coord2(p1501_3, 7).
size(p1501_3, 8).
blue(p1501_3).
rhs(p1501_3).
contact(p1501_0, p1501_1).
contact(p1501_0, p1501_1).
contact(p1501_1, p1501_0).
contact(p1501_1, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 9).
size(p1502_0, 3).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 5).
size(p1502_1, 9).
blue(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 10).
size(p1502_2, 0).
blue(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 3).
coord2(p1502_3, 8).
size(p1502_3, 10).
red(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 7).
coord2(p1502_4, 8).
size(p1502_4, 5).
blue(p1502_4).
rhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 4).
size(p1503_0, 5).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 4).
size(p1503_1, 0).
blue(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 4).
size(p1503_2, 10).
green(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 4).
coord2(p1503_3, 0).
size(p1503_3, 7).
blue(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 3).
coord2(p1503_4, 7).
size(p1503_4, 10).
blue(p1503_4).
strange(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 3).
size(p1504_0, 6).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 4).
size(p1504_1, 6).
blue(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 5).
coord2(p1504_2, 2).
size(p1504_2, 7).
blue(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 7).
coord2(p1504_3, 10).
size(p1504_3, 1).
red(p1504_3).
lhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 5).
coord2(p1504_4, 6).
size(p1504_4, 6).
red(p1504_4).
lhs(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 3).
size(p1505_0, 2).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 0).
coord2(p1505_1, 3).
size(p1505_1, 8).
green(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 8).
coord2(p1505_2, 1).
size(p1505_2, 10).
blue(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 4).
coord2(p1505_3, 2).
size(p1505_3, 7).
green(p1505_3).
rhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 7).
coord2(p1505_4, 9).
size(p1505_4, 0).
blue(p1505_4).
strange(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 10).
size(p1506_0, 1).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 10).
size(p1506_1, 8).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 3).
size(p1506_2, 0).
green(p1506_2).
rhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 5).
coord2(p1507_0, 7).
size(p1507_0, 0).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 10).
size(p1507_1, 7).
blue(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 5).
size(p1507_2, 7).
blue(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 0).
coord2(p1507_3, 0).
size(p1507_3, 6).
green(p1507_3).
rhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 0).
size(p1508_0, 4).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 6).
size(p1508_1, 5).
blue(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 10).
size(p1508_2, 3).
blue(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 3).
coord2(p1508_3, 4).
size(p1508_3, 9).
blue(p1508_3).
upright(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 7).
size(p1509_0, 9).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 10).
size(p1509_1, 9).
blue(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 9).
size(p1509_2, 7).
green(p1509_2).
strange(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 4).
size(p1510_0, 5).
green(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 8).
size(p1510_1, 1).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 2).
size(p1510_2, 4).
blue(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 5).
coord2(p1510_3, 9).
size(p1510_3, 2).
blue(p1510_3).
strange(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 7).
size(p1511_0, 7).
green(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 8).
size(p1511_1, 1).
red(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 0).
size(p1511_2, 9).
red(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 0).
size(p1512_0, 5).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 4).
size(p1512_1, 7).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 9).
coord2(p1512_2, 2).
size(p1512_2, 0).
red(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 10).
coord2(p1512_3, 8).
size(p1512_3, 8).
red(p1512_3).
strange(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 5).
size(p1513_0, 6).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 0).
size(p1513_1, 4).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 1).
coord2(p1513_2, 9).
size(p1513_2, 3).
green(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 0).
coord2(p1513_3, 9).
size(p1513_3, 9).
green(p1513_3).
rhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 2).
coord2(p1513_4, 5).
size(p1513_4, 6).
red(p1513_4).
strange(p1513_4).
contact(p1513_2, p1513_3).
contact(p1513_2, p1513_3).
contact(p1513_3, p1513_2).
contact(p1513_3, p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 7).
size(p1514_0, 2).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 3).
size(p1514_1, 6).
red(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 1).
coord2(p1514_2, 4).
size(p1514_2, 10).
blue(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 6).
size(p1514_3, 3).
blue(p1514_3).
rhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 8).
coord2(p1514_4, 6).
size(p1514_4, 4).
red(p1514_4).
lhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 7).
size(p1515_0, 8).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 8).
size(p1515_1, 9).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 10).
size(p1515_2, 8).
red(p1515_2).
strange(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 4).
size(p1516_0, 1).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 5).
size(p1516_1, 2).
red(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 4).
size(p1516_2, 7).
red(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 4).
size(p1517_0, 1).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 6).
coord2(p1517_1, 4).
size(p1517_1, 8).
red(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 9).
size(p1517_2, 2).
red(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 10).
coord2(p1517_3, 7).
size(p1517_3, 7).
red(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 2).
coord2(p1517_4, 3).
size(p1517_4, 10).
blue(p1517_4).
strange(p1517_4).
contact(p1517_0, p1517_1).
contact(p1517_0, p1517_1).
contact(p1517_1, p1517_0).
contact(p1517_1, p1517_0).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 3).
size(p1518_0, 4).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 7).
size(p1518_1, 1).
red(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 5).
coord2(p1518_2, 8).
size(p1518_2, 10).
blue(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 0).
coord2(p1518_3, 10).
size(p1518_3, 9).
blue(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 5).
coord2(p1518_4, 7).
size(p1518_4, 8).
red(p1518_4).
upright(p1518_4).
contact(p1518_2, p1518_4).
contact(p1518_2, p1518_4).
contact(p1518_4, p1518_2).
contact(p1518_4, p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 9).
coord2(p1519_0, 0).
size(p1519_0, 1).
red(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 8).
size(p1519_1, 5).
blue(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 8).
coord2(p1519_2, 6).
size(p1519_2, 4).
red(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 9).
size(p1519_3, 1).
red(p1519_3).
rhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 7).
size(p1520_0, 1).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 8).
size(p1520_1, 6).
green(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 4).
coord2(p1520_2, 9).
size(p1520_2, 3).
green(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 0).
coord2(p1520_3, 2).
size(p1520_3, 2).
red(p1520_3).
upright(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 8).
size(p1521_0, 4).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 10).
size(p1521_1, 9).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 3).
coord2(p1521_2, 5).
size(p1521_2, 6).
blue(p1521_2).
upright(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 7).
coord2(p1522_0, 1).
size(p1522_0, 2).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 7).
size(p1522_1, 4).
green(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 7).
size(p1522_2, 0).
blue(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 7).
coord2(p1522_3, 1).
size(p1522_3, 10).
blue(p1522_3).
lhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 6).
coord2(p1522_4, 5).
size(p1522_4, 2).
blue(p1522_4).
upright(p1522_4).
contact(p1522_0, p1522_3).
contact(p1522_0, p1522_3).
contact(p1522_3, p1522_0).
contact(p1522_3, p1522_0).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 9).
size(p1523_0, 4).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 6).
size(p1523_1, 0).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 10).
coord2(p1523_2, 7).
size(p1523_2, 3).
green(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 8).
size(p1524_0, 1).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 9).
size(p1524_1, 3).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 7).
size(p1524_2, 2).
green(p1524_2).
strange(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 2).
size(p1525_0, 9).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 8).
size(p1525_1, 6).
red(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 5).
size(p1525_2, 1).
blue(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 9).
size(p1526_0, 8).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 2).
size(p1526_1, 6).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 3).
coord2(p1526_2, 1).
size(p1526_2, 0).
blue(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 4).
size(p1527_0, 5).
green(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 2).
size(p1527_1, 1).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 8).
size(p1527_2, 3).
green(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 8).
size(p1528_0, 2).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 7).
coord2(p1528_1, 3).
size(p1528_1, 9).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 3).
size(p1528_2, 5).
green(p1528_2).
upright(p1528_2).
contact(p1528_1, p1528_2).
contact(p1528_1, p1528_2).
contact(p1528_2, p1528_1).
contact(p1528_2, p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 3).
size(p1529_0, 7).
red(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 4).
size(p1529_1, 3).
blue(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 1).
size(p1529_2, 4).
blue(p1529_2).
upright(p1529_2).
contact(p1529_0, p1529_1).
contact(p1529_0, p1529_1).
contact(p1529_1, p1529_0).
contact(p1529_1, p1529_0).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 2).
size(p1530_0, 5).
green(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 0).
size(p1530_1, 6).
red(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 3).
coord2(p1530_2, 6).
size(p1530_2, 10).
green(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 2).
size(p1531_0, 8).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 9).
size(p1531_1, 0).
blue(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 5).
size(p1531_2, 2).
blue(p1531_2).
lhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 0).
size(p1532_0, 8).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 0).
size(p1532_1, 0).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 9).
coord2(p1532_2, 10).
size(p1532_2, 4).
red(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 9).
coord2(p1532_3, 10).
size(p1532_3, 4).
blue(p1532_3).
upright(p1532_3).
contact(p1532_2, p1532_3).
contact(p1532_2, p1532_3).
contact(p1532_3, p1532_2).
contact(p1532_3, p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 9).
size(p1533_0, 6).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 9).
size(p1533_1, 10).
red(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 7).
size(p1533_2, 8).
red(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 0).
coord2(p1533_3, 2).
size(p1533_3, 2).
red(p1533_3).
upright(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 8).
coord2(p1533_4, 4).
size(p1533_4, 8).
red(p1533_4).
rhs(p1533_4).
contact(p1533_0, p1533_1).
contact(p1533_0, p1533_1).
contact(p1533_1, p1533_0).
contact(p1533_1, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 7).
size(p1534_0, 7).
blue(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 0).
size(p1534_1, 3).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 2).
coord2(p1534_2, 6).
size(p1534_2, 4).
blue(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 10).
size(p1534_3, 8).
green(p1534_3).
upright(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 6).
size(p1535_0, 4).
blue(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 9).
size(p1535_1, 6).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 4).
size(p1535_2, 6).
blue(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 9).
size(p1536_0, 7).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 10).
size(p1536_1, 5).
green(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 0).
coord2(p1536_2, 5).
size(p1536_2, 1).
green(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 3).
size(p1536_3, 4).
green(p1536_3).
rhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 9).
size(p1537_0, 9).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 2).
size(p1537_1, 4).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 6).
size(p1537_2, 0).
red(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 0).
size(p1537_3, 10).
red(p1537_3).
strange(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 4).
coord2(p1537_4, 3).
size(p1537_4, 7).
red(p1537_4).
upright(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 0).
size(p1538_0, 0).
red(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 10).
size(p1538_1, 2).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 4).
coord2(p1538_2, 3).
size(p1538_2, 7).
blue(p1538_2).
rhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 4).
coord2(p1539_0, 8).
size(p1539_0, 6).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 5).
size(p1539_1, 5).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 3).
coord2(p1539_2, 0).
size(p1539_2, 10).
red(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 8).
coord2(p1539_3, 8).
size(p1539_3, 10).
green(p1539_3).
upright(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 4).
size(p1540_0, 5).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 7).
size(p1540_1, 4).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 7).
size(p1540_2, 0).
red(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 6).
coord2(p1540_3, 6).
size(p1540_3, 1).
red(p1540_3).
upright(p1540_3).
contact(p1540_1, p1540_2).
contact(p1540_1, p1540_2).
contact(p1540_2, p1540_1).
contact(p1540_2, p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 9).
size(p1541_0, 10).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 8).
size(p1541_1, 9).
red(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 3).
coord2(p1541_2, 9).
size(p1541_2, 7).
green(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 10).
coord2(p1541_3, 1).
size(p1541_3, 6).
red(p1541_3).
strange(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 3).
coord2(p1541_4, 4).
size(p1541_4, 10).
green(p1541_4).
strange(p1541_4).
contact(p1541_0, p1541_2).
contact(p1541_0, p1541_2).
contact(p1541_2, p1541_0).
contact(p1541_2, p1541_0).
piece(1542, p1542_0).
coord1(p1542_0, 5).
coord2(p1542_0, 7).
size(p1542_0, 9).
blue(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 9).
size(p1542_1, 5).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 0).
size(p1542_2, 8).
red(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 8).
coord2(p1542_3, 10).
size(p1542_3, 1).
blue(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 2).
coord2(p1543_0, 8).
size(p1543_0, 3).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 4).
size(p1543_1, 4).
red(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 0).
size(p1543_2, 4).
blue(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 3).
size(p1544_0, 3).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 4).
size(p1544_1, 0).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 8).
size(p1544_2, 7).
green(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 4).
coord2(p1544_3, 7).
size(p1544_3, 4).
red(p1544_3).
upright(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 5).
coord2(p1544_4, 3).
size(p1544_4, 5).
green(p1544_4).
upright(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 9).
size(p1545_0, 0).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 0).
size(p1545_1, 10).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 5).
size(p1545_2, 1).
blue(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 4).
coord2(p1545_3, 7).
size(p1545_3, 2).
red(p1545_3).
strange(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 1).
size(p1546_0, 5).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 10).
size(p1546_1, 6).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 8).
coord2(p1546_2, 0).
size(p1546_2, 4).
blue(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 0).
coord2(p1546_3, 1).
size(p1546_3, 9).
blue(p1546_3).
lhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 3).
size(p1547_0, 10).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 10).
size(p1547_1, 2).
blue(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 8).
size(p1547_2, 6).
red(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 1).
coord2(p1547_3, 2).
size(p1547_3, 10).
blue(p1547_3).
lhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 0).
coord2(p1547_4, 3).
size(p1547_4, 9).
red(p1547_4).
lhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 4).
size(p1548_0, 10).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 4).
size(p1548_1, 10).
red(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 2).
size(p1548_2, 7).
blue(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 7).
coord2(p1548_3, 4).
size(p1548_3, 7).
red(p1548_3).
upright(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 1).
size(p1549_0, 9).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 6).
size(p1549_1, 2).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 4).
coord2(p1549_2, 6).
size(p1549_2, 9).
green(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 10).
coord2(p1549_3, 4).
size(p1549_3, 10).
green(p1549_3).
rhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 7).
size(p1550_0, 1).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 4).
size(p1550_1, 9).
blue(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 9).
coord2(p1550_2, 8).
size(p1550_2, 1).
blue(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 9).
coord2(p1550_3, 1).
size(p1550_3, 0).
green(p1550_3).
strange(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 8).
size(p1551_0, 6).
red(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 10).
size(p1551_1, 9).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 5).
size(p1551_2, 10).
red(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 2).
size(p1552_0, 10).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 1).
coord2(p1552_1, 8).
size(p1552_1, 1).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 7).
size(p1552_2, 0).
blue(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 1).
size(p1553_0, 8).
blue(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 2).
size(p1553_1, 9).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 5).
size(p1553_2, 8).
blue(p1553_2).
strange(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 6).
size(p1554_0, 3).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 10).
coord2(p1554_1, 10).
size(p1554_1, 0).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 5).
coord2(p1554_2, 3).
size(p1554_2, 7).
blue(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 3).
size(p1555_0, 10).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 5).
size(p1555_1, 3).
blue(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 3).
size(p1555_2, 9).
blue(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 1).
coord2(p1555_3, 0).
size(p1555_3, 7).
red(p1555_3).
rhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 0).
size(p1556_0, 10).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 2).
coord2(p1556_1, 5).
size(p1556_1, 6).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 9).
coord2(p1556_2, 6).
size(p1556_2, 6).
green(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 6).
size(p1557_0, 6).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 1).
size(p1557_1, 0).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 7).
size(p1557_2, 5).
red(p1557_2).
lhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 2).
size(p1558_0, 2).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 7).
size(p1558_1, 10).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 3).
size(p1558_2, 4).
blue(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 8).
size(p1559_0, 7).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 3).
size(p1559_1, 3).
red(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 7).
size(p1559_2, 8).
red(p1559_2).
lhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 5).
size(p1560_0, 9).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 8).
size(p1560_1, 2).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 0).
coord2(p1560_2, 10).
size(p1560_2, 10).
blue(p1560_2).
lhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 2).
size(p1561_0, 8).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 1).
size(p1561_1, 8).
blue(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 10).
size(p1561_2, 0).
blue(p1561_2).
lhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 8).
size(p1562_0, 9).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 6).
size(p1562_1, 8).
green(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 10).
size(p1562_2, 3).
blue(p1562_2).
strange(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 3).
size(p1563_0, 6).
green(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 1).
size(p1563_1, 7).
blue(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 0).
size(p1563_2, 9).
green(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 5).
coord2(p1563_3, 1).
size(p1563_3, 5).
blue(p1563_3).
rhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 6).
coord2(p1563_4, 1).
size(p1563_4, 10).
green(p1563_4).
rhs(p1563_4).
contact(p1563_3, p1563_4).
contact(p1563_3, p1563_4).
contact(p1563_4, p1563_3).
contact(p1563_4, p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 5).
size(p1564_0, 6).
blue(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 7).
size(p1564_1, 7).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 3).
size(p1564_2, 1).
blue(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 1).
coord2(p1565_0, 8).
size(p1565_0, 8).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 1).
coord2(p1565_1, 7).
size(p1565_1, 7).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 0).
size(p1565_2, 8).
blue(p1565_2).
lhs(p1565_2).
contact(p1565_0, p1565_1).
contact(p1565_0, p1565_1).
contact(p1565_1, p1565_0).
contact(p1565_1, p1565_0).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 9).
size(p1566_0, 1).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 4).
size(p1566_1, 3).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 7).
coord2(p1566_2, 9).
size(p1566_2, 10).
red(p1566_2).
rhs(p1566_2).
contact(p1566_0, p1566_2).
contact(p1566_0, p1566_2).
contact(p1566_2, p1566_0).
contact(p1566_2, p1566_0).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 0).
size(p1567_0, 7).
blue(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 4).
size(p1567_1, 8).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 9).
coord2(p1567_2, 8).
size(p1567_2, 7).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 4).
coord2(p1567_3, 5).
size(p1567_3, 2).
red(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 5).
coord2(p1567_4, 6).
size(p1567_4, 2).
blue(p1567_4).
upright(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 0).
size(p1568_0, 8).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 1).
size(p1568_1, 10).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 2).
size(p1568_2, 9).
blue(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 0).
coord2(p1568_3, 4).
size(p1568_3, 0).
green(p1568_3).
strange(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 6).
coord2(p1568_4, 10).
size(p1568_4, 10).
green(p1568_4).
upright(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 5).
size(p1569_0, 0).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 6).
size(p1569_1, 0).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 4).
coord2(p1569_2, 6).
size(p1569_2, 10).
green(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 7).
coord2(p1569_3, 10).
size(p1569_3, 4).
green(p1569_3).
strange(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 8).
coord2(p1569_4, 4).
size(p1569_4, 0).
green(p1569_4).
rhs(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 8).
size(p1570_0, 0).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 7).
size(p1570_1, 5).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 1).
coord2(p1570_2, 4).
size(p1570_2, 4).
red(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 7).
size(p1571_0, 3).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 3).
size(p1571_1, 6).
green(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 10).
size(p1571_2, 6).
green(p1571_2).
rhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 3).
size(p1572_0, 8).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 10).
size(p1572_1, 1).
red(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 4).
coord2(p1572_2, 5).
size(p1572_2, 7).
blue(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 9).
coord2(p1572_3, 1).
size(p1572_3, 3).
blue(p1572_3).
strange(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 0).
coord2(p1572_4, 8).
size(p1572_4, 7).
blue(p1572_4).
strange(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 4).
size(p1573_0, 2).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 7).
size(p1573_1, 4).
red(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 5).
size(p1573_2, 9).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 4).
coord2(p1573_3, 4).
size(p1573_3, 8).
green(p1573_3).
upright(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 6).
size(p1574_0, 2).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 5).
size(p1574_1, 4).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 5).
size(p1574_2, 6).
green(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 4).
coord2(p1574_3, 7).
size(p1574_3, 8).
blue(p1574_3).
upright(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 1).
coord2(p1574_4, 1).
size(p1574_4, 8).
blue(p1574_4).
upright(p1574_4).
contact(p1574_0, p1574_1).
contact(p1574_0, p1574_1).
contact(p1574_1, p1574_0).
contact(p1574_1, p1574_0).
piece(1575, p1575_0).
coord1(p1575_0, 8).
coord2(p1575_0, 7).
size(p1575_0, 8).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 9).
size(p1575_1, 0).
red(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 6).
coord2(p1575_2, 3).
size(p1575_2, 4).
red(p1575_2).
lhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 9).
size(p1576_0, 0).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 1).
size(p1576_1, 0).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 7).
size(p1576_2, 9).
blue(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 7).
coord2(p1576_3, 2).
size(p1576_3, 3).
blue(p1576_3).
upright(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 4).
size(p1577_0, 7).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 4).
size(p1577_1, 10).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 10).
size(p1577_2, 0).
blue(p1577_2).
lhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 9).
size(p1578_0, 8).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 1).
size(p1578_1, 8).
blue(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 0).
size(p1578_2, 9).
red(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 8).
coord2(p1578_3, 1).
size(p1578_3, 3).
blue(p1578_3).
lhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 0).
coord2(p1578_4, 0).
size(p1578_4, 8).
blue(p1578_4).
lhs(p1578_4).
contact(p1578_1, p1578_3).
contact(p1578_1, p1578_3).
contact(p1578_3, p1578_1).
contact(p1578_3, p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 7).
size(p1579_0, 2).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 6).
size(p1579_1, 3).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 9).
coord2(p1579_2, 9).
size(p1579_2, 7).
green(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 9).
coord2(p1579_3, 7).
size(p1579_3, 2).
blue(p1579_3).
rhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 0).
coord2(p1579_4, 1).
size(p1579_4, 7).
blue(p1579_4).
upright(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 1).
size(p1580_0, 5).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 4).
size(p1580_1, 4).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 7).
coord2(p1580_2, 0).
size(p1580_2, 5).
red(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 2).
size(p1581_0, 6).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 2).
size(p1581_1, 6).
green(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 1).
size(p1581_2, 8).
green(p1581_2).
rhs(p1581_2).
contact(p1581_1, p1581_2).
contact(p1581_1, p1581_2).
contact(p1581_2, p1581_1).
contact(p1581_2, p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 7).
size(p1582_0, 8).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 2).
size(p1582_1, 8).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 5).
coord2(p1582_2, 8).
size(p1582_2, 5).
red(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 5).
size(p1583_0, 5).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 7).
size(p1583_1, 5).
green(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 3).
coord2(p1583_2, 2).
size(p1583_2, 3).
red(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 6).
size(p1583_3, 4).
red(p1583_3).
lhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 4).
size(p1584_0, 3).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 5).
size(p1584_1, 4).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 9).
size(p1584_2, 4).
blue(p1584_2).
strange(p1584_2).
contact(p1584_0, p1584_1).
contact(p1584_0, p1584_1).
contact(p1584_1, p1584_0).
contact(p1584_1, p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 9).
size(p1585_0, 3).
blue(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 10).
size(p1585_1, 8).
blue(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 5).
size(p1585_2, 2).
red(p1585_2).
lhs(p1585_2).
contact(p1585_0, p1585_1).
contact(p1585_0, p1585_1).
contact(p1585_1, p1585_0).
contact(p1585_1, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 1).
size(p1586_0, 0).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 3).
size(p1586_1, 0).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 6).
size(p1586_2, 2).
red(p1586_2).
upright(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 5).
size(p1587_0, 4).
red(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 4).
coord2(p1587_1, 3).
size(p1587_1, 2).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 4).
size(p1587_2, 4).
red(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 5).
size(p1588_0, 5).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 10).
size(p1588_1, 1).
blue(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 3).
size(p1588_2, 4).
blue(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 6).
coord2(p1588_3, 0).
size(p1588_3, 7).
blue(p1588_3).
strange(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 8).
size(p1589_0, 8).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 7).
size(p1589_1, 8).
red(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 7).
coord2(p1589_2, 3).
size(p1589_2, 6).
green(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 5).
coord2(p1589_3, 7).
size(p1589_3, 6).
red(p1589_3).
rhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 0).
coord2(p1589_4, 5).
size(p1589_4, 6).
red(p1589_4).
lhs(p1589_4).
contact(p1589_1, p1589_3).
contact(p1589_1, p1589_3).
contact(p1589_3, p1589_1).
contact(p1589_3, p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 10).
size(p1590_0, 0).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 1).
size(p1590_1, 4).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 1).
size(p1590_2, 3).
red(p1590_2).
strange(p1590_2).
contact(p1590_1, p1590_2).
contact(p1590_1, p1590_2).
contact(p1590_2, p1590_1).
contact(p1590_2, p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 5).
size(p1591_0, 1).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 1).
size(p1591_1, 9).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 4).
coord2(p1591_2, 8).
size(p1591_2, 2).
green(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 9).
coord2(p1591_3, 8).
size(p1591_3, 5).
red(p1591_3).
strange(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 8).
coord2(p1591_4, 3).
size(p1591_4, 4).
green(p1591_4).
rhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 6).
size(p1592_0, 5).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 4).
size(p1592_1, 0).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 0).
size(p1592_2, 0).
blue(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 7).
size(p1593_0, 4).
red(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 9).
size(p1593_1, 1).
blue(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 2).
coord2(p1593_2, 1).
size(p1593_2, 0).
red(p1593_2).
upright(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 10).
size(p1594_0, 3).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 8).
size(p1594_1, 10).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 7).
coord2(p1594_2, 6).
size(p1594_2, 9).
green(p1594_2).
rhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 8).
size(p1595_0, 1).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 10).
size(p1595_1, 4).
green(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 9).
size(p1595_2, 0).
green(p1595_2).
strange(p1595_2).
contact(p1595_1, p1595_2).
contact(p1595_1, p1595_2).
contact(p1595_2, p1595_1).
contact(p1595_2, p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 8).
size(p1596_0, 6).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 6).
size(p1596_1, 0).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 9).
size(p1596_2, 5).
blue(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 7).
coord2(p1596_3, 6).
size(p1596_3, 8).
red(p1596_3).
strange(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 5).
size(p1597_0, 6).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 4).
size(p1597_1, 0).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 5).
size(p1597_2, 5).
blue(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 6).
size(p1597_3, 6).
blue(p1597_3).
lhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 1).
coord2(p1597_4, 1).
size(p1597_4, 5).
red(p1597_4).
rhs(p1597_4).
contact(p1597_0, p1597_3).
contact(p1597_0, p1597_3).
contact(p1597_3, p1597_0).
contact(p1597_3, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 10).
size(p1598_0, 1).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 5).
size(p1598_1, 9).
blue(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 8).
size(p1598_2, 3).
blue(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 6).
coord2(p1598_3, 3).
size(p1598_3, 1).
red(p1598_3).
lhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 1).
size(p1599_0, 9).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 4).
size(p1599_1, 1).
red(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 0).
coord2(p1599_2, 5).
size(p1599_2, 10).
blue(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 10).
coord2(p1599_3, 10).
size(p1599_3, 0).
blue(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 0).
coord2(p1599_4, 9).
size(p1599_4, 6).
red(p1599_4).
lhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 2).
size(p1600_0, 10).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 6).
size(p1600_1, 3).
red(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 8).
size(p1600_2, 3).
red(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 4).
coord2(p1600_3, 9).
size(p1600_3, 0).
green(p1600_3).
rhs(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 5).
size(p1601_0, 7).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 4).
size(p1601_1, 7).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 9).
coord2(p1601_2, 10).
size(p1601_2, 3).
red(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 3).
size(p1602_0, 0).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 2).
size(p1602_1, 2).
red(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 7).
coord2(p1602_2, 3).
size(p1602_2, 10).
green(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 0).
coord2(p1602_3, 5).
size(p1602_3, 9).
green(p1602_3).
strange(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 3).
size(p1603_0, 7).
red(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 3).
coord2(p1603_1, 7).
size(p1603_1, 0).
red(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 2).
coord2(p1603_2, 5).
size(p1603_2, 10).
red(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 3).
coord2(p1603_3, 1).
size(p1603_3, 0).
blue(p1603_3).
strange(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 3).
coord2(p1603_4, 7).
size(p1603_4, 2).
red(p1603_4).
strange(p1603_4).
contact(p1603_1, p1603_4).
contact(p1603_1, p1603_4).
contact(p1603_4, p1603_1).
contact(p1603_4, p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 1).
size(p1604_0, 9).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 5).
size(p1604_1, 10).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 7).
coord2(p1604_2, 10).
size(p1604_2, 8).
red(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 1).
coord2(p1604_3, 1).
size(p1604_3, 0).
red(p1604_3).
upright(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 7).
coord2(p1604_4, 8).
size(p1604_4, 3).
blue(p1604_4).
rhs(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 8).
size(p1605_0, 7).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 4).
size(p1605_1, 1).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 2).
coord2(p1605_2, 7).
size(p1605_2, 9).
blue(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 0).
coord2(p1605_3, 8).
size(p1605_3, 8).
blue(p1605_3).
lhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 2).
coord2(p1605_4, 5).
size(p1605_4, 1).
red(p1605_4).
rhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 1).
size(p1606_0, 8).
red(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 0).
size(p1606_1, 10).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 6).
size(p1606_2, 0).
blue(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 9).
size(p1607_0, 6).
green(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 5).
size(p1607_1, 7).
blue(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 0).
size(p1607_2, 10).
green(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 9).
size(p1608_0, 2).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 10).
coord2(p1608_1, 0).
size(p1608_1, 7).
red(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 7).
coord2(p1608_2, 3).
size(p1608_2, 10).
red(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 2).
size(p1609_0, 4).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 7).
size(p1609_1, 4).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 9).
size(p1609_2, 0).
blue(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 4).
size(p1610_0, 4).
red(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 7).
coord2(p1610_1, 8).
size(p1610_1, 7).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 2).
coord2(p1610_2, 2).
size(p1610_2, 2).
blue(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 1).
coord2(p1610_3, 7).
size(p1610_3, 6).
blue(p1610_3).
rhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 5).
coord2(p1610_4, 2).
size(p1610_4, 2).
blue(p1610_4).
lhs(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 3).
size(p1611_0, 9).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 5).
size(p1611_1, 0).
green(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 10).
size(p1611_2, 1).
green(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 3).
coord2(p1611_3, 3).
size(p1611_3, 6).
green(p1611_3).
upright(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 4).
size(p1612_0, 7).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 3).
size(p1612_1, 9).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 4).
coord2(p1612_2, 2).
size(p1612_2, 2).
red(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 1).
coord2(p1612_3, 7).
size(p1612_3, 10).
red(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 9).
coord2(p1612_4, 10).
size(p1612_4, 2).
green(p1612_4).
strange(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 3).
size(p1613_0, 6).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 1).
coord2(p1613_1, 5).
size(p1613_1, 8).
red(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 2).
size(p1613_2, 4).
red(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 3).
size(p1614_0, 2).
blue(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 9).
size(p1614_1, 9).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 5).
coord2(p1614_2, 4).
size(p1614_2, 7).
red(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 8).
coord2(p1614_3, 0).
size(p1614_3, 6).
red(p1614_3).
strange(p1614_3).
contact(p1614_0, p1614_2).
contact(p1614_0, p1614_2).
contact(p1614_2, p1614_0).
contact(p1614_2, p1614_0).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 3).
size(p1615_0, 9).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 9).
size(p1615_1, 7).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 10).
size(p1615_2, 6).
red(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 2).
coord2(p1615_3, 10).
size(p1615_3, 7).
green(p1615_3).
rhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 5).
size(p1616_0, 8).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 6).
size(p1616_1, 2).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 9).
size(p1616_2, 5).
green(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 4).
size(p1617_0, 2).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 5).
coord2(p1617_1, 6).
size(p1617_1, 5).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 0).
coord2(p1617_2, 7).
size(p1617_2, 9).
green(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 7).
coord2(p1617_3, 1).
size(p1617_3, 7).
red(p1617_3).
strange(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 1).
size(p1618_0, 10).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 2).
size(p1618_1, 1).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 10).
size(p1618_2, 10).
red(p1618_2).
lhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 3).
size(p1619_0, 3).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 1).
size(p1619_1, 3).
red(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 5).
size(p1619_2, 9).
red(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 3).
coord2(p1619_3, 9).
size(p1619_3, 7).
green(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 1).
size(p1620_0, 7).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 4).
coord2(p1620_1, 4).
size(p1620_1, 9).
red(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 5).
size(p1620_2, 3).
red(p1620_2).
rhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 9).
coord2(p1621_0, 0).
size(p1621_0, 0).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 0).
size(p1621_1, 7).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 8).
coord2(p1621_2, 6).
size(p1621_2, 1).
blue(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 6).
coord2(p1621_3, 3).
size(p1621_3, 4).
red(p1621_3).
lhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 5).
size(p1622_0, 7).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 6).
size(p1622_1, 10).
green(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 0).
coord2(p1622_2, 9).
size(p1622_2, 4).
red(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 5).
coord2(p1622_3, 3).
size(p1622_3, 10).
red(p1622_3).
lhs(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 7).
coord2(p1622_4, 6).
size(p1622_4, 3).
red(p1622_4).
strange(p1622_4).
contact(p1622_0, p1622_4).
contact(p1622_0, p1622_4).
contact(p1622_4, p1622_0).
contact(p1622_4, p1622_1).
contact(p1622_4, p1622_0).
contact(p1622_4, p1622_1).
contact(p1622_1, p1622_4).
contact(p1622_1, p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 8).
size(p1623_0, 9).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 0).
size(p1623_1, 4).
green(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 9).
coord2(p1623_2, 2).
size(p1623_2, 6).
blue(p1623_2).
upright(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 5).
size(p1624_0, 1).
red(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 1).
size(p1624_1, 9).
green(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 7).
size(p1624_2, 0).
green(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 4).
coord2(p1624_3, 9).
size(p1624_3, 2).
green(p1624_3).
rhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 3).
size(p1625_0, 0).
blue(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 5).
size(p1625_1, 3).
blue(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 9).
size(p1625_2, 3).
red(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 7).
coord2(p1625_3, 9).
size(p1625_3, 10).
red(p1625_3).
rhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 1).
size(p1626_0, 4).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 3).
size(p1626_1, 4).
red(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 8).
coord2(p1626_2, 7).
size(p1626_2, 9).
blue(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 3).
coord2(p1626_3, 1).
size(p1626_3, 2).
red(p1626_3).
strange(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 2).
coord2(p1627_0, 10).
size(p1627_0, 7).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 2).
size(p1627_1, 8).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 8).
coord2(p1627_2, 1).
size(p1627_2, 3).
red(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 4).
coord2(p1627_3, 9).
size(p1627_3, 6).
red(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 8).
size(p1628_0, 7).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 9).
size(p1628_1, 1).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 5).
size(p1628_2, 6).
green(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 0).
coord2(p1628_3, 4).
size(p1628_3, 2).
green(p1628_3).
strange(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 0).
size(p1629_0, 0).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 5).
size(p1629_1, 7).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 8).
size(p1629_2, 0).
green(p1629_2).
strange(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 10).
size(p1630_0, 4).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 4).
size(p1630_1, 4).
green(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 0).
size(p1630_2, 7).
green(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 8).
coord2(p1630_3, 5).
size(p1630_3, 10).
green(p1630_3).
upright(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 0).
size(p1631_0, 7).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 1).
size(p1631_1, 3).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 0).
size(p1631_2, 5).
blue(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 2).
size(p1632_0, 0).
blue(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 4).
size(p1632_1, 1).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 1).
size(p1632_2, 3).
blue(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 5).
size(p1633_0, 0).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 6).
size(p1633_1, 2).
blue(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 3).
coord2(p1633_2, 10).
size(p1633_2, 3).
blue(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 9).
coord2(p1633_3, 3).
size(p1633_3, 0).
red(p1633_3).
lhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 4).
coord2(p1633_4, 6).
size(p1633_4, 2).
blue(p1633_4).
rhs(p1633_4).
contact(p1633_1, p1633_4).
contact(p1633_1, p1633_4).
contact(p1633_4, p1633_1).
contact(p1633_4, p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 0).
size(p1634_0, 0).
blue(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 8).
size(p1634_1, 6).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 9).
size(p1634_2, 0).
red(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 7).
coord2(p1634_3, 0).
size(p1634_3, 10).
red(p1634_3).
upright(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 4).
size(p1635_0, 2).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 6).
size(p1635_1, 10).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 0).
size(p1635_2, 7).
red(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 10).
coord2(p1635_3, 5).
size(p1635_3, 3).
red(p1635_3).
strange(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 6).
size(p1636_0, 0).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 1).
size(p1636_1, 3).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 4).
size(p1636_2, 6).
blue(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 6).
size(p1637_0, 3).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 0).
size(p1637_1, 8).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 1).
coord2(p1637_2, 0).
size(p1637_2, 9).
red(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 6).
size(p1638_0, 6).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 1).
size(p1638_1, 5).
blue(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 10).
size(p1638_2, 10).
blue(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 1).
coord2(p1638_3, 2).
size(p1638_3, 3).
blue(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 4).
size(p1639_0, 8).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 10).
size(p1639_1, 5).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 10).
coord2(p1639_2, 4).
size(p1639_2, 0).
red(p1639_2).
rhs(p1639_2).
contact(p1639_0, p1639_2).
contact(p1639_0, p1639_2).
contact(p1639_2, p1639_0).
contact(p1639_2, p1639_0).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 4).
size(p1640_0, 1).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 9).
size(p1640_1, 5).
blue(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 9).
coord2(p1640_2, 0).
size(p1640_2, 10).
blue(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 8).
coord2(p1640_3, 8).
size(p1640_3, 1).
green(p1640_3).
rhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 1).
size(p1641_0, 7).
blue(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 8).
size(p1641_1, 7).
blue(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 0).
size(p1641_2, 4).
red(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 9).
coord2(p1641_3, 8).
size(p1641_3, 4).
red(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 7).
coord2(p1641_4, 4).
size(p1641_4, 5).
red(p1641_4).
lhs(p1641_4).
contact(p1641_0, p1641_2).
contact(p1641_0, p1641_2).
contact(p1641_2, p1641_0).
contact(p1641_2, p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 10).
size(p1642_0, 2).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 2).
size(p1642_1, 10).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 1).
size(p1642_2, 5).
green(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 7).
coord2(p1642_3, 4).
size(p1642_3, 8).
green(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 2).
size(p1643_0, 9).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 6).
size(p1643_1, 4).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 3).
coord2(p1643_2, 7).
size(p1643_2, 2).
blue(p1643_2).
strange(p1643_2).
contact(p1643_1, p1643_2).
contact(p1643_1, p1643_2).
contact(p1643_2, p1643_1).
contact(p1643_2, p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 1).
size(p1644_0, 4).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 4).
size(p1644_1, 9).
green(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 5).
coord2(p1644_2, 5).
size(p1644_2, 10).
blue(p1644_2).
strange(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 10).
size(p1645_0, 9).
blue(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 8).
size(p1645_1, 0).
green(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 4).
size(p1645_2, 6).
blue(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 3).
size(p1646_0, 4).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 0).
size(p1646_1, 3).
blue(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 7).
coord2(p1646_2, 5).
size(p1646_2, 9).
blue(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 10).
coord2(p1647_0, 8).
size(p1647_0, 5).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 6).
size(p1647_1, 1).
red(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 2).
coord2(p1647_2, 4).
size(p1647_2, 8).
red(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 0).
coord2(p1647_3, 6).
size(p1647_3, 4).
blue(p1647_3).
rhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 9).
size(p1648_0, 8).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 4).
size(p1648_1, 6).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 9).
coord2(p1648_2, 10).
size(p1648_2, 7).
green(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 7).
size(p1649_0, 8).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 1).
size(p1649_1, 1).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 2).
coord2(p1649_2, 4).
size(p1649_2, 1).
green(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 4).
coord2(p1649_3, 5).
size(p1649_3, 9).
green(p1649_3).
strange(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 0).
size(p1650_0, 10).
red(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 0).
size(p1650_1, 8).
blue(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 3).
coord2(p1650_2, 0).
size(p1650_2, 0).
blue(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 5).
coord2(p1650_3, 10).
size(p1650_3, 8).
blue(p1650_3).
lhs(p1650_3).
contact(p1650_0, p1650_1).
contact(p1650_0, p1650_2).
contact(p1650_0, p1650_1).
contact(p1650_0, p1650_2).
contact(p1650_1, p1650_0).
contact(p1650_1, p1650_0).
contact(p1650_1, p1650_2).
contact(p1650_1, p1650_2).
contact(p1650_2, p1650_0).
contact(p1650_2, p1650_1).
contact(p1650_2, p1650_0).
contact(p1650_2, p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 8).
size(p1651_0, 6).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 5).
size(p1651_1, 8).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 2).
size(p1651_2, 10).
blue(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 7).
size(p1652_0, 6).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 9).
size(p1652_1, 0).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 8).
coord2(p1652_2, 6).
size(p1652_2, 7).
green(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 5).
size(p1652_3, 10).
blue(p1652_3).
lhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 2).
coord2(p1653_0, 0).
size(p1653_0, 9).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 6).
size(p1653_1, 1).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 1).
size(p1653_2, 1).
green(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 10).
size(p1654_0, 0).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 3).
size(p1654_1, 2).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 6).
coord2(p1654_2, 2).
size(p1654_2, 3).
blue(p1654_2).
rhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 4).
size(p1655_0, 10).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 6).
size(p1655_1, 9).
blue(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 10).
size(p1655_2, 4).
blue(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 6).
coord2(p1655_3, 5).
size(p1655_3, 7).
green(p1655_3).
strange(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 8).
size(p1656_0, 5).
blue(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 5).
size(p1656_1, 7).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 3).
coord2(p1656_2, 4).
size(p1656_2, 2).
red(p1656_2).
lhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 7).
size(p1657_0, 4).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 8).
size(p1657_1, 8).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 3).
coord2(p1657_2, 6).
size(p1657_2, 6).
red(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 9).
coord2(p1657_3, 2).
size(p1657_3, 6).
blue(p1657_3).
lhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 8).
size(p1658_0, 0).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 2).
size(p1658_1, 8).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 5).
coord2(p1658_2, 5).
size(p1658_2, 0).
blue(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 9).
coord2(p1658_3, 4).
size(p1658_3, 4).
blue(p1658_3).
lhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 6).
size(p1659_0, 5).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 4).
size(p1659_1, 10).
red(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 5).
coord2(p1659_2, 1).
size(p1659_2, 3).
green(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 2).
coord2(p1659_3, 4).
size(p1659_3, 3).
red(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 9).
size(p1660_0, 9).
blue(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 6).
size(p1660_1, 5).
blue(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 8).
size(p1660_2, 9).
blue(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 3).
coord2(p1660_3, 4).
size(p1660_3, 7).
green(p1660_3).
strange(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 3).
size(p1661_0, 2).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 0).
size(p1661_1, 8).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 3).
coord2(p1661_2, 2).
size(p1661_2, 6).
blue(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 7).
coord2(p1661_3, 3).
size(p1661_3, 4).
blue(p1661_3).
strange(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 10).
size(p1662_0, 2).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 7).
size(p1662_1, 4).
red(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 7).
coord2(p1662_2, 9).
size(p1662_2, 0).
blue(p1662_2).
strange(p1662_2).
contact(p1662_0, p1662_2).
contact(p1662_0, p1662_2).
contact(p1662_2, p1662_0).
contact(p1662_2, p1662_0).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 5).
size(p1663_0, 2).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 7).
size(p1663_1, 10).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 8).
size(p1663_2, 0).
red(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 8).
coord2(p1663_3, 4).
size(p1663_3, 10).
red(p1663_3).
rhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 7).
coord2(p1663_4, 10).
size(p1663_4, 0).
green(p1663_4).
rhs(p1663_4).
contact(p1663_0, p1663_3).
contact(p1663_0, p1663_3).
contact(p1663_3, p1663_0).
contact(p1663_3, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 10).
coord2(p1664_0, 10).
size(p1664_0, 3).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 0).
size(p1664_1, 4).
red(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 9).
size(p1664_2, 1).
blue(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 8).
coord2(p1664_3, 0).
size(p1664_3, 2).
blue(p1664_3).
lhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 7).
coord2(p1665_0, 4).
size(p1665_0, 7).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 3).
size(p1665_1, 4).
red(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 8).
size(p1665_2, 10).
blue(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 10).
coord2(p1665_3, 6).
size(p1665_3, 4).
blue(p1665_3).
rhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 9).
size(p1666_0, 8).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 10).
size(p1666_1, 0).
blue(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 2).
coord2(p1666_2, 4).
size(p1666_2, 1).
green(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 9).
size(p1667_0, 7).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 8).
size(p1667_1, 6).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 6).
size(p1667_2, 0).
red(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 5).
coord2(p1668_0, 6).
size(p1668_0, 0).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 1).
size(p1668_1, 4).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 0).
coord2(p1668_2, 2).
size(p1668_2, 1).
green(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 2).
coord2(p1668_3, 8).
size(p1668_3, 5).
green(p1668_3).
upright(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 6).
size(p1669_0, 5).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 0).
size(p1669_1, 7).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 9).
size(p1669_2, 3).
blue(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 1).
size(p1670_0, 5).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 1).
size(p1670_1, 4).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 5).
size(p1670_2, 8).
red(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 2).
coord2(p1670_3, 2).
size(p1670_3, 0).
red(p1670_3).
lhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 7).
size(p1671_0, 5).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 4).
size(p1671_1, 5).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 10).
size(p1671_2, 10).
red(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 7).
size(p1672_0, 2).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 10).
size(p1672_1, 8).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 7).
size(p1672_2, 3).
green(p1672_2).
rhs(p1672_2).
contact(p1672_0, p1672_2).
contact(p1672_0, p1672_2).
contact(p1672_2, p1672_0).
contact(p1672_2, p1672_0).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 10).
size(p1673_0, 7).
green(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 0).
size(p1673_1, 5).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 5).
coord2(p1673_2, 0).
size(p1673_2, 8).
green(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 8).
coord2(p1673_3, 8).
size(p1673_3, 10).
blue(p1673_3).
rhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 9).
coord2(p1673_4, 1).
size(p1673_4, 0).
blue(p1673_4).
rhs(p1673_4).
contact(p1673_1, p1673_2).
contact(p1673_1, p1673_2).
contact(p1673_2, p1673_1).
contact(p1673_2, p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 6).
size(p1674_0, 6).
blue(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 3).
size(p1674_1, 1).
blue(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 10).
size(p1674_2, 2).
blue(p1674_2).
lhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 6).
size(p1675_0, 8).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 4).
size(p1675_1, 1).
red(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 6).
size(p1675_2, 2).
blue(p1675_2).
rhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 5).
coord2(p1675_3, 7).
size(p1675_3, 5).
blue(p1675_3).
strange(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 6).
size(p1676_0, 7).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 1).
coord2(p1676_1, 1).
size(p1676_1, 9).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 0).
size(p1676_2, 9).
red(p1676_2).
lhs(p1676_2).
contact(p1676_1, p1676_2).
contact(p1676_1, p1676_2).
contact(p1676_2, p1676_1).
contact(p1676_2, p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 2).
size(p1677_0, 10).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 4).
coord2(p1677_1, 7).
size(p1677_1, 5).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 3).
size(p1677_2, 0).
blue(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 6).
coord2(p1677_3, 7).
size(p1677_3, 4).
blue(p1677_3).
strange(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 10).
coord2(p1677_4, 2).
size(p1677_4, 3).
red(p1677_4).
lhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 6).
size(p1678_0, 10).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 1).
coord2(p1678_1, 3).
size(p1678_1, 7).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 5).
coord2(p1678_2, 9).
size(p1678_2, 2).
red(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 9).
size(p1679_0, 5).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 8).
size(p1679_1, 8).
blue(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 6).
coord2(p1679_2, 1).
size(p1679_2, 4).
green(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 3).
coord2(p1679_3, 7).
size(p1679_3, 8).
blue(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 5).
size(p1680_0, 9).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 3).
size(p1680_1, 8).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 5).
coord2(p1680_2, 7).
size(p1680_2, 7).
red(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 3).
size(p1681_0, 0).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 1).
size(p1681_1, 8).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 10).
coord2(p1681_2, 4).
size(p1681_2, 10).
green(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 10).
size(p1682_0, 4).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 1).
size(p1682_1, 9).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 6).
size(p1682_2, 7).
red(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 2).
size(p1683_0, 9).
green(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 10).
size(p1683_1, 8).
red(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 0).
size(p1683_2, 4).
green(p1683_2).
rhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 1).
size(p1684_0, 2).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 5).
size(p1684_1, 1).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 2).
size(p1684_2, 6).
red(p1684_2).
upright(p1684_2).
contact(p1684_0, p1684_2).
contact(p1684_0, p1684_2).
contact(p1684_2, p1684_0).
contact(p1684_2, p1684_0).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 1).
size(p1685_0, 5).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 10).
size(p1685_1, 3).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 1).
size(p1685_2, 2).
blue(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 1).
coord2(p1685_3, 6).
size(p1685_3, 6).
blue(p1685_3).
strange(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 7).
size(p1686_0, 7).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 3).
size(p1686_1, 9).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 6).
coord2(p1686_2, 9).
size(p1686_2, 5).
red(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 5).
size(p1687_0, 10).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 0).
size(p1687_1, 8).
red(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 5).
size(p1687_2, 10).
green(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 1).
size(p1688_0, 8).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 7).
size(p1688_1, 10).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 8).
coord2(p1688_2, 0).
size(p1688_2, 7).
green(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 0).
size(p1689_0, 2).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 4).
size(p1689_1, 5).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 10).
coord2(p1689_2, 3).
size(p1689_2, 2).
red(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 4).
coord2(p1689_3, 9).
size(p1689_3, 4).
blue(p1689_3).
rhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 7).
coord2(p1689_4, 7).
size(p1689_4, 10).
blue(p1689_4).
upright(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 1).
size(p1690_0, 2).
blue(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 4).
size(p1690_1, 8).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 7).
coord2(p1690_2, 1).
size(p1690_2, 9).
red(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 10).
coord2(p1690_3, 2).
size(p1690_3, 4).
blue(p1690_3).
strange(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 8).
coord2(p1690_4, 4).
size(p1690_4, 4).
red(p1690_4).
rhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 10).
size(p1691_0, 8).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 9).
size(p1691_1, 5).
green(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 3).
size(p1691_2, 9).
blue(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 4).
coord2(p1691_3, 10).
size(p1691_3, 2).
blue(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 4).
coord2(p1691_4, 8).
size(p1691_4, 1).
green(p1691_4).
rhs(p1691_4).
contact(p1691_1, p1691_3).
contact(p1691_1, p1691_4).
contact(p1691_1, p1691_3).
contact(p1691_1, p1691_4).
contact(p1691_3, p1691_1).
contact(p1691_3, p1691_1).
contact(p1691_4, p1691_1).
contact(p1691_4, p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 4).
size(p1692_0, 1).
green(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 10).
size(p1692_1, 1).
blue(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 0).
size(p1692_2, 0).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 1).
coord2(p1692_3, 10).
size(p1692_3, 3).
green(p1692_3).
strange(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 6).
coord2(p1692_4, 6).
size(p1692_4, 0).
green(p1692_4).
strange(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 3).
coord2(p1693_0, 9).
size(p1693_0, 1).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 10).
size(p1693_1, 7).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 7).
coord2(p1693_2, 6).
size(p1693_2, 7).
blue(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 7).
size(p1694_0, 2).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 6).
size(p1694_1, 3).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 2).
coord2(p1694_2, 8).
size(p1694_2, 1).
red(p1694_2).
strange(p1694_2).
contact(p1694_0, p1694_1).
contact(p1694_0, p1694_1).
contact(p1694_1, p1694_0).
contact(p1694_1, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 9).
size(p1695_0, 10).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 2).
size(p1695_1, 10).
green(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 7).
size(p1695_2, 7).
red(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 3).
coord2(p1695_3, 4).
size(p1695_3, 9).
red(p1695_3).
strange(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 7).
size(p1696_0, 7).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 6).
size(p1696_1, 9).
green(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 6).
coord2(p1696_2, 3).
size(p1696_2, 7).
green(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 2).
coord2(p1696_3, 0).
size(p1696_3, 7).
blue(p1696_3).
rhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 5).
coord2(p1696_4, 7).
size(p1696_4, 9).
blue(p1696_4).
upright(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 3).
size(p1697_0, 9).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 10).
size(p1697_1, 5).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 9).
size(p1697_2, 8).
blue(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 2).
size(p1698_0, 7).
red(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 4).
size(p1698_1, 7).
green(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 3).
size(p1698_2, 9).
red(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 10).
size(p1699_0, 4).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 7).
size(p1699_1, 1).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 1).
size(p1699_2, 5).
red(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 7).
size(p1700_0, 1).
red(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 10).
size(p1700_1, 2).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 0).
size(p1700_2, 8).
blue(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 8).
coord2(p1700_3, 8).
size(p1700_3, 4).
red(p1700_3).
lhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 7).
coord2(p1700_4, 10).
size(p1700_4, 3).
blue(p1700_4).
lhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 6).
size(p1701_0, 8).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 3).
coord2(p1701_1, 7).
size(p1701_1, 4).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 1).
size(p1701_2, 4).
green(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 2).
coord2(p1701_3, 5).
size(p1701_3, 7).
blue(p1701_3).
upright(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 2).
coord2(p1701_4, 0).
size(p1701_4, 8).
blue(p1701_4).
strange(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 6).
size(p1702_0, 3).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 10).
coord2(p1702_1, 2).
size(p1702_1, 7).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 9).
size(p1702_2, 7).
red(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 5).
size(p1703_0, 0).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 4).
size(p1703_1, 4).
blue(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 6).
coord2(p1703_2, 10).
size(p1703_2, 2).
blue(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 3).
coord2(p1703_3, 1).
size(p1703_3, 7).
blue(p1703_3).
upright(p1703_3).
contact(p1703_0, p1703_1).
contact(p1703_0, p1703_1).
contact(p1703_1, p1703_0).
contact(p1703_1, p1703_0).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 6).
size(p1704_0, 2).
green(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 3).
size(p1704_1, 6).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 7).
coord2(p1704_2, 9).
size(p1704_2, 4).
green(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 2).
size(p1705_0, 5).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 0).
size(p1705_1, 0).
blue(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 4).
size(p1705_2, 4).
blue(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 9).
size(p1706_0, 1).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 0).
size(p1706_1, 7).
blue(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 2).
coord2(p1706_2, 1).
size(p1706_2, 7).
blue(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 4).
size(p1706_3, 9).
green(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 1).
size(p1707_0, 4).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 3).
size(p1707_1, 4).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 0).
coord2(p1707_2, 8).
size(p1707_2, 9).
blue(p1707_2).
strange(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 3).
size(p1708_0, 5).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 3).
size(p1708_1, 4).
green(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 8).
coord2(p1708_2, 2).
size(p1708_2, 3).
green(p1708_2).
strange(p1708_2).
contact(p1708_0, p1708_1).
contact(p1708_0, p1708_1).
contact(p1708_1, p1708_0).
contact(p1708_1, p1708_0).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 7).
size(p1709_0, 10).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 4).
size(p1709_1, 6).
blue(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 6).
coord2(p1709_2, 1).
size(p1709_2, 1).
red(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 1).
coord2(p1709_3, 10).
size(p1709_3, 9).
red(p1709_3).
lhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 7).
size(p1710_0, 7).
blue(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 6).
size(p1710_1, 3).
blue(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 4).
size(p1710_2, 0).
blue(p1710_2).
lhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 4).
size(p1711_0, 2).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 7).
size(p1711_1, 3).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 9).
size(p1711_2, 1).
blue(p1711_2).
upright(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 0).
size(p1712_0, 5).
green(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 4).
size(p1712_1, 1).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 9).
size(p1712_2, 2).
red(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 9).
coord2(p1712_3, 0).
size(p1712_3, 5).
red(p1712_3).
strange(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 9).
size(p1713_0, 8).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 1).
size(p1713_1, 5).
red(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 1).
size(p1713_2, 8).
green(p1713_2).
upright(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 1).
size(p1714_0, 9).
blue(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 8).
size(p1714_1, 6).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 9).
size(p1714_2, 1).
red(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 3).
size(p1715_0, 2).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 5).
coord2(p1715_1, 3).
size(p1715_1, 9).
blue(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 2).
size(p1715_2, 1).
green(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 0).
size(p1716_0, 4).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 8).
size(p1716_1, 6).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 5).
size(p1716_2, 3).
blue(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 7).
coord2(p1716_3, 4).
size(p1716_3, 5).
red(p1716_3).
upright(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 6).
coord2(p1716_4, 2).
size(p1716_4, 2).
blue(p1716_4).
upright(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 6).
size(p1717_0, 0).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 2).
coord2(p1717_1, 9).
size(p1717_1, 4).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 9).
size(p1717_2, 8).
blue(p1717_2).
lhs(p1717_2).
contact(p1717_1, p1717_2).
contact(p1717_1, p1717_2).
contact(p1717_2, p1717_1).
contact(p1717_2, p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 1).
size(p1718_0, 6).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 5).
size(p1718_1, 1).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 6).
size(p1718_2, 8).
blue(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 7).
size(p1718_3, 0).
blue(p1718_3).
strange(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 6).
size(p1719_0, 0).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 8).
size(p1719_1, 7).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 9).
size(p1719_2, 6).
blue(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 2).
coord2(p1719_3, 5).
size(p1719_3, 5).
green(p1719_3).
strange(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 8).
coord2(p1720_0, 1).
size(p1720_0, 2).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 7).
size(p1720_1, 4).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 1).
coord2(p1720_2, 3).
size(p1720_2, 4).
blue(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 1).
coord2(p1720_3, 8).
size(p1720_3, 3).
green(p1720_3).
rhs(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 2).
coord2(p1720_4, 10).
size(p1720_4, 3).
blue(p1720_4).
lhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 10).
coord2(p1721_0, 2).
size(p1721_0, 0).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 3).
size(p1721_1, 0).
blue(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 6).
size(p1721_2, 8).
red(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 2).
coord2(p1721_3, 3).
size(p1721_3, 8).
red(p1721_3).
rhs(p1721_3).
contact(p1721_1, p1721_3).
contact(p1721_1, p1721_3).
contact(p1721_3, p1721_1).
contact(p1721_3, p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 7).
size(p1722_0, 3).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 6).
size(p1722_1, 0).
green(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 4).
size(p1722_2, 2).
green(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 5).
size(p1723_0, 5).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 9).
coord2(p1723_1, 10).
size(p1723_1, 0).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 4).
coord2(p1723_2, 0).
size(p1723_2, 4).
blue(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 7).
coord2(p1723_3, 1).
size(p1723_3, 4).
red(p1723_3).
upright(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 8).
size(p1724_0, 10).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 0).
size(p1724_1, 2).
blue(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 0).
coord2(p1724_2, 10).
size(p1724_2, 8).
red(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 6).
size(p1725_0, 10).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 4).
size(p1725_1, 9).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 4).
size(p1725_2, 10).
green(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 3).
coord2(p1725_3, 5).
size(p1725_3, 8).
blue(p1725_3).
upright(p1725_3).
contact(p1725_1, p1725_3).
contact(p1725_1, p1725_3).
contact(p1725_3, p1725_1).
contact(p1725_3, p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 9).
size(p1726_0, 10).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 6).
size(p1726_1, 10).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 8).
size(p1726_2, 5).
green(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 0).
coord2(p1726_3, 1).
size(p1726_3, 3).
red(p1726_3).
upright(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 9).
coord2(p1726_4, 10).
size(p1726_4, 4).
green(p1726_4).
strange(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 10).
size(p1727_0, 0).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 4).
size(p1727_1, 6).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 6).
coord2(p1727_2, 2).
size(p1727_2, 8).
blue(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 4).
coord2(p1728_0, 1).
size(p1728_0, 7).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 1).
size(p1728_1, 7).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 4).
size(p1728_2, 0).
green(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 4).
coord2(p1728_3, 1).
size(p1728_3, 5).
blue(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 10).
coord2(p1728_4, 6).
size(p1728_4, 8).
green(p1728_4).
strange(p1728_4).
contact(p1728_0, p1728_3).
contact(p1728_0, p1728_3).
contact(p1728_3, p1728_0).
contact(p1728_3, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 9).
size(p1729_0, 2).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 3).
size(p1729_1, 9).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 1).
size(p1729_2, 5).
red(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 3).
coord2(p1729_3, 5).
size(p1729_3, 8).
red(p1729_3).
lhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 7).
size(p1730_0, 3).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 1).
size(p1730_1, 3).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 1).
size(p1730_2, 2).
blue(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 3).
coord2(p1730_3, 5).
size(p1730_3, 7).
blue(p1730_3).
strange(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 0).
size(p1731_0, 10).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 3).
coord2(p1731_1, 2).
size(p1731_1, 6).
green(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 10).
coord2(p1731_2, 3).
size(p1731_2, 9).
blue(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 6).
coord2(p1731_3, 1).
size(p1731_3, 5).
blue(p1731_3).
rhs(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 5).
size(p1732_0, 7).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 3).
size(p1732_1, 9).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 10).
size(p1732_2, 3).
blue(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 4).
coord2(p1732_3, 6).
size(p1732_3, 0).
red(p1732_3).
upright(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 9).
coord2(p1732_4, 8).
size(p1732_4, 2).
blue(p1732_4).
strange(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 8).
size(p1733_0, 5).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 3).
size(p1733_1, 4).
blue(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 6).
size(p1733_2, 0).
blue(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 7).
coord2(p1733_3, 9).
size(p1733_3, 10).
green(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 3).
size(p1734_0, 7).
green(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 6).
size(p1734_1, 4).
blue(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 7).
size(p1734_2, 3).
green(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 3).
coord2(p1734_3, 2).
size(p1734_3, 0).
blue(p1734_3).
lhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 0).
size(p1735_0, 3).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 0).
size(p1735_1, 7).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 6).
coord2(p1735_2, 6).
size(p1735_2, 9).
green(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 7).
coord2(p1735_3, 1).
size(p1735_3, 3).
red(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 1).
size(p1736_0, 8).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 7).
size(p1736_1, 3).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 6).
size(p1736_2, 2).
red(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 0).
coord2(p1736_3, 9).
size(p1736_3, 10).
blue(p1736_3).
rhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 0).
coord2(p1736_4, 3).
size(p1736_4, 6).
red(p1736_4).
rhs(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 3).
size(p1737_0, 1).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 8).
size(p1737_1, 8).
blue(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 5).
size(p1737_2, 8).
blue(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 2).
coord2(p1737_3, 6).
size(p1737_3, 1).
blue(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 5).
size(p1738_0, 3).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 7).
size(p1738_1, 1).
red(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 9).
size(p1738_2, 1).
blue(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 8).
coord2(p1739_0, 2).
size(p1739_0, 4).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 7).
size(p1739_1, 3).
red(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 2).
size(p1739_2, 5).
red(p1739_2).
rhs(p1739_2).
contact(p1739_0, p1739_2).
contact(p1739_0, p1739_2).
contact(p1739_2, p1739_0).
contact(p1739_2, p1739_0).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 9).
size(p1740_0, 4).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 6).
size(p1740_1, 1).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 10).
coord2(p1740_2, 1).
size(p1740_2, 9).
green(p1740_2).
strange(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 5).
size(p1741_0, 6).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 5).
size(p1741_1, 7).
blue(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 0).
size(p1741_2, 0).
green(p1741_2).
strange(p1741_2).
contact(p1741_0, p1741_1).
contact(p1741_0, p1741_1).
contact(p1741_1, p1741_0).
contact(p1741_1, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 3).
size(p1742_0, 3).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 4).
size(p1742_1, 1).
green(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 0).
size(p1742_2, 9).
red(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 2).
coord2(p1742_3, 3).
size(p1742_3, 9).
red(p1742_3).
lhs(p1742_3).
contact(p1742_0, p1742_3).
contact(p1742_0, p1742_3).
contact(p1742_3, p1742_0).
contact(p1742_3, p1742_0).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 10).
size(p1743_0, 6).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 2).
size(p1743_1, 0).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 6).
size(p1743_2, 0).
green(p1743_2).
rhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 0).
size(p1744_0, 7).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 5).
size(p1744_1, 0).
blue(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 2).
size(p1744_2, 5).
blue(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 6).
coord2(p1744_3, 1).
size(p1744_3, 10).
red(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 7).
size(p1745_0, 9).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 2).
size(p1745_1, 0).
green(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 9).
size(p1745_2, 0).
red(p1745_2).
lhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 6).
size(p1746_0, 10).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 9).
size(p1746_1, 2).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 4).
size(p1746_2, 2).
red(p1746_2).
rhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 8).
size(p1747_0, 2).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 8).
size(p1747_1, 0).
green(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 5).
size(p1747_2, 3).
red(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 5).
size(p1748_0, 5).
red(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 6).
coord2(p1748_1, 0).
size(p1748_1, 5).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 0).
size(p1748_2, 3).
green(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 10).
coord2(p1748_3, 1).
size(p1748_3, 8).
red(p1748_3).
strange(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 4).
coord2(p1748_4, 4).
size(p1748_4, 5).
red(p1748_4).
upright(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 2).
size(p1749_0, 5).
blue(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 5).
size(p1749_1, 5).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 9).
coord2(p1749_2, 9).
size(p1749_2, 9).
red(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 1).
coord2(p1749_3, 0).
size(p1749_3, 6).
blue(p1749_3).
lhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 10).
coord2(p1749_4, 4).
size(p1749_4, 8).
blue(p1749_4).
lhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 6).
size(p1750_0, 1).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 1).
size(p1750_1, 4).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 2).
size(p1750_2, 4).
red(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 7).
coord2(p1750_3, 0).
size(p1750_3, 10).
blue(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 9).
coord2(p1750_4, 8).
size(p1750_4, 5).
red(p1750_4).
strange(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 8).
size(p1751_0, 4).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 10).
size(p1751_1, 7).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 2).
size(p1751_2, 2).
blue(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 10).
size(p1752_0, 10).
red(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 4).
size(p1752_1, 5).
green(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 6).
coord2(p1752_2, 10).
size(p1752_2, 9).
red(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 7).
coord2(p1752_3, 7).
size(p1752_3, 3).
green(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 4).
size(p1753_0, 10).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 1).
size(p1753_1, 1).
blue(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 2).
coord2(p1753_2, 3).
size(p1753_2, 5).
blue(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 3).
coord2(p1753_3, 2).
size(p1753_3, 0).
blue(p1753_3).
rhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 10).
coord2(p1754_0, 4).
size(p1754_0, 0).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 1).
size(p1754_1, 6).
green(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 1).
size(p1754_2, 3).
blue(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 10).
coord2(p1754_3, 9).
size(p1754_3, 9).
blue(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 8).
size(p1755_0, 3).
green(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 5).
size(p1755_1, 1).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 7).
coord2(p1755_2, 9).
size(p1755_2, 5).
green(p1755_2).
rhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 5).
size(p1756_0, 7).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 3).
size(p1756_1, 6).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 7).
coord2(p1756_2, 8).
size(p1756_2, 3).
red(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 4).
coord2(p1757_0, 10).
size(p1757_0, 2).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 3).
coord2(p1757_1, 2).
size(p1757_1, 0).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 2).
coord2(p1757_2, 5).
size(p1757_2, 7).
blue(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 7).
coord2(p1758_0, 10).
size(p1758_0, 2).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 9).
size(p1758_1, 1).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 2).
coord2(p1758_2, 4).
size(p1758_2, 2).
red(p1758_2).
strange(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 7).
size(p1759_0, 1).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 0).
size(p1759_1, 5).
green(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 6).
size(p1759_2, 9).
blue(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 8).
coord2(p1759_3, 2).
size(p1759_3, 5).
blue(p1759_3).
strange(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 3).
size(p1760_0, 3).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 9).
size(p1760_1, 5).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 3).
coord2(p1760_2, 8).
size(p1760_2, 2).
red(p1760_2).
rhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 7).
size(p1761_0, 1).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 7).
size(p1761_1, 6).
red(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 3).
size(p1761_2, 8).
red(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 6).
coord2(p1761_3, 3).
size(p1761_3, 10).
green(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 9).
size(p1762_0, 0).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 3).
size(p1762_1, 1).
blue(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 5).
size(p1762_2, 8).
red(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 8).
size(p1763_0, 7).
red(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 6).
size(p1763_1, 3).
red(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 1).
size(p1763_2, 5).
red(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 9).
coord2(p1763_3, 3).
size(p1763_3, 7).
red(p1763_3).
lhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 3).
coord2(p1763_4, 3).
size(p1763_4, 7).
red(p1763_4).
lhs(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 1).
size(p1764_0, 6).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 9).
size(p1764_1, 6).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 2).
coord2(p1764_2, 3).
size(p1764_2, 7).
blue(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 3).
coord2(p1764_3, 4).
size(p1764_3, 0).
blue(p1764_3).
strange(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 6).
coord2(p1764_4, 2).
size(p1764_4, 10).
red(p1764_4).
strange(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 3).
size(p1765_0, 7).
blue(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 5).
size(p1765_1, 1).
blue(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 8).
size(p1765_2, 2).
red(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 3).
coord2(p1765_3, 6).
size(p1765_3, 1).
red(p1765_3).
strange(p1765_3).
contact(p1765_1, p1765_3).
contact(p1765_1, p1765_3).
contact(p1765_3, p1765_1).
contact(p1765_3, p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 9).
size(p1766_0, 3).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 5).
size(p1766_1, 10).
green(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 6).
size(p1766_2, 6).
green(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 9).
coord2(p1766_3, 9).
size(p1766_3, 4).
green(p1766_3).
strange(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 1).
size(p1767_0, 7).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 8).
size(p1767_1, 5).
blue(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 2).
coord2(p1767_2, 8).
size(p1767_2, 5).
green(p1767_2).
strange(p1767_2).
contact(p1767_1, p1767_2).
contact(p1767_1, p1767_2).
contact(p1767_2, p1767_1).
contact(p1767_2, p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 5).
size(p1768_0, 5).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 7).
size(p1768_1, 3).
green(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 9).
coord2(p1768_2, 3).
size(p1768_2, 4).
red(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 10).
coord2(p1768_3, 1).
size(p1768_3, 6).
green(p1768_3).
rhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 1).
size(p1769_0, 3).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 8).
size(p1769_1, 1).
green(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 9).
coord2(p1769_2, 10).
size(p1769_2, 10).
red(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 7).
size(p1770_0, 2).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 5).
size(p1770_1, 2).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 2).
size(p1770_2, 9).
green(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 8).
coord2(p1770_3, 0).
size(p1770_3, 3).
red(p1770_3).
rhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 1).
size(p1771_0, 3).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 6).
size(p1771_1, 7).
red(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 6).
size(p1771_2, 9).
red(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 2).
size(p1772_0, 7).
blue(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 0).
size(p1772_1, 0).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 4).
size(p1772_2, 10).
red(p1772_2).
strange(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 7).
size(p1773_0, 4).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 0).
size(p1773_1, 1).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 5).
size(p1773_2, 7).
red(p1773_2).
rhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 3).
coord2(p1774_0, 10).
size(p1774_0, 8).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 10).
size(p1774_1, 3).
green(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 5).
size(p1774_2, 2).
blue(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 8).
size(p1775_0, 9).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 8).
size(p1775_1, 3).
green(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 1).
coord2(p1775_2, 9).
size(p1775_2, 4).
green(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 7).
coord2(p1775_3, 0).
size(p1775_3, 5).
blue(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 4).
coord2(p1775_4, 7).
size(p1775_4, 10).
blue(p1775_4).
upright(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 2).
size(p1776_0, 3).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 0).
coord2(p1776_1, 2).
size(p1776_1, 7).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 1).
size(p1776_2, 3).
red(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 4).
coord2(p1776_3, 5).
size(p1776_3, 7).
blue(p1776_3).
upright(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 10).
coord2(p1776_4, 0).
size(p1776_4, 7).
blue(p1776_4).
strange(p1776_4).
contact(p1776_1, p1776_2).
contact(p1776_1, p1776_2).
contact(p1776_2, p1776_1).
contact(p1776_2, p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 3).
size(p1777_0, 7).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 9).
size(p1777_1, 4).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 2).
coord2(p1777_2, 5).
size(p1777_2, 9).
red(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 2).
coord2(p1777_3, 4).
size(p1777_3, 2).
blue(p1777_3).
strange(p1777_3).
contact(p1777_2, p1777_3).
contact(p1777_2, p1777_3).
contact(p1777_3, p1777_2).
contact(p1777_3, p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 1).
size(p1778_0, 4).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 8).
size(p1778_1, 7).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 10).
size(p1778_2, 3).
red(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 7).
coord2(p1778_3, 5).
size(p1778_3, 4).
blue(p1778_3).
strange(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 7).
size(p1779_0, 8).
green(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 5).
size(p1779_1, 3).
red(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 2).
size(p1779_2, 6).
green(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 7).
coord2(p1779_3, 4).
size(p1779_3, 4).
red(p1779_3).
lhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 1).
size(p1780_0, 4).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 10).
size(p1780_1, 0).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 5).
coord2(p1780_2, 6).
size(p1780_2, 6).
blue(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 10).
size(p1781_0, 4).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 1).
coord2(p1781_1, 8).
size(p1781_1, 1).
red(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 10).
coord2(p1781_2, 0).
size(p1781_2, 9).
red(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 10).
size(p1782_0, 1).
red(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 4).
coord2(p1782_1, 6).
size(p1782_1, 2).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 3).
size(p1782_2, 10).
red(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 3).
size(p1783_0, 6).
green(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 1).
size(p1783_1, 1).
blue(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 10).
size(p1783_2, 4).
blue(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 5).
size(p1784_0, 0).
blue(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 7).
size(p1784_1, 2).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 7).
size(p1784_2, 0).
blue(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 5).
coord2(p1784_3, 5).
size(p1784_3, 1).
red(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 0).
coord2(p1784_4, 6).
size(p1784_4, 4).
blue(p1784_4).
upright(p1784_4).
contact(p1784_1, p1784_2).
contact(p1784_1, p1784_2).
contact(p1784_2, p1784_1).
contact(p1784_2, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 3).
size(p1785_0, 7).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 1).
size(p1785_1, 0).
green(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 8).
size(p1785_2, 10).
green(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 7).
coord2(p1785_3, 1).
size(p1785_3, 1).
blue(p1785_3).
lhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 0).
size(p1786_0, 7).
green(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 1).
coord2(p1786_1, 5).
size(p1786_1, 5).
blue(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 5).
size(p1786_2, 9).
green(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 8).
coord2(p1786_3, 0).
size(p1786_3, 2).
blue(p1786_3).
lhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 5).
coord2(p1786_4, 4).
size(p1786_4, 3).
blue(p1786_4).
rhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 9).
size(p1787_0, 6).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 9).
size(p1787_1, 5).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 10).
size(p1787_2, 6).
red(p1787_2).
upright(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 6).
coord2(p1788_0, 1).
size(p1788_0, 8).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 0).
size(p1788_1, 2).
blue(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 2).
coord2(p1788_2, 5).
size(p1788_2, 3).
green(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 2).
coord2(p1788_3, 0).
size(p1788_3, 1).
blue(p1788_3).
rhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 1).
size(p1789_0, 5).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 9).
size(p1789_1, 7).
red(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 8).
size(p1789_2, 7).
blue(p1789_2).
upright(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 10).
size(p1790_0, 0).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 0).
coord2(p1790_1, 2).
size(p1790_1, 1).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 5).
size(p1790_2, 5).
blue(p1790_2).
lhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 3).
size(p1791_0, 10).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 1).
size(p1791_1, 3).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 5).
coord2(p1791_2, 10).
size(p1791_2, 5).
blue(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 1).
coord2(p1791_3, 5).
size(p1791_3, 8).
blue(p1791_3).
strange(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 0).
size(p1792_0, 4).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 2).
size(p1792_1, 3).
green(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 6).
coord2(p1792_2, 10).
size(p1792_2, 7).
red(p1792_2).
upright(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 3).
coord2(p1793_0, 0).
size(p1793_0, 4).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 1).
size(p1793_1, 2).
blue(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 6).
coord2(p1793_2, 3).
size(p1793_2, 9).
green(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 9).
coord2(p1793_3, 8).
size(p1793_3, 2).
green(p1793_3).
upright(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 7).
coord2(p1794_0, 6).
size(p1794_0, 9).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 0).
size(p1794_1, 3).
red(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 5).
size(p1794_2, 10).
blue(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 9).
size(p1794_3, 3).
blue(p1794_3).
strange(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 0).
size(p1795_0, 2).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 4).
size(p1795_1, 4).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 1).
coord2(p1795_2, 2).
size(p1795_2, 6).
red(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 1).
size(p1795_3, 4).
blue(p1795_3).
rhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 7).
size(p1796_0, 9).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 4).
size(p1796_1, 10).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 9).
size(p1796_2, 5).
green(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 5).
coord2(p1796_3, 3).
size(p1796_3, 7).
red(p1796_3).
rhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 10).
size(p1797_0, 8).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 10).
size(p1797_1, 9).
green(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 7).
coord2(p1797_2, 2).
size(p1797_2, 2).
red(p1797_2).
rhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 4).
size(p1798_0, 3).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 9).
size(p1798_1, 8).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 10).
size(p1798_2, 8).
red(p1798_2).
lhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 10).
coord2(p1798_3, 4).
size(p1798_3, 5).
blue(p1798_3).
strange(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 6).
size(p1799_0, 5).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 7).
size(p1799_1, 10).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 5).
coord2(p1799_2, 3).
size(p1799_2, 5).
red(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 5).
coord2(p1799_3, 1).
size(p1799_3, 4).
red(p1799_3).
lhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 0).
coord2(p1799_4, 0).
size(p1799_4, 8).
red(p1799_4).
upright(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 3).
size(p1800_0, 8).
blue(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 8).
size(p1800_1, 6).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 2).
coord2(p1800_2, 8).
size(p1800_2, 8).
red(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 3).
coord2(p1800_3, 5).
size(p1800_3, 8).
blue(p1800_3).
rhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 7).
coord2(p1800_4, 6).
size(p1800_4, 0).
red(p1800_4).
rhs(p1800_4).
contact(p1800_1, p1800_2).
contact(p1800_1, p1800_2).
contact(p1800_2, p1800_1).
contact(p1800_2, p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 0).
size(p1801_0, 8).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 7).
coord2(p1801_1, 4).
size(p1801_1, 3).
red(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 10).
size(p1801_2, 9).
red(p1801_2).
lhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 10).
size(p1802_0, 2).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 0).
size(p1802_1, 9).
green(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 3).
size(p1802_2, 4).
green(p1802_2).
upright(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 0).
size(p1803_0, 8).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 0).
size(p1803_1, 5).
green(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 7).
size(p1803_2, 8).
blue(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 0).
coord2(p1803_3, 7).
size(p1803_3, 9).
green(p1803_3).
strange(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 5).
size(p1804_0, 0).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 5).
size(p1804_1, 8).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 9).
coord2(p1804_2, 6).
size(p1804_2, 8).
blue(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 8).
coord2(p1804_3, 7).
size(p1804_3, 0).
green(p1804_3).
rhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 0).
size(p1805_0, 10).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 4).
size(p1805_1, 1).
red(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 10).
coord2(p1805_2, 5).
size(p1805_2, 3).
red(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 9).
size(p1806_0, 5).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 3).
coord2(p1806_1, 9).
size(p1806_1, 1).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 8).
size(p1806_2, 7).
red(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 3).
size(p1807_0, 5).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 6).
size(p1807_1, 1).
red(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 8).
coord2(p1807_2, 7).
size(p1807_2, 7).
green(p1807_2).
upright(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 0).
size(p1808_0, 4).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 6).
size(p1808_1, 10).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 5).
coord2(p1808_2, 3).
size(p1808_2, 3).
red(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 7).
size(p1809_0, 7).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 5).
size(p1809_1, 3).
blue(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 9).
size(p1809_2, 8).
green(p1809_2).
strange(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 5).
size(p1810_0, 8).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 4).
size(p1810_1, 7).
green(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 6).
coord2(p1810_2, 1).
size(p1810_2, 3).
green(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 7).
coord2(p1810_3, 7).
size(p1810_3, 10).
red(p1810_3).
strange(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 3).
size(p1811_0, 6).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 10).
size(p1811_1, 6).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 6).
size(p1811_2, 10).
green(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 3).
size(p1812_0, 10).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 2).
size(p1812_1, 9).
red(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 3).
coord2(p1812_2, 10).
size(p1812_2, 8).
red(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 0).
size(p1813_0, 6).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 7).
size(p1813_1, 4).
blue(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 7).
size(p1813_2, 5).
green(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 10).
coord2(p1814_0, 10).
size(p1814_0, 10).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 0).
size(p1814_1, 9).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 0).
size(p1814_2, 10).
blue(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 1).
coord2(p1814_3, 8).
size(p1814_3, 2).
blue(p1814_3).
rhs(p1814_3).
contact(p1814_1, p1814_2).
contact(p1814_1, p1814_2).
contact(p1814_2, p1814_1).
contact(p1814_2, p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 2).
size(p1815_0, 0).
blue(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 0).
size(p1815_1, 0).
green(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 9).
size(p1815_2, 2).
blue(p1815_2).
lhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 8).
size(p1816_0, 9).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 0).
size(p1816_1, 2).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 10).
coord2(p1816_2, 5).
size(p1816_2, 7).
blue(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 1).
coord2(p1816_3, 0).
size(p1816_3, 0).
red(p1816_3).
lhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 8).
coord2(p1816_4, 6).
size(p1816_4, 2).
red(p1816_4).
upright(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 8).
size(p1817_0, 6).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 7).
size(p1817_1, 5).
red(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 2).
size(p1817_2, 4).
red(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 4).
coord2(p1817_3, 9).
size(p1817_3, 5).
red(p1817_3).
rhs(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 10).
coord2(p1817_4, 4).
size(p1817_4, 7).
blue(p1817_4).
rhs(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 4).
size(p1818_0, 7).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 3).
coord2(p1818_1, 9).
size(p1818_1, 7).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 7).
size(p1818_2, 9).
blue(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 6).
coord2(p1818_3, 10).
size(p1818_3, 9).
red(p1818_3).
strange(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 1).
coord2(p1819_0, 0).
size(p1819_0, 6).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 5).
size(p1819_1, 5).
blue(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 10).
size(p1819_2, 5).
blue(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 1).
coord2(p1819_3, 4).
size(p1819_3, 8).
red(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 9).
size(p1820_0, 5).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 8).
size(p1820_1, 5).
blue(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 6).
size(p1820_2, 4).
red(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 6).
coord2(p1820_3, 1).
size(p1820_3, 3).
red(p1820_3).
rhs(p1820_3).
contact(p1820_0, p1820_1).
contact(p1820_0, p1820_1).
contact(p1820_1, p1820_0).
contact(p1820_1, p1820_0).
piece(1821, p1821_0).
coord1(p1821_0, 4).
coord2(p1821_0, 10).
size(p1821_0, 7).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 8).
size(p1821_1, 0).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 3).
size(p1821_2, 5).
blue(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 9).
size(p1822_0, 4).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 7).
coord2(p1822_1, 4).
size(p1822_1, 7).
blue(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 10).
coord2(p1822_2, 7).
size(p1822_2, 5).
blue(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 7).
size(p1823_0, 10).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 8).
size(p1823_1, 4).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 4).
size(p1823_2, 1).
red(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 2).
coord2(p1823_3, 0).
size(p1823_3, 0).
red(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 6).
size(p1824_0, 5).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 0).
size(p1824_1, 6).
red(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 7).
size(p1824_2, 7).
red(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 5).
coord2(p1824_3, 3).
size(p1824_3, 0).
red(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 2).
coord2(p1824_4, 4).
size(p1824_4, 2).
blue(p1824_4).
lhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 4).
size(p1825_0, 8).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 3).
size(p1825_1, 2).
red(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 6).
coord2(p1825_2, 9).
size(p1825_2, 7).
red(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 6).
coord2(p1825_3, 3).
size(p1825_3, 10).
red(p1825_3).
upright(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 10).
size(p1826_0, 10).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 0).
coord2(p1826_1, 5).
size(p1826_1, 7).
blue(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 3).
coord2(p1826_2, 6).
size(p1826_2, 4).
blue(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 4).
coord2(p1826_3, 3).
size(p1826_3, 3).
green(p1826_3).
upright(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 8).
size(p1827_0, 2).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 0).
size(p1827_1, 7).
blue(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 2).
size(p1827_2, 9).
blue(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 3).
coord2(p1827_3, 9).
size(p1827_3, 4).
red(p1827_3).
lhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 5).
size(p1828_0, 5).
blue(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 7).
size(p1828_1, 7).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 2).
coord2(p1828_2, 5).
size(p1828_2, 6).
red(p1828_2).
lhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 3).
size(p1829_0, 5).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 9).
size(p1829_1, 0).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 8).
coord2(p1829_2, 4).
size(p1829_2, 7).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 1).
coord2(p1829_3, 5).
size(p1829_3, 0).
red(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 3).
coord2(p1829_4, 4).
size(p1829_4, 2).
red(p1829_4).
rhs(p1829_4).
contact(p1829_0, p1829_2).
contact(p1829_0, p1829_2).
contact(p1829_2, p1829_0).
contact(p1829_2, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 2).
size(p1830_0, 4).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 6).
size(p1830_1, 5).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 9).
size(p1830_2, 10).
red(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 7).
size(p1831_0, 8).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 6).
size(p1831_1, 10).
green(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 10).
size(p1831_2, 10).
green(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 6).
coord2(p1831_3, 10).
size(p1831_3, 5).
red(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 6).
coord2(p1831_4, 3).
size(p1831_4, 0).
green(p1831_4).
rhs(p1831_4).
contact(p1831_2, p1831_3).
contact(p1831_2, p1831_3).
contact(p1831_3, p1831_2).
contact(p1831_3, p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 10).
size(p1832_0, 2).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 0).
size(p1832_1, 4).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 7).
size(p1832_2, 8).
red(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 8).
coord2(p1832_3, 10).
size(p1832_3, 4).
blue(p1832_3).
rhs(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 0).
size(p1833_0, 4).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 8).
size(p1833_1, 5).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 0).
size(p1833_2, 8).
red(p1833_2).
upright(p1833_2).
contact(p1833_0, p1833_2).
contact(p1833_0, p1833_2).
contact(p1833_2, p1833_0).
contact(p1833_2, p1833_0).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 3).
size(p1834_0, 7).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 0).
size(p1834_1, 2).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 8).
size(p1834_2, 2).
red(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 3).
coord2(p1834_3, 7).
size(p1834_3, 2).
red(p1834_3).
rhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 5).
size(p1835_0, 9).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 2).
size(p1835_1, 6).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 0).
coord2(p1835_2, 0).
size(p1835_2, 9).
red(p1835_2).
lhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 8).
size(p1836_0, 1).
blue(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 6).
size(p1836_1, 9).
blue(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 4).
size(p1836_2, 1).
red(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 1).
size(p1837_0, 9).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 3).
size(p1837_1, 3).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 10).
size(p1837_2, 6).
red(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 6).
coord2(p1837_3, 3).
size(p1837_3, 0).
red(p1837_3).
rhs(p1837_3).
contact(p1837_1, p1837_3).
contact(p1837_1, p1837_3).
contact(p1837_3, p1837_1).
contact(p1837_3, p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 2).
size(p1838_0, 5).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 8).
size(p1838_1, 10).
blue(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 7).
coord2(p1838_2, 5).
size(p1838_2, 4).
red(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 9).
coord2(p1839_0, 7).
size(p1839_0, 3).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 9).
size(p1839_1, 1).
blue(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 1).
size(p1839_2, 10).
blue(p1839_2).
lhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 9).
size(p1840_0, 8).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 3).
size(p1840_1, 8).
green(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 0).
size(p1840_2, 10).
green(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 10).
coord2(p1840_3, 5).
size(p1840_3, 8).
red(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 9).
coord2(p1841_0, 3).
size(p1841_0, 2).
blue(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 10).
size(p1841_1, 9).
red(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 4).
coord2(p1841_2, 6).
size(p1841_2, 6).
blue(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 0).
coord2(p1841_3, 6).
size(p1841_3, 5).
blue(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 6).
coord2(p1841_4, 1).
size(p1841_4, 10).
red(p1841_4).
lhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 7).
coord2(p1842_0, 3).
size(p1842_0, 7).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 9).
size(p1842_1, 2).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 3).
coord2(p1842_2, 0).
size(p1842_2, 8).
blue(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 2).
coord2(p1842_3, 5).
size(p1842_3, 10).
red(p1842_3).
upright(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 3).
coord2(p1842_4, 4).
size(p1842_4, 4).
red(p1842_4).
upright(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 1).
coord2(p1843_0, 7).
size(p1843_0, 6).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 2).
size(p1843_1, 10).
red(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 2).
size(p1843_2, 9).
blue(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 2).
size(p1843_3, 4).
red(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 4).
coord2(p1843_4, 5).
size(p1843_4, 1).
red(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 7).
size(p1844_0, 9).
green(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 7).
coord2(p1844_1, 0).
size(p1844_1, 3).
blue(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 1).
size(p1844_2, 2).
green(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 6).
coord2(p1844_3, 2).
size(p1844_3, 0).
green(p1844_3).
strange(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 5).
coord2(p1844_4, 3).
size(p1844_4, 0).
green(p1844_4).
strange(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 4).
size(p1845_0, 9).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 10).
size(p1845_1, 10).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 7).
coord2(p1845_2, 9).
size(p1845_2, 9).
green(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 6).
coord2(p1845_3, 0).
size(p1845_3, 6).
red(p1845_3).
upright(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 0).
size(p1846_0, 0).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 5).
size(p1846_1, 3).
red(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 1).
size(p1846_2, 2).
red(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 1).
coord2(p1846_3, 6).
size(p1846_3, 6).
red(p1846_3).
strange(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 4).
coord2(p1846_4, 7).
size(p1846_4, 10).
blue(p1846_4).
lhs(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 8).
coord2(p1847_0, 0).
size(p1847_0, 4).
red(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 10).
size(p1847_1, 9).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 0).
coord2(p1847_2, 2).
size(p1847_2, 6).
green(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 7).
coord2(p1847_3, 1).
size(p1847_3, 8).
red(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 5).
coord2(p1847_4, 7).
size(p1847_4, 10).
red(p1847_4).
upright(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 10).
size(p1848_0, 1).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 9).
size(p1848_1, 9).
blue(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 0).
coord2(p1848_2, 9).
size(p1848_2, 10).
red(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 6).
size(p1849_0, 7).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 2).
size(p1849_1, 9).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 7).
coord2(p1849_2, 9).
size(p1849_2, 4).
red(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 9).
coord2(p1849_3, 0).
size(p1849_3, 2).
green(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 4).
size(p1850_0, 8).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 9).
size(p1850_1, 5).
green(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 1).
coord2(p1850_2, 1).
size(p1850_2, 3).
blue(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 7).
coord2(p1850_3, 0).
size(p1850_3, 7).
blue(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 10).
size(p1851_0, 10).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 3).
size(p1851_1, 2).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 8).
size(p1851_2, 1).
green(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 8).
size(p1852_0, 4).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 0).
size(p1852_1, 8).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 7).
coord2(p1852_2, 8).
size(p1852_2, 8).
blue(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 5).
coord2(p1852_3, 3).
size(p1852_3, 2).
blue(p1852_3).
lhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 10).
size(p1853_0, 6).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 8).
size(p1853_1, 7).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 5).
coord2(p1853_2, 0).
size(p1853_2, 4).
red(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 6).
size(p1854_0, 1).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 2).
size(p1854_1, 2).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 5).
size(p1854_2, 4).
red(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 7).
size(p1855_0, 8).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 1).
size(p1855_1, 10).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 4).
size(p1855_2, 0).
green(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 4).
coord2(p1855_3, 7).
size(p1855_3, 8).
red(p1855_3).
lhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 3).
coord2(p1856_0, 6).
size(p1856_0, 4).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 0).
coord2(p1856_1, 1).
size(p1856_1, 7).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 1).
coord2(p1856_2, 1).
size(p1856_2, 3).
green(p1856_2).
rhs(p1856_2).
contact(p1856_1, p1856_2).
contact(p1856_1, p1856_2).
contact(p1856_2, p1856_1).
contact(p1856_2, p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 7).
size(p1857_0, 1).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 10).
size(p1857_1, 9).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 8).
size(p1857_2, 2).
red(p1857_2).
strange(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 4).
coord2(p1858_0, 3).
size(p1858_0, 6).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 6).
size(p1858_1, 6).
red(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 7).
size(p1858_2, 9).
blue(p1858_2).
upright(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 0).
coord2(p1859_0, 9).
size(p1859_0, 4).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 2).
coord2(p1859_1, 7).
size(p1859_1, 1).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 1).
size(p1859_2, 2).
green(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 5).
coord2(p1859_3, 10).
size(p1859_3, 1).
red(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 0).
size(p1860_0, 8).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 4).
size(p1860_1, 8).
green(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 1).
coord2(p1860_2, 0).
size(p1860_2, 10).
blue(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 6).
coord2(p1860_3, 4).
size(p1860_3, 1).
blue(p1860_3).
lhs(p1860_3).
contact(p1860_0, p1860_2).
contact(p1860_0, p1860_2).
contact(p1860_2, p1860_0).
contact(p1860_2, p1860_0).
contact(p1860_1, p1860_3).
contact(p1860_1, p1860_3).
contact(p1860_3, p1860_1).
contact(p1860_3, p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 4).
size(p1861_0, 5).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 3).
coord2(p1861_1, 5).
size(p1861_1, 3).
red(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 7).
coord2(p1861_2, 1).
size(p1861_2, 0).
blue(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 2).
coord2(p1862_0, 2).
size(p1862_0, 8).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 2).
coord2(p1862_1, 9).
size(p1862_1, 10).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 3).
coord2(p1862_2, 0).
size(p1862_2, 5).
green(p1862_2).
rhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 8).
size(p1863_0, 2).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 1).
size(p1863_1, 10).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 4).
size(p1863_2, 1).
red(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 6).
coord2(p1863_3, 0).
size(p1863_3, 9).
blue(p1863_3).
strange(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 9).
size(p1864_0, 1).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 9).
coord2(p1864_1, 4).
size(p1864_1, 9).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 8).
coord2(p1864_2, 5).
size(p1864_2, 2).
red(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 8).
size(p1865_0, 6).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 10).
size(p1865_1, 0).
red(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 10).
size(p1865_2, 10).
blue(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 4).
coord2(p1865_3, 6).
size(p1865_3, 3).
blue(p1865_3).
rhs(p1865_3).
contact(p1865_1, p1865_2).
contact(p1865_1, p1865_2).
contact(p1865_2, p1865_1).
contact(p1865_2, p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 1).
coord2(p1866_0, 7).
size(p1866_0, 1).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 1).
size(p1866_1, 3).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 7).
size(p1866_2, 5).
red(p1866_2).
rhs(p1866_2).
contact(p1866_0, p1866_2).
contact(p1866_0, p1866_2).
contact(p1866_2, p1866_0).
contact(p1866_2, p1866_0).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 1).
size(p1867_0, 3).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 4).
size(p1867_1, 5).
red(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 1).
size(p1867_2, 6).
red(p1867_2).
upright(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 4).
size(p1868_0, 5).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 1).
size(p1868_1, 2).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 4).
size(p1868_2, 1).
red(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 3).
size(p1869_0, 0).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 1).
size(p1869_1, 0).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 1).
coord2(p1869_2, 8).
size(p1869_2, 8).
red(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 2).
coord2(p1869_3, 6).
size(p1869_3, 8).
red(p1869_3).
strange(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 6).
coord2(p1869_4, 5).
size(p1869_4, 5).
blue(p1869_4).
rhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 9).
size(p1870_0, 7).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 9).
size(p1870_1, 8).
red(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 7).
size(p1870_2, 7).
red(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 0).
coord2(p1870_3, 8).
size(p1870_3, 0).
red(p1870_3).
rhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 2).
coord2(p1870_4, 10).
size(p1870_4, 6).
green(p1870_4).
upright(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 7).
size(p1871_0, 1).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 6).
size(p1871_1, 9).
red(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 1).
size(p1871_2, 2).
blue(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 10).
size(p1872_0, 5).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 8).
size(p1872_1, 3).
red(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 8).
coord2(p1872_2, 6).
size(p1872_2, 10).
red(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 4).
coord2(p1872_3, 1).
size(p1872_3, 0).
blue(p1872_3).
strange(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 9).
size(p1873_0, 7).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 7).
size(p1873_1, 1).
blue(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 10).
size(p1873_2, 10).
blue(p1873_2).
rhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 3).
size(p1874_0, 2).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 9).
size(p1874_1, 1).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 8).
size(p1874_2, 1).
green(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 9).
coord2(p1874_3, 4).
size(p1874_3, 7).
red(p1874_3).
rhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 10).
coord2(p1874_4, 8).
size(p1874_4, 3).
green(p1874_4).
upright(p1874_4).
contact(p1874_0, p1874_3).
contact(p1874_0, p1874_3).
contact(p1874_3, p1874_0).
contact(p1874_3, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 8).
size(p1875_0, 6).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 8).
coord2(p1875_1, 9).
size(p1875_1, 9).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 8).
size(p1875_2, 9).
green(p1875_2).
rhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 5).
coord2(p1876_0, 3).
size(p1876_0, 0).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 2).
size(p1876_1, 1).
blue(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 10).
size(p1876_2, 4).
green(p1876_2).
upright(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 9).
size(p1877_0, 4).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 6).
size(p1877_1, 10).
blue(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 1).
coord2(p1877_2, 3).
size(p1877_2, 3).
red(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 9).
coord2(p1877_3, 2).
size(p1877_3, 2).
blue(p1877_3).
lhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 2).
coord2(p1877_4, 3).
size(p1877_4, 7).
blue(p1877_4).
lhs(p1877_4).
contact(p1877_2, p1877_4).
contact(p1877_2, p1877_4).
contact(p1877_4, p1877_2).
contact(p1877_4, p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 6).
size(p1878_0, 2).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 7).
size(p1878_1, 8).
red(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 1).
size(p1878_2, 2).
green(p1878_2).
rhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 7).
size(p1879_0, 9).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 0).
size(p1879_1, 8).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 5).
size(p1879_2, 7).
blue(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 4).
size(p1880_0, 0).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 2).
size(p1880_1, 0).
red(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 4).
size(p1880_2, 3).
blue(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 4).
size(p1881_0, 10).
green(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 2).
size(p1881_1, 6).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 5).
size(p1881_2, 8).
red(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 4).
size(p1882_0, 6).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 10).
size(p1882_1, 2).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 5).
size(p1882_2, 0).
red(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 0).
coord2(p1882_3, 7).
size(p1882_3, 8).
blue(p1882_3).
strange(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 3).
size(p1883_0, 0).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 4).
size(p1883_1, 4).
green(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 4).
size(p1883_2, 10).
green(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 1).
coord2(p1883_3, 4).
size(p1883_3, 0).
blue(p1883_3).
lhs(p1883_3).
contact(p1883_1, p1883_2).
contact(p1883_1, p1883_2).
contact(p1883_2, p1883_1).
contact(p1883_2, p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 1).
size(p1884_0, 10).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 2).
size(p1884_1, 4).
red(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 4).
coord2(p1884_2, 4).
size(p1884_2, 7).
blue(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 3).
coord2(p1884_3, 10).
size(p1884_3, 9).
red(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 5).
size(p1885_0, 4).
red(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 8).
size(p1885_1, 1).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 1).
coord2(p1885_2, 3).
size(p1885_2, 5).
blue(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 7).
coord2(p1885_3, 6).
size(p1885_3, 4).
red(p1885_3).
lhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 9).
size(p1886_0, 10).
blue(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 3).
coord2(p1886_1, 2).
size(p1886_1, 9).
blue(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 8).
size(p1886_2, 3).
green(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 0).
size(p1887_0, 10).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 3).
size(p1887_1, 5).
green(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 7).
coord2(p1887_2, 7).
size(p1887_2, 7).
green(p1887_2).
upright(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 3).
size(p1888_0, 1).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 10).
size(p1888_1, 6).
green(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 3).
size(p1888_2, 4).
green(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 2).
size(p1889_0, 9).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 6).
coord2(p1889_1, 9).
size(p1889_1, 8).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 6).
coord2(p1889_2, 7).
size(p1889_2, 5).
red(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 8).
size(p1890_0, 6).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 9).
size(p1890_1, 3).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 0).
size(p1890_2, 2).
green(p1890_2).
rhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 3).
size(p1891_0, 0).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 5).
size(p1891_1, 6).
red(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 2).
size(p1891_2, 6).
red(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 5).
coord2(p1891_3, 6).
size(p1891_3, 10).
blue(p1891_3).
lhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 5).
size(p1892_0, 4).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 4).
size(p1892_1, 7).
blue(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 5).
size(p1892_2, 3).
green(p1892_2).
strange(p1892_2).
contact(p1892_0, p1892_2).
contact(p1892_0, p1892_2).
contact(p1892_2, p1892_0).
contact(p1892_2, p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 2).
size(p1893_0, 5).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 5).
coord2(p1893_1, 2).
size(p1893_1, 0).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 8).
size(p1893_2, 0).
green(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 9).
coord2(p1893_3, 5).
size(p1893_3, 5).
blue(p1893_3).
lhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 10).
size(p1894_0, 3).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 4).
size(p1894_1, 0).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 10).
coord2(p1894_2, 4).
size(p1894_2, 10).
blue(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 9).
coord2(p1894_3, 8).
size(p1894_3, 4).
blue(p1894_3).
lhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 4).
size(p1895_0, 0).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 2).
size(p1895_1, 8).
red(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 9).
size(p1895_2, 7).
blue(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 4).
coord2(p1895_3, 6).
size(p1895_3, 2).
blue(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 9).
size(p1896_0, 10).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 3).
size(p1896_1, 8).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 10).
size(p1896_2, 3).
green(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 7).
coord2(p1896_3, 9).
size(p1896_3, 2).
green(p1896_3).
upright(p1896_3).
contact(p1896_0, p1896_3).
contact(p1896_0, p1896_3).
contact(p1896_3, p1896_0).
contact(p1896_3, p1896_0).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 3).
size(p1897_0, 5).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 4).
size(p1897_1, 2).
green(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 4).
size(p1897_2, 10).
red(p1897_2).
rhs(p1897_2).
contact(p1897_1, p1897_2).
contact(p1897_1, p1897_2).
contact(p1897_2, p1897_1).
contact(p1897_2, p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 10).
size(p1898_0, 2).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 10).
size(p1898_1, 8).
blue(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 9).
size(p1898_2, 2).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 6).
size(p1898_3, 9).
blue(p1898_3).
strange(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 3).
coord2(p1898_4, 2).
size(p1898_4, 1).
blue(p1898_4).
lhs(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 2).
size(p1899_0, 8).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 0).
size(p1899_1, 6).
green(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 9).
size(p1899_2, 3).
green(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 3).
size(p1900_0, 3).
blue(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 10).
size(p1900_1, 4).
green(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 5).
size(p1900_2, 7).
blue(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 1).
size(p1901_0, 6).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 3).
size(p1901_1, 8).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 7).
size(p1901_2, 10).
red(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 9).
size(p1902_0, 7).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 6).
coord2(p1902_1, 0).
size(p1902_1, 0).
green(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 3).
size(p1902_2, 10).
blue(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 1).
size(p1903_0, 8).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 3).
size(p1903_1, 2).
blue(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 1).
size(p1903_2, 5).
blue(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 7).
size(p1904_0, 9).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 4).
size(p1904_1, 7).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 2).
size(p1904_2, 0).
green(p1904_2).
rhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 4).
size(p1905_0, 2).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 1).
size(p1905_1, 9).
blue(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 4).
coord2(p1905_2, 2).
size(p1905_2, 10).
red(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 8).
coord2(p1905_3, 3).
size(p1905_3, 7).
red(p1905_3).
upright(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 3).
size(p1906_0, 2).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 3).
size(p1906_1, 7).
blue(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 1).
size(p1906_2, 1).
blue(p1906_2).
rhs(p1906_2).
contact(p1906_0, p1906_1).
contact(p1906_0, p1906_1).
contact(p1906_1, p1906_0).
contact(p1906_1, p1906_0).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 4).
size(p1907_0, 5).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 6).
size(p1907_1, 1).
green(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 7).
coord2(p1907_2, 9).
size(p1907_2, 0).
red(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 8).
coord2(p1907_3, 8).
size(p1907_3, 0).
green(p1907_3).
upright(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 9).
size(p1908_0, 7).
blue(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 8).
size(p1908_1, 10).
blue(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 6).
size(p1908_2, 9).
blue(p1908_2).
lhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 6).
size(p1909_0, 8).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 6).
size(p1909_1, 7).
red(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 1).
coord2(p1909_2, 6).
size(p1909_2, 7).
red(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 7).
coord2(p1909_3, 8).
size(p1909_3, 0).
red(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 10).
coord2(p1909_4, 2).
size(p1909_4, 9).
green(p1909_4).
rhs(p1909_4).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_2).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_2).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_2).
contact(p1909_1, p1909_2).
contact(p1909_2, p1909_0).
contact(p1909_2, p1909_1).
contact(p1909_2, p1909_0).
contact(p1909_2, p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 4).
size(p1910_0, 9).
red(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 7).
size(p1910_1, 1).
red(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 1).
coord2(p1910_2, 5).
size(p1910_2, 7).
blue(p1910_2).
lhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 4).
size(p1911_0, 0).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 0).
size(p1911_1, 8).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 10).
size(p1911_2, 7).
blue(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 7).
size(p1912_0, 4).
green(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 10).
size(p1912_1, 0).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 10).
size(p1912_2, 5).
blue(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 0).
coord2(p1912_3, 8).
size(p1912_3, 2).
blue(p1912_3).
strange(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 0).
size(p1913_0, 5).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 9).
size(p1913_1, 0).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 4).
coord2(p1913_2, 6).
size(p1913_2, 10).
blue(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 8).
coord2(p1913_3, 5).
size(p1913_3, 1).
red(p1913_3).
rhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 8).
coord2(p1913_4, 9).
size(p1913_4, 4).
blue(p1913_4).
lhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 3).
size(p1914_0, 5).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 8).
size(p1914_1, 1).
blue(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 1).
coord2(p1914_2, 0).
size(p1914_2, 4).
red(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 7).
coord2(p1914_3, 3).
size(p1914_3, 3).
blue(p1914_3).
upright(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 8).
size(p1915_0, 10).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 3).
size(p1915_1, 2).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 6).
coord2(p1915_2, 10).
size(p1915_2, 8).
red(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 0).
size(p1916_0, 3).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 9).
size(p1916_1, 2).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 0).
coord2(p1916_2, 0).
size(p1916_2, 0).
green(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 8).
size(p1917_0, 4).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 10).
size(p1917_1, 10).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 6).
coord2(p1917_2, 10).
size(p1917_2, 1).
green(p1917_2).
rhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 9).
coord2(p1918_0, 4).
size(p1918_0, 1).
green(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 6).
size(p1918_1, 8).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 10).
size(p1918_2, 8).
blue(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 0).
coord2(p1919_0, 4).
size(p1919_0, 7).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 6).
size(p1919_1, 4).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 4).
size(p1919_2, 10).
red(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 0).
coord2(p1919_3, 4).
size(p1919_3, 4).
blue(p1919_3).
rhs(p1919_3).
contact(p1919_0, p1919_3).
contact(p1919_0, p1919_3).
contact(p1919_3, p1919_0).
contact(p1919_3, p1919_0).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 8).
size(p1920_0, 3).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 0).
size(p1920_1, 0).
blue(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 7).
size(p1920_2, 6).
red(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 2).
coord2(p1920_3, 1).
size(p1920_3, 10).
red(p1920_3).
lhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 1).
coord2(p1920_4, 8).
size(p1920_4, 8).
blue(p1920_4).
strange(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 5).
size(p1921_0, 5).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 10).
size(p1921_1, 1).
blue(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 10).
size(p1921_2, 2).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 8).
coord2(p1921_3, 3).
size(p1921_3, 4).
blue(p1921_3).
upright(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 2).
size(p1922_0, 5).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 6).
size(p1922_1, 5).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 8).
size(p1922_2, 4).
blue(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 2).
coord2(p1922_3, 0).
size(p1922_3, 1).
red(p1922_3).
rhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 4).
size(p1923_0, 2).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 2).
coord2(p1923_1, 0).
size(p1923_1, 9).
blue(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 10).
coord2(p1923_2, 10).
size(p1923_2, 8).
blue(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 5).
size(p1924_0, 2).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 2).
size(p1924_1, 2).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 1).
size(p1924_2, 5).
blue(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 9).
size(p1925_0, 0).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 3).
size(p1925_1, 9).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 6).
coord2(p1925_2, 8).
size(p1925_2, 2).
blue(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 3).
size(p1926_0, 9).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 7).
size(p1926_1, 1).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 1).
size(p1926_2, 2).
green(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 8).
coord2(p1927_0, 7).
size(p1927_0, 2).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 10).
size(p1927_1, 1).
red(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 3).
size(p1927_2, 2).
red(p1927_2).
lhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 7).
size(p1928_0, 10).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 4).
size(p1928_1, 9).
green(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 6).
coord2(p1928_2, 3).
size(p1928_2, 8).
blue(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 1).
coord2(p1928_3, 8).
size(p1928_3, 7).
green(p1928_3).
upright(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 10).
coord2(p1928_4, 3).
size(p1928_4, 4).
blue(p1928_4).
lhs(p1928_4).
contact(p1928_0, p1928_3).
contact(p1928_0, p1928_3).
contact(p1928_3, p1928_0).
contact(p1928_3, p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 0).
size(p1929_0, 2).
blue(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 7).
size(p1929_1, 6).
green(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 4).
size(p1929_2, 7).
blue(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 5).
size(p1929_3, 3).
green(p1929_3).
rhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 10).
coord2(p1929_4, 0).
size(p1929_4, 2).
green(p1929_4).
strange(p1929_4).
contact(p1929_0, p1929_4).
contact(p1929_0, p1929_4).
contact(p1929_4, p1929_0).
contact(p1929_4, p1929_0).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 2).
size(p1930_0, 5).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 1).
size(p1930_1, 1).
blue(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 8).
size(p1930_2, 3).
blue(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 4).
coord2(p1930_3, 8).
size(p1930_3, 2).
blue(p1930_3).
upright(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 7).
coord2(p1930_4, 7).
size(p1930_4, 0).
blue(p1930_4).
upright(p1930_4).
contact(p1930_2, p1930_4).
contact(p1930_2, p1930_4).
contact(p1930_4, p1930_2).
contact(p1930_4, p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 0).
size(p1931_0, 7).
red(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 6).
size(p1931_1, 1).
green(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 6).
coord2(p1931_2, 4).
size(p1931_2, 7).
red(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 7).
size(p1932_0, 5).
blue(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 2).
size(p1932_1, 6).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 9).
coord2(p1932_2, 7).
size(p1932_2, 2).
green(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 10).
size(p1933_0, 10).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 10).
size(p1933_1, 3).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 7).
coord2(p1933_2, 6).
size(p1933_2, 5).
green(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 8).
size(p1934_0, 1).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 6).
size(p1934_1, 1).
green(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 4).
size(p1934_2, 4).
green(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 7).
coord2(p1934_3, 0).
size(p1934_3, 0).
green(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 9).
size(p1935_0, 2).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 0).
size(p1935_1, 8).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 2).
size(p1935_2, 6).
blue(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 7).
size(p1935_3, 2).
red(p1935_3).
upright(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 9).
coord2(p1935_4, 0).
size(p1935_4, 3).
red(p1935_4).
lhs(p1935_4).
contact(p1935_1, p1935_4).
contact(p1935_1, p1935_4).
contact(p1935_4, p1935_1).
contact(p1935_4, p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 4).
size(p1936_0, 4).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 10).
size(p1936_1, 8).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 5).
coord2(p1936_2, 8).
size(p1936_2, 9).
green(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 8).
size(p1937_0, 10).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 2).
size(p1937_1, 10).
blue(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 4).
size(p1937_2, 0).
blue(p1937_2).
strange(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 7).
size(p1938_0, 10).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 10).
size(p1938_1, 0).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 7).
size(p1938_2, 9).
red(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 2).
coord2(p1938_3, 0).
size(p1938_3, 2).
red(p1938_3).
rhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 6).
coord2(p1938_4, 10).
size(p1938_4, 3).
blue(p1938_4).
upright(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 3).
size(p1939_0, 1).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 9).
size(p1939_1, 7).
blue(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 6).
size(p1939_2, 4).
blue(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 4).
size(p1940_0, 3).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 4).
size(p1940_1, 4).
blue(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 0).
size(p1940_2, 8).
blue(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 8).
coord2(p1940_3, 10).
size(p1940_3, 1).
blue(p1940_3).
rhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 1).
size(p1941_0, 3).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 5).
size(p1941_1, 10).
green(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 8).
coord2(p1941_2, 0).
size(p1941_2, 10).
green(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 6).
coord2(p1941_3, 2).
size(p1941_3, 5).
green(p1941_3).
upright(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 4).
coord2(p1941_4, 9).
size(p1941_4, 4).
green(p1941_4).
strange(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 10).
size(p1942_0, 7).
green(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 6).
size(p1942_1, 8).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 7).
coord2(p1942_2, 2).
size(p1942_2, 8).
green(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 4).
coord2(p1942_3, 7).
size(p1942_3, 6).
green(p1942_3).
strange(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 6).
coord2(p1942_4, 5).
size(p1942_4, 0).
red(p1942_4).
lhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 10).
size(p1943_0, 9).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 9).
size(p1943_1, 8).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 2).
size(p1943_2, 5).
blue(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 4).
size(p1944_0, 6).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 10).
size(p1944_1, 0).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 2).
size(p1944_2, 10).
red(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 6).
coord2(p1944_3, 3).
size(p1944_3, 7).
red(p1944_3).
upright(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 8).
size(p1945_0, 4).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 4).
size(p1945_1, 8).
blue(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 4).
size(p1945_2, 4).
red(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 4).
coord2(p1945_3, 8).
size(p1945_3, 8).
red(p1945_3).
rhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 1).
size(p1946_0, 10).
green(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 1).
size(p1946_1, 8).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 5).
size(p1946_2, 7).
green(p1946_2).
strange(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 7).
coord2(p1947_0, 3).
size(p1947_0, 8).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 4).
size(p1947_1, 3).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 5).
coord2(p1947_2, 9).
size(p1947_2, 8).
blue(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 6).
coord2(p1948_0, 5).
size(p1948_0, 7).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 4).
size(p1948_1, 5).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 5).
coord2(p1948_2, 7).
size(p1948_2, 10).
red(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 0).
coord2(p1948_3, 0).
size(p1948_3, 10).
red(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 4).
coord2(p1948_4, 5).
size(p1948_4, 3).
blue(p1948_4).
lhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 0).
size(p1949_0, 6).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 9).
size(p1949_1, 2).
blue(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 6).
size(p1949_2, 3).
blue(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 9).
coord2(p1949_3, 3).
size(p1949_3, 9).
blue(p1949_3).
rhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 7).
size(p1950_0, 9).
blue(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 4).
size(p1950_1, 0).
blue(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 4).
size(p1950_2, 6).
blue(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 6).
coord2(p1950_3, 5).
size(p1950_3, 4).
green(p1950_3).
rhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 10).
size(p1951_0, 0).
green(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 9).
size(p1951_1, 3).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 5).
size(p1951_2, 7).
red(p1951_2).
rhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 2).
size(p1952_0, 10).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 3).
coord2(p1952_1, 0).
size(p1952_1, 1).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 5).
size(p1952_2, 4).
red(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 1).
size(p1953_0, 5).
green(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 7).
size(p1953_1, 8).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 10).
coord2(p1953_2, 8).
size(p1953_2, 0).
green(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 1).
coord2(p1953_3, 9).
size(p1953_3, 8).
green(p1953_3).
rhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 7).
coord2(p1953_4, 8).
size(p1953_4, 3).
green(p1953_4).
strange(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 5).
size(p1954_0, 1).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 2).
size(p1954_1, 7).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 7).
size(p1954_2, 5).
red(p1954_2).
lhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 4).
size(p1955_0, 9).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 0).
coord2(p1955_1, 3).
size(p1955_1, 6).
red(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 0).
size(p1955_2, 8).
blue(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 9).
size(p1955_3, 5).
blue(p1955_3).
strange(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 6).
size(p1956_0, 5).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 1).
size(p1956_1, 7).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 2).
size(p1956_2, 6).
blue(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 1).
size(p1957_0, 1).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 5).
size(p1957_1, 6).
green(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 7).
size(p1957_2, 5).
red(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 8).
size(p1958_0, 10).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 7).
size(p1958_1, 10).
green(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 10).
coord2(p1958_2, 5).
size(p1958_2, 4).
green(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 6).
coord2(p1959_0, 0).
size(p1959_0, 1).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 10).
size(p1959_1, 4).
green(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 9).
size(p1959_2, 7).
blue(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 9).
coord2(p1960_0, 5).
size(p1960_0, 1).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 3).
size(p1960_1, 6).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 2).
coord2(p1960_2, 9).
size(p1960_2, 0).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 0).
coord2(p1960_3, 3).
size(p1960_3, 7).
red(p1960_3).
lhs(p1960_3).
contact(p1960_1, p1960_3).
contact(p1960_1, p1960_3).
contact(p1960_3, p1960_1).
contact(p1960_3, p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 9).
size(p1961_0, 10).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 6).
size(p1961_1, 9).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 1).
size(p1961_2, 5).
red(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 3).
coord2(p1961_3, 10).
size(p1961_3, 10).
red(p1961_3).
strange(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 9).
coord2(p1961_4, 9).
size(p1961_4, 2).
red(p1961_4).
rhs(p1961_4).
contact(p1961_0, p1961_4).
contact(p1961_0, p1961_4).
contact(p1961_4, p1961_0).
contact(p1961_4, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 6).
size(p1962_0, 5).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 5).
size(p1962_1, 5).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 7).
size(p1962_2, 0).
blue(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 8).
coord2(p1962_3, 6).
size(p1962_3, 7).
green(p1962_3).
strange(p1962_3).
contact(p1962_0, p1962_2).
contact(p1962_0, p1962_3).
contact(p1962_0, p1962_2).
contact(p1962_0, p1962_3).
contact(p1962_2, p1962_0).
contact(p1962_2, p1962_0).
contact(p1962_3, p1962_0).
contact(p1962_3, p1962_1).
contact(p1962_3, p1962_0).
contact(p1962_3, p1962_1).
contact(p1962_1, p1962_3).
contact(p1962_1, p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 8).
coord2(p1963_0, 0).
size(p1963_0, 2).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 4).
size(p1963_1, 5).
green(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 0).
size(p1963_2, 0).
green(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 9).
coord2(p1963_3, 2).
size(p1963_3, 9).
green(p1963_3).
upright(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 7).
coord2(p1963_4, 6).
size(p1963_4, 7).
red(p1963_4).
upright(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 10).
coord2(p1964_0, 9).
size(p1964_0, 5).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 6).
size(p1964_1, 2).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 5).
coord2(p1964_2, 1).
size(p1964_2, 0).
green(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 6).
size(p1965_0, 2).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 6).
size(p1965_1, 0).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 5).
coord2(p1965_2, 4).
size(p1965_2, 2).
red(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 6).
size(p1966_0, 4).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 4).
size(p1966_1, 9).
red(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 1).
size(p1966_2, 1).
red(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 4).
coord2(p1966_3, 0).
size(p1966_3, 10).
green(p1966_3).
rhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 5).
coord2(p1966_4, 2).
size(p1966_4, 1).
red(p1966_4).
upright(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 3).
size(p1967_0, 6).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 6).
size(p1967_1, 4).
red(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 1).
size(p1967_2, 6).
blue(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 10).
size(p1968_0, 0).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 10).
size(p1968_1, 2).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 8).
size(p1968_2, 9).
blue(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 10).
coord2(p1968_3, 9).
size(p1968_3, 10).
red(p1968_3).
rhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 3).
coord2(p1968_4, 0).
size(p1968_4, 3).
red(p1968_4).
rhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 5).
coord2(p1969_0, 9).
size(p1969_0, 5).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 7).
size(p1969_1, 0).
green(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 4).
coord2(p1969_2, 8).
size(p1969_2, 1).
red(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 7).
coord2(p1969_3, 1).
size(p1969_3, 0).
red(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 9).
size(p1970_0, 2).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 10).
size(p1970_1, 2).
green(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 6).
size(p1970_2, 7).
blue(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 3).
size(p1971_0, 2).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 0).
size(p1971_1, 0).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 10).
size(p1971_2, 2).
blue(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 10).
coord2(p1971_3, 6).
size(p1971_3, 8).
red(p1971_3).
upright(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 0).
coord2(p1971_4, 0).
size(p1971_4, 5).
blue(p1971_4).
upright(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 8).
size(p1972_0, 8).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 9).
size(p1972_1, 9).
red(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 7).
size(p1972_2, 1).
red(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 5).
coord2(p1972_3, 6).
size(p1972_3, 1).
red(p1972_3).
rhs(p1972_3).
contact(p1972_0, p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_1, p1972_0).
contact(p1972_1, p1972_0).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 5).
size(p1973_0, 2).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 10).
size(p1973_1, 8).
blue(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 10).
size(p1973_2, 2).
red(p1973_2).
strange(p1973_2).
contact(p1973_1, p1973_2).
contact(p1973_1, p1973_2).
contact(p1973_2, p1973_1).
contact(p1973_2, p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 1).
size(p1974_0, 8).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 9).
size(p1974_1, 1).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 7).
size(p1974_2, 1).
blue(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 6).
coord2(p1974_3, 7).
size(p1974_3, 10).
red(p1974_3).
rhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 7).
coord2(p1974_4, 9).
size(p1974_4, 9).
red(p1974_4).
rhs(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 3).
size(p1975_0, 9).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 10).
size(p1975_1, 1).
blue(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 2).
coord2(p1975_2, 6).
size(p1975_2, 9).
green(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 8).
coord2(p1975_3, 0).
size(p1975_3, 3).
blue(p1975_3).
upright(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 1).
size(p1976_0, 10).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 9).
coord2(p1976_1, 1).
size(p1976_1, 2).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 8).
size(p1976_2, 5).
blue(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 2).
coord2(p1976_3, 1).
size(p1976_3, 3).
blue(p1976_3).
lhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 0).
coord2(p1976_4, 8).
size(p1976_4, 4).
blue(p1976_4).
rhs(p1976_4).
contact(p1976_2, p1976_4).
contact(p1976_2, p1976_4).
contact(p1976_4, p1976_2).
contact(p1976_4, p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 10).
size(p1977_0, 5).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 0).
size(p1977_1, 1).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 10).
size(p1977_2, 1).
blue(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 4).
coord2(p1977_3, 2).
size(p1977_3, 1).
blue(p1977_3).
lhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 6).
coord2(p1977_4, 10).
size(p1977_4, 9).
blue(p1977_4).
strange(p1977_4).
contact(p1977_0, p1977_4).
contact(p1977_0, p1977_4).
contact(p1977_4, p1977_0).
contact(p1977_4, p1977_0).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 1).
size(p1978_0, 1).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 8).
size(p1978_1, 3).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 4).
coord2(p1978_2, 5).
size(p1978_2, 8).
blue(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 5).
coord2(p1978_3, 5).
size(p1978_3, 2).
red(p1978_3).
upright(p1978_3).
contact(p1978_2, p1978_3).
contact(p1978_2, p1978_3).
contact(p1978_3, p1978_2).
contact(p1978_3, p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 5).
size(p1979_0, 6).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 10).
size(p1979_1, 0).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 8).
coord2(p1979_2, 8).
size(p1979_2, 0).
green(p1979_2).
upright(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 4).
size(p1980_0, 7).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 0).
size(p1980_1, 4).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 10).
size(p1980_2, 4).
blue(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 8).
coord2(p1980_3, 3).
size(p1980_3, 0).
red(p1980_3).
strange(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 3).
size(p1981_0, 5).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 3).
size(p1981_1, 4).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 5).
size(p1981_2, 9).
red(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 7).
size(p1982_0, 1).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 4).
size(p1982_1, 8).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 9).
size(p1982_2, 9).
green(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 10).
coord2(p1982_3, 1).
size(p1982_3, 3).
red(p1982_3).
upright(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 2).
coord2(p1982_4, 2).
size(p1982_4, 9).
green(p1982_4).
rhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 4).
size(p1983_0, 10).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 1).
size(p1983_1, 9).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 1).
size(p1983_2, 2).
red(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 7).
coord2(p1983_3, 3).
size(p1983_3, 2).
blue(p1983_3).
rhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 10).
size(p1984_0, 10).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 2).
size(p1984_1, 9).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 2).
coord2(p1984_2, 8).
size(p1984_2, 2).
green(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 8).
size(p1985_0, 7).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 3).
size(p1985_1, 3).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 7).
size(p1985_2, 5).
red(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 3).
coord2(p1985_3, 5).
size(p1985_3, 8).
blue(p1985_3).
rhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 3).
coord2(p1985_4, 5).
size(p1985_4, 6).
blue(p1985_4).
lhs(p1985_4).
contact(p1985_3, p1985_4).
contact(p1985_3, p1985_4).
contact(p1985_4, p1985_3).
contact(p1985_4, p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 10).
size(p1986_0, 9).
blue(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 8).
size(p1986_1, 0).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 2).
coord2(p1986_2, 0).
size(p1986_2, 3).
red(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 6).
size(p1986_3, 10).
blue(p1986_3).
rhs(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 1).
size(p1987_0, 2).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 6).
size(p1987_1, 2).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 1).
coord2(p1987_2, 9).
size(p1987_2, 10).
red(p1987_2).
lhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 3).
size(p1988_0, 4).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 4).
size(p1988_1, 5).
blue(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 4).
size(p1988_2, 5).
blue(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 6).
coord2(p1988_3, 6).
size(p1988_3, 0).
red(p1988_3).
strange(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 4).
coord2(p1989_0, 4).
size(p1989_0, 9).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 3).
size(p1989_1, 5).
blue(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 3).
coord2(p1989_2, 9).
size(p1989_2, 7).
blue(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 9).
coord2(p1989_3, 0).
size(p1989_3, 4).
blue(p1989_3).
strange(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 6).
size(p1990_0, 5).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 1).
size(p1990_1, 9).
red(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 3).
coord2(p1990_2, 5).
size(p1990_2, 5).
green(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 2).
size(p1991_0, 4).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 5).
size(p1991_1, 6).
red(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 8).
coord2(p1991_2, 6).
size(p1991_2, 1).
green(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 2).
coord2(p1991_3, 3).
size(p1991_3, 2).
red(p1991_3).
rhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 5).
size(p1992_0, 7).
blue(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 8).
size(p1992_1, 0).
blue(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 0).
size(p1992_2, 8).
blue(p1992_2).
upright(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 0).
size(p1993_0, 9).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 7).
size(p1993_1, 5).
red(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 4).
coord2(p1993_2, 0).
size(p1993_2, 1).
blue(p1993_2).
lhs(p1993_2).
contact(p1993_0, p1993_2).
contact(p1993_0, p1993_2).
contact(p1993_2, p1993_0).
contact(p1993_2, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 7).
size(p1994_0, 10).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 0).
size(p1994_1, 10).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 4).
size(p1994_2, 10).
red(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 0).
coord2(p1994_3, 2).
size(p1994_3, 1).
blue(p1994_3).
strange(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 7).
size(p1995_0, 8).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 7).
size(p1995_1, 7).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 5).
coord2(p1995_2, 5).
size(p1995_2, 10).
red(p1995_2).
strange(p1995_2).
contact(p1995_0, p1995_1).
contact(p1995_0, p1995_1).
contact(p1995_1, p1995_0).
contact(p1995_1, p1995_0).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 10).
size(p1996_0, 5).
red(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 8).
size(p1996_1, 7).
blue(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 4).
size(p1996_2, 0).
blue(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 9).
size(p1997_0, 8).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 4).
coord2(p1997_1, 10).
size(p1997_1, 6).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 0).
coord2(p1997_2, 4).
size(p1997_2, 6).
red(p1997_2).
lhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 3).
size(p1998_0, 3).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 7).
size(p1998_1, 4).
red(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 6).
coord2(p1998_2, 4).
size(p1998_2, 8).
blue(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 1).
size(p1999_0, 3).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 10).
size(p1999_1, 4).
blue(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 0).
coord2(p1999_2, 10).
size(p1999_2, 3).
blue(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 1).
coord2(p1999_3, 8).
size(p1999_3, 0).
blue(p1999_3).
strange(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 3).
size(p2000_0, 1).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 5).
size(p2000_1, 6).
green(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 0).
size(p2000_2, 4).
red(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 0).
coord2(p2000_3, 6).
size(p2000_3, 10).
green(p2000_3).
rhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 10).
size(p2001_0, 8).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 8).
size(p2001_1, 2).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 2).
coord2(p2001_2, 6).
size(p2001_2, 6).
blue(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 0).
coord2(p2001_3, 7).
size(p2001_3, 5).
red(p2001_3).
strange(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 6).
size(p2002_0, 9).
red(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 6).
size(p2002_1, 4).
blue(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 8).
size(p2002_2, 1).
red(p2002_2).
upright(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 10).
size(p2003_0, 6).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 5).
coord2(p2003_1, 8).
size(p2003_1, 9).
blue(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 7).
size(p2003_2, 9).
red(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 0).
coord2(p2003_3, 8).
size(p2003_3, 2).
red(p2003_3).
strange(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 0).
size(p2004_0, 8).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 3).
size(p2004_1, 5).
red(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 9).
size(p2004_2, 2).
red(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 9).
coord2(p2004_3, 9).
size(p2004_3, 1).
green(p2004_3).
strange(p2004_3).
contact(p2004_2, p2004_3).
contact(p2004_2, p2004_3).
contact(p2004_3, p2004_2).
contact(p2004_3, p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 3).
size(p2005_0, 8).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 0).
size(p2005_1, 9).
blue(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 5).
size(p2005_2, 4).
red(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 0).
coord2(p2005_3, 3).
size(p2005_3, 9).
red(p2005_3).
upright(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 3).
size(p2006_0, 5).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 2).
size(p2006_1, 10).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 1).
size(p2006_2, 7).
red(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 10).
coord2(p2006_3, 10).
size(p2006_3, 1).
red(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 4).
size(p2007_0, 6).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 0).
size(p2007_1, 6).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 4).
size(p2007_2, 9).
blue(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 4).
size(p2007_3, 0).
blue(p2007_3).
lhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 1).
coord2(p2007_4, 3).
size(p2007_4, 5).
blue(p2007_4).
rhs(p2007_4).
contact(p2007_0, p2007_2).
contact(p2007_0, p2007_3).
contact(p2007_0, p2007_2).
contact(p2007_0, p2007_3).
contact(p2007_2, p2007_0).
contact(p2007_2, p2007_0).
contact(p2007_2, p2007_3).
contact(p2007_2, p2007_3).
contact(p2007_3, p2007_0).
contact(p2007_3, p2007_2).
contact(p2007_3, p2007_0).
contact(p2007_3, p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 1).
size(p2008_0, 2).
blue(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 4).
size(p2008_1, 7).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 10).
coord2(p2008_2, 0).
size(p2008_2, 5).
red(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 1).
coord2(p2008_3, 9).
size(p2008_3, 10).
red(p2008_3).
strange(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 10).
size(p2009_0, 7).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 9).
size(p2009_1, 7).
blue(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 0).
coord2(p2009_2, 6).
size(p2009_2, 0).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 4).
coord2(p2009_3, 10).
size(p2009_3, 2).
red(p2009_3).
strange(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 10).
coord2(p2009_4, 3).
size(p2009_4, 5).
blue(p2009_4).
lhs(p2009_4).
contact(p2009_0, p2009_3).
contact(p2009_0, p2009_3).
contact(p2009_3, p2009_0).
contact(p2009_3, p2009_0).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 3).
size(p2010_0, 9).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 2).
size(p2010_1, 10).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 4).
coord2(p2010_2, 5).
size(p2010_2, 7).
green(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 8).
coord2(p2010_3, 5).
size(p2010_3, 10).
red(p2010_3).
rhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 6).
coord2(p2010_4, 2).
size(p2010_4, 0).
red(p2010_4).
lhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 2).
coord2(p2011_0, 2).
size(p2011_0, 8).
blue(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 6).
size(p2011_1, 8).
green(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 6).
size(p2011_2, 2).
green(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 3).
coord2(p2011_3, 8).
size(p2011_3, 10).
green(p2011_3).
rhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 9).
size(p2012_0, 6).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 5).
size(p2012_1, 8).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 1).
size(p2012_2, 8).
blue(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 10).
coord2(p2012_3, 1).
size(p2012_3, 8).
blue(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 4).
coord2(p2012_4, 4).
size(p2012_4, 7).
blue(p2012_4).
lhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 7).
size(p2013_0, 4).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 9).
size(p2013_1, 9).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 4).
coord2(p2013_2, 2).
size(p2013_2, 2).
blue(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 3).
coord2(p2013_3, 2).
size(p2013_3, 7).
blue(p2013_3).
rhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 7).
coord2(p2013_4, 4).
size(p2013_4, 2).
red(p2013_4).
lhs(p2013_4).
contact(p2013_2, p2013_3).
contact(p2013_2, p2013_3).
contact(p2013_3, p2013_2).
contact(p2013_3, p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 2).
size(p2014_0, 6).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 3).
size(p2014_1, 8).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 1).
coord2(p2014_2, 7).
size(p2014_2, 0).
red(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 3).
size(p2015_0, 4).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 7).
size(p2015_1, 6).
red(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 7).
size(p2015_2, 7).
blue(p2015_2).
rhs(p2015_2).
contact(p2015_1, p2015_2).
contact(p2015_1, p2015_2).
contact(p2015_2, p2015_1).
contact(p2015_2, p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 10).
size(p2016_0, 8).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 9).
size(p2016_1, 8).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 0).
coord2(p2016_2, 6).
size(p2016_2, 2).
red(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 2).
coord2(p2016_3, 5).
size(p2016_3, 10).
blue(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 9).
coord2(p2016_4, 1).
size(p2016_4, 9).
blue(p2016_4).
lhs(p2016_4).
contact(p2016_0, p2016_1).
contact(p2016_0, p2016_1).
contact(p2016_1, p2016_0).
contact(p2016_1, p2016_0).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 6).
size(p2017_0, 9).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 3).
coord2(p2017_1, 5).
size(p2017_1, 9).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 8).
size(p2017_2, 3).
blue(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 3).
coord2(p2017_3, 2).
size(p2017_3, 3).
green(p2017_3).
strange(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 10).
size(p2018_0, 5).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 9).
size(p2018_1, 0).
green(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 0).
coord2(p2018_2, 2).
size(p2018_2, 1).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 0).
coord2(p2018_3, 7).
size(p2018_3, 7).
blue(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 0).
coord2(p2018_4, 0).
size(p2018_4, 9).
green(p2018_4).
strange(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 0).
size(p2019_0, 6).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 1).
size(p2019_1, 2).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 7).
size(p2019_2, 0).
red(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 3).
coord2(p2019_3, 5).
size(p2019_3, 1).
red(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 2).
size(p2020_0, 10).
blue(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 4).
size(p2020_1, 6).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 7).
size(p2020_2, 10).
red(p2020_2).
rhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 4).
size(p2021_0, 3).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 10).
size(p2021_1, 0).
green(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 1).
size(p2021_2, 10).
green(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 4).
coord2(p2021_3, 0).
size(p2021_3, 8).
green(p2021_3).
rhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 2).
size(p2022_0, 6).
green(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 2).
coord2(p2022_1, 0).
size(p2022_1, 6).
green(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 7).
coord2(p2022_2, 6).
size(p2022_2, 9).
red(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 8).
coord2(p2022_3, 3).
size(p2022_3, 7).
red(p2022_3).
rhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 4).
coord2(p2022_4, 5).
size(p2022_4, 6).
red(p2022_4).
upright(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 1).
size(p2023_0, 10).
red(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 5).
size(p2023_1, 7).
blue(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 4).
size(p2023_2, 5).
red(p2023_2).
rhs(p2023_2).
contact(p2023_1, p2023_2).
contact(p2023_1, p2023_2).
contact(p2023_2, p2023_1).
contact(p2023_2, p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 2).
size(p2024_0, 0).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 4).
coord2(p2024_1, 9).
size(p2024_1, 2).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 6).
coord2(p2024_2, 2).
size(p2024_2, 6).
red(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 0).
coord2(p2024_3, 4).
size(p2024_3, 10).
green(p2024_3).
rhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 9).
size(p2025_0, 8).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 4).
size(p2025_1, 3).
blue(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 9).
coord2(p2025_2, 4).
size(p2025_2, 0).
blue(p2025_2).
rhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 7).
coord2(p2026_0, 10).
size(p2026_0, 2).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 1).
size(p2026_1, 3).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 0).
coord2(p2026_2, 6).
size(p2026_2, 3).
red(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 3).
coord2(p2026_3, 3).
size(p2026_3, 0).
blue(p2026_3).
lhs(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 9).
size(p2027_0, 7).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 10).
size(p2027_1, 9).
blue(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 1).
size(p2027_2, 2).
red(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 3).
coord2(p2027_3, 0).
size(p2027_3, 4).
red(p2027_3).
upright(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 9).
coord2(p2027_4, 1).
size(p2027_4, 0).
red(p2027_4).
lhs(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 9).
size(p2028_0, 7).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 9).
size(p2028_1, 10).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 0).
size(p2028_2, 1).
red(p2028_2).
lhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 1).
size(p2029_0, 1).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 10).
coord2(p2029_1, 3).
size(p2029_1, 3).
red(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 3).
size(p2029_2, 2).
green(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 7).
coord2(p2029_3, 1).
size(p2029_3, 8).
red(p2029_3).
lhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 0).
size(p2030_0, 4).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 0).
size(p2030_1, 4).
red(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 10).
size(p2030_2, 5).
red(p2030_2).
rhs(p2030_2).
contact(p2030_0, p2030_1).
contact(p2030_0, p2030_1).
contact(p2030_1, p2030_0).
contact(p2030_1, p2030_0).
piece(2031, p2031_0).
coord1(p2031_0, 8).
coord2(p2031_0, 10).
size(p2031_0, 1).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 5).
size(p2031_1, 8).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 2).
size(p2031_2, 6).
green(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 5).
coord2(p2031_3, 9).
size(p2031_3, 0).
red(p2031_3).
strange(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 5).
size(p2032_0, 6).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 2).
size(p2032_1, 9).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 9).
size(p2032_2, 2).
red(p2032_2).
lhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 5).
coord2(p2033_0, 0).
size(p2033_0, 8).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 6).
size(p2033_1, 1).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 8).
coord2(p2033_2, 4).
size(p2033_2, 3).
blue(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 5).
coord2(p2033_3, 0).
size(p2033_3, 5).
blue(p2033_3).
rhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 8).
coord2(p2033_4, 4).
size(p2033_4, 1).
red(p2033_4).
upright(p2033_4).
contact(p2033_0, p2033_3).
contact(p2033_0, p2033_3).
contact(p2033_3, p2033_0).
contact(p2033_3, p2033_0).
contact(p2033_2, p2033_4).
contact(p2033_2, p2033_4).
contact(p2033_4, p2033_2).
contact(p2033_4, p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 7).
size(p2034_0, 3).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 7).
size(p2034_1, 9).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 1).
coord2(p2034_2, 1).
size(p2034_2, 4).
red(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 4).
size(p2035_0, 6).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 5).
size(p2035_1, 6).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 7).
size(p2035_2, 5).
red(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 7).
size(p2036_0, 5).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 1).
size(p2036_1, 10).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 1).
size(p2036_2, 4).
red(p2036_2).
strange(p2036_2).
contact(p2036_1, p2036_2).
contact(p2036_1, p2036_2).
contact(p2036_2, p2036_1).
contact(p2036_2, p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 9).
size(p2037_0, 6).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 0).
size(p2037_1, 10).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 10).
coord2(p2037_2, 6).
size(p2037_2, 5).
blue(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 5).
coord2(p2037_3, 9).
size(p2037_3, 3).
red(p2037_3).
strange(p2037_3).
contact(p2037_0, p2037_3).
contact(p2037_0, p2037_3).
contact(p2037_3, p2037_0).
contact(p2037_3, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 10).
size(p2038_0, 3).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 8).
size(p2038_1, 10).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 2).
size(p2038_2, 4).
green(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 5).
coord2(p2038_3, 9).
size(p2038_3, 7).
red(p2038_3).
strange(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 7).
size(p2039_0, 10).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 7).
size(p2039_1, 3).
green(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 6).
coord2(p2039_2, 7).
size(p2039_2, 1).
green(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 4).
coord2(p2040_0, 1).
size(p2040_0, 4).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 0).
size(p2040_1, 9).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 6).
coord2(p2040_2, 5).
size(p2040_2, 7).
green(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 2).
coord2(p2040_3, 3).
size(p2040_3, 3).
red(p2040_3).
upright(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 6).
coord2(p2040_4, 5).
size(p2040_4, 0).
red(p2040_4).
strange(p2040_4).
contact(p2040_0, p2040_1).
contact(p2040_0, p2040_1).
contact(p2040_1, p2040_0).
contact(p2040_1, p2040_0).
contact(p2040_2, p2040_4).
contact(p2040_2, p2040_4).
contact(p2040_4, p2040_2).
contact(p2040_4, p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 9).
size(p2041_0, 4).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 2).
size(p2041_1, 9).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 2).
size(p2041_2, 3).
blue(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 10).
coord2(p2041_3, 2).
size(p2041_3, 6).
blue(p2041_3).
strange(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 0).
coord2(p2041_4, 8).
size(p2041_4, 2).
blue(p2041_4).
upright(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 4).
coord2(p2042_0, 7).
size(p2042_0, 8).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 9).
size(p2042_1, 7).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 1).
size(p2042_2, 6).
blue(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 5).
coord2(p2042_3, 10).
size(p2042_3, 4).
blue(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 6).
coord2(p2042_4, 4).
size(p2042_4, 1).
green(p2042_4).
upright(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 9).
coord2(p2043_0, 7).
size(p2043_0, 2).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 10).
size(p2043_1, 9).
blue(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 2).
size(p2043_2, 7).
green(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 0).
size(p2044_0, 3).
blue(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 1).
size(p2044_1, 7).
red(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 7).
coord2(p2044_2, 6).
size(p2044_2, 3).
red(p2044_2).
rhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 2).
size(p2045_0, 2).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 2).
size(p2045_1, 9).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 2).
size(p2045_2, 6).
blue(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 0).
size(p2046_0, 4).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 0).
size(p2046_1, 7).
green(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 8).
coord2(p2046_2, 3).
size(p2046_2, 6).
red(p2046_2).
strange(p2046_2).
contact(p2046_0, p2046_1).
contact(p2046_0, p2046_1).
contact(p2046_1, p2046_0).
contact(p2046_1, p2046_0).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 1).
size(p2047_0, 10).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 2).
size(p2047_1, 10).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 0).
size(p2047_2, 1).
red(p2047_2).
upright(p2047_2).
contact(p2047_0, p2047_1).
contact(p2047_0, p2047_1).
contact(p2047_1, p2047_0).
contact(p2047_1, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 4).
size(p2048_0, 9).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 8).
size(p2048_1, 9).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 3).
size(p2048_2, 10).
red(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 4).
size(p2049_0, 5).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 5).
size(p2049_1, 1).
blue(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 2).
size(p2049_2, 10).
red(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 0).
coord2(p2049_3, 8).
size(p2049_3, 6).
red(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 10).
size(p2050_0, 9).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 2).
size(p2050_1, 4).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 8).
size(p2050_2, 8).
red(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 1).
coord2(p2050_3, 7).
size(p2050_3, 3).
blue(p2050_3).
upright(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 7).
size(p2051_0, 3).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 10).
size(p2051_1, 9).
red(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 3).
size(p2051_2, 10).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 5).
coord2(p2051_3, 0).
size(p2051_3, 10).
red(p2051_3).
lhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 3).
coord2(p2052_0, 2).
size(p2052_0, 4).
green(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 8).
size(p2052_1, 9).
red(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 2).
size(p2052_2, 6).
red(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 6).
coord2(p2052_3, 9).
size(p2052_3, 5).
green(p2052_3).
upright(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 5).
size(p2053_0, 3).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 0).
size(p2053_1, 2).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 10).
size(p2053_2, 7).
blue(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 5).
size(p2054_0, 9).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 10).
size(p2054_1, 10).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 4).
coord2(p2054_2, 3).
size(p2054_2, 10).
green(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 3).
size(p2055_0, 7).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 8).
size(p2055_1, 1).
red(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 4).
size(p2055_2, 8).
blue(p2055_2).
lhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 0).
size(p2056_0, 4).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 7).
size(p2056_1, 8).
red(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 6).
size(p2056_2, 8).
blue(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 0).
coord2(p2056_3, 3).
size(p2056_3, 10).
blue(p2056_3).
lhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 2).
size(p2057_0, 0).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 3).
size(p2057_1, 5).
blue(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 2).
size(p2057_2, 2).
red(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 5).
coord2(p2057_3, 3).
size(p2057_3, 5).
blue(p2057_3).
upright(p2057_3).
contact(p2057_0, p2057_1).
contact(p2057_0, p2057_1).
contact(p2057_1, p2057_0).
contact(p2057_1, p2057_0).
piece(2058, p2058_0).
coord1(p2058_0, 7).
coord2(p2058_0, 7).
size(p2058_0, 3).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 7).
size(p2058_1, 2).
red(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 10).
size(p2058_2, 2).
blue(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 0).
coord2(p2058_3, 5).
size(p2058_3, 1).
red(p2058_3).
strange(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 7).
coord2(p2058_4, 10).
size(p2058_4, 0).
red(p2058_4).
lhs(p2058_4).
contact(p2058_0, p2058_1).
contact(p2058_0, p2058_1).
contact(p2058_1, p2058_0).
contact(p2058_1, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 8).
size(p2059_0, 6).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 0).
size(p2059_1, 0).
blue(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 5).
size(p2059_2, 1).
blue(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 10).
coord2(p2059_3, 0).
size(p2059_3, 4).
blue(p2059_3).
rhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 6).
size(p2060_0, 0).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 4).
size(p2060_1, 4).
red(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 8).
size(p2060_2, 4).
red(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 4).
coord2(p2060_3, 1).
size(p2060_3, 9).
red(p2060_3).
upright(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 10).
size(p2061_0, 10).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 3).
size(p2061_1, 7).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 4).
size(p2061_2, 5).
red(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 5).
coord2(p2061_3, 1).
size(p2061_3, 6).
blue(p2061_3).
rhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 3).
size(p2062_0, 9).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 8).
size(p2062_1, 7).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 8).
size(p2062_2, 6).
red(p2062_2).
strange(p2062_2).
contact(p2062_1, p2062_2).
contact(p2062_1, p2062_2).
contact(p2062_2, p2062_1).
contact(p2062_2, p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 4).
size(p2063_0, 1).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 6).
size(p2063_1, 8).
red(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 10).
size(p2063_2, 2).
red(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 6).
coord2(p2063_3, 9).
size(p2063_3, 8).
red(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 1).
size(p2064_0, 7).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 5).
size(p2064_1, 3).
green(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 10).
size(p2064_2, 3).
blue(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 4).
size(p2065_0, 5).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 8).
size(p2065_1, 10).
green(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 7).
size(p2065_2, 7).
blue(p2065_2).
rhs(p2065_2).
contact(p2065_1, p2065_2).
contact(p2065_1, p2065_2).
contact(p2065_2, p2065_1).
contact(p2065_2, p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 0).
size(p2066_0, 3).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 9).
size(p2066_1, 9).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 2).
size(p2066_2, 3).
green(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 8).
size(p2067_0, 4).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 1).
size(p2067_1, 8).
red(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 2).
size(p2067_2, 3).
green(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 3).
coord2(p2067_3, 3).
size(p2067_3, 8).
green(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 10).
coord2(p2068_0, 0).
size(p2068_0, 10).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 9).
size(p2068_1, 3).
red(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 8).
coord2(p2068_2, 5).
size(p2068_2, 1).
blue(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 9).
coord2(p2068_3, 10).
size(p2068_3, 2).
blue(p2068_3).
lhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 3).
coord2(p2068_4, 1).
size(p2068_4, 4).
blue(p2068_4).
lhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 1).
size(p2069_0, 9).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 10).
size(p2069_1, 10).
red(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 3).
size(p2069_2, 5).
red(p2069_2).
strange(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 5).
size(p2070_0, 9).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 7).
size(p2070_1, 5).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 0).
coord2(p2070_2, 1).
size(p2070_2, 5).
red(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 5).
coord2(p2070_3, 5).
size(p2070_3, 0).
blue(p2070_3).
lhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 7).
size(p2071_0, 7).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 1).
size(p2071_1, 9).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 10).
size(p2071_2, 1).
red(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 1).
coord2(p2071_3, 8).
size(p2071_3, 1).
red(p2071_3).
strange(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 1).
size(p2072_0, 1).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 9).
size(p2072_1, 9).
blue(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 4).
size(p2072_2, 9).
blue(p2072_2).
rhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 7).
size(p2073_0, 1).
green(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 10).
size(p2073_1, 4).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 6).
size(p2073_2, 9).
red(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 3).
size(p2074_0, 7).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 8).
coord2(p2074_1, 6).
size(p2074_1, 0).
red(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 5).
size(p2074_2, 3).
red(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 1).
coord2(p2074_3, 6).
size(p2074_3, 6).
blue(p2074_3).
rhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 8).
coord2(p2075_0, 0).
size(p2075_0, 8).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 7).
size(p2075_1, 2).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 3).
size(p2075_2, 8).
red(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 5).
size(p2075_3, 9).
red(p2075_3).
strange(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 10).
size(p2076_0, 8).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 3).
size(p2076_1, 7).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 9).
size(p2076_2, 10).
blue(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 5).
coord2(p2076_3, 10).
size(p2076_3, 9).
blue(p2076_3).
upright(p2076_3).
contact(p2076_0, p2076_3).
contact(p2076_0, p2076_3).
contact(p2076_3, p2076_0).
contact(p2076_3, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 4).
size(p2077_0, 10).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 8).
coord2(p2077_1, 8).
size(p2077_1, 0).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 4).
size(p2077_2, 5).
red(p2077_2).
lhs(p2077_2).
contact(p2077_0, p2077_2).
contact(p2077_0, p2077_2).
contact(p2077_2, p2077_0).
contact(p2077_2, p2077_0).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 3).
size(p2078_0, 10).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 0).
size(p2078_1, 4).
red(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 8).
coord2(p2078_2, 10).
size(p2078_2, 9).
red(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 6).
size(p2079_0, 1).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 5).
size(p2079_1, 9).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 9).
size(p2079_2, 8).
blue(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 5).
coord2(p2079_3, 3).
size(p2079_3, 1).
red(p2079_3).
upright(p2079_3).
contact(p2079_0, p2079_1).
contact(p2079_0, p2079_1).
contact(p2079_1, p2079_0).
contact(p2079_1, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 0).
size(p2080_0, 3).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 9).
size(p2080_1, 5).
red(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 0).
coord2(p2080_2, 9).
size(p2080_2, 4).
red(p2080_2).
lhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 9).
coord2(p2080_3, 7).
size(p2080_3, 4).
blue(p2080_3).
rhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 1).
coord2(p2080_4, 3).
size(p2080_4, 9).
red(p2080_4).
lhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 0).
size(p2081_0, 5).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 5).
size(p2081_1, 6).
red(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 6).
size(p2081_2, 5).
red(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 1).
coord2(p2081_3, 2).
size(p2081_3, 8).
blue(p2081_3).
upright(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 8).
size(p2082_0, 5).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 3).
size(p2082_1, 5).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 7).
coord2(p2082_2, 9).
size(p2082_2, 0).
red(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 3).
size(p2083_0, 2).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 0).
size(p2083_1, 2).
green(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 0).
size(p2083_2, 10).
green(p2083_2).
strange(p2083_2).
contact(p2083_1, p2083_2).
contact(p2083_1, p2083_2).
contact(p2083_2, p2083_1).
contact(p2083_2, p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 1).
size(p2084_0, 7).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 4).
size(p2084_1, 7).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 2).
coord2(p2084_2, 6).
size(p2084_2, 4).
red(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 10).
coord2(p2084_3, 2).
size(p2084_3, 4).
blue(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 6).
coord2(p2084_4, 0).
size(p2084_4, 6).
red(p2084_4).
upright(p2084_4).
contact(p2084_0, p2084_4).
contact(p2084_0, p2084_4).
contact(p2084_4, p2084_0).
contact(p2084_4, p2084_0).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 7).
size(p2085_0, 3).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 1).
size(p2085_1, 8).
blue(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 1).
coord2(p2085_2, 3).
size(p2085_2, 9).
blue(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 4).
coord2(p2085_3, 6).
size(p2085_3, 3).
blue(p2085_3).
lhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 9).
coord2(p2085_4, 7).
size(p2085_4, 6).
green(p2085_4).
rhs(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 0).
coord2(p2086_0, 8).
size(p2086_0, 4).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 10).
size(p2086_1, 10).
red(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 4).
size(p2086_2, 6).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 3).
coord2(p2086_3, 5).
size(p2086_3, 4).
green(p2086_3).
upright(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 3).
size(p2087_0, 0).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 4).
size(p2087_1, 10).
blue(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 5).
coord2(p2087_2, 7).
size(p2087_2, 8).
blue(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 6).
coord2(p2087_3, 9).
size(p2087_3, 9).
green(p2087_3).
rhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 1).
coord2(p2087_4, 0).
size(p2087_4, 1).
green(p2087_4).
upright(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 1).
coord2(p2088_0, 4).
size(p2088_0, 0).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 7).
size(p2088_1, 3).
blue(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 0).
coord2(p2088_2, 10).
size(p2088_2, 7).
blue(p2088_2).
lhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 0).
size(p2089_0, 7).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 3).
size(p2089_1, 3).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 10).
size(p2089_2, 8).
blue(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 4).
size(p2090_0, 0).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 4).
size(p2090_1, 2).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 1).
size(p2090_2, 0).
red(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 7).
coord2(p2090_3, 10).
size(p2090_3, 3).
green(p2090_3).
upright(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 3).
coord2(p2090_4, 9).
size(p2090_4, 0).
red(p2090_4).
upright(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 8).
size(p2091_0, 5).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 3).
size(p2091_1, 8).
red(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 1).
size(p2091_2, 6).
green(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 5).
coord2(p2091_3, 2).
size(p2091_3, 5).
red(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 3).
size(p2092_0, 4).
red(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 9).
size(p2092_1, 0).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 10).
coord2(p2092_2, 6).
size(p2092_2, 0).
blue(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 10).
coord2(p2092_3, 4).
size(p2092_3, 2).
blue(p2092_3).
lhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 10).
coord2(p2092_4, 10).
size(p2092_4, 6).
blue(p2092_4).
lhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 8).
size(p2093_0, 3).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 10).
size(p2093_1, 0).
green(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 6).
size(p2093_2, 0).
blue(p2093_2).
lhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 7).
coord2(p2094_0, 6).
size(p2094_0, 8).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 3).
size(p2094_1, 10).
blue(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 6).
size(p2094_2, 8).
blue(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 2).
coord2(p2094_3, 2).
size(p2094_3, 6).
blue(p2094_3).
upright(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 9).
size(p2095_0, 5).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 1).
size(p2095_1, 3).
green(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 6).
coord2(p2095_2, 2).
size(p2095_2, 2).
blue(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 8).
size(p2096_0, 6).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 7).
size(p2096_1, 0).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 2).
coord2(p2096_2, 7).
size(p2096_2, 6).
red(p2096_2).
rhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 9).
size(p2097_0, 1).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 9).
size(p2097_1, 8).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 9).
coord2(p2097_2, 1).
size(p2097_2, 2).
green(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 5).
coord2(p2097_3, 3).
size(p2097_3, 5).
green(p2097_3).
upright(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 8).
coord2(p2098_0, 3).
size(p2098_0, 3).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 9).
size(p2098_1, 2).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 4).
size(p2098_2, 2).
blue(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 0).
coord2(p2098_3, 2).
size(p2098_3, 0).
blue(p2098_3).
rhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 8).
coord2(p2098_4, 6).
size(p2098_4, 4).
red(p2098_4).
lhs(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 10).
size(p2099_0, 1).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 7).
size(p2099_1, 5).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 3).
coord2(p2099_2, 10).
size(p2099_2, 1).
red(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 3).
coord2(p2099_3, 3).
size(p2099_3, 2).
blue(p2099_3).
lhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 10).
coord2(p2099_4, 10).
size(p2099_4, 9).
red(p2099_4).
strange(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 5).
size(p2100_0, 0).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 8).
size(p2100_1, 1).
blue(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 0).
size(p2100_2, 0).
blue(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 8).
size(p2101_0, 9).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 3).
size(p2101_1, 9).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 1).
coord2(p2101_2, 4).
size(p2101_2, 4).
blue(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 3).
size(p2102_0, 9).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 5).
size(p2102_1, 9).
blue(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 8).
size(p2102_2, 0).
blue(p2102_2).
upright(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 5).
size(p2103_0, 10).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 10).
size(p2103_1, 0).
red(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 7).
size(p2103_2, 5).
red(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 9).
coord2(p2103_3, 5).
size(p2103_3, 3).
red(p2103_3).
rhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 3).
size(p2104_0, 5).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 0).
size(p2104_1, 3).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 8).
size(p2104_2, 2).
blue(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 2).
coord2(p2104_3, 4).
size(p2104_3, 8).
red(p2104_3).
lhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 2).
coord2(p2104_4, 1).
size(p2104_4, 4).
blue(p2104_4).
strange(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 10).
size(p2105_0, 3).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 7).
size(p2105_1, 7).
blue(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 2).
coord2(p2105_2, 4).
size(p2105_2, 9).
red(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 5).
size(p2106_0, 2).
blue(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 9).
size(p2106_1, 3).
red(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 0).
size(p2106_2, 7).
red(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 1).
size(p2107_0, 6).
red(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 6).
size(p2107_1, 1).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 2).
size(p2107_2, 5).
blue(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 3).
coord2(p2107_3, 6).
size(p2107_3, 10).
red(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 2).
coord2(p2108_0, 6).
size(p2108_0, 9).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 2).
size(p2108_1, 0).
blue(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 7).
coord2(p2108_2, 1).
size(p2108_2, 2).
blue(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 0).
coord2(p2108_3, 10).
size(p2108_3, 10).
blue(p2108_3).
rhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 5).
size(p2109_0, 4).
red(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 3).
size(p2109_1, 3).
red(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 0).
coord2(p2109_2, 6).
size(p2109_2, 6).
red(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 3).
coord2(p2109_3, 3).
size(p2109_3, 5).
green(p2109_3).
upright(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 5).
size(p2110_0, 4).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 1).
size(p2110_1, 1).
blue(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 10).
coord2(p2110_2, 7).
size(p2110_2, 10).
blue(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 3).
coord2(p2110_3, 2).
size(p2110_3, 9).
blue(p2110_3).
rhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 10).
size(p2111_0, 6).
blue(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 3).
size(p2111_1, 6).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 10).
coord2(p2111_2, 6).
size(p2111_2, 3).
red(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 4).
coord2(p2111_3, 7).
size(p2111_3, 9).
red(p2111_3).
lhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 2).
size(p2112_0, 8).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 1).
size(p2112_1, 1).
blue(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 10).
size(p2112_2, 4).
blue(p2112_2).
rhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 9).
size(p2113_0, 9).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 1).
size(p2113_1, 3).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 7).
size(p2113_2, 2).
green(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 4).
coord2(p2113_3, 3).
size(p2113_3, 5).
green(p2113_3).
rhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 4).
coord2(p2113_4, 7).
size(p2113_4, 9).
green(p2113_4).
upright(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 9).
size(p2114_0, 5).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 6).
size(p2114_1, 1).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 10).
size(p2114_2, 0).
red(p2114_2).
upright(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 7).
size(p2115_0, 9).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 9).
size(p2115_1, 6).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 5).
coord2(p2115_2, 4).
size(p2115_2, 8).
green(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 10).
coord2(p2115_3, 0).
size(p2115_3, 8).
red(p2115_3).
strange(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 10).
coord2(p2115_4, 4).
size(p2115_4, 8).
green(p2115_4).
upright(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 10).
size(p2116_0, 0).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 6).
size(p2116_1, 1).
red(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 1).
size(p2116_2, 6).
blue(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 1).
coord2(p2116_3, 8).
size(p2116_3, 10).
blue(p2116_3).
rhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 9).
size(p2117_0, 3).
red(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 6).
size(p2117_1, 8).
blue(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 5).
coord2(p2117_2, 10).
size(p2117_2, 2).
blue(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 7).
size(p2117_3, 6).
red(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 1).
size(p2118_0, 6).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 8).
size(p2118_1, 1).
red(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 9).
size(p2118_2, 10).
red(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 6).
size(p2119_0, 7).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 9).
size(p2119_1, 0).
blue(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 10).
coord2(p2119_2, 6).
size(p2119_2, 5).
green(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 8).
coord2(p2119_3, 5).
size(p2119_3, 2).
blue(p2119_3).
rhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 4).
coord2(p2119_4, 1).
size(p2119_4, 1).
green(p2119_4).
rhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 2).
size(p2120_0, 0).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 10).
size(p2120_1, 5).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 3).
size(p2120_2, 9).
blue(p2120_2).
upright(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 2).
size(p2121_0, 0).
blue(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 1).
size(p2121_1, 0).
green(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 9).
size(p2121_2, 1).
green(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 6).
coord2(p2121_3, 7).
size(p2121_3, 4).
blue(p2121_3).
lhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 4).
size(p2122_0, 9).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 9).
size(p2122_1, 8).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 5).
coord2(p2122_2, 5).
size(p2122_2, 4).
red(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 4).
coord2(p2122_3, 8).
size(p2122_3, 3).
red(p2122_3).
lhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 4).
coord2(p2122_4, 0).
size(p2122_4, 1).
blue(p2122_4).
rhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 6).
size(p2123_0, 7).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 0).
size(p2123_1, 6).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 1).
size(p2123_2, 4).
red(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 0).
coord2(p2123_3, 8).
size(p2123_3, 10).
red(p2123_3).
strange(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 10).
size(p2124_0, 3).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 2).
size(p2124_1, 5).
red(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 9).
size(p2124_2, 6).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 2).
coord2(p2124_3, 0).
size(p2124_3, 10).
blue(p2124_3).
strange(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 10).
coord2(p2124_4, 10).
size(p2124_4, 4).
red(p2124_4).
strange(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 6).
size(p2125_0, 6).
red(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 6).
size(p2125_1, 1).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 1).
coord2(p2125_2, 3).
size(p2125_2, 7).
green(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 8).
coord2(p2125_3, 7).
size(p2125_3, 1).
red(p2125_3).
strange(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 9).
coord2(p2125_4, 0).
size(p2125_4, 4).
red(p2125_4).
lhs(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 10).
size(p2126_0, 4).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 2).
size(p2126_1, 1).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 6).
size(p2126_2, 3).
blue(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 1).
coord2(p2126_3, 2).
size(p2126_3, 8).
blue(p2126_3).
rhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 3).
size(p2127_0, 4).
red(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 10).
size(p2127_1, 10).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 3).
size(p2127_2, 5).
blue(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 3).
coord2(p2127_3, 2).
size(p2127_3, 3).
blue(p2127_3).
rhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 9).
coord2(p2127_4, 0).
size(p2127_4, 6).
red(p2127_4).
strange(p2127_4).
contact(p2127_0, p2127_2).
contact(p2127_0, p2127_2).
contact(p2127_2, p2127_0).
contact(p2127_2, p2127_0).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 3).
size(p2128_0, 10).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 6).
coord2(p2128_1, 5).
size(p2128_1, 4).
red(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 10).
coord2(p2128_2, 7).
size(p2128_2, 2).
blue(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 5).
coord2(p2128_3, 6).
size(p2128_3, 6).
red(p2128_3).
rhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 3).
coord2(p2128_4, 4).
size(p2128_4, 1).
red(p2128_4).
lhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 2).
size(p2129_0, 9).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 9).
size(p2129_1, 8).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 1).
size(p2129_2, 2).
red(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 5).
coord2(p2129_3, 3).
size(p2129_3, 7).
red(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 10).
coord2(p2129_4, 10).
size(p2129_4, 4).
red(p2129_4).
strange(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 6).
size(p2130_0, 9).
red(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 4).
size(p2130_1, 8).
red(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 3).
size(p2130_2, 2).
green(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 7).
coord2(p2130_3, 5).
size(p2130_3, 5).
green(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 1).
coord2(p2130_4, 8).
size(p2130_4, 4).
green(p2130_4).
rhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 2).
size(p2131_0, 4).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 10).
size(p2131_1, 0).
red(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 7).
size(p2131_2, 7).
blue(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 8).
coord2(p2131_3, 10).
size(p2131_3, 5).
red(p2131_3).
lhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 6).
coord2(p2132_0, 6).
size(p2132_0, 1).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 7).
size(p2132_1, 1).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 1).
size(p2132_2, 10).
blue(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 7).
size(p2133_0, 2).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 3).
size(p2133_1, 3).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 10).
size(p2133_2, 2).
blue(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 0).
size(p2134_0, 8).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 2).
size(p2134_1, 1).
blue(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 3).
coord2(p2134_2, 5).
size(p2134_2, 10).
blue(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 10).
coord2(p2134_3, 1).
size(p2134_3, 6).
blue(p2134_3).
strange(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 2).
size(p2135_0, 3).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 10).
size(p2135_1, 0).
blue(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 8).
coord2(p2135_2, 6).
size(p2135_2, 6).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 9).
coord2(p2135_3, 7).
size(p2135_3, 0).
blue(p2135_3).
rhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 4).
size(p2136_0, 4).
blue(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 8).
size(p2136_1, 3).
blue(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 0).
coord2(p2136_2, 10).
size(p2136_2, 1).
blue(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 0).
coord2(p2136_3, 9).
size(p2136_3, 10).
blue(p2136_3).
lhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 2).
coord2(p2136_4, 0).
size(p2136_4, 2).
green(p2136_4).
upright(p2136_4).
contact(p2136_2, p2136_3).
contact(p2136_2, p2136_3).
contact(p2136_3, p2136_2).
contact(p2136_3, p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 7).
size(p2137_0, 7).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 6).
size(p2137_1, 5).
blue(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 3).
coord2(p2137_2, 1).
size(p2137_2, 8).
blue(p2137_2).
lhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 8).
size(p2138_0, 3).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 10).
size(p2138_1, 1).
green(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 3).
coord2(p2138_2, 0).
size(p2138_2, 6).
blue(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 2).
coord2(p2138_3, 8).
size(p2138_3, 5).
green(p2138_3).
upright(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 9).
coord2(p2138_4, 9).
size(p2138_4, 4).
blue(p2138_4).
upright(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 9).
size(p2139_0, 8).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 1).
size(p2139_1, 3).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 9).
coord2(p2139_2, 5).
size(p2139_2, 7).
green(p2139_2).
rhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 6).
size(p2140_0, 2).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 6).
size(p2140_1, 1).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 6).
coord2(p2140_2, 10).
size(p2140_2, 4).
red(p2140_2).
lhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 4).
coord2(p2141_0, 2).
size(p2141_0, 4).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 0).
coord2(p2141_1, 3).
size(p2141_1, 4).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 0).
size(p2141_2, 2).
blue(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 0).
coord2(p2141_3, 8).
size(p2141_3, 3).
red(p2141_3).
rhs(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 5).
size(p2142_0, 1).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 8).
size(p2142_1, 9).
blue(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 9).
size(p2142_2, 5).
blue(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 6).
coord2(p2142_3, 8).
size(p2142_3, 7).
blue(p2142_3).
upright(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 7).
size(p2143_0, 4).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 8).
size(p2143_1, 9).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 9).
coord2(p2143_2, 9).
size(p2143_2, 0).
red(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 8).
size(p2144_0, 2).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 2).
size(p2144_1, 7).
green(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 9).
size(p2144_2, 8).
red(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 6).
coord2(p2144_3, 8).
size(p2144_3, 0).
green(p2144_3).
rhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 10).
size(p2145_0, 7).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 10).
size(p2145_1, 10).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 3).
coord2(p2145_2, 0).
size(p2145_2, 1).
blue(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 3).
coord2(p2145_3, 0).
size(p2145_3, 0).
blue(p2145_3).
rhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 7).
coord2(p2145_4, 7).
size(p2145_4, 0).
red(p2145_4).
lhs(p2145_4).
contact(p2145_2, p2145_3).
contact(p2145_2, p2145_3).
contact(p2145_3, p2145_2).
contact(p2145_3, p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 7).
size(p2146_0, 10).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 5).
size(p2146_1, 0).
red(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 2).
coord2(p2146_2, 7).
size(p2146_2, 4).
red(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 0).
coord2(p2146_3, 4).
size(p2146_3, 3).
red(p2146_3).
upright(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 7).
coord2(p2147_0, 7).
size(p2147_0, 4).
blue(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 0).
size(p2147_1, 6).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 5).
size(p2147_2, 7).
red(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 1).
coord2(p2147_3, 10).
size(p2147_3, 10).
red(p2147_3).
strange(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 0).
size(p2148_0, 8).
blue(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 0).
coord2(p2148_1, 1).
size(p2148_1, 1).
red(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 2).
coord2(p2148_2, 3).
size(p2148_2, 5).
blue(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 8).
coord2(p2148_3, 7).
size(p2148_3, 8).
red(p2148_3).
rhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 0).
coord2(p2148_4, 0).
size(p2148_4, 4).
blue(p2148_4).
lhs(p2148_4).
contact(p2148_1, p2148_4).
contact(p2148_1, p2148_4).
contact(p2148_4, p2148_1).
contact(p2148_4, p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 7).
size(p2149_0, 0).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 0).
size(p2149_1, 1).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 8).
coord2(p2149_2, 5).
size(p2149_2, 10).
green(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 0).
coord2(p2149_3, 5).
size(p2149_3, 1).
green(p2149_3).
strange(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 2).
size(p2150_0, 9).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 6).
size(p2150_1, 7).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 0).
size(p2150_2, 2).
blue(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 8).
size(p2151_0, 8).
blue(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 6).
size(p2151_1, 10).
blue(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 3).
coord2(p2151_2, 4).
size(p2151_2, 9).
green(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 5).
size(p2152_0, 8).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 8).
size(p2152_1, 8).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 5).
size(p2152_2, 8).
red(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 5).
size(p2153_0, 10).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 0).
size(p2153_1, 7).
red(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 2).
coord2(p2153_2, 0).
size(p2153_2, 10).
red(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 6).
size(p2154_0, 9).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 2).
size(p2154_1, 1).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 0).
size(p2154_2, 3).
red(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 8).
coord2(p2154_3, 7).
size(p2154_3, 1).
red(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 4).
size(p2155_0, 10).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 9).
coord2(p2155_1, 3).
size(p2155_1, 2).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 9).
size(p2155_2, 0).
blue(p2155_2).
upright(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 1).
size(p2156_0, 9).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 3).
size(p2156_1, 4).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 3).
size(p2156_2, 9).
red(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 6).
size(p2157_0, 6).
blue(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 0).
size(p2157_1, 9).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 5).
size(p2157_2, 4).
blue(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 5).
size(p2158_0, 7).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 5).
size(p2158_1, 2).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 10).
size(p2158_2, 0).
red(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 4).
coord2(p2158_3, 8).
size(p2158_3, 8).
green(p2158_3).
upright(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 1).
coord2(p2159_0, 9).
size(p2159_0, 10).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 10).
size(p2159_1, 3).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 8).
coord2(p2159_2, 7).
size(p2159_2, 6).
green(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 1).
coord2(p2159_3, 3).
size(p2159_3, 7).
red(p2159_3).
lhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 3).
coord2(p2159_4, 2).
size(p2159_4, 8).
red(p2159_4).
upright(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 7).
size(p2160_0, 9).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 5).
size(p2160_1, 10).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 8).
coord2(p2160_2, 8).
size(p2160_2, 0).
blue(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 0).
size(p2161_0, 6).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 9).
coord2(p2161_1, 7).
size(p2161_1, 4).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 7).
coord2(p2161_2, 0).
size(p2161_2, 10).
green(p2161_2).
strange(p2161_2).
contact(p2161_0, p2161_2).
contact(p2161_0, p2161_2).
contact(p2161_2, p2161_0).
contact(p2161_2, p2161_0).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 10).
size(p2162_0, 5).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 5).
size(p2162_1, 9).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 7).
size(p2162_2, 4).
red(p2162_2).
lhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 10).
size(p2163_0, 9).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 8).
size(p2163_1, 1).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 7).
size(p2163_2, 0).
red(p2163_2).
lhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 9).
size(p2164_0, 7).
red(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 6).
coord2(p2164_1, 7).
size(p2164_1, 9).
blue(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 0).
size(p2164_2, 10).
blue(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 9).
size(p2165_0, 8).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 0).
size(p2165_1, 8).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 10).
size(p2165_2, 3).
green(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 1).
coord2(p2165_3, 8).
size(p2165_3, 0).
green(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 10).
size(p2166_0, 1).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 7).
size(p2166_1, 4).
green(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 4).
size(p2166_2, 3).
green(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 9).
coord2(p2166_3, 10).
size(p2166_3, 9).
green(p2166_3).
rhs(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 10).
coord2(p2166_4, 6).
size(p2166_4, 3).
green(p2166_4).
upright(p2166_4).
contact(p2166_1, p2166_4).
contact(p2166_1, p2166_4).
contact(p2166_4, p2166_1).
contact(p2166_4, p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 2).
coord2(p2167_0, 3).
size(p2167_0, 6).
green(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 6).
coord2(p2167_1, 1).
size(p2167_1, 8).
blue(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 3).
size(p2167_2, 6).
green(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 3).
coord2(p2168_0, 10).
size(p2168_0, 3).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 0).
size(p2168_1, 4).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 0).
size(p2168_2, 7).
blue(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 3).
coord2(p2168_3, 2).
size(p2168_3, 4).
blue(p2168_3).
rhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 1).
coord2(p2168_4, 1).
size(p2168_4, 5).
red(p2168_4).
lhs(p2168_4).
contact(p2168_1, p2168_2).
contact(p2168_1, p2168_2).
contact(p2168_2, p2168_1).
contact(p2168_2, p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 5).
size(p2169_0, 0).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 9).
size(p2169_1, 8).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 5).
size(p2169_2, 0).
red(p2169_2).
rhs(p2169_2).
contact(p2169_0, p2169_2).
contact(p2169_0, p2169_2).
contact(p2169_2, p2169_0).
contact(p2169_2, p2169_0).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 7).
size(p2170_0, 4).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 8).
coord2(p2170_1, 6).
size(p2170_1, 9).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 1).
size(p2170_2, 9).
red(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 8).
size(p2171_0, 7).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 9).
size(p2171_1, 10).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 6).
size(p2171_2, 7).
blue(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 4).
coord2(p2171_3, 2).
size(p2171_3, 8).
green(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 8).
size(p2172_0, 7).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 5).
size(p2172_1, 6).
red(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 3).
size(p2172_2, 10).
blue(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 5).
coord2(p2172_3, 4).
size(p2172_3, 6).
red(p2172_3).
lhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 1).
size(p2173_0, 9).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 9).
size(p2173_1, 7).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 4).
coord2(p2173_2, 9).
size(p2173_2, 2).
blue(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 6).
size(p2174_0, 10).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 7).
size(p2174_1, 8).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 5).
size(p2174_2, 8).
red(p2174_2).
lhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 4).
size(p2175_0, 6).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 4).
size(p2175_1, 3).
blue(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 4).
coord2(p2175_2, 5).
size(p2175_2, 5).
red(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 2).
coord2(p2175_3, 1).
size(p2175_3, 1).
blue(p2175_3).
rhs(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 3).
coord2(p2175_4, 3).
size(p2175_4, 1).
blue(p2175_4).
rhs(p2175_4).
contact(p2175_0, p2175_2).
contact(p2175_0, p2175_2).
contact(p2175_2, p2175_0).
contact(p2175_2, p2175_0).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 0).
size(p2176_0, 6).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 6).
size(p2176_1, 0).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 4).
size(p2176_2, 4).
red(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 10).
coord2(p2176_3, 8).
size(p2176_3, 5).
red(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 7).
coord2(p2176_4, 7).
size(p2176_4, 3).
blue(p2176_4).
rhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 6).
size(p2177_0, 3).
red(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 8).
size(p2177_1, 6).
red(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 10).
size(p2177_2, 4).
red(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 0).
coord2(p2177_3, 5).
size(p2177_3, 3).
blue(p2177_3).
rhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 10).
coord2(p2177_4, 1).
size(p2177_4, 1).
blue(p2177_4).
upright(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 9).
size(p2178_0, 3).
blue(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 3).
size(p2178_1, 1).
red(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 6).
coord2(p2178_2, 4).
size(p2178_2, 2).
red(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 2).
size(p2178_3, 2).
red(p2178_3).
rhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 4).
coord2(p2179_0, 2).
size(p2179_0, 3).
blue(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 8).
size(p2179_1, 4).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 10).
size(p2179_2, 5).
red(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 3).
coord2(p2179_3, 1).
size(p2179_3, 6).
red(p2179_3).
rhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 4).
size(p2180_0, 1).
blue(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 6).
size(p2180_1, 9).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 6).
size(p2180_2, 0).
red(p2180_2).
lhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 6).
size(p2181_0, 5).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 10).
size(p2181_1, 8).
blue(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 4).
coord2(p2181_2, 1).
size(p2181_2, 5).
red(p2181_2).
rhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 0).
size(p2182_0, 5).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 5).
coord2(p2182_1, 7).
size(p2182_1, 0).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 7).
coord2(p2182_2, 3).
size(p2182_2, 7).
red(p2182_2).
lhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 3).
size(p2183_0, 5).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 6).
size(p2183_1, 4).
blue(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 8).
coord2(p2183_2, 10).
size(p2183_2, 6).
blue(p2183_2).
strange(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 3).
size(p2184_0, 8).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 6).
size(p2184_1, 5).
blue(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 4).
coord2(p2184_2, 5).
size(p2184_2, 10).
red(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 6).
size(p2184_3, 5).
red(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 6).
coord2(p2184_4, 4).
size(p2184_4, 9).
red(p2184_4).
rhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 2).
size(p2185_0, 0).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 5).
size(p2185_1, 9).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 3).
coord2(p2185_2, 1).
size(p2185_2, 1).
red(p2185_2).
upright(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 9).
size(p2186_0, 1).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 7).
coord2(p2186_1, 5).
size(p2186_1, 2).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 1).
coord2(p2186_2, 3).
size(p2186_2, 5).
red(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 9).
size(p2187_0, 2).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 6).
size(p2187_1, 2).
red(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 4).
size(p2187_2, 4).
red(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 0).
coord2(p2187_3, 7).
size(p2187_3, 6).
green(p2187_3).
rhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 2).
coord2(p2187_4, 9).
size(p2187_4, 6).
green(p2187_4).
rhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 3).
coord2(p2188_0, 10).
size(p2188_0, 3).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 9).
coord2(p2188_1, 10).
size(p2188_1, 10).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 7).
coord2(p2188_2, 2).
size(p2188_2, 5).
green(p2188_2).
upright(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 6).
size(p2189_0, 8).
red(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 8).
size(p2189_1, 4).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 6).
coord2(p2189_2, 10).
size(p2189_2, 8).
blue(p2189_2).
strange(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 6).
size(p2190_0, 2).
red(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 10).
coord2(p2190_1, 3).
size(p2190_1, 3).
green(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 8).
size(p2190_2, 6).
red(p2190_2).
rhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 2).
size(p2191_0, 4).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 6).
coord2(p2191_1, 6).
size(p2191_1, 9).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 6).
size(p2191_2, 3).
red(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 10).
size(p2192_0, 1).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 2).
size(p2192_1, 7).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 5).
size(p2192_2, 9).
blue(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 6).
coord2(p2192_3, 6).
size(p2192_3, 9).
red(p2192_3).
lhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 10).
size(p2193_0, 6).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 2).
size(p2193_1, 9).
blue(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 4).
size(p2193_2, 7).
green(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 5).
coord2(p2193_3, 8).
size(p2193_3, 6).
green(p2193_3).
rhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 8).
coord2(p2193_4, 2).
size(p2193_4, 8).
blue(p2193_4).
lhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 3).
size(p2194_0, 5).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 8).
size(p2194_1, 7).
blue(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 6).
coord2(p2194_2, 10).
size(p2194_2, 4).
blue(p2194_2).
rhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 9).
size(p2195_0, 4).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 5).
size(p2195_1, 8).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 3).
size(p2195_2, 2).
blue(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 1).
coord2(p2196_0, 1).
size(p2196_0, 5).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 7).
size(p2196_1, 6).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 4).
coord2(p2196_2, 4).
size(p2196_2, 1).
blue(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 2).
size(p2196_3, 4).
blue(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 5).
coord2(p2196_4, 6).
size(p2196_4, 4).
red(p2196_4).
rhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 9).
coord2(p2197_0, 9).
size(p2197_0, 8).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 7).
size(p2197_1, 7).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 1).
size(p2197_2, 2).
green(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 1).
coord2(p2197_3, 9).
size(p2197_3, 8).
red(p2197_3).
strange(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 8).
coord2(p2197_4, 1).
size(p2197_4, 2).
red(p2197_4).
lhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 2).
size(p2198_0, 7).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 3).
size(p2198_1, 1).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 5).
size(p2198_2, 0).
blue(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 0).
size(p2199_0, 5).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 8).
size(p2199_1, 10).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 3).
size(p2199_2, 5).
blue(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 7).
coord2(p2199_3, 5).
size(p2199_3, 0).
blue(p2199_3).
upright(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 4).
coord2(p2199_4, 8).
size(p2199_4, 8).
blue(p2199_4).
strange(p2199_4).
