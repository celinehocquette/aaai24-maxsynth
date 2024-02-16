:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 2).
size(p200_0, 9).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 8).
size(p200_1, 9).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 2).
size(p200_2, 5).
green(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 9).
coord2(p200_3, 8).
size(p200_3, 9).
red(p200_3).
rhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 7).
coord2(p200_4, 3).
size(p200_4, 3).
green(p200_4).
lhs(p200_4).
contact(p200_0, p200_4).
contact(p200_0, p200_4).
contact(p200_0, p200_2).
contact(p200_4, p200_0).
contact(p200_4, p200_0).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 5).
size(p201_0, 6).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 5).
size(p201_1, 3).
green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 0).
coord2(p201_2, 4).
size(p201_2, 8).
red(p201_2).
strange(p201_2).
contact(p201_0, p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
contact(p201_2, p201_0).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 2).
size(p202_0, 6).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 8).
size(p202_1, 10).
red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 5).
size(p202_2, 0).
blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 3).
coord2(p202_3, 7).
size(p202_3, 10).
red(p202_3).
strange(p202_3).
piece(202, p202_4).
coord1(p202_4, 5).
coord2(p202_4, 7).
size(p202_4, 3).
red(p202_4).
upright(p202_4).
contact(p202_4, p202_1).
contact(p202_1, p202_4).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 2).
size(p203_0, 4).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 2).
size(p203_1, 5).
green(p203_1).
lhs(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 7).
size(p204_0, 1).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 4).
size(p204_1, 8).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 8).
size(p204_2, 4).
green(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 3).
coord2(p204_3, 8).
size(p204_3, 9).
blue(p204_3).
strange(p204_3).
contact(p204_2, p204_3).
contact(p204_3, p204_2).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 6).
size(p205_0, 8).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 6).
size(p205_1, 8).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 2).
size(p205_2, 3).
blue(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 4).
coord2(p205_3, 10).
size(p205_3, 6).
blue(p205_3).
lhs(p205_3).
contact(p205_0, p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 0).
coord2(p206_0, 3).
size(p206_0, 10).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 1).
size(p206_1, 1).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 2).
coord2(p206_2, 1).
size(p206_2, 3).
blue(p206_2).
upright(p206_2).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 5).
size(p207_0, 6).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 5).
size(p207_1, 9).
green(p207_1).
strange(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 8).
size(p208_0, 4).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 8).
size(p208_1, 1).
green(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 7).
size(p208_2, 4).
red(p208_2).
upright(p208_2).
contact(p208_0, p208_2).
contact(p208_0, p208_2).
contact(p208_0, p208_1).
contact(p208_2, p208_0).
contact(p208_2, p208_0).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 4).
size(p209_0, 6).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 1).
size(p209_1, 5).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 8).
coord2(p209_2, 2).
size(p209_2, 3).
green(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 1).
coord2(p209_3, 2).
size(p209_3, 4).
red(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 9).
coord2(p209_4, 4).
size(p209_4, 6).
green(p209_4).
rhs(p209_4).
contact(p209_1, p209_2).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
contact(p209_2, p209_1).
contact(p209_0, p209_4).
contact(p209_4, p209_0).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 9).
size(p210_0, 1).
red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 5).
size(p210_1, 1).
blue(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 5).
coord2(p210_2, 4).
size(p210_2, 5).
red(p210_2).
lhs(p210_2).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 7).
size(p211_0, 5).
blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 7).
size(p211_1, 3).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 1).
size(p211_2, 5).
blue(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 1).
coord2(p211_3, 3).
size(p211_3, 2).
green(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 4).
coord2(p211_4, 2).
size(p211_4, 0).
green(p211_4).
lhs(p211_4).
contact(p211_1, p211_4).
contact(p211_1, p211_4).
contact(p211_1, p211_0).
contact(p211_4, p211_1).
contact(p211_4, p211_1).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 5).
size(p212_0, 8).
red(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 5).
size(p212_1, 10).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 7).
coord2(p212_2, 1).
size(p212_2, 2).
red(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 5).
coord2(p212_3, 9).
size(p212_3, 10).
blue(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 2).
coord2(p212_4, 7).
size(p212_4, 7).
red(p212_4).
upright(p212_4).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 1).
size(p213_0, 1).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 0).
size(p213_1, 1).
green(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 6).
size(p213_2, 3).
blue(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 0).
coord2(p213_3, 1).
size(p213_3, 10).
green(p213_3).
rhs(p213_3).
contact(p213_3, p213_0).
contact(p213_0, p213_3).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 1).
size(p214_0, 4).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 8).
size(p214_1, 4).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 4).
size(p214_2, 0).
red(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 2).
coord2(p214_3, 5).
size(p214_3, 6).
green(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 1).
coord2(p214_4, 9).
size(p214_4, 3).
green(p214_4).
upright(p214_4).
contact(p214_3, p214_2).
contact(p214_2, p214_3).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 6).
size(p215_0, 3).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 6).
size(p215_1, 5).
blue(p215_1).
lhs(p215_1).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 2).
size(p216_0, 4).
green(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 0).
size(p216_1, 8).
green(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, -1).
size(p216_2, 10).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 9).
size(p216_3, 5).
green(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 5).
coord2(p216_4, 2).
size(p216_4, 1).
blue(p216_4).
rhs(p216_4).
contact(p216_2, p216_1).
contact(p216_1, p216_2).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 8).
size(p217_0, 2).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 9).
size(p217_1, 4).
blue(p217_1).
lhs(p217_1).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 10).
size(p218_0, 1).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 9).
size(p218_1, 2).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 5).
size(p218_2, 1).
green(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 0).
coord2(p218_3, 3).
size(p218_3, 10).
blue(p218_3).
rhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 10).
coord2(p218_4, 10).
size(p218_4, 7).
blue(p218_4).
rhs(p218_4).
contact(p218_0, p218_2).
contact(p218_0, p218_2).
contact(p218_0, p218_1).
contact(p218_2, p218_0).
contact(p218_2, p218_0).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 0).
size(p219_0, 9).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 9).
size(p219_1, 5).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 9).
size(p219_2, 4).
blue(p219_2).
upright(p219_2).
contact(p219_2, p219_1).
contact(p219_1, p219_2).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 10).
size(p220_0, 2).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 9).
size(p220_1, 3).
red(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 3).
coord2(p220_2, 2).
size(p220_2, 1).
blue(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 3).
size(p220_3, 9).
green(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 8).
coord2(p220_4, 8).
size(p220_4, 10).
blue(p220_4).
lhs(p220_4).
contact(p220_0, p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 6).
size(p221_0, 2).
green(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 0).
size(p221_1, 3).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 4).
size(p221_2, 3).
red(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 7).
coord2(p221_3, 10).
size(p221_3, 2).
red(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 6).
coord2(p221_4, 10).
size(p221_4, 5).
blue(p221_4).
strange(p221_4).
contact(p221_4, p221_3).
contact(p221_3, p221_4).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 7).
size(p222_0, 0).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 6).
size(p222_1, 0).
green(p222_1).
upright(p222_1).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 2).
size(p223_0, 5).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 1).
size(p223_1, 8).
red(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 3).
coord2(p223_2, 3).
size(p223_2, 3).
green(p223_2).
rhs(p223_2).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 10).
size(p224_0, 2).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 10).
size(p224_1, 4).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 3).
coord2(p224_2, 7).
size(p224_2, 2).
red(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 10).
coord2(p224_3, 0).
size(p224_3, 0).
blue(p224_3).
lhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 7).
coord2(p224_4, 8).
size(p224_4, 4).
green(p224_4).
strange(p224_4).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 9).
size(p225_0, 0).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 2).
size(p225_1, 3).
blue(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 9).
size(p225_2, 7).
red(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 2).
size(p225_3, 3).
red(p225_3).
rhs(p225_3).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 5).
size(p226_0, 7).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 5).
size(p226_1, 2).
red(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 2).
size(p226_2, 3).
blue(p226_2).
upright(p226_2).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 5).
size(p227_0, 2).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 8).
size(p227_1, 0).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 7).
coord2(p227_2, 1).
size(p227_2, 10).
blue(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 7).
coord2(p227_3, 8).
size(p227_3, 4).
green(p227_3).
strange(p227_3).
contact(p227_1, p227_3).
contact(p227_3, p227_1).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 6).
size(p228_0, 9).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 2).
size(p228_1, 2).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 1).
size(p228_2, 9).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 4).
size(p228_3, 7).
green(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 5).
coord2(p228_4, 2).
size(p228_4, 0).
blue(p228_4).
strange(p228_4).
contact(p228_4, p228_1).
contact(p228_1, p228_4).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 0).
size(p229_0, 5).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 0).
size(p229_1, 10).
green(p229_1).
strange(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 4).
size(p230_0, 8).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 10).
size(p230_1, 3).
green(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 5).
size(p230_2, 7).
red(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 8).
coord2(p230_3, 7).
size(p230_3, 5).
green(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 0).
coord2(p230_4, 5).
size(p230_4, 8).
blue(p230_4).
lhs(p230_4).
contact(p230_4, p230_2).
contact(p230_2, p230_4).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 9).
size(p231_0, 2).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 0).
size(p231_1, 10).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 6).
size(p231_2, 3).
green(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 1).
coord2(p231_3, 9).
size(p231_3, 8).
green(p231_3).
upright(p231_3).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 0).
size(p232_0, 6).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 0).
size(p232_1, 4).
red(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 10).
size(p232_2, 5).
blue(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 5).
size(p232_3, 7).
red(p232_3).
rhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 7).
coord2(p232_4, 6).
size(p232_4, 1).
red(p232_4).
strange(p232_4).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 9).
size(p233_0, 6).
green(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 5).
size(p233_1, 9).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 5).
size(p233_2, 9).
red(p233_2).
lhs(p233_2).
contact(p233_2, p233_1).
contact(p233_1, p233_2).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 5).
size(p234_0, 0).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 2).
size(p234_1, 3).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 1).
coord2(p234_2, 2).
size(p234_2, 5).
blue(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 0).
coord2(p234_3, 1).
size(p234_3, 3).
red(p234_3).
strange(p234_3).
piece(234, p234_4).
coord1(p234_4, 5).
coord2(p234_4, 0).
size(p234_4, 9).
green(p234_4).
lhs(p234_4).
contact(p234_2, p234_1).
contact(p234_1, p234_2).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 0).
size(p235_0, 8).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 0).
size(p235_1, 5).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 5).
coord2(p235_2, 0).
size(p235_2, 10).
green(p235_2).
upright(p235_2).
contact(p235_2, p235_1).
contact(p235_1, p235_2).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 8).
size(p236_0, 1).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 7).
size(p236_1, 0).
blue(p236_1).
upright(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, 4).
size(p237_0, 2).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 7).
size(p237_1, 2).
blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 6).
size(p237_2, 6).
blue(p237_2).
lhs(p237_2).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 6).
size(p238_0, 1).
red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 6).
size(p238_1, 0).
green(p238_1).
strange(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 10).
size(p239_0, 8).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 5).
size(p239_1, 8).
red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 5).
size(p239_2, 10).
blue(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 8).
coord2(p239_3, 10).
size(p239_3, 8).
blue(p239_3).
upright(p239_3).
contact(p239_1, p239_2).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
contact(p239_2, p239_1).
contact(p239_3, p239_0).
contact(p239_0, p239_3).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 7).
size(p240_0, 10).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 6).
size(p240_1, 0).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 5).
size(p240_2, 5).
red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 5).
size(p240_3, 0).
blue(p240_3).
upright(p240_3).
piece(240, p240_4).
coord1(p240_4, 4).
coord2(p240_4, 3).
size(p240_4, 6).
blue(p240_4).
upright(p240_4).
contact(p240_2, p240_1).
contact(p240_1, p240_2).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 6).
size(p241_0, 2).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 1).
size(p241_1, 0).
green(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 7).
size(p241_2, 10).
blue(p241_2).
upright(p241_2).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 3).
size(p242_0, 3).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 1).
size(p242_1, 6).
blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 2).
size(p242_2, 8).
green(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 8).
coord2(p242_3, 1).
size(p242_3, 1).
blue(p242_3).
upright(p242_3).
contact(p242_0, p242_3).
contact(p242_0, p242_3).
contact(p242_3, p242_0).
contact(p242_3, p242_0).
contact(p242_3, p242_1).
contact(p242_1, p242_3).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 4).
size(p243_0, 9).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 4).
size(p243_1, 1).
red(p243_1).
strange(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 7).
size(p244_0, 1).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 6).
size(p244_1, 4).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 1).
coord2(p244_2, 4).
size(p244_2, 2).
green(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 6).
coord2(p244_3, 10).
size(p244_3, 0).
red(p244_3).
upright(p244_3).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 10).
size(p245_0, 0).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 1).
size(p245_1, 5).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 4).
coord2(p245_2, 5).
size(p245_2, 1).
green(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 2).
size(p245_3, 9).
green(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 5).
coord2(p245_4, 10).
size(p245_4, 3).
red(p245_4).
upright(p245_4).
contact(p245_4, p245_0).
contact(p245_0, p245_4).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 3).
size(p246_0, 1).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 2).
coord2(p246_1, 4).
size(p246_1, 9).
blue(p246_1).
lhs(p246_1).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 3).
size(p247_0, 8).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 5).
size(p247_1, 3).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 1).
size(p247_2, 7).
green(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 10).
coord2(p247_3, 10).
size(p247_3, 3).
green(p247_3).
upright(p247_3).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 8).
size(p248_0, 3).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 2).
size(p248_1, 4).
blue(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 6).
size(p248_2, 2).
red(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 8).
size(p248_3, 4).
red(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 4).
coord2(p248_4, 8).
size(p248_4, 0).
red(p248_4).
strange(p248_4).
contact(p248_3, p248_0).
contact(p248_0, p248_3).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 6).
size(p249_0, 0).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 6).
size(p249_1, 2).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 9).
coord2(p249_2, 4).
size(p249_2, 3).
red(p249_2).
lhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 3).
size(p250_0, 6).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 4).
size(p250_1, 4).
blue(p250_1).
upright(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 1).
size(p251_0, 2).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 6).
size(p251_1, 0).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 3).
size(p251_2, 10).
red(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 6).
size(p251_3, 6).
blue(p251_3).
rhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 6).
size(p252_0, 7).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 6).
size(p252_1, 5).
green(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 9).
size(p252_2, 3).
blue(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 5).
coord2(p252_3, 8).
size(p252_3, 0).
red(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 10).
coord2(p252_4, 5).
size(p252_4, 6).
red(p252_4).
lhs(p252_4).
contact(p252_1, p252_3).
contact(p252_1, p252_3).
contact(p252_1, p252_0).
contact(p252_3, p252_1).
contact(p252_3, p252_1).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 10).
size(p253_0, 1).
green(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 0).
coord2(p253_1, 9).
size(p253_1, 3).
green(p253_1).
strange(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 0).
size(p254_0, 0).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 0).
size(p254_1, 0).
green(p254_1).
upright(p254_1).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 1).
size(p255_0, 2).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 0).
size(p255_1, 10).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 3).
size(p255_2, 6).
blue(p255_2).
lhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 10).
size(p256_0, 6).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 4).
size(p256_1, 6).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 7).
size(p256_2, 4).
blue(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 0).
coord2(p256_3, 0).
size(p256_3, 1).
blue(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 10).
coord2(p256_4, 3).
size(p256_4, 2).
red(p256_4).
strange(p256_4).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 5).
size(p257_0, 2).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 10).
size(p257_1, 8).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 1).
coord2(p257_2, 5).
size(p257_2, 10).
blue(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 10).
coord2(p257_3, 5).
size(p257_3, 8).
green(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 10).
coord2(p257_4, 2).
size(p257_4, 0).
green(p257_4).
strange(p257_4).
contact(p257_2, p257_0).
contact(p257_0, p257_2).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 9).
size(p258_0, 9).
green(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 4).
size(p258_1, 10).
green(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 8).
size(p258_2, 7).
red(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 4).
coord2(p258_3, 0).
size(p258_3, 6).
green(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 1).
coord2(p258_4, 8).
size(p258_4, 6).
blue(p258_4).
lhs(p258_4).
contact(p258_4, p258_2).
contact(p258_2, p258_4).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 8).
size(p259_0, 2).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 8).
size(p259_1, 0).
green(p259_1).
upright(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 5).
size(p260_0, 9).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 0).
size(p260_1, 3).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, -1).
size(p260_2, 6).
red(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 3).
coord2(p260_3, 8).
size(p260_3, 0).
blue(p260_3).
upright(p260_3).
contact(p260_2, p260_1).
contact(p260_1, p260_2).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 3).
size(p261_0, 7).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 4).
size(p261_1, 0).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 4).
size(p261_2, 5).
red(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 4).
size(p261_3, 2).
blue(p261_3).
lhs(p261_3).
contact(p261_2, p261_3).
contact(p261_2, p261_3).
contact(p261_2, p261_1).
contact(p261_3, p261_2).
contact(p261_3, p261_2).
contact(p261_1, p261_2).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 6).
size(p262_0, 1).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 6).
size(p262_1, 5).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 2).
coord2(p262_2, 5).
size(p262_2, 10).
blue(p262_2).
upright(p262_2).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 10).
size(p263_0, 2).
green(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 9).
size(p263_1, 10).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 9).
size(p263_2, 7).
red(p263_2).
strange(p263_2).
contact(p263_0, p263_2).
contact(p263_2, p263_0).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 10).
size(p264_0, 3).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 10).
size(p264_1, 6).
red(p264_1).
upright(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 10).
coord2(p265_0, 5).
size(p265_0, 2).
green(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 9).
coord2(p265_1, 5).
size(p265_1, 4).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 6).
size(p265_2, 10).
blue(p265_2).
strange(p265_2).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 1).
size(p266_0, 8).
green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 0).
size(p266_1, 1).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 10).
coord2(p266_2, 2).
size(p266_2, 1).
green(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 4).
coord2(p266_3, 1).
size(p266_3, 4).
red(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 2).
coord2(p266_4, 0).
size(p266_4, 8).
red(p266_4).
rhs(p266_4).
contact(p266_0, p266_4).
contact(p266_0, p266_4).
contact(p266_4, p266_0).
contact(p266_4, p266_0).
contact(p266_3, p266_1).
contact(p266_1, p266_3).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 10).
size(p267_0, 3).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 6).
size(p267_1, 4).
blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 5).
size(p267_2, 3).
blue(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 9).
coord2(p267_3, 5).
size(p267_3, 2).
blue(p267_3).
strange(p267_3).
contact(p267_2, p267_3).
contact(p267_3, p267_2).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 2).
size(p268_0, 6).
red(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 10).
size(p268_1, 8).
green(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 1).
size(p268_2, 5).
red(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 5).
coord2(p268_3, 1).
size(p268_3, 10).
blue(p268_3).
strange(p268_3).
contact(p268_2, p268_3).
contact(p268_3, p268_2).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 1).
size(p269_0, 4).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 1).
size(p269_1, 1).
green(p269_1).
lhs(p269_1).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 10).
size(p270_0, 1).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 10).
size(p270_1, 6).
red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 2).
coord2(p270_2, 6).
size(p270_2, 4).
green(p270_2).
strange(p270_2).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 0).
size(p271_0, 0).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 0).
size(p271_1, 4).
red(p271_1).
rhs(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 3).
size(p272_0, 10).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 3).
size(p272_1, 4).
green(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 6).
coord2(p272_2, 10).
size(p272_2, 10).
red(p272_2).
lhs(p272_2).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 8).
size(p273_0, 1).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 6).
size(p273_1, 4).
red(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 9).
size(p273_2, 0).
blue(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 6).
coord2(p273_3, 5).
size(p273_3, 4).
green(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 10).
coord2(p273_4, 9).
size(p273_4, 5).
red(p273_4).
lhs(p273_4).
contact(p273_0, p273_2).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 0).
size(p274_0, 2).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 6).
size(p274_1, 4).
blue(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 9).
size(p274_2, 10).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 6).
coord2(p274_3, 5).
size(p274_3, 0).
green(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 3).
coord2(p274_4, 9).
size(p274_4, 2).
blue(p274_4).
lhs(p274_4).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 6).
size(p275_0, 1).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 9).
size(p275_1, 10).
blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 5).
size(p275_2, 2).
red(p275_2).
rhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 10).
size(p276_0, 9).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 5).
size(p276_1, 2).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 4).
size(p276_2, 0).
green(p276_2).
strange(p276_2).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 4).
size(p277_0, 3).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 0).
size(p277_1, 2).
red(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 7).
coord2(p277_2, 0).
size(p277_2, 4).
green(p277_2).
rhs(p277_2).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 9).
size(p278_0, 1).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, -1).
coord2(p278_1, 9).
size(p278_1, 10).
red(p278_1).
upright(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 3).
size(p279_0, 4).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 6).
size(p279_1, 0).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 5).
size(p279_2, 0).
blue(p279_2).
upright(p279_2).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 7).
size(p280_0, 8).
green(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 8).
size(p280_1, 3).
green(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 10).
size(p280_2, 5).
blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 2).
coord2(p280_3, 7).
size(p280_3, 9).
green(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 6).
coord2(p280_4, 3).
size(p280_4, 0).
red(p280_4).
upright(p280_4).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 8).
size(p281_0, 6).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 0).
size(p281_1, 2).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 1).
size(p281_2, 8).
blue(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 3).
coord2(p281_3, 7).
size(p281_3, 8).
blue(p281_3).
rhs(p281_3).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 4).
size(p282_0, 1).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 5).
size(p282_1, 7).
red(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 9).
coord2(p282_2, 4).
size(p282_2, 0).
blue(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 1).
coord2(p282_3, 6).
size(p282_3, 4).
red(p282_3).
rhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 4).
coord2(p282_4, 6).
size(p282_4, 1).
blue(p282_4).
lhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 6).
size(p283_0, 7).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 6).
size(p283_1, 4).
green(p283_1).
upright(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 3).
size(p284_0, 2).
green(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 3).
size(p284_1, 4).
green(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 7).
coord2(p284_2, 5).
size(p284_2, 2).
blue(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 8).
coord2(p284_3, 1).
size(p284_3, 3).
green(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 9).
coord2(p284_4, 9).
size(p284_4, 9).
green(p284_4).
lhs(p284_4).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 6).
size(p285_0, 4).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 6).
size(p285_1, 2).
red(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 1).
size(p285_2, 10).
green(p285_2).
lhs(p285_2).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 6).
size(p286_0, 6).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 3).
size(p286_1, 8).
green(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 2).
size(p286_2, 8).
blue(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 2).
size(p286_3, 0).
red(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 4).
coord2(p286_4, 6).
size(p286_4, 5).
red(p286_4).
strange(p286_4).
contact(p286_2, p286_3).
contact(p286_2, p286_3).
contact(p286_3, p286_2).
contact(p286_3, p286_2).
contact(p286_0, p286_4).
contact(p286_4, p286_0).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 2).
size(p287_0, 10).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 7).
size(p287_1, 9).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 4).
size(p287_2, 10).
blue(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 7).
coord2(p287_3, 7).
size(p287_3, 2).
green(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 9).
coord2(p287_4, 5).
size(p287_4, 5).
blue(p287_4).
lhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 9).
size(p288_0, 0).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 6).
size(p288_1, 6).
red(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 0).
size(p288_2, 3).
green(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 10).
coord2(p288_3, 0).
size(p288_3, 6).
blue(p288_3).
upright(p288_3).
contact(p288_3, p288_2).
contact(p288_2, p288_3).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 10).
size(p289_0, 10).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 8).
size(p289_1, 6).
red(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 9).
size(p289_2, 0).
red(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 8).
coord2(p289_3, 7).
size(p289_3, 2).
blue(p289_3).
strange(p289_3).
piece(289, p289_4).
coord1(p289_4, 8).
coord2(p289_4, 5).
size(p289_4, 5).
red(p289_4).
strange(p289_4).
contact(p289_2, p289_1).
contact(p289_1, p289_2).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 9).
size(p290_0, 6).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 1).
size(p290_1, 8).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 6).
coord2(p290_2, 0).
size(p290_2, 1).
red(p290_2).
lhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 7).
size(p291_0, 5).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 5).
size(p291_1, 10).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 4).
size(p291_2, 8).
blue(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 10).
coord2(p291_3, 7).
size(p291_3, 0).
red(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 6).
coord2(p291_4, 6).
size(p291_4, 7).
blue(p291_4).
lhs(p291_4).
contact(p291_1, p291_3).
contact(p291_1, p291_3).
contact(p291_3, p291_1).
contact(p291_3, p291_1).
contact(p291_3, p291_4).
contact(p291_3, p291_4).
contact(p291_3, p291_0).
contact(p291_4, p291_3).
contact(p291_4, p291_3).
contact(p291_0, p291_3).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 9).
size(p292_0, 0).
green(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 6).
size(p292_1, 3).
green(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 7).
size(p292_2, 9).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 6).
coord2(p292_3, 0).
size(p292_3, 7).
red(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 9).
coord2(p292_4, 5).
size(p292_4, 9).
blue(p292_4).
lhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 8).
size(p293_0, 0).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 2).
size(p293_1, 2).
red(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 6).
size(p293_2, 6).
red(p293_2).
upright(p293_2).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 8).
size(p294_0, 6).
green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 8).
size(p294_1, 6).
green(p294_1).
strange(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 1).
size(p295_0, 3).
green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 10).
coord2(p295_1, 3).
size(p295_1, 3).
red(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 3).
size(p295_2, 7).
green(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 9).
coord2(p295_3, 9).
size(p295_3, 1).
red(p295_3).
strange(p295_3).
piece(295, p295_4).
coord1(p295_4, 3).
coord2(p295_4, 4).
size(p295_4, 0).
blue(p295_4).
upright(p295_4).
contact(p295_4, p295_2).
contact(p295_2, p295_4).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 5).
size(p296_0, 7).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 8).
size(p296_1, 2).
blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 3).
size(p296_2, 1).
blue(p296_2).
lhs(p296_2).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 4).
size(p297_0, 7).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 4).
size(p297_1, 6).
blue(p297_1).
upright(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 1).
size(p298_0, 8).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 8).
size(p298_1, 3).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 6).
size(p298_2, 3).
red(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 3).
coord2(p298_3, 5).
size(p298_3, 0).
red(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 9).
coord2(p298_4, 6).
size(p298_4, 6).
green(p298_4).
lhs(p298_4).
contact(p298_4, p298_2).
contact(p298_2, p298_4).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 5).
size(p299_0, 8).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 4).
size(p299_1, 9).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 4).
size(p299_2, 7).
red(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 6).
coord2(p299_3, 1).
size(p299_3, 3).
red(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 1).
coord2(p299_4, 5).
size(p299_4, 2).
green(p299_4).
rhs(p299_4).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 2).
size(p300_0, 5).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 4).
size(p300_1, 2).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 6).
size(p300_2, 9).
green(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 6).
coord2(p300_3, 1).
size(p300_3, 1).
red(p300_3).
lhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 4).
coord2(p300_4, 8).
size(p300_4, 8).
red(p300_4).
upright(p300_4).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 3).
size(p301_0, 0).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 6).
size(p301_1, 6).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 1).
coord2(p301_2, 9).
size(p301_2, 0).
red(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 10).
coord2(p301_3, 8).
size(p301_3, 8).
blue(p301_3).
lhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 9).
coord2(p301_4, 9).
size(p301_4, 9).
green(p301_4).
strange(p301_4).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 6).
size(p302_0, 8).
green(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 8).
size(p302_1, 1).
blue(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 10).
size(p302_2, 7).
red(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 6).
coord2(p302_3, 6).
size(p302_3, 6).
blue(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 6).
coord2(p302_4, 6).
size(p302_4, 6).
red(p302_4).
rhs(p302_4).
contact(p302_3, p302_4).
contact(p302_4, p302_3).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 7).
size(p303_0, 6).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 7).
size(p303_1, 8).
green(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 6).
coord2(p303_2, 1).
size(p303_2, 6).
blue(p303_2).
upright(p303_2).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, -1).
size(p304_0, 5).
green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 0).
size(p304_1, 5).
red(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 9).
size(p304_2, 5).
red(p304_2).
rhs(p304_2).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 4).
size(p305_0, 5).
green(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 4).
size(p305_1, 10).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 1).
size(p305_2, 7).
blue(p305_2).
rhs(p305_2).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 5).
size(p306_0, 1).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 7).
size(p306_1, 9).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 3).
size(p306_2, 1).
blue(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 0).
size(p306_3, 6).
blue(p306_3).
lhs(p306_3).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 2).
size(p307_0, 6).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 3).
size(p307_1, 9).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 9).
size(p307_2, 9).
blue(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 6).
coord2(p307_3, 9).
size(p307_3, 6).
blue(p307_3).
strange(p307_3).
contact(p307_2, p307_3).
contact(p307_2, p307_3).
contact(p307_3, p307_2).
contact(p307_3, p307_2).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 8).
size(p308_0, 7).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 3).
size(p308_1, 5).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 8).
size(p308_2, 3).
red(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 3).
size(p308_3, 6).
blue(p308_3).
upright(p308_3).
contact(p308_3, p308_1).
contact(p308_1, p308_3).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 10).
size(p309_0, 2).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 10).
size(p309_1, 9).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 10).
size(p309_2, 6).
green(p309_2).
upright(p309_2).
contact(p309_2, p309_0).
contact(p309_0, p309_2).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 5).
size(p310_0, 1).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 4).
size(p310_1, 2).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 9).
size(p310_2, 1).
blue(p310_2).
strange(p310_2).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 0).
size(p311_0, 3).
green(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 1).
size(p311_1, 9).
red(p311_1).
upright(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 6).
size(p312_0, 5).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 6).
size(p312_1, 8).
red(p312_1).
strange(p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 1).
size(p313_0, 7).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 0).
size(p313_1, 2).
green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 6).
size(p313_2, 2).
red(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 4).
coord2(p313_3, 4).
size(p313_3, 8).
red(p313_3).
strange(p313_3).
piece(313, p313_4).
coord1(p313_4, 1).
coord2(p313_4, 0).
size(p313_4, 0).
green(p313_4).
strange(p313_4).
piece(314, p314_0).
coord1(p314_0, 10).
coord2(p314_0, 8).
size(p314_0, 0).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 8).
size(p314_1, 6).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 10).
size(p314_2, 0).
blue(p314_2).
strange(p314_2).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 10).
coord2(p315_0, 5).
size(p315_0, 3).
green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 8).
size(p315_1, 1).
green(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 9).
size(p315_2, 2).
blue(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 1).
coord2(p315_3, 3).
size(p315_3, 10).
blue(p315_3).
lhs(p315_3).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 9).
size(p316_0, 10).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 7).
size(p316_1, 3).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 1).
coord2(p316_2, 10).
size(p316_2, 0).
blue(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 2).
coord2(p316_3, 9).
size(p316_3, 10).
blue(p316_3).
lhs(p316_3).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 0).
size(p317_0, 6).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 6).
coord2(p317_1, 0).
size(p317_1, 4).
red(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 3).
size(p317_2, 0).
blue(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 5).
coord2(p317_3, 4).
size(p317_3, 9).
blue(p317_3).
strange(p317_3).
piece(317, p317_4).
coord1(p317_4, 5).
coord2(p317_4, 3).
size(p317_4, 6).
red(p317_4).
strange(p317_4).
contact(p317_3, p317_4).
contact(p317_3, p317_4).
contact(p317_4, p317_3).
contact(p317_4, p317_3).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 9).
size(p318_0, 2).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 10).
size(p318_1, 0).
green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 3).
coord2(p318_2, 0).
size(p318_2, 1).
blue(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 4).
coord2(p318_3, 4).
size(p318_3, 6).
red(p318_3).
lhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 2).
size(p319_0, 10).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 1).
size(p319_1, 6).
blue(p319_1).
lhs(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 6).
size(p320_0, 5).
green(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 7).
size(p320_1, 9).
blue(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 3).
size(p320_2, 1).
red(p320_2).
upright(p320_2).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 9).
size(p321_0, 2).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 8).
size(p321_1, 5).
red(p321_1).
strange(p321_1).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 7).
size(p322_0, 10).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 6).
size(p322_1, 6).
blue(p322_1).
strange(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 9).
size(p323_0, 4).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 6).
size(p323_1, 0).
green(p323_1).
rhs(p323_1).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 3).
size(p324_0, 3).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 9).
size(p324_1, 8).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 5).
size(p324_2, 1).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 3).
coord2(p324_3, 9).
size(p324_3, 10).
red(p324_3).
strange(p324_3).
contact(p324_1, p324_3).
contact(p324_1, p324_3).
contact(p324_3, p324_1).
contact(p324_3, p324_1).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 1).
size(p325_0, 8).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 6).
size(p325_1, 1).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 10).
size(p325_2, 6).
green(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 8).
coord2(p325_3, 9).
size(p325_3, 1).
green(p325_3).
rhs(p325_3).
piece(326, p326_0).
coord1(p326_0, 8).
coord2(p326_0, 9).
size(p326_0, 7).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 10).
size(p326_1, 1).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 11).
size(p326_2, 4).
green(p326_2).
strange(p326_2).
contact(p326_2, p326_1).
contact(p326_1, p326_2).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 7).
size(p327_0, 5).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 7).
size(p327_1, 5).
red(p327_1).
upright(p327_1).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 9).
size(p328_0, 0).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 0).
size(p328_1, 5).
green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 1).
coord2(p328_2, 7).
size(p328_2, 8).
blue(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 8).
coord2(p328_3, 4).
size(p328_3, 3).
red(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 10).
coord2(p328_4, 9).
size(p328_4, 2).
blue(p328_4).
strange(p328_4).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 1).
size(p329_0, 4).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 7).
size(p329_1, 10).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 1).
size(p329_2, 4).
blue(p329_2).
strange(p329_2).
contact(p329_2, p329_0).
contact(p329_0, p329_2).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 3).
size(p330_0, 9).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 6).
size(p330_1, 0).
red(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 9).
size(p330_2, 5).
green(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 2).
size(p330_3, 3).
red(p330_3).
upright(p330_3).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 6).
size(p331_0, 0).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 3).
size(p331_1, 7).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 6).
coord2(p331_2, 9).
size(p331_2, 0).
green(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 6).
coord2(p331_3, 0).
size(p331_3, 1).
blue(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 8).
coord2(p331_4, 9).
size(p331_4, 10).
blue(p331_4).
upright(p331_4).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 10).
size(p332_0, 1).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 3).
size(p332_1, 2).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 3).
coord2(p332_2, 9).
size(p332_2, 2).
blue(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 8).
coord2(p332_3, 10).
size(p332_3, 6).
red(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 7).
coord2(p332_4, 1).
size(p332_4, 7).
blue(p332_4).
lhs(p332_4).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 7).
size(p333_0, 7).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 7).
size(p333_1, 0).
red(p333_1).
rhs(p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 0).
size(p334_0, 3).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 9).
size(p334_1, 8).
green(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 0).
size(p334_2, 7).
blue(p334_2).
lhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 10).
size(p335_0, 2).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 7).
size(p335_1, 10).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 5).
coord2(p335_2, 1).
size(p335_2, 10).
green(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 6).
size(p336_0, 3).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 2).
size(p336_1, 5).
green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 1).
size(p336_2, 4).
red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 0).
size(p336_3, 0).
blue(p336_3).
upright(p336_3).
contact(p336_1, p336_2).
contact(p336_2, p336_1).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 9).
size(p337_0, 7).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 9).
size(p337_1, 7).
red(p337_1).
strange(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 3).
size(p338_0, 1).
blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 3).
size(p338_1, 6).
green(p338_1).
strange(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 0).
size(p339_0, 7).
green(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 0).
size(p339_1, 6).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 4).
size(p339_2, 6).
green(p339_2).
upright(p339_2).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 10).
size(p340_0, 5).
green(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 6).
size(p340_1, 2).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 6).
size(p340_2, 6).
green(p340_2).
upright(p340_2).
contact(p340_2, p340_1).
contact(p340_1, p340_2).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 6).
size(p341_0, 7).
green(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 9).
coord2(p341_1, 6).
size(p341_1, 3).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 6).
size(p341_2, 3).
blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 9).
size(p341_3, 9).
green(p341_3).
upright(p341_3).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 2).
size(p342_0, 7).
blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 5).
size(p342_1, 7).
green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 11).
size(p342_2, 9).
red(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 3).
coord2(p342_3, 11).
size(p342_3, 4).
blue(p342_3).
upright(p342_3).
contact(p342_3, p342_2).
contact(p342_2, p342_3).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 2).
size(p343_0, 7).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 2).
size(p343_1, 4).
red(p343_1).
strange(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 9).
size(p344_0, 2).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 9).
size(p344_1, 8).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 3).
size(p344_2, 7).
green(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 2).
coord2(p344_3, 3).
size(p344_3, 7).
green(p344_3).
lhs(p344_3).
contact(p344_2, p344_3).
contact(p344_3, p344_2).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 0).
size(p345_0, 2).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 5).
size(p345_1, 1).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 1).
size(p345_2, 3).
green(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 6).
coord2(p345_3, 1).
size(p345_3, 6).
blue(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 8).
coord2(p345_4, 4).
size(p345_4, 9).
blue(p345_4).
upright(p345_4).
contact(p345_3, p345_0).
contact(p345_0, p345_3).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 8).
size(p346_0, 7).
green(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 10).
size(p346_1, 3).
red(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 8).
coord2(p346_2, 0).
size(p346_2, 5).
blue(p346_2).
lhs(p346_2).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 6).
size(p347_0, 7).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 7).
size(p347_1, 6).
red(p347_1).
upright(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 7).
size(p348_0, 3).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 2).
size(p348_1, 3).
blue(p348_1).
lhs(p348_1).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 10).
size(p349_0, 3).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 4).
size(p349_1, 5).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 3).
coord2(p349_2, 2).
size(p349_2, 1).
red(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 7).
coord2(p349_3, 4).
size(p349_3, 3).
green(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 6).
coord2(p349_4, 3).
size(p349_4, 5).
blue(p349_4).
strange(p349_4).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 3).
size(p350_0, 6).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 3).
size(p350_1, 1).
red(p350_1).
strange(p350_1).
contact(p350_0, p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 6).
size(p351_0, 2).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 5).
size(p351_1, 2).
blue(p351_1).
lhs(p351_1).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 6).
size(p352_0, 5).
green(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 7).
size(p352_1, 7).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 7).
size(p352_2, 8).
red(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 3).
coord2(p352_3, 4).
size(p352_3, 0).
blue(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 9).
coord2(p352_4, 8).
size(p352_4, 7).
red(p352_4).
rhs(p352_4).
contact(p352_1, p352_2).
contact(p352_1, p352_2).
contact(p352_1, p352_0).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 9).
size(p353_0, 6).
red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 8).
size(p353_1, 3).
red(p353_1).
rhs(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 0).
size(p354_0, 7).
red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 0).
size(p354_1, 10).
red(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 10).
size(p354_2, 3).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 4).
coord2(p354_3, 5).
size(p354_3, 0).
blue(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 1).
coord2(p354_4, 0).
size(p354_4, 5).
red(p354_4).
lhs(p354_4).
contact(p354_4, p354_0).
contact(p354_0, p354_4).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 0).
size(p355_0, 5).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 0).
size(p355_1, 0).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 1).
size(p355_2, 6).
blue(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 8).
coord2(p355_3, 2).
size(p355_3, 8).
blue(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 1).
coord2(p355_4, 0).
size(p355_4, 6).
red(p355_4).
strange(p355_4).
contact(p355_1, p355_2).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
contact(p355_2, p355_3).
contact(p355_2, p355_3).
contact(p355_3, p355_2).
contact(p355_3, p355_2).
contact(p355_4, p355_0).
contact(p355_0, p355_4).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 5).
size(p356_0, 8).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 8).
size(p356_1, 0).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 1).
size(p356_2, 8).
blue(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 4).
coord2(p356_3, 1).
size(p356_3, 6).
green(p356_3).
rhs(p356_3).
contact(p356_2, p356_3).
contact(p356_3, p356_2).
piece(357, p357_0).
coord1(p357_0, 8).
coord2(p357_0, 2).
size(p357_0, 0).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 4).
size(p357_1, 5).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 5).
size(p357_2, 1).
green(p357_2).
upright(p357_2).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 1).
size(p358_0, 3).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 5).
size(p358_1, 9).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 1).
size(p358_2, 1).
blue(p358_2).
strange(p358_2).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 4).
size(p359_0, 1).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 9).
size(p359_1, 1).
blue(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 8).
size(p359_2, 7).
red(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 5).
coord2(p359_3, 4).
size(p359_3, 2).
red(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 6).
coord2(p359_4, 8).
size(p359_4, 6).
green(p359_4).
strange(p359_4).
contact(p359_0, p359_3).
contact(p359_3, p359_0).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 10).
size(p360_0, 6).
green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 4).
size(p360_1, 4).
red(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 9).
size(p360_2, 6).
green(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 5).
coord2(p360_3, 9).
size(p360_3, 1).
red(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 1).
coord2(p360_4, 2).
size(p360_4, 9).
blue(p360_4).
strange(p360_4).
contact(p360_2, p360_3).
contact(p360_3, p360_2).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 3).
size(p361_0, 9).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 2).
size(p361_1, 8).
green(p361_1).
strange(p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 8).
size(p362_0, 0).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 8).
size(p362_1, 6).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 8).
size(p362_2, 6).
green(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 8).
coord2(p362_3, 5).
size(p362_3, 2).
red(p362_3).
strange(p362_3).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 3).
size(p363_0, 10).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 4).
size(p363_1, 9).
green(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 8).
size(p363_2, 1).
red(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 3).
size(p363_3, 3).
blue(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 10).
coord2(p363_4, 3).
size(p363_4, 1).
green(p363_4).
rhs(p363_4).
contact(p363_3, p363_0).
contact(p363_0, p363_3).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 0).
size(p364_0, 2).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 0).
size(p364_1, 9).
green(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 7).
size(p364_2, 3).
red(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 3).
coord2(p364_3, 4).
size(p364_3, 0).
red(p364_3).
strange(p364_3).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 0).
size(p365_0, 10).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 7).
size(p365_1, 7).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 9).
size(p365_2, 0).
blue(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 3).
coord2(p365_3, 6).
size(p365_3, 7).
blue(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 5).
coord2(p365_4, 9).
size(p365_4, 5).
blue(p365_4).
upright(p365_4).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 0).
size(p366_0, 5).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 6).
size(p366_1, 0).
green(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 10).
coord2(p366_2, -1).
size(p366_2, 4).
red(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 6).
coord2(p366_3, 5).
size(p366_3, 2).
red(p366_3).
rhs(p366_3).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 4).
size(p367_0, 7).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 9).
coord2(p367_1, 11).
size(p367_1, 6).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 9).
coord2(p367_2, 10).
size(p367_2, 6).
red(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 9).
coord2(p367_3, 8).
size(p367_3, 6).
blue(p367_3).
upright(p367_3).
contact(p367_1, p367_3).
contact(p367_1, p367_3).
contact(p367_1, p367_2).
contact(p367_3, p367_1).
contact(p367_3, p367_1).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 1).
size(p368_0, 2).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 2).
size(p368_1, 1).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 3).
size(p368_2, 2).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 7).
size(p368_3, 9).
blue(p368_3).
rhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 2).
coord2(p368_4, 9).
size(p368_4, 9).
green(p368_4).
upright(p368_4).
contact(p368_0, p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 5).
size(p369_0, 0).
green(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 8).
size(p369_1, 3).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 4).
size(p369_2, 5).
blue(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 5).
coord2(p369_3, 2).
size(p369_3, 6).
green(p369_3).
strange(p369_3).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 10).
size(p370_0, 6).
green(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 10).
size(p370_1, 6).
red(p370_1).
upright(p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 9).
size(p371_0, 0).
blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 0).
size(p371_1, 2).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 5).
size(p371_2, 9).
red(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 4).
coord2(p371_3, 0).
size(p371_3, 5).
green(p371_3).
strange(p371_3).
contact(p371_3, p371_1).
contact(p371_1, p371_3).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 1).
size(p372_0, 4).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 3).
size(p372_1, 5).
blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 5).
size(p372_2, 5).
green(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 2).
size(p372_3, 10).
red(p372_3).
upright(p372_3).
contact(p372_3, p372_1).
contact(p372_1, p372_3).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 10).
size(p373_0, 8).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 8).
size(p373_1, 7).
green(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 4).
coord2(p373_2, 8).
size(p373_2, 10).
green(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 6).
coord2(p373_3, 8).
size(p373_3, 1).
blue(p373_3).
upright(p373_3).
piece(373, p373_4).
coord1(p373_4, 3).
coord2(p373_4, 2).
size(p373_4, 10).
blue(p373_4).
rhs(p373_4).
contact(p373_2, p373_3).
contact(p373_2, p373_3).
contact(p373_3, p373_2).
contact(p373_3, p373_2).
contact(p373_3, p373_1).
contact(p373_1, p373_3).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 6).
size(p374_0, 4).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 1).
size(p374_1, 1).
blue(p374_1).
upright(p374_1).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 8).
size(p375_0, 10).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 0).
size(p375_1, 5).
green(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 1).
size(p375_2, 5).
red(p375_2).
upright(p375_2).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 10).
size(p376_0, 1).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 9).
size(p376_1, 5).
red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 10).
size(p376_2, 5).
green(p376_2).
rhs(p376_2).
contact(p376_2, p376_0).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 5).
size(p377_0, 0).
green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 9).
size(p377_1, 2).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 0).
size(p377_2, 2).
red(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 6).
coord2(p377_3, 9).
size(p377_3, 0).
blue(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 6).
coord2(p377_4, 6).
size(p377_4, 6).
blue(p377_4).
strange(p377_4).
contact(p377_0, p377_4).
contact(p377_0, p377_4).
contact(p377_4, p377_0).
contact(p377_4, p377_0).
contact(p377_3, p377_1).
contact(p377_1, p377_3).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 10).
size(p378_0, 8).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 2).
size(p378_1, 5).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 7).
size(p378_2, 5).
red(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 8).
coord2(p378_3, 7).
size(p378_3, 10).
blue(p378_3).
lhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 0).
coord2(p378_4, 7).
size(p378_4, 0).
blue(p378_4).
upright(p378_4).
contact(p378_2, p378_3).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
contact(p378_3, p378_2).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 2).
size(p379_0, 4).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 0).
coord2(p379_1, 2).
size(p379_1, 9).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 5).
size(p379_2, 4).
blue(p379_2).
lhs(p379_2).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 5).
size(p380_0, 7).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 4).
size(p380_1, 4).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 10).
coord2(p380_2, 3).
size(p380_2, 6).
red(p380_2).
strange(p380_2).
contact(p380_1, p380_2).
contact(p380_2, p380_1).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 6).
size(p381_0, 2).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 4).
coord2(p381_1, 2).
size(p381_1, 0).
green(p381_1).
lhs(p381_1).
piece(382, p382_0).
coord1(p382_0, 7).
coord2(p382_0, 1).
size(p382_0, 8).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 5).
size(p382_1, 9).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 6).
size(p382_2, 6).
green(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 5).
coord2(p382_3, 9).
size(p382_3, 1).
green(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 3).
coord2(p382_4, 7).
size(p382_4, 7).
red(p382_4).
rhs(p382_4).
contact(p382_2, p382_4).
contact(p382_2, p382_4).
contact(p382_4, p382_2).
contact(p382_4, p382_2).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 4).
size(p383_0, 8).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 4).
size(p383_1, 9).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 7).
size(p383_2, 0).
blue(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 2).
coord2(p383_3, 5).
size(p383_3, 4).
green(p383_3).
lhs(p383_3).
contact(p383_0, p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 8).
size(p384_0, 7).
blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 9).
size(p384_1, 5).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 11).
size(p384_2, 8).
green(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 2).
coord2(p384_3, 10).
size(p384_3, 3).
red(p384_3).
strange(p384_3).
contact(p384_2, p384_3).
contact(p384_3, p384_2).
piece(385, p385_0).
coord1(p385_0, 3).
coord2(p385_0, 2).
size(p385_0, 4).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 2).
size(p385_1, 8).
blue(p385_1).
upright(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 4).
size(p386_0, 0).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 1).
size(p386_1, 2).
green(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 1).
size(p386_2, 1).
blue(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 10).
size(p386_3, 4).
blue(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 2).
coord2(p386_4, 3).
size(p386_4, 1).
red(p386_4).
lhs(p386_4).
contact(p386_1, p386_2).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 0).
size(p387_0, 0).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 2).
size(p387_1, 2).
blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 4).
size(p387_2, 7).
green(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 2).
coord2(p387_3, 5).
size(p387_3, 7).
red(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 5).
coord2(p387_4, 4).
size(p387_4, 7).
green(p387_4).
lhs(p387_4).
contact(p387_2, p387_4).
contact(p387_2, p387_4).
contact(p387_4, p387_2).
contact(p387_4, p387_2).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 2).
size(p388_0, 0).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 3).
size(p388_1, 0).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 9).
size(p388_2, 6).
blue(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 7).
coord2(p388_3, 9).
size(p388_3, 5).
green(p388_3).
strange(p388_3).
piece(388, p388_4).
coord1(p388_4, 10).
coord2(p388_4, 9).
size(p388_4, 6).
red(p388_4).
upright(p388_4).
contact(p388_2, p388_4).
contact(p388_4, p388_2).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 4).
size(p389_0, 2).
green(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 4).
size(p389_1, 3).
red(p389_1).
upright(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 7).
size(p390_0, 6).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 0).
size(p390_1, 4).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 9).
coord2(p390_2, 0).
size(p390_2, 10).
red(p390_2).
lhs(p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 10).
size(p391_0, 8).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 10).
size(p391_1, 9).
blue(p391_1).
strange(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 9).
size(p392_0, 1).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 10).
size(p392_1, 8).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 0).
size(p392_2, 0).
red(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 5).
coord2(p392_3, 3).
size(p392_3, 7).
blue(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 2).
coord2(p392_4, 10).
size(p392_4, 5).
red(p392_4).
lhs(p392_4).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 5).
size(p393_0, 2).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 8).
size(p393_1, 7).
green(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 8).
size(p393_2, 9).
blue(p393_2).
lhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 9).
size(p394_0, 6).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 8).
size(p394_1, 4).
red(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 9).
size(p394_2, 2).
red(p394_2).
upright(p394_2).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 1).
size(p395_0, 9).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 3).
coord2(p395_1, 6).
size(p395_1, 3).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 4).
size(p395_2, 7).
blue(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 2).
coord2(p395_3, 1).
size(p395_3, 2).
green(p395_3).
upright(p395_3).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 9).
size(p396_0, 4).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 9).
size(p396_1, 9).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 6).
size(p396_2, 4).
red(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 8).
coord2(p396_3, 9).
size(p396_3, 6).
blue(p396_3).
rhs(p396_3).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 2).
size(p397_0, 7).
green(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 2).
coord2(p397_1, 2).
size(p397_1, 3).
blue(p397_1).
strange(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 10).
size(p398_0, 8).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 9).
size(p398_1, 3).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 0).
size(p398_2, 0).
blue(p398_2).
strange(p398_2).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 2).
size(p399_0, 5).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 1).
size(p399_1, 5).
red(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 5).
size(p399_2, 10).
blue(p399_2).
lhs(p399_2).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 0).
size(p400_0, 0).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 5).
size(p400_1, 7).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 2).
coord2(p400_2, 9).
size(p400_2, 5).
red(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 5).
coord2(p400_3, 4).
size(p400_3, 7).
blue(p400_3).
lhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 10).
coord2(p400_4, 0).
size(p400_4, 9).
red(p400_4).
strange(p400_4).
contact(p400_0, p400_4).
contact(p400_4, p400_0).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 4).
size(p401_0, 5).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 4).
size(p401_1, 3).
red(p401_1).
rhs(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 7).
size(p402_0, 2).
blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 0).
size(p402_1, 1).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 0).
coord2(p402_2, 0).
size(p402_2, 1).
green(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 10).
coord2(p402_3, 2).
size(p402_3, 6).
red(p402_3).
strange(p402_3).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 6).
size(p403_0, 1).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 9).
size(p403_1, 0).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 5).
coord2(p403_2, 6).
size(p403_2, 1).
red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 5).
size(p403_3, 9).
green(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 8).
coord2(p403_4, 5).
size(p403_4, 0).
blue(p403_4).
rhs(p403_4).
contact(p403_3, p403_4).
contact(p403_3, p403_4).
contact(p403_4, p403_3).
contact(p403_4, p403_3).
contact(p403_2, p403_0).
contact(p403_0, p403_2).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 2).
size(p404_0, 4).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 2).
size(p404_1, 4).
green(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 10).
size(p404_2, 6).
blue(p404_2).
rhs(p404_2).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 2).
size(p405_0, 6).
green(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 1).
size(p405_1, 8).
blue(p405_1).
upright(p405_1).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 4).
size(p406_0, 7).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 0).
size(p406_1, 2).
red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 2).
size(p406_2, 5).
blue(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 2).
coord2(p406_3, 6).
size(p406_3, 7).
blue(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 2).
coord2(p406_4, 0).
size(p406_4, 6).
green(p406_4).
upright(p406_4).
contact(p406_4, p406_1).
contact(p406_1, p406_4).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 7).
size(p407_0, 9).
green(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 1).
size(p407_1, 6).
red(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 2).
size(p407_2, 3).
red(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 0).
coord2(p407_3, 2).
size(p407_3, 4).
blue(p407_3).
strange(p407_3).
contact(p407_3, p407_2).
contact(p407_2, p407_3).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 1).
size(p408_0, 3).
green(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 2).
size(p408_1, 3).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 10).
coord2(p408_2, 3).
size(p408_2, 3).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 7).
coord2(p408_3, 1).
size(p408_3, 6).
blue(p408_3).
lhs(p408_3).
contact(p408_1, p408_2).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 8).
size(p409_0, 9).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 0).
size(p409_1, 3).
blue(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 2).
size(p409_2, 10).
green(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 7).
coord2(p409_3, -1).
size(p409_3, 0).
blue(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 10).
coord2(p409_4, 5).
size(p409_4, 2).
red(p409_4).
upright(p409_4).
contact(p409_3, p409_1).
contact(p409_1, p409_3).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 3).
size(p410_0, 1).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 4).
size(p410_1, 7).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 10).
size(p410_2, 8).
green(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 4).
coord2(p410_3, 4).
size(p410_3, 3).
blue(p410_3).
strange(p410_3).
contact(p410_1, p410_3).
contact(p410_3, p410_1).
piece(411, p411_0).
coord1(p411_0, 8).
coord2(p411_0, 2).
size(p411_0, 6).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 2).
size(p411_1, 10).
green(p411_1).
upright(p411_1).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 0).
size(p412_0, 1).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 5).
size(p412_1, 1).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 1).
size(p412_2, 1).
green(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 3).
coord2(p412_3, 9).
size(p412_3, 3).
red(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 6).
coord2(p412_4, 6).
size(p412_4, 10).
blue(p412_4).
rhs(p412_4).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 2).
size(p413_0, 3).
green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 2).
size(p413_1, 1).
green(p413_1).
lhs(p413_1).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 9).
size(p414_0, 5).
blue(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 3).
size(p414_1, 0).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 10).
size(p414_2, 3).
green(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 1).
coord2(p414_3, 10).
size(p414_3, 3).
blue(p414_3).
upright(p414_3).
contact(p414_3, p414_2).
contact(p414_2, p414_3).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 3).
size(p415_0, 5).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 2).
coord2(p415_1, 3).
size(p415_1, 9).
green(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 3).
coord2(p415_2, 3).
size(p415_2, 0).
green(p415_2).
strange(p415_2).
contact(p415_0, p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
contact(p415_2, p415_1).
contact(p415_2, p415_0).
contact(p415_2, p415_1).
contact(p415_1, p415_2).
contact(p415_1, p415_2).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 9).
size(p416_0, 1).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 5).
size(p416_1, 10).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 4).
size(p416_2, 4).
blue(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 4).
coord2(p416_3, 10).
size(p416_3, 3).
green(p416_3).
lhs(p416_3).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 4).
size(p417_0, 6).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, -1).
coord2(p417_1, 4).
size(p417_1, 4).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 4).
size(p417_2, 6).
blue(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 0).
coord2(p417_3, 4).
size(p417_3, 5).
red(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 8).
coord2(p417_4, 9).
size(p417_4, 2).
green(p417_4).
lhs(p417_4).
contact(p417_2, p417_3).
contact(p417_2, p417_3).
contact(p417_3, p417_2).
contact(p417_3, p417_2).
contact(p417_3, p417_1).
contact(p417_1, p417_3).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 1).
size(p418_0, 4).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 0).
size(p418_1, 10).
red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 6).
size(p418_2, 3).
blue(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 3).
coord2(p418_3, 2).
size(p418_3, 1).
blue(p418_3).
upright(p418_3).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 7).
size(p419_0, 4).
red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 10).
size(p419_1, 0).
blue(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 3).
coord2(p419_2, 7).
size(p419_2, 4).
red(p419_2).
rhs(p419_2).
contact(p419_2, p419_0).
contact(p419_0, p419_2).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 5).
size(p420_0, 1).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 7).
size(p420_1, 2).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 6).
coord2(p420_2, 7).
size(p420_2, 2).
blue(p420_2).
upright(p420_2).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 0).
size(p421_0, 1).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 0).
size(p421_1, 0).
blue(p421_1).
lhs(p421_1).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 4).
size(p422_0, 0).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 5).
size(p422_1, 2).
blue(p422_1).
strange(p422_1).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 10).
size(p423_0, 9).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 10).
size(p423_1, 4).
blue(p423_1).
rhs(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 0).
size(p424_0, 9).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 0).
size(p424_1, 5).
red(p424_1).
lhs(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 6).
size(p425_0, 4).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 10).
coord2(p425_1, 6).
size(p425_1, 5).
red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 2).
size(p425_2, 3).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 1).
size(p425_3, 6).
blue(p425_3).
lhs(p425_3).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 4).
size(p426_0, 1).
green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 7).
coord2(p426_1, 3).
size(p426_1, 8).
green(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 3).
size(p426_2, 7).
blue(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 9).
coord2(p426_3, 4).
size(p426_3, 6).
green(p426_3).
strange(p426_3).
contact(p426_0, p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 4).
size(p427_0, 1).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 6).
size(p427_1, 3).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 10).
size(p427_2, 7).
green(p427_2).
lhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 4).
size(p428_0, 5).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 5).
size(p428_1, 3).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 2).
size(p428_2, 7).
green(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 5).
size(p428_3, 10).
blue(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 7).
coord2(p428_4, 10).
size(p428_4, 5).
red(p428_4).
upright(p428_4).
contact(p428_1, p428_3).
contact(p428_3, p428_1).
piece(429, p429_0).
coord1(p429_0, 3).
coord2(p429_0, 3).
size(p429_0, 3).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 3).
size(p429_1, 1).
blue(p429_1).
upright(p429_1).
contact(p429_0, p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 3).
size(p430_0, 8).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 9).
size(p430_1, 2).
blue(p430_1).
lhs(p430_1).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 10).
size(p431_0, 7).
green(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 10).
size(p431_1, 6).
green(p431_1).
upright(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 0).
size(p432_0, 5).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 4).
size(p432_1, 2).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 4).
size(p432_2, 2).
red(p432_2).
rhs(p432_2).
contact(p432_1, p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 8).
size(p433_0, 3).
green(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 8).
size(p433_1, 0).
red(p433_1).
strange(p433_1).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 8).
size(p434_0, 8).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, -1).
size(p434_1, 9).
red(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 10).
coord2(p434_2, 4).
size(p434_2, 7).
red(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 2).
coord2(p434_3, -1).
size(p434_3, 2).
green(p434_3).
strange(p434_3).
piece(434, p434_4).
coord1(p434_4, 1).
coord2(p434_4, 0).
size(p434_4, 1).
red(p434_4).
upright(p434_4).
contact(p434_3, p434_4).
contact(p434_3, p434_4).
contact(p434_3, p434_1).
contact(p434_4, p434_3).
contact(p434_4, p434_3).
contact(p434_1, p434_3).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 8).
size(p435_0, 5).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 9).
size(p435_1, 8).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 3).
size(p435_2, 7).
red(p435_2).
strange(p435_2).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 10).
size(p436_0, 2).
green(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 5).
size(p436_1, 5).
blue(p436_1).
lhs(p436_1).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 8).
size(p437_0, 6).
blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 8).
size(p437_1, 4).
green(p437_1).
upright(p437_1).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 10).
size(p438_0, 4).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 6).
size(p438_1, 2).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 0).
size(p438_2, 1).
red(p438_2).
rhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 4).
size(p439_0, 6).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 6).
size(p439_1, 4).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 0).
coord2(p439_2, 3).
size(p439_2, 1).
red(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 0).
coord2(p439_3, 4).
size(p439_3, 0).
red(p439_3).
upright(p439_3).
contact(p439_3, p439_2).
contact(p439_2, p439_3).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 3).
size(p440_0, 6).
blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 6).
size(p440_1, 4).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 3).
size(p440_2, 6).
red(p440_2).
upright(p440_2).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 7).
size(p441_0, 0).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 2).
coord2(p441_1, 7).
size(p441_1, 1).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 4).
coord2(p441_2, 10).
size(p441_2, 1).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 0).
coord2(p441_3, 4).
size(p441_3, 6).
red(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 4).
coord2(p441_4, 1).
size(p441_4, 7).
green(p441_4).
upright(p441_4).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 2).
size(p442_0, 6).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 4).
size(p442_1, 9).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 0).
size(p442_2, 5).
green(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 0).
size(p442_3, 2).
red(p442_3).
strange(p442_3).
contact(p442_2, p442_3).
contact(p442_3, p442_2).
piece(443, p443_0).
coord1(p443_0, 5).
coord2(p443_0, 0).
size(p443_0, 0).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 1).
size(p443_1, 7).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 7).
size(p443_2, 0).
blue(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 7).
coord2(p443_3, 8).
size(p443_3, 4).
green(p443_3).
lhs(p443_3).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 8).
size(p444_0, 6).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 8).
size(p444_1, 4).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 6).
size(p444_2, 6).
green(p444_2).
lhs(p444_2).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 8).
size(p445_0, 1).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 2).
size(p445_1, 10).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 9).
size(p445_2, 3).
blue(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 8).
coord2(p445_3, 5).
size(p445_3, 3).
blue(p445_3).
upright(p445_3).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 3).
size(p446_0, 2).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 9).
size(p446_1, 3).
blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 3).
size(p446_2, 6).
green(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 1).
coord2(p446_3, 3).
size(p446_3, 6).
blue(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 2).
coord2(p446_4, 3).
size(p446_4, 7).
red(p446_4).
upright(p446_4).
contact(p446_3, p446_4).
contact(p446_3, p446_4).
contact(p446_4, p446_3).
contact(p446_4, p446_3).
contact(p446_2, p446_0).
contact(p446_0, p446_2).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 3).
size(p447_0, 6).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 4).
size(p447_1, 3).
red(p447_1).
strange(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 10).
coord2(p448_0, 6).
size(p448_0, 0).
green(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 6).
size(p448_1, 8).
red(p448_1).
upright(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 6).
size(p449_0, 3).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 3).
size(p449_1, 3).
green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 2).
coord2(p449_2, 4).
size(p449_2, 3).
green(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 4).
coord2(p449_3, 8).
size(p449_3, 8).
blue(p449_3).
lhs(p449_3).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 6).
size(p450_0, 0).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 1).
size(p450_1, 5).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 10).
size(p450_2, 4).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 7).
coord2(p450_3, 4).
size(p450_3, 10).
blue(p450_3).
lhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 4).
size(p451_0, 9).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 1).
size(p451_1, 6).
red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 3).
size(p451_2, 0).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 6).
coord2(p451_3, 2).
size(p451_3, 1).
red(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 8).
coord2(p451_4, 5).
size(p451_4, 0).
blue(p451_4).
lhs(p451_4).
contact(p451_3, p451_2).
contact(p451_2, p451_3).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 5).
size(p452_0, 1).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 9).
size(p452_1, 0).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 7).
size(p452_2, 10).
blue(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 9).
coord2(p452_3, 9).
size(p452_3, 1).
blue(p452_3).
lhs(p452_3).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 2).
size(p453_0, 9).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 6).
size(p453_1, 2).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 4).
coord2(p453_2, 2).
size(p453_2, 4).
green(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 8).
coord2(p453_3, 5).
size(p453_3, 0).
green(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 0).
coord2(p453_4, 9).
size(p453_4, 2).
green(p453_4).
strange(p453_4).
contact(p453_2, p453_0).
contact(p453_0, p453_2).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 8).
size(p454_0, 8).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 1).
size(p454_1, 9).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 1).
coord2(p454_2, 5).
size(p454_2, 3).
red(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 10).
coord2(p454_3, 6).
size(p454_3, 4).
red(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 9).
coord2(p454_4, 7).
size(p454_4, 4).
blue(p454_4).
upright(p454_4).
contact(p454_4, p454_0).
contact(p454_0, p454_4).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 6).
size(p455_0, 4).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 1).
size(p455_1, 9).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 6).
size(p455_2, 0).
blue(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 4).
coord2(p455_3, 5).
size(p455_3, 4).
green(p455_3).
rhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 3).
coord2(p455_4, 5).
size(p455_4, 8).
green(p455_4).
upright(p455_4).
contact(p455_4, p455_3).
contact(p455_3, p455_4).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 2).
size(p456_0, 1).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 5).
size(p456_1, 2).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 9).
size(p456_2, 4).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 8).
coord2(p456_3, 4).
size(p456_3, 4).
green(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 2).
coord2(p456_4, 9).
size(p456_4, 4).
blue(p456_4).
strange(p456_4).
contact(p456_4, p456_2).
contact(p456_2, p456_4).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 1).
size(p457_0, 2).
green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 5).
size(p457_1, 1).
green(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 4).
size(p457_2, 5).
green(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 6).
coord2(p457_3, 1).
size(p457_3, 7).
green(p457_3).
strange(p457_3).
contact(p457_0, p457_3).
contact(p457_3, p457_0).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 4).
size(p458_0, 1).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 3).
size(p458_1, 4).
blue(p458_1).
lhs(p458_1).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 11).
size(p459_0, 3).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 10).
size(p459_1, 1).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 6).
size(p459_2, 4).
red(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 4).
coord2(p459_3, 5).
size(p459_3, 6).
green(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 6).
coord2(p459_4, 0).
size(p459_4, 1).
blue(p459_4).
upright(p459_4).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 5).
coord2(p460_0, 3).
size(p460_0, 6).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 10).
size(p460_1, 3).
red(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 2).
size(p460_2, 4).
red(p460_2).
lhs(p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 6).
size(p461_0, 7).
green(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 6).
size(p461_1, 8).
green(p461_1).
strange(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 4).
size(p462_0, 1).
green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 9).
size(p462_1, 9).
red(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 8).
size(p462_2, 0).
blue(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 4).
size(p462_3, 3).
blue(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 0).
coord2(p462_4, 4).
size(p462_4, 4).
red(p462_4).
lhs(p462_4).
contact(p462_0, p462_3).
contact(p462_0, p462_3).
contact(p462_3, p462_0).
contact(p462_3, p462_0).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 7).
size(p463_0, 8).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 7).
size(p463_1, 1).
blue(p463_1).
strange(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 5).
size(p464_0, 9).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 3).
size(p464_1, 7).
blue(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 5).
size(p464_2, 6).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 6).
coord2(p464_3, 1).
size(p464_3, 0).
red(p464_3).
rhs(p464_3).
contact(p464_0, p464_3).
contact(p464_0, p464_3).
contact(p464_0, p464_2).
contact(p464_3, p464_0).
contact(p464_3, p464_0).
contact(p464_2, p464_0).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 1).
size(p465_0, 4).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 8).
size(p465_1, 1).
blue(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 2).
coord2(p465_2, 4).
size(p465_2, 1).
green(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 9).
coord2(p465_3, 0).
size(p465_3, 5).
red(p465_3).
rhs(p465_3).
contact(p465_3, p465_0).
contact(p465_0, p465_3).
piece(466, p466_0).
coord1(p466_0, 7).
coord2(p466_0, 7).
size(p466_0, 3).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 3).
size(p466_1, 2).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 2).
size(p466_2, 5).
blue(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 8).
coord2(p466_3, 4).
size(p466_3, 5).
blue(p466_3).
lhs(p466_3).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 1).
size(p467_0, 0).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 7).
size(p467_1, 7).
green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 6).
coord2(p467_2, 1).
size(p467_2, 3).
red(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 9).
coord2(p467_3, 1).
size(p467_3, 10).
green(p467_3).
strange(p467_3).
contact(p467_0, p467_3).
contact(p467_3, p467_0).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 0).
size(p468_0, 7).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 0).
size(p468_1, 0).
red(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 9).
coord2(p468_2, 0).
size(p468_2, 3).
blue(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 9).
coord2(p468_3, 0).
size(p468_3, 2).
red(p468_3).
strange(p468_3).
contact(p468_2, p468_3).
contact(p468_2, p468_3).
contact(p468_3, p468_2).
contact(p468_3, p468_2).
contact(p468_3, p468_1).
contact(p468_1, p468_3).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 3).
size(p469_0, 4).
green(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 4).
size(p469_1, 9).
green(p469_1).
strange(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 10).
size(p470_0, 10).
red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 6).
size(p470_1, 3).
blue(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 10).
size(p470_2, 5).
blue(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 1).
coord2(p470_3, 5).
size(p470_3, 0).
blue(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 6).
coord2(p470_4, 0).
size(p470_4, 1).
red(p470_4).
upright(p470_4).
contact(p470_0, p470_2).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
contact(p470_2, p470_0).
contact(p470_3, p470_1).
contact(p470_1, p470_3).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 0).
size(p471_0, 6).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 0).
size(p471_1, 2).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 0).
size(p471_2, 2).
green(p471_2).
rhs(p471_2).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_0, p471_1).
contact(p471_2, p471_0).
contact(p471_2, p471_0).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 0).
size(p472_0, 10).
green(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 0).
size(p472_1, 8).
red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 9).
size(p472_2, 5).
green(p472_2).
upright(p472_2).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 8).
size(p473_0, 5).
red(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 7).
size(p473_1, 6).
red(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 9).
coord2(p473_2, 10).
size(p473_2, 5).
green(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 5).
coord2(p473_3, 4).
size(p473_3, 0).
blue(p473_3).
rhs(p473_3).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 10).
size(p474_0, 2).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 9).
size(p474_1, 1).
green(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 6).
size(p474_2, 0).
green(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 2).
coord2(p474_3, 10).
size(p474_3, 0).
red(p474_3).
rhs(p474_3).
contact(p474_3, p474_0).
contact(p474_0, p474_3).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 1).
size(p475_0, 7).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 7).
size(p475_1, 6).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 4).
coord2(p475_2, 7).
size(p475_2, 8).
red(p475_2).
lhs(p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 5).
size(p476_0, 5).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 5).
size(p476_1, 1).
green(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 3).
coord2(p476_2, 4).
size(p476_2, 6).
blue(p476_2).
lhs(p476_2).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 1).
size(p477_0, 9).
green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 0).
size(p477_1, 5).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 9).
coord2(p477_2, 10).
size(p477_2, 1).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 6).
coord2(p477_3, 1).
size(p477_3, 0).
blue(p477_3).
upright(p477_3).
contact(p477_3, p477_0).
contact(p477_0, p477_3).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 1).
size(p478_0, 5).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 1).
size(p478_1, 4).
red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 1).
coord2(p478_2, 8).
size(p478_2, 9).
blue(p478_2).
lhs(p478_2).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 9).
size(p479_0, 9).
red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 9).
size(p479_1, 5).
green(p479_1).
lhs(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 7).
size(p480_0, 4).
green(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 3).
coord2(p480_1, 8).
size(p480_1, 9).
green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 8).
size(p480_2, 5).
green(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 5).
coord2(p480_3, 9).
size(p480_3, 2).
red(p480_3).
rhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 6).
coord2(p480_4, 9).
size(p480_4, 5).
blue(p480_4).
strange(p480_4).
contact(p480_4, p480_3).
contact(p480_3, p480_4).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 8).
size(p481_0, 4).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 2).
size(p481_1, 1).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 9).
size(p481_2, 4).
blue(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 9).
coord2(p481_3, 6).
size(p481_3, 0).
blue(p481_3).
lhs(p481_3).
piece(482, p482_0).
coord1(p482_0, 5).
coord2(p482_0, 10).
size(p482_0, 0).
green(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 9).
size(p482_1, 0).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 9).
size(p482_2, 4).
green(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 6).
coord2(p482_3, 7).
size(p482_3, 4).
blue(p482_3).
rhs(p482_3).
contact(p482_2, p482_1).
contact(p482_1, p482_2).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 7).
size(p483_0, 9).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 0).
coord2(p483_1, 6).
size(p483_1, 5).
green(p483_1).
rhs(p483_1).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 0).
size(p484_0, 0).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 10).
size(p484_1, 2).
blue(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 3).
size(p484_2, 8).
red(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 5).
coord2(p484_3, 4).
size(p484_3, 8).
red(p484_3).
strange(p484_3).
piece(484, p484_4).
coord1(p484_4, 4).
coord2(p484_4, 3).
size(p484_4, 3).
red(p484_4).
lhs(p484_4).
contact(p484_4, p484_2).
contact(p484_2, p484_4).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, 10).
size(p485_0, 2).
green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 7).
size(p485_1, 2).
green(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 3).
size(p485_2, 3).
blue(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 2).
coord2(p485_3, 6).
size(p485_3, 3).
red(p485_3).
strange(p485_3).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 7).
size(p486_0, 9).
green(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 4).
size(p486_1, 10).
green(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 3).
size(p486_2, 4).
blue(p486_2).
upright(p486_2).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 1).
size(p487_0, 4).
green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 1).
size(p487_1, 5).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 1).
size(p487_2, 9).
blue(p487_2).
rhs(p487_2).
contact(p487_1, p487_2).
contact(p487_1, p487_2).
contact(p487_1, p487_0).
contact(p487_2, p487_1).
contact(p487_2, p487_1).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 0).
size(p488_0, 2).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 8).
size(p488_1, 7).
red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 6).
size(p488_2, 1).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 6).
size(p488_3, 5).
blue(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 0).
coord2(p488_4, 8).
size(p488_4, 5).
green(p488_4).
upright(p488_4).
contact(p488_4, p488_1).
contact(p488_1, p488_4).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 7).
size(p489_0, 1).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 7).
size(p489_1, 9).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 5).
size(p489_2, 3).
blue(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 4).
coord2(p489_3, 2).
size(p489_3, 6).
blue(p489_3).
lhs(p489_3).
contact(p489_0, p489_1).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 11).
size(p490_0, 5).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 11).
size(p490_1, 6).
blue(p490_1).
strange(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 3).
size(p491_0, 1).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 10).
size(p491_1, 3).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 6).
coord2(p491_2, 10).
size(p491_2, 6).
red(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 5).
coord2(p491_3, 2).
size(p491_3, 8).
red(p491_3).
strange(p491_3).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 2).
size(p492_0, 8).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 10).
size(p492_1, 0).
green(p492_1).
strange(p492_1).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 3).
size(p493_0, 0).
green(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 8).
size(p493_1, 7).
blue(p493_1).
lhs(p493_1).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 2).
size(p494_0, 1).
red(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 6).
size(p494_1, 6).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 2).
size(p494_2, 4).
green(p494_2).
upright(p494_2).
contact(p494_2, p494_0).
contact(p494_0, p494_2).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 10).
size(p495_0, 6).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 9).
size(p495_1, 3).
red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 7).
size(p495_2, 1).
red(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 8).
coord2(p495_3, 0).
size(p495_3, 6).
green(p495_3).
upright(p495_3).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 6).
size(p496_0, 8).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 6).
size(p496_1, 6).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 9).
coord2(p496_2, 3).
size(p496_2, 6).
green(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 8).
size(p496_3, 4).
red(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 7).
coord2(p496_4, 10).
size(p496_4, 4).
blue(p496_4).
strange(p496_4).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 5).
size(p497_0, 4).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 5).
size(p497_1, 9).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 5).
size(p497_2, 6).
blue(p497_2).
rhs(p497_2).
contact(p497_1, p497_2).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
contact(p497_2, p497_1).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 10).
size(p498_0, 6).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 10).
size(p498_1, 6).
red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 10).
size(p498_2, 7).
green(p498_2).
upright(p498_2).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 9).
size(p499_0, 6).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 0).
size(p499_1, 6).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 9).
size(p499_2, 6).
green(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 4).
coord2(p499_3, 0).
size(p499_3, 10).
blue(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 5).
coord2(p499_4, 4).
size(p499_4, 9).
red(p499_4).
upright(p499_4).
contact(p499_1, p499_3).
contact(p499_1, p499_3).
contact(p499_3, p499_1).
contact(p499_3, p499_1).
contact(p499_2, p499_0).
contact(p499_0, p499_2).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 3).
size(p500_0, 0).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 1).
size(p500_1, 0).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 5).
size(p500_2, 2).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 9).
coord2(p500_3, 5).
size(p500_3, 5).
blue(p500_3).
strange(p500_3).
piece(500, p500_4).
coord1(p500_4, 9).
coord2(p500_4, 7).
size(p500_4, 3).
green(p500_4).
upright(p500_4).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 9).
size(p501_0, 8).
green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 0).
size(p501_1, 5).
red(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 3).
coord2(p501_2, 0).
size(p501_2, 1).
green(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 3).
size(p501_3, 7).
red(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 2).
coord2(p501_4, 0).
size(p501_4, 0).
blue(p501_4).
upright(p501_4).
contact(p501_1, p501_2).
contact(p501_1, p501_2).
contact(p501_1, p501_4).
contact(p501_2, p501_1).
contact(p501_2, p501_1).
contact(p501_4, p501_1).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 5).
size(p502_0, 6).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 6).
size(p502_1, 7).
red(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 8).
size(p502_2, 4).
red(p502_2).
strange(p502_2).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 8).
size(p503_0, 1).
green(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 9).
size(p503_1, 2).
green(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 0).
coord2(p503_2, 3).
size(p503_2, 5).
blue(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 7).
coord2(p503_3, 2).
size(p503_3, 4).
green(p503_3).
upright(p503_3).
piece(503, p503_4).
coord1(p503_4, 1).
coord2(p503_4, 3).
size(p503_4, 6).
green(p503_4).
lhs(p503_4).
contact(p503_2, p503_4).
contact(p503_4, p503_2).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 6).
size(p504_0, 5).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 4).
size(p504_1, 0).
blue(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 5).
size(p504_2, 3).
blue(p504_2).
strange(p504_2).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 3).
size(p505_0, 5).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 3).
size(p505_1, 6).
blue(p505_1).
lhs(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 4).
size(p506_0, 9).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 4).
size(p506_1, 5).
blue(p506_1).
strange(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 2).
size(p507_0, 6).
green(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 9).
size(p507_1, 0).
red(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 2).
size(p507_2, 3).
red(p507_2).
strange(p507_2).
contact(p507_0, p507_2).
contact(p507_2, p507_0).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 10).
size(p508_0, 0).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 8).
size(p508_1, 9).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 0).
size(p508_2, 6).
blue(p508_2).
lhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 6).
size(p509_0, 2).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 3).
size(p509_1, 8).
blue(p509_1).
lhs(p509_1).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 7).
size(p510_0, 4).
blue(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 7).
size(p510_1, 5).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 10).
size(p510_2, 7).
blue(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 8).
coord2(p510_3, 4).
size(p510_3, 2).
green(p510_3).
upright(p510_3).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 6).
size(p511_0, 0).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 10).
size(p511_1, 10).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 5).
size(p511_2, 6).
blue(p511_2).
upright(p511_2).
contact(p511_2, p511_0).
contact(p511_0, p511_2).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 2).
size(p512_0, 1).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 3).
size(p512_1, 4).
blue(p512_1).
upright(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 8).
size(p513_0, 10).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 3).
size(p513_1, 2).
green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 4).
size(p513_2, 1).
blue(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 6).
coord2(p513_3, 8).
size(p513_3, 5).
green(p513_3).
lhs(p513_3).
contact(p513_3, p513_0).
contact(p513_0, p513_3).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 7).
size(p514_0, 5).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 1).
size(p514_1, 0).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 9).
coord2(p514_2, 2).
size(p514_2, 5).
green(p514_2).
lhs(p514_2).
contact(p514_2, p514_1).
contact(p514_1, p514_2).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 5).
size(p515_0, 5).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 7).
size(p515_1, 10).
red(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 6).
size(p515_2, 7).
red(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 7).
size(p515_3, 3).
blue(p515_3).
lhs(p515_3).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_1, p515_3).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
contact(p515_3, p515_1).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 9).
size(p516_0, 4).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 5).
size(p516_1, 9).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 9).
size(p516_2, 4).
blue(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 8).
coord2(p516_3, 5).
size(p516_3, 6).
red(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 1).
coord2(p516_4, 2).
size(p516_4, 6).
red(p516_4).
strange(p516_4).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 3).
size(p517_0, 9).
green(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 4).
size(p517_1, 1).
green(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 0).
coord2(p517_2, 1).
size(p517_2, 10).
blue(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 1).
coord2(p517_3, 7).
size(p517_3, 3).
blue(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 9).
coord2(p517_4, 6).
size(p517_4, 0).
red(p517_4).
lhs(p517_4).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 10).
size(p518_0, 1).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 10).
size(p518_1, 6).
green(p518_1).
lhs(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 8).
size(p519_0, 10).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 5).
size(p519_1, 9).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 1).
size(p519_2, 9).
green(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, 5).
size(p519_3, 4).
blue(p519_3).
upright(p519_3).
contact(p519_3, p519_1).
contact(p519_1, p519_3).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 0).
size(p520_0, 5).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 0).
size(p520_1, 0).
blue(p520_1).
strange(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, -1).
coord2(p521_0, 3).
size(p521_0, 3).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 3).
size(p521_1, 8).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 8).
coord2(p521_2, 0).
size(p521_2, 9).
blue(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 8).
coord2(p521_3, 8).
size(p521_3, 10).
blue(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 0).
coord2(p521_4, 3).
size(p521_4, 0).
green(p521_4).
upright(p521_4).
contact(p521_1, p521_4).
contact(p521_1, p521_4).
contact(p521_4, p521_1).
contact(p521_4, p521_1).
contact(p521_4, p521_0).
contact(p521_0, p521_4).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 3).
size(p522_0, 4).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 3).
size(p522_1, 7).
green(p522_1).
upright(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 6).
size(p523_0, 10).
green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 7).
size(p523_1, 6).
blue(p523_1).
strange(p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 5).
size(p524_0, 4).
green(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 6).
size(p524_1, 0).
blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 9).
size(p524_2, 1).
red(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 0).
coord2(p524_3, 5).
size(p524_3, 8).
red(p524_3).
upright(p524_3).
contact(p524_3, p524_0).
contact(p524_0, p524_3).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 2).
size(p525_0, 1).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 4).
size(p525_1, 1).
green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 1).
size(p525_2, 6).
green(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 6).
size(p525_3, 2).
blue(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 3).
coord2(p525_4, 4).
size(p525_4, 6).
blue(p525_4).
strange(p525_4).
contact(p525_0, p525_2).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
contact(p525_2, p525_0).
contact(p525_1, p525_4).
contact(p525_4, p525_1).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 6).
size(p526_0, 10).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 4).
size(p526_1, 0).
blue(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 2).
size(p526_2, 0).
red(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 1).
coord2(p526_3, 5).
size(p526_3, 4).
red(p526_3).
upright(p526_3).
contact(p526_3, p526_0).
contact(p526_0, p526_3).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 0).
size(p527_0, 0).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 10).
size(p527_1, 5).
green(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 10).
size(p527_2, 3).
red(p527_2).
lhs(p527_2).
contact(p527_2, p527_1).
contact(p527_1, p527_2).
piece(528, p528_0).
coord1(p528_0, -1).
coord2(p528_0, 1).
size(p528_0, 1).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 1).
size(p528_1, 10).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 1).
size(p528_2, 4).
green(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 3).
coord2(p528_3, 1).
size(p528_3, 8).
blue(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 6).
coord2(p528_4, 2).
size(p528_4, 5).
red(p528_4).
rhs(p528_4).
contact(p528_0, p528_2).
contact(p528_2, p528_0).
piece(529, p529_0).
coord1(p529_0, 2).
coord2(p529_0, 7).
size(p529_0, 3).
green(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 7).
size(p529_1, 4).
green(p529_1).
lhs(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 2).
size(p530_0, 8).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 9).
size(p530_1, 1).
red(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 1).
size(p530_2, 9).
red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 7).
coord2(p530_3, 2).
size(p530_3, 4).
blue(p530_3).
strange(p530_3).
contact(p530_2, p530_0).
contact(p530_0, p530_2).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 7).
size(p531_0, 1).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 7).
size(p531_1, 3).
green(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 10).
coord2(p531_2, 5).
size(p531_2, 8).
green(p531_2).
lhs(p531_2).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 3).
size(p532_0, 2).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 3).
size(p532_1, 1).
blue(p532_1).
upright(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 6).
size(p533_0, 9).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 3).
size(p533_1, 2).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 8).
coord2(p533_2, 6).
size(p533_2, 6).
red(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 4).
size(p533_3, 7).
blue(p533_3).
upright(p533_3).
contact(p533_1, p533_3).
contact(p533_1, p533_3).
contact(p533_3, p533_1).
contact(p533_3, p533_1).
contact(p533_2, p533_0).
contact(p533_0, p533_2).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, -1).
size(p534_0, 5).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 0).
size(p534_1, 4).
red(p534_1).
lhs(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 1).
size(p535_0, 5).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 4).
size(p535_1, 7).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 0).
coord2(p535_2, 10).
size(p535_2, 6).
blue(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 1).
size(p535_3, 3).
red(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 5).
coord2(p535_4, 3).
size(p535_4, 0).
red(p535_4).
upright(p535_4).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 3).
size(p536_0, 5).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 6).
size(p536_1, 1).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 6).
size(p536_2, 4).
green(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 3).
size(p536_3, 0).
green(p536_3).
upright(p536_3).
contact(p536_0, p536_3).
contact(p536_3, p536_0).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 5).
size(p537_0, 6).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 5).
size(p537_1, 6).
red(p537_1).
rhs(p537_1).
contact(p537_1, p537_0).
contact(p537_0, p537_1).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 5).
size(p538_0, 1).
green(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 6).
size(p538_1, 10).
blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 10).
size(p538_2, 1).
blue(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 9).
coord2(p538_3, 9).
size(p538_3, 8).
blue(p538_3).
strange(p538_3).
piece(538, p538_4).
coord1(p538_4, 5).
coord2(p538_4, 7).
size(p538_4, 3).
red(p538_4).
upright(p538_4).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 5).
size(p539_0, 1).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 6).
size(p539_1, 4).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 6).
size(p539_2, 5).
blue(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 0).
coord2(p539_3, 2).
size(p539_3, 1).
blue(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 5).
coord2(p539_4, 7).
size(p539_4, 1).
blue(p539_4).
rhs(p539_4).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 6).
size(p540_0, 0).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 1).
size(p540_1, 5).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 1).
size(p540_2, 5).
red(p540_2).
rhs(p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 4).
size(p541_0, 1).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 3).
size(p541_1, 6).
green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 9).
size(p541_2, 3).
red(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 2).
coord2(p541_3, 9).
size(p541_3, 10).
blue(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 5).
coord2(p541_4, 5).
size(p541_4, 9).
red(p541_4).
strange(p541_4).
contact(p541_3, p541_2).
contact(p541_2, p541_3).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 10).
size(p542_0, 5).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 2).
size(p542_1, 1).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 5).
size(p542_2, 6).
blue(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 10).
coord2(p542_3, 9).
size(p542_3, 5).
red(p542_3).
rhs(p542_3).
contact(p542_0, p542_3).
contact(p542_3, p542_0).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 1).
size(p543_0, 5).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 9).
size(p543_1, 10).
red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 4).
size(p543_2, 6).
green(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 2).
size(p543_3, 10).
red(p543_3).
strange(p543_3).
contact(p543_0, p543_3).
contact(p543_3, p543_0).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 10).
size(p544_0, 5).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 5).
size(p544_1, 2).
green(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 1).
size(p544_2, 3).
blue(p544_2).
upright(p544_2).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 5).
size(p545_0, 0).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 8).
size(p545_1, 6).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 8).
size(p545_2, 4).
red(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 0).
coord2(p545_3, 10).
size(p545_3, 4).
blue(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 0).
coord2(p545_4, 2).
size(p545_4, 10).
green(p545_4).
rhs(p545_4).
piece(546, p546_0).
coord1(p546_0, 0).
coord2(p546_0, 6).
size(p546_0, 0).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 4).
size(p546_1, 4).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 0).
coord2(p546_2, 6).
size(p546_2, 2).
green(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 7).
coord2(p546_3, 4).
size(p546_3, 3).
blue(p546_3).
strange(p546_3).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 7).
size(p547_0, 3).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 7).
size(p547_1, 3).
blue(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 6).
size(p547_2, 6).
green(p547_2).
lhs(p547_2).
contact(p547_0, p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 1).
size(p548_0, 6).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 9).
size(p548_1, 6).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 9).
size(p548_2, 5).
red(p548_2).
rhs(p548_2).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 7).
size(p549_0, 1).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 5).
size(p549_1, 6).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 5).
size(p549_2, 9).
blue(p549_2).
upright(p549_2).
contact(p549_2, p549_1).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 3).
size(p550_0, 9).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 3).
size(p550_1, 9).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 10).
size(p550_2, 1).
red(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 3).
coord2(p550_3, 4).
size(p550_3, 6).
blue(p550_3).
lhs(p550_3).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 0).
size(p551_0, 4).
green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 1).
size(p551_1, 1).
red(p551_1).
lhs(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 5).
size(p552_0, 10).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 1).
size(p552_1, 2).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 8).
size(p552_2, 10).
red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 5).
coord2(p552_3, 4).
size(p552_3, 3).
blue(p552_3).
lhs(p552_3).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 6).
size(p553_0, 4).
green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 10).
size(p553_1, 8).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 4).
coord2(p553_2, 6).
size(p553_2, 8).
red(p553_2).
strange(p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 5).
size(p554_0, 4).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 9).
size(p554_1, 5).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 9).
size(p554_2, 3).
green(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 6).
coord2(p554_3, 6).
size(p554_3, 9).
blue(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 1).
coord2(p554_4, 9).
size(p554_4, 2).
red(p554_4).
lhs(p554_4).
contact(p554_0, p554_3).
contact(p554_0, p554_3).
contact(p554_3, p554_0).
contact(p554_3, p554_0).
contact(p554_1, p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
contact(p554_2, p554_1).
contact(p554_2, p554_4).
contact(p554_4, p554_2).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 1).
size(p555_0, 4).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 1).
size(p555_1, 1).
blue(p555_1).
rhs(p555_1).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 6).
size(p556_0, 6).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 6).
size(p556_1, 1).
green(p556_1).
rhs(p556_1).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 0).
size(p557_0, 1).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 0).
size(p557_1, 5).
red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 7).
coord2(p557_2, 0).
size(p557_2, 3).
blue(p557_2).
lhs(p557_2).
contact(p557_1, p557_2).
contact(p557_1, p557_2).
contact(p557_1, p557_0).
contact(p557_2, p557_1).
contact(p557_2, p557_1).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 6).
size(p558_0, 2).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 5).
size(p558_1, 3).
red(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 6).
size(p558_2, 2).
green(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 10).
coord2(p558_3, 5).
size(p558_3, 5).
red(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 4).
coord2(p558_4, 5).
size(p558_4, 0).
red(p558_4).
rhs(p558_4).
contact(p558_3, p558_0).
contact(p558_0, p558_3).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 2).
size(p559_0, 8).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 9).
size(p559_1, 2).
green(p559_1).
strange(p559_1).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 6).
size(p560_0, 3).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 1).
coord2(p560_1, 6).
size(p560_1, 0).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 0).
size(p560_2, 9).
blue(p560_2).
strange(p560_2).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 4).
size(p561_0, 7).
blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 3).
size(p561_1, 5).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 2).
size(p561_2, 2).
green(p561_2).
upright(p561_2).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 0).
size(p562_0, 10).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 8).
size(p562_1, 5).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 5).
size(p562_2, 2).
red(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 8).
coord2(p562_3, 9).
size(p562_3, 1).
red(p562_3).
upright(p562_3).
contact(p562_1, p562_3).
contact(p562_3, p562_1).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 6).
size(p563_0, 1).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 7).
size(p563_1, 3).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 2).
size(p563_2, 4).
blue(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 1).
coord2(p563_3, 5).
size(p563_3, 2).
red(p563_3).
rhs(p563_3).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 4).
size(p564_0, 4).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 10).
coord2(p564_1, 4).
size(p564_1, 0).
red(p564_1).
upright(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 2).
size(p565_0, 8).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 2).
size(p565_1, 8).
green(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 1).
size(p565_2, 4).
blue(p565_2).
strange(p565_2).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 4).
size(p566_0, 7).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 3).
size(p566_1, 3).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 1).
size(p566_2, 9).
blue(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 7).
coord2(p566_3, 0).
size(p566_3, 0).
red(p566_3).
lhs(p566_3).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 3).
size(p567_0, 4).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 3).
size(p567_1, 9).
red(p567_1).
upright(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 1).
size(p568_0, 2).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 3).
size(p568_1, 2).
red(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 1).
size(p568_2, 10).
blue(p568_2).
strange(p568_2).
contact(p568_2, p568_0).
contact(p568_0, p568_2).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 10).
size(p569_0, 7).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 0).
size(p569_1, 2).
green(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 1).
coord2(p569_2, 8).
size(p569_2, 3).
red(p569_2).
upright(p569_2).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 7).
size(p570_0, 7).
red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 3).
size(p570_1, 0).
green(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 6).
size(p570_2, 6).
red(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 4).
size(p570_3, 0).
red(p570_3).
rhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 10).
coord2(p570_4, 6).
size(p570_4, 2).
red(p570_4).
upright(p570_4).
contact(p570_2, p570_4).
contact(p570_2, p570_4).
contact(p570_4, p570_2).
contact(p570_4, p570_2).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 8).
size(p571_0, 6).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 7).
size(p571_1, 6).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 3).
size(p571_2, 2).
blue(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 1).
coord2(p571_3, 2).
size(p571_3, 10).
blue(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 1).
coord2(p571_4, 3).
size(p571_4, 1).
green(p571_4).
lhs(p571_4).
contact(p571_3, p571_4).
contact(p571_3, p571_4).
contact(p571_4, p571_3).
contact(p571_4, p571_3).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 4).
size(p572_0, 6).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 8).
size(p572_1, 9).
red(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 3).
size(p572_2, 10).
red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 5).
coord2(p572_3, 4).
size(p572_3, 10).
red(p572_3).
lhs(p572_3).
contact(p572_0, p572_2).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
contact(p572_2, p572_0).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 1).
size(p573_0, 7).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 6).
size(p573_1, 7).
green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 5).
size(p573_2, 6).
green(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 8).
coord2(p573_3, 5).
size(p573_3, 7).
red(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 4).
coord2(p573_4, 3).
size(p573_4, 7).
red(p573_4).
upright(p573_4).
contact(p573_3, p573_2).
contact(p573_2, p573_3).
piece(574, p574_0).
coord1(p574_0, 11).
coord2(p574_0, 3).
size(p574_0, 5).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 3).
size(p574_1, 8).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 10).
size(p574_2, 6).
blue(p574_2).
lhs(p574_2).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 7).
coord2(p575_0, 5).
size(p575_0, 6).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 4).
size(p575_1, 9).
red(p575_1).
upright(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 0).
size(p576_0, 9).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 6).
size(p576_1, 10).
blue(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 7).
size(p576_2, 2).
blue(p576_2).
upright(p576_2).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 10).
size(p577_0, 3).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 4).
size(p577_1, 6).
blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 10).
size(p577_2, 7).
blue(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 8).
coord2(p577_3, 4).
size(p577_3, 10).
red(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 6).
coord2(p577_4, 5).
size(p577_4, 1).
red(p577_4).
strange(p577_4).
contact(p577_1, p577_4).
contact(p577_4, p577_1).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 9).
size(p578_0, 0).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 9).
size(p578_1, 3).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 1).
size(p578_2, 3).
red(p578_2).
strange(p578_2).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 0).
coord2(p579_0, 0).
size(p579_0, 6).
green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 0).
size(p579_1, 10).
red(p579_1).
lhs(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 0).
coord2(p580_0, 6).
size(p580_0, 6).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 6).
size(p580_1, 4).
green(p580_1).
rhs(p580_1).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 6).
size(p581_0, 5).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 4).
size(p581_1, 6).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 1).
size(p581_2, 10).
blue(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 1).
coord2(p581_3, 7).
size(p581_3, 5).
blue(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 9).
coord2(p581_4, 8).
size(p581_4, 0).
red(p581_4).
lhs(p581_4).
contact(p581_0, p581_3).
contact(p581_0, p581_3).
contact(p581_3, p581_0).
contact(p581_3, p581_0).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 1).
size(p582_0, 7).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 2).
coord2(p582_1, 1).
size(p582_1, 1).
red(p582_1).
lhs(p582_1).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 4).
size(p583_0, 8).
red(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 1).
size(p583_1, 2).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 4).
size(p583_2, 10).
green(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 6).
coord2(p583_3, 4).
size(p583_3, 7).
blue(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 7).
coord2(p583_4, 2).
size(p583_4, 3).
blue(p583_4).
strange(p583_4).
contact(p583_2, p583_3).
contact(p583_2, p583_3).
contact(p583_2, p583_0).
contact(p583_3, p583_2).
contact(p583_3, p583_2).
contact(p583_0, p583_2).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 2).
size(p584_0, 1).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 3).
size(p584_1, 7).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 0).
coord2(p584_2, 1).
size(p584_2, 10).
red(p584_2).
rhs(p584_2).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 10).
size(p585_0, 6).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 7).
size(p585_1, 3).
green(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 10).
size(p585_2, 3).
red(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 6).
coord2(p585_3, 5).
size(p585_3, 7).
green(p585_3).
lhs(p585_3).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 1).
size(p586_0, 6).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 4).
size(p586_1, 1).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 2).
size(p586_2, 2).
red(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 5).
coord2(p586_3, 4).
size(p586_3, 8).
green(p586_3).
strange(p586_3).
contact(p586_1, p586_3).
contact(p586_3, p586_1).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 0).
size(p587_0, 9).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 5).
size(p587_1, 6).
red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 9).
size(p587_2, 7).
blue(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 3).
size(p587_3, 10).
red(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 4).
coord2(p587_4, 5).
size(p587_4, 7).
red(p587_4).
lhs(p587_4).
contact(p587_1, p587_4).
contact(p587_4, p587_1).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 8).
size(p588_0, 8).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 10).
size(p588_1, 4).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 2).
size(p588_2, 3).
red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 8).
size(p588_3, 3).
green(p588_3).
rhs(p588_3).
contact(p588_0, p588_3).
contact(p588_3, p588_0).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 1).
size(p589_0, 4).
green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 7).
size(p589_1, 1).
red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 8).
size(p589_2, 4).
red(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 9).
coord2(p589_3, 6).
size(p589_3, 7).
green(p589_3).
strange(p589_3).
contact(p589_2, p589_1).
contact(p589_1, p589_2).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 1).
size(p590_0, 5).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 5).
size(p590_1, 3).
green(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 5).
size(p590_2, 0).
red(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 3).
size(p590_3, 1).
blue(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 8).
coord2(p590_4, 4).
size(p590_4, 8).
green(p590_4).
upright(p590_4).
contact(p590_2, p590_1).
contact(p590_1, p590_2).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 0).
size(p591_0, 8).
green(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 7).
size(p591_1, 2).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 8).
coord2(p591_2, 0).
size(p591_2, 6).
red(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 8).
size(p591_3, 9).
blue(p591_3).
strange(p591_3).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 8).
size(p592_0, 8).
green(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 4).
size(p592_1, 0).
green(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 9).
coord2(p592_2, 5).
size(p592_2, 8).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 6).
coord2(p592_3, 10).
size(p592_3, 9).
red(p592_3).
lhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 6).
size(p593_0, 2).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 9).
size(p593_1, 3).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 6).
coord2(p593_2, 6).
size(p593_2, 10).
blue(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 7).
coord2(p593_3, 2).
size(p593_3, 7).
red(p593_3).
lhs(p593_3).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 3).
size(p594_0, 6).
green(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, -1).
coord2(p594_1, 3).
size(p594_1, 3).
blue(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 3).
size(p594_2, 7).
blue(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 10).
coord2(p594_3, 7).
size(p594_3, 2).
blue(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 7).
coord2(p594_4, 6).
size(p594_4, 5).
blue(p594_4).
upright(p594_4).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 10).
size(p595_0, 0).
green(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 11).
size(p595_1, 5).
blue(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 11).
size(p595_2, 6).
blue(p595_2).
strange(p595_2).
contact(p595_0, p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
contact(p595_1, p595_0).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 6).
size(p596_0, 7).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 4).
size(p596_1, 1).
green(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 1).
size(p596_2, 2).
red(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 7).
coord2(p596_3, 0).
size(p596_3, 5).
green(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 6).
coord2(p596_4, 6).
size(p596_4, 5).
blue(p596_4).
rhs(p596_4).
contact(p596_4, p596_0).
contact(p596_0, p596_4).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 9).
size(p597_0, 2).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 9).
size(p597_1, 0).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 10).
size(p597_2, 9).
red(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 1).
size(p597_3, 4).
blue(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 10).
coord2(p597_4, 9).
size(p597_4, 7).
blue(p597_4).
rhs(p597_4).
contact(p597_0, p597_1).
contact(p597_0, p597_2).
contact(p597_0, p597_1).
contact(p597_0, p597_2).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
contact(p597_1, p597_2).
contact(p597_1, p597_2).
contact(p597_2, p597_0).
contact(p597_2, p597_1).
contact(p597_2, p597_0).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 6).
size(p598_0, 2).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 10).
coord2(p598_1, 10).
size(p598_1, 3).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 1).
size(p598_2, 5).
blue(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 3).
size(p598_3, 3).
green(p598_3).
strange(p598_3).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 0).
size(p599_0, 0).
green(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 0).
size(p599_1, 1).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 4).
size(p599_2, 6).
red(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 4).
size(p599_3, 6).
red(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 0).
coord2(p599_4, 4).
size(p599_4, 4).
red(p599_4).
lhs(p599_4).
contact(p599_2, p599_3).
contact(p599_3, p599_2).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 3).
size(p600_0, 9).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 8).
size(p600_1, 8).
green(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 1).
coord2(p600_2, 6).
size(p600_2, 9).
blue(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 1).
coord2(p600_3, 1).
size(p600_3, 1).
green(p600_3).
strange(p600_3).
piece(600, p600_4).
coord1(p600_4, 1).
coord2(p600_4, 5).
size(p600_4, 4).
red(p600_4).
upright(p600_4).
contact(p600_2, p600_4).
contact(p600_2, p600_4).
contact(p600_4, p600_2).
contact(p600_4, p600_2).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 3).
size(p601_0, 8).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 7).
size(p601_1, 10).
green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 3).
coord2(p601_2, 6).
size(p601_2, 4).
blue(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 2).
coord2(p601_3, 6).
size(p601_3, 3).
blue(p601_3).
strange(p601_3).
contact(p601_2, p601_3).
contact(p601_2, p601_3).
contact(p601_3, p601_2).
contact(p601_3, p601_2).
contact(p601_3, p601_1).
contact(p601_1, p601_3).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 1).
size(p602_0, 2).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 1).
size(p602_1, 3).
green(p602_1).
lhs(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 5).
size(p603_0, 3).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 10).
size(p603_1, 9).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 8).
size(p603_2, 4).
red(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 3).
size(p603_3, 1).
red(p603_3).
upright(p603_3).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 4).
size(p604_0, 8).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 5).
size(p604_1, 0).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 5).
size(p604_2, 6).
green(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 10).
coord2(p604_3, 8).
size(p604_3, 3).
red(p604_3).
upright(p604_3).
contact(p604_2, p604_1).
contact(p604_1, p604_2).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 2).
size(p605_0, 8).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 2).
size(p605_1, 4).
green(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 3).
size(p605_2, 7).
red(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 0).
coord2(p605_3, 5).
size(p605_3, 10).
red(p605_3).
strange(p605_3).
contact(p605_0, p605_2).
contact(p605_2, p605_0).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 10).
size(p606_0, 10).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 1).
size(p606_1, 3).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 1).
coord2(p606_2, 0).
size(p606_2, 9).
red(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 0).
coord2(p606_3, 3).
size(p606_3, 1).
blue(p606_3).
upright(p606_3).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 1).
size(p607_0, 5).
green(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 9).
size(p607_1, 2).
red(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 9).
size(p607_2, 0).
blue(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 5).
coord2(p607_3, 1).
size(p607_3, 9).
blue(p607_3).
upright(p607_3).
contact(p607_0, p607_3).
contact(p607_0, p607_3).
contact(p607_3, p607_0).
contact(p607_3, p607_0).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 3).
size(p608_0, 7).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 3).
size(p608_1, 6).
red(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 2).
size(p608_2, 1).
green(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 1).
coord2(p608_3, 5).
size(p608_3, 5).
green(p608_3).
strange(p608_3).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 9).
size(p609_0, 5).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 9).
size(p609_1, 4).
red(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 2).
size(p609_2, 10).
red(p609_2).
rhs(p609_2).
contact(p609_1, p609_2).
contact(p609_1, p609_2).
contact(p609_1, p609_0).
contact(p609_2, p609_1).
contact(p609_2, p609_1).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 2).
size(p610_0, 10).
green(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 2).
size(p610_1, 9).
red(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 3).
size(p610_2, 3).
blue(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 4).
coord2(p610_3, 7).
size(p610_3, 1).
red(p610_3).
rhs(p610_3).
contact(p610_0, p610_3).
contact(p610_0, p610_3).
contact(p610_0, p610_2).
contact(p610_3, p610_0).
contact(p610_3, p610_0).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 7).
size(p611_0, 1).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 9).
size(p611_1, 3).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 5).
coord2(p611_2, 2).
size(p611_2, 7).
green(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 10).
coord2(p611_3, 8).
size(p611_3, 7).
red(p611_3).
lhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 7).
coord2(p611_4, 4).
size(p611_4, 8).
red(p611_4).
rhs(p611_4).
piece(612, p612_0).
coord1(p612_0, 10).
coord2(p612_0, 1).
size(p612_0, 9).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 8).
size(p612_1, 3).
red(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 5).
size(p612_2, 3).
blue(p612_2).
lhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 4).
size(p613_0, 10).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 5).
size(p613_1, 6).
blue(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 8).
coord2(p613_2, 0).
size(p613_2, 2).
blue(p613_2).
upright(p613_2).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 0).
size(p614_0, 10).
blue(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 6).
size(p614_1, 0).
blue(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 5).
size(p614_2, 0).
red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 7).
coord2(p614_3, 9).
size(p614_3, 8).
red(p614_3).
lhs(p614_3).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 9).
size(p615_0, 10).
green(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 6).
size(p615_1, 0).
green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 9).
size(p615_2, 2).
red(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 0).
coord2(p615_3, 7).
size(p615_3, 1).
blue(p615_3).
strange(p615_3).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 10).
size(p616_0, 2).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 2).
size(p616_1, 6).
red(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 2).
size(p616_2, 8).
green(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 7).
coord2(p616_3, 7).
size(p616_3, 0).
blue(p616_3).
strange(p616_3).
piece(616, p616_4).
coord1(p616_4, 3).
coord2(p616_4, 9).
size(p616_4, 4).
green(p616_4).
strange(p616_4).
contact(p616_0, p616_4).
contact(p616_0, p616_4).
contact(p616_4, p616_0).
contact(p616_4, p616_0).
contact(p616_1, p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 2).
size(p617_0, 8).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 0).
size(p617_1, 3).
green(p617_1).
strange(p617_1).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 5).
size(p618_0, 4).
green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 7).
size(p618_1, 8).
green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 4).
size(p618_2, 8).
red(p618_2).
upright(p618_2).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 9).
size(p619_0, 6).
green(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 1).
size(p619_1, 6).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 7).
coord2(p619_2, 0).
size(p619_2, 2).
blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 6).
size(p619_3, 8).
blue(p619_3).
lhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 8).
coord2(p619_4, 0).
size(p619_4, 0).
red(p619_4).
lhs(p619_4).
contact(p619_2, p619_4).
contact(p619_2, p619_4).
contact(p619_4, p619_2).
contact(p619_4, p619_2).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 8).
size(p620_0, 4).
blue(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 8).
size(p620_1, 9).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 1).
size(p620_2, 8).
green(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 1).
coord2(p620_3, 8).
size(p620_3, 9).
blue(p620_3).
upright(p620_3).
contact(p620_3, p620_1).
contact(p620_1, p620_3).
piece(621, p621_0).
coord1(p621_0, 1).
coord2(p621_0, 8).
size(p621_0, 0).
green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 3).
size(p621_1, 8).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 10).
size(p621_2, 0).
red(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 5).
coord2(p621_3, 5).
size(p621_3, 7).
red(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 5).
coord2(p621_4, 5).
size(p621_4, 4).
blue(p621_4).
rhs(p621_4).
contact(p621_4, p621_3).
contact(p621_3, p621_4).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 7).
size(p622_0, 1).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 3).
size(p622_1, 4).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 9).
size(p622_2, 1).
green(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 6).
coord2(p622_3, 2).
size(p622_3, 0).
red(p622_3).
strange(p622_3).
contact(p622_1, p622_3).
contact(p622_3, p622_1).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 7).
size(p623_0, 7).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 9).
size(p623_1, 3).
blue(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 8).
size(p623_2, 7).
green(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 7).
coord2(p623_3, 0).
size(p623_3, 0).
blue(p623_3).
lhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 6).
size(p624_0, 2).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 0).
size(p624_1, 0).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 8).
size(p624_2, 10).
blue(p624_2).
rhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 5).
size(p625_0, 0).
blue(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 1).
size(p625_1, 8).
red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 0).
size(p625_2, 5).
green(p625_2).
lhs(p625_2).
contact(p625_2, p625_1).
contact(p625_1, p625_2).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 3).
size(p626_0, 10).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 4).
size(p626_1, 5).
red(p626_1).
upright(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 7).
size(p627_0, 4).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 0).
size(p627_1, 1).
green(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 8).
coord2(p627_2, 8).
size(p627_2, 1).
green(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 0).
coord2(p627_3, 4).
size(p627_3, 7).
blue(p627_3).
strange(p627_3).
contact(p627_0, p627_2).
contact(p627_2, p627_0).
piece(628, p628_0).
coord1(p628_0, 0).
coord2(p628_0, 0).
size(p628_0, 2).
green(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 6).
size(p628_1, 1).
blue(p628_1).
lhs(p628_1).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 4).
size(p629_0, 5).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 10).
size(p629_1, 0).
green(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 9).
size(p629_2, 7).
red(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 4).
coord2(p629_3, 4).
size(p629_3, 7).
blue(p629_3).
upright(p629_3).
contact(p629_3, p629_0).
contact(p629_0, p629_3).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 4).
size(p630_0, 0).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 7).
size(p630_1, 4).
red(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 0).
coord2(p630_2, 4).
size(p630_2, 5).
green(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 3).
coord2(p630_3, 1).
size(p630_3, 0).
green(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 2).
coord2(p630_4, 7).
size(p630_4, 9).
red(p630_4).
rhs(p630_4).
contact(p630_0, p630_2).
contact(p630_2, p630_0).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 2).
size(p631_0, 3).
red(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 2).
size(p631_1, 4).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 1).
coord2(p631_2, 1).
size(p631_2, 7).
red(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 0).
size(p631_3, 1).
red(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 2).
coord2(p631_4, 5).
size(p631_4, 10).
blue(p631_4).
upright(p631_4).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 5).
size(p632_0, 7).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 0).
size(p632_1, 8).
green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 5).
size(p632_2, 9).
red(p632_2).
lhs(p632_2).
contact(p632_2, p632_0).
contact(p632_0, p632_2).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 8).
size(p633_0, 6).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 3).
size(p633_1, 1).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 7).
coord2(p633_2, 7).
size(p633_2, 1).
blue(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 1).
coord2(p633_3, 3).
size(p633_3, 5).
red(p633_3).
strange(p633_3).
contact(p633_1, p633_3).
contact(p633_3, p633_1).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 3).
size(p634_0, 4).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 1).
size(p634_1, 9).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 6).
size(p634_2, 4).
green(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 10).
coord2(p634_3, 5).
size(p634_3, 1).
red(p634_3).
strange(p634_3).
contact(p634_2, p634_3).
contact(p634_3, p634_2).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 1).
size(p635_0, 0).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 9).
size(p635_1, 1).
green(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 6).
coord2(p635_2, 2).
size(p635_2, 3).
red(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 4).
coord2(p635_3, 1).
size(p635_3, 3).
blue(p635_3).
strange(p635_3).
contact(p635_0, p635_3).
contact(p635_3, p635_0).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 5).
size(p636_0, 5).
green(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 4).
size(p636_1, 9).
red(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 1).
size(p636_2, 9).
green(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 10).
coord2(p636_3, 3).
size(p636_3, 3).
red(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 4).
coord2(p636_4, 5).
size(p636_4, 2).
red(p636_4).
lhs(p636_4).
contact(p636_0, p636_2).
contact(p636_0, p636_2).
contact(p636_0, p636_4).
contact(p636_2, p636_0).
contact(p636_2, p636_0).
contact(p636_4, p636_0).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 6).
size(p637_0, 4).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 0).
size(p637_1, 0).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 10).
size(p637_2, 0).
green(p637_2).
lhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 6).
size(p638_0, 0).
blue(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 4).
size(p638_1, 1).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 5).
coord2(p638_2, 7).
size(p638_2, 7).
blue(p638_2).
upright(p638_2).
contact(p638_2, p638_0).
contact(p638_0, p638_2).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 9).
size(p639_0, 6).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 1).
size(p639_1, 3).
red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 3).
size(p639_2, 0).
red(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 0).
coord2(p639_3, 10).
size(p639_3, 8).
blue(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 4).
coord2(p639_4, 8).
size(p639_4, 6).
green(p639_4).
lhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 10).
coord2(p640_0, 6).
size(p640_0, 2).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 6).
size(p640_1, 8).
red(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 2).
size(p640_2, 7).
green(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 3).
coord2(p640_3, 7).
size(p640_3, 5).
green(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 10).
coord2(p640_4, 7).
size(p640_4, 6).
red(p640_4).
lhs(p640_4).
contact(p640_0, p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
contact(p640_1, p640_0).
contact(p640_1, p640_4).
contact(p640_4, p640_1).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 4).
size(p641_0, 4).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 7).
size(p641_1, 5).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 7).
size(p641_2, 6).
red(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 3).
coord2(p641_3, 5).
size(p641_3, 1).
blue(p641_3).
rhs(p641_3).
contact(p641_1, p641_2).
contact(p641_2, p641_1).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 6).
size(p642_0, 9).
green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 7).
size(p642_1, 3).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 3).
size(p642_2, 10).
blue(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 1).
coord2(p642_3, 5).
size(p642_3, 1).
blue(p642_3).
strange(p642_3).
contact(p642_0, p642_3).
contact(p642_0, p642_3).
contact(p642_3, p642_0).
contact(p642_3, p642_0).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 8).
size(p643_0, 1).
blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 8).
size(p643_1, 3).
red(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 4).
size(p643_2, 2).
green(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 10).
size(p643_3, 6).
blue(p643_3).
lhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 8).
coord2(p643_4, 4).
size(p643_4, 10).
red(p643_4).
lhs(p643_4).
contact(p643_0, p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 7).
size(p644_0, 6).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 7).
size(p644_1, 6).
red(p644_1).
strange(p644_1).
contact(p644_1, p644_0).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 8).
size(p645_0, 5).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 2).
size(p645_1, 3).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 7).
coord2(p645_2, 2).
size(p645_2, 4).
green(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 9).
coord2(p645_3, 8).
size(p645_3, 10).
red(p645_3).
strange(p645_3).
contact(p645_0, p645_3).
contact(p645_3, p645_0).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 2).
size(p646_0, 9).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 0).
size(p646_1, 3).
red(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 7).
coord2(p646_2, 3).
size(p646_2, 9).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 0).
coord2(p646_3, 1).
size(p646_3, 9).
green(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 3).
coord2(p646_4, 4).
size(p646_4, 9).
green(p646_4).
lhs(p646_4).
contact(p646_1, p646_3).
contact(p646_3, p646_1).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 8).
size(p647_0, 3).
green(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 5).
size(p647_1, 5).
blue(p647_1).
lhs(p647_1).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 2).
size(p648_0, 4).
green(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 1).
size(p648_1, 10).
red(p648_1).
rhs(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 9).
size(p649_0, 2).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 7).
coord2(p649_1, 8).
size(p649_1, 7).
green(p649_1).
strange(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 10).
size(p650_0, 5).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 10).
size(p650_1, 10).
green(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 10).
size(p650_2, 2).
green(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 10).
size(p650_3, 8).
green(p650_3).
upright(p650_3).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 0).
size(p651_0, 0).
green(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 6).
size(p651_1, 7).
blue(p651_1).
lhs(p651_1).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 3).
size(p652_0, 9).
green(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 1).
coord2(p652_1, 0).
size(p652_1, 7).
red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 8).
size(p652_2, 3).
green(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 2).
coord2(p652_3, 0).
size(p652_3, 6).
red(p652_3).
rhs(p652_3).
contact(p652_3, p652_1).
contact(p652_1, p652_3).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 4).
size(p653_0, 4).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 3).
size(p653_1, 8).
green(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 9).
coord2(p653_2, 0).
size(p653_2, 4).
red(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 1).
coord2(p653_3, 10).
size(p653_3, 5).
blue(p653_3).
strange(p653_3).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 4).
size(p654_0, 6).
green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 3).
size(p654_1, 9).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 10).
size(p654_2, 10).
red(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 4).
coord2(p654_3, 1).
size(p654_3, 2).
green(p654_3).
upright(p654_3).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 8).
size(p655_0, 2).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 8).
size(p655_1, 1).
green(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 8).
size(p655_2, 1).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 2).
coord2(p655_3, 6).
size(p655_3, 7).
green(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 3).
coord2(p655_4, 9).
size(p655_4, 1).
blue(p655_4).
lhs(p655_4).
contact(p655_0, p655_4).
contact(p655_0, p655_4).
contact(p655_4, p655_0).
contact(p655_4, p655_0).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 5).
size(p656_0, 7).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 1).
size(p656_1, 8).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 9).
coord2(p656_2, 2).
size(p656_2, 2).
blue(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 7).
coord2(p656_3, 3).
size(p656_3, 8).
red(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 2).
coord2(p656_4, 5).
size(p656_4, 10).
red(p656_4).
strange(p656_4).
contact(p656_0, p656_4).
contact(p656_4, p656_0).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 2).
size(p657_0, 3).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 2).
size(p657_1, 1).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 3).
size(p657_2, 0).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 4).
coord2(p657_3, 8).
size(p657_3, 0).
blue(p657_3).
upright(p657_3).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 1).
size(p658_0, 5).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 6).
size(p658_1, 9).
green(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 7).
size(p658_2, 8).
blue(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 0).
coord2(p658_3, 10).
size(p658_3, 6).
blue(p658_3).
strange(p658_3).
piece(658, p658_4).
coord1(p658_4, 4).
coord2(p658_4, 6).
size(p658_4, 3).
red(p658_4).
rhs(p658_4).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 7).
size(p659_0, 1).
red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 9).
size(p659_1, 8).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 7).
size(p659_2, 1).
green(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 9).
coord2(p659_3, 9).
size(p659_3, 10).
green(p659_3).
strange(p659_3).
contact(p659_2, p659_0).
contact(p659_0, p659_2).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 4).
size(p660_0, 3).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 7).
size(p660_1, 6).
blue(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 8).
size(p660_2, 1).
red(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 9).
coord2(p660_3, 5).
size(p660_3, 5).
blue(p660_3).
upright(p660_3).
contact(p660_0, p660_3).
contact(p660_0, p660_3).
contact(p660_3, p660_0).
contact(p660_3, p660_0).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 2).
size(p661_0, 2).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 4).
size(p661_1, 2).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 1).
size(p661_2, 7).
blue(p661_2).
upright(p661_2).
contact(p661_2, p661_0).
contact(p661_0, p661_2).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 6).
size(p662_0, 3).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 0).
size(p662_1, 8).
red(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 9).
coord2(p662_2, 7).
size(p662_2, 3).
green(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 7).
coord2(p662_3, 0).
size(p662_3, 5).
blue(p662_3).
upright(p662_3).
contact(p662_3, p662_1).
contact(p662_1, p662_3).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 0).
size(p663_0, 6).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 10).
size(p663_1, 7).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 0).
size(p663_2, 9).
red(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 1).
coord2(p663_3, 10).
size(p663_3, 9).
red(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 9).
coord2(p663_4, 4).
size(p663_4, 9).
green(p663_4).
rhs(p663_4).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 5).
size(p664_0, 0).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 6).
coord2(p664_1, 7).
size(p664_1, 8).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 8).
size(p664_2, 1).
blue(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 9).
coord2(p664_3, 6).
size(p664_3, 10).
red(p664_3).
upright(p664_3).
contact(p664_0, p664_3).
contact(p664_0, p664_3).
contact(p664_3, p664_0).
contact(p664_3, p664_0).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 5).
size(p665_0, 9).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 3).
size(p665_1, 0).
red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 2).
size(p665_2, 9).
blue(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 5).
coord2(p665_3, 10).
size(p665_3, 10).
blue(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 9).
coord2(p665_4, 3).
size(p665_4, 9).
red(p665_4).
strange(p665_4).
contact(p665_1, p665_4).
contact(p665_4, p665_1).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 7).
size(p666_0, 0).
blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 8).
coord2(p666_1, 3).
size(p666_1, 8).
green(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 6).
size(p666_2, 5).
red(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 2).
size(p666_3, 2).
blue(p666_3).
lhs(p666_3).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 5).
size(p667_0, 8).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 9).
size(p667_1, 9).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 9).
size(p667_2, 2).
blue(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 3).
coord2(p667_3, 0).
size(p667_3, 6).
blue(p667_3).
rhs(p667_3).
contact(p667_2, p667_1).
contact(p667_1, p667_2).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 3).
size(p668_0, 6).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 9).
size(p668_1, 10).
red(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 2).
coord2(p668_2, 3).
size(p668_2, 6).
red(p668_2).
strange(p668_2).
contact(p668_2, p668_0).
contact(p668_0, p668_2).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 8).
size(p669_0, 4).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 6).
size(p669_1, 4).
green(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 6).
size(p669_2, 10).
red(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 3).
coord2(p669_3, 8).
size(p669_3, 10).
red(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 6).
coord2(p669_4, 8).
size(p669_4, 0).
blue(p669_4).
strange(p669_4).
contact(p669_0, p669_4).
contact(p669_4, p669_0).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 8).
size(p670_0, 2).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 8).
size(p670_1, 6).
red(p670_1).
rhs(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 7).
size(p671_0, 5).
green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 11).
coord2(p671_1, 3).
size(p671_1, 0).
green(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 3).
size(p671_2, 4).
red(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 10).
coord2(p671_3, 9).
size(p671_3, 4).
blue(p671_3).
upright(p671_3).
piece(671, p671_4).
coord1(p671_4, 0).
coord2(p671_4, 9).
size(p671_4, 1).
blue(p671_4).
rhs(p671_4).
contact(p671_1, p671_2).
contact(p671_2, p671_1).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 8).
size(p672_0, 1).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 10).
size(p672_1, 5).
red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 5).
size(p672_2, 0).
blue(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 9).
coord2(p672_3, 9).
size(p672_3, 8).
red(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 6).
coord2(p672_4, 4).
size(p672_4, 8).
green(p672_4).
rhs(p672_4).
contact(p672_1, p672_3).
contact(p672_3, p672_1).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 1).
size(p673_0, 4).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 3).
size(p673_1, 1).
red(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 7).
coord2(p673_2, 1).
size(p673_2, 3).
red(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 5).
coord2(p673_3, 5).
size(p673_3, 2).
red(p673_3).
upright(p673_3).
contact(p673_0, p673_2).
contact(p673_2, p673_0).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 6).
size(p674_0, 5).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 2).
size(p674_1, 0).
green(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 8).
size(p674_2, 10).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 10).
coord2(p674_3, 0).
size(p674_3, 3).
red(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 6).
coord2(p674_4, 2).
size(p674_4, 8).
red(p674_4).
upright(p674_4).
contact(p674_4, p674_1).
contact(p674_1, p674_4).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 3).
size(p675_0, 7).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 1).
size(p675_1, 4).
blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 8).
coord2(p675_2, 3).
size(p675_2, 4).
blue(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 5).
coord2(p675_3, 10).
size(p675_3, 7).
green(p675_3).
strange(p675_3).
contact(p675_2, p675_0).
contact(p675_0, p675_2).
piece(676, p676_0).
coord1(p676_0, 10).
coord2(p676_0, 4).
size(p676_0, 3).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 3).
size(p676_1, 2).
blue(p676_1).
strange(p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 9).
size(p677_0, 5).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 9).
size(p677_1, 10).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 2).
size(p677_2, 0).
green(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 5).
coord2(p677_3, 4).
size(p677_3, 8).
green(p677_3).
upright(p677_3).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 4).
size(p678_0, 1).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 4).
size(p678_1, 4).
green(p678_1).
strange(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 1).
size(p679_0, 0).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 9).
size(p679_1, 2).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 3).
coord2(p679_2, 1).
size(p679_2, 5).
blue(p679_2).
upright(p679_2).
contact(p679_2, p679_0).
contact(p679_0, p679_2).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 0).
size(p680_0, 9).
blue(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 0).
size(p680_1, 9).
blue(p680_1).
lhs(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 8).
size(p681_0, 3).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 7).
size(p681_1, 4).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 10).
size(p681_2, 3).
blue(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 8).
coord2(p681_3, 8).
size(p681_3, 10).
green(p681_3).
upright(p681_3).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 8).
size(p682_0, 0).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 8).
size(p682_1, 3).
blue(p682_1).
upright(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 10).
size(p683_0, 6).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 2).
size(p683_1, 8).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 7).
size(p683_2, 2).
red(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 9).
coord2(p683_3, 6).
size(p683_3, 6).
blue(p683_3).
upright(p683_3).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 7).
size(p684_0, 1).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 6).
size(p684_1, 3).
blue(p684_1).
strange(p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 10).
size(p685_0, 6).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 8).
size(p685_1, 2).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 10).
size(p685_2, 0).
red(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 5).
size(p685_3, 3).
red(p685_3).
rhs(p685_3).
contact(p685_0, p685_2).
contact(p685_2, p685_0).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 7).
size(p686_0, 8).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 3).
size(p686_1, 0).
red(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 10).
coord2(p686_2, 7).
size(p686_2, 4).
red(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 10).
coord2(p686_3, 7).
size(p686_3, 5).
green(p686_3).
upright(p686_3).
piece(686, p686_4).
coord1(p686_4, 1).
coord2(p686_4, 3).
size(p686_4, 10).
blue(p686_4).
lhs(p686_4).
contact(p686_3, p686_2).
contact(p686_2, p686_3).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 0).
size(p687_0, 5).
red(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 7).
size(p687_1, 8).
red(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 0).
size(p687_2, 9).
blue(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 2).
size(p687_3, 10).
blue(p687_3).
upright(p687_3).
contact(p687_2, p687_0).
contact(p687_0, p687_2).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 2).
size(p688_0, 10).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 6).
size(p688_1, 6).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 2).
size(p688_2, 8).
blue(p688_2).
strange(p688_2).
contact(p688_0, p688_2).
contact(p688_2, p688_0).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 8).
size(p689_0, 6).
green(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 7).
size(p689_1, 8).
red(p689_1).
rhs(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 5).
size(p690_0, 8).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 2).
size(p690_1, 3).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 4).
size(p690_2, 7).
red(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 10).
coord2(p690_3, 8).
size(p690_3, 4).
red(p690_3).
rhs(p690_3).
contact(p690_0, p690_2).
contact(p690_2, p690_0).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 4).
size(p691_0, 0).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 8).
size(p691_1, 6).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 4).
size(p691_2, 7).
green(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 7).
coord2(p691_3, 3).
size(p691_3, 0).
green(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 7).
coord2(p691_4, 8).
size(p691_4, 9).
red(p691_4).
strange(p691_4).
contact(p691_1, p691_4).
contact(p691_4, p691_1).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 10).
size(p692_0, 6).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 10).
size(p692_1, 7).
green(p692_1).
rhs(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 9).
size(p693_0, 3).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 6).
size(p693_1, 0).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 9).
size(p693_2, 9).
green(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 9).
coord2(p693_3, 1).
size(p693_3, 3).
red(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 5).
coord2(p693_4, 2).
size(p693_4, 1).
green(p693_4).
rhs(p693_4).
contact(p693_1, p693_2).
contact(p693_1, p693_2).
contact(p693_2, p693_1).
contact(p693_2, p693_1).
contact(p693_2, p693_0).
contact(p693_0, p693_2).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 1).
size(p694_0, 5).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 10).
coord2(p694_1, 1).
size(p694_1, 7).
red(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 5).
coord2(p694_2, 10).
size(p694_2, 10).
blue(p694_2).
rhs(p694_2).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 2).
size(p695_0, 2).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 4).
size(p695_1, 10).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 3).
size(p695_2, 5).
blue(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 4).
size(p695_3, 5).
blue(p695_3).
strange(p695_3).
contact(p695_0, p695_2).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
contact(p695_2, p695_0).
contact(p695_1, p695_3).
contact(p695_3, p695_1).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 1).
size(p696_0, 5).
blue(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 1).
size(p696_1, 4).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 2).
size(p696_2, 0).
red(p696_2).
rhs(p696_2).
contact(p696_0, p696_2).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 6).
size(p697_0, 1).
red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 0).
size(p697_1, 7).
blue(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 2).
size(p697_2, 0).
green(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 0).
coord2(p697_3, 10).
size(p697_3, 9).
green(p697_3).
rhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 9).
coord2(p697_4, 5).
size(p697_4, 5).
red(p697_4).
lhs(p697_4).
contact(p697_4, p697_0).
contact(p697_0, p697_4).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 6).
size(p698_0, 4).
green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 6).
size(p698_1, 4).
red(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 3).
size(p698_2, 10).
red(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, 2).
size(p698_3, 2).
blue(p698_3).
upright(p698_3).
piece(698, p698_4).
coord1(p698_4, 10).
coord2(p698_4, 0).
size(p698_4, 1).
blue(p698_4).
lhs(p698_4).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 10).
size(p699_0, 2).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 2).
size(p699_1, 4).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 11).
coord2(p699_2, 2).
size(p699_2, 1).
red(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 10).
coord2(p699_3, 10).
size(p699_3, 6).
green(p699_3).
strange(p699_3).
contact(p699_2, p699_1).
contact(p699_1, p699_2).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 3).
size(p700_0, 5).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 3).
size(p700_1, 7).
red(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 9).
size(p700_2, 8).
green(p700_2).
rhs(p700_2).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 1).
size(p701_0, 6).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 8).
size(p701_1, 4).
blue(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 11).
coord2(p701_2, 8).
size(p701_2, 2).
red(p701_2).
rhs(p701_2).
contact(p701_2, p701_1).
contact(p701_1, p701_2).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 10).
size(p702_0, 5).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 9).
size(p702_1, 10).
red(p702_1).
upright(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 0).
size(p703_0, 8).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 0).
size(p703_1, 3).
red(p703_1).
strange(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 4).
size(p704_0, 9).
red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 1).
size(p704_1, 6).
red(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 6).
coord2(p704_2, 3).
size(p704_2, 5).
green(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 0).
coord2(p704_3, 4).
size(p704_3, 4).
red(p704_3).
strange(p704_3).
contact(p704_0, p704_3).
contact(p704_3, p704_0).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 10).
size(p705_0, 6).
red(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 10).
size(p705_1, 7).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 10).
size(p705_2, 4).
red(p705_2).
strange(p705_2).
contact(p705_0, p705_2).
contact(p705_0, p705_2).
contact(p705_2, p705_0).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 1).
size(p706_0, 9).
green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 3).
size(p706_1, 7).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 0).
size(p706_2, 3).
blue(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 4).
coord2(p706_3, 3).
size(p706_3, 4).
green(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 6).
coord2(p706_4, 1).
size(p706_4, 1).
green(p706_4).
lhs(p706_4).
contact(p706_0, p706_3).
contact(p706_0, p706_3).
contact(p706_3, p706_0).
contact(p706_3, p706_0).
contact(p706_3, p706_1).
contact(p706_1, p706_4).
contact(p706_1, p706_4).
contact(p706_1, p706_3).
contact(p706_4, p706_1).
contact(p706_4, p706_1).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 5).
size(p707_0, 6).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 7).
size(p707_1, 3).
green(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 9).
size(p707_2, 7).
blue(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 3).
size(p707_3, 6).
red(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 2).
coord2(p707_4, 2).
size(p707_4, 4).
blue(p707_4).
lhs(p707_4).
contact(p707_4, p707_3).
contact(p707_3, p707_4).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 2).
size(p708_0, 1).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 0).
size(p708_1, 4).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 2).
size(p708_2, 5).
red(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 6).
size(p708_3, 4).
green(p708_3).
rhs(p708_3).
contact(p708_0, p708_2).
contact(p708_2, p708_0).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 7).
size(p709_0, 2).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 10).
size(p709_1, 10).
blue(p709_1).
lhs(p709_1).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 2).
size(p710_0, 8).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 2).
size(p710_1, 4).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 6).
size(p710_2, 2).
red(p710_2).
lhs(p710_2).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 8).
size(p711_0, 9).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 7).
size(p711_1, 6).
green(p711_1).
strange(p711_1).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 5).
coord2(p712_0, 4).
size(p712_0, 8).
red(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 10).
size(p712_1, 7).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 10).
size(p712_2, 6).
green(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 10).
coord2(p712_3, 8).
size(p712_3, 9).
red(p712_3).
rhs(p712_3).
contact(p712_2, p712_1).
contact(p712_1, p712_2).
piece(713, p713_0).
coord1(p713_0, -1).
coord2(p713_0, 8).
size(p713_0, 4).
green(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 7).
size(p713_1, 7).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 1).
size(p713_2, 4).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 0).
coord2(p713_3, 8).
size(p713_3, 5).
red(p713_3).
rhs(p713_3).
contact(p713_0, p713_2).
contact(p713_0, p713_2).
contact(p713_0, p713_3).
contact(p713_2, p713_0).
contact(p713_2, p713_0).
contact(p713_3, p713_0).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 8).
size(p714_0, 8).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 11).
coord2(p714_1, 8).
size(p714_1, 3).
red(p714_1).
lhs(p714_1).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 10).
size(p715_0, 5).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 6).
size(p715_1, 9).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 1).
size(p715_2, 9).
green(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 1).
size(p715_3, 1).
blue(p715_3).
lhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 7).
size(p716_0, 3).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 9).
size(p716_1, 0).
blue(p716_1).
lhs(p716_1).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 8).
size(p717_0, 6).
blue(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 6).
size(p717_1, 8).
blue(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 0).
size(p717_2, 3).
blue(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 5).
coord2(p717_3, 6).
size(p717_3, 8).
blue(p717_3).
upright(p717_3).
contact(p717_1, p717_3).
contact(p717_3, p717_1).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 2).
size(p718_0, 6).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 8).
size(p718_1, 0).
red(p718_1).
lhs(p718_1).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 3).
size(p719_0, 6).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 4).
size(p719_1, 2).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 1).
size(p719_2, 3).
green(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 10).
coord2(p719_3, 1).
size(p719_3, 5).
red(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 10).
coord2(p719_4, 0).
size(p719_4, 2).
green(p719_4).
lhs(p719_4).
contact(p719_3, p719_4).
contact(p719_3, p719_4).
contact(p719_4, p719_3).
contact(p719_4, p719_3).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 4).
size(p720_0, 2).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 3).
size(p720_1, 0).
blue(p720_1).
lhs(p720_1).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 3).
size(p721_0, 4).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 3).
size(p721_1, 3).
blue(p721_1).
rhs(p721_1).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 2).
size(p722_0, 5).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 5).
size(p722_1, 10).
blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 1).
coord2(p722_2, 7).
size(p722_2, 8).
red(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 3).
coord2(p722_3, 4).
size(p722_3, 9).
green(p722_3).
upright(p722_3).
contact(p722_3, p722_1).
contact(p722_1, p722_3).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 1).
size(p723_0, 3).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 0).
size(p723_1, 0).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 9).
size(p723_2, 7).
green(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 5).
size(p723_3, 8).
green(p723_3).
strange(p723_3).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 0).
size(p724_0, 2).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 1).
size(p724_1, 4).
green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 2).
size(p724_2, 6).
green(p724_2).
upright(p724_2).
contact(p724_2, p724_1).
contact(p724_1, p724_2).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 10).
size(p725_0, 4).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 10).
size(p725_1, 7).
red(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 3).
size(p725_2, 9).
red(p725_2).
lhs(p725_2).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 3).
size(p726_0, 4).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 0).
size(p726_1, 2).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 9).
size(p726_2, 3).
red(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 0).
coord2(p726_3, 3).
size(p726_3, 0).
red(p726_3).
upright(p726_3).
contact(p726_3, p726_0).
contact(p726_0, p726_3).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 10).
size(p727_0, 2).
green(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 5).
size(p727_1, 2).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 7).
size(p727_2, 9).
blue(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 2).
coord2(p727_3, 8).
size(p727_3, 1).
red(p727_3).
upright(p727_3).
piece(727, p727_4).
coord1(p727_4, 4).
coord2(p727_4, 10).
size(p727_4, 7).
blue(p727_4).
lhs(p727_4).
contact(p727_2, p727_3).
contact(p727_2, p727_3).
contact(p727_3, p727_2).
contact(p727_3, p727_2).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 6).
size(p728_0, 2).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 1).
coord2(p728_1, 2).
size(p728_1, 3).
red(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 10).
size(p728_2, 1).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 6).
coord2(p728_3, 8).
size(p728_3, 3).
green(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 4).
coord2(p728_4, 10).
size(p728_4, 6).
green(p728_4).
lhs(p728_4).
contact(p728_4, p728_2).
contact(p728_2, p728_4).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 2).
size(p729_0, 10).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 1).
size(p729_1, 5).
blue(p729_1).
strange(p729_1).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 1).
size(p730_0, 3).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 10).
size(p730_1, 5).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 1).
size(p730_2, 7).
red(p730_2).
upright(p730_2).
contact(p730_2, p730_0).
contact(p730_0, p730_2).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 5).
size(p731_0, 5).
green(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 4).
size(p731_1, 7).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 8).
coord2(p731_2, 4).
size(p731_2, 1).
red(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 10).
coord2(p731_3, 5).
size(p731_3, 3).
red(p731_3).
lhs(p731_3).
contact(p731_1, p731_2).
contact(p731_2, p731_1).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 7).
size(p732_0, 6).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 8).
coord2(p732_1, 7).
size(p732_1, 4).
red(p732_1).
rhs(p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 6).
size(p733_0, 1).
green(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 9).
size(p733_1, 0).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 1).
coord2(p733_2, 7).
size(p733_2, 2).
red(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 3).
coord2(p733_3, 5).
size(p733_3, 7).
green(p733_3).
strange(p733_3).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 2).
size(p734_0, 9).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 0).
size(p734_1, 3).
blue(p734_1).
rhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 3).
size(p735_0, 6).
red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 3).
size(p735_1, 0).
red(p735_1).
strange(p735_1).
contact(p735_0, p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 5).
size(p736_0, 1).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 5).
size(p736_1, 7).
blue(p736_1).
upright(p736_1).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 3).
size(p737_0, 1).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 6).
size(p737_1, 4).
green(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 3).
size(p737_2, 6).
blue(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 7).
coord2(p737_3, 5).
size(p737_3, 6).
red(p737_3).
upright(p737_3).
piece(737, p737_4).
coord1(p737_4, 7).
coord2(p737_4, 3).
size(p737_4, 2).
blue(p737_4).
rhs(p737_4).
contact(p737_0, p737_4).
contact(p737_0, p737_4).
contact(p737_4, p737_0).
contact(p737_4, p737_0).
contact(p737_3, p737_1).
contact(p737_1, p737_3).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 7).
size(p738_0, 1).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 4).
size(p738_1, 1).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 9).
size(p738_2, 2).
blue(p738_2).
rhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 9).
size(p739_0, 8).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 8).
size(p739_1, 4).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 9).
size(p739_2, 4).
green(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 3).
coord2(p739_3, 0).
size(p739_3, 5).
blue(p739_3).
upright(p739_3).
contact(p739_0, p739_2).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 0).
size(p740_0, 4).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 0).
size(p740_1, 6).
blue(p740_1).
upright(p740_1).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 1).
size(p741_0, 4).
blue(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 5).
size(p741_1, 0).
green(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 5).
size(p741_2, 10).
blue(p741_2).
upright(p741_2).
contact(p741_2, p741_1).
contact(p741_1, p741_2).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 10).
size(p742_0, 8).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 6).
size(p742_1, 3).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 1).
size(p742_2, 6).
blue(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 3).
coord2(p742_3, 1).
size(p742_3, 2).
blue(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 3).
coord2(p742_4, 10).
size(p742_4, 5).
blue(p742_4).
rhs(p742_4).
contact(p742_4, p742_0).
contact(p742_0, p742_4).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 2).
size(p743_0, 4).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, 3).
size(p743_1, 3).
red(p743_1).
lhs(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 4).
size(p744_0, 10).
green(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 6).
size(p744_1, 2).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 6).
size(p744_2, 7).
red(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 8).
coord2(p744_3, 10).
size(p744_3, 4).
green(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 4).
coord2(p744_4, 4).
size(p744_4, 8).
green(p744_4).
rhs(p744_4).
contact(p744_1, p744_3).
contact(p744_1, p744_3).
contact(p744_1, p744_2).
contact(p744_3, p744_1).
contact(p744_3, p744_1).
contact(p744_2, p744_1).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 5).
size(p745_0, 3).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 10).
size(p745_1, 1).
blue(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 0).
coord2(p745_2, 7).
size(p745_2, 10).
green(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 7).
coord2(p745_3, 5).
size(p745_3, 5).
red(p745_3).
lhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 5).
size(p746_0, 5).
red(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 2).
coord2(p746_1, 4).
size(p746_1, 5).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 2).
size(p746_2, 6).
blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 0).
size(p746_3, 8).
green(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 4).
coord2(p746_4, 3).
size(p746_4, 3).
green(p746_4).
upright(p746_4).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 3).
size(p747_0, 10).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 0).
size(p747_1, 9).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 10).
size(p747_2, 5).
blue(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 9).
coord2(p747_3, 3).
size(p747_3, 7).
blue(p747_3).
strange(p747_3).
contact(p747_0, p747_3).
contact(p747_3, p747_0).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 7).
size(p748_0, 5).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 1).
size(p748_1, 2).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 2).
size(p748_2, 8).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 0).
coord2(p748_3, 6).
size(p748_3, 1).
blue(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 1).
coord2(p748_4, 1).
size(p748_4, 6).
red(p748_4).
lhs(p748_4).
contact(p748_1, p748_4).
contact(p748_4, p748_1).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 0).
size(p749_0, 0).
green(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 0).
size(p749_1, 6).
blue(p749_1).
lhs(p749_1).
contact(p749_0, p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 5).
size(p750_0, 9).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 1).
size(p750_1, 2).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 1).
size(p750_2, 3).
blue(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 4).
size(p750_3, 8).
blue(p750_3).
lhs(p750_3).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 1).
size(p751_0, 8).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 2).
size(p751_1, 6).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 4).
size(p751_2, 6).
red(p751_2).
strange(p751_2).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 0).
size(p752_0, 0).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 8).
size(p752_1, 10).
red(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 6).
size(p752_2, 0).
green(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 8).
size(p752_3, 1).
red(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 4).
coord2(p752_4, 6).
size(p752_4, 1).
green(p752_4).
upright(p752_4).
contact(p752_4, p752_2).
contact(p752_2, p752_4).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 5).
size(p753_0, 8).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 6).
size(p753_1, 6).
blue(p753_1).
strange(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 7).
size(p754_0, 4).
green(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 7).
size(p754_1, 4).
blue(p754_1).
strange(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 5).
size(p755_0, 1).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 6).
size(p755_1, 3).
green(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 9).
coord2(p755_2, 3).
size(p755_2, 1).
red(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 0).
coord2(p755_3, 10).
size(p755_3, 8).
red(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 7).
coord2(p755_4, 6).
size(p755_4, 3).
blue(p755_4).
lhs(p755_4).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 1).
size(p756_0, 3).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 5).
size(p756_1, 10).
blue(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 5).
size(p756_2, 9).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 2).
coord2(p756_3, 2).
size(p756_3, 10).
red(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 10).
coord2(p756_4, 5).
size(p756_4, 10).
green(p756_4).
rhs(p756_4).
contact(p756_1, p756_2).
contact(p756_2, p756_1).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 0).
size(p757_0, 3).
green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 2).
size(p757_1, 1).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 3).
size(p757_2, 5).
red(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 4).
size(p757_3, 8).
blue(p757_3).
strange(p757_3).
piece(757, p757_4).
coord1(p757_4, 10).
coord2(p757_4, 3).
size(p757_4, 1).
blue(p757_4).
upright(p757_4).
contact(p757_3, p757_4).
contact(p757_3, p757_4).
contact(p757_4, p757_3).
contact(p757_4, p757_3).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 1).
size(p758_0, 6).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 7).
coord2(p758_1, 3).
size(p758_1, 3).
green(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 5).
coord2(p758_2, 1).
size(p758_2, 3).
red(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 6).
coord2(p758_3, 3).
size(p758_3, 5).
red(p758_3).
upright(p758_3).
piece(758, p758_4).
coord1(p758_4, 6).
coord2(p758_4, 4).
size(p758_4, 9).
blue(p758_4).
strange(p758_4).
contact(p758_0, p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
contact(p758_2, p758_0).
contact(p758_3, p758_4).
contact(p758_4, p758_3).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 6).
size(p759_0, 8).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 7).
size(p759_1, 1).
red(p759_1).
strange(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 5).
size(p760_0, 1).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 7).
size(p760_1, 3).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 6).
coord2(p760_2, 8).
size(p760_2, 3).
red(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 6).
coord2(p760_3, 8).
size(p760_3, 4).
green(p760_3).
strange(p760_3).
contact(p760_3, p760_2).
contact(p760_2, p760_3).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 10).
size(p761_0, 4).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 2).
size(p761_1, 4).
green(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 8).
size(p761_2, 1).
red(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 6).
coord2(p761_3, 3).
size(p761_3, 4).
green(p761_3).
lhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 6).
coord2(p761_4, 3).
size(p761_4, 3).
green(p761_4).
strange(p761_4).
contact(p761_4, p761_3).
contact(p761_3, p761_4).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 1).
size(p762_0, 2).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 7).
size(p762_1, 6).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 1).
size(p762_2, 10).
green(p762_2).
lhs(p762_2).
contact(p762_2, p762_0).
contact(p762_0, p762_2).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 3).
size(p763_0, 0).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 1).
size(p763_1, 3).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 0).
coord2(p763_2, 3).
size(p763_2, 2).
red(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 4).
coord2(p763_3, 1).
size(p763_3, 8).
green(p763_3).
upright(p763_3).
contact(p763_3, p763_1).
contact(p763_1, p763_3).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 7).
size(p764_0, 1).
red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 7).
size(p764_1, 0).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 5).
size(p764_2, 7).
red(p764_2).
upright(p764_2).
contact(p764_0, p764_2).
contact(p764_0, p764_2).
contact(p764_0, p764_1).
contact(p764_2, p764_0).
contact(p764_2, p764_0).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 8).
size(p765_0, 6).
green(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 0).
coord2(p765_1, 2).
size(p765_1, 7).
red(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 8).
size(p765_2, 10).
red(p765_2).
strange(p765_2).
contact(p765_0, p765_2).
contact(p765_2, p765_0).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 1).
size(p766_0, 0).
green(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 1).
size(p766_1, 10).
blue(p766_1).
lhs(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 11).
size(p767_0, 5).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 11).
size(p767_1, 3).
blue(p767_1).
strange(p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 4).
size(p768_0, 1).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 7).
size(p768_1, 1).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 9).
size(p768_2, 4).
green(p768_2).
rhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 5).
size(p769_0, 8).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 5).
size(p769_1, 4).
green(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 10).
size(p769_2, 4).
red(p769_2).
strange(p769_2).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 5).
size(p770_0, 1).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 10).
size(p770_1, 8).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 2).
size(p770_2, 8).
blue(p770_2).
rhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 6).
size(p771_0, 7).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 11).
size(p771_1, 4).
red(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 5).
size(p771_2, 5).
blue(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 11).
size(p771_3, 6).
green(p771_3).
upright(p771_3).
piece(771, p771_4).
coord1(p771_4, 6).
coord2(p771_4, 5).
size(p771_4, 0).
red(p771_4).
upright(p771_4).
contact(p771_2, p771_4).
contact(p771_2, p771_4).
contact(p771_4, p771_2).
contact(p771_4, p771_2).
contact(p771_3, p771_1).
contact(p771_1, p771_3).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 9).
size(p772_0, 1).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 5).
size(p772_1, 6).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 7).
coord2(p772_2, 7).
size(p772_2, 0).
red(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 4).
coord2(p772_3, 0).
size(p772_3, 3).
blue(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 10).
coord2(p772_4, 9).
size(p772_4, 1).
red(p772_4).
strange(p772_4).
contact(p772_0, p772_4).
contact(p772_0, p772_4).
contact(p772_4, p772_0).
contact(p772_4, p772_0).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 5).
size(p773_0, 5).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 5).
size(p773_1, 6).
red(p773_1).
upright(p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 8).
size(p774_0, 2).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 9).
size(p774_1, 9).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 4).
coord2(p774_2, 8).
size(p774_2, 3).
blue(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 10).
coord2(p774_3, 4).
size(p774_3, 9).
red(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 3).
coord2(p774_4, 8).
size(p774_4, 5).
blue(p774_4).
strange(p774_4).
contact(p774_2, p774_4).
contact(p774_4, p774_2).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 7).
size(p775_0, 5).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 7).
size(p775_1, 0).
green(p775_1).
strange(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 7).
coord2(p776_0, 2).
size(p776_0, 5).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 2).
size(p776_1, 3).
green(p776_1).
strange(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 8).
size(p777_0, 9).
blue(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 5).
size(p777_1, 7).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 1).
size(p777_2, 2).
green(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 6).
size(p777_3, 6).
red(p777_3).
strange(p777_3).
piece(777, p777_4).
coord1(p777_4, 5).
coord2(p777_4, 0).
size(p777_4, 0).
green(p777_4).
strange(p777_4).
contact(p777_1, p777_3).
contact(p777_1, p777_3).
contact(p777_3, p777_1).
contact(p777_3, p777_1).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 3).
size(p778_0, 2).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 6).
size(p778_1, 9).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 8).
coord2(p778_2, 4).
size(p778_2, 6).
red(p778_2).
upright(p778_2).
contact(p778_2, p778_0).
contact(p778_0, p778_2).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 9).
size(p779_0, 6).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 3).
size(p779_1, 1).
green(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 4).
size(p779_2, 3).
red(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 8).
size(p779_3, 7).
blue(p779_3).
lhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 7).
coord2(p779_4, 5).
size(p779_4, 8).
blue(p779_4).
strange(p779_4).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 10).
size(p780_0, 1).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 8).
size(p780_1, 10).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 0).
size(p780_2, 0).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 3).
coord2(p780_3, 0).
size(p780_3, 5).
green(p780_3).
upright(p780_3).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 7).
size(p781_0, 1).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 1).
size(p781_1, 10).
red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 0).
coord2(p781_2, 4).
size(p781_2, 2).
red(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 4).
size(p781_3, 1).
blue(p781_3).
rhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 8).
size(p782_0, 1).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 6).
size(p782_1, 9).
blue(p782_1).
lhs(p782_1).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 3).
size(p783_0, 6).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 3).
size(p783_1, 7).
red(p783_1).
upright(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 7).
size(p784_0, 0).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 5).
size(p784_1, 9).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 6).
size(p784_2, 0).
blue(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, -1).
coord2(p784_3, 5).
size(p784_3, 0).
green(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 9).
coord2(p784_4, 7).
size(p784_4, 8).
green(p784_4).
upright(p784_4).
contact(p784_0, p784_4).
contact(p784_0, p784_4).
contact(p784_4, p784_0).
contact(p784_4, p784_0).
contact(p784_3, p784_1).
contact(p784_1, p784_3).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 6).
size(p785_0, 7).
green(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 2).
size(p785_1, 0).
green(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 4).
size(p785_2, 2).
blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 4).
coord2(p785_3, 8).
size(p785_3, 0).
green(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 8).
coord2(p785_4, 5).
size(p785_4, 10).
red(p785_4).
rhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 5).
size(p786_0, 10).
green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 5).
size(p786_1, 10).
red(p786_1).
strange(p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 9).
size(p787_0, 6).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 0).
size(p787_1, 6).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 5).
size(p787_2, 0).
red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 7).
coord2(p787_3, 6).
size(p787_3, 1).
blue(p787_3).
rhs(p787_3).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 6).
size(p788_0, 3).
blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 6).
size(p788_1, 10).
green(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 6).
size(p788_2, 6).
blue(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 6).
coord2(p788_3, 8).
size(p788_3, 6).
red(p788_3).
rhs(p788_3).
contact(p788_2, p788_1).
contact(p788_1, p788_2).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 4).
size(p789_0, 6).
red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 8).
coord2(p789_1, 4).
size(p789_1, 3).
green(p789_1).
upright(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 3).
size(p790_0, 10).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 6).
size(p790_1, 9).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 6).
size(p790_2, 10).
blue(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 9).
size(p790_3, 0).
blue(p790_3).
upright(p790_3).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 0).
size(p791_0, 3).
green(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 0).
size(p791_1, 6).
green(p791_1).
rhs(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 10).
size(p792_0, 0).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 4).
coord2(p792_1, 8).
size(p792_1, 4).
green(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 5).
size(p792_2, 1).
blue(p792_2).
upright(p792_2).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 0).
size(p793_0, 2).
green(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 2).
size(p793_1, 2).
blue(p793_1).
lhs(p793_1).
piece(794, p794_0).
coord1(p794_0, 7).
coord2(p794_0, 8).
size(p794_0, 7).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 7).
size(p794_1, 0).
green(p794_1).
upright(p794_1).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 7).
size(p795_0, 9).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 7).
size(p795_1, 0).
green(p795_1).
rhs(p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 9).
size(p796_0, 0).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 7).
size(p796_1, 1).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 9).
coord2(p796_2, 1).
size(p796_2, 5).
red(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 8).
coord2(p796_3, 8).
size(p796_3, 9).
blue(p796_3).
lhs(p796_3).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 2).
size(p797_0, 4).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 2).
size(p797_1, 5).
red(p797_1).
rhs(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 8).
size(p798_0, 0).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 7).
size(p798_1, 10).
blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 8).
size(p798_2, 7).
green(p798_2).
strange(p798_2).
contact(p798_0, p798_1).
contact(p798_0, p798_1).
contact(p798_0, p798_2).
contact(p798_1, p798_0).
contact(p798_1, p798_0).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 6).
size(p799_0, 4).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 4).
coord2(p799_1, 6).
size(p799_1, 10).
red(p799_1).
upright(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 10).
size(p800_0, 10).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 7).
size(p800_1, 3).
green(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 10).
size(p800_2, 2).
green(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 10).
coord2(p800_3, 1).
size(p800_3, 2).
green(p800_3).
strange(p800_3).
piece(800, p800_4).
coord1(p800_4, 3).
coord2(p800_4, 7).
size(p800_4, 3).
red(p800_4).
lhs(p800_4).
contact(p800_2, p800_0).
contact(p800_0, p800_2).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 7).
size(p801_0, 2).
green(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 2).
size(p801_1, 10).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 8).
size(p801_2, 6).
blue(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 2).
size(p802_0, 1).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 7).
size(p802_1, 5).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 1).
size(p802_2, 0).
blue(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 8).
size(p802_3, 0).
blue(p802_3).
lhs(p802_3).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 0).
size(p803_0, 2).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 7).
size(p803_1, 6).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 0).
size(p803_2, 3).
blue(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 2).
coord2(p803_3, 2).
size(p803_3, 1).
blue(p803_3).
strange(p803_3).
piece(803, p803_4).
coord1(p803_4, 3).
coord2(p803_4, 9).
size(p803_4, 9).
blue(p803_4).
rhs(p803_4).
contact(p803_2, p803_0).
contact(p803_0, p803_2).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 4).
size(p804_0, 5).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 6).
coord2(p804_1, 10).
size(p804_1, 2).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 3).
size(p804_2, 1).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 9).
coord2(p804_3, 2).
size(p804_3, 0).
red(p804_3).
upright(p804_3).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 4).
size(p805_0, 9).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 8).
size(p805_1, 2).
red(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 1).
coord2(p805_2, 7).
size(p805_2, 2).
red(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 8).
size(p805_3, 9).
blue(p805_3).
upright(p805_3).
contact(p805_1, p805_3).
contact(p805_3, p805_1).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 2).
size(p806_0, 6).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 8).
size(p806_1, 10).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 2).
coord2(p806_2, 2).
size(p806_2, 8).
blue(p806_2).
lhs(p806_2).
contact(p806_2, p806_0).
contact(p806_0, p806_2).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 6).
size(p807_0, 4).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 6).
size(p807_1, 7).
blue(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 10).
coord2(p807_2, 2).
size(p807_2, 7).
green(p807_2).
rhs(p807_2).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 7).
coord2(p808_0, 1).
size(p808_0, 4).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 1).
size(p808_1, 3).
blue(p808_1).
rhs(p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 11).
coord2(p809_0, 6).
size(p809_0, 6).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 6).
size(p809_1, 8).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 6).
size(p809_2, 8).
red(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 4).
coord2(p809_3, 6).
size(p809_3, 1).
blue(p809_3).
upright(p809_3).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 8).
size(p810_0, 8).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 4).
size(p810_1, 8).
red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 5).
size(p810_2, 1).
blue(p810_2).
rhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 8).
size(p811_0, 1).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 0).
coord2(p811_1, 9).
size(p811_1, 5).
blue(p811_1).
rhs(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 8).
size(p812_0, 6).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 0).
size(p812_1, 2).
green(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 5).
size(p812_2, 6).
red(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 7).
coord2(p812_3, 9).
size(p812_3, 1).
blue(p812_3).
lhs(p812_3).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 5).
size(p813_0, 4).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 8).
size(p813_1, 4).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 3).
size(p813_2, 1).
green(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 4).
coord2(p813_3, 5).
size(p813_3, 5).
red(p813_3).
rhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 10).
coord2(p813_4, 10).
size(p813_4, 9).
blue(p813_4).
upright(p813_4).
contact(p813_3, p813_0).
contact(p813_0, p813_3).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 4).
size(p814_0, 7).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 1).
size(p814_1, 2).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 3).
size(p814_2, 0).
red(p814_2).
rhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 8).
size(p815_0, 1).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 8).
coord2(p815_1, 6).
size(p815_1, 5).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 6).
size(p815_2, 6).
red(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 9).
coord2(p815_3, 5).
size(p815_3, 1).
green(p815_3).
upright(p815_3).
contact(p815_2, p815_3).
contact(p815_2, p815_3).
contact(p815_2, p815_1).
contact(p815_3, p815_2).
contact(p815_3, p815_2).
contact(p815_1, p815_2).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 4).
size(p816_0, 9).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 3).
size(p816_1, 3).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 6).
size(p816_2, 9).
red(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 5).
size(p816_3, 6).
blue(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 4).
coord2(p816_4, 0).
size(p816_4, 10).
red(p816_4).
rhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 0).
size(p817_0, 2).
green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 10).
size(p817_1, 4).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 6).
size(p817_2, 10).
red(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 8).
coord2(p817_3, 10).
size(p817_3, 4).
blue(p817_3).
rhs(p817_3).
contact(p817_1, p817_3).
contact(p817_1, p817_3).
contact(p817_3, p817_1).
contact(p817_3, p817_1).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 0).
size(p818_0, 1).
green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 1).
size(p818_1, 9).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 7).
coord2(p818_2, 2).
size(p818_2, 4).
blue(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 5).
size(p818_3, 5).
blue(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 3).
coord2(p818_4, 9).
size(p818_4, 1).
red(p818_4).
strange(p818_4).
piece(819, p819_0).
coord1(p819_0, 0).
coord2(p819_0, 1).
size(p819_0, 3).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 0).
size(p819_1, 0).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 4).
size(p819_2, 1).
green(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 0).
size(p819_3, 3).
blue(p819_3).
upright(p819_3).
piece(819, p819_4).
coord1(p819_4, 6).
coord2(p819_4, 2).
size(p819_4, 5).
blue(p819_4).
lhs(p819_4).
contact(p819_1, p819_3).
contact(p819_1, p819_3).
contact(p819_3, p819_1).
contact(p819_3, p819_1).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 10).
size(p820_0, 7).
green(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 10).
size(p820_1, 4).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 7).
size(p820_2, 9).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 7).
size(p820_3, 6).
red(p820_3).
strange(p820_3).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
contact(p820_2, p820_3).
contact(p820_3, p820_2).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 5).
size(p821_0, 5).
green(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 7).
size(p821_1, 10).
green(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 10).
size(p821_2, 8).
red(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 2).
coord2(p821_3, 4).
size(p821_3, 9).
red(p821_3).
strange(p821_3).
piece(821, p821_4).
coord1(p821_4, 8).
coord2(p821_4, 10).
size(p821_4, 1).
green(p821_4).
strange(p821_4).
contact(p821_0, p821_3).
contact(p821_0, p821_3).
contact(p821_3, p821_0).
contact(p821_3, p821_0).
contact(p821_2, p821_4).
contact(p821_4, p821_2).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 2).
size(p822_0, 0).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 7).
size(p822_1, 9).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 2).
size(p822_2, 5).
blue(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 2).
coord2(p822_3, 6).
size(p822_3, 5).
blue(p822_3).
strange(p822_3).
contact(p822_0, p822_2).
contact(p822_2, p822_0).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 10).
size(p823_0, 8).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 10).
size(p823_1, 1).
green(p823_1).
upright(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 1).
size(p824_0, 4).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 1).
size(p824_1, 3).
green(p824_1).
upright(p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 2).
size(p825_0, 3).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 7).
size(p825_1, 8).
blue(p825_1).
lhs(p825_1).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 4).
size(p826_0, 3).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 7).
size(p826_1, 7).
green(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 7).
size(p826_2, 7).
red(p826_2).
strange(p826_2).
contact(p826_1, p826_2).
contact(p826_2, p826_1).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 0).
size(p827_0, 6).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 9).
size(p827_1, 3).
blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 2).
size(p827_2, 7).
red(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 6).
coord2(p827_3, 10).
size(p827_3, 3).
green(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 3).
coord2(p827_4, 2).
size(p827_4, 6).
blue(p827_4).
rhs(p827_4).
contact(p827_4, p827_2).
contact(p827_2, p827_4).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 1).
size(p828_0, 10).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 9).
size(p828_1, 2).
red(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 9).
size(p828_2, 5).
green(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 6).
size(p828_3, 5).
green(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 2).
coord2(p828_4, 4).
size(p828_4, 9).
blue(p828_4).
lhs(p828_4).
contact(p828_2, p828_1).
contact(p828_1, p828_2).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 11).
size(p829_0, 4).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 2).
size(p829_1, 1).
blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 10).
size(p829_2, 5).
red(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 8).
size(p829_3, 6).
green(p829_3).
rhs(p829_3).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 0).
size(p830_0, 7).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 0).
size(p830_1, 1).
blue(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 2).
size(p830_2, 9).
red(p830_2).
upright(p830_2).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 7).
size(p831_0, 2).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 3).
size(p831_1, 7).
red(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 2).
size(p831_2, 2).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 4).
size(p831_3, 7).
blue(p831_3).
lhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 7).
size(p832_0, 4).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 4).
size(p832_1, 8).
red(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 7).
size(p832_2, 10).
red(p832_2).
upright(p832_2).
contact(p832_2, p832_0).
contact(p832_0, p832_2).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 3).
size(p833_0, 10).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 1).
size(p833_1, 0).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 1).
size(p833_2, 5).
green(p833_2).
strange(p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 3).
size(p834_0, 2).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 9).
coord2(p834_1, 0).
size(p834_1, 5).
blue(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 9).
coord2(p834_2, 0).
size(p834_2, 1).
red(p834_2).
rhs(p834_2).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 0).
size(p835_0, 6).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 4).
size(p835_1, 9).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 3).
size(p835_2, 5).
red(p835_2).
lhs(p835_2).
contact(p835_2, p835_1).
contact(p835_1, p835_2).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 4).
size(p836_0, 2).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 2).
size(p836_1, 0).
red(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 7).
size(p836_2, 10).
blue(p836_2).
lhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 9).
size(p837_0, 0).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 1).
coord2(p837_1, 2).
size(p837_1, 5).
blue(p837_1).
lhs(p837_1).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 8).
size(p838_0, 6).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 8).
size(p838_1, 2).
blue(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 9).
size(p838_2, 7).
blue(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 0).
coord2(p838_3, 2).
size(p838_3, 1).
red(p838_3).
lhs(p838_3).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 5).
size(p839_0, 7).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 2).
size(p839_1, 6).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 4).
coord2(p839_2, 9).
size(p839_2, 4).
blue(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 1).
coord2(p839_3, 1).
size(p839_3, 1).
red(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 6).
coord2(p839_4, 6).
size(p839_4, 4).
green(p839_4).
upright(p839_4).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 3).
size(p840_0, 7).
green(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 4).
size(p840_1, 0).
red(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 3).
coord2(p840_2, 10).
size(p840_2, 9).
red(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 10).
coord2(p840_3, 4).
size(p840_3, 9).
blue(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 9).
coord2(p840_4, 5).
size(p840_4, 8).
blue(p840_4).
lhs(p840_4).
contact(p840_1, p840_3).
contact(p840_3, p840_1).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 3).
size(p841_0, 2).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 3).
size(p841_1, 0).
red(p841_1).
upright(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 7).
size(p842_0, 6).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 3).
size(p842_1, 4).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 8).
size(p842_2, 0).
blue(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 9).
coord2(p842_3, 0).
size(p842_3, 6).
red(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 3).
coord2(p842_4, 7).
size(p842_4, 3).
green(p842_4).
strange(p842_4).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 9).
size(p843_0, 1).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 9).
size(p843_1, 3).
green(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 8).
coord2(p843_2, 4).
size(p843_2, 7).
red(p843_2).
strange(p843_2).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 1).
size(p844_0, 10).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 5).
size(p844_1, 1).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 1).
size(p844_2, 9).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 1).
coord2(p844_3, 6).
size(p844_3, 8).
red(p844_3).
strange(p844_3).
piece(844, p844_4).
coord1(p844_4, 0).
coord2(p844_4, 0).
size(p844_4, 9).
green(p844_4).
strange(p844_4).
contact(p844_2, p844_4).
contact(p844_4, p844_2).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 0).
size(p845_0, 4).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 0).
size(p845_1, 0).
blue(p845_1).
strange(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 0).
size(p846_0, 9).
green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 2).
coord2(p846_1, 8).
size(p846_1, 4).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 3).
coord2(p846_2, 4).
size(p846_2, 3).
red(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 3).
coord2(p846_3, 8).
size(p846_3, 5).
red(p846_3).
strange(p846_3).
contact(p846_3, p846_1).
contact(p846_1, p846_3).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 8).
size(p847_0, 8).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 7).
size(p847_1, 5).
blue(p847_1).
upright(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 6).
coord2(p848_0, 4).
size(p848_0, 6).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 4).
size(p848_1, 4).
red(p848_1).
upright(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 10).
size(p849_0, 4).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 10).
size(p849_1, 5).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 3).
size(p849_2, 4).
green(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 9).
size(p849_3, 0).
red(p849_3).
upright(p849_3).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 5).
size(p850_0, 1).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 8).
coord2(p850_1, 0).
size(p850_1, 5).
blue(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 4).
coord2(p850_2, 2).
size(p850_2, 2).
green(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 5).
coord2(p850_3, 6).
size(p850_3, 7).
blue(p850_3).
lhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 8).
coord2(p850_4, 1).
size(p850_4, 1).
red(p850_4).
rhs(p850_4).
contact(p850_0, p850_3).
contact(p850_0, p850_3).
contact(p850_3, p850_0).
contact(p850_3, p850_0).
contact(p850_1, p850_4).
contact(p850_4, p850_1).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 0).
size(p851_0, 4).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 10).
size(p851_1, 2).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 5).
size(p851_2, 1).
blue(p851_2).
strange(p851_2).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 8).
size(p852_0, 8).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 8).
size(p852_1, 10).
blue(p852_1).
strange(p852_1).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 6).
size(p853_0, 9).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 4).
size(p853_1, 3).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 7).
size(p853_2, 3).
red(p853_2).
strange(p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 5).
size(p854_0, 7).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 10).
size(p854_1, 9).
green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 2).
size(p854_2, 3).
red(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 1).
size(p854_3, 2).
blue(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 9).
size(p855_0, 3).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 9).
size(p855_1, 0).
red(p855_1).
rhs(p855_1).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 2).
size(p856_0, 2).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 6).
size(p856_1, 1).
green(p856_1).
upright(p856_1).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 6).
size(p857_0, 5).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 4).
size(p857_1, 9).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 0).
coord2(p857_2, 5).
size(p857_2, 6).
red(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 0).
coord2(p857_3, 5).
size(p857_3, 8).
green(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 1).
coord2(p857_4, 5).
size(p857_4, 3).
green(p857_4).
rhs(p857_4).
contact(p857_2, p857_3).
contact(p857_2, p857_4).
contact(p857_2, p857_3).
contact(p857_2, p857_4).
contact(p857_2, p857_0).
contact(p857_3, p857_2).
contact(p857_3, p857_2).
contact(p857_3, p857_4).
contact(p857_3, p857_4).
contact(p857_4, p857_2).
contact(p857_4, p857_3).
contact(p857_4, p857_2).
contact(p857_4, p857_3).
contact(p857_0, p857_2).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 2).
size(p858_0, 2).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 7).
size(p858_1, 2).
red(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 1).
size(p858_2, 6).
red(p858_2).
lhs(p858_2).
contact(p858_2, p858_0).
contact(p858_0, p858_2).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 10).
size(p859_0, 10).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 1).
size(p859_1, 0).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 10).
size(p859_2, 4).
red(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 8).
coord2(p859_3, 7).
size(p859_3, 2).
blue(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 8).
coord2(p859_4, 7).
size(p859_4, 10).
blue(p859_4).
strange(p859_4).
contact(p859_3, p859_4).
contact(p859_3, p859_4).
contact(p859_4, p859_3).
contact(p859_4, p859_3).
contact(p859_0, p859_2).
contact(p859_2, p859_0).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 0).
size(p860_0, 3).
green(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 1).
size(p860_1, 5).
blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 3).
size(p860_2, 9).
blue(p860_2).
lhs(p860_2).
piece(861, p861_0).
coord1(p861_0, -1).
coord2(p861_0, 5).
size(p861_0, 10).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 5).
size(p861_1, 8).
red(p861_1).
strange(p861_1).
contact(p861_0, p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 4).
size(p862_0, 0).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 4).
size(p862_1, 2).
blue(p862_1).
lhs(p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, -1).
size(p863_0, 10).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 1).
size(p863_1, 9).
blue(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, -1).
size(p863_2, 3).
green(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 0).
coord2(p863_3, 8).
size(p863_3, 2).
blue(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 10).
coord2(p863_4, 1).
size(p863_4, 10).
blue(p863_4).
strange(p863_4).
contact(p863_2, p863_0).
contact(p863_0, p863_2).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 0).
size(p864_0, 1).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 3).
size(p864_1, 5).
blue(p864_1).
lhs(p864_1).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 10).
size(p865_0, 9).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 11).
size(p865_1, 6).
red(p865_1).
strange(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 2).
size(p866_0, 0).
green(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 6).
size(p866_1, 10).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 2).
coord2(p866_2, 4).
size(p866_2, 7).
blue(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 0).
size(p866_3, 6).
red(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 4).
coord2(p866_4, 6).
size(p866_4, 1).
red(p866_4).
strange(p866_4).
contact(p866_1, p866_4).
contact(p866_4, p866_1).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 11).
size(p867_0, 4).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 1).
size(p867_1, 3).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 10).
size(p867_2, 10).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 0).
coord2(p867_3, 2).
size(p867_3, 0).
blue(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 10).
coord2(p867_4, 1).
size(p867_4, 5).
green(p867_4).
rhs(p867_4).
contact(p867_1, p867_4).
contact(p867_1, p867_4).
contact(p867_4, p867_1).
contact(p867_4, p867_1).
contact(p867_0, p867_2).
contact(p867_2, p867_0).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 4).
size(p868_0, 7).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 8).
size(p868_1, 1).
red(p868_1).
upright(p868_1).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 2).
size(p869_0, 1).
green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 6).
size(p869_1, 5).
red(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 6).
size(p869_2, 1).
red(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 0).
coord2(p869_3, 0).
size(p869_3, 7).
red(p869_3).
strange(p869_3).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 7).
size(p870_0, 1).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 2).
size(p870_1, 3).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 1).
size(p870_2, 8).
green(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 6).
coord2(p870_3, 9).
size(p870_3, 0).
blue(p870_3).
lhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 5).
size(p871_0, 5).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 4).
size(p871_1, 3).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 1).
size(p871_2, 0).
green(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 10).
coord2(p871_3, 9).
size(p871_3, 0).
green(p871_3).
strange(p871_3).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 1).
size(p872_0, 2).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 2).
size(p872_1, 5).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 3).
coord2(p872_2, 2).
size(p872_2, 5).
blue(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 0).
coord2(p872_3, 10).
size(p872_3, 6).
blue(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 7).
coord2(p872_4, 9).
size(p872_4, 1).
green(p872_4).
lhs(p872_4).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 6).
size(p873_0, 0).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 6).
coord2(p873_1, 10).
size(p873_1, 1).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 6).
size(p873_2, 9).
green(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 3).
coord2(p873_3, 0).
size(p873_3, 6).
red(p873_3).
upright(p873_3).
piece(873, p873_4).
coord1(p873_4, 9).
coord2(p873_4, 2).
size(p873_4, 3).
green(p873_4).
upright(p873_4).
contact(p873_0, p873_2).
contact(p873_2, p873_0).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 2).
size(p874_0, 5).
green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 5).
size(p874_1, 8).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 10).
coord2(p874_2, 2).
size(p874_2, 1).
red(p874_2).
strange(p874_2).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 1).
size(p875_0, 3).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 1).
size(p875_1, 5).
blue(p875_1).
strange(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 3).
size(p876_0, 10).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 6).
size(p876_1, 4).
green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 3).
size(p876_2, 0).
green(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 6).
coord2(p876_3, 1).
size(p876_3, 0).
green(p876_3).
lhs(p876_3).
contact(p876_2, p876_0).
contact(p876_0, p876_2).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 0).
size(p877_0, 2).
green(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 7).
size(p877_1, 8).
blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 0).
size(p877_2, 6).
green(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 9).
coord2(p877_3, 2).
size(p877_3, 7).
red(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 2).
coord2(p877_4, 8).
size(p877_4, 6).
red(p877_4).
upright(p877_4).
contact(p877_0, p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
contact(p877_2, p877_0).
contact(p877_4, p877_1).
contact(p877_1, p877_4).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 6).
size(p878_0, 10).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 1).
size(p878_1, 2).
green(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 5).
coord2(p878_2, 3).
size(p878_2, 0).
red(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 4).
coord2(p878_3, 6).
size(p878_3, 4).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 6).
coord2(p878_4, 2).
size(p878_4, 5).
green(p878_4).
rhs(p878_4).
contact(p878_0, p878_3).
contact(p878_3, p878_0).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 1).
size(p879_0, 2).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 5).
size(p879_1, 1).
green(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 0).
size(p879_2, 0).
blue(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 6).
coord2(p879_3, 5).
size(p879_3, 10).
blue(p879_3).
strange(p879_3).
contact(p879_1, p879_3).
contact(p879_1, p879_3).
contact(p879_3, p879_1).
contact(p879_3, p879_1).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 7).
size(p880_0, 1).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 6).
size(p880_1, 1).
blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 7).
size(p880_2, 9).
red(p880_2).
lhs(p880_2).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 1).
size(p881_0, 10).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 5).
size(p881_1, 3).
green(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 8).
size(p881_2, 1).
blue(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 6).
coord2(p881_3, 8).
size(p881_3, 8).
red(p881_3).
upright(p881_3).
contact(p881_3, p881_2).
contact(p881_2, p881_3).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 6).
size(p882_0, 3).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 2).
size(p882_1, 1).
red(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 3).
size(p882_2, 5).
red(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 9).
coord2(p882_3, 2).
size(p882_3, 9).
blue(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 2).
coord2(p882_4, 5).
size(p882_4, 9).
green(p882_4).
strange(p882_4).
contact(p882_2, p882_1).
contact(p882_1, p882_2).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 4).
size(p883_0, 10).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 3).
size(p883_1, 5).
blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 9).
size(p883_2, 7).
blue(p883_2).
strange(p883_2).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 4).
size(p884_0, 1).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 3).
size(p884_1, 4).
blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 9).
size(p884_2, 3).
blue(p884_2).
lhs(p884_2).
contact(p884_1, p884_2).
contact(p884_1, p884_2).
contact(p884_1, p884_0).
contact(p884_2, p884_1).
contact(p884_2, p884_1).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 6).
size(p885_0, 4).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 5).
size(p885_1, 2).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 8).
size(p885_2, 5).
green(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 2).
coord2(p885_3, 6).
size(p885_3, 6).
green(p885_3).
rhs(p885_3).
contact(p885_1, p885_3).
contact(p885_1, p885_3).
contact(p885_3, p885_1).
contact(p885_3, p885_1).
contact(p885_3, p885_0).
contact(p885_0, p885_3).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 9).
size(p886_0, 3).
red(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 10).
size(p886_1, 6).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 1).
size(p886_2, 7).
red(p886_2).
strange(p886_2).
contact(p886_1, p886_0).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 4).
size(p887_0, 4).
red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 4).
size(p887_1, 5).
blue(p887_1).
upright(p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 10).
size(p888_0, 4).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 0).
size(p888_1, 9).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 1).
size(p888_2, 3).
blue(p888_2).
strange(p888_2).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 0).
size(p889_0, 2).
green(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 10).
size(p889_1, 5).
blue(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 1).
size(p889_2, 1).
red(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 5).
coord2(p889_3, 3).
size(p889_3, 6).
green(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 2).
coord2(p889_4, 10).
size(p889_4, 7).
red(p889_4).
upright(p889_4).
contact(p889_1, p889_4).
contact(p889_4, p889_1).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 8).
size(p890_0, 5).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 2).
size(p890_1, 5).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 3).
size(p890_2, 10).
red(p890_2).
strange(p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 5).
size(p891_0, 9).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 3).
size(p891_1, 1).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 3).
coord2(p891_2, 4).
size(p891_2, 0).
red(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 3).
coord2(p891_3, 4).
size(p891_3, 8).
blue(p891_3).
rhs(p891_3).
contact(p891_2, p891_3).
contact(p891_2, p891_3).
contact(p891_3, p891_2).
contact(p891_3, p891_2).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 8).
size(p892_0, 9).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 1).
size(p892_1, 9).
red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 3).
size(p892_2, 4).
blue(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 8).
coord2(p892_3, 3).
size(p892_3, 5).
blue(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 3).
coord2(p892_4, 4).
size(p892_4, 3).
red(p892_4).
strange(p892_4).
contact(p892_2, p892_3).
contact(p892_3, p892_2).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 4).
size(p893_0, 8).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 2).
size(p893_1, 2).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 9).
size(p893_2, 10).
red(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 5).
coord2(p893_3, 2).
size(p893_3, 6).
red(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 3).
coord2(p893_4, 0).
size(p893_4, 0).
red(p893_4).
strange(p893_4).
contact(p893_3, p893_1).
contact(p893_1, p893_3).
piece(894, p894_0).
coord1(p894_0, 9).
coord2(p894_0, 5).
size(p894_0, 2).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 7).
size(p894_1, 10).
green(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 3).
size(p894_2, 6).
blue(p894_2).
lhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 7).
size(p895_0, 5).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 7).
size(p895_1, 6).
red(p895_1).
lhs(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 5).
size(p896_0, 2).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 7).
size(p896_1, 6).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 7).
size(p896_2, 2).
red(p896_2).
strange(p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 5).
size(p897_0, 0).
blue(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 5).
size(p897_1, 6).
green(p897_1).
strange(p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 1).
size(p898_0, 6).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 8).
size(p898_1, 10).
red(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 10).
coord2(p898_2, 3).
size(p898_2, 3).
red(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 9).
coord2(p898_3, 6).
size(p898_3, 10).
red(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 10).
coord2(p898_4, 4).
size(p898_4, 5).
red(p898_4).
strange(p898_4).
contact(p898_4, p898_2).
contact(p898_2, p898_4).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 3).
size(p899_0, 5).
green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 10).
size(p899_1, 3).
red(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 10).
size(p899_2, 6).
blue(p899_2).
upright(p899_2).
contact(p899_2, p899_1).
contact(p899_1, p899_2).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 0).
size(p900_0, 0).
green(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 2).
size(p900_1, 5).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 2).
size(p900_2, 4).
red(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 9).
coord2(p900_3, 10).
size(p900_3, 7).
green(p900_3).
rhs(p900_3).
contact(p900_2, p900_1).
contact(p900_1, p900_2).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 5).
size(p901_0, 1).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 3).
size(p901_1, 4).
red(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 3).
size(p901_2, 2).
red(p901_2).
strange(p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 7).
size(p902_0, 10).
blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 1).
size(p902_1, 5).
green(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 4).
size(p902_2, 0).
green(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 6).
size(p902_3, 0).
green(p902_3).
lhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 4).
coord2(p902_4, 4).
size(p902_4, 2).
green(p902_4).
upright(p902_4).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 5).
size(p903_0, 1).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 0).
size(p903_1, 10).
blue(p903_1).
lhs(p903_1).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 2).
size(p904_0, 1).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 1).
size(p904_1, 2).
red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 2).
size(p904_2, 0).
green(p904_2).
strange(p904_2).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 1).
size(p905_0, 9).
green(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 2).
size(p905_1, 0).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 3).
size(p905_2, 4).
red(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 6).
coord2(p905_3, 2).
size(p905_3, 3).
red(p905_3).
strange(p905_3).
contact(p905_2, p905_1).
contact(p905_1, p905_2).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 5).
size(p906_0, 1).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 9).
size(p906_1, 4).
blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 10).
size(p906_2, 2).
red(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 9).
coord2(p906_3, 9).
size(p906_3, 7).
red(p906_3).
lhs(p906_3).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 4).
size(p907_0, 10).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 5).
coord2(p907_1, 4).
size(p907_1, 4).
blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 0).
size(p907_2, 7).
green(p907_2).
lhs(p907_2).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 7).
size(p908_0, 4).
red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 7).
size(p908_1, 10).
green(p908_1).
strange(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 5).
size(p909_0, 3).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 3).
size(p909_1, 10).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 8).
coord2(p909_2, 5).
size(p909_2, 10).
green(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 7).
coord2(p909_3, 5).
size(p909_3, 4).
blue(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 10).
coord2(p909_4, 9).
size(p909_4, 4).
red(p909_4).
lhs(p909_4).
contact(p909_3, p909_4).
contact(p909_3, p909_4).
contact(p909_3, p909_2).
contact(p909_4, p909_3).
contact(p909_4, p909_3).
contact(p909_2, p909_3).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 9).
size(p910_0, 6).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 5).
coord2(p910_1, 4).
size(p910_1, 4).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 4).
size(p910_2, 1).
blue(p910_2).
strange(p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, 9).
coord2(p911_0, 8).
size(p911_0, 4).
green(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 8).
size(p911_1, 1).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 7).
size(p911_2, 5).
blue(p911_2).
upright(p911_2).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 10).
size(p912_0, 10).
green(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 3).
size(p912_1, 4).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 4).
coord2(p912_2, 3).
size(p912_2, 1).
green(p912_2).
strange(p912_2).
contact(p912_2, p912_1).
contact(p912_1, p912_2).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 2).
size(p913_0, 10).
green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 2).
size(p913_1, 3).
green(p913_1).
strange(p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 6).
size(p914_0, 1).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 1).
size(p914_1, 7).
blue(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 10).
size(p914_2, 3).
blue(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 2).
size(p914_3, 2).
blue(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 6).
coord2(p914_4, 2).
size(p914_4, 4).
green(p914_4).
upright(p914_4).
contact(p914_4, p914_3).
contact(p914_3, p914_4).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 4).
size(p915_0, 10).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, -1).
coord2(p915_1, 2).
size(p915_1, 0).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 2).
size(p915_2, 10).
red(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 3).
size(p915_3, 4).
green(p915_3).
rhs(p915_3).
contact(p915_0, p915_3).
contact(p915_0, p915_3).
contact(p915_3, p915_0).
contact(p915_3, p915_0).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 0).
size(p916_0, 8).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 4).
size(p916_1, 1).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 6).
size(p916_2, 0).
blue(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 3).
coord2(p916_3, 7).
size(p916_3, 9).
blue(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 6).
coord2(p916_4, 1).
size(p916_4, 0).
blue(p916_4).
strange(p916_4).
contact(p916_0, p916_4).
contact(p916_4, p916_0).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 8).
size(p917_0, 4).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 3).
coord2(p917_1, 8).
size(p917_1, 3).
blue(p917_1).
strange(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 1).
size(p918_0, 4).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 6).
size(p918_1, 3).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 8).
size(p918_2, 0).
blue(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 3).
coord2(p918_3, 8).
size(p918_3, 8).
red(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 2).
coord2(p918_4, 3).
size(p918_4, 1).
green(p918_4).
upright(p918_4).
contact(p918_3, p918_2).
contact(p918_2, p918_3).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 4).
size(p919_0, 8).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 6).
size(p919_1, 8).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 5).
coord2(p919_2, 7).
size(p919_2, 7).
green(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 3).
size(p919_3, 3).
blue(p919_3).
strange(p919_3).
piece(919, p919_4).
coord1(p919_4, 4).
coord2(p919_4, 3).
size(p919_4, 10).
red(p919_4).
rhs(p919_4).
contact(p919_3, p919_4).
contact(p919_4, p919_3).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 2).
size(p920_0, 6).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 2).
size(p920_1, 4).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 5).
size(p920_2, 10).
blue(p920_2).
lhs(p920_2).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 3).
size(p921_0, 8).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 9).
size(p921_1, 4).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 8).
size(p921_2, 3).
blue(p921_2).
rhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 8).
size(p922_0, 0).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 7).
size(p922_1, 2).
green(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 6).
size(p922_2, 0).
blue(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 8).
coord2(p922_3, 4).
size(p922_3, 1).
red(p922_3).
rhs(p922_3).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 3).
size(p923_0, 10).
green(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 10).
size(p923_1, 0).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 7).
coord2(p923_2, 9).
size(p923_2, 9).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 10).
size(p923_3, 4).
blue(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 9).
coord2(p923_4, 5).
size(p923_4, 7).
blue(p923_4).
lhs(p923_4).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 7).
size(p924_0, 8).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 9).
size(p924_1, 5).
blue(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 7).
size(p924_2, 3).
green(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 3).
coord2(p924_3, 9).
size(p924_3, 5).
blue(p924_3).
rhs(p924_3).
contact(p924_3, p924_1).
contact(p924_1, p924_3).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 8).
size(p925_0, 0).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 8).
size(p925_1, 3).
green(p925_1).
strange(p925_1).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 6).
size(p926_0, 7).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 10).
size(p926_1, 8).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 8).
size(p926_2, 6).
green(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 6).
coord2(p926_3, 3).
size(p926_3, 3).
blue(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 7).
coord2(p926_4, 9).
size(p926_4, 3).
red(p926_4).
upright(p926_4).
contact(p926_4, p926_1).
contact(p926_1, p926_4).
piece(927, p927_0).
coord1(p927_0, 10).
coord2(p927_0, 5).
size(p927_0, 8).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 10).
coord2(p927_1, 6).
size(p927_1, 5).
red(p927_1).
upright(p927_1).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 8).
size(p928_0, 5).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 3).
size(p928_1, 0).
red(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 1).
size(p928_2, 6).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 5).
coord2(p928_3, 8).
size(p928_3, 10).
blue(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 4).
coord2(p928_4, 3).
size(p928_4, 10).
green(p928_4).
upright(p928_4).
contact(p928_4, p928_1).
contact(p928_1, p928_4).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 6).
size(p929_0, 9).
red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 10).
size(p929_1, 3).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 5).
size(p929_2, 8).
blue(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 1).
coord2(p929_3, 2).
size(p929_3, 6).
blue(p929_3).
lhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 3).
coord2(p929_4, 6).
size(p929_4, 0).
blue(p929_4).
rhs(p929_4).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 2).
size(p930_0, 7).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 0).
size(p930_1, 7).
red(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 10).
size(p930_2, 2).
green(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 3).
coord2(p930_3, -1).
size(p930_3, 5).
green(p930_3).
upright(p930_3).
piece(930, p930_4).
coord1(p930_4, 6).
coord2(p930_4, 3).
size(p930_4, 2).
green(p930_4).
rhs(p930_4).
contact(p930_3, p930_1).
contact(p930_1, p930_3).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 6).
size(p931_0, 4).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 5).
size(p931_1, 6).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 8).
coord2(p931_2, 5).
size(p931_2, 10).
red(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 5).
coord2(p931_3, 10).
size(p931_3, 3).
green(p931_3).
strange(p931_3).
piece(931, p931_4).
coord1(p931_4, 6).
coord2(p931_4, 0).
size(p931_4, 10).
blue(p931_4).
lhs(p931_4).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 7).
size(p932_0, 7).
green(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 5).
coord2(p932_1, 7).
size(p932_1, 4).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 4).
size(p932_2, 7).
green(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 4).
coord2(p932_3, 8).
size(p932_3, 2).
green(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 0).
coord2(p932_4, 2).
size(p932_4, 9).
red(p932_4).
strange(p932_4).
contact(p932_0, p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 10).
size(p933_0, 1).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 1).
size(p933_1, 6).
green(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 3).
coord2(p933_2, 1).
size(p933_2, 6).
red(p933_2).
rhs(p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 2).
size(p934_0, 8).
red(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 10).
size(p934_1, 5).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 4).
size(p934_2, 2).
blue(p934_2).
upright(p934_2).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 8).
size(p935_0, 5).
blue(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 8).
size(p935_1, 10).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 9).
size(p935_2, 6).
red(p935_2).
strange(p935_2).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 0).
size(p936_0, 8).
green(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 4).
size(p936_1, 5).
green(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 5).
coord2(p936_2, 3).
size(p936_2, 9).
green(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 0).
coord2(p936_3, 10).
size(p936_3, 3).
blue(p936_3).
strange(p936_3).
piece(936, p936_4).
coord1(p936_4, 1).
coord2(p936_4, 0).
size(p936_4, 8).
blue(p936_4).
lhs(p936_4).
contact(p936_0, p936_4).
contact(p936_4, p936_0).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 10).
size(p937_0, 3).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 10).
size(p937_1, 3).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 10).
size(p937_2, 3).
green(p937_2).
lhs(p937_2).
contact(p937_2, p937_1).
contact(p937_1, p937_2).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 7).
size(p938_0, 4).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 7).
size(p938_1, 5).
blue(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 8).
coord2(p938_2, 6).
size(p938_2, 0).
blue(p938_2).
lhs(p938_2).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 9).
size(p939_0, 0).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 9).
size(p939_1, 0).
blue(p939_1).
strange(p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 1).
size(p940_0, 2).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 5).
coord2(p940_1, 1).
size(p940_1, 2).
green(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 1).
size(p940_2, 7).
red(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 8).
coord2(p940_3, 1).
size(p940_3, 4).
green(p940_3).
strange(p940_3).
contact(p940_0, p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
contact(p940_1, p940_0).
contact(p940_3, p940_2).
contact(p940_2, p940_3).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 4).
size(p941_0, 1).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 3).
coord2(p941_1, 9).
size(p941_1, 6).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 9).
coord2(p941_2, 4).
size(p941_2, 7).
blue(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 6).
coord2(p941_3, 1).
size(p941_3, 7).
green(p941_3).
rhs(p941_3).
contact(p941_0, p941_2).
contact(p941_2, p941_0).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 5).
size(p942_0, 4).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 6).
size(p942_1, 1).
red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 5).
size(p942_2, 9).
green(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 2).
coord2(p942_3, 1).
size(p942_3, 7).
red(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 6).
coord2(p942_4, 6).
size(p942_4, 4).
red(p942_4).
upright(p942_4).
contact(p942_1, p942_4).
contact(p942_1, p942_4).
contact(p942_1, p942_0).
contact(p942_4, p942_1).
contact(p942_4, p942_1).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 4).
size(p943_0, 5).
green(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 4).
size(p943_1, 2).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 1).
coord2(p943_2, 6).
size(p943_2, 6).
red(p943_2).
rhs(p943_2).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 9).
size(p944_0, 6).
green(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 9).
size(p944_1, 10).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 9).
size(p944_2, 5).
red(p944_2).
lhs(p944_2).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 7).
size(p945_0, 1).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 7).
size(p945_1, 3).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 3).
coord2(p945_2, 4).
size(p945_2, 6).
blue(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 9).
coord2(p945_3, 6).
size(p945_3, 6).
green(p945_3).
lhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 0).
coord2(p945_4, 7).
size(p945_4, 2).
green(p945_4).
rhs(p945_4).
contact(p945_0, p945_3).
contact(p945_0, p945_3).
contact(p945_0, p945_1).
contact(p945_3, p945_0).
contact(p945_3, p945_0).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 6).
size(p946_0, 2).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 10).
size(p946_1, 7).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 6).
size(p946_2, 5).
red(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 5).
coord2(p946_3, 10).
size(p946_3, 4).
blue(p946_3).
rhs(p946_3).
contact(p946_3, p946_1).
contact(p946_1, p946_3).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 4).
size(p947_0, 10).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 4).
size(p947_1, 6).
blue(p947_1).
strange(p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 6).
size(p948_0, 4).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 5).
size(p948_1, 4).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 6).
size(p948_2, 5).
blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 1).
coord2(p948_3, 8).
size(p948_3, 8).
red(p948_3).
strange(p948_3).
contact(p948_0, p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 1).
size(p949_0, 2).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 8).
size(p949_1, 6).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 1).
size(p949_2, 7).
red(p949_2).
rhs(p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 8).
size(p950_0, 8).
blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 9).
size(p950_1, 1).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 8).
size(p950_2, 6).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 3).
size(p950_3, 0).
green(p950_3).
rhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 9).
size(p951_0, 0).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 5).
size(p951_1, 5).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 8).
size(p951_2, 10).
blue(p951_2).
upright(p951_2).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 1).
size(p952_0, 8).
green(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 2).
size(p952_1, 7).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 6).
size(p952_2, 4).
blue(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 6).
size(p952_3, 0).
green(p952_3).
upright(p952_3).
contact(p952_2, p952_3).
contact(p952_3, p952_2).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 10).
size(p953_0, 4).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 10).
size(p953_1, 5).
green(p953_1).
strange(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 0).
size(p954_0, 8).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 7).
size(p954_1, 7).
blue(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 1).
size(p954_2, 3).
red(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 1).
coord2(p954_3, 9).
size(p954_3, 7).
blue(p954_3).
rhs(p954_3).
contact(p954_2, p954_0).
contact(p954_0, p954_2).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 3).
size(p955_0, 10).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 3).
size(p955_1, 9).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 3).
size(p955_2, 8).
red(p955_2).
rhs(p955_2).
contact(p955_2, p955_1).
contact(p955_1, p955_2).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 6).
size(p956_0, 4).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 6).
size(p956_1, 1).
blue(p956_1).
upright(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 8).
size(p957_0, 7).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 4).
coord2(p957_1, 7).
size(p957_1, 6).
green(p957_1).
lhs(p957_1).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 6).
coord2(p958_0, 1).
size(p958_0, 3).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 1).
size(p958_1, 4).
green(p958_1).
strange(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 8).
size(p959_0, 10).
red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 6).
size(p959_1, 6).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 6).
coord2(p959_2, 8).
size(p959_2, 6).
green(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 8).
coord2(p959_3, 6).
size(p959_3, 10).
red(p959_3).
lhs(p959_3).
contact(p959_0, p959_2).
contact(p959_2, p959_0).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 9).
size(p960_0, 0).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 2).
size(p960_1, 5).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 6).
coord2(p960_2, 9).
size(p960_2, 6).
blue(p960_2).
strange(p960_2).
contact(p960_2, p960_0).
contact(p960_0, p960_2).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 6).
size(p961_0, 4).
blue(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 9).
size(p961_1, 10).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 10).
size(p961_2, 5).
red(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 1).
coord2(p961_3, 0).
size(p961_3, 2).
green(p961_3).
strange(p961_3).
piece(961, p961_4).
coord1(p961_4, 7).
coord2(p961_4, 3).
size(p961_4, 0).
red(p961_4).
lhs(p961_4).
contact(p961_2, p961_1).
contact(p961_1, p961_2).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 6).
size(p962_0, 1).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 10).
size(p962_1, 8).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 4).
coord2(p962_2, 6).
size(p962_2, 5).
red(p962_2).
strange(p962_2).
contact(p962_2, p962_0).
contact(p962_0, p962_2).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 7).
size(p963_0, 1).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 3).
coord2(p963_1, 7).
size(p963_1, 3).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 6).
coord2(p963_2, 9).
size(p963_2, 6).
blue(p963_2).
rhs(p963_2).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 9).
size(p964_0, 6).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 6).
size(p964_1, 2).
red(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 9).
size(p964_2, 7).
green(p964_2).
upright(p964_2).
contact(p964_2, p964_0).
contact(p964_0, p964_2).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 2).
size(p965_0, 10).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 0).
size(p965_1, 6).
green(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 0).
size(p965_2, 0).
red(p965_2).
lhs(p965_2).
contact(p965_2, p965_1).
contact(p965_1, p965_2).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 4).
size(p966_0, 5).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 7).
size(p966_1, 8).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 1).
coord2(p966_2, 6).
size(p966_2, 1).
blue(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 6).
size(p966_3, 2).
blue(p966_3).
rhs(p966_3).
contact(p966_3, p966_2).
contact(p966_2, p966_3).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 6).
size(p967_0, 1).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 2).
size(p967_1, 8).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 2).
size(p967_2, 7).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 10).
size(p967_3, 6).
blue(p967_3).
rhs(p967_3).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 3).
size(p968_0, 4).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 7).
size(p968_1, 4).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 0).
size(p968_2, 1).
blue(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 3).
size(p968_3, 9).
blue(p968_3).
upright(p968_3).
contact(p968_2, p968_3).
contact(p968_2, p968_3).
contact(p968_3, p968_2).
contact(p968_3, p968_2).
contact(p968_3, p968_0).
contact(p968_0, p968_3).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 2).
size(p969_0, 1).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 8).
size(p969_1, 3).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 6).
size(p969_2, 1).
blue(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 5).
coord2(p969_3, 2).
size(p969_3, 8).
green(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 6).
coord2(p969_4, 0).
size(p969_4, 10).
green(p969_4).
strange(p969_4).
contact(p969_3, p969_4).
contact(p969_3, p969_4).
contact(p969_3, p969_0).
contact(p969_4, p969_3).
contact(p969_4, p969_3).
contact(p969_0, p969_3).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 1).
size(p970_0, 9).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 2).
size(p970_1, 2).
green(p970_1).
upright(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 3).
size(p971_0, 5).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 10).
size(p971_1, 3).
red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 5).
size(p971_2, 0).
blue(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 9).
coord2(p971_3, 2).
size(p971_3, 3).
green(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 9).
coord2(p971_4, 1).
size(p971_4, 2).
green(p971_4).
upright(p971_4).
contact(p971_4, p971_3).
contact(p971_3, p971_4).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 10).
size(p972_0, 7).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 10).
size(p972_1, 1).
red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 8).
coord2(p972_2, 0).
size(p972_2, 10).
red(p972_2).
upright(p972_2).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 4).
size(p973_0, 3).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 1).
coord2(p973_1, 3).
size(p973_1, 0).
green(p973_1).
strange(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 4).
size(p974_0, 4).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 3).
size(p974_1, 6).
blue(p974_1).
strange(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, -1).
size(p975_0, 1).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, -1).
size(p975_1, 10).
green(p975_1).
lhs(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 6).
size(p976_0, 1).
green(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 4).
size(p976_1, 0).
red(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 7).
coord2(p976_2, 6).
size(p976_2, 2).
blue(p976_2).
strange(p976_2).
contact(p976_2, p976_0).
contact(p976_0, p976_2).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 2).
size(p977_0, 8).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 7).
size(p977_1, 4).
blue(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 8).
size(p977_2, 2).
green(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 2).
size(p977_3, 10).
red(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 10).
coord2(p977_4, 1).
size(p977_4, 10).
red(p977_4).
upright(p977_4).
contact(p977_0, p977_3).
contact(p977_3, p977_0).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 1).
size(p978_0, 5).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 0).
size(p978_1, 2).
red(p978_1).
lhs(p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 8).
size(p979_0, 8).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 9).
size(p979_1, 1).
blue(p979_1).
upright(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 1).
size(p980_0, 2).
green(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 7).
size(p980_1, 6).
blue(p980_1).
lhs(p980_1).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 6).
size(p981_0, 1).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, -1).
size(p981_1, 9).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 3).
coord2(p981_2, 4).
size(p981_2, 0).
red(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 10).
coord2(p981_3, -1).
size(p981_3, 7).
red(p981_3).
strange(p981_3).
contact(p981_1, p981_3).
contact(p981_1, p981_3).
contact(p981_3, p981_1).
contact(p981_3, p981_1).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 0).
size(p982_0, 1).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 1).
size(p982_1, 9).
red(p982_1).
strange(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 5).
size(p983_0, 2).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 5).
size(p983_1, 6).
blue(p983_1).
strange(p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 1).
size(p984_0, 9).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 1).
size(p984_1, 3).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 1).
size(p984_2, 10).
blue(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 5).
coord2(p984_3, 8).
size(p984_3, 1).
red(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 3).
coord2(p984_4, 2).
size(p984_4, 3).
red(p984_4).
strange(p984_4).
contact(p984_0, p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
contact(p984_2, p984_1).
contact(p984_2, p984_0).
contact(p984_2, p984_1).
contact(p984_1, p984_2).
contact(p984_1, p984_2).
contact(p984_1, p984_4).
contact(p984_4, p984_1).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 0).
size(p985_0, 10).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 5).
size(p985_1, 1).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 1).
size(p985_2, 2).
red(p985_2).
upright(p985_2).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 3).
size(p986_0, 3).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 0).
size(p986_1, 6).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, -1).
size(p986_2, 5).
blue(p986_2).
rhs(p986_2).
contact(p986_2, p986_1).
contact(p986_1, p986_2).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 8).
size(p987_0, 2).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 1).
coord2(p987_1, 5).
size(p987_1, 7).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 8).
size(p987_2, 6).
red(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 3).
coord2(p987_3, 9).
size(p987_3, 7).
red(p987_3).
upright(p987_3).
contact(p987_2, p987_3).
contact(p987_3, p987_2).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 9).
size(p988_0, 3).
green(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 7).
size(p988_1, 9).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 9).
coord2(p988_2, 6).
size(p988_2, 5).
green(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 5).
coord2(p988_3, 9).
size(p988_3, 9).
green(p988_3).
strange(p988_3).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 5).
size(p989_0, 7).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 3).
size(p989_1, 7).
blue(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 3).
size(p989_2, 5).
green(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 5).
coord2(p989_3, 3).
size(p989_3, 3).
red(p989_3).
lhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 10).
coord2(p989_4, 3).
size(p989_4, 2).
blue(p989_4).
upright(p989_4).
contact(p989_1, p989_3).
contact(p989_3, p989_1).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 1).
size(p990_0, 2).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 9).
coord2(p990_1, 3).
size(p990_1, 4).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 2).
size(p990_2, 8).
red(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 2).
size(p990_3, 10).
blue(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 0).
coord2(p990_4, 10).
size(p990_4, 3).
blue(p990_4).
upright(p990_4).
contact(p990_1, p990_2).
contact(p990_2, p990_1).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 2).
size(p991_0, 2).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 1).
size(p991_1, 3).
red(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 7).
size(p991_2, 5).
blue(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 2).
coord2(p991_3, 8).
size(p991_3, 10).
red(p991_3).
lhs(p991_3).
contact(p991_0, p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
contact(p991_2, p991_3).
contact(p991_3, p991_2).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 3).
size(p992_0, 5).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 3).
size(p992_1, 0).
red(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 8).
coord2(p992_2, 3).
size(p992_2, 4).
blue(p992_2).
lhs(p992_2).
contact(p992_2, p992_0).
contact(p992_0, p992_2).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 4).
size(p993_0, 3).
red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 9).
size(p993_1, 0).
blue(p993_1).
lhs(p993_1).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 4).
size(p994_0, 9).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 4).
size(p994_1, 0).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 2).
coord2(p994_2, 7).
size(p994_2, 0).
red(p994_2).
strange(p994_2).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 10).
size(p995_0, 4).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 6).
size(p995_1, 1).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 2).
size(p995_2, 2).
red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 4).
coord2(p995_3, 9).
size(p995_3, 5).
red(p995_3).
rhs(p995_3).
contact(p995_0, p995_3).
contact(p995_3, p995_0).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 8).
size(p996_0, 4).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 8).
size(p996_1, 5).
red(p996_1).
upright(p996_1).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 3).
size(p997_0, 2).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 8).
size(p997_1, 9).
red(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 8).
coord2(p997_2, 8).
size(p997_2, 9).
red(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 8).
size(p997_3, 9).
red(p997_3).
upright(p997_3).
contact(p997_0, p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
contact(p997_2, p997_0).
contact(p997_2, p997_1).
contact(p997_1, p997_2).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 4).
size(p998_0, 6).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 10).
size(p998_1, 6).
red(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 11).
size(p998_2, 5).
red(p998_2).
lhs(p998_2).
contact(p998_2, p998_1).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 8).
size(p999_0, 1).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 8).
size(p999_1, 6).
red(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 7).
size(p999_2, 10).
red(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 3).
coord2(p999_3, 8).
size(p999_3, 1).
red(p999_3).
upright(p999_3).
contact(p999_0, p999_3).
contact(p999_0, p999_3).
contact(p999_3, p999_0).
contact(p999_3, p999_0).
contact(p999_3, p999_1).
contact(p999_1, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 3).
size(p1000_0, 3).
red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 8).
size(p1000_1, 8).
green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 10).
size(p1000_2, 4).
red(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 3).
size(p1000_3, 7).
red(p1000_3).
rhs(p1000_3).
contact(p1000_0, p1000_3).
contact(p1000_3, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 9).
size(p1001_0, 2).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 11).
coord2(p1001_1, 9).
size(p1001_1, 3).
green(p1001_1).
upright(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 7).
size(p1002_0, 7).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 6).
size(p1002_1, 6).
blue(p1002_1).
lhs(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 9).
size(p1003_0, 4).
red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 10).
size(p1003_1, 10).
red(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 0).
size(p1003_2, 9).
red(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 10).
coord2(p1003_3, 10).
size(p1003_3, 9).
blue(p1003_3).
lhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 9).
coord2(p1003_4, 2).
size(p1003_4, 10).
red(p1003_4).
lhs(p1003_4).
contact(p1003_1, p1003_3).
contact(p1003_3, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 6).
size(p1004_0, 4).
blue(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 6).
size(p1004_1, 10).
blue(p1004_1).
lhs(p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 5).
size(p1005_0, 3).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 9).
size(p1005_1, 7).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 7).
size(p1005_2, 6).
green(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 4).
coord2(p1005_3, 7).
size(p1005_3, 5).
red(p1005_3).
strange(p1005_3).
contact(p1005_2, p1005_3).
contact(p1005_3, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 2).
size(p1006_0, 4).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 7).
size(p1006_1, 9).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 2).
size(p1006_2, 1).
blue(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 1).
coord2(p1006_3, 8).
size(p1006_3, 4).
green(p1006_3).
rhs(p1006_3).
contact(p1006_1, p1006_3).
contact(p1006_1, p1006_3).
contact(p1006_3, p1006_1).
contact(p1006_3, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 2).
size(p1007_0, 7).
red(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 4).
size(p1007_1, 5).
green(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 4).
size(p1007_2, 7).
red(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 10).
coord2(p1007_3, 10).
size(p1007_3, 5).
blue(p1007_3).
upright(p1007_3).
contact(p1007_1, p1007_2).
contact(p1007_2, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 9).
size(p1008_0, 5).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 3).
size(p1008_1, 1).
red(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 9).
size(p1008_2, 5).
red(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 0).
coord2(p1008_3, 4).
size(p1008_3, 7).
blue(p1008_3).
upright(p1008_3).
contact(p1008_0, p1008_2).
contact(p1008_2, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 9).
size(p1009_0, 2).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 9).
size(p1009_1, 7).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 0).
size(p1009_2, 5).
red(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 9).
coord2(p1009_3, 9).
size(p1009_3, 0).
blue(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 9).
coord2(p1009_4, 9).
size(p1009_4, 4).
blue(p1009_4).
upright(p1009_4).
contact(p1009_3, p1009_4).
contact(p1009_3, p1009_4).
contact(p1009_4, p1009_3).
contact(p1009_4, p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 4).
size(p1010_0, 9).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 9).
size(p1010_1, 3).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 10).
size(p1010_2, 0).
green(p1010_2).
strange(p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 1).
size(p1011_0, 2).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 2).
size(p1011_1, 2).
blue(p1011_1).
upright(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 5).
size(p1012_0, 5).
green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 2).
coord2(p1012_1, 6).
size(p1012_1, 4).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 10).
coord2(p1012_2, 7).
size(p1012_2, 1).
red(p1012_2).
strange(p1012_2).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 9).
size(p1013_0, 1).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 10).
size(p1013_1, 2).
blue(p1013_1).
strange(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 1).
size(p1014_0, 3).
green(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 2).
coord2(p1014_1, 9).
size(p1014_1, 4).
red(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 2).
coord2(p1014_2, 8).
size(p1014_2, 6).
red(p1014_2).
rhs(p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_1, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 4).
size(p1015_0, 8).
blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 4).
size(p1015_1, 1).
green(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 7).
size(p1015_2, 10).
green(p1015_2).
upright(p1015_2).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 6).
size(p1016_0, 4).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 1).
size(p1016_1, 10).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 6).
coord2(p1016_2, 6).
size(p1016_2, 6).
red(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 4).
size(p1016_3, 8).
green(p1016_3).
lhs(p1016_3).
contact(p1016_0, p1016_2).
contact(p1016_2, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 1).
size(p1017_0, 9).
red(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 5).
size(p1017_1, 9).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 0).
size(p1017_2, 5).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 1).
size(p1017_3, 2).
green(p1017_3).
rhs(p1017_3).
contact(p1017_3, p1017_0).
contact(p1017_0, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 8).
size(p1018_0, 10).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 8).
size(p1018_1, 2).
blue(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 6).
size(p1018_2, 1).
green(p1018_2).
lhs(p1018_2).
contact(p1018_1, p1018_2).
contact(p1018_1, p1018_2).
contact(p1018_1, p1018_0).
contact(p1018_2, p1018_1).
contact(p1018_2, p1018_1).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 10).
size(p1019_0, 5).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 3).
size(p1019_1, 4).
red(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 10).
size(p1019_2, 3).
green(p1019_2).
lhs(p1019_2).
contact(p1019_0, p1019_2).
contact(p1019_2, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 4).
size(p1020_0, 4).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 5).
size(p1020_1, 0).
green(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 7).
size(p1020_2, 10).
green(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 7).
coord2(p1020_3, 5).
size(p1020_3, 4).
green(p1020_3).
strange(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 1).
coord2(p1020_4, 8).
size(p1020_4, 9).
blue(p1020_4).
rhs(p1020_4).
contact(p1020_1, p1020_4).
contact(p1020_1, p1020_4).
contact(p1020_1, p1020_3).
contact(p1020_4, p1020_1).
contact(p1020_4, p1020_1).
contact(p1020_3, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 10).
size(p1021_0, 2).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 1).
size(p1021_1, 8).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 1).
size(p1021_2, 5).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 1).
coord2(p1021_3, 9).
size(p1021_3, 0).
blue(p1021_3).
rhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 8).
coord2(p1021_4, 8).
size(p1021_4, 2).
blue(p1021_4).
upright(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 0).
size(p1022_0, 0).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 2).
size(p1022_1, 8).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 8).
size(p1022_2, 6).
blue(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 3).
coord2(p1022_3, 7).
size(p1022_3, 5).
red(p1022_3).
upright(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 2).
coord2(p1022_4, 0).
size(p1022_4, 10).
blue(p1022_4).
strange(p1022_4).
contact(p1022_0, p1022_4).
contact(p1022_4, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 4).
size(p1023_0, 3).
red(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 5).
size(p1023_1, 3).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 9).
size(p1023_2, 2).
red(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 5).
coord2(p1023_3, 3).
size(p1023_3, 2).
blue(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 8).
coord2(p1023_4, 5).
size(p1023_4, 0).
blue(p1023_4).
lhs(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 2).
size(p1024_0, 9).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 2).
size(p1024_1, 6).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 10).
size(p1024_2, 5).
blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 6).
coord2(p1024_3, 4).
size(p1024_3, 2).
red(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 1).
coord2(p1024_4, 1).
size(p1024_4, 8).
red(p1024_4).
upright(p1024_4).
contact(p1024_0, p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_0, p1024_1).
contact(p1024_2, p1024_0).
contact(p1024_2, p1024_0).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 2).
size(p1025_0, 7).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 2).
size(p1025_1, 1).
green(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 9).
coord2(p1025_2, 5).
size(p1025_2, 0).
blue(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 1).
coord2(p1025_3, 4).
size(p1025_3, 7).
green(p1025_3).
upright(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 4).
size(p1026_0, 3).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 10).
coord2(p1026_1, 9).
size(p1026_1, 1).
red(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 9).
size(p1026_2, 8).
green(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 8).
coord2(p1026_3, 7).
size(p1026_3, 9).
green(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 6).
coord2(p1026_4, 5).
size(p1026_4, 10).
blue(p1026_4).
lhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 0).
size(p1027_0, 9).
blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 0).
size(p1027_1, 1).
green(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 8).
size(p1027_2, 5).
green(p1027_2).
strange(p1027_2).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 2).
size(p1028_0, 6).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 1).
size(p1028_1, 6).
red(p1028_1).
upright(p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 10).
size(p1029_0, 6).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 9).
size(p1029_1, 2).
green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 9).
size(p1029_2, 4).
blue(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 1).
coord2(p1029_3, 10).
size(p1029_3, 6).
blue(p1029_3).
upright(p1029_3).
contact(p1029_3, p1029_0).
contact(p1029_0, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 0).
size(p1030_0, 8).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 0).
size(p1030_1, 1).
blue(p1030_1).
rhs(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, -1).
coord2(p1031_0, 4).
size(p1031_0, 1).
green(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 8).
size(p1031_1, 3).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 4).
size(p1031_2, 1).
red(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 3).
coord2(p1031_3, 7).
size(p1031_3, 3).
green(p1031_3).
upright(p1031_3).
contact(p1031_0, p1031_2).
contact(p1031_2, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 7).
size(p1032_0, 4).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 10).
size(p1032_1, 4).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 0).
coord2(p1032_2, 9).
size(p1032_2, 4).
red(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 10).
size(p1032_3, 1).
blue(p1032_3).
upright(p1032_3).
contact(p1032_3, p1032_1).
contact(p1032_1, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 6).
size(p1033_0, 0).
blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 3).
size(p1033_1, 9).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 3).
size(p1033_2, 7).
red(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 7).
coord2(p1033_3, 8).
size(p1033_3, 4).
green(p1033_3).
strange(p1033_3).
contact(p1033_1, p1033_2).
contact(p1033_2, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 7).
size(p1034_0, 10).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 7).
size(p1034_1, 8).
blue(p1034_1).
strange(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 3).
size(p1035_0, 0).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 3).
size(p1035_1, 8).
blue(p1035_1).
strange(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 8).
size(p1036_0, 3).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 9).
size(p1036_1, 10).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 8).
size(p1036_2, 2).
red(p1036_2).
rhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 1).
size(p1037_0, 5).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 1).
size(p1037_1, 0).
red(p1037_1).
rhs(p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 3).
coord2(p1038_0, 0).
size(p1038_0, 0).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 2).
size(p1038_1, 4).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 10).
size(p1038_2, 6).
green(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 9).
coord2(p1038_3, 3).
size(p1038_3, 5).
blue(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 8).
coord2(p1038_4, 4).
size(p1038_4, 0).
red(p1038_4).
upright(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 3).
size(p1039_0, 0).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 10).
coord2(p1039_1, 2).
size(p1039_1, 0).
blue(p1039_1).
upright(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 4).
coord2(p1040_0, 5).
size(p1040_0, 5).
green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 5).
size(p1040_1, 5).
red(p1040_1).
rhs(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 9).
size(p1041_0, 3).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 6).
size(p1041_1, 4).
red(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 4).
size(p1041_2, 3).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 4).
coord2(p1041_3, 6).
size(p1041_3, 7).
blue(p1041_3).
lhs(p1041_3).
contact(p1041_1, p1041_3).
contact(p1041_1, p1041_3).
contact(p1041_3, p1041_1).
contact(p1041_3, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 5).
size(p1042_0, 7).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 1).
size(p1042_1, 6).
blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 10).
size(p1042_2, 2).
red(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 6).
coord2(p1042_3, 5).
size(p1042_3, 3).
blue(p1042_3).
upright(p1042_3).
contact(p1042_3, p1042_0).
contact(p1042_0, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 4).
size(p1043_0, 10).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 10).
size(p1043_1, 7).
red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 4).
size(p1043_2, 2).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 10).
coord2(p1043_3, 6).
size(p1043_3, 5).
red(p1043_3).
strange(p1043_3).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 8).
size(p1044_0, 8).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 1).
size(p1044_1, 8).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 1).
size(p1044_2, 7).
red(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 10).
coord2(p1044_3, 1).
size(p1044_3, 8).
blue(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 4).
coord2(p1044_4, 2).
size(p1044_4, 2).
green(p1044_4).
rhs(p1044_4).
contact(p1044_3, p1044_2).
contact(p1044_2, p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 5).
size(p1045_0, 7).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 5).
size(p1045_1, 4).
red(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 5).
size(p1045_2, 4).
red(p1045_2).
lhs(p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_1).
contact(p1045_1, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 7).
size(p1046_0, 1).
red(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 10).
size(p1046_1, 1).
blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 8).
coord2(p1046_2, 10).
size(p1046_2, 6).
blue(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 4).
coord2(p1046_3, 1).
size(p1046_3, 3).
blue(p1046_3).
rhs(p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_1, p1046_2).
contact(p1046_3, p1046_1).
contact(p1046_3, p1046_1).
contact(p1046_2, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 10).
size(p1047_0, 1).
green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 6).
size(p1047_1, 4).
blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 10).
coord2(p1047_2, 3).
size(p1047_2, 0).
blue(p1047_2).
lhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 3).
size(p1048_0, 8).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 6).
size(p1048_1, 2).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 2).
size(p1048_2, 9).
green(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 0).
coord2(p1048_3, 6).
size(p1048_3, 5).
blue(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 1).
coord2(p1048_4, 2).
size(p1048_4, 0).
red(p1048_4).
rhs(p1048_4).
contact(p1048_3, p1048_1).
contact(p1048_1, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 2).
size(p1049_0, 0).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 5).
size(p1049_1, 4).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 8).
size(p1049_2, 0).
red(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 4).
coord2(p1049_3, 5).
size(p1049_3, 1).
red(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 6).
coord2(p1049_4, 7).
size(p1049_4, 2).
red(p1049_4).
rhs(p1049_4).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_3).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_1).
contact(p1049_3, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 0).
size(p1050_0, 3).
green(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 6).
size(p1050_1, 6).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 0).
size(p1050_2, 10).
red(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 3).
size(p1050_3, 1).
blue(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 10).
coord2(p1050_4, 8).
size(p1050_4, 5).
blue(p1050_4).
rhs(p1050_4).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 6).
size(p1051_0, 4).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 6).
size(p1051_1, 3).
red(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 2).
coord2(p1051_2, 5).
size(p1051_2, 2).
green(p1051_2).
lhs(p1051_2).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 3).
size(p1052_0, 8).
red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 9).
size(p1052_1, 9).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 9).
size(p1052_2, 8).
red(p1052_2).
strange(p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_1, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 5).
size(p1053_0, 5).
green(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 5).
size(p1053_1, 6).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 8).
size(p1053_2, 2).
green(p1053_2).
upright(p1053_2).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 5).
size(p1054_0, 6).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 5).
size(p1054_1, 4).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 5).
size(p1054_2, 2).
red(p1054_2).
rhs(p1054_2).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 1).
size(p1055_0, 5).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 1).
size(p1055_1, 1).
blue(p1055_1).
upright(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 1).
size(p1056_0, 7).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 1).
size(p1056_1, 10).
green(p1056_1).
strange(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 8).
size(p1057_0, 10).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 1).
size(p1057_1, 4).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 1).
size(p1057_2, 2).
green(p1057_2).
upright(p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 8).
size(p1058_0, 7).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 9).
size(p1058_1, 3).
red(p1058_1).
strange(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 7).
size(p1059_0, 2).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 4).
size(p1059_1, 10).
green(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 7).
coord2(p1059_2, 5).
size(p1059_2, 1).
red(p1059_2).
upright(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 6).
size(p1060_0, 0).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 2).
size(p1060_1, 7).
blue(p1060_1).
lhs(p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 6).
size(p1061_0, 2).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 8).
size(p1061_1, 3).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 6).
size(p1061_2, 4).
blue(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 3).
size(p1061_3, 10).
blue(p1061_3).
lhs(p1061_3).
contact(p1061_0, p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 5).
coord2(p1062_0, 4).
size(p1062_0, 5).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 2).
size(p1062_1, 4).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 4).
size(p1062_2, 4).
red(p1062_2).
lhs(p1062_2).
contact(p1062_0, p1062_2).
contact(p1062_2, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 10).
size(p1063_0, 2).
green(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 8).
size(p1063_1, 5).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 5).
size(p1063_2, 6).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 1).
coord2(p1063_3, 7).
size(p1063_3, 3).
blue(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 5).
coord2(p1063_4, 8).
size(p1063_4, 9).
red(p1063_4).
strange(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 3).
size(p1064_0, 4).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 3).
size(p1064_1, 9).
red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 10).
size(p1064_2, 10).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 9).
coord2(p1064_3, 6).
size(p1064_3, 5).
red(p1064_3).
rhs(p1064_3).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 0).
size(p1065_0, 2).
green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 4).
coord2(p1065_1, 4).
size(p1065_1, 7).
blue(p1065_1).
lhs(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 1).
size(p1066_0, 1).
red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 2).
size(p1066_1, 8).
blue(p1066_1).
strange(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 10).
size(p1067_0, 5).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 9).
size(p1067_1, 3).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 8).
size(p1067_2, 6).
red(p1067_2).
upright(p1067_2).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 4).
size(p1068_0, 9).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 1).
size(p1068_1, 7).
green(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 7).
size(p1068_2, 5).
green(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 2).
coord2(p1068_3, 7).
size(p1068_3, 7).
red(p1068_3).
upright(p1068_3).
contact(p1068_2, p1068_3).
contact(p1068_3, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 4).
size(p1069_0, 2).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 5).
size(p1069_1, 7).
green(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 8).
size(p1069_2, 10).
green(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 4).
coord2(p1069_3, 7).
size(p1069_3, 0).
blue(p1069_3).
strange(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 7).
coord2(p1069_4, 9).
size(p1069_4, 2).
blue(p1069_4).
lhs(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 10).
size(p1070_0, 2).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 9).
size(p1070_1, 5).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 10).
size(p1070_2, 9).
red(p1070_2).
strange(p1070_2).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 4).
size(p1071_0, 3).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 1).
size(p1071_1, 6).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 1).
coord2(p1071_2, 6).
size(p1071_2, 4).
red(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 4).
coord2(p1071_3, 2).
size(p1071_3, 2).
green(p1071_3).
rhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 9).
size(p1072_0, 3).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 9).
size(p1072_1, 5).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 5).
size(p1072_2, 3).
blue(p1072_2).
rhs(p1072_2).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, 0).
size(p1073_0, 5).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 9).
size(p1073_1, 1).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 11).
coord2(p1073_2, 0).
size(p1073_2, 7).
green(p1073_2).
upright(p1073_2).
contact(p1073_2, p1073_0).
contact(p1073_0, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 4).
size(p1074_0, 10).
green(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 8).
size(p1074_1, 0).
green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 10).
size(p1074_2, 0).
red(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 8).
coord2(p1074_3, 4).
size(p1074_3, 9).
red(p1074_3).
upright(p1074_3).
contact(p1074_3, p1074_0).
contact(p1074_0, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 7).
size(p1075_0, 1).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 8).
size(p1075_1, 6).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 9).
coord2(p1075_2, 8).
size(p1075_2, 4).
red(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 4).
coord2(p1075_3, 0).
size(p1075_3, 4).
red(p1075_3).
strange(p1075_3).
contact(p1075_0, p1075_2).
contact(p1075_0, p1075_2).
contact(p1075_2, p1075_0).
contact(p1075_2, p1075_0).
contact(p1075_2, p1075_1).
contact(p1075_1, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 7).
size(p1076_0, 8).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 10).
size(p1076_1, 2).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 8).
size(p1076_2, 9).
blue(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 0).
coord2(p1076_3, 10).
size(p1076_3, 9).
red(p1076_3).
lhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 6).
coord2(p1076_4, 1).
size(p1076_4, 1).
green(p1076_4).
rhs(p1076_4).
contact(p1076_1, p1076_3).
contact(p1076_1, p1076_3).
contact(p1076_3, p1076_1).
contact(p1076_3, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 1).
size(p1077_0, 0).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 4).
size(p1077_1, 9).
red(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 4).
size(p1077_2, 5).
green(p1077_2).
lhs(p1077_2).
contact(p1077_2, p1077_1).
contact(p1077_1, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 7).
size(p1078_0, 6).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 9).
size(p1078_1, 10).
green(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 7).
size(p1078_2, 2).
red(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 7).
coord2(p1078_3, 9).
size(p1078_3, 1).
green(p1078_3).
strange(p1078_3).
contact(p1078_0, p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_1, p1078_0).
contact(p1078_1, p1078_3).
contact(p1078_3, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 4).
size(p1079_0, 1).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 4).
size(p1079_1, 10).
blue(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 8).
size(p1079_2, 8).
blue(p1079_2).
lhs(p1079_2).
contact(p1079_0, p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 11).
size(p1080_0, 7).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 0).
size(p1080_1, 5).
red(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 2).
coord2(p1080_2, 11).
size(p1080_2, 9).
red(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 4).
coord2(p1080_3, 10).
size(p1080_3, 2).
blue(p1080_3).
rhs(p1080_3).
contact(p1080_2, p1080_0).
contact(p1080_0, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 7).
size(p1081_0, 8).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 9).
size(p1081_1, 4).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 1).
size(p1081_2, 1).
green(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 6).
coord2(p1081_3, 8).
size(p1081_3, 9).
red(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 2).
coord2(p1081_4, 8).
size(p1081_4, 1).
blue(p1081_4).
lhs(p1081_4).
contact(p1081_0, p1081_4).
contact(p1081_0, p1081_4).
contact(p1081_4, p1081_0).
contact(p1081_4, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 8).
size(p1082_0, 9).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 8).
size(p1082_1, 5).
green(p1082_1).
upright(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 4).
size(p1083_0, 1).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 4).
size(p1083_1, 1).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 3).
size(p1083_2, 9).
blue(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 8).
coord2(p1083_3, 3).
size(p1083_3, 8).
green(p1083_3).
strange(p1083_3).
contact(p1083_0, p1083_3).
contact(p1083_3, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 5).
size(p1084_0, 10).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 8).
size(p1084_1, 10).
blue(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 1).
size(p1084_2, 1).
blue(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 3).
coord2(p1084_3, 3).
size(p1084_3, 3).
red(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 6).
coord2(p1084_4, 1).
size(p1084_4, 10).
blue(p1084_4).
strange(p1084_4).
contact(p1084_2, p1084_4).
contact(p1084_4, p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 8).
size(p1085_0, 6).
red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 8).
size(p1085_1, 5).
green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 3).
coord2(p1085_2, 8).
size(p1085_2, 0).
blue(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 6).
size(p1085_3, 6).
green(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 1).
coord2(p1085_4, 10).
size(p1085_4, 9).
green(p1085_4).
upright(p1085_4).
contact(p1085_2, p1085_1).
contact(p1085_1, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 8).
size(p1086_0, 2).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 0).
size(p1086_1, 9).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 0).
size(p1086_2, 5).
red(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 9).
coord2(p1086_3, 0).
size(p1086_3, 0).
blue(p1086_3).
upright(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 5).
coord2(p1086_4, 10).
size(p1086_4, 4).
green(p1086_4).
upright(p1086_4).
contact(p1086_1, p1086_2).
contact(p1086_1, p1086_2).
contact(p1086_2, p1086_1).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 11).
coord2(p1087_0, 10).
size(p1087_0, 0).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 10).
size(p1087_1, 4).
red(p1087_1).
strange(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 5).
size(p1088_0, 3).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 0).
size(p1088_1, 6).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 5).
size(p1088_2, 7).
blue(p1088_2).
lhs(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 3).
coord2(p1089_0, 0).
size(p1089_0, 10).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 1).
size(p1089_1, 2).
green(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 9).
size(p1089_2, 4).
red(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 9).
size(p1089_3, 1).
green(p1089_3).
lhs(p1089_3).
contact(p1089_2, p1089_3).
contact(p1089_3, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 0).
size(p1090_0, 5).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 0).
size(p1090_1, 4).
green(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 5).
size(p1090_2, 7).
blue(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 10).
coord2(p1090_3, 2).
size(p1090_3, 5).
blue(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 10).
coord2(p1090_4, 10).
size(p1090_4, 5).
blue(p1090_4).
rhs(p1090_4).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 3).
size(p1091_0, 1).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 6).
size(p1091_1, 9).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 6).
size(p1091_2, 6).
blue(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 8).
coord2(p1091_3, 0).
size(p1091_3, 9).
red(p1091_3).
rhs(p1091_3).
contact(p1091_1, p1091_2).
contact(p1091_2, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 4).
size(p1092_0, 9).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 7).
size(p1092_1, 0).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 10).
size(p1092_2, 6).
red(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 8).
coord2(p1092_3, 0).
size(p1092_3, 1).
green(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 1).
coord2(p1092_4, 2).
size(p1092_4, 9).
blue(p1092_4).
lhs(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 5).
size(p1093_0, 10).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 7).
size(p1093_1, 1).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 0).
size(p1093_2, 4).
blue(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 5).
size(p1093_3, 3).
blue(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 2).
coord2(p1093_4, 8).
size(p1093_4, 6).
blue(p1093_4).
lhs(p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 7).
size(p1094_0, 5).
blue(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 8).
size(p1094_1, 4).
blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 1).
coord2(p1094_2, 7).
size(p1094_2, 8).
red(p1094_2).
upright(p1094_2).
contact(p1094_1, p1094_2).
contact(p1094_1, p1094_2).
contact(p1094_2, p1094_1).
contact(p1094_2, p1094_1).
contact(p1094_2, p1094_0).
contact(p1094_0, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 8).
size(p1095_0, 2).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 8).
size(p1095_1, 4).
green(p1095_1).
strange(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 1).
size(p1096_0, 7).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 0).
size(p1096_1, 2).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 4).
size(p1096_2, 2).
blue(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 3).
coord2(p1096_3, 1).
size(p1096_3, 7).
green(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 0).
coord2(p1096_4, 7).
size(p1096_4, 1).
green(p1096_4).
strange(p1096_4).
contact(p1096_0, p1096_3).
contact(p1096_0, p1096_3).
contact(p1096_3, p1096_0).
contact(p1096_3, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 2).
size(p1097_0, 3).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 4).
size(p1097_1, 9).
blue(p1097_1).
lhs(p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 5).
size(p1098_0, 6).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 4).
size(p1098_1, 1).
red(p1098_1).
upright(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 9).
size(p1099_0, 4).
green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 5).
size(p1099_1, 0).
blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 8).
size(p1099_2, 7).
red(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 8).
coord2(p1099_3, 9).
size(p1099_3, 6).
blue(p1099_3).
upright(p1099_3).
contact(p1099_3, p1099_0).
contact(p1099_0, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 3).
size(p1100_0, 6).
red(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 9).
size(p1100_1, 1).
green(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 2).
coord2(p1100_2, 4).
size(p1100_2, 4).
red(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 7).
coord2(p1100_3, 4).
size(p1100_3, 10).
red(p1100_3).
lhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 9).
coord2(p1100_4, 9).
size(p1100_4, 9).
green(p1100_4).
rhs(p1100_4).
contact(p1100_4, p1100_1).
contact(p1100_1, p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 10).
size(p1101_0, 1).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 7).
size(p1101_1, 3).
green(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 8).
size(p1101_2, 2).
blue(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 1).
coord2(p1101_3, 8).
size(p1101_3, 10).
red(p1101_3).
upright(p1101_3).
contact(p1101_3, p1101_1).
contact(p1101_1, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 8).
size(p1102_0, 8).
green(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 8).
size(p1102_1, 7).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 8).
coord2(p1102_2, 6).
size(p1102_2, 8).
red(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 3).
coord2(p1102_3, 1).
size(p1102_3, 3).
green(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 2).
coord2(p1102_4, 5).
size(p1102_4, 7).
green(p1102_4).
lhs(p1102_4).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 0).
size(p1103_0, 10).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 9).
size(p1103_1, 8).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 4).
size(p1103_2, 3).
green(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 8).
coord2(p1103_3, 0).
size(p1103_3, 1).
blue(p1103_3).
strange(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 8).
size(p1104_0, 8).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 10).
coord2(p1104_1, 7).
size(p1104_1, 7).
blue(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 9).
size(p1104_2, 4).
blue(p1104_2).
strange(p1104_2).
contact(p1104_2, p1104_0).
contact(p1104_0, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 2).
coord2(p1105_0, 1).
size(p1105_0, 5).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 7).
size(p1105_1, 9).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 0).
size(p1105_2, 4).
red(p1105_2).
rhs(p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 9).
size(p1106_0, 3).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 5).
size(p1106_1, 8).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 10).
coord2(p1106_2, 2).
size(p1106_2, 6).
red(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 10).
coord2(p1106_3, 1).
size(p1106_3, 0).
red(p1106_3).
upright(p1106_3).
contact(p1106_3, p1106_2).
contact(p1106_2, p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 2).
size(p1107_0, 2).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 9).
size(p1107_1, 9).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 9).
coord2(p1107_2, 2).
size(p1107_2, 1).
green(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 4).
coord2(p1107_3, 9).
size(p1107_3, 4).
blue(p1107_3).
lhs(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 6).
size(p1108_0, 3).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 6).
size(p1108_1, 5).
green(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 8).
coord2(p1108_2, 3).
size(p1108_2, 1).
red(p1108_2).
upright(p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_0).
contact(p1108_2, p1108_1).
contact(p1108_2, p1108_1).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, 5).
size(p1109_0, 2).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 5).
size(p1109_1, 9).
green(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 7).
size(p1109_2, 0).
blue(p1109_2).
lhs(p1109_2).
contact(p1109_0, p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 6).
size(p1110_0, 9).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 8).
size(p1110_1, 3).
red(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 6).
size(p1110_2, 5).
red(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 7).
coord2(p1110_3, 2).
size(p1110_3, 8).
red(p1110_3).
upright(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 9).
coord2(p1110_4, 3).
size(p1110_4, 1).
blue(p1110_4).
upright(p1110_4).
contact(p1110_2, p1110_0).
contact(p1110_0, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 8).
coord2(p1111_0, 5).
size(p1111_0, 2).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 3).
size(p1111_1, 9).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 5).
size(p1111_2, 2).
green(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 6).
size(p1111_3, 5).
red(p1111_3).
rhs(p1111_3).
contact(p1111_2, p1111_0).
contact(p1111_0, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 8).
size(p1112_0, 2).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 8).
size(p1112_1, 9).
blue(p1112_1).
rhs(p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 10).
size(p1113_0, 6).
blue(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 10).
size(p1113_1, 3).
blue(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 3).
size(p1113_2, 8).
red(p1113_2).
strange(p1113_2).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 10).
size(p1114_0, 9).
green(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 8).
size(p1114_1, 0).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 8).
coord2(p1114_2, 10).
size(p1114_2, 4).
red(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 9).
size(p1114_3, 10).
green(p1114_3).
lhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 8).
coord2(p1114_4, 9).
size(p1114_4, 1).
red(p1114_4).
strange(p1114_4).
contact(p1114_1, p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_4).
contact(p1114_4, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 5).
size(p1115_0, 2).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 0).
coord2(p1115_1, 6).
size(p1115_1, 6).
red(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 8).
coord2(p1115_2, 2).
size(p1115_2, 6).
green(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 2).
coord2(p1115_3, 6).
size(p1115_3, 5).
green(p1115_3).
lhs(p1115_3).
contact(p1115_1, p1115_3).
contact(p1115_1, p1115_3).
contact(p1115_1, p1115_0).
contact(p1115_3, p1115_1).
contact(p1115_3, p1115_1).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 3).
size(p1116_0, 2).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 6).
size(p1116_1, 10).
red(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 0).
coord2(p1116_2, 9).
size(p1116_2, 6).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 0).
coord2(p1116_3, 10).
size(p1116_3, 1).
red(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 9).
coord2(p1116_4, 6).
size(p1116_4, 9).
green(p1116_4).
lhs(p1116_4).
contact(p1116_2, p1116_3).
contact(p1116_3, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 5).
size(p1117_0, 1).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 2).
size(p1117_1, 0).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 6).
coord2(p1117_2, 1).
size(p1117_2, 1).
blue(p1117_2).
lhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 2).
coord2(p1118_0, 3).
size(p1118_0, 6).
red(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 3).
size(p1118_1, 10).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 3).
size(p1118_2, 6).
green(p1118_2).
upright(p1118_2).
contact(p1118_2, p1118_0).
contact(p1118_0, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 5).
size(p1119_0, 1).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 7).
size(p1119_1, 10).
blue(p1119_1).
lhs(p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 7).
size(p1120_0, 8).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 10).
size(p1120_1, 6).
red(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 2).
coord2(p1120_2, 6).
size(p1120_2, 8).
blue(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 5).
coord2(p1120_3, 10).
size(p1120_3, 5).
blue(p1120_3).
lhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 9).
coord2(p1120_4, 6).
size(p1120_4, 0).
blue(p1120_4).
lhs(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 11).
coord2(p1121_0, 3).
size(p1121_0, 6).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 3).
size(p1121_1, 4).
red(p1121_1).
upright(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 2).
size(p1122_0, 8).
red(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 5).
size(p1122_1, 2).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 7).
coord2(p1122_2, 0).
size(p1122_2, 8).
red(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 7).
coord2(p1122_3, 5).
size(p1122_3, 6).
green(p1122_3).
rhs(p1122_3).
contact(p1122_3, p1122_1).
contact(p1122_1, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 9).
size(p1123_0, 6).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 1).
size(p1123_1, 10).
blue(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 9).
size(p1123_2, 4).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 0).
coord2(p1123_3, 5).
size(p1123_3, 4).
red(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 3).
coord2(p1123_4, 8).
size(p1123_4, 8).
red(p1123_4).
strange(p1123_4).
contact(p1123_2, p1123_4).
contact(p1123_4, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 9).
size(p1124_0, 5).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 3).
size(p1124_1, 2).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 0).
size(p1124_2, 0).
blue(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 7).
coord2(p1124_3, 5).
size(p1124_3, 7).
red(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 7).
coord2(p1124_4, 10).
size(p1124_4, 9).
red(p1124_4).
rhs(p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 6).
size(p1125_0, 10).
red(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 0).
size(p1125_1, 4).
blue(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 8).
size(p1125_2, 3).
blue(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 3).
coord2(p1125_3, 1).
size(p1125_3, 3).
green(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 0).
coord2(p1125_4, 6).
size(p1125_4, 4).
red(p1125_4).
strange(p1125_4).
contact(p1125_4, p1125_0).
contact(p1125_0, p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 6).
size(p1126_0, 7).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 8).
size(p1126_1, 5).
green(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 0).
coord2(p1126_2, 0).
size(p1126_2, 10).
blue(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 9).
coord2(p1126_3, 5).
size(p1126_3, 0).
red(p1126_3).
upright(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 0).
coord2(p1126_4, 0).
size(p1126_4, 6).
green(p1126_4).
upright(p1126_4).
contact(p1126_2, p1126_4).
contact(p1126_4, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 5).
size(p1127_0, 1).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 6).
size(p1127_1, 2).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 7).
size(p1127_2, 10).
red(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 5).
coord2(p1127_3, 1).
size(p1127_3, 5).
red(p1127_3).
upright(p1127_3).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 10).
size(p1128_0, 8).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 9).
size(p1128_1, 9).
green(p1128_1).
upright(p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 0).
size(p1129_0, 7).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 2).
size(p1129_1, 10).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 2).
coord2(p1129_2, 2).
size(p1129_2, 1).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 10).
coord2(p1129_3, 0).
size(p1129_3, 7).
red(p1129_3).
upright(p1129_3).
contact(p1129_3, p1129_0).
contact(p1129_0, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 7).
size(p1130_0, 2).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 7).
size(p1130_1, 4).
blue(p1130_1).
upright(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 2).
size(p1131_0, 3).
green(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 7).
size(p1131_1, 0).
blue(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 6).
size(p1131_2, 1).
green(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 0).
coord2(p1131_3, 3).
size(p1131_3, 3).
green(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 3).
coord2(p1131_4, 4).
size(p1131_4, 5).
green(p1131_4).
rhs(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 3).
size(p1132_0, 10).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 1).
size(p1132_1, 8).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 5).
size(p1132_2, 2).
blue(p1132_2).
strange(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 1).
coord2(p1133_0, 6).
size(p1133_0, 2).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 6).
size(p1133_1, 3).
green(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 9).
size(p1133_2, 1).
red(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 5).
size(p1133_3, 5).
red(p1133_3).
strange(p1133_3).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 5).
size(p1134_0, 5).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 0).
size(p1134_1, 2).
red(p1134_1).
upright(p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 3).
size(p1135_0, 5).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 3).
size(p1135_1, 4).
blue(p1135_1).
strange(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 9).
size(p1136_0, 7).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 8).
size(p1136_1, 8).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 0).
size(p1136_2, 4).
red(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 7).
size(p1136_3, 7).
green(p1136_3).
strange(p1136_3).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, -1).
size(p1137_0, 5).
blue(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, -1).
size(p1137_1, 6).
red(p1137_1).
rhs(p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 5).
size(p1138_0, 6).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 6).
coord2(p1138_1, 8).
size(p1138_1, 1).
blue(p1138_1).
rhs(p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 5).
size(p1139_0, 3).
red(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 9).
coord2(p1139_1, 10).
size(p1139_1, 3).
blue(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 6).
size(p1139_2, 10).
blue(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 8).
coord2(p1139_3, 5).
size(p1139_3, 5).
red(p1139_3).
strange(p1139_3).
contact(p1139_0, p1139_2).
contact(p1139_0, p1139_2).
contact(p1139_0, p1139_3).
contact(p1139_2, p1139_0).
contact(p1139_2, p1139_0).
contact(p1139_3, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 3).
size(p1140_0, 0).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 3).
size(p1140_1, 9).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 0).
coord2(p1140_2, 4).
size(p1140_2, 6).
blue(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 3).
size(p1140_3, 2).
blue(p1140_3).
rhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 5).
coord2(p1140_4, 8).
size(p1140_4, 1).
blue(p1140_4).
rhs(p1140_4).
contact(p1140_0, p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 1).
size(p1141_0, 2).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 8).
size(p1141_1, 0).
green(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 6).
coord2(p1141_2, 4).
size(p1141_2, 1).
blue(p1141_2).
lhs(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 3).
size(p1142_0, 8).
green(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 3).
size(p1142_1, 5).
blue(p1142_1).
upright(p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 8).
size(p1143_0, 10).
blue(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 4).
size(p1143_1, 8).
blue(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 4).
size(p1143_2, 8).
green(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 2).
coord2(p1143_3, 9).
size(p1143_3, 2).
red(p1143_3).
upright(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 8).
coord2(p1143_4, 2).
size(p1143_4, 2).
red(p1143_4).
rhs(p1143_4).
contact(p1143_1, p1143_3).
contact(p1143_1, p1143_3).
contact(p1143_1, p1143_2).
contact(p1143_3, p1143_1).
contact(p1143_3, p1143_1).
contact(p1143_2, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 0).
size(p1144_0, 9).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 1).
size(p1144_1, 9).
green(p1144_1).
strange(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 0).
size(p1145_0, 2).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 4).
size(p1145_1, 3).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 9).
coord2(p1145_2, 4).
size(p1145_2, 7).
blue(p1145_2).
lhs(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 7).
size(p1146_0, 1).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 6).
size(p1146_1, 5).
green(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 1).
size(p1146_2, 5).
blue(p1146_2).
lhs(p1146_2).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 11).
size(p1147_0, 5).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 8).
size(p1147_1, 0).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 11).
size(p1147_2, 7).
blue(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 8).
coord2(p1147_3, 7).
size(p1147_3, 1).
green(p1147_3).
upright(p1147_3).
contact(p1147_2, p1147_0).
contact(p1147_0, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 10).
size(p1148_0, 0).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 8).
coord2(p1148_1, 10).
size(p1148_1, 8).
blue(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 3).
size(p1148_2, 3).
red(p1148_2).
lhs(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 4).
size(p1149_0, 5).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 4).
coord2(p1149_1, 5).
size(p1149_1, 9).
red(p1149_1).
strange(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 3).
coord2(p1150_0, 2).
size(p1150_0, 4).
green(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 3).
coord2(p1150_1, 2).
size(p1150_1, 9).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 9).
size(p1150_2, 1).
red(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 9).
coord2(p1150_3, 1).
size(p1150_3, 3).
red(p1150_3).
upright(p1150_3).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 5).
size(p1151_0, 1).
green(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 7).
size(p1151_1, 7).
blue(p1151_1).
lhs(p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 0).
size(p1152_0, 7).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 3).
size(p1152_1, 7).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 4).
size(p1152_2, 10).
green(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 1).
coord2(p1152_3, -1).
size(p1152_3, 10).
red(p1152_3).
upright(p1152_3).
contact(p1152_3, p1152_0).
contact(p1152_0, p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 5).
size(p1153_0, 6).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 8).
size(p1153_1, 7).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 0).
size(p1153_2, 7).
blue(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 7).
coord2(p1153_3, 1).
size(p1153_3, 7).
blue(p1153_3).
strange(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 6).
coord2(p1153_4, 8).
size(p1153_4, 0).
red(p1153_4).
strange(p1153_4).
contact(p1153_1, p1153_4).
contact(p1153_1, p1153_4).
contact(p1153_4, p1153_1).
contact(p1153_4, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 1).
size(p1154_0, 7).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 1).
size(p1154_1, 10).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 2).
coord2(p1154_2, 2).
size(p1154_2, 9).
blue(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 7).
coord2(p1154_3, 3).
size(p1154_3, 7).
blue(p1154_3).
strange(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 3).
coord2(p1154_4, 6).
size(p1154_4, 1).
red(p1154_4).
rhs(p1154_4).
contact(p1154_1, p1154_2).
contact(p1154_1, p1154_2).
contact(p1154_1, p1154_0).
contact(p1154_2, p1154_1).
contact(p1154_2, p1154_1).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 9).
size(p1155_0, 7).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 10).
size(p1155_1, 2).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 8).
size(p1155_2, 7).
red(p1155_2).
strange(p1155_2).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 2).
size(p1156_0, 3).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 5).
size(p1156_1, 3).
red(p1156_1).
strange(p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 10).
size(p1157_0, 2).
green(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 1).
size(p1157_1, 5).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 2).
size(p1157_2, 10).
red(p1157_2).
strange(p1157_2).
contact(p1157_1, p1157_2).
contact(p1157_2, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 7).
size(p1158_0, 8).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 7).
size(p1158_1, 9).
blue(p1158_1).
strange(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 2).
size(p1159_0, 9).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 1).
size(p1159_1, 5).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 4).
size(p1159_2, 10).
green(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 1).
coord2(p1159_3, 2).
size(p1159_3, 6).
red(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 7).
coord2(p1159_4, 6).
size(p1159_4, 5).
blue(p1159_4).
upright(p1159_4).
contact(p1159_0, p1159_3).
contact(p1159_0, p1159_3).
contact(p1159_3, p1159_0).
contact(p1159_3, p1159_0).
contact(p1159_3, p1159_1).
contact(p1159_1, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 0).
size(p1160_0, 3).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 8).
size(p1160_1, 2).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 3).
size(p1160_2, 2).
red(p1160_2).
rhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 1).
size(p1161_0, 4).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 5).
size(p1161_1, 5).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 0).
size(p1161_2, 4).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 4).
coord2(p1161_3, 1).
size(p1161_3, 8).
blue(p1161_3).
upright(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 3).
coord2(p1161_4, 10).
size(p1161_4, 9).
green(p1161_4).
lhs(p1161_4).
contact(p1161_3, p1161_0).
contact(p1161_0, p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 3).
coord2(p1162_0, 10).
size(p1162_0, 7).
green(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 4).
size(p1162_1, 2).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 8).
coord2(p1162_2, 10).
size(p1162_2, 4).
blue(p1162_2).
lhs(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 2).
size(p1163_0, 4).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 7).
coord2(p1163_1, 1).
size(p1163_1, 2).
green(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 9).
size(p1163_2, 10).
red(p1163_2).
upright(p1163_2).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 8).
size(p1164_0, 1).
green(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 8).
size(p1164_1, 7).
blue(p1164_1).
rhs(p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 10).
size(p1165_0, 2).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 7).
size(p1165_1, 4).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 6).
coord2(p1165_2, 10).
size(p1165_2, 5).
red(p1165_2).
strange(p1165_2).
contact(p1165_2, p1165_0).
contact(p1165_0, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 8).
size(p1166_0, 2).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 6).
size(p1166_1, 0).
red(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 10).
coord2(p1166_2, 3).
size(p1166_2, 8).
green(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 8).
size(p1166_3, 6).
green(p1166_3).
upright(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 6).
coord2(p1166_4, 4).
size(p1166_4, 1).
red(p1166_4).
upright(p1166_4).
contact(p1166_3, p1166_0).
contact(p1166_0, p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 1).
size(p1167_0, 6).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 5).
coord2(p1167_1, 1).
size(p1167_1, 2).
red(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 4).
size(p1167_2, 5).
green(p1167_2).
strange(p1167_2).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 6).
size(p1168_0, 6).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 5).
size(p1168_1, 1).
blue(p1168_1).
strange(p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 8).
coord2(p1169_0, 3).
size(p1169_0, 6).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 9).
size(p1169_1, 7).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 10).
coord2(p1169_2, 2).
size(p1169_2, 2).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 7).
coord2(p1169_3, 9).
size(p1169_3, 10).
red(p1169_3).
upright(p1169_3).
contact(p1169_3, p1169_1).
contact(p1169_1, p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 8).
coord2(p1170_0, 2).
size(p1170_0, 3).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 2).
size(p1170_1, 4).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 2).
size(p1170_2, 0).
green(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 10).
size(p1170_3, 3).
blue(p1170_3).
strange(p1170_3).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 10).
size(p1171_0, 2).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 10).
size(p1171_1, 1).
red(p1171_1).
upright(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 2).
coord2(p1172_0, 7).
size(p1172_0, 7).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 2).
coord2(p1172_1, 7).
size(p1172_1, 0).
red(p1172_1).
strange(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 9).
size(p1173_0, 4).
green(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 9).
size(p1173_1, 4).
green(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 10).
coord2(p1173_2, 9).
size(p1173_2, 0).
red(p1173_2).
upright(p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 6).
size(p1174_0, 9).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 7).
size(p1174_1, 4).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 10).
size(p1174_2, 2).
red(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 4).
coord2(p1174_3, 9).
size(p1174_3, 8).
green(p1174_3).
lhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 6).
coord2(p1174_4, 10).
size(p1174_4, 4).
red(p1174_4).
strange(p1174_4).
contact(p1174_4, p1174_2).
contact(p1174_2, p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 0).
size(p1175_0, 8).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 5).
size(p1175_1, 3).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 5).
size(p1175_2, 4).
blue(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 9).
coord2(p1175_3, 1).
size(p1175_3, 8).
blue(p1175_3).
upright(p1175_3).
contact(p1175_3, p1175_0).
contact(p1175_0, p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 1).
size(p1176_0, 4).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 1).
size(p1176_1, 5).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 1).
size(p1176_2, 9).
green(p1176_2).
upright(p1176_2).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 5).
size(p1177_0, 6).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 6).
size(p1177_1, 1).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 6).
size(p1177_2, 4).
green(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 10).
coord2(p1177_3, 6).
size(p1177_3, 6).
red(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 5).
coord2(p1177_4, 2).
size(p1177_4, 7).
green(p1177_4).
lhs(p1177_4).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 3).
size(p1178_0, 0).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 8).
size(p1178_1, 9).
green(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, 8).
size(p1178_2, 7).
green(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 1).
coord2(p1178_3, 8).
size(p1178_3, 0).
blue(p1178_3).
lhs(p1178_3).
contact(p1178_2, p1178_3).
contact(p1178_2, p1178_3).
contact(p1178_2, p1178_1).
contact(p1178_3, p1178_2).
contact(p1178_3, p1178_2).
contact(p1178_1, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 1).
size(p1179_0, 6).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 0).
size(p1179_1, 9).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 10).
coord2(p1179_2, 3).
size(p1179_2, 1).
red(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 10).
coord2(p1179_3, 0).
size(p1179_3, 4).
blue(p1179_3).
rhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 6).
coord2(p1179_4, 2).
size(p1179_4, 9).
blue(p1179_4).
rhs(p1179_4).
contact(p1179_3, p1179_1).
contact(p1179_1, p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 10).
size(p1180_0, 7).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 8).
size(p1180_1, 2).
green(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 10).
size(p1180_2, 6).
blue(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 2).
coord2(p1180_3, 9).
size(p1180_3, 2).
red(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 2).
coord2(p1180_4, 6).
size(p1180_4, 9).
green(p1180_4).
rhs(p1180_4).
contact(p1180_2, p1180_4).
contact(p1180_2, p1180_4).
contact(p1180_2, p1180_3).
contact(p1180_4, p1180_2).
contact(p1180_4, p1180_2).
contact(p1180_3, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 9).
coord2(p1181_0, 10).
size(p1181_0, 1).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 3).
coord2(p1181_1, 4).
size(p1181_1, 5).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 1).
coord2(p1181_2, 7).
size(p1181_2, 10).
blue(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 3).
coord2(p1181_3, 4).
size(p1181_3, 5).
red(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 4).
coord2(p1181_4, 6).
size(p1181_4, 0).
blue(p1181_4).
upright(p1181_4).
contact(p1181_1, p1181_3).
contact(p1181_1, p1181_3).
contact(p1181_3, p1181_1).
contact(p1181_3, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 0).
size(p1182_0, 6).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 1).
size(p1182_1, 4).
green(p1182_1).
lhs(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 0).
size(p1183_0, 5).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 2).
size(p1183_1, 7).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 9).
coord2(p1183_2, 1).
size(p1183_2, 1).
blue(p1183_2).
strange(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 2).
size(p1184_0, 5).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 1).
size(p1184_1, 9).
green(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 2).
coord2(p1184_2, 2).
size(p1184_2, 2).
red(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 2).
coord2(p1184_3, 0).
size(p1184_3, 10).
blue(p1184_3).
rhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 4).
coord2(p1184_4, 5).
size(p1184_4, 6).
blue(p1184_4).
lhs(p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 8).
size(p1185_0, 4).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 6).
size(p1185_1, 5).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 7).
coord2(p1185_2, 6).
size(p1185_2, 4).
green(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 9).
coord2(p1185_3, 5).
size(p1185_3, 1).
red(p1185_3).
upright(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 0).
size(p1186_0, 4).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 0).
size(p1186_1, 4).
red(p1186_1).
rhs(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 0).
size(p1187_0, 3).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 5).
size(p1187_1, 4).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 0).
size(p1187_2, 3).
green(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 9).
coord2(p1187_3, 0).
size(p1187_3, 0).
red(p1187_3).
strange(p1187_3).
contact(p1187_0, p1187_3).
contact(p1187_0, p1187_3).
contact(p1187_3, p1187_0).
contact(p1187_3, p1187_0).
contact(p1187_3, p1187_2).
contact(p1187_2, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 2).
size(p1188_0, 4).
blue(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 2).
size(p1188_1, 7).
green(p1188_1).
lhs(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 4).
size(p1189_0, 3).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 3).
size(p1189_1, 9).
blue(p1189_1).
lhs(p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 0).
size(p1190_0, 1).
red(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 10).
size(p1190_1, 0).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 4).
coord2(p1190_2, 2).
size(p1190_2, 1).
blue(p1190_2).
lhs(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 8).
size(p1191_0, 9).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 0).
size(p1191_1, 8).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 4).
size(p1191_2, 9).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 8).
coord2(p1191_3, 0).
size(p1191_3, 8).
blue(p1191_3).
strange(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 3).
coord2(p1191_4, 8).
size(p1191_4, 2).
green(p1191_4).
lhs(p1191_4).
contact(p1191_1, p1191_3).
contact(p1191_3, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 0).
size(p1192_0, 2).
green(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 0).
size(p1192_1, 1).
red(p1192_1).
strange(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 5).
size(p1193_0, 0).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 5).
size(p1193_1, 0).
green(p1193_1).
strange(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 9).
size(p1194_0, 3).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 8).
size(p1194_1, 2).
green(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 9).
size(p1194_2, 3).
green(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 10).
coord2(p1194_3, 4).
size(p1194_3, 9).
blue(p1194_3).
lhs(p1194_3).
contact(p1194_0, p1194_2).
contact(p1194_0, p1194_2).
contact(p1194_2, p1194_0).
contact(p1194_2, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 3).
coord2(p1195_0, 6).
size(p1195_0, 4).
red(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 8).
size(p1195_1, 3).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 9).
size(p1195_2, 7).
blue(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 8).
coord2(p1195_3, 2).
size(p1195_3, 1).
red(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 3).
coord2(p1195_4, 7).
size(p1195_4, 4).
blue(p1195_4).
lhs(p1195_4).
contact(p1195_0, p1195_4).
contact(p1195_0, p1195_4).
contact(p1195_4, p1195_0).
contact(p1195_4, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 1).
size(p1196_0, 4).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 0).
size(p1196_1, 1).
blue(p1196_1).
lhs(p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 3).
size(p1197_0, 3).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 9).
size(p1197_1, 9).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 4).
coord2(p1197_2, 0).
size(p1197_2, 6).
red(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 6).
coord2(p1197_3, 6).
size(p1197_3, 2).
blue(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 0).
coord2(p1197_4, 10).
size(p1197_4, 6).
red(p1197_4).
rhs(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 3).
size(p1198_0, 4).
red(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 11).
coord2(p1198_1, 3).
size(p1198_1, 6).
green(p1198_1).
strange(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 6).
size(p1199_0, 6).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 7).
size(p1199_1, 8).
red(p1199_1).
upright(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 10).
size(p1200_0, 7).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 6).
size(p1200_1, 10).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 7).
size(p1200_2, 1).
green(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 10).
coord2(p1200_3, 3).
size(p1200_3, 7).
green(p1200_3).
rhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 5).
size(p1201_0, 0).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 6).
size(p1201_1, 8).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 7).
size(p1201_2, 9).
blue(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 10).
coord2(p1201_3, 7).
size(p1201_3, 3).
green(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 4).
size(p1202_0, 4).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 10).
size(p1202_1, 7).
red(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 9).
size(p1202_2, 9).
green(p1202_2).
lhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 0).
size(p1203_0, 4).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 9).
size(p1203_1, 4).
green(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 5).
coord2(p1203_2, 0).
size(p1203_2, 9).
green(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 2).
coord2(p1203_3, 6).
size(p1203_3, 2).
red(p1203_3).
lhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 3).
size(p1204_0, 0).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 8).
size(p1204_1, 3).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 3).
coord2(p1204_2, 4).
size(p1204_2, 9).
green(p1204_2).
lhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 6).
size(p1205_0, 8).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 4).
size(p1205_1, 6).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 8).
size(p1205_2, 0).
blue(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 1).
size(p1205_3, 9).
red(p1205_3).
upright(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 3).
size(p1206_0, 7).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 4).
size(p1206_1, 3).
red(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 5).
size(p1206_2, 1).
blue(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 10).
size(p1207_0, 5).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 3).
size(p1207_1, 9).
blue(p1207_1).
lhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 1).
size(p1208_0, 0).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 8).
size(p1208_1, 8).
green(p1208_1).
rhs(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 10).
size(p1209_0, 6).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 4).
size(p1209_1, 1).
red(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 0).
coord2(p1209_2, 2).
size(p1209_2, 3).
green(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 8).
coord2(p1209_3, 3).
size(p1209_3, 0).
red(p1209_3).
strange(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 4).
coord2(p1209_4, 0).
size(p1209_4, 6).
green(p1209_4).
upright(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 0).
size(p1210_0, 9).
green(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 6).
size(p1210_1, 4).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 6).
coord2(p1210_2, 2).
size(p1210_2, 1).
red(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 3).
size(p1211_0, 1).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 2).
size(p1211_1, 10).
blue(p1211_1).
strange(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 0).
coord2(p1212_0, 3).
size(p1212_0, 4).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 10).
size(p1212_1, 5).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 7).
coord2(p1212_2, 7).
size(p1212_2, 4).
green(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 1).
coord2(p1212_3, 2).
size(p1212_3, 6).
red(p1212_3).
strange(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 8).
size(p1213_0, 7).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 2).
size(p1213_1, 9).
blue(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 6).
size(p1214_0, 5).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 8).
size(p1214_1, 6).
red(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 5).
size(p1214_2, 8).
red(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 2).
size(p1215_0, 0).
red(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 9).
size(p1215_1, 3).
red(p1215_1).
lhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 0).
size(p1216_0, 3).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 6).
size(p1216_1, 0).
green(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 3).
coord2(p1216_2, 9).
size(p1216_2, 7).
blue(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 1).
coord2(p1216_3, 1).
size(p1216_3, 5).
red(p1216_3).
lhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 6).
coord2(p1217_0, 0).
size(p1217_0, 9).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 10).
size(p1217_1, 6).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 5).
size(p1217_2, 0).
red(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 4).
size(p1218_0, 1).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 7).
size(p1218_1, 6).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 0).
coord2(p1218_2, 10).
size(p1218_2, 2).
green(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 1).
coord2(p1218_3, 1).
size(p1218_3, 9).
green(p1218_3).
strange(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 5).
coord2(p1218_4, 0).
size(p1218_4, 8).
green(p1218_4).
rhs(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 0).
size(p1219_0, 8).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 5).
coord2(p1219_1, 10).
size(p1219_1, 5).
blue(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 1).
size(p1219_2, 3).
red(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 7).
coord2(p1219_3, 7).
size(p1219_3, 2).
green(p1219_3).
upright(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 6).
size(p1220_0, 9).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 8).
size(p1220_1, 1).
blue(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 1).
size(p1220_2, 0).
red(p1220_2).
upright(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 6).
size(p1221_0, 4).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 9).
coord2(p1221_1, 3).
size(p1221_1, 9).
blue(p1221_1).
lhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 2).
size(p1222_0, 9).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 10).
size(p1222_1, 9).
green(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 3).
size(p1222_2, 4).
blue(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 5).
coord2(p1222_3, 4).
size(p1222_3, 0).
blue(p1222_3).
rhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 4).
size(p1223_0, 10).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 9).
size(p1223_1, 10).
green(p1223_1).
strange(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 8).
size(p1224_0, 2).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 1).
size(p1224_1, 8).
green(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 4).
size(p1224_2, 1).
blue(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 9).
size(p1225_0, 4).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 9).
coord2(p1225_1, 6).
size(p1225_1, 2).
blue(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 1).
size(p1226_0, 3).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 3).
size(p1226_1, 9).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 9).
coord2(p1226_2, 0).
size(p1226_2, 10).
blue(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 2).
coord2(p1226_3, 8).
size(p1226_3, 5).
green(p1226_3).
strange(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 1).
coord2(p1226_4, 10).
size(p1226_4, 2).
red(p1226_4).
strange(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 5).
size(p1227_0, 6).
red(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 7).
size(p1227_1, 9).
red(p1227_1).
rhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 9).
size(p1228_0, 4).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 5).
coord2(p1228_1, 7).
size(p1228_1, 10).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 2).
size(p1228_2, 5).
red(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 7).
size(p1229_0, 10).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 2).
size(p1229_1, 2).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 4).
coord2(p1229_2, 6).
size(p1229_2, 0).
red(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 10).
coord2(p1229_3, 2).
size(p1229_3, 4).
blue(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 7).
coord2(p1229_4, 5).
size(p1229_4, 6).
red(p1229_4).
strange(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 3).
size(p1230_0, 3).
blue(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 4).
size(p1230_1, 5).
green(p1230_1).
upright(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 6).
size(p1231_0, 4).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 9).
size(p1231_1, 6).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 8).
coord2(p1231_2, 1).
size(p1231_2, 1).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 5).
size(p1231_3, 10).
red(p1231_3).
rhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 6).
coord2(p1231_4, 10).
size(p1231_4, 3).
red(p1231_4).
strange(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 10).
size(p1232_0, 7).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 7).
size(p1232_1, 5).
green(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 3).
size(p1232_2, 2).
red(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 6).
coord2(p1233_0, 0).
size(p1233_0, 9).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 9).
size(p1233_1, 5).
blue(p1233_1).
upright(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 3).
size(p1234_0, 3).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 0).
size(p1234_1, 6).
green(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 4).
coord2(p1234_2, 9).
size(p1234_2, 2).
green(p1234_2).
lhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 5).
coord2(p1235_0, 5).
size(p1235_0, 9).
red(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 1).
size(p1235_1, 2).
red(p1235_1).
strange(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 6).
size(p1236_0, 8).
red(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 2).
size(p1236_1, 0).
green(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 4).
coord2(p1236_2, 5).
size(p1236_2, 3).
green(p1236_2).
rhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 7).
size(p1237_0, 0).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 0).
size(p1237_1, 10).
red(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 2).
coord2(p1237_2, 6).
size(p1237_2, 8).
green(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 1).
size(p1238_0, 4).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 6).
size(p1238_1, 7).
green(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 1).
size(p1238_2, 7).
blue(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 8).
coord2(p1238_3, 0).
size(p1238_3, 9).
green(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 5).
coord2(p1238_4, 0).
size(p1238_4, 5).
red(p1238_4).
strange(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 8).
size(p1239_0, 2).
green(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 2).
size(p1239_1, 9).
green(p1239_1).
lhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 5).
size(p1240_0, 7).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 4).
size(p1240_1, 6).
green(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 8).
size(p1240_2, 7).
green(p1240_2).
lhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 8).
size(p1241_0, 4).
green(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 8).
coord2(p1241_1, 6).
size(p1241_1, 4).
blue(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 7).
size(p1241_2, 0).
blue(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 0).
coord2(p1241_3, 3).
size(p1241_3, 10).
green(p1241_3).
lhs(p1241_3).
contact(p1241_1, p1241_2).
contact(p1241_1, p1241_2).
contact(p1241_2, p1241_1).
contact(p1241_2, p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 5).
size(p1242_0, 2).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 8).
coord2(p1242_1, 6).
size(p1242_1, 4).
red(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 5).
size(p1242_2, 5).
red(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 5).
coord2(p1243_0, 6).
size(p1243_0, 2).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 9).
size(p1243_1, 2).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 4).
size(p1243_2, 4).
red(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 3).
coord2(p1244_0, 4).
size(p1244_0, 5).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 8).
size(p1244_1, 5).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 5).
coord2(p1244_2, 0).
size(p1244_2, 10).
blue(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 7).
size(p1245_0, 6).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 8).
size(p1245_1, 0).
blue(p1245_1).
rhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 0).
size(p1246_0, 3).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 8).
size(p1246_1, 7).
red(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 9).
coord2(p1246_2, 8).
size(p1246_2, 8).
green(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 2).
coord2(p1246_3, 4).
size(p1246_3, 3).
red(p1246_3).
upright(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 5).
size(p1247_0, 4).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 0).
size(p1247_1, 3).
red(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 4).
size(p1247_2, 2).
red(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 9).
coord2(p1247_3, 7).
size(p1247_3, 10).
green(p1247_3).
lhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 2).
size(p1248_0, 7).
green(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 0).
size(p1248_1, 3).
green(p1248_1).
strange(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 4).
size(p1249_0, 4).
blue(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 10).
size(p1249_1, 7).
green(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 3).
size(p1250_0, 2).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 2).
size(p1250_1, 8).
green(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 3).
size(p1250_2, 9).
blue(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 9).
coord2(p1250_3, 10).
size(p1250_3, 5).
blue(p1250_3).
rhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 9).
size(p1251_0, 6).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 2).
size(p1251_1, 5).
green(p1251_1).
lhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 4).
size(p1252_0, 6).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 4).
size(p1252_1, 2).
green(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 8).
coord2(p1252_2, 10).
size(p1252_2, 0).
red(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 1).
coord2(p1252_3, 1).
size(p1252_3, 3).
red(p1252_3).
rhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 4).
size(p1253_0, 9).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 0).
size(p1253_1, 8).
green(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 2).
size(p1253_2, 7).
red(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 8).
coord2(p1253_3, 2).
size(p1253_3, 1).
blue(p1253_3).
upright(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 0).
coord2(p1253_4, 2).
size(p1253_4, 3).
red(p1253_4).
strange(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 7).
size(p1254_0, 10).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 9).
size(p1254_1, 7).
blue(p1254_1).
upright(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 6).
size(p1255_0, 6).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 10).
size(p1255_1, 4).
blue(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 10).
size(p1255_2, 4).
red(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 6).
coord2(p1255_3, 8).
size(p1255_3, 10).
red(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 1).
size(p1256_0, 4).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 7).
size(p1256_1, 4).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 3).
size(p1256_2, 5).
red(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 7).
coord2(p1256_3, 6).
size(p1256_3, 0).
blue(p1256_3).
strange(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 3).
size(p1257_0, 5).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 10).
size(p1257_1, 4).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 3).
coord2(p1257_2, 10).
size(p1257_2, 5).
blue(p1257_2).
lhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 8).
coord2(p1258_0, 3).
size(p1258_0, 1).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 10).
size(p1258_1, 8).
green(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 1).
size(p1258_2, 4).
red(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 0).
size(p1259_0, 10).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 5).
size(p1259_1, 5).
red(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 0).
coord2(p1259_2, 1).
size(p1259_2, 0).
blue(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 4).
coord2(p1259_3, 6).
size(p1259_3, 3).
red(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 4).
coord2(p1259_4, 4).
size(p1259_4, 2).
red(p1259_4).
upright(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 1).
size(p1260_0, 8).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 1).
size(p1260_1, 3).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 8).
coord2(p1260_2, 3).
size(p1260_2, 2).
red(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 1).
coord2(p1260_3, 4).
size(p1260_3, 3).
green(p1260_3).
strange(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 6).
coord2(p1260_4, 3).
size(p1260_4, 4).
blue(p1260_4).
upright(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 4).
size(p1261_0, 2).
red(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 9).
size(p1261_1, 3).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 1).
coord2(p1261_2, 10).
size(p1261_2, 8).
red(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 6).
size(p1262_0, 4).
green(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 9).
size(p1262_1, 10).
green(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 10).
size(p1263_0, 0).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 0).
size(p1263_1, 10).
blue(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 4).
size(p1264_0, 6).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 10).
size(p1264_1, 0).
red(p1264_1).
upright(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 10).
size(p1265_0, 5).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 2).
size(p1265_1, 3).
red(p1265_1).
rhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 1).
size(p1266_0, 5).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 0).
size(p1266_1, 7).
green(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 1).
coord2(p1266_2, 10).
size(p1266_2, 3).
red(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 4).
coord2(p1266_3, 9).
size(p1266_3, 1).
blue(p1266_3).
strange(p1266_3).
contact(p1266_0, p1266_1).
contact(p1266_0, p1266_1).
contact(p1266_1, p1266_0).
contact(p1266_1, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 1).
size(p1267_0, 6).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 0).
size(p1267_1, 4).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 10).
coord2(p1267_2, 8).
size(p1267_2, 9).
red(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 10).
size(p1268_0, 1).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 5).
size(p1268_1, 8).
blue(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 6).
coord2(p1268_2, 10).
size(p1268_2, 9).
green(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 5).
coord2(p1268_3, 2).
size(p1268_3, 4).
red(p1268_3).
upright(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 10).
size(p1269_0, 4).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 10).
size(p1269_1, 7).
red(p1269_1).
upright(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 8).
size(p1270_0, 7).
green(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 10).
size(p1270_1, 10).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 5).
coord2(p1270_2, 1).
size(p1270_2, 6).
blue(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 4).
size(p1271_0, 3).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 6).
size(p1271_1, 2).
green(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 10).
coord2(p1271_2, 4).
size(p1271_2, 1).
blue(p1271_2).
strange(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 2).
size(p1272_0, 10).
blue(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 9).
size(p1272_1, 2).
blue(p1272_1).
rhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 4).
size(p1273_0, 3).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 2).
size(p1273_1, 0).
green(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 10).
size(p1273_2, 3).
red(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 9).
coord2(p1273_3, 0).
size(p1273_3, 9).
red(p1273_3).
rhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 10).
size(p1274_0, 10).
green(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 8).
size(p1274_1, 3).
green(p1274_1).
upright(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 9).
size(p1275_0, 3).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 2).
size(p1275_1, 0).
green(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 0).
coord2(p1275_2, 9).
size(p1275_2, 1).
green(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 4).
coord2(p1275_3, 1).
size(p1275_3, 9).
green(p1275_3).
strange(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 10).
size(p1276_0, 10).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 3).
size(p1276_1, 7).
green(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 3).
size(p1276_2, 2).
blue(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 9).
size(p1276_3, 0).
blue(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 6).
size(p1277_0, 1).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 9).
size(p1277_1, 7).
red(p1277_1).
upright(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 8).
size(p1278_0, 9).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 10).
size(p1278_1, 4).
green(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 1).
coord2(p1278_2, 2).
size(p1278_2, 8).
red(p1278_2).
lhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 8).
size(p1279_0, 0).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 5).
coord2(p1279_1, 2).
size(p1279_1, 3).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 2).
size(p1279_2, 1).
red(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 6).
coord2(p1279_3, 8).
size(p1279_3, 6).
blue(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 8).
size(p1280_0, 3).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 3).
size(p1280_1, 7).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 0).
size(p1280_2, 0).
red(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 1).
size(p1281_0, 4).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 5).
size(p1281_1, 7).
red(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 1).
size(p1282_0, 9).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 3).
size(p1282_1, 5).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 8).
size(p1282_2, 6).
blue(p1282_2).
upright(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 6).
size(p1283_0, 7).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 3).
size(p1283_1, 1).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 5).
coord2(p1283_2, 0).
size(p1283_2, 6).
red(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 8).
coord2(p1283_3, 1).
size(p1283_3, 8).
green(p1283_3).
strange(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 1).
size(p1284_0, 8).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 3).
coord2(p1284_1, 4).
size(p1284_1, 7).
blue(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 5).
size(p1284_2, 3).
green(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 9).
coord2(p1284_3, 4).
size(p1284_3, 5).
blue(p1284_3).
strange(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 4).
size(p1285_0, 4).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 4).
size(p1285_1, 3).
green(p1285_1).
upright(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 4).
size(p1286_0, 8).
blue(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 6).
size(p1286_1, 5).
blue(p1286_1).
rhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 10).
size(p1287_0, 4).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 4).
size(p1287_1, 2).
red(p1287_1).
lhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 0).
size(p1288_0, 8).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 0).
size(p1288_1, 3).
blue(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 10).
size(p1288_2, 8).
green(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 10).
coord2(p1288_3, 3).
size(p1288_3, 4).
red(p1288_3).
strange(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 9).
coord2(p1289_0, 2).
size(p1289_0, 8).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 3).
coord2(p1289_1, 3).
size(p1289_1, 9).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 4).
size(p1289_2, 3).
red(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 9).
coord2(p1290_0, 6).
size(p1290_0, 10).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 5).
size(p1290_1, 4).
red(p1290_1).
lhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 2).
size(p1291_0, 9).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 3).
size(p1291_1, 0).
blue(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 8).
coord2(p1291_2, 4).
size(p1291_2, 7).
red(p1291_2).
lhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 0).
size(p1292_0, 1).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 4).
size(p1292_1, 10).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 5).
size(p1292_2, 0).
blue(p1292_2).
rhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 7).
size(p1293_0, 10).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 4).
coord2(p1293_1, 8).
size(p1293_1, 8).
red(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 6).
size(p1294_0, 9).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 0).
size(p1294_1, 8).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 9).
coord2(p1294_2, 5).
size(p1294_2, 8).
red(p1294_2).
strange(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 0).
size(p1295_0, 0).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 2).
size(p1295_1, 3).
green(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 2).
size(p1295_2, 0).
green(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 9).
coord2(p1296_0, 9).
size(p1296_0, 8).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 2).
size(p1296_1, 5).
blue(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 7).
size(p1296_2, 10).
green(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 8).
coord2(p1296_3, 4).
size(p1296_3, 2).
green(p1296_3).
rhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 2).
size(p1297_0, 5).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 8).
size(p1297_1, 4).
blue(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 6).
coord2(p1297_2, 6).
size(p1297_2, 5).
red(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 5).
coord2(p1297_3, 5).
size(p1297_3, 7).
green(p1297_3).
lhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 5).
size(p1298_0, 5).
red(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 6).
size(p1298_1, 1).
green(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 7).
size(p1299_0, 3).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 3).
size(p1299_1, 10).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 6).
coord2(p1299_2, 8).
size(p1299_2, 0).
blue(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 9).
size(p1300_0, 8).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 4).
size(p1300_1, 6).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 4).
coord2(p1300_2, 0).
size(p1300_2, 9).
red(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 1).
coord2(p1300_3, 1).
size(p1300_3, 3).
red(p1300_3).
lhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 1).
coord2(p1300_4, 4).
size(p1300_4, 2).
green(p1300_4).
strange(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 5).
size(p1301_0, 8).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 0).
coord2(p1301_1, 2).
size(p1301_1, 4).
red(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 7).
size(p1301_2, 3).
red(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 4).
coord2(p1301_3, 9).
size(p1301_3, 9).
red(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 1).
size(p1302_0, 10).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 10).
size(p1302_1, 10).
red(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 2).
size(p1302_2, 0).
blue(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 0).
size(p1303_0, 3).
green(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 3).
size(p1303_1, 4).
red(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 2).
size(p1303_2, 1).
red(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 3).
coord2(p1304_0, 3).
size(p1304_0, 8).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 1).
size(p1304_1, 3).
red(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 8).
size(p1304_2, 8).
green(p1304_2).
rhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 2).
size(p1305_0, 8).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 1).
size(p1305_1, 5).
red(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 5).
size(p1305_2, 5).
blue(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 7).
coord2(p1305_3, 6).
size(p1305_3, 9).
blue(p1305_3).
upright(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 2).
coord2(p1305_4, 5).
size(p1305_4, 10).
red(p1305_4).
upright(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 2).
size(p1306_0, 8).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 1).
size(p1306_1, 5).
red(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 5).
size(p1306_2, 5).
green(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 4).
coord2(p1306_3, 4).
size(p1306_3, 5).
red(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 6).
size(p1307_0, 8).
red(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 2).
coord2(p1307_1, 1).
size(p1307_1, 3).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 6).
size(p1307_2, 5).
green(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 0).
size(p1308_0, 5).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 1).
size(p1308_1, 4).
green(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 7).
size(p1308_2, 9).
green(p1308_2).
lhs(p1308_2).
contact(p1308_0, p1308_1).
contact(p1308_0, p1308_1).
contact(p1308_1, p1308_0).
contact(p1308_1, p1308_0).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 9).
size(p1309_0, 9).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 6).
size(p1309_1, 3).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 8).
coord2(p1309_2, 9).
size(p1309_2, 5).
blue(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 1).
coord2(p1309_3, 10).
size(p1309_3, 3).
red(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 7).
coord2(p1309_4, 8).
size(p1309_4, 5).
blue(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 1).
size(p1310_0, 4).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 10).
coord2(p1310_1, 5).
size(p1310_1, 4).
blue(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 0).
size(p1311_0, 4).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 9).
size(p1311_1, 2).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 1).
size(p1311_2, 1).
red(p1311_2).
lhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 3).
coord2(p1311_3, 4).
size(p1311_3, 10).
blue(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 5).
size(p1312_0, 7).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 10).
size(p1312_1, 4).
green(p1312_1).
rhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 4).
size(p1313_0, 6).
blue(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 2).
size(p1313_1, 10).
red(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 10).
coord2(p1313_2, 10).
size(p1313_2, 7).
red(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 3).
size(p1314_0, 8).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 1).
size(p1314_1, 6).
red(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 9).
size(p1315_0, 5).
green(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 10).
size(p1315_1, 4).
blue(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 2).
size(p1315_2, 5).
red(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 2).
size(p1316_0, 7).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 3).
size(p1316_1, 8).
green(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 5).
coord2(p1317_0, 0).
size(p1317_0, 0).
blue(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 9).
size(p1317_1, 2).
red(p1317_1).
lhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 1).
size(p1318_0, 8).
blue(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 3).
size(p1318_1, 9).
red(p1318_1).
rhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 6).
size(p1319_0, 5).
green(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 3).
size(p1319_1, 4).
red(p1319_1).
strange(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 2).
size(p1320_0, 5).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 0).
size(p1320_1, 2).
blue(p1320_1).
strange(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 7).
size(p1321_0, 8).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 3).
size(p1321_1, 7).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 2).
coord2(p1321_2, 5).
size(p1321_2, 4).
red(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 4).
coord2(p1321_3, 9).
size(p1321_3, 9).
blue(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 1).
coord2(p1321_4, 1).
size(p1321_4, 4).
red(p1321_4).
rhs(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 7).
size(p1322_0, 6).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 4).
size(p1322_1, 6).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 6).
coord2(p1322_2, 10).
size(p1322_2, 9).
green(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 1).
size(p1323_0, 7).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 7).
size(p1323_1, 9).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 7).
size(p1323_2, 7).
blue(p1323_2).
lhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 9).
size(p1324_0, 0).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 8).
size(p1324_1, 6).
green(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 4).
size(p1324_2, 2).
blue(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 6).
coord2(p1324_3, 5).
size(p1324_3, 8).
blue(p1324_3).
upright(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 2).
coord2(p1325_0, 4).
size(p1325_0, 9).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 8).
size(p1325_1, 5).
green(p1325_1).
upright(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 2).
size(p1326_0, 4).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 1).
size(p1326_1, 6).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 9).
coord2(p1326_2, 9).
size(p1326_2, 9).
red(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 0).
coord2(p1326_3, 9).
size(p1326_3, 4).
blue(p1326_3).
rhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 9).
coord2(p1326_4, 6).
size(p1326_4, 8).
red(p1326_4).
lhs(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 4).
size(p1327_0, 5).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 4).
size(p1327_1, 6).
blue(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 6).
size(p1328_0, 0).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 2).
size(p1328_1, 3).
green(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 4).
coord2(p1328_2, 7).
size(p1328_2, 8).
blue(p1328_2).
rhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 9).
size(p1329_0, 1).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 5).
size(p1329_1, 5).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 5).
size(p1329_2, 5).
green(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 8).
coord2(p1329_3, 9).
size(p1329_3, 5).
blue(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 6).
coord2(p1329_4, 4).
size(p1329_4, 5).
green(p1329_4).
lhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 1).
size(p1330_0, 9).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 5).
size(p1330_1, 9).
green(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 9).
coord2(p1330_2, 6).
size(p1330_2, 6).
green(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 1).
size(p1331_0, 2).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 9).
size(p1331_1, 7).
red(p1331_1).
rhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 2).
size(p1332_0, 10).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 8).
size(p1332_1, 7).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 4).
coord2(p1332_2, 1).
size(p1332_2, 7).
red(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 1).
coord2(p1332_3, 1).
size(p1332_3, 0).
red(p1332_3).
rhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 7).
coord2(p1332_4, 8).
size(p1332_4, 9).
green(p1332_4).
strange(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 10).
size(p1333_0, 0).
green(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 10).
size(p1333_1, 7).
blue(p1333_1).
rhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 5).
size(p1334_0, 5).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 7).
size(p1334_1, 4).
green(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 8).
coord2(p1334_2, 3).
size(p1334_2, 6).
green(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 1).
coord2(p1334_3, 8).
size(p1334_3, 7).
green(p1334_3).
rhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 10).
coord2(p1334_4, 1).
size(p1334_4, 1).
red(p1334_4).
strange(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 10).
size(p1335_0, 9).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 5).
size(p1335_1, 5).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 10).
size(p1335_2, 10).
blue(p1335_2).
lhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 2).
size(p1336_0, 9).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 7).
size(p1336_1, 10).
red(p1336_1).
lhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 2).
size(p1337_0, 0).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 10).
size(p1337_1, 7).
green(p1337_1).
rhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 3).
size(p1338_0, 8).
red(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 9).
size(p1338_1, 1).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 8).
size(p1338_2, 8).
red(p1338_2).
lhs(p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_2, p1338_1).
contact(p1338_2, p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 7).
size(p1339_0, 6).
green(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 9).
size(p1339_1, 3).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 8).
coord2(p1339_2, 2).
size(p1339_2, 4).
red(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 8).
coord2(p1339_3, 8).
size(p1339_3, 10).
red(p1339_3).
upright(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 10).
coord2(p1339_4, 8).
size(p1339_4, 3).
blue(p1339_4).
upright(p1339_4).
contact(p1339_0, p1339_4).
contact(p1339_0, p1339_4).
contact(p1339_4, p1339_0).
contact(p1339_4, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 5).
size(p1340_0, 6).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 8).
size(p1340_1, 3).
green(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 8).
size(p1340_2, 8).
green(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 7).
coord2(p1340_3, 10).
size(p1340_3, 5).
red(p1340_3).
rhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 7).
coord2(p1340_4, 7).
size(p1340_4, 0).
red(p1340_4).
rhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 3).
size(p1341_0, 10).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 5).
size(p1341_1, 4).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 9).
size(p1341_2, 1).
red(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 1).
coord2(p1341_3, 9).
size(p1341_3, 0).
blue(p1341_3).
rhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 2).
coord2(p1341_4, 3).
size(p1341_4, 1).
blue(p1341_4).
upright(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 9).
size(p1342_0, 7).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 10).
size(p1342_1, 4).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 1).
coord2(p1342_2, 3).
size(p1342_2, 10).
green(p1342_2).
lhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 1).
size(p1343_0, 6).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 2).
coord2(p1343_1, 10).
size(p1343_1, 0).
red(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 0).
size(p1343_2, 5).
green(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 9).
coord2(p1343_3, 3).
size(p1343_3, 1).
blue(p1343_3).
upright(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 6).
coord2(p1343_4, 6).
size(p1343_4, 8).
green(p1343_4).
upright(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 8).
coord2(p1344_0, 10).
size(p1344_0, 7).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 9).
size(p1344_1, 10).
red(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 1).
size(p1344_2, 5).
red(p1344_2).
upright(p1344_2).
contact(p1344_0, p1344_1).
contact(p1344_0, p1344_1).
contact(p1344_1, p1344_0).
contact(p1344_1, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 6).
size(p1345_0, 6).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 5).
coord2(p1345_1, 9).
size(p1345_1, 2).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 3).
coord2(p1345_2, 7).
size(p1345_2, 10).
blue(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 0).
size(p1346_0, 7).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 3).
size(p1346_1, 9).
green(p1346_1).
upright(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 3).
size(p1347_0, 10).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 5).
size(p1347_1, 1).
green(p1347_1).
rhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 0).
size(p1348_0, 9).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 7).
coord2(p1348_1, 5).
size(p1348_1, 10).
red(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 10).
coord2(p1348_2, 6).
size(p1348_2, 8).
green(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 2).
coord2(p1348_3, 6).
size(p1348_3, 0).
green(p1348_3).
strange(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 8).
size(p1349_0, 9).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 0).
size(p1349_1, 1).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 10).
size(p1349_2, 1).
red(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 8).
coord2(p1349_3, 8).
size(p1349_3, 9).
red(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 3).
size(p1350_0, 4).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 10).
size(p1350_1, 4).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 8).
size(p1350_2, 1).
blue(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 0).
coord2(p1351_0, 0).
size(p1351_0, 7).
red(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 3).
size(p1351_1, 4).
red(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 1).
coord2(p1351_2, 9).
size(p1351_2, 4).
green(p1351_2).
rhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 9).
size(p1352_0, 2).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 0).
coord2(p1352_1, 6).
size(p1352_1, 5).
blue(p1352_1).
upright(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 10).
size(p1353_0, 2).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 7).
size(p1353_1, 0).
green(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 8).
size(p1353_2, 10).
blue(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 10).
coord2(p1353_3, 6).
size(p1353_3, 10).
red(p1353_3).
rhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 10).
size(p1354_0, 10).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 10).
size(p1354_1, 10).
red(p1354_1).
rhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 6).
size(p1355_0, 4).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 8).
size(p1355_1, 1).
green(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 0).
size(p1355_2, 1).
red(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 3).
coord2(p1355_3, 4).
size(p1355_3, 0).
red(p1355_3).
lhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 8).
size(p1356_0, 10).
green(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 9).
size(p1356_1, 0).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 4).
coord2(p1356_2, 6).
size(p1356_2, 6).
blue(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 0).
coord2(p1356_3, 1).
size(p1356_3, 9).
blue(p1356_3).
rhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 1).
coord2(p1356_4, 5).
size(p1356_4, 0).
red(p1356_4).
lhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 6).
size(p1357_0, 0).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 3).
coord2(p1357_1, 2).
size(p1357_1, 9).
blue(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 5).
size(p1358_0, 4).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 9).
size(p1358_1, 6).
red(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 2).
size(p1358_2, 7).
blue(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 7).
coord2(p1358_3, 3).
size(p1358_3, 8).
red(p1358_3).
lhs(p1358_3).
contact(p1358_2, p1358_3).
contact(p1358_2, p1358_3).
contact(p1358_3, p1358_2).
contact(p1358_3, p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 1).
coord2(p1359_0, 4).
size(p1359_0, 7).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 5).
size(p1359_1, 1).
red(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 6).
size(p1359_2, 6).
red(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 10).
coord2(p1359_3, 1).
size(p1359_3, 10).
blue(p1359_3).
rhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 4).
coord2(p1360_0, 7).
size(p1360_0, 10).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 10).
size(p1360_1, 2).
red(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 0).
coord2(p1360_2, 9).
size(p1360_2, 2).
green(p1360_2).
strange(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 10).
size(p1361_0, 0).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 8).
size(p1361_1, 7).
green(p1361_1).
lhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 3).
size(p1362_0, 1).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 4).
size(p1362_1, 10).
blue(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 3).
size(p1362_2, 2).
blue(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 2).
size(p1363_0, 1).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 5).
size(p1363_1, 4).
red(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 2).
size(p1363_2, 10).
green(p1363_2).
strange(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 3).
size(p1364_0, 10).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 9).
size(p1364_1, 9).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 5).
size(p1364_2, 5).
blue(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 2).
coord2(p1364_3, 8).
size(p1364_3, 10).
green(p1364_3).
strange(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 2).
coord2(p1364_4, 4).
size(p1364_4, 9).
green(p1364_4).
rhs(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 0).
size(p1365_0, 9).
green(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 1).
size(p1365_1, 8).
blue(p1365_1).
rhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 2).
size(p1366_0, 0).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 6).
coord2(p1366_1, 2).
size(p1366_1, 8).
blue(p1366_1).
upright(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 1).
size(p1367_0, 6).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 6).
size(p1367_1, 8).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 0).
coord2(p1367_2, 6).
size(p1367_2, 9).
red(p1367_2).
strange(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 5).
size(p1368_0, 8).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 5).
size(p1368_1, 6).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 9).
size(p1368_2, 1).
red(p1368_2).
lhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 8).
size(p1369_0, 6).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 5).
size(p1369_1, 1).
green(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 8).
coord2(p1369_2, 6).
size(p1369_2, 3).
red(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 8).
coord2(p1369_3, 0).
size(p1369_3, 2).
red(p1369_3).
rhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 7).
coord2(p1370_0, 2).
size(p1370_0, 6).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 1).
size(p1370_1, 0).
blue(p1370_1).
upright(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 8).
size(p1371_0, 5).
green(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 10).
size(p1371_1, 7).
red(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 3).
coord2(p1371_2, 0).
size(p1371_2, 4).
green(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 8).
coord2(p1371_3, 1).
size(p1371_3, 6).
blue(p1371_3).
lhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 10).
size(p1372_0, 3).
red(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 10).
size(p1372_1, 6).
red(p1372_1).
rhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 1).
size(p1373_0, 9).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 3).
size(p1373_1, 9).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 10).
coord2(p1373_2, 7).
size(p1373_2, 7).
green(p1373_2).
lhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 2).
size(p1374_0, 3).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 6).
size(p1374_1, 10).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 6).
size(p1374_2, 5).
green(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 9).
coord2(p1374_3, 1).
size(p1374_3, 0).
green(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 6).
coord2(p1374_4, 10).
size(p1374_4, 5).
blue(p1374_4).
upright(p1374_4).
contact(p1374_0, p1374_3).
contact(p1374_0, p1374_3).
contact(p1374_3, p1374_0).
contact(p1374_3, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 3).
size(p1375_0, 10).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 1).
size(p1375_1, 1).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 3).
coord2(p1375_2, 0).
size(p1375_2, 7).
red(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 8).
coord2(p1376_0, 5).
size(p1376_0, 8).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 0).
size(p1376_1, 8).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 6).
size(p1376_2, 5).
green(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 9).
coord2(p1376_3, 3).
size(p1376_3, 7).
red(p1376_3).
rhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 1).
coord2(p1376_4, 4).
size(p1376_4, 10).
red(p1376_4).
lhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 5).
size(p1377_0, 9).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 5).
size(p1377_1, 9).
red(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 3).
size(p1377_2, 9).
red(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 4).
coord2(p1377_3, 2).
size(p1377_3, 5).
green(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 4).
size(p1378_0, 8).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 9).
size(p1378_1, 2).
green(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 7).
size(p1378_2, 5).
green(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 6).
coord2(p1378_3, 1).
size(p1378_3, 9).
green(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 3).
coord2(p1378_4, 5).
size(p1378_4, 3).
red(p1378_4).
strange(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 3).
size(p1379_0, 1).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 7).
size(p1379_1, 6).
red(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 2).
size(p1379_2, 6).
red(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 6).
coord2(p1379_3, 6).
size(p1379_3, 4).
green(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 6).
size(p1380_0, 1).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 4).
size(p1380_1, 1).
blue(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 4).
coord2(p1381_0, 3).
size(p1381_0, 5).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 0).
size(p1381_1, 6).
red(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 5).
coord2(p1381_2, 10).
size(p1381_2, 4).
blue(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 8).
coord2(p1381_3, 3).
size(p1381_3, 8).
blue(p1381_3).
upright(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 5).
coord2(p1382_0, 4).
size(p1382_0, 10).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 7).
coord2(p1382_1, 8).
size(p1382_1, 10).
red(p1382_1).
rhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 10).
size(p1383_0, 1).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 2).
size(p1383_1, 8).
blue(p1383_1).
upright(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 0).
size(p1384_0, 1).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 4).
size(p1384_1, 3).
green(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 9).
size(p1384_2, 0).
blue(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 6).
size(p1385_0, 5).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 8).
size(p1385_1, 4).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 6).
size(p1385_2, 7).
green(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 5).
coord2(p1385_3, 10).
size(p1385_3, 9).
blue(p1385_3).
rhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 10).
coord2(p1385_4, 4).
size(p1385_4, 9).
blue(p1385_4).
rhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 3).
coord2(p1386_0, 10).
size(p1386_0, 8).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 5).
size(p1386_1, 4).
red(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 0).
size(p1386_2, 10).
green(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 6).
coord2(p1386_3, 2).
size(p1386_3, 1).
blue(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 0).
size(p1387_0, 9).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 9).
size(p1387_1, 6).
blue(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 10).
size(p1387_2, 9).
green(p1387_2).
lhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 5).
size(p1388_0, 8).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 4).
size(p1388_1, 8).
green(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 7).
size(p1388_2, 8).
red(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 0).
coord2(p1388_3, 0).
size(p1388_3, 10).
red(p1388_3).
upright(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 0).
coord2(p1388_4, 6).
size(p1388_4, 5).
green(p1388_4).
strange(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 5).
size(p1389_0, 10).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 1).
size(p1389_1, 0).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 0).
coord2(p1389_2, 3).
size(p1389_2, 6).
green(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 7).
coord2(p1389_3, 10).
size(p1389_3, 10).
green(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 2).
size(p1390_0, 6).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 5).
size(p1390_1, 2).
red(p1390_1).
lhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 5).
size(p1391_0, 7).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 7).
size(p1391_1, 9).
blue(p1391_1).
strange(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 7).
size(p1392_0, 5).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 10).
size(p1392_1, 1).
green(p1392_1).
strange(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 2).
size(p1393_0, 2).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 5).
size(p1393_1, 1).
green(p1393_1).
rhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 10).
coord2(p1394_0, 3).
size(p1394_0, 10).
green(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 0).
size(p1394_1, 8).
blue(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 9).
size(p1394_2, 3).
blue(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 1).
coord2(p1394_3, 4).
size(p1394_3, 5).
green(p1394_3).
strange(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 9).
coord2(p1394_4, 9).
size(p1394_4, 9).
red(p1394_4).
lhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 1).
size(p1395_0, 9).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 7).
size(p1395_1, 5).
red(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 5).
size(p1395_2, 6).
green(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 3).
size(p1396_0, 10).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 8).
size(p1396_1, 0).
red(p1396_1).
strange(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 4).
size(p1397_0, 6).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 7).
size(p1397_1, 0).
green(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 8).
size(p1397_2, 2).
blue(p1397_2).
rhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 9).
size(p1398_0, 1).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 0).
size(p1398_1, 5).
red(p1398_1).
upright(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 10).
size(p1399_0, 2).
red(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 4).
size(p1399_1, 9).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 3).
size(p1399_2, 10).
green(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 1).
coord2(p1399_3, 1).
size(p1399_3, 7).
red(p1399_3).
lhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 10).
coord2(p1399_4, 0).
size(p1399_4, 3).
blue(p1399_4).
strange(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 7).
size(p1400_0, 9).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 6).
size(p1400_1, 7).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 9).
size(p1400_2, 8).
green(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 1).
coord2(p1400_3, 8).
size(p1400_3, 2).
blue(p1400_3).
rhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 10).
coord2(p1400_4, 3).
size(p1400_4, 7).
blue(p1400_4).
rhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 3).
size(p1401_0, 3).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 4).
size(p1401_1, 7).
green(p1401_1).
upright(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 7).
size(p1402_0, 9).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 10).
size(p1402_1, 7).
blue(p1402_1).
rhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 4).
size(p1403_0, 2).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 5).
size(p1403_1, 5).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 7).
size(p1403_2, 0).
green(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 6).
size(p1404_0, 9).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 3).
size(p1404_1, 6).
red(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 8).
size(p1404_2, 5).
red(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 9).
coord2(p1404_3, 6).
size(p1404_3, 4).
green(p1404_3).
upright(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 1).
size(p1405_0, 8).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 10).
size(p1405_1, 10).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 5).
coord2(p1405_2, 7).
size(p1405_2, 8).
red(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 5).
size(p1406_0, 10).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 0).
size(p1406_1, 7).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 1).
size(p1406_2, 2).
red(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 10).
size(p1407_0, 5).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 2).
coord2(p1407_1, 3).
size(p1407_1, 5).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 5).
coord2(p1407_2, 8).
size(p1407_2, 8).
green(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 0).
size(p1408_0, 8).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 9).
size(p1408_1, 8).
red(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 10).
size(p1408_2, 6).
red(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 8).
size(p1408_3, 8).
red(p1408_3).
lhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 9).
coord2(p1408_4, 7).
size(p1408_4, 2).
red(p1408_4).
rhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 9).
size(p1409_0, 4).
blue(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 5).
size(p1409_1, 6).
red(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 8).
size(p1409_2, 9).
green(p1409_2).
lhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 8).
size(p1410_0, 9).
blue(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 10).
coord2(p1410_1, 7).
size(p1410_1, 6).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 7).
coord2(p1410_2, 1).
size(p1410_2, 2).
green(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 5).
coord2(p1410_3, 1).
size(p1410_3, 8).
green(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 8).
size(p1411_0, 0).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 8).
size(p1411_1, 6).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 0).
coord2(p1411_2, 5).
size(p1411_2, 2).
blue(p1411_2).
rhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 1).
size(p1412_0, 1).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 1).
size(p1412_1, 9).
red(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 9).
size(p1412_2, 3).
blue(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 6).
size(p1413_0, 1).
red(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 2).
size(p1413_1, 5).
blue(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 5).
size(p1413_2, 10).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 5).
size(p1413_3, 8).
blue(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 6).
size(p1414_0, 4).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 3).
size(p1414_1, 8).
blue(p1414_1).
strange(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 3).
size(p1415_0, 8).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 7).
size(p1415_1, 7).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 1).
size(p1415_2, 6).
green(p1415_2).
lhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 1).
size(p1416_0, 7).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 7).
size(p1416_1, 0).
red(p1416_1).
rhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 1).
size(p1417_0, 8).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 9).
size(p1417_1, 9).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 1).
size(p1417_2, 6).
blue(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 10).
size(p1418_0, 8).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 1).
size(p1418_1, 6).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 3).
coord2(p1418_2, 6).
size(p1418_2, 7).
green(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 1).
coord2(p1418_3, 1).
size(p1418_3, 8).
green(p1418_3).
lhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 1).
size(p1419_0, 4).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 10).
size(p1419_1, 7).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 1).
size(p1419_2, 9).
red(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 9).
coord2(p1419_3, 10).
size(p1419_3, 2).
red(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 3).
coord2(p1419_4, 2).
size(p1419_4, 7).
red(p1419_4).
strange(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 1).
size(p1420_0, 9).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 9).
size(p1420_1, 8).
green(p1420_1).
strange(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 3).
size(p1421_0, 0).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 0).
size(p1421_1, 5).
red(p1421_1).
upright(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 0).
size(p1422_0, 3).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 9).
size(p1422_1, 7).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 8).
size(p1422_2, 5).
red(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 7).
coord2(p1422_3, 7).
size(p1422_3, 1).
blue(p1422_3).
upright(p1422_3).
contact(p1422_2, p1422_3).
contact(p1422_2, p1422_3).
contact(p1422_3, p1422_2).
contact(p1422_3, p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 10).
size(p1423_0, 2).
green(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 10).
size(p1423_1, 9).
green(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 1).
coord2(p1423_2, 5).
size(p1423_2, 3).
red(p1423_2).
rhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 10).
size(p1424_0, 8).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 3).
coord2(p1424_1, 2).
size(p1424_1, 10).
red(p1424_1).
strange(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 5).
size(p1425_0, 5).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 10).
size(p1425_1, 5).
red(p1425_1).
lhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 3).
coord2(p1426_0, 4).
size(p1426_0, 7).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 6).
size(p1426_1, 2).
blue(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 9).
coord2(p1426_2, 3).
size(p1426_2, 8).
green(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 8).
coord2(p1426_3, 4).
size(p1426_3, 10).
red(p1426_3).
rhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 0).
coord2(p1426_4, 9).
size(p1426_4, 10).
green(p1426_4).
lhs(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 4).
size(p1427_0, 10).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 2).
size(p1427_1, 5).
blue(p1427_1).
upright(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 1).
size(p1428_0, 3).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 0).
size(p1428_1, 8).
green(p1428_1).
strange(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 3).
size(p1429_0, 5).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 6).
size(p1429_1, 7).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 8).
size(p1429_2, 5).
green(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 6).
size(p1430_0, 2).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 2).
coord2(p1430_1, 7).
size(p1430_1, 3).
red(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 7).
coord2(p1430_2, 6).
size(p1430_2, 4).
red(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 0).
coord2(p1430_3, 10).
size(p1430_3, 2).
blue(p1430_3).
rhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 8).
coord2(p1430_4, 3).
size(p1430_4, 4).
green(p1430_4).
strange(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 4).
size(p1431_0, 5).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 4).
size(p1431_1, 6).
green(p1431_1).
upright(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 7).
size(p1432_0, 3).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 3).
size(p1432_1, 4).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 6).
coord2(p1432_2, 0).
size(p1432_2, 9).
blue(p1432_2).
strange(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 8).
size(p1433_0, 10).
blue(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 1).
size(p1433_1, 8).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 1).
size(p1433_2, 9).
red(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 5).
coord2(p1433_3, 3).
size(p1433_3, 1).
green(p1433_3).
rhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 9).
coord2(p1434_0, 8).
size(p1434_0, 5).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 9).
size(p1434_1, 4).
blue(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 9).
coord2(p1434_2, 10).
size(p1434_2, 8).
blue(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 4).
size(p1435_0, 5).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 7).
coord2(p1435_1, 0).
size(p1435_1, 10).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 1).
size(p1435_2, 0).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 7).
size(p1435_3, 10).
red(p1435_3).
lhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 8).
size(p1436_0, 5).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 0).
size(p1436_1, 0).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 1).
coord2(p1436_2, 3).
size(p1436_2, 10).
green(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 1).
coord2(p1436_3, 10).
size(p1436_3, 10).
blue(p1436_3).
rhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 4).
size(p1437_0, 3).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 2).
coord2(p1437_1, 4).
size(p1437_1, 1).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 7).
coord2(p1437_2, 10).
size(p1437_2, 4).
green(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 0).
size(p1438_0, 9).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 1).
size(p1438_1, 4).
red(p1438_1).
strange(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 9).
size(p1439_0, 0).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 0).
size(p1439_1, 9).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 4).
size(p1439_2, 10).
blue(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 10).
coord2(p1439_3, 10).
size(p1439_3, 10).
green(p1439_3).
strange(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 4).
coord2(p1439_4, 2).
size(p1439_4, 2).
green(p1439_4).
strange(p1439_4).
contact(p1439_0, p1439_3).
contact(p1439_0, p1439_3).
contact(p1439_3, p1439_0).
contact(p1439_3, p1439_0).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 5).
size(p1440_0, 1).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 1).
size(p1440_1, 9).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 7).
coord2(p1440_2, 7).
size(p1440_2, 9).
green(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 2).
size(p1441_0, 9).
red(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 6).
size(p1441_1, 5).
green(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 4).
size(p1442_0, 10).
green(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 7).
size(p1442_1, 0).
red(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 5).
size(p1442_2, 7).
blue(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 1).
coord2(p1442_3, 2).
size(p1442_3, 7).
green(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 2).
coord2(p1442_4, 6).
size(p1442_4, 10).
red(p1442_4).
strange(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 5).
size(p1443_0, 5).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 3).
size(p1443_1, 5).
green(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 2).
size(p1443_2, 8).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 10).
coord2(p1443_3, 4).
size(p1443_3, 10).
green(p1443_3).
lhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 6).
coord2(p1443_4, 9).
size(p1443_4, 2).
red(p1443_4).
lhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 10).
size(p1444_0, 6).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 9).
size(p1444_1, 7).
blue(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 0).
coord2(p1444_2, 1).
size(p1444_2, 7).
red(p1444_2).
rhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 4).
size(p1445_0, 2).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 1).
size(p1445_1, 8).
green(p1445_1).
rhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 8).
size(p1446_0, 5).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 3).
size(p1446_1, 9).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 8).
size(p1446_2, 0).
red(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 0).
size(p1447_0, 5).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 3).
size(p1447_1, 8).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 1).
coord2(p1447_2, 5).
size(p1447_2, 10).
blue(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 5).
coord2(p1447_3, 2).
size(p1447_3, 9).
red(p1447_3).
strange(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 7).
coord2(p1447_4, 5).
size(p1447_4, 10).
blue(p1447_4).
rhs(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 2).
size(p1448_0, 7).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 3).
size(p1448_1, 7).
green(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 2).
size(p1449_0, 0).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 9).
size(p1449_1, 7).
blue(p1449_1).
rhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 3).
size(p1450_0, 4).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 1).
size(p1450_1, 5).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 6).
coord2(p1450_2, 10).
size(p1450_2, 0).
red(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 0).
size(p1451_0, 3).
green(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 9).
size(p1451_1, 5).
blue(p1451_1).
strange(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 0).
size(p1452_0, 7).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 8).
size(p1452_1, 10).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 7).
size(p1452_2, 10).
red(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 2).
coord2(p1452_3, 8).
size(p1452_3, 10).
green(p1452_3).
rhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 1).
size(p1453_0, 1).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 8).
coord2(p1453_1, 3).
size(p1453_1, 10).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 2).
size(p1453_2, 1).
blue(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 2).
coord2(p1453_3, 1).
size(p1453_3, 1).
red(p1453_3).
rhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 2).
size(p1454_0, 9).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 5).
size(p1454_1, 1).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 4).
size(p1454_2, 4).
green(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 4).
size(p1455_0, 3).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 10).
size(p1455_1, 7).
red(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 3).
coord2(p1455_2, 0).
size(p1455_2, 4).
red(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 1).
size(p1456_0, 4).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 10).
size(p1456_1, 8).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 7).
coord2(p1456_2, 5).
size(p1456_2, 4).
blue(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 7).
coord2(p1457_0, 2).
size(p1457_0, 1).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 0).
coord2(p1457_1, 3).
size(p1457_1, 2).
red(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 10).
coord2(p1457_2, 8).
size(p1457_2, 4).
red(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 5).
coord2(p1457_3, 7).
size(p1457_3, 8).
blue(p1457_3).
strange(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 9).
coord2(p1457_4, 5).
size(p1457_4, 3).
green(p1457_4).
strange(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 3).
size(p1458_0, 5).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 8).
size(p1458_1, 8).
blue(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 9).
size(p1459_0, 1).
green(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 1).
coord2(p1459_1, 1).
size(p1459_1, 6).
blue(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 10).
size(p1459_2, 7).
blue(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 0).
coord2(p1459_3, 0).
size(p1459_3, 3).
blue(p1459_3).
rhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 7).
size(p1460_0, 10).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 10).
size(p1460_1, 3).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 9).
coord2(p1460_2, 0).
size(p1460_2, 8).
green(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 8).
coord2(p1460_3, 9).
size(p1460_3, 3).
blue(p1460_3).
rhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 9).
coord2(p1460_4, 6).
size(p1460_4, 3).
red(p1460_4).
rhs(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 4).
size(p1461_0, 1).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 8).
size(p1461_1, 5).
blue(p1461_1).
rhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 6).
size(p1462_0, 4).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 4).
size(p1462_1, 8).
red(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 9).
size(p1462_2, 9).
green(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 9).
coord2(p1463_0, 5).
size(p1463_0, 0).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 3).
size(p1463_1, 1).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 9).
size(p1463_2, 9).
green(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 3).
size(p1464_0, 2).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 4).
size(p1464_1, 6).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 5).
size(p1464_2, 1).
red(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 5).
coord2(p1464_3, 6).
size(p1464_3, 3).
blue(p1464_3).
strange(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 3).
coord2(p1464_4, 4).
size(p1464_4, 8).
red(p1464_4).
rhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 8).
size(p1465_0, 6).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 5).
size(p1465_1, 6).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 10).
size(p1465_2, 7).
green(p1465_2).
strange(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 8).
size(p1466_0, 10).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 2).
size(p1466_1, 9).
red(p1466_1).
upright(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 2).
size(p1467_0, 2).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 3).
size(p1467_1, 1).
blue(p1467_1).
rhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 1).
size(p1468_0, 8).
red(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 6).
size(p1468_1, 10).
green(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 8).
coord2(p1468_2, 5).
size(p1468_2, 7).
green(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 3).
size(p1469_0, 7).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 0).
size(p1469_1, 5).
red(p1469_1).
upright(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 0).
size(p1470_0, 4).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 3).
size(p1470_1, 1).
green(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 7).
size(p1470_2, 4).
blue(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 9).
coord2(p1470_3, 6).
size(p1470_3, 7).
red(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 4).
size(p1471_0, 6).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 1).
size(p1471_1, 0).
red(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 10).
size(p1472_0, 10).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 0).
size(p1472_1, 2).
blue(p1472_1).
upright(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 4).
size(p1473_0, 8).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 7).
size(p1473_1, 10).
red(p1473_1).
strange(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 0).
size(p1474_0, 1).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 4).
size(p1474_1, 10).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 0).
size(p1474_2, 3).
blue(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 2).
size(p1475_0, 4).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 10).
size(p1475_1, 6).
blue(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 10).
size(p1475_2, 9).
red(p1475_2).
lhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 7).
size(p1476_0, 6).
green(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 2).
size(p1476_1, 4).
red(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 6).
coord2(p1476_2, 4).
size(p1476_2, 7).
green(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 7).
coord2(p1476_3, 9).
size(p1476_3, 4).
blue(p1476_3).
strange(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 0).
size(p1477_0, 7).
green(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 0).
size(p1477_1, 7).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 3).
coord2(p1477_2, 9).
size(p1477_2, 4).
green(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 2).
coord2(p1477_3, 3).
size(p1477_3, 10).
red(p1477_3).
lhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 3).
size(p1478_0, 7).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 7).
size(p1478_1, 3).
red(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 5).
coord2(p1478_2, 3).
size(p1478_2, 8).
green(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 7).
size(p1479_0, 10).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 6).
size(p1479_1, 0).
blue(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 6).
coord2(p1479_2, 10).
size(p1479_2, 0).
blue(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 6).
coord2(p1479_3, 1).
size(p1479_3, 3).
red(p1479_3).
upright(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 7).
size(p1480_0, 6).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 10).
size(p1480_1, 1).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 4).
size(p1480_2, 8).
green(p1480_2).
upright(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 7).
size(p1481_0, 7).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 10).
size(p1481_1, 10).
green(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 3).
size(p1481_2, 1).
green(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 6).
size(p1481_3, 9).
blue(p1481_3).
strange(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 0).
coord2(p1481_4, 1).
size(p1481_4, 1).
blue(p1481_4).
upright(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 6).
size(p1482_0, 7).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 0).
size(p1482_1, 5).
green(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 8).
size(p1483_0, 5).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 5).
size(p1483_1, 7).
green(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 5).
size(p1483_2, 1).
green(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 2).
coord2(p1483_3, 3).
size(p1483_3, 5).
red(p1483_3).
strange(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 4).
coord2(p1484_0, 2).
size(p1484_0, 3).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 8).
size(p1484_1, 0).
green(p1484_1).
lhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 1).
size(p1485_0, 6).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 7).
size(p1485_1, 0).
green(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 6).
coord2(p1485_2, 6).
size(p1485_2, 3).
red(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 7).
coord2(p1485_3, 9).
size(p1485_3, 3).
red(p1485_3).
rhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 0).
size(p1486_0, 10).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 9).
size(p1486_1, 4).
green(p1486_1).
lhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 8).
size(p1487_0, 9).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 2).
size(p1487_1, 8).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 10).
coord2(p1487_2, 1).
size(p1487_2, 3).
red(p1487_2).
strange(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 4).
coord2(p1487_3, 3).
size(p1487_3, 7).
blue(p1487_3).
upright(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 1).
size(p1488_0, 6).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 9).
size(p1488_1, 2).
green(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 6).
coord2(p1488_2, 8).
size(p1488_2, 2).
blue(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 10).
size(p1488_3, 2).
red(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 10).
coord2(p1488_4, 2).
size(p1488_4, 2).
red(p1488_4).
upright(p1488_4).
contact(p1488_1, p1488_2).
contact(p1488_1, p1488_2).
contact(p1488_2, p1488_1).
contact(p1488_2, p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 7).
size(p1489_0, 4).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 10).
size(p1489_1, 9).
red(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 6).
coord2(p1489_2, 6).
size(p1489_2, 5).
green(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 8).
size(p1490_0, 8).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 10).
size(p1490_1, 4).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 8).
coord2(p1490_2, 0).
size(p1490_2, 0).
blue(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 2).
coord2(p1490_3, 0).
size(p1490_3, 4).
green(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 2).
coord2(p1491_0, 7).
size(p1491_0, 6).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 8).
size(p1491_1, 7).
green(p1491_1).
rhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 8).
size(p1492_0, 9).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 10).
size(p1492_1, 8).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 1).
size(p1492_2, 7).
green(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 3).
size(p1493_0, 3).
green(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 6).
size(p1493_1, 7).
red(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 9).
size(p1493_2, 2).
blue(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 0).
coord2(p1493_3, 0).
size(p1493_3, 3).
blue(p1493_3).
strange(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 2).
size(p1494_0, 6).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 3).
coord2(p1494_1, 3).
size(p1494_1, 5).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 3).
size(p1494_2, 8).
green(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 5).
size(p1495_0, 0).
green(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 10).
size(p1495_1, 8).
green(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 0).
coord2(p1495_2, 4).
size(p1495_2, 9).
red(p1495_2).
upright(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 1).
size(p1496_0, 3).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 1).
size(p1496_1, 0).
red(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 8).
size(p1497_0, 8).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 10).
size(p1497_1, 3).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 4).
coord2(p1497_2, 7).
size(p1497_2, 3).
blue(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 6).
coord2(p1497_3, 10).
size(p1497_3, 3).
green(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 5).
coord2(p1498_0, 0).
size(p1498_0, 5).
green(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 7).
size(p1498_1, 1).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 1).
size(p1498_2, 4).
red(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 10).
size(p1499_0, 6).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 8).
size(p1499_1, 1).
green(p1499_1).
strange(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 5).
size(p1500_0, 1).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 0).
size(p1500_1, 2).
green(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 0).
coord2(p1500_2, 7).
size(p1500_2, 10).
red(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 0).
coord2(p1500_3, 2).
size(p1500_3, 9).
green(p1500_3).
upright(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 2).
size(p1501_0, 4).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 8).
size(p1501_1, 5).
red(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 0).
coord2(p1501_2, 6).
size(p1501_2, 9).
red(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 3).
coord2(p1501_3, 0).
size(p1501_3, 3).
blue(p1501_3).
strange(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 5).
size(p1502_0, 5).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 2).
size(p1502_1, 8).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 3).
coord2(p1502_2, 5).
size(p1502_2, 10).
blue(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 0).
coord2(p1502_3, 9).
size(p1502_3, 6).
red(p1502_3).
lhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 10).
coord2(p1502_4, 2).
size(p1502_4, 5).
red(p1502_4).
rhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 5).
coord2(p1503_0, 7).
size(p1503_0, 9).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 0).
size(p1503_1, 8).
green(p1503_1).
upright(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 4).
size(p1504_0, 5).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 3).
size(p1504_1, 2).
red(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 2).
coord2(p1504_2, 9).
size(p1504_2, 6).
red(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 8).
coord2(p1504_3, 4).
size(p1504_3, 6).
green(p1504_3).
rhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 4).
size(p1505_0, 5).
green(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 1).
size(p1505_1, 10).
red(p1505_1).
rhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 7).
size(p1506_0, 6).
blue(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 8).
size(p1506_1, 6).
blue(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 9).
size(p1506_2, 6).
green(p1506_2).
rhs(p1506_2).
contact(p1506_1, p1506_2).
contact(p1506_1, p1506_2).
contact(p1506_2, p1506_1).
contact(p1506_2, p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 9).
size(p1507_0, 10).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 6).
coord2(p1507_1, 9).
size(p1507_1, 4).
green(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 0).
coord2(p1507_2, 1).
size(p1507_2, 0).
green(p1507_2).
upright(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 9).
size(p1508_0, 1).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 3).
size(p1508_1, 10).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 8).
coord2(p1508_2, 4).
size(p1508_2, 9).
green(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 6).
coord2(p1508_3, 7).
size(p1508_3, 7).
blue(p1508_3).
rhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 9).
coord2(p1508_4, 0).
size(p1508_4, 2).
blue(p1508_4).
rhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 7).
size(p1509_0, 4).
green(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 2).
coord2(p1509_1, 1).
size(p1509_1, 2).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 2).
size(p1509_2, 10).
red(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 4).
coord2(p1509_3, 7).
size(p1509_3, 8).
blue(p1509_3).
upright(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 9).
size(p1510_0, 10).
green(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 10).
size(p1510_1, 7).
green(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 4).
coord2(p1510_2, 6).
size(p1510_2, 6).
green(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 8).
size(p1511_0, 1).
red(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 7).
size(p1511_1, 9).
red(p1511_1).
strange(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 3).
size(p1512_0, 1).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 5).
size(p1512_1, 8).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 4).
coord2(p1512_2, 2).
size(p1512_2, 3).
blue(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 10).
coord2(p1512_3, 6).
size(p1512_3, 6).
green(p1512_3).
lhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 0).
size(p1513_0, 9).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 2).
size(p1513_1, 2).
blue(p1513_1).
strange(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 6).
coord2(p1514_0, 4).
size(p1514_0, 3).
green(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 0).
size(p1514_1, 6).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 0).
size(p1514_2, 8).
blue(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 6).
size(p1515_0, 6).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 6).
size(p1515_1, 0).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 1).
size(p1515_2, 3).
green(p1515_2).
strange(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 1).
size(p1516_0, 9).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 1).
size(p1516_1, 4).
blue(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 9).
coord2(p1516_2, 0).
size(p1516_2, 7).
green(p1516_2).
rhs(p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_2, p1516_1).
contact(p1516_2, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 5).
size(p1517_0, 3).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 1).
size(p1517_1, 5).
green(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 6).
coord2(p1517_2, 9).
size(p1517_2, 1).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 1).
coord2(p1517_3, 9).
size(p1517_3, 9).
green(p1517_3).
upright(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 7).
coord2(p1517_4, 5).
size(p1517_4, 8).
green(p1517_4).
rhs(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 4).
size(p1518_0, 2).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 3).
size(p1518_1, 10).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 10).
coord2(p1518_2, 8).
size(p1518_2, 1).
blue(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 2).
coord2(p1519_0, 9).
size(p1519_0, 2).
green(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 10).
size(p1519_1, 6).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 6).
size(p1519_2, 2).
red(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 0).
size(p1520_0, 9).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 0).
size(p1520_1, 8).
red(p1520_1).
lhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 9).
size(p1521_0, 4).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 2).
size(p1521_1, 9).
green(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 4).
coord2(p1521_2, 6).
size(p1521_2, 5).
blue(p1521_2).
lhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 3).
size(p1522_0, 9).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 9).
coord2(p1522_1, 9).
size(p1522_1, 7).
red(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 2).
size(p1523_0, 5).
blue(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 6).
size(p1523_1, 8).
blue(p1523_1).
rhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 7).
coord2(p1524_0, 2).
size(p1524_0, 4).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 0).
size(p1524_1, 0).
blue(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 5).
coord2(p1524_2, 1).
size(p1524_2, 3).
red(p1524_2).
upright(p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_2, p1524_1).
contact(p1524_2, p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 7).
size(p1525_0, 4).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 8).
size(p1525_1, 7).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 2).
coord2(p1525_2, 4).
size(p1525_2, 5).
red(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 6).
coord2(p1525_3, 0).
size(p1525_3, 5).
blue(p1525_3).
strange(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 7).
coord2(p1525_4, 1).
size(p1525_4, 7).
red(p1525_4).
strange(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 2).
size(p1526_0, 3).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 6).
size(p1526_1, 2).
red(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 9).
size(p1526_2, 3).
red(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 4).
coord2(p1526_3, 3).
size(p1526_3, 5).
red(p1526_3).
lhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 7).
coord2(p1526_4, 3).
size(p1526_4, 9).
blue(p1526_4).
rhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 2).
size(p1527_0, 7).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 8).
size(p1527_1, 4).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 10).
size(p1527_2, 4).
green(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 5).
size(p1528_0, 8).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 0).
size(p1528_1, 10).
green(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 3).
size(p1528_2, 3).
red(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 1).
coord2(p1528_3, 6).
size(p1528_3, 5).
blue(p1528_3).
upright(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 1).
coord2(p1528_4, 1).
size(p1528_4, 2).
blue(p1528_4).
rhs(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 2).
size(p1529_0, 9).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 10).
size(p1529_1, 9).
green(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 2).
coord2(p1529_2, 0).
size(p1529_2, 10).
green(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 5).
coord2(p1529_3, 6).
size(p1529_3, 3).
blue(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 5).
size(p1530_0, 10).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 2).
size(p1530_1, 1).
red(p1530_1).
strange(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 4).
size(p1531_0, 6).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 2).
size(p1531_1, 6).
green(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 9).
size(p1531_2, 10).
blue(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 7).
coord2(p1531_3, 8).
size(p1531_3, 8).
blue(p1531_3).
strange(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 1).
size(p1532_0, 2).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 10).
size(p1532_1, 3).
red(p1532_1).
strange(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 4).
size(p1533_0, 4).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 9).
size(p1533_1, 1).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 2).
coord2(p1533_2, 3).
size(p1533_2, 2).
red(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 9).
coord2(p1533_3, 3).
size(p1533_3, 8).
green(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 1).
coord2(p1533_4, 1).
size(p1533_4, 10).
red(p1533_4).
strange(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 10).
coord2(p1534_0, 0).
size(p1534_0, 7).
blue(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 1).
coord2(p1534_1, 9).
size(p1534_1, 4).
red(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 2).
coord2(p1534_2, 4).
size(p1534_2, 4).
red(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 9).
coord2(p1534_3, 10).
size(p1534_3, 8).
green(p1534_3).
lhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 9).
coord2(p1534_4, 3).
size(p1534_4, 5).
green(p1534_4).
lhs(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 10).
size(p1535_0, 8).
red(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 10).
coord2(p1535_1, 1).
size(p1535_1, 4).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 6).
coord2(p1535_2, 3).
size(p1535_2, 4).
red(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 1).
coord2(p1536_0, 9).
size(p1536_0, 7).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 4).
size(p1536_1, 8).
green(p1536_1).
upright(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 6).
size(p1537_0, 0).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 2).
size(p1537_1, 9).
green(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 8).
size(p1537_2, 5).
green(p1537_2).
strange(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 3).
size(p1538_0, 9).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 10).
size(p1538_1, 4).
blue(p1538_1).
strange(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 9).
size(p1539_0, 5).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 5).
size(p1539_1, 10).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 4).
coord2(p1539_2, 3).
size(p1539_2, 10).
blue(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 1).
size(p1540_0, 5).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 10).
size(p1540_1, 5).
blue(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 5).
size(p1540_2, 0).
green(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 6).
coord2(p1540_3, 3).
size(p1540_3, 3).
green(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 10).
size(p1541_0, 1).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 8).
size(p1541_1, 4).
blue(p1541_1).
strange(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 7).
size(p1542_0, 5).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 3).
size(p1542_1, 5).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 9).
size(p1542_2, 7).
green(p1542_2).
lhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 8).
size(p1543_0, 4).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 7).
coord2(p1543_1, 8).
size(p1543_1, 2).
blue(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 10).
coord2(p1543_2, 10).
size(p1543_2, 1).
blue(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 5).
coord2(p1543_3, 6).
size(p1543_3, 2).
red(p1543_3).
upright(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 4).
size(p1544_0, 7).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 6).
size(p1544_1, 8).
red(p1544_1).
lhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 7).
coord2(p1545_0, 4).
size(p1545_0, 4).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 3).
size(p1545_1, 4).
green(p1545_1).
strange(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 5).
size(p1546_0, 4).
green(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 2).
size(p1546_1, 0).
red(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 7).
size(p1546_2, 5).
red(p1546_2).
rhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 9).
size(p1547_0, 6).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 6).
size(p1547_1, 8).
green(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 9).
coord2(p1547_2, 5).
size(p1547_2, 5).
blue(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 1).
coord2(p1547_3, 5).
size(p1547_3, 9).
blue(p1547_3).
strange(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 9).
size(p1548_0, 5).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 10).
size(p1548_1, 1).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 6).
coord2(p1548_2, 9).
size(p1548_2, 10).
red(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 5).
size(p1549_0, 4).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 1).
size(p1549_1, 8).
blue(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 8).
size(p1549_2, 6).
blue(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 5).
size(p1550_0, 8).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 10).
size(p1550_1, 3).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 0).
size(p1550_2, 3).
red(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 9).
coord2(p1550_3, 4).
size(p1550_3, 1).
green(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 9).
coord2(p1551_0, 9).
size(p1551_0, 8).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 4).
size(p1551_1, 7).
red(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 1).
size(p1551_2, 7).
red(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 8).
size(p1552_0, 10).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 3).
size(p1552_1, 7).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 1).
coord2(p1552_2, 10).
size(p1552_2, 1).
red(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 0).
coord2(p1552_3, 0).
size(p1552_3, 9).
red(p1552_3).
strange(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 6).
size(p1553_0, 9).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 5).
coord2(p1553_1, 8).
size(p1553_1, 9).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 3).
size(p1553_2, 5).
green(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 2).
coord2(p1553_3, 9).
size(p1553_3, 8).
green(p1553_3).
lhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 8).
coord2(p1553_4, 7).
size(p1553_4, 8).
green(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 3).
size(p1554_0, 2).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 9).
size(p1554_1, 10).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 3).
coord2(p1554_2, 6).
size(p1554_2, 2).
red(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 2).
coord2(p1554_3, 9).
size(p1554_3, 9).
red(p1554_3).
lhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 10).
size(p1555_0, 7).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 8).
size(p1555_1, 8).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 7).
size(p1555_2, 10).
blue(p1555_2).
strange(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 5).
size(p1556_0, 7).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 1).
size(p1556_1, 3).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 0).
coord2(p1556_2, 2).
size(p1556_2, 7).
green(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 2).
coord2(p1556_3, 10).
size(p1556_3, 7).
blue(p1556_3).
strange(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 8).
coord2(p1556_4, 0).
size(p1556_4, 3).
blue(p1556_4).
strange(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 7).
size(p1557_0, 1).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 8).
size(p1557_1, 2).
red(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 9).
coord2(p1557_2, 3).
size(p1557_2, 1).
blue(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 6).
coord2(p1557_3, 5).
size(p1557_3, 2).
blue(p1557_3).
rhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 4).
coord2(p1557_4, 4).
size(p1557_4, 4).
blue(p1557_4).
upright(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 10).
size(p1558_0, 6).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 10).
coord2(p1558_1, 2).
size(p1558_1, 5).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 5).
size(p1558_2, 2).
green(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 1).
coord2(p1558_3, 2).
size(p1558_3, 9).
green(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 10).
coord2(p1558_4, 0).
size(p1558_4, 1).
green(p1558_4).
strange(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 8).
size(p1559_0, 8).
red(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 5).
size(p1559_1, 0).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 3).
coord2(p1559_2, 9).
size(p1559_2, 3).
blue(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 10).
size(p1560_0, 3).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 0).
size(p1560_1, 10).
red(p1560_1).
upright(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 10).
size(p1561_0, 2).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 10).
size(p1561_1, 9).
green(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 2).
size(p1561_2, 1).
green(p1561_2).
upright(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 9).
size(p1562_0, 9).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 5).
size(p1562_1, 8).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 2).
coord2(p1562_2, 7).
size(p1562_2, 6).
red(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 6).
coord2(p1562_3, 1).
size(p1562_3, 0).
green(p1562_3).
rhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 7).
size(p1563_0, 2).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 6).
size(p1563_1, 3).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 5).
size(p1563_2, 5).
red(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 1).
coord2(p1563_3, 2).
size(p1563_3, 9).
blue(p1563_3).
rhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 2).
coord2(p1563_4, 7).
size(p1563_4, 3).
blue(p1563_4).
upright(p1563_4).
contact(p1563_0, p1563_1).
contact(p1563_0, p1563_1).
contact(p1563_1, p1563_0).
contact(p1563_1, p1563_0).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 0).
size(p1564_0, 3).
red(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 9).
size(p1564_1, 3).
green(p1564_1).
rhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 7).
size(p1565_0, 10).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 1).
coord2(p1565_1, 5).
size(p1565_1, 7).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 7).
coord2(p1565_2, 1).
size(p1565_2, 7).
red(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 8).
coord2(p1565_3, 4).
size(p1565_3, 7).
red(p1565_3).
lhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 4).
coord2(p1565_4, 0).
size(p1565_4, 3).
red(p1565_4).
lhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 6).
size(p1566_0, 7).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 6).
size(p1566_1, 5).
green(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 1).
coord2(p1566_2, 8).
size(p1566_2, 2).
green(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 4).
coord2(p1566_3, 3).
size(p1566_3, 10).
green(p1566_3).
rhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 6).
size(p1567_0, 8).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 4).
size(p1567_1, 0).
red(p1567_1).
rhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 1).
size(p1568_0, 0).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 2).
coord2(p1568_1, 0).
size(p1568_1, 7).
red(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 8).
size(p1568_2, 6).
green(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 4).
coord2(p1568_3, 9).
size(p1568_3, 7).
blue(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 10).
coord2(p1568_4, 1).
size(p1568_4, 2).
blue(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 3).
size(p1569_0, 3).
blue(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 3).
size(p1569_1, 1).
red(p1569_1).
strange(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 10).
size(p1570_0, 2).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 10).
size(p1570_1, 1).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 2).
size(p1570_2, 6).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 3).
coord2(p1570_3, 8).
size(p1570_3, 3).
blue(p1570_3).
upright(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 9).
size(p1571_0, 7).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 6).
size(p1571_1, 9).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 0).
coord2(p1571_2, 10).
size(p1571_2, 1).
blue(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 5).
coord2(p1571_3, 8).
size(p1571_3, 0).
blue(p1571_3).
strange(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 0).
size(p1572_0, 1).
green(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 1).
size(p1572_1, 8).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 8).
coord2(p1572_2, 7).
size(p1572_2, 1).
blue(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 3).
coord2(p1572_3, 5).
size(p1572_3, 6).
green(p1572_3).
rhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 8).
coord2(p1572_4, 10).
size(p1572_4, 0).
red(p1572_4).
upright(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 7).
size(p1573_0, 8).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 1).
size(p1573_1, 0).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 8).
coord2(p1573_2, 0).
size(p1573_2, 3).
red(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 4).
coord2(p1573_3, 8).
size(p1573_3, 9).
red(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 7).
coord2(p1573_4, 9).
size(p1573_4, 2).
red(p1573_4).
rhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 6).
size(p1574_0, 10).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 10).
size(p1574_1, 7).
green(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 6).
size(p1574_2, 2).
red(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 7).
size(p1574_3, 9).
green(p1574_3).
rhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 7).
coord2(p1574_4, 4).
size(p1574_4, 4).
red(p1574_4).
rhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 3).
size(p1575_0, 7).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 4).
size(p1575_1, 7).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 6).
size(p1575_2, 3).
blue(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 0).
size(p1576_0, 4).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 8).
coord2(p1576_1, 9).
size(p1576_1, 4).
red(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 1).
size(p1576_2, 10).
blue(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 8).
coord2(p1576_3, 1).
size(p1576_3, 10).
blue(p1576_3).
upright(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 3).
coord2(p1577_0, 6).
size(p1577_0, 1).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 4).
size(p1577_1, 4).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 2).
coord2(p1577_2, 3).
size(p1577_2, 9).
green(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 0).
coord2(p1577_3, 6).
size(p1577_3, 6).
red(p1577_3).
lhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 1).
coord2(p1577_4, 0).
size(p1577_4, 10).
red(p1577_4).
upright(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 10).
size(p1578_0, 5).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 3).
size(p1578_1, 8).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 7).
size(p1578_2, 9).
red(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 10).
coord2(p1578_3, 6).
size(p1578_3, 4).
blue(p1578_3).
rhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 8).
size(p1579_0, 9).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 6).
size(p1579_1, 9).
red(p1579_1).
rhs(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 9).
size(p1580_0, 0).
blue(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 4).
size(p1580_1, 0).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 7).
coord2(p1580_2, 10).
size(p1580_2, 0).
blue(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 2).
coord2(p1580_3, 8).
size(p1580_3, 4).
green(p1580_3).
strange(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 8).
coord2(p1580_4, 5).
size(p1580_4, 10).
green(p1580_4).
lhs(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 8).
size(p1581_0, 10).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 3).
size(p1581_1, 5).
green(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 3).
size(p1581_2, 9).
green(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 8).
size(p1582_0, 1).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 7).
size(p1582_1, 6).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 2).
coord2(p1582_2, 2).
size(p1582_2, 9).
blue(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 2).
size(p1583_0, 1).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 7).
coord2(p1583_1, 4).
size(p1583_1, 4).
green(p1583_1).
rhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 9).
size(p1584_0, 2).
blue(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 9).
size(p1584_1, 7).
red(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 7).
size(p1585_0, 3).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 4).
size(p1585_1, 5).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 2).
size(p1585_2, 3).
blue(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 6).
size(p1586_0, 2).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 0).
size(p1586_1, 1).
red(p1586_1).
lhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 4).
coord2(p1587_0, 4).
size(p1587_0, 3).
green(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 0).
size(p1587_1, 8).
blue(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 0).
size(p1587_2, 2).
green(p1587_2).
lhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 0).
coord2(p1588_0, 10).
size(p1588_0, 0).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 7).
size(p1588_1, 2).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 7).
coord2(p1588_2, 8).
size(p1588_2, 4).
red(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 4).
coord2(p1588_3, 0).
size(p1588_3, 0).
green(p1588_3).
strange(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 10).
size(p1589_0, 6).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 4).
size(p1589_1, 2).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 8).
size(p1589_2, 10).
blue(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 5).
size(p1590_0, 0).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 0).
size(p1590_1, 1).
red(p1590_1).
rhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 2).
size(p1591_0, 1).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 8).
size(p1591_1, 6).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 9).
size(p1591_2, 8).
red(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 4).
size(p1592_0, 0).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 5).
size(p1592_1, 1).
red(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 6).
size(p1592_2, 10).
blue(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 5).
size(p1593_0, 2).
red(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 1).
size(p1593_1, 4).
red(p1593_1).
rhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 4).
size(p1594_0, 9).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 5).
size(p1594_1, 0).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 5).
coord2(p1594_2, 3).
size(p1594_2, 2).
blue(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 7).
size(p1595_0, 8).
red(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 6).
size(p1595_1, 9).
red(p1595_1).
strange(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 3).
size(p1596_0, 6).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 2).
coord2(p1596_1, 7).
size(p1596_1, 0).
red(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 10).
size(p1597_0, 2).
green(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 10).
size(p1597_1, 0).
green(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 9).
size(p1597_2, 5).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 6).
coord2(p1597_3, 1).
size(p1597_3, 5).
red(p1597_3).
upright(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 7).
size(p1598_0, 3).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 1).
size(p1598_1, 0).
red(p1598_1).
rhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 1).
size(p1599_0, 10).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 9).
size(p1599_1, 5).
blue(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 1).
coord2(p1599_2, 2).
size(p1599_2, 6).
green(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 9).
coord2(p1599_3, 6).
size(p1599_3, 0).
green(p1599_3).
upright(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 4).
coord2(p1599_4, 7).
size(p1599_4, 0).
green(p1599_4).
rhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 7).
size(p1600_0, 5).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 9).
size(p1600_1, 1).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 0).
coord2(p1600_2, 2).
size(p1600_2, 10).
blue(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 3).
coord2(p1600_3, 3).
size(p1600_3, 6).
blue(p1600_3).
strange(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 1).
size(p1601_0, 1).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 10).
size(p1601_1, 5).
green(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 5).
size(p1601_2, 0).
blue(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 3).
coord2(p1601_3, 10).
size(p1601_3, 3).
green(p1601_3).
strange(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 1).
size(p1602_0, 9).
blue(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 8).
size(p1602_1, 2).
green(p1602_1).
lhs(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 8).
size(p1603_0, 9).
blue(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 9).
coord2(p1603_1, 6).
size(p1603_1, 10).
red(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 0).
coord2(p1603_2, 0).
size(p1603_2, 5).
red(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 6).
coord2(p1603_3, 4).
size(p1603_3, 9).
red(p1603_3).
upright(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 10).
coord2(p1603_4, 3).
size(p1603_4, 4).
red(p1603_4).
rhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 5).
size(p1604_0, 2).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 10).
size(p1604_1, 7).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 6).
coord2(p1604_2, 4).
size(p1604_2, 4).
blue(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 2).
size(p1605_0, 8).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 3).
coord2(p1605_1, 10).
size(p1605_1, 3).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 10).
size(p1605_2, 7).
green(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 10).
coord2(p1606_0, 0).
size(p1606_0, 2).
blue(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 0).
size(p1606_1, 3).
blue(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 0).
size(p1606_2, 10).
green(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 7).
size(p1606_3, 2).
red(p1606_3).
rhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 6).
coord2(p1606_4, 6).
size(p1606_4, 5).
green(p1606_4).
lhs(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 4).
size(p1607_0, 10).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 7).
size(p1607_1, 9).
blue(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 10).
size(p1607_2, 6).
blue(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 0).
coord2(p1607_3, 2).
size(p1607_3, 0).
green(p1607_3).
rhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 4).
size(p1608_0, 5).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 10).
size(p1608_1, 3).
green(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 2).
size(p1608_2, 2).
red(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 7).
coord2(p1608_3, 3).
size(p1608_3, 9).
red(p1608_3).
upright(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 9).
coord2(p1608_4, 0).
size(p1608_4, 10).
blue(p1608_4).
rhs(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 8).
size(p1609_0, 8).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 5).
size(p1609_1, 3).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 10).
size(p1609_2, 4).
green(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 2).
coord2(p1609_3, 6).
size(p1609_3, 10).
green(p1609_3).
upright(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 8).
size(p1610_0, 8).
green(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 7).
coord2(p1610_1, 7).
size(p1610_1, 2).
green(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 0).
size(p1610_2, 10).
blue(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 5).
coord2(p1610_3, 3).
size(p1610_3, 4).
red(p1610_3).
lhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 2).
coord2(p1610_4, 6).
size(p1610_4, 0).
red(p1610_4).
rhs(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 5).
size(p1611_0, 10).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 1).
size(p1611_1, 7).
red(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 9).
coord2(p1611_2, 4).
size(p1611_2, 8).
blue(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 5).
coord2(p1611_3, 2).
size(p1611_3, 1).
blue(p1611_3).
strange(p1611_3).
contact(p1611_0, p1611_2).
contact(p1611_0, p1611_2).
contact(p1611_2, p1611_0).
contact(p1611_2, p1611_0).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 4).
size(p1612_0, 2).
blue(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 5).
size(p1612_1, 2).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 5).
size(p1612_2, 10).
red(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 4).
size(p1613_0, 9).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 4).
size(p1613_1, 5).
green(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 3).
size(p1613_2, 5).
green(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 8).
size(p1614_0, 6).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 0).
size(p1614_1, 10).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 1).
coord2(p1614_2, 3).
size(p1614_2, 0).
green(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 9).
coord2(p1614_3, 10).
size(p1614_3, 8).
green(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 9).
coord2(p1614_4, 2).
size(p1614_4, 2).
red(p1614_4).
upright(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 8).
size(p1615_0, 10).
blue(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 6).
size(p1615_1, 10).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 0).
coord2(p1615_2, 4).
size(p1615_2, 8).
blue(p1615_2).
upright(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 2).
size(p1616_0, 7).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 7).
size(p1616_1, 9).
red(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 6).
coord2(p1616_2, 9).
size(p1616_2, 1).
blue(p1616_2).
strange(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 5).
size(p1617_0, 7).
green(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 6).
size(p1617_1, 4).
blue(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 2).
coord2(p1617_2, 9).
size(p1617_2, 1).
green(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 3).
size(p1618_0, 6).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 6).
size(p1618_1, 9).
red(p1618_1).
upright(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 5).
size(p1619_0, 5).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 6).
size(p1619_1, 5).
blue(p1619_1).
rhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 3).
size(p1620_0, 4).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 10).
size(p1620_1, 5).
red(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 2).
size(p1620_2, 2).
red(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 1).
coord2(p1620_3, 9).
size(p1620_3, 6).
red(p1620_3).
rhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 2).
size(p1621_0, 9).
red(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 10).
size(p1621_1, 8).
blue(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 10).
size(p1622_0, 5).
green(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 2).
size(p1622_1, 4).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 3).
coord2(p1622_2, 0).
size(p1622_2, 7).
red(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 10).
coord2(p1622_3, 3).
size(p1622_3, 7).
green(p1622_3).
rhs(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 5).
coord2(p1622_4, 1).
size(p1622_4, 6).
blue(p1622_4).
strange(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 5).
size(p1623_0, 2).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 1).
size(p1623_1, 10).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 3).
size(p1623_2, 7).
green(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 3).
size(p1624_0, 2).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 8).
size(p1624_1, 1).
blue(p1624_1).
upright(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 4).
size(p1625_0, 3).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 0).
size(p1625_1, 0).
red(p1625_1).
upright(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 9).
size(p1626_0, 0).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 0).
size(p1626_1, 7).
green(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 6).
size(p1626_2, 0).
blue(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 7).
coord2(p1626_3, 3).
size(p1626_3, 2).
blue(p1626_3).
upright(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 5).
coord2(p1626_4, 9).
size(p1626_4, 5).
red(p1626_4).
upright(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 7).
size(p1627_0, 9).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 8).
size(p1627_1, 0).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 9).
coord2(p1627_2, 2).
size(p1627_2, 7).
green(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 10).
coord2(p1627_3, 4).
size(p1627_3, 4).
green(p1627_3).
upright(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 9).
size(p1628_0, 8).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 5).
size(p1628_1, 8).
blue(p1628_1).
rhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 0).
size(p1629_0, 0).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 4).
size(p1629_1, 9).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 10).
size(p1629_2, 10).
blue(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 1).
coord2(p1629_3, 2).
size(p1629_3, 9).
green(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 2).
coord2(p1629_4, 3).
size(p1629_4, 7).
red(p1629_4).
upright(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 1).
size(p1630_0, 10).
green(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 4).
size(p1630_1, 4).
green(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 3).
coord2(p1630_2, 9).
size(p1630_2, 9).
green(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 6).
coord2(p1630_3, 7).
size(p1630_3, 4).
blue(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 10).
coord2(p1630_4, 5).
size(p1630_4, 9).
red(p1630_4).
strange(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 4).
size(p1631_0, 3).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 9).
size(p1631_1, 7).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 9).
coord2(p1631_2, 5).
size(p1631_2, 7).
green(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 2).
size(p1631_3, 8).
green(p1631_3).
upright(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 4).
coord2(p1631_4, 0).
size(p1631_4, 8).
red(p1631_4).
lhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 1).
size(p1632_0, 7).
blue(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 3).
size(p1632_1, 10).
green(p1632_1).
upright(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 10).
coord2(p1633_0, 10).
size(p1633_0, 2).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 5).
size(p1633_1, 3).
blue(p1633_1).
strange(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 6).
size(p1634_0, 9).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 1).
size(p1634_1, 6).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 3).
size(p1634_2, 9).
green(p1634_2).
lhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 7).
size(p1635_0, 8).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 10).
size(p1635_1, 9).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 7).
size(p1635_2, 3).
blue(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 7).
coord2(p1635_3, 2).
size(p1635_3, 6).
blue(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 1).
size(p1636_0, 1).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 10).
size(p1636_1, 4).
red(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 6).
size(p1636_2, 0).
red(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 6).
coord2(p1636_3, 4).
size(p1636_3, 10).
blue(p1636_3).
strange(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 6).
coord2(p1636_4, 7).
size(p1636_4, 0).
red(p1636_4).
lhs(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 8).
size(p1637_0, 10).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 9).
size(p1637_1, 8).
green(p1637_1).
rhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 10).
size(p1638_0, 8).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 7).
coord2(p1638_1, 7).
size(p1638_1, 2).
red(p1638_1).
upright(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 1).
size(p1639_0, 4).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 2).
size(p1639_1, 7).
green(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 10).
coord2(p1639_2, 8).
size(p1639_2, 5).
green(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 1).
coord2(p1639_3, 9).
size(p1639_3, 0).
blue(p1639_3).
upright(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 1).
size(p1640_0, 2).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 1).
size(p1640_1, 9).
green(p1640_1).
strange(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 1).
coord2(p1641_0, 3).
size(p1641_0, 4).
red(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 6).
size(p1641_1, 4).
green(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 9).
coord2(p1641_2, 6).
size(p1641_2, 0).
green(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 9).
coord2(p1641_3, 0).
size(p1641_3, 7).
blue(p1641_3).
rhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 6).
coord2(p1641_4, 5).
size(p1641_4, 8).
blue(p1641_4).
upright(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 2).
coord2(p1642_0, 2).
size(p1642_0, 0).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 5).
size(p1642_1, 2).
red(p1642_1).
strange(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 1).
size(p1643_0, 1).
green(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 4).
size(p1643_1, 6).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 8).
size(p1643_2, 7).
red(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 2).
coord2(p1643_3, 5).
size(p1643_3, 3).
red(p1643_3).
strange(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 0).
size(p1644_0, 1).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 2).
size(p1644_1, 10).
green(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 0).
coord2(p1644_2, 3).
size(p1644_2, 2).
blue(p1644_2).
strange(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 0).
size(p1645_0, 5).
green(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 8).
size(p1645_1, 7).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 8).
size(p1645_2, 2).
red(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 3).
size(p1646_0, 5).
green(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 9).
coord2(p1646_1, 0).
size(p1646_1, 1).
red(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 4).
size(p1646_2, 7).
blue(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 1).
size(p1647_0, 2).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 3).
size(p1647_1, 6).
green(p1647_1).
strange(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 0).
coord2(p1648_0, 5).
size(p1648_0, 3).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 0).
coord2(p1648_1, 2).
size(p1648_1, 9).
blue(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 1).
size(p1648_2, 6).
red(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 8).
coord2(p1648_3, 3).
size(p1648_3, 5).
red(p1648_3).
rhs(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 3).
size(p1649_0, 8).
red(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 4).
size(p1649_1, 9).
red(p1649_1).
lhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 2).
size(p1650_0, 2).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 4).
size(p1650_1, 10).
green(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 10).
size(p1650_2, 9).
blue(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 2).
coord2(p1650_3, 7).
size(p1650_3, 5).
blue(p1650_3).
rhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 3).
coord2(p1650_4, 1).
size(p1650_4, 6).
red(p1650_4).
upright(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 1).
size(p1651_0, 4).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 3).
size(p1651_1, 0).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 6).
coord2(p1651_2, 2).
size(p1651_2, 1).
green(p1651_2).
rhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 2).
size(p1652_0, 2).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 0).
size(p1652_1, 9).
green(p1652_1).
lhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 4).
size(p1653_0, 10).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 5).
size(p1653_1, 10).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 6).
size(p1653_2, 8).
green(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 8).
size(p1654_0, 3).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 1).
coord2(p1654_1, 5).
size(p1654_1, 1).
green(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 4).
coord2(p1654_2, 4).
size(p1654_2, 6).
red(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 5).
coord2(p1654_3, 0).
size(p1654_3, 10).
green(p1654_3).
upright(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 3).
coord2(p1654_4, 1).
size(p1654_4, 7).
red(p1654_4).
lhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 2).
size(p1655_0, 4).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 0).
coord2(p1655_1, 3).
size(p1655_1, 3).
red(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 8).
coord2(p1655_2, 3).
size(p1655_2, 8).
green(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 1).
coord2(p1655_3, 10).
size(p1655_3, 2).
blue(p1655_3).
rhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 8).
size(p1656_0, 10).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 7).
size(p1656_1, 7).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 5).
coord2(p1656_2, 9).
size(p1656_2, 0).
blue(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 6).
size(p1657_0, 7).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 5).
coord2(p1657_1, 0).
size(p1657_1, 8).
red(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 9).
size(p1657_2, 2).
red(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 5).
coord2(p1657_3, 4).
size(p1657_3, 1).
blue(p1657_3).
strange(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 7).
coord2(p1657_4, 9).
size(p1657_4, 5).
red(p1657_4).
strange(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 5).
size(p1658_0, 10).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 9).
size(p1658_1, 5).
red(p1658_1).
upright(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 8).
size(p1659_0, 0).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 5).
size(p1659_1, 7).
red(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 2).
coord2(p1659_2, 7).
size(p1659_2, 6).
green(p1659_2).
lhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 6).
coord2(p1660_0, 6).
size(p1660_0, 9).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 7).
size(p1660_1, 4).
red(p1660_1).
upright(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 7).
size(p1661_0, 9).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 1).
size(p1661_1, 6).
blue(p1661_1).
upright(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 8).
size(p1662_0, 5).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 6).
size(p1662_1, 2).
green(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 0).
size(p1662_2, 5).
red(p1662_2).
lhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 3).
size(p1663_0, 8).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 10).
coord2(p1663_1, 1).
size(p1663_1, 5).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 4).
size(p1663_2, 8).
green(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 6).
size(p1664_0, 2).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 5).
size(p1664_1, 4).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 0).
coord2(p1664_2, 4).
size(p1664_2, 4).
blue(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 9).
size(p1665_0, 8).
red(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 2).
size(p1665_1, 5).
red(p1665_1).
rhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 2).
size(p1666_0, 5).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 10).
size(p1666_1, 10).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 5).
size(p1666_2, 3).
red(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 2).
size(p1667_0, 3).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 10).
size(p1667_1, 9).
red(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 6).
coord2(p1667_2, 6).
size(p1667_2, 4).
red(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 4).
size(p1668_0, 4).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 3).
size(p1668_1, 0).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 1).
size(p1668_2, 1).
red(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 0).
size(p1669_0, 0).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 4).
size(p1669_1, 2).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 9).
size(p1669_2, 10).
red(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 3).
size(p1670_0, 6).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 0).
size(p1670_1, 0).
green(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 9).
size(p1670_2, 5).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 7).
coord2(p1670_3, 1).
size(p1670_3, 4).
green(p1670_3).
strange(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 10).
coord2(p1670_4, 9).
size(p1670_4, 7).
red(p1670_4).
lhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 5).
coord2(p1671_0, 9).
size(p1671_0, 7).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 4).
size(p1671_1, 5).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 0).
size(p1671_2, 1).
red(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 2).
coord2(p1671_3, 5).
size(p1671_3, 4).
red(p1671_3).
strange(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 7).
coord2(p1671_4, 1).
size(p1671_4, 3).
green(p1671_4).
rhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 3).
size(p1672_0, 1).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 9).
size(p1672_1, 3).
red(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 0).
size(p1672_2, 10).
green(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 0).
size(p1673_0, 0).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 6).
size(p1673_1, 1).
red(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 5).
coord2(p1673_2, 7).
size(p1673_2, 10).
blue(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 2).
coord2(p1673_3, 0).
size(p1673_3, 0).
red(p1673_3).
strange(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 10).
coord2(p1673_4, 7).
size(p1673_4, 9).
red(p1673_4).
upright(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 8).
size(p1674_0, 7).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 2).
size(p1674_1, 5).
blue(p1674_1).
strange(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 6).
size(p1675_0, 10).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 5).
size(p1675_1, 8).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 6).
size(p1675_2, 8).
blue(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 0).
coord2(p1675_3, 10).
size(p1675_3, 0).
blue(p1675_3).
strange(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 7).
coord2(p1676_0, 9).
size(p1676_0, 10).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 7).
size(p1676_1, 7).
red(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 0).
size(p1676_2, 10).
red(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 0).
size(p1677_0, 0).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 10).
size(p1677_1, 2).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 6).
size(p1677_2, 7).
green(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 2).
coord2(p1677_3, 5).
size(p1677_3, 7).
green(p1677_3).
upright(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 1).
coord2(p1677_4, 1).
size(p1677_4, 10).
red(p1677_4).
lhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 5).
size(p1678_0, 6).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 9).
size(p1678_1, 5).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 1).
size(p1678_2, 6).
blue(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 3).
size(p1679_0, 8).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 8).
size(p1679_1, 1).
red(p1679_1).
rhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 10).
size(p1680_0, 3).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 5).
size(p1680_1, 2).
blue(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 0).
size(p1680_2, 4).
green(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 9).
coord2(p1680_3, 1).
size(p1680_3, 9).
green(p1680_3).
upright(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 6).
coord2(p1680_4, 4).
size(p1680_4, 1).
blue(p1680_4).
strange(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 3).
size(p1681_0, 7).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 4).
size(p1681_1, 6).
green(p1681_1).
rhs(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 5).
size(p1682_0, 0).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 7).
coord2(p1682_1, 8).
size(p1682_1, 0).
red(p1682_1).
rhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 0).
size(p1683_0, 8).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 1).
size(p1683_1, 1).
red(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 7).
size(p1683_2, 2).
blue(p1683_2).
upright(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 8).
size(p1684_0, 5).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 4).
size(p1684_1, 4).
red(p1684_1).
strange(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 10).
size(p1685_0, 0).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 3).
size(p1685_1, 7).
green(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 10).
coord2(p1685_2, 8).
size(p1685_2, 0).
green(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 7).
coord2(p1685_3, 3).
size(p1685_3, 4).
green(p1685_3).
upright(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 2).
coord2(p1685_4, 8).
size(p1685_4, 2).
blue(p1685_4).
rhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 0).
size(p1686_0, 6).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 1).
size(p1686_1, 1).
red(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 9).
size(p1686_2, 3).
blue(p1686_2).
rhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 9).
size(p1687_0, 7).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 9).
size(p1687_1, 9).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 8).
coord2(p1687_2, 5).
size(p1687_2, 8).
green(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 10).
coord2(p1687_3, 1).
size(p1687_3, 6).
red(p1687_3).
lhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 5).
coord2(p1687_4, 10).
size(p1687_4, 10).
red(p1687_4).
lhs(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 3).
size(p1688_0, 9).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 1).
size(p1688_1, 1).
green(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 7).
size(p1688_2, 6).
red(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 6).
coord2(p1688_3, 5).
size(p1688_3, 9).
red(p1688_3).
upright(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 1).
size(p1689_0, 4).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 7).
size(p1689_1, 4).
red(p1689_1).
strange(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 3).
size(p1690_0, 3).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 10).
size(p1690_1, 6).
green(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 8).
size(p1690_2, 3).
red(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 1).
size(p1691_0, 5).
blue(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 0).
size(p1691_1, 10).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 4).
coord2(p1691_2, 5).
size(p1691_2, 1).
green(p1691_2).
upright(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 6).
size(p1692_0, 9).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 1).
size(p1692_1, 9).
blue(p1692_1).
rhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 6).
size(p1693_0, 4).
blue(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 8).
size(p1693_1, 4).
red(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 7).
coord2(p1693_2, 2).
size(p1693_2, 3).
green(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 2).
coord2(p1694_0, 2).
size(p1694_0, 8).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 6).
size(p1694_1, 10).
red(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 6).
size(p1694_2, 4).
green(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 6).
size(p1695_0, 4).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 7).
size(p1695_1, 1).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 9).
size(p1695_2, 6).
green(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 3).
coord2(p1695_3, 1).
size(p1695_3, 2).
green(p1695_3).
strange(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 9).
coord2(p1695_4, 3).
size(p1695_4, 7).
green(p1695_4).
lhs(p1695_4).
contact(p1695_0, p1695_1).
contact(p1695_0, p1695_1).
contact(p1695_1, p1695_0).
contact(p1695_1, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 1).
size(p1696_0, 2).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 5).
size(p1696_1, 7).
green(p1696_1).
lhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 6).
size(p1697_0, 0).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 10).
size(p1697_1, 8).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 8).
coord2(p1697_2, 10).
size(p1697_2, 5).
red(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 8).
size(p1698_0, 8).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 5).
size(p1698_1, 9).
blue(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 2).
size(p1698_2, 1).
red(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 1).
coord2(p1698_3, 5).
size(p1698_3, 5).
green(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 3).
size(p1699_0, 0).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 0).
size(p1699_1, 1).
red(p1699_1).
lhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 3).
size(p1700_0, 6).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 4).
size(p1700_1, 7).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 9).
size(p1700_2, 0).
blue(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 3).
coord2(p1700_3, 10).
size(p1700_3, 4).
red(p1700_3).
lhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 4).
size(p1701_0, 2).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 6).
size(p1701_1, 2).
red(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 7).
size(p1701_2, 1).
red(p1701_2).
upright(p1701_2).
contact(p1701_1, p1701_2).
contact(p1701_1, p1701_2).
contact(p1701_2, p1701_1).
contact(p1701_2, p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 2).
size(p1702_0, 0).
green(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 9).
size(p1702_1, 9).
green(p1702_1).
strange(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 2).
size(p1703_0, 2).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 1).
size(p1703_1, 6).
green(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 6).
size(p1703_2, 8).
green(p1703_2).
upright(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 8).
size(p1704_0, 9).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 4).
size(p1704_1, 6).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 6).
coord2(p1704_2, 6).
size(p1704_2, 8).
blue(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 8).
coord2(p1704_3, 8).
size(p1704_3, 8).
red(p1704_3).
lhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 4).
coord2(p1704_4, 5).
size(p1704_4, 9).
green(p1704_4).
strange(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 4).
size(p1705_0, 8).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 8).
size(p1705_1, 2).
blue(p1705_1).
upright(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 9).
size(p1706_0, 1).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 6).
size(p1706_1, 3).
red(p1706_1).
upright(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 10).
size(p1707_0, 2).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 7).
size(p1707_1, 6).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 9).
size(p1707_2, 7).
red(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 1).
coord2(p1707_3, 0).
size(p1707_3, 3).
red(p1707_3).
lhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 0).
coord2(p1707_4, 5).
size(p1707_4, 0).
blue(p1707_4).
upright(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 8).
size(p1708_0, 0).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 7).
size(p1708_1, 1).
blue(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 5).
size(p1708_2, 8).
red(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 9).
coord2(p1708_3, 0).
size(p1708_3, 9).
red(p1708_3).
rhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 5).
coord2(p1708_4, 3).
size(p1708_4, 9).
blue(p1708_4).
rhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 9).
coord2(p1709_0, 3).
size(p1709_0, 2).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 5).
size(p1709_1, 0).
red(p1709_1).
lhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 4).
coord2(p1710_0, 6).
size(p1710_0, 9).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 2).
size(p1710_1, 3).
blue(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 0).
coord2(p1710_2, 9).
size(p1710_2, 2).
green(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 8).
coord2(p1710_3, 6).
size(p1710_3, 5).
green(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 9).
size(p1711_0, 2).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 7).
size(p1711_1, 9).
green(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 7).
size(p1712_0, 10).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 1).
coord2(p1712_1, 5).
size(p1712_1, 2).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 9).
coord2(p1712_2, 10).
size(p1712_2, 1).
red(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 1).
coord2(p1712_3, 8).
size(p1712_3, 6).
blue(p1712_3).
rhs(p1712_3).
contact(p1712_0, p1712_3).
contact(p1712_0, p1712_3).
contact(p1712_3, p1712_0).
contact(p1712_3, p1712_0).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 10).
size(p1713_0, 8).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 7).
size(p1713_1, 1).
green(p1713_1).
rhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 9).
size(p1714_0, 9).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 3).
size(p1714_1, 5).
blue(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 7).
coord2(p1714_2, 8).
size(p1714_2, 3).
green(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 9).
size(p1715_0, 8).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 9).
size(p1715_1, 7).
green(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 2).
coord2(p1715_2, 3).
size(p1715_2, 4).
blue(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 10).
size(p1716_0, 8).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 4).
coord2(p1716_1, 0).
size(p1716_1, 10).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 9).
size(p1716_2, 10).
green(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 10).
coord2(p1716_3, 5).
size(p1716_3, 3).
green(p1716_3).
rhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 9).
size(p1717_0, 7).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 9).
size(p1717_1, 5).
red(p1717_1).
strange(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 1).
coord2(p1718_0, 6).
size(p1718_0, 6).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 4).
size(p1718_1, 10).
blue(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 5).
size(p1718_2, 8).
green(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 2).
coord2(p1718_3, 9).
size(p1718_3, 10).
blue(p1718_3).
lhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 3).
size(p1719_0, 2).
red(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 6).
size(p1719_1, 0).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 6).
size(p1719_2, 8).
red(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 9).
coord2(p1719_3, 3).
size(p1719_3, 10).
red(p1719_3).
rhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 4).
size(p1720_0, 1).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 10).
coord2(p1720_1, 10).
size(p1720_1, 8).
red(p1720_1).
strange(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 2).
size(p1721_0, 9).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 5).
size(p1721_1, 8).
red(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 9).
size(p1721_2, 2).
green(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 2).
size(p1722_0, 7).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 8).
size(p1722_1, 8).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 7).
size(p1722_2, 10).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 7).
coord2(p1722_3, 10).
size(p1722_3, 3).
green(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 3).
size(p1723_0, 3).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 4).
size(p1723_1, 9).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 9).
size(p1723_2, 10).
green(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 4).
coord2(p1723_3, 5).
size(p1723_3, 5).
red(p1723_3).
lhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 6).
coord2(p1723_4, 10).
size(p1723_4, 4).
blue(p1723_4).
rhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 7).
size(p1724_0, 3).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 8).
size(p1724_1, 1).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 4).
size(p1724_2, 1).
blue(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 9).
coord2(p1724_3, 9).
size(p1724_3, 1).
blue(p1724_3).
rhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 4).
coord2(p1724_4, 9).
size(p1724_4, 0).
blue(p1724_4).
strange(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 8).
size(p1725_0, 4).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 7).
size(p1725_1, 9).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 7).
coord2(p1725_2, 10).
size(p1725_2, 7).
blue(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 4).
size(p1726_0, 6).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 0).
size(p1726_1, 9).
green(p1726_1).
strange(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 9).
size(p1727_0, 7).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 0).
size(p1727_1, 4).
blue(p1727_1).
strange(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 5).
coord2(p1728_0, 8).
size(p1728_0, 2).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 3).
size(p1728_1, 9).
red(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 0).
size(p1728_2, 9).
green(p1728_2).
upright(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 7).
size(p1729_0, 9).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 0).
size(p1729_1, 6).
blue(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 7).
size(p1729_2, 6).
blue(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 1).
coord2(p1729_3, 9).
size(p1729_3, 6).
green(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 5).
size(p1730_0, 9).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 3).
coord2(p1730_1, 10).
size(p1730_1, 2).
green(p1730_1).
lhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 2).
size(p1731_0, 7).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 2).
coord2(p1731_1, 8).
size(p1731_1, 9).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 8).
coord2(p1731_2, 3).
size(p1731_2, 2).
red(p1731_2).
rhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 4).
coord2(p1731_3, 1).
size(p1731_3, 7).
red(p1731_3).
upright(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 5).
coord2(p1731_4, 0).
size(p1731_4, 6).
blue(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 6).
size(p1732_0, 1).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 7).
size(p1732_1, 1).
red(p1732_1).
upright(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 8).
size(p1733_0, 7).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 10).
size(p1733_1, 2).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 4).
size(p1733_2, 4).
red(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 5).
coord2(p1733_3, 3).
size(p1733_3, 9).
green(p1733_3).
upright(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 1).
coord2(p1733_4, 9).
size(p1733_4, 8).
green(p1733_4).
rhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 9).
size(p1734_0, 2).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 4).
size(p1734_1, 0).
red(p1734_1).
strange(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 2).
size(p1735_0, 7).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 8).
size(p1735_1, 3).
green(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 3).
coord2(p1735_2, 7).
size(p1735_2, 6).
red(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 8).
coord2(p1735_3, 10).
size(p1735_3, 9).
red(p1735_3).
rhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 0).
coord2(p1735_4, 8).
size(p1735_4, 5).
red(p1735_4).
upright(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 4).
size(p1736_0, 0).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 1).
size(p1736_1, 3).
green(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 6).
coord2(p1736_2, 4).
size(p1736_2, 5).
red(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 5).
coord2(p1736_3, 3).
size(p1736_3, 9).
green(p1736_3).
lhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 7).
size(p1737_0, 5).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 4).
size(p1737_1, 9).
green(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 0).
coord2(p1737_2, 0).
size(p1737_2, 2).
green(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 1).
coord2(p1737_3, 5).
size(p1737_3, 7).
red(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 10).
coord2(p1737_4, 7).
size(p1737_4, 6).
red(p1737_4).
lhs(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 5).
size(p1738_0, 10).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 9).
size(p1738_1, 9).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 0).
coord2(p1738_2, 1).
size(p1738_2, 9).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 5).
coord2(p1738_3, 6).
size(p1738_3, 4).
blue(p1738_3).
strange(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 1).
coord2(p1738_4, 0).
size(p1738_4, 4).
blue(p1738_4).
upright(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 2).
size(p1739_0, 5).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 1).
size(p1739_1, 9).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 10).
size(p1739_2, 7).
red(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 1).
size(p1740_0, 4).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 5).
size(p1740_1, 4).
blue(p1740_1).
rhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 8).
coord2(p1741_0, 5).
size(p1741_0, 10).
green(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 10).
size(p1741_1, 8).
blue(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 10).
coord2(p1741_2, 9).
size(p1741_2, 4).
red(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 0).
coord2(p1741_3, 1).
size(p1741_3, 3).
red(p1741_3).
upright(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 1).
coord2(p1741_4, 3).
size(p1741_4, 2).
red(p1741_4).
strange(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 6).
size(p1742_0, 8).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 9).
size(p1742_1, 0).
blue(p1742_1).
strange(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 5).
size(p1743_0, 2).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 7).
size(p1743_1, 7).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 9).
size(p1743_2, 10).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 0).
coord2(p1743_3, 1).
size(p1743_3, 3).
green(p1743_3).
strange(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 3).
size(p1744_0, 6).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 5).
size(p1744_1, 10).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 0).
size(p1744_2, 0).
red(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 9).
size(p1745_0, 6).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 3).
coord2(p1745_1, 1).
size(p1745_1, 8).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 3).
size(p1745_2, 10).
green(p1745_2).
lhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 8).
size(p1746_0, 5).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 6).
size(p1746_1, 4).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 4).
size(p1746_2, 7).
green(p1746_2).
strange(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 9).
size(p1747_0, 10).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 2).
size(p1747_1, 6).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 0).
coord2(p1747_2, 0).
size(p1747_2, 6).
green(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 6).
size(p1748_0, 9).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 6).
size(p1748_1, 6).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 4).
coord2(p1748_2, 8).
size(p1748_2, 9).
red(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 1).
size(p1749_0, 8).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 5).
size(p1749_1, 4).
blue(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 4).
size(p1749_2, 7).
red(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 9).
size(p1750_0, 9).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 0).
size(p1750_1, 8).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 7).
size(p1750_2, 9).
blue(p1750_2).
strange(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 2).
size(p1751_0, 7).
green(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 7).
size(p1751_1, 8).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 4).
coord2(p1751_2, 1).
size(p1751_2, 8).
blue(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 7).
size(p1752_0, 2).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 4).
size(p1752_1, 0).
blue(p1752_1).
rhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 7).
size(p1753_0, 7).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 0).
size(p1753_1, 7).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 9).
size(p1753_2, 4).
red(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 7).
coord2(p1753_3, 3).
size(p1753_3, 8).
green(p1753_3).
lhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 6).
size(p1754_0, 8).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 6).
size(p1754_1, 5).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 10).
size(p1754_2, 9).
blue(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 4).
coord2(p1754_3, 1).
size(p1754_3, 9).
red(p1754_3).
rhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 7).
coord2(p1754_4, 0).
size(p1754_4, 10).
green(p1754_4).
upright(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 6).
size(p1755_0, 5).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 3).
size(p1755_1, 7).
red(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 8).
size(p1755_2, 9).
green(p1755_2).
lhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 2).
size(p1756_0, 5).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 4).
coord2(p1756_1, 10).
size(p1756_1, 6).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 4).
size(p1756_2, 2).
red(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 4).
coord2(p1756_3, 1).
size(p1756_3, 8).
green(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 4).
size(p1757_0, 5).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 9).
size(p1757_1, 9).
red(p1757_1).
strange(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 1).
size(p1758_0, 1).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 9).
size(p1758_1, 3).
red(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 9).
coord2(p1758_2, 0).
size(p1758_2, 0).
green(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 8).
coord2(p1758_3, 3).
size(p1758_3, 6).
green(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 6).
size(p1759_0, 7).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 8).
size(p1759_1, 6).
green(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 1).
size(p1759_2, 3).
green(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 7).
size(p1760_0, 9).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 6).
size(p1760_1, 7).
green(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 9).
size(p1760_2, 3).
green(p1760_2).
strange(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 6).
size(p1761_0, 1).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 0).
size(p1761_1, 4).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 6).
coord2(p1761_2, 9).
size(p1761_2, 3).
blue(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 10).
size(p1762_0, 5).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 1).
size(p1762_1, 7).
green(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 8).
size(p1762_2, 4).
green(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 8).
coord2(p1762_3, 9).
size(p1762_3, 9).
green(p1762_3).
lhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 5).
coord2(p1762_4, 8).
size(p1762_4, 3).
red(p1762_4).
upright(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 3).
size(p1763_0, 7).
green(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 4).
size(p1763_1, 10).
blue(p1763_1).
rhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 1).
size(p1764_0, 2).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 2).
size(p1764_1, 10).
green(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 6).
size(p1764_2, 7).
green(p1764_2).
lhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 7).
size(p1765_0, 6).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 5).
size(p1765_1, 6).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 5).
coord2(p1765_2, 8).
size(p1765_2, 10).
blue(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 7).
coord2(p1765_3, 9).
size(p1765_3, 4).
blue(p1765_3).
lhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 7).
size(p1766_0, 3).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 6).
size(p1766_1, 4).
green(p1766_1).
strange(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 8).
size(p1767_0, 5).
red(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 3).
size(p1767_1, 9).
blue(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 6).
coord2(p1767_2, 4).
size(p1767_2, 5).
green(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 5).
coord2(p1767_3, 3).
size(p1767_3, 9).
green(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 6).
size(p1768_0, 4).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 0).
size(p1768_1, 10).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 9).
coord2(p1768_2, 10).
size(p1768_2, 8).
red(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 7).
size(p1769_0, 8).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 3).
size(p1769_1, 6).
green(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 4).
size(p1770_0, 9).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 9).
size(p1770_1, 7).
red(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 3).
coord2(p1770_2, 6).
size(p1770_2, 0).
green(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 4).
coord2(p1770_3, 5).
size(p1770_3, 6).
blue(p1770_3).
rhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 2).
size(p1771_0, 0).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 8).
size(p1771_1, 9).
blue(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 10).
size(p1771_2, 1).
red(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 8).
coord2(p1771_3, 5).
size(p1771_3, 8).
green(p1771_3).
strange(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 1).
size(p1772_0, 8).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 10).
size(p1772_1, 5).
blue(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 3).
coord2(p1772_2, 4).
size(p1772_2, 3).
blue(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 0).
coord2(p1772_3, 6).
size(p1772_3, 10).
red(p1772_3).
lhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 4).
coord2(p1772_4, 2).
size(p1772_4, 10).
red(p1772_4).
strange(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 6).
size(p1773_0, 7).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 5).
size(p1773_1, 10).
blue(p1773_1).
strange(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 7).
size(p1774_0, 2).
green(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 8).
size(p1774_1, 2).
blue(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 6).
coord2(p1774_2, 2).
size(p1774_2, 6).
red(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 6).
coord2(p1774_3, 10).
size(p1774_3, 7).
green(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 7).
size(p1775_0, 1).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 3).
size(p1775_1, 4).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 3).
coord2(p1775_2, 6).
size(p1775_2, 10).
red(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 8).
size(p1776_0, 4).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 8).
size(p1776_1, 3).
blue(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 7).
size(p1776_2, 4).
green(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 8).
coord2(p1776_3, 0).
size(p1776_3, 9).
red(p1776_3).
strange(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 5).
size(p1777_0, 10).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 8).
size(p1777_1, 4).
green(p1777_1).
strange(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 4).
size(p1778_0, 10).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 3).
size(p1778_1, 8).
red(p1778_1).
upright(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 9).
size(p1779_0, 0).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 1).
size(p1779_1, 2).
green(p1779_1).
rhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 5).
coord2(p1780_0, 8).
size(p1780_0, 6).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 10).
size(p1780_1, 0).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 3).
size(p1780_2, 8).
red(p1780_2).
lhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 3).
coord2(p1781_0, 7).
size(p1781_0, 6).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 0).
size(p1781_1, 1).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 4).
coord2(p1781_2, 8).
size(p1781_2, 2).
green(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 1).
size(p1782_0, 7).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 1).
size(p1782_1, 8).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 10).
size(p1782_2, 1).
green(p1782_2).
lhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 4).
size(p1783_0, 5).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 3).
size(p1783_1, 0).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 7).
size(p1783_2, 4).
green(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 8).
size(p1783_3, 0).
blue(p1783_3).
strange(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 5).
size(p1784_0, 10).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 10).
size(p1784_1, 3).
red(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 4).
coord2(p1784_2, 10).
size(p1784_2, 2).
green(p1784_2).
upright(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 6).
size(p1785_0, 10).
red(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 2).
size(p1785_1, 9).
blue(p1785_1).
upright(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 8).
size(p1786_0, 8).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 1).
coord2(p1786_1, 7).
size(p1786_1, 10).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 5).
coord2(p1786_2, 4).
size(p1786_2, 4).
green(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 6).
coord2(p1786_3, 9).
size(p1786_3, 8).
blue(p1786_3).
rhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 8).
coord2(p1786_4, 2).
size(p1786_4, 4).
green(p1786_4).
strange(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 5).
size(p1787_0, 8).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 7).
size(p1787_1, 0).
green(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 8).
coord2(p1787_2, 8).
size(p1787_2, 6).
red(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 6).
coord2(p1787_3, 7).
size(p1787_3, 1).
red(p1787_3).
strange(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 2).
coord2(p1787_4, 1).
size(p1787_4, 10).
blue(p1787_4).
rhs(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 10).
size(p1788_0, 0).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 5).
size(p1788_1, 6).
blue(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 3).
size(p1788_2, 7).
blue(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 7).
size(p1789_0, 5).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 10).
size(p1789_1, 1).
blue(p1789_1).
strange(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 1).
size(p1790_0, 5).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 10).
size(p1790_1, 0).
green(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 1).
coord2(p1790_2, 2).
size(p1790_2, 5).
green(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 5).
size(p1790_3, 10).
red(p1790_3).
lhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 6).
size(p1791_0, 0).
red(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 7).
size(p1791_1, 8).
red(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 9).
size(p1791_2, 1).
green(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 5).
coord2(p1791_3, 3).
size(p1791_3, 9).
green(p1791_3).
upright(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 9).
size(p1792_0, 6).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 4).
size(p1792_1, 9).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 5).
size(p1792_2, 5).
green(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 7).
coord2(p1792_3, 8).
size(p1792_3, 0).
blue(p1792_3).
upright(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 0).
size(p1793_0, 6).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 3).
size(p1793_1, 4).
blue(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 7).
size(p1793_2, 3).
red(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 1).
coord2(p1793_3, 4).
size(p1793_3, 9).
green(p1793_3).
strange(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 5).
size(p1794_0, 3).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 2).
size(p1794_1, 4).
green(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 1).
coord2(p1794_2, 4).
size(p1794_2, 6).
blue(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 3).
coord2(p1794_3, 1).
size(p1794_3, 9).
blue(p1794_3).
rhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 8).
coord2(p1794_4, 0).
size(p1794_4, 0).
green(p1794_4).
lhs(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 3).
size(p1795_0, 5).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 0).
size(p1795_1, 8).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 5).
size(p1795_2, 7).
red(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 7).
coord2(p1795_3, 2).
size(p1795_3, 9).
green(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 5).
coord2(p1795_4, 9).
size(p1795_4, 4).
red(p1795_4).
upright(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 5).
size(p1796_0, 10).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 3).
size(p1796_1, 10).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 0).
coord2(p1796_2, 1).
size(p1796_2, 10).
green(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 3).
coord2(p1796_3, 4).
size(p1796_3, 8).
green(p1796_3).
rhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 9).
coord2(p1796_4, 2).
size(p1796_4, 1).
red(p1796_4).
strange(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 3).
size(p1797_0, 8).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 7).
size(p1797_1, 8).
blue(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 3).
size(p1797_2, 7).
green(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 4).
coord2(p1797_3, 0).
size(p1797_3, 4).
green(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 7).
size(p1798_0, 2).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 9).
size(p1798_1, 0).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 10).
size(p1798_2, 6).
green(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 3).
size(p1799_0, 9).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 8).
size(p1799_1, 5).
green(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 7).
coord2(p1799_2, 7).
size(p1799_2, 10).
blue(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 9).
coord2(p1799_3, 5).
size(p1799_3, 5).
blue(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 8).
size(p1800_0, 8).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 4).
size(p1800_1, 0).
red(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 5).
size(p1800_2, 2).
green(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 9).
size(p1801_0, 6).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 2).
size(p1801_1, 4).
red(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 4).
size(p1801_2, 3).
red(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 7).
size(p1802_0, 4).
blue(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 4).
size(p1802_1, 4).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 2).
size(p1802_2, 0).
green(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 9).
coord2(p1802_3, 8).
size(p1802_3, 3).
green(p1802_3).
strange(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 3).
coord2(p1802_4, 7).
size(p1802_4, 9).
red(p1802_4).
rhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 1).
size(p1803_0, 4).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 6).
size(p1803_1, 9).
green(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 3).
size(p1803_2, 8).
green(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 7).
coord2(p1803_3, 10).
size(p1803_3, 10).
green(p1803_3).
upright(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 2).
size(p1804_0, 1).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 10).
size(p1804_1, 4).
red(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 10).
size(p1805_0, 4).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 1).
size(p1805_1, 2).
red(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 2).
size(p1805_2, 5).
red(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 9).
size(p1806_0, 9).
green(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 7).
size(p1806_1, 1).
blue(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 4).
coord2(p1806_2, 8).
size(p1806_2, 7).
green(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 4).
size(p1807_0, 2).
blue(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 6).
size(p1807_1, 7).
blue(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 5).
size(p1808_0, 2).
blue(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 7).
size(p1808_1, 1).
blue(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 4).
coord2(p1808_2, 9).
size(p1808_2, 6).
blue(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 1).
coord2(p1808_3, 1).
size(p1808_3, 5).
green(p1808_3).
upright(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 3).
size(p1809_0, 6).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 5).
size(p1809_1, 3).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 10).
size(p1809_2, 7).
red(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 4).
coord2(p1809_3, 7).
size(p1809_3, 7).
green(p1809_3).
lhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 7).
size(p1810_0, 5).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 6).
size(p1810_1, 4).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 7).
size(p1810_2, 3).
red(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 7).
coord2(p1810_3, 5).
size(p1810_3, 0).
green(p1810_3).
strange(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 6).
coord2(p1811_0, 2).
size(p1811_0, 9).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 7).
size(p1811_1, 3).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 9).
coord2(p1811_2, 0).
size(p1811_2, 3).
blue(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 6).
coord2(p1811_3, 10).
size(p1811_3, 6).
red(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 9).
coord2(p1811_4, 2).
size(p1811_4, 10).
green(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 3).
size(p1812_0, 10).
green(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 5).
size(p1812_1, 9).
blue(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 3).
coord2(p1812_2, 6).
size(p1812_2, 10).
red(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 8).
size(p1813_0, 7).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 1).
size(p1813_1, 8).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 0).
size(p1813_2, 1).
red(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 2).
size(p1814_0, 6).
red(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 3).
coord2(p1814_1, 9).
size(p1814_1, 2).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 9).
coord2(p1814_2, 1).
size(p1814_2, 2).
red(p1814_2).
rhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 5).
size(p1815_0, 0).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 3).
size(p1815_1, 10).
red(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 9).
coord2(p1815_2, 0).
size(p1815_2, 2).
red(p1815_2).
lhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 6).
size(p1816_0, 9).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 0).
coord2(p1816_1, 0).
size(p1816_1, 7).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 0).
coord2(p1816_2, 9).
size(p1816_2, 0).
blue(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 9).
coord2(p1816_3, 9).
size(p1816_3, 5).
red(p1816_3).
rhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 0).
size(p1817_0, 9).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 10).
coord2(p1817_1, 3).
size(p1817_1, 4).
red(p1817_1).
rhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 3).
size(p1818_0, 2).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 0).
size(p1818_1, 10).
green(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 4).
size(p1818_2, 8).
green(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 6).
coord2(p1818_3, 7).
size(p1818_3, 4).
blue(p1818_3).
strange(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 3).
coord2(p1818_4, 4).
size(p1818_4, 2).
red(p1818_4).
strange(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 5).
size(p1819_0, 7).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 6).
size(p1819_1, 5).
blue(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 9).
size(p1820_0, 1).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 10).
size(p1820_1, 10).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 9).
coord2(p1820_2, 0).
size(p1820_2, 9).
green(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 7).
coord2(p1821_0, 6).
size(p1821_0, 9).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 2).
size(p1821_1, 10).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 10).
size(p1821_2, 1).
green(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 10).
size(p1822_0, 7).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 4).
size(p1822_1, 10).
blue(p1822_1).
rhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 8).
size(p1823_0, 10).
green(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 2).
size(p1823_1, 10).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 1).
size(p1823_2, 10).
red(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 5).
coord2(p1823_3, 0).
size(p1823_3, 1).
green(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 3).
size(p1824_0, 5).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 7).
coord2(p1824_1, 1).
size(p1824_1, 10).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 1).
size(p1824_2, 5).
green(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 1).
size(p1825_0, 0).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 9).
size(p1825_1, 9).
red(p1825_1).
lhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 10).
size(p1826_0, 5).
green(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 0).
coord2(p1826_1, 3).
size(p1826_1, 1).
green(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 3).
coord2(p1826_2, 4).
size(p1826_2, 5).
green(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 2).
size(p1827_0, 3).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 4).
size(p1827_1, 10).
red(p1827_1).
lhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 3).
size(p1828_0, 2).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 2).
size(p1828_1, 5).
red(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 4).
coord2(p1828_2, 9).
size(p1828_2, 9).
green(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 7).
size(p1828_3, 7).
blue(p1828_3).
strange(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 9).
size(p1829_0, 7).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 6).
coord2(p1829_1, 8).
size(p1829_1, 6).
red(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 7).
coord2(p1829_2, 9).
size(p1829_2, 4).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 2).
coord2(p1829_3, 7).
size(p1829_3, 3).
red(p1829_3).
lhs(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 0).
coord2(p1829_4, 6).
size(p1829_4, 9).
red(p1829_4).
upright(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 4).
size(p1830_0, 6).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 2).
size(p1830_1, 4).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 5).
size(p1830_2, 4).
green(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 1).
size(p1830_3, 4).
blue(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 2).
size(p1831_0, 9).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 0).
size(p1831_1, 5).
green(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 10).
coord2(p1831_2, 6).
size(p1831_2, 8).
red(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 9).
coord2(p1831_3, 3).
size(p1831_3, 7).
red(p1831_3).
upright(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 2).
size(p1832_0, 9).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 9).
size(p1832_1, 3).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 8).
size(p1832_2, 4).
red(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 7).
coord2(p1832_3, 6).
size(p1832_3, 4).
red(p1832_3).
strange(p1832_3).
contact(p1832_1, p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_2, p1832_1).
contact(p1832_2, p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 3).
size(p1833_0, 8).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 7).
size(p1833_1, 10).
blue(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 8).
size(p1834_0, 1).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 5).
size(p1834_1, 5).
red(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 5).
coord2(p1834_2, 8).
size(p1834_2, 5).
blue(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 2).
size(p1834_3, 7).
red(p1834_3).
lhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 3).
coord2(p1835_0, 5).
size(p1835_0, 7).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 0).
size(p1835_1, 10).
blue(p1835_1).
rhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 1).
coord2(p1836_0, 10).
size(p1836_0, 4).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 9).
size(p1836_1, 6).
blue(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 8).
size(p1836_2, 8).
blue(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 6).
size(p1837_0, 3).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 7).
size(p1837_1, 7).
red(p1837_1).
lhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 8).
size(p1838_0, 6).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 2).
size(p1838_1, 0).
blue(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 9).
coord2(p1839_0, 1).
size(p1839_0, 7).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 7).
size(p1839_1, 9).
green(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 9).
size(p1839_2, 2).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 1).
coord2(p1839_3, 0).
size(p1839_3, 4).
green(p1839_3).
lhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 6).
coord2(p1839_4, 4).
size(p1839_4, 1).
red(p1839_4).
lhs(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 3).
size(p1840_0, 10).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 0).
size(p1840_1, 3).
green(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 5).
coord2(p1840_2, 3).
size(p1840_2, 10).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 0).
coord2(p1840_3, 7).
size(p1840_3, 5).
red(p1840_3).
upright(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 8).
coord2(p1840_4, 1).
size(p1840_4, 5).
blue(p1840_4).
rhs(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 10).
size(p1841_0, 10).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 3).
size(p1841_1, 9).
blue(p1841_1).
upright(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 4).
size(p1842_0, 3).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 8).
size(p1842_1, 1).
red(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 3).
coord2(p1842_2, 3).
size(p1842_2, 10).
blue(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 9).
size(p1843_0, 10).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 1).
size(p1843_1, 2).
blue(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 2).
size(p1843_2, 9).
red(p1843_2).
strange(p1843_2).
contact(p1843_1, p1843_2).
contact(p1843_1, p1843_2).
contact(p1843_2, p1843_1).
contact(p1843_2, p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 10).
size(p1844_0, 9).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 7).
coord2(p1844_1, 9).
size(p1844_1, 1).
green(p1844_1).
upright(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 5).
size(p1845_0, 9).
blue(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 0).
size(p1845_1, 0).
red(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 0).
size(p1846_0, 8).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 10).
size(p1846_1, 2).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 10).
coord2(p1846_2, 5).
size(p1846_2, 2).
green(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 8).
coord2(p1847_0, 7).
size(p1847_0, 7).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 10).
size(p1847_1, 0).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 10).
size(p1847_2, 2).
blue(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 2).
size(p1848_0, 0).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 0).
coord2(p1848_1, 4).
size(p1848_1, 2).
green(p1848_1).
lhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 6).
size(p1849_0, 4).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 2).
size(p1849_1, 10).
red(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 2).
coord2(p1849_2, 0).
size(p1849_2, 7).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 3).
coord2(p1849_3, 6).
size(p1849_3, 4).
blue(p1849_3).
rhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 7).
coord2(p1849_4, 4).
size(p1849_4, 3).
red(p1849_4).
rhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 6).
size(p1850_0, 6).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 8).
size(p1850_1, 9).
blue(p1850_1).
upright(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 5).
size(p1851_0, 5).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 8).
size(p1851_1, 0).
red(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 1).
size(p1851_2, 1).
blue(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 8).
coord2(p1851_3, 10).
size(p1851_3, 2).
red(p1851_3).
rhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 5).
coord2(p1851_4, 10).
size(p1851_4, 8).
blue(p1851_4).
rhs(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 5).
size(p1852_0, 5).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 0).
size(p1852_1, 10).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 5).
size(p1852_2, 6).
blue(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 7).
size(p1853_0, 4).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 5).
size(p1853_1, 9).
red(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 3).
coord2(p1853_2, 8).
size(p1853_2, 10).
green(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 3).
coord2(p1853_3, 3).
size(p1853_3, 4).
green(p1853_3).
lhs(p1853_3).
contact(p1853_0, p1853_2).
contact(p1853_0, p1853_2).
contact(p1853_2, p1853_0).
contact(p1853_2, p1853_0).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 4).
size(p1854_0, 1).
blue(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 2).
size(p1854_1, 10).
blue(p1854_1).
upright(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 6).
size(p1855_0, 9).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 1).
size(p1855_1, 4).
green(p1855_1).
rhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 8).
size(p1856_0, 4).
green(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 3).
coord2(p1856_1, 7).
size(p1856_1, 7).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 6).
size(p1856_2, 3).
green(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 5).
coord2(p1856_3, 5).
size(p1856_3, 8).
blue(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 6).
coord2(p1856_4, 7).
size(p1856_4, 9).
red(p1856_4).
strange(p1856_4).
contact(p1856_2, p1856_3).
contact(p1856_2, p1856_3).
contact(p1856_3, p1856_2).
contact(p1856_3, p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 5).
size(p1857_0, 10).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 10).
size(p1857_1, 1).
red(p1857_1).
lhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 0).
size(p1858_0, 8).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 10).
coord2(p1858_1, 6).
size(p1858_1, 6).
green(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 4).
size(p1859_0, 3).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 8).
size(p1859_1, 2).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 8).
size(p1859_2, 8).
green(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 8).
coord2(p1859_3, 0).
size(p1859_3, 7).
green(p1859_3).
lhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 7).
size(p1860_0, 10).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 10).
size(p1860_1, 8).
blue(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 3).
size(p1860_2, 10).
red(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 7).
coord2(p1860_3, 8).
size(p1860_3, 7).
red(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 1).
size(p1861_0, 8).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 8).
size(p1861_1, 6).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 4).
coord2(p1861_2, 1).
size(p1861_2, 2).
blue(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 7).
coord2(p1861_3, 6).
size(p1861_3, 10).
red(p1861_3).
upright(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 4).
coord2(p1862_0, 7).
size(p1862_0, 7).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 9).
coord2(p1862_1, 8).
size(p1862_1, 8).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 3).
coord2(p1862_2, 8).
size(p1862_2, 3).
green(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 0).
coord2(p1862_3, 4).
size(p1862_3, 4).
red(p1862_3).
upright(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 2).
size(p1863_0, 5).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 2).
size(p1863_1, 6).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 8).
size(p1863_2, 3).
blue(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 9).
coord2(p1863_3, 9).
size(p1863_3, 2).
blue(p1863_3).
rhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 9).
size(p1864_0, 2).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 8).
size(p1864_1, 8).
red(p1864_1).
rhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 2).
size(p1865_0, 0).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 7).
size(p1865_1, 8).
green(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 10).
coord2(p1865_2, 9).
size(p1865_2, 0).
blue(p1865_2).
upright(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 10).
size(p1866_0, 10).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 0).
size(p1866_1, 10).
blue(p1866_1).
lhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 8).
size(p1867_0, 1).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 2).
size(p1867_1, 8).
blue(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 5).
size(p1867_2, 8).
red(p1867_2).
lhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 8).
coord2(p1868_0, 9).
size(p1868_0, 8).
blue(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 3).
coord2(p1868_1, 6).
size(p1868_1, 6).
green(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 6).
coord2(p1868_2, 5).
size(p1868_2, 3).
green(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 0).
coord2(p1868_3, 5).
size(p1868_3, 4).
blue(p1868_3).
rhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 3).
size(p1869_0, 5).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 9).
size(p1869_1, 8).
blue(p1869_1).
strange(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 1).
size(p1870_0, 7).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 0).
size(p1870_1, 2).
green(p1870_1).
lhs(p1870_1).
contact(p1870_0, p1870_1).
contact(p1870_0, p1870_1).
contact(p1870_1, p1870_0).
contact(p1870_1, p1870_0).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 6).
size(p1871_0, 10).
blue(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 3).
coord2(p1871_1, 8).
size(p1871_1, 6).
blue(p1871_1).
lhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 9).
size(p1872_0, 8).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 6).
size(p1872_1, 2).
green(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 8).
coord2(p1872_2, 4).
size(p1872_2, 4).
blue(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 2).
size(p1873_0, 9).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 0).
size(p1873_1, 5).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 8).
size(p1873_2, 3).
blue(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 2).
coord2(p1873_3, 4).
size(p1873_3, 3).
green(p1873_3).
upright(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 5).
coord2(p1874_0, 4).
size(p1874_0, 1).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 2).
size(p1874_1, 0).
blue(p1874_1).
strange(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 0).
size(p1875_0, 8).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 9).
size(p1875_1, 5).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 9).
size(p1875_2, 10).
red(p1875_2).
rhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 8).
size(p1876_0, 0).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 8).
size(p1876_1, 6).
green(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 6).
size(p1877_0, 5).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 10).
coord2(p1877_1, 2).
size(p1877_1, 9).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 6).
coord2(p1877_2, 5).
size(p1877_2, 1).
red(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 7).
size(p1878_0, 4).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 4).
size(p1878_1, 5).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 8).
coord2(p1878_2, 6).
size(p1878_2, 3).
blue(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 7).
coord2(p1878_3, 0).
size(p1878_3, 5).
blue(p1878_3).
upright(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 0).
size(p1879_0, 4).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 5).
size(p1879_1, 3).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 4).
size(p1879_2, 10).
red(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 0).
coord2(p1879_3, 9).
size(p1879_3, 10).
blue(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 1).
size(p1880_0, 8).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 3).
size(p1880_1, 4).
blue(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 4).
coord2(p1880_2, 1).
size(p1880_2, 1).
red(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 9).
coord2(p1880_3, 0).
size(p1880_3, 6).
red(p1880_3).
strange(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 2).
size(p1881_0, 8).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 2).
size(p1881_1, 4).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 1).
coord2(p1881_2, 0).
size(p1881_2, 5).
red(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 5).
size(p1882_0, 3).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 9).
size(p1882_1, 8).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 2).
size(p1882_2, 9).
blue(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 6).
size(p1883_0, 5).
blue(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 10).
size(p1883_1, 2).
green(p1883_1).
rhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 2).
coord2(p1884_0, 3).
size(p1884_0, 4).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 0).
size(p1884_1, 4).
red(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 8).
size(p1884_2, 6).
blue(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 7).
coord2(p1884_3, 2).
size(p1884_3, 5).
blue(p1884_3).
lhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 10).
size(p1885_0, 6).
green(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 9).
size(p1885_1, 0).
red(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 6).
size(p1885_2, 2).
green(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 8).
size(p1886_0, 0).
blue(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 5).
coord2(p1886_1, 1).
size(p1886_1, 1).
green(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 4).
size(p1886_2, 3).
blue(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 5).
coord2(p1886_3, 8).
size(p1886_3, 6).
green(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 9).
size(p1887_0, 0).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 10).
size(p1887_1, 7).
red(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 4).
size(p1887_2, 9).
red(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 4).
coord2(p1887_3, 7).
size(p1887_3, 1).
blue(p1887_3).
strange(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 3).
size(p1888_0, 8).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 10).
size(p1888_1, 9).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 9).
coord2(p1888_2, 10).
size(p1888_2, 5).
red(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 5).
coord2(p1888_3, 5).
size(p1888_3, 6).
green(p1888_3).
lhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 6).
coord2(p1888_4, 9).
size(p1888_4, 4).
red(p1888_4).
upright(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 9).
size(p1889_0, 10).
blue(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 7).
size(p1889_1, 5).
green(p1889_1).
upright(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 5).
size(p1890_0, 0).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 8).
size(p1890_1, 0).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 9).
size(p1890_2, 8).
green(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 7).
coord2(p1890_3, 1).
size(p1890_3, 3).
green(p1890_3).
lhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 10).
size(p1891_0, 0).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 8).
size(p1891_1, 8).
green(p1891_1).
lhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 10).
size(p1892_0, 1).
red(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 0).
size(p1892_1, 2).
blue(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 3).
size(p1892_2, 2).
red(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 10).
coord2(p1892_3, 1).
size(p1892_3, 7).
blue(p1892_3).
strange(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 3).
coord2(p1892_4, 9).
size(p1892_4, 10).
green(p1892_4).
upright(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 1).
size(p1893_0, 2).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 6).
size(p1893_1, 1).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 5).
size(p1893_2, 8).
green(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 5).
coord2(p1893_3, 6).
size(p1893_3, 7).
green(p1893_3).
upright(p1893_3).
contact(p1893_2, p1893_3).
contact(p1893_2, p1893_3).
contact(p1893_3, p1893_2).
contact(p1893_3, p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 3).
size(p1894_0, 6).
green(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 10).
size(p1894_1, 0).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 10).
size(p1894_2, 9).
blue(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 3).
coord2(p1894_3, 1).
size(p1894_3, 8).
green(p1894_3).
rhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 7).
coord2(p1894_4, 2).
size(p1894_4, 1).
green(p1894_4).
lhs(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 2).
size(p1895_0, 6).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 3).
size(p1895_1, 5).
green(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 1).
coord2(p1895_2, 6).
size(p1895_2, 1).
green(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 0).
coord2(p1895_3, 9).
size(p1895_3, 2).
red(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 7).
size(p1896_0, 6).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 5).
size(p1896_1, 10).
red(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 2).
size(p1896_2, 6).
blue(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 10).
size(p1897_0, 10).
red(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 0).
size(p1897_1, 5).
red(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 8).
coord2(p1897_2, 5).
size(p1897_2, 10).
blue(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 1).
coord2(p1897_3, 1).
size(p1897_3, 8).
red(p1897_3).
lhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 6).
size(p1898_0, 5).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 1).
size(p1898_1, 2).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 1).
size(p1898_2, 6).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 2).
size(p1898_3, 1).
red(p1898_3).
upright(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 9).
coord2(p1898_4, 8).
size(p1898_4, 8).
green(p1898_4).
lhs(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 10).
size(p1899_0, 9).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 7).
size(p1899_1, 10).
green(p1899_1).
strange(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 5).
size(p1900_0, 10).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 9).
size(p1900_1, 5).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 0).
size(p1900_2, 5).
green(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 10).
coord2(p1900_3, 9).
size(p1900_3, 0).
red(p1900_3).
lhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 5).
coord2(p1900_4, 3).
size(p1900_4, 0).
green(p1900_4).
strange(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 2).
size(p1901_0, 10).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 10).
size(p1901_1, 3).
blue(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 5).
size(p1901_2, 2).
blue(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 4).
coord2(p1901_3, 2).
size(p1901_3, 10).
green(p1901_3).
strange(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 8).
coord2(p1902_0, 4).
size(p1902_0, 8).
blue(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 8).
size(p1902_1, 10).
green(p1902_1).
upright(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 6).
size(p1903_0, 6).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 3).
size(p1903_1, 6).
red(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 10).
coord2(p1903_2, 9).
size(p1903_2, 7).
blue(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 9).
size(p1903_3, 2).
green(p1903_3).
upright(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 3).
coord2(p1903_4, 8).
size(p1903_4, 6).
blue(p1903_4).
upright(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 1).
size(p1904_0, 6).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 5).
size(p1904_1, 10).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 9).
size(p1904_2, 2).
red(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 1).
coord2(p1904_3, 10).
size(p1904_3, 8).
red(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 5).
size(p1905_0, 7).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 2).
size(p1905_1, 5).
red(p1905_1).
strange(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 0).
size(p1906_0, 4).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 4).
size(p1906_1, 8).
red(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 5).
coord2(p1906_2, 6).
size(p1906_2, 10).
green(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 7).
coord2(p1906_3, 0).
size(p1906_3, 10).
green(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 2).
coord2(p1906_4, 1).
size(p1906_4, 6).
red(p1906_4).
lhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 6).
size(p1907_0, 4).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 8).
size(p1907_1, 4).
green(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 0).
size(p1908_0, 3).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 7).
size(p1908_1, 9).
red(p1908_1).
lhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 3).
size(p1909_0, 4).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 5).
size(p1909_1, 0).
red(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 4).
size(p1909_2, 7).
red(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 3).
coord2(p1909_3, 9).
size(p1909_3, 7).
blue(p1909_3).
rhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 3).
size(p1910_0, 10).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 8).
size(p1910_1, 3).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 9).
size(p1910_2, 3).
blue(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 9).
size(p1911_0, 4).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 1).
size(p1911_1, 9).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 2).
size(p1911_2, 0).
green(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 1).
coord2(p1911_3, 10).
size(p1911_3, 2).
blue(p1911_3).
upright(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 0).
size(p1912_0, 10).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 1).
size(p1912_1, 4).
blue(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 0).
coord2(p1912_2, 4).
size(p1912_2, 5).
blue(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 2).
coord2(p1912_3, 4).
size(p1912_3, 10).
green(p1912_3).
lhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 7).
size(p1913_0, 8).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 1).
size(p1913_1, 7).
red(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 4).
coord2(p1913_2, 0).
size(p1913_2, 10).
green(p1913_2).
lhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 0).
coord2(p1914_0, 8).
size(p1914_0, 9).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 6).
size(p1914_1, 10).
blue(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 5).
coord2(p1914_2, 10).
size(p1914_2, 1).
green(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 4).
coord2(p1914_3, 4).
size(p1914_3, 1).
blue(p1914_3).
upright(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 10).
size(p1915_0, 4).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 8).
coord2(p1915_1, 7).
size(p1915_1, 9).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 5).
coord2(p1915_2, 9).
size(p1915_2, 10).
green(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 9).
coord2(p1915_3, 3).
size(p1915_3, 3).
blue(p1915_3).
rhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 5).
size(p1916_0, 3).
red(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 4).
size(p1916_1, 9).
blue(p1916_1).
rhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 8).
size(p1917_0, 0).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 2).
size(p1917_1, 7).
green(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 1).
size(p1917_2, 8).
red(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 3).
coord2(p1917_3, 0).
size(p1917_3, 7).
blue(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 10).
coord2(p1917_4, 1).
size(p1917_4, 0).
red(p1917_4).
lhs(p1917_4).
contact(p1917_2, p1917_3).
contact(p1917_2, p1917_3).
contact(p1917_3, p1917_2).
contact(p1917_3, p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 0).
size(p1918_0, 3).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 6).
size(p1918_1, 1).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 2).
size(p1918_2, 9).
blue(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 4).
coord2(p1919_0, 9).
size(p1919_0, 7).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 4).
size(p1919_1, 9).
red(p1919_1).
lhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 3).
size(p1920_0, 0).
red(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 0).
size(p1920_1, 7).
green(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 9).
size(p1920_2, 1).
blue(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 10).
coord2(p1920_3, 4).
size(p1920_3, 1).
green(p1920_3).
upright(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 4).
size(p1921_0, 0).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 5).
size(p1921_1, 9).
blue(p1921_1).
rhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 0).
size(p1922_0, 2).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 6).
size(p1922_1, 5).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 7).
coord2(p1922_2, 1).
size(p1922_2, 10).
blue(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 7).
coord2(p1922_3, 5).
size(p1922_3, 10).
green(p1922_3).
rhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 4).
size(p1923_0, 8).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 7).
size(p1923_1, 4).
blue(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 10).
size(p1923_2, 10).
red(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 10).
coord2(p1923_3, 4).
size(p1923_3, 6).
green(p1923_3).
lhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 9).
coord2(p1923_4, 5).
size(p1923_4, 8).
blue(p1923_4).
rhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 3).
size(p1924_0, 4).
blue(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 1).
size(p1924_1, 3).
green(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 8).
size(p1924_2, 9).
green(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 7).
size(p1925_0, 10).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 6).
size(p1925_1, 2).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 8).
coord2(p1925_2, 4).
size(p1925_2, 4).
red(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 10).
coord2(p1925_3, 8).
size(p1925_3, 4).
blue(p1925_3).
strange(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 4).
coord2(p1925_4, 9).
size(p1925_4, 10).
green(p1925_4).
rhs(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 8).
size(p1926_0, 10).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 1).
coord2(p1926_1, 2).
size(p1926_1, 2).
red(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 8).
coord2(p1927_0, 8).
size(p1927_0, 7).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 6).
size(p1927_1, 6).
red(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 3).
size(p1928_0, 7).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 0).
coord2(p1928_1, 3).
size(p1928_1, 5).
blue(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 5).
size(p1929_0, 2).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 4).
size(p1929_1, 9).
blue(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 4).
coord2(p1929_2, 8).
size(p1929_2, 10).
green(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 10).
coord2(p1929_3, 9).
size(p1929_3, 7).
blue(p1929_3).
strange(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 7).
coord2(p1929_4, 8).
size(p1929_4, 8).
green(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 3).
size(p1930_0, 7).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 2).
size(p1930_1, 6).
blue(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 0).
size(p1930_2, 1).
red(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 7).
coord2(p1930_3, 0).
size(p1930_3, 9).
blue(p1930_3).
strange(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 5).
coord2(p1930_4, 4).
size(p1930_4, 4).
green(p1930_4).
rhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 9).
size(p1931_0, 0).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 5).
size(p1931_1, 6).
red(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 9).
size(p1932_0, 1).
red(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 9).
coord2(p1932_1, 5).
size(p1932_1, 10).
blue(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 6).
coord2(p1932_2, 0).
size(p1932_2, 6).
red(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 7).
coord2(p1932_3, 4).
size(p1932_3, 1).
red(p1932_3).
rhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 3).
coord2(p1932_4, 10).
size(p1932_4, 10).
green(p1932_4).
upright(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 7).
size(p1933_0, 8).
red(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 9).
size(p1933_1, 3).
red(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 0).
size(p1933_2, 8).
red(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 5).
coord2(p1933_3, 3).
size(p1933_3, 2).
red(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 4).
coord2(p1933_4, 4).
size(p1933_4, 9).
green(p1933_4).
strange(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 7).
size(p1934_0, 9).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 10).
size(p1934_1, 9).
blue(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 8).
size(p1934_2, 9).
green(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 7).
coord2(p1934_3, 6).
size(p1934_3, 6).
green(p1934_3).
lhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 1).
coord2(p1934_4, 2).
size(p1934_4, 10).
red(p1934_4).
upright(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 8).
coord2(p1935_0, 5).
size(p1935_0, 6).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 4).
size(p1935_1, 8).
green(p1935_1).
rhs(p1935_1).
contact(p1935_0, p1935_1).
contact(p1935_0, p1935_1).
contact(p1935_1, p1935_0).
contact(p1935_1, p1935_0).
piece(1936, p1936_0).
coord1(p1936_0, 3).
coord2(p1936_0, 1).
size(p1936_0, 10).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 4).
size(p1936_1, 6).
red(p1936_1).
rhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 6).
size(p1937_0, 6).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 8).
size(p1937_1, 0).
blue(p1937_1).
strange(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 8).
size(p1938_0, 7).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 1).
size(p1938_1, 9).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 7).
coord2(p1938_2, 2).
size(p1938_2, 8).
green(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 1).
size(p1938_3, 8).
blue(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 0).
coord2(p1938_4, 10).
size(p1938_4, 10).
blue(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 4).
coord2(p1939_0, 2).
size(p1939_0, 9).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 7).
size(p1939_1, 2).
blue(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 9).
coord2(p1939_2, 6).
size(p1939_2, 1).
blue(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 2).
coord2(p1939_3, 10).
size(p1939_3, 10).
blue(p1939_3).
strange(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 6).
coord2(p1939_4, 9).
size(p1939_4, 5).
green(p1939_4).
lhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 10).
size(p1940_0, 2).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 3).
size(p1940_1, 0).
green(p1940_1).
strange(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 6).
size(p1941_0, 4).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 2).
size(p1941_1, 9).
red(p1941_1).
rhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 4).
coord2(p1942_0, 9).
size(p1942_0, 5).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 10).
size(p1942_1, 3).
green(p1942_1).
rhs(p1942_1).
contact(p1942_0, p1942_1).
contact(p1942_0, p1942_1).
contact(p1942_1, p1942_0).
contact(p1942_1, p1942_0).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 1).
size(p1943_0, 9).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 7).
size(p1943_1, 4).
red(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 4).
size(p1943_2, 2).
green(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 10).
size(p1944_0, 5).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 9).
size(p1944_1, 6).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 1).
size(p1944_2, 6).
blue(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 10).
coord2(p1944_3, 3).
size(p1944_3, 2).
green(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 1).
size(p1945_0, 2).
blue(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 7).
size(p1945_1, 7).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 10).
size(p1945_2, 9).
green(p1945_2).
lhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 3).
size(p1946_0, 6).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 8).
size(p1946_1, 2).
green(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 6).
coord2(p1946_2, 9).
size(p1946_2, 8).
red(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 6).
coord2(p1946_3, 3).
size(p1946_3, 1).
red(p1946_3).
rhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 5).
size(p1947_0, 3).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 7).
size(p1947_1, 3).
green(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 4).
size(p1947_2, 2).
green(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 8).
coord2(p1947_3, 10).
size(p1947_3, 6).
green(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 9).
coord2(p1947_4, 9).
size(p1947_4, 8).
green(p1947_4).
upright(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 7).
size(p1948_0, 10).
red(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 2).
size(p1948_1, 5).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 2).
coord2(p1948_2, 5).
size(p1948_2, 2).
green(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 6).
coord2(p1948_3, 4).
size(p1948_3, 9).
blue(p1948_3).
rhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 5).
coord2(p1948_4, 1).
size(p1948_4, 2).
blue(p1948_4).
strange(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 5).
size(p1949_0, 1).
red(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 9).
size(p1949_1, 0).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 1).
coord2(p1949_2, 0).
size(p1949_2, 2).
red(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 6).
coord2(p1949_3, 10).
size(p1949_3, 8).
red(p1949_3).
rhs(p1949_3).
contact(p1949_1, p1949_3).
contact(p1949_1, p1949_3).
contact(p1949_3, p1949_1).
contact(p1949_3, p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 9).
size(p1950_0, 3).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 2).
coord2(p1950_1, 4).
size(p1950_1, 9).
blue(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 8).
coord2(p1950_2, 2).
size(p1950_2, 1).
green(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 10).
size(p1951_0, 5).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 8).
size(p1951_1, 4).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 7).
coord2(p1951_2, 5).
size(p1951_2, 8).
green(p1951_2).
rhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 7).
coord2(p1952_0, 2).
size(p1952_0, 4).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 9).
size(p1952_1, 1).
green(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 0).
size(p1952_2, 1).
red(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 1).
coord2(p1952_3, 5).
size(p1952_3, 4).
blue(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 3).
size(p1953_0, 5).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 5).
size(p1953_1, 4).
green(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 9).
coord2(p1953_2, 4).
size(p1953_2, 9).
green(p1953_2).
lhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 8).
size(p1954_0, 1).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 5).
size(p1954_1, 4).
red(p1954_1).
strange(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 6).
size(p1955_0, 0).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 1).
size(p1955_1, 9).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 6).
coord2(p1955_2, 4).
size(p1955_2, 6).
green(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 0).
size(p1955_3, 9).
red(p1955_3).
strange(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 4).
coord2(p1956_0, 10).
size(p1956_0, 5).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 9).
size(p1956_1, 7).
red(p1956_1).
upright(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 10).
size(p1957_0, 1).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 8).
size(p1957_1, 2).
blue(p1957_1).
strange(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 2).
size(p1958_0, 7).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 8).
coord2(p1958_1, 3).
size(p1958_1, 2).
green(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 0).
size(p1958_2, 7).
blue(p1958_2).
strange(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 0).
size(p1959_0, 10).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 1).
size(p1959_1, 1).
green(p1959_1).
strange(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 2).
size(p1960_0, 7).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 1).
coord2(p1960_1, 10).
size(p1960_1, 6).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 1).
coord2(p1960_2, 2).
size(p1960_2, 2).
green(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 0).
coord2(p1960_3, 0).
size(p1960_3, 8).
green(p1960_3).
upright(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 5).
size(p1961_0, 5).
red(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 3).
size(p1961_1, 1).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 2).
size(p1961_2, 0).
blue(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 5).
size(p1962_0, 6).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 7).
size(p1962_1, 7).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 1).
coord2(p1962_2, 10).
size(p1962_2, 7).
red(p1962_2).
upright(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 3).
size(p1963_0, 3).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 6).
coord2(p1963_1, 7).
size(p1963_1, 6).
green(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 1).
coord2(p1963_2, 8).
size(p1963_2, 4).
blue(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 3).
coord2(p1963_3, 8).
size(p1963_3, 9).
green(p1963_3).
lhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 0).
size(p1964_0, 4).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 9).
size(p1964_1, 1).
blue(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 0).
coord2(p1964_2, 5).
size(p1964_2, 7).
green(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 1).
coord2(p1964_3, 1).
size(p1964_3, 9).
blue(p1964_3).
rhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 0).
size(p1965_0, 7).
red(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 5).
size(p1965_1, 5).
green(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 5).
coord2(p1965_2, 6).
size(p1965_2, 0).
green(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 3).
coord2(p1965_3, 2).
size(p1965_3, 4).
green(p1965_3).
strange(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 10).
coord2(p1965_4, 10).
size(p1965_4, 5).
green(p1965_4).
lhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 1).
size(p1966_0, 10).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 2).
size(p1966_1, 4).
red(p1966_1).
lhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 9).
size(p1967_0, 5).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 2).
size(p1967_1, 8).
red(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 1).
size(p1967_2, 4).
blue(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 1).
coord2(p1967_3, 3).
size(p1967_3, 9).
red(p1967_3).
upright(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 3).
coord2(p1967_4, 8).
size(p1967_4, 3).
blue(p1967_4).
rhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 8).
size(p1968_0, 2).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 4).
size(p1968_1, 3).
red(p1968_1).
upright(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 5).
size(p1969_0, 1).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 5).
size(p1969_1, 9).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 8).
coord2(p1969_2, 8).
size(p1969_2, 0).
blue(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 5).
coord2(p1969_3, 6).
size(p1969_3, 2).
red(p1969_3).
upright(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 5).
size(p1970_0, 9).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 2).
size(p1970_1, 8).
green(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 5).
size(p1970_2, 10).
green(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 5).
coord2(p1970_3, 0).
size(p1970_3, 9).
red(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 4).
coord2(p1970_4, 3).
size(p1970_4, 0).
green(p1970_4).
strange(p1970_4).
contact(p1970_1, p1970_4).
contact(p1970_1, p1970_4).
contact(p1970_4, p1970_1).
contact(p1970_4, p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 8).
size(p1971_0, 3).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 4).
coord2(p1971_1, 2).
size(p1971_1, 5).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 9).
coord2(p1971_2, 3).
size(p1971_2, 2).
green(p1971_2).
lhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 3).
size(p1972_0, 3).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 10).
size(p1972_1, 1).
red(p1972_1).
lhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 8).
size(p1973_0, 10).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 8).
coord2(p1973_1, 4).
size(p1973_1, 4).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 6).
size(p1973_2, 3).
red(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 1).
coord2(p1973_3, 6).
size(p1973_3, 3).
red(p1973_3).
lhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 5).
coord2(p1973_4, 7).
size(p1973_4, 7).
red(p1973_4).
rhs(p1973_4).
contact(p1973_2, p1973_4).
contact(p1973_2, p1973_4).
contact(p1973_4, p1973_2).
contact(p1973_4, p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 2).
size(p1974_0, 1).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 7).
size(p1974_1, 8).
blue(p1974_1).
upright(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 8).
size(p1975_0, 0).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 2).
size(p1975_1, 6).
blue(p1975_1).
rhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 3).
coord2(p1976_0, 3).
size(p1976_0, 7).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 2).
coord2(p1976_1, 7).
size(p1976_1, 7).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 4).
size(p1976_2, 9).
green(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 0).
coord2(p1976_3, 8).
size(p1976_3, 9).
green(p1976_3).
strange(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 3).
coord2(p1976_4, 0).
size(p1976_4, 0).
red(p1976_4).
upright(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 7).
size(p1977_0, 8).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 10).
size(p1977_1, 5).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 6).
size(p1977_2, 0).
blue(p1977_2).
upright(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 8).
size(p1978_0, 9).
blue(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 1).
size(p1978_1, 8).
red(p1978_1).
upright(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 9).
size(p1979_0, 8).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 7).
size(p1979_1, 4).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 7).
size(p1979_2, 3).
red(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 3).
coord2(p1979_3, 4).
size(p1979_3, 8).
blue(p1979_3).
upright(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 5).
size(p1980_0, 2).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 3).
size(p1980_1, 9).
blue(p1980_1).
upright(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 9).
size(p1981_0, 5).
red(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 5).
size(p1981_1, 9).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 3).
size(p1981_2, 5).
green(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 8).
coord2(p1981_3, 6).
size(p1981_3, 7).
green(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 5).
size(p1982_0, 1).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 8).
size(p1982_1, 1).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 5).
coord2(p1982_2, 6).
size(p1982_2, 5).
green(p1982_2).
lhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 10).
size(p1983_0, 6).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 10).
size(p1983_1, 7).
green(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 10).
size(p1983_2, 5).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 10).
coord2(p1983_3, 9).
size(p1983_3, 10).
green(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 3).
coord2(p1983_4, 6).
size(p1983_4, 0).
green(p1983_4).
lhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 6).
size(p1984_0, 1).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 10).
size(p1984_1, 6).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 9).
size(p1984_2, 10).
green(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 1).
coord2(p1984_3, 9).
size(p1984_3, 4).
blue(p1984_3).
strange(p1984_3).
contact(p1984_1, p1984_2).
contact(p1984_1, p1984_2).
contact(p1984_2, p1984_1).
contact(p1984_2, p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 0).
size(p1985_0, 2).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 10).
size(p1985_1, 2).
red(p1985_1).
rhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 9).
size(p1986_0, 6).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 5).
size(p1986_1, 10).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 5).
coord2(p1986_2, 0).
size(p1986_2, 10).
red(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 7).
size(p1986_3, 0).
green(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 9).
coord2(p1986_4, 3).
size(p1986_4, 8).
red(p1986_4).
lhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 10).
size(p1987_0, 4).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 10).
size(p1987_1, 0).
blue(p1987_1).
rhs(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 5).
size(p1988_0, 8).
green(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 5).
size(p1988_1, 4).
green(p1988_1).
lhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 0).
size(p1989_0, 3).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 6).
size(p1989_1, 2).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 7).
coord2(p1989_2, 5).
size(p1989_2, 10).
red(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 6).
coord2(p1989_3, 0).
size(p1989_3, 3).
red(p1989_3).
upright(p1989_3).
contact(p1989_1, p1989_2).
contact(p1989_1, p1989_2).
contact(p1989_2, p1989_1).
contact(p1989_2, p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 9).
size(p1990_0, 2).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 3).
size(p1990_1, 1).
red(p1990_1).
rhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 6).
coord2(p1991_0, 2).
size(p1991_0, 7).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 9).
size(p1991_1, 1).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 4).
coord2(p1991_2, 0).
size(p1991_2, 4).
red(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 3).
size(p1992_0, 9).
green(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 5).
size(p1992_1, 8).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 3).
size(p1992_2, 8).
blue(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 3).
size(p1993_0, 8).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 9).
coord2(p1993_1, 4).
size(p1993_1, 8).
green(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 3).
coord2(p1993_2, 0).
size(p1993_2, 5).
green(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 8).
coord2(p1993_3, 0).
size(p1993_3, 10).
blue(p1993_3).
rhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 6).
size(p1994_0, 6).
blue(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 8).
size(p1994_1, 10).
green(p1994_1).
strange(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 9).
size(p1995_0, 10).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 6).
size(p1995_1, 10).
red(p1995_1).
lhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 9).
size(p1996_0, 6).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 0).
size(p1996_1, 4).
red(p1996_1).
rhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 5).
size(p1997_0, 3).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 4).
coord2(p1997_1, 6).
size(p1997_1, 5).
blue(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 3).
size(p1997_2, 8).
green(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 7).
coord2(p1997_3, 3).
size(p1997_3, 2).
green(p1997_3).
lhs(p1997_3).
contact(p1997_0, p1997_1).
contact(p1997_0, p1997_1).
contact(p1997_1, p1997_0).
contact(p1997_1, p1997_0).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 2).
size(p1998_0, 1).
green(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 10).
size(p1998_1, 10).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 8).
size(p1998_2, 1).
green(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 1).
coord2(p1998_3, 5).
size(p1998_3, 5).
green(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 8).
coord2(p1998_4, 5).
size(p1998_4, 2).
blue(p1998_4).
rhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 5).
size(p1999_0, 5).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 9).
size(p1999_1, 9).
green(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 9).
size(p1999_2, 10).
red(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 5).
coord2(p1999_3, 6).
size(p1999_3, 0).
green(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 6).
coord2(p1999_4, 10).
size(p1999_4, 3).
green(p1999_4).
strange(p1999_4).
contact(p1999_1, p1999_4).
contact(p1999_1, p1999_4).
contact(p1999_4, p1999_1).
contact(p1999_4, p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 10).
size(p2000_0, 5).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 0).
coord2(p2000_1, 7).
size(p2000_1, 4).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 9).
coord2(p2000_2, 10).
size(p2000_2, 10).
red(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 6).
coord2(p2000_3, 10).
size(p2000_3, 6).
green(p2000_3).
rhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 6).
size(p2001_0, 1).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 2).
size(p2001_1, 5).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 4).
size(p2001_2, 0).
blue(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 8).
coord2(p2001_3, 3).
size(p2001_3, 2).
green(p2001_3).
lhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 3).
size(p2002_0, 4).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 6).
size(p2002_1, 5).
blue(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 8).
size(p2002_2, 1).
red(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 7).
size(p2003_0, 2).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 4).
size(p2003_1, 9).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 7).
size(p2003_2, 9).
blue(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 9).
coord2(p2003_3, 5).
size(p2003_3, 4).
green(p2003_3).
lhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 0).
coord2(p2004_0, 6).
size(p2004_0, 3).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 3).
size(p2004_1, 2).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 6).
coord2(p2004_2, 5).
size(p2004_2, 10).
green(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 9).
coord2(p2004_3, 7).
size(p2004_3, 9).
red(p2004_3).
strange(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 0).
coord2(p2004_4, 0).
size(p2004_4, 8).
blue(p2004_4).
rhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 10).
coord2(p2005_0, 6).
size(p2005_0, 7).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 6).
coord2(p2005_1, 6).
size(p2005_1, 5).
green(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 2).
coord2(p2005_2, 4).
size(p2005_2, 1).
red(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 2).
coord2(p2005_3, 1).
size(p2005_3, 8).
blue(p2005_3).
rhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 7).
size(p2006_0, 10).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 8).
size(p2006_1, 9).
red(p2006_1).
strange(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 9).
size(p2007_0, 10).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 3).
size(p2007_1, 7).
red(p2007_1).
upright(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 5).
size(p2008_0, 5).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 6).
size(p2008_1, 8).
red(p2008_1).
strange(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 3).
size(p2009_0, 10).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 10).
size(p2009_1, 5).
green(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 7).
coord2(p2009_2, 0).
size(p2009_2, 0).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 10).
coord2(p2009_3, 3).
size(p2009_3, 0).
red(p2009_3).
rhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 6).
size(p2010_0, 4).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 9).
coord2(p2010_1, 10).
size(p2010_1, 8).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 5).
size(p2010_2, 7).
red(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 4).
coord2(p2010_3, 4).
size(p2010_3, 2).
red(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 2).
size(p2011_0, 8).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 6).
size(p2011_1, 7).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 1).
size(p2011_2, 1).
red(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 4).
size(p2012_0, 0).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 0).
size(p2012_1, 9).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 6).
coord2(p2012_2, 1).
size(p2012_2, 7).
green(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 1).
size(p2012_3, 10).
red(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 5).
size(p2013_0, 10).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 3).
size(p2013_1, 0).
red(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 7).
coord2(p2013_2, 7).
size(p2013_2, 3).
green(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 4).
coord2(p2013_3, 9).
size(p2013_3, 8).
red(p2013_3).
upright(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 3).
coord2(p2013_4, 4).
size(p2013_4, 3).
red(p2013_4).
rhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 1).
size(p2014_0, 4).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 8).
size(p2014_1, 9).
red(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 1).
coord2(p2014_2, 6).
size(p2014_2, 0).
red(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 3).
coord2(p2014_3, 0).
size(p2014_3, 6).
red(p2014_3).
lhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 4).
size(p2015_0, 9).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 10).
coord2(p2015_1, 5).
size(p2015_1, 0).
green(p2015_1).
rhs(p2015_1).
contact(p2015_0, p2015_1).
contact(p2015_0, p2015_1).
contact(p2015_1, p2015_0).
contact(p2015_1, p2015_0).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 9).
size(p2016_0, 3).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 2).
size(p2016_1, 0).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 6).
size(p2016_2, 1).
blue(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 6).
coord2(p2016_3, 2).
size(p2016_3, 4).
green(p2016_3).
rhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 6).
size(p2017_0, 3).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 2).
size(p2017_1, 2).
green(p2017_1).
rhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 8).
size(p2018_0, 10).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 10).
size(p2018_1, 1).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 10).
coord2(p2018_2, 1).
size(p2018_2, 6).
red(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 6).
coord2(p2018_3, 4).
size(p2018_3, 0).
green(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 0).
coord2(p2018_4, 1).
size(p2018_4, 8).
red(p2018_4).
rhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 1).
size(p2019_0, 5).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 5).
size(p2019_1, 7).
blue(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 10).
size(p2019_2, 8).
red(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 8).
coord2(p2019_3, 9).
size(p2019_3, 8).
red(p2019_3).
lhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 7).
coord2(p2020_0, 6).
size(p2020_0, 9).
green(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 10).
size(p2020_1, 8).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 9).
size(p2020_2, 1).
red(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 2).
coord2(p2020_3, 9).
size(p2020_3, 4).
green(p2020_3).
lhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 4).
coord2(p2020_4, 5).
size(p2020_4, 8).
blue(p2020_4).
rhs(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 0).
size(p2021_0, 9).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 0).
size(p2021_1, 7).
blue(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 5).
size(p2021_2, 5).
red(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 5).
coord2(p2021_3, 5).
size(p2021_3, 10).
red(p2021_3).
strange(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 7).
size(p2022_0, 3).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 2).
coord2(p2022_1, 10).
size(p2022_1, 5).
red(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 3).
coord2(p2022_2, 2).
size(p2022_2, 9).
green(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 7).
coord2(p2022_3, 6).
size(p2022_3, 5).
green(p2022_3).
upright(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 9).
coord2(p2022_4, 1).
size(p2022_4, 2).
blue(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 1).
size(p2023_0, 2).
red(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 9).
coord2(p2023_1, 3).
size(p2023_1, 8).
red(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 4).
coord2(p2023_2, 7).
size(p2023_2, 10).
red(p2023_2).
upright(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 4).
size(p2024_0, 6).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 9).
size(p2024_1, 6).
red(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 9).
coord2(p2024_2, 3).
size(p2024_2, 1).
green(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 3).
coord2(p2024_3, 1).
size(p2024_3, 2).
green(p2024_3).
rhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 1).
coord2(p2024_4, 4).
size(p2024_4, 2).
red(p2024_4).
lhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 1).
size(p2025_0, 8).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 3).
size(p2025_1, 1).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 0).
coord2(p2025_2, 7).
size(p2025_2, 9).
red(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 6).
coord2(p2025_3, 9).
size(p2025_3, 7).
green(p2025_3).
lhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 6).
coord2(p2025_4, 0).
size(p2025_4, 3).
red(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 5).
size(p2026_0, 9).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 10).
size(p2026_1, 10).
green(p2026_1).
upright(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 3).
size(p2027_0, 3).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 3).
size(p2027_1, 1).
green(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 5).
size(p2027_2, 10).
red(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 0).
size(p2028_0, 7).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 1).
size(p2028_1, 4).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 10).
size(p2028_2, 9).
green(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 9).
size(p2029_0, 6).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 0).
size(p2029_1, 5).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 5).
size(p2029_2, 10).
red(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 3).
coord2(p2029_3, 8).
size(p2029_3, 5).
blue(p2029_3).
strange(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 1).
coord2(p2030_0, 0).
size(p2030_0, 1).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 7).
size(p2030_1, 0).
green(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 9).
size(p2030_2, 2).
green(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 1).
coord2(p2030_3, 2).
size(p2030_3, 10).
red(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 8).
coord2(p2030_4, 1).
size(p2030_4, 2).
red(p2030_4).
strange(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 5).
size(p2031_0, 5).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 8).
coord2(p2031_1, 3).
size(p2031_1, 0).
blue(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 7).
size(p2031_2, 2).
red(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 7).
size(p2032_0, 6).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 0).
size(p2032_1, 7).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 2).
size(p2032_2, 0).
red(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 8).
coord2(p2032_3, 10).
size(p2032_3, 6).
blue(p2032_3).
upright(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 0).
coord2(p2032_4, 6).
size(p2032_4, 2).
green(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 4).
size(p2033_0, 10).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 2).
size(p2033_1, 5).
green(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 6).
size(p2033_2, 4).
blue(p2033_2).
rhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 8).
size(p2034_0, 9).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 0).
size(p2034_1, 6).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 7).
size(p2034_2, 6).
red(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 9).
size(p2035_0, 1).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 7).
size(p2035_1, 2).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 1).
size(p2035_2, 6).
green(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 9).
coord2(p2035_3, 4).
size(p2035_3, 3).
blue(p2035_3).
upright(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 2).
coord2(p2036_0, 6).
size(p2036_0, 6).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 8).
size(p2036_1, 4).
red(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 5).
coord2(p2036_2, 1).
size(p2036_2, 4).
red(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 1).
size(p2037_0, 10).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 4).
size(p2037_1, 4).
red(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 10).
size(p2037_2, 6).
blue(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 4).
size(p2038_0, 10).
blue(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 6).
size(p2038_1, 1).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 6).
coord2(p2038_2, 5).
size(p2038_2, 7).
red(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 3).
coord2(p2038_3, 7).
size(p2038_3, 2).
green(p2038_3).
strange(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 0).
size(p2039_0, 4).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 1).
size(p2039_1, 4).
green(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 3).
coord2(p2039_2, 6).
size(p2039_2, 2).
red(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 10).
coord2(p2039_3, 4).
size(p2039_3, 7).
red(p2039_3).
strange(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 5).
coord2(p2039_4, 8).
size(p2039_4, 4).
green(p2039_4).
lhs(p2039_4).
contact(p2039_0, p2039_1).
contact(p2039_0, p2039_1).
contact(p2039_1, p2039_0).
contact(p2039_1, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 9).
size(p2040_0, 8).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 5).
coord2(p2040_1, 8).
size(p2040_1, 10).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 3).
size(p2040_2, 5).
blue(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 7).
coord2(p2040_3, 3).
size(p2040_3, 1).
blue(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 0).
size(p2041_0, 1).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 2).
size(p2041_1, 2).
blue(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 10).
coord2(p2041_2, 1).
size(p2041_2, 9).
red(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 10).
size(p2042_0, 4).
green(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 5).
size(p2042_1, 1).
green(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 6).
size(p2042_2, 3).
green(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 10).
coord2(p2042_3, 8).
size(p2042_3, 8).
red(p2042_3).
lhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 3).
size(p2043_0, 1).
green(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 9).
size(p2043_1, 0).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 7).
size(p2043_2, 4).
green(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 4).
coord2(p2043_3, 9).
size(p2043_3, 9).
red(p2043_3).
rhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 9).
coord2(p2043_4, 5).
size(p2043_4, 3).
red(p2043_4).
upright(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 0).
size(p2044_0, 5).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 1).
size(p2044_1, 6).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 7).
size(p2044_2, 2).
red(p2044_2).
lhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 4).
size(p2045_0, 2).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 4).
size(p2045_1, 6).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 0).
size(p2045_2, 4).
red(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 3).
coord2(p2045_3, 5).
size(p2045_3, 0).
red(p2045_3).
upright(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 3).
size(p2046_0, 5).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 8).
size(p2046_1, 8).
blue(p2046_1).
upright(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 7).
size(p2047_0, 2).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 10).
size(p2047_1, 9).
green(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 3).
size(p2047_2, 7).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 9).
coord2(p2047_3, 2).
size(p2047_3, 7).
green(p2047_3).
strange(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 10).
coord2(p2047_4, 3).
size(p2047_4, 10).
red(p2047_4).
rhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 9).
size(p2048_0, 2).
blue(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 6).
size(p2048_1, 9).
red(p2048_1).
rhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 3).
size(p2049_0, 5).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 6).
size(p2049_1, 7).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 2).
size(p2049_2, 4).
blue(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 8).
coord2(p2049_3, 2).
size(p2049_3, 4).
red(p2049_3).
strange(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 2).
coord2(p2049_4, 4).
size(p2049_4, 5).
green(p2049_4).
strange(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 2).
coord2(p2050_0, 4).
size(p2050_0, 1).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 2).
size(p2050_1, 9).
green(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 9).
size(p2050_2, 7).
blue(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 7).
size(p2051_0, 4).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 2).
size(p2051_1, 5).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 10).
size(p2051_2, 4).
blue(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 6).
coord2(p2051_3, 8).
size(p2051_3, 3).
red(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 3).
coord2(p2051_4, 10).
size(p2051_4, 8).
blue(p2051_4).
strange(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 2).
size(p2052_0, 10).
red(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 4).
coord2(p2052_1, 10).
size(p2052_1, 5).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 9).
size(p2052_2, 0).
red(p2052_2).
rhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 0).
size(p2053_0, 2).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 4).
size(p2053_1, 2).
red(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 0).
coord2(p2053_2, 0).
size(p2053_2, 6).
green(p2053_2).
rhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 3).
size(p2054_0, 1).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 7).
size(p2054_1, 6).
red(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 7).
size(p2054_2, 6).
red(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 2).
coord2(p2054_3, 6).
size(p2054_3, 4).
red(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 10).
size(p2055_0, 1).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 7).
size(p2055_1, 6).
green(p2055_1).
upright(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 9).
size(p2056_0, 7).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 8).
size(p2056_1, 5).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 10).
size(p2056_2, 3).
green(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 1).
coord2(p2056_3, 9).
size(p2056_3, 3).
red(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 2).
coord2(p2057_0, 4).
size(p2057_0, 2).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 8).
size(p2057_1, 1).
red(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 8).
coord2(p2057_2, 6).
size(p2057_2, 4).
blue(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 8).
coord2(p2057_3, 2).
size(p2057_3, 3).
green(p2057_3).
lhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 2).
size(p2058_0, 2).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 10).
size(p2058_1, 6).
red(p2058_1).
rhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 9).
size(p2059_0, 9).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 1).
coord2(p2059_1, 0).
size(p2059_1, 10).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 4).
size(p2059_2, 5).
blue(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 3).
size(p2060_0, 8).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 3).
size(p2060_1, 8).
green(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 6).
coord2(p2060_2, 0).
size(p2060_2, 0).
blue(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 2).
coord2(p2060_3, 7).
size(p2060_3, 4).
green(p2060_3).
strange(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 8).
coord2(p2060_4, 7).
size(p2060_4, 9).
blue(p2060_4).
strange(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 1).
size(p2061_0, 8).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 5).
size(p2061_1, 2).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 4).
size(p2061_2, 9).
red(p2061_2).
upright(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 1).
size(p2062_0, 0).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 9).
size(p2062_1, 2).
red(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 0).
size(p2062_2, 7).
blue(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 9).
size(p2062_3, 5).
blue(p2062_3).
upright(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 8).
coord2(p2062_4, 7).
size(p2062_4, 2).
red(p2062_4).
lhs(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 6).
size(p2063_0, 10).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 10).
size(p2063_1, 10).
green(p2063_1).
lhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 6).
coord2(p2064_0, 9).
size(p2064_0, 2).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 3).
size(p2064_1, 3).
red(p2064_1).
upright(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 9).
coord2(p2065_0, 7).
size(p2065_0, 3).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 5).
size(p2065_1, 4).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 6).
coord2(p2065_2, 2).
size(p2065_2, 7).
blue(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 1).
size(p2066_0, 3).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 5).
size(p2066_1, 7).
green(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 2).
coord2(p2066_2, 3).
size(p2066_2, 1).
blue(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 2).
size(p2067_0, 3).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 1).
coord2(p2067_1, 9).
size(p2067_1, 1).
green(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 10).
size(p2067_2, 8).
red(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 10).
coord2(p2067_3, 4).
size(p2067_3, 7).
blue(p2067_3).
upright(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 9).
coord2(p2067_4, 6).
size(p2067_4, 7).
blue(p2067_4).
strange(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 7).
size(p2068_0, 4).
green(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 6).
size(p2068_1, 9).
green(p2068_1).
upright(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 8).
size(p2069_0, 7).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 0).
coord2(p2069_1, 9).
size(p2069_1, 3).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 8).
size(p2069_2, 6).
red(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 1).
coord2(p2069_3, 1).
size(p2069_3, 2).
green(p2069_3).
lhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 7).
coord2(p2069_4, 10).
size(p2069_4, 0).
green(p2069_4).
rhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 1).
coord2(p2070_0, 4).
size(p2070_0, 4).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 8).
coord2(p2070_1, 0).
size(p2070_1, 2).
green(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 0).
size(p2070_2, 7).
red(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 2).
coord2(p2070_3, 10).
size(p2070_3, 4).
blue(p2070_3).
upright(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 1).
size(p2071_0, 10).
green(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 8).
size(p2071_1, 7).
green(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 5).
size(p2071_2, 9).
red(p2071_2).
upright(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 7).
size(p2072_0, 2).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 8).
size(p2072_1, 5).
green(p2072_1).
rhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 7).
size(p2073_0, 4).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 2).
size(p2073_1, 1).
green(p2073_1).
lhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 6).
size(p2074_0, 6).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 4).
size(p2074_1, 10).
green(p2074_1).
rhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 7).
size(p2075_0, 2).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 4).
size(p2075_1, 3).
green(p2075_1).
strange(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 2).
size(p2076_0, 2).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 4).
size(p2076_1, 5).
green(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 1).
coord2(p2076_2, 5).
size(p2076_2, 7).
red(p2076_2).
upright(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 5).
size(p2077_0, 10).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 10).
size(p2077_1, 1).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 3).
coord2(p2077_2, 10).
size(p2077_2, 3).
green(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 9).
coord2(p2077_3, 8).
size(p2077_3, 3).
red(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 1).
size(p2078_0, 4).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 4).
size(p2078_1, 6).
red(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 0).
size(p2078_2, 9).
green(p2078_2).
rhs(p2078_2).
contact(p2078_0, p2078_2).
contact(p2078_0, p2078_2).
contact(p2078_2, p2078_0).
contact(p2078_2, p2078_0).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 4).
size(p2079_0, 8).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 7).
size(p2079_1, 6).
blue(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 10).
size(p2079_2, 4).
blue(p2079_2).
strange(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 7).
size(p2080_0, 10).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 0).
size(p2080_1, 2).
red(p2080_1).
rhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 9).
size(p2081_0, 6).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 9).
size(p2081_1, 7).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 6).
coord2(p2081_2, 4).
size(p2081_2, 7).
red(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 3).
size(p2082_0, 5).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 6).
size(p2082_1, 8).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 1).
coord2(p2082_2, 0).
size(p2082_2, 10).
green(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 7).
coord2(p2083_0, 2).
size(p2083_0, 0).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 1).
size(p2083_1, 5).
blue(p2083_1).
rhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 10).
coord2(p2084_0, 10).
size(p2084_0, 0).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 3).
size(p2084_1, 5).
red(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 3).
size(p2085_0, 0).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 0).
size(p2085_1, 10).
green(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 5).
size(p2085_2, 1).
red(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 7).
coord2(p2085_3, 6).
size(p2085_3, 10).
green(p2085_3).
strange(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 5).
coord2(p2085_4, 5).
size(p2085_4, 2).
green(p2085_4).
lhs(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 3).
size(p2086_0, 1).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 8).
size(p2086_1, 6).
green(p2086_1).
lhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 4).
size(p2087_0, 4).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 7).
size(p2087_1, 7).
blue(p2087_1).
lhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 7).
size(p2088_0, 8).
green(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 6).
coord2(p2088_1, 3).
size(p2088_1, 9).
blue(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 10).
coord2(p2088_2, 3).
size(p2088_2, 7).
green(p2088_2).
lhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 7).
size(p2089_0, 4).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 8).
coord2(p2089_1, 5).
size(p2089_1, 3).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 10).
size(p2089_2, 4).
blue(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 10).
size(p2090_0, 4).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 0).
size(p2090_1, 7).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 5).
size(p2090_2, 7).
green(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 2).
coord2(p2090_3, 7).
size(p2090_3, 7).
blue(p2090_3).
rhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 0).
coord2(p2090_4, 10).
size(p2090_4, 10).
red(p2090_4).
rhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 4).
size(p2091_0, 9).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 8).
size(p2091_1, 6).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 8).
size(p2091_2, 4).
blue(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 0).
coord2(p2091_3, 7).
size(p2091_3, 10).
red(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 6).
size(p2092_0, 0).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 5).
size(p2092_1, 9).
blue(p2092_1).
strange(p2092_1).
contact(p2092_0, p2092_1).
contact(p2092_0, p2092_1).
contact(p2092_1, p2092_0).
contact(p2092_1, p2092_0).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 5).
size(p2093_0, 10).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 3).
size(p2093_1, 1).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 5).
size(p2093_2, 0).
blue(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 10).
size(p2094_0, 8).
red(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 0).
size(p2094_1, 6).
green(p2094_1).
upright(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 8).
size(p2095_0, 4).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 7).
size(p2095_1, 7).
blue(p2095_1).
upright(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 0).
size(p2096_0, 2).
green(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 10).
coord2(p2096_1, 6).
size(p2096_1, 3).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 1).
coord2(p2096_2, 1).
size(p2096_2, 8).
green(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 10).
size(p2097_0, 0).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 9).
size(p2097_1, 5).
green(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 3).
coord2(p2097_2, 0).
size(p2097_2, 3).
blue(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 5).
coord2(p2097_3, 8).
size(p2097_3, 1).
green(p2097_3).
upright(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 6).
size(p2098_0, 4).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 4).
size(p2098_1, 6).
blue(p2098_1).
upright(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 10).
size(p2099_0, 6).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 2).
size(p2099_1, 6).
blue(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 2).
size(p2099_2, 5).
blue(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 6).
coord2(p2099_3, 9).
size(p2099_3, 0).
red(p2099_3).
lhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 7).
coord2(p2099_4, 7).
size(p2099_4, 3).
blue(p2099_4).
upright(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 1).
size(p2100_0, 4).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 5).
size(p2100_1, 10).
blue(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 9).
size(p2100_2, 9).
blue(p2100_2).
lhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 3).
size(p2101_0, 5).
green(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 7).
size(p2101_1, 9).
red(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 4).
coord2(p2102_0, 3).
size(p2102_0, 3).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 5).
size(p2102_1, 3).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 7).
size(p2102_2, 6).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 6).
coord2(p2102_3, 6).
size(p2102_3, 3).
green(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 4).
size(p2103_0, 9).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 9).
size(p2103_1, 5).
blue(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 5).
coord2(p2103_2, 3).
size(p2103_2, 1).
green(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 6).
coord2(p2104_0, 4).
size(p2104_0, 3).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 6).
size(p2104_1, 10).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 0).
size(p2104_2, 2).
blue(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 10).
coord2(p2104_3, 10).
size(p2104_3, 8).
green(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 10).
size(p2105_0, 0).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 1).
size(p2105_1, 3).
blue(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 1).
coord2(p2105_2, 9).
size(p2105_2, 8).
green(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 9).
coord2(p2105_3, 10).
size(p2105_3, 1).
red(p2105_3).
rhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 5).
coord2(p2105_4, 4).
size(p2105_4, 9).
green(p2105_4).
upright(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 0).
size(p2106_0, 6).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 3).
coord2(p2106_1, 2).
size(p2106_1, 1).
green(p2106_1).
strange(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 0).
size(p2107_0, 10).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 0).
size(p2107_1, 1).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 9).
size(p2107_2, 4).
red(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 0).
coord2(p2107_3, 4).
size(p2107_3, 10).
blue(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 2).
coord2(p2108_0, 5).
size(p2108_0, 5).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 6).
size(p2108_1, 2).
blue(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 4).
coord2(p2108_2, 6).
size(p2108_2, 3).
blue(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 10).
coord2(p2108_3, 6).
size(p2108_3, 1).
blue(p2108_3).
rhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 6).
size(p2109_0, 3).
green(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 8).
coord2(p2109_1, 7).
size(p2109_1, 2).
green(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 0).
size(p2109_2, 2).
red(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 5).
size(p2110_0, 6).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 9).
size(p2110_1, 4).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 8).
size(p2110_2, 0).
red(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 6).
size(p2111_0, 5).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 1).
size(p2111_1, 10).
green(p2111_1).
strange(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 8).
size(p2112_0, 8).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 3).
size(p2112_1, 4).
blue(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 5).
size(p2112_2, 5).
green(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 7).
size(p2113_0, 1).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 7).
size(p2113_1, 1).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 10).
coord2(p2113_2, 5).
size(p2113_2, 7).
green(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 6).
coord2(p2113_3, 5).
size(p2113_3, 9).
blue(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 3).
size(p2114_0, 3).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 9).
size(p2114_1, 9).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 8).
size(p2114_2, 9).
green(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 3).
size(p2114_3, 4).
red(p2114_3).
lhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 4).
coord2(p2114_4, 1).
size(p2114_4, 3).
green(p2114_4).
rhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 5).
size(p2115_0, 7).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 10).
size(p2115_1, 10).
green(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 10).
size(p2115_2, 7).
green(p2115_2).
lhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 5).
size(p2116_0, 5).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 4).
size(p2116_1, 10).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 10).
size(p2116_2, 0).
red(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 0).
coord2(p2116_3, 7).
size(p2116_3, 0).
red(p2116_3).
rhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 5).
coord2(p2116_4, 10).
size(p2116_4, 0).
green(p2116_4).
lhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 0).
size(p2117_0, 6).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 4).
size(p2117_1, 5).
blue(p2117_1).
strange(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 7).
size(p2118_0, 9).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 3).
size(p2118_1, 6).
red(p2118_1).
rhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 7).
size(p2119_0, 0).
green(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 2).
size(p2119_1, 1).
red(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 1).
coord2(p2119_2, 6).
size(p2119_2, 8).
blue(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 4).
size(p2120_0, 3).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 8).
size(p2120_1, 4).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 8).
coord2(p2120_2, 7).
size(p2120_2, 5).
green(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 3).
coord2(p2120_3, 2).
size(p2120_3, 1).
green(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 6).
coord2(p2120_4, 3).
size(p2120_4, 4).
red(p2120_4).
strange(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 10).
size(p2121_0, 1).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 8).
size(p2121_1, 7).
green(p2121_1).
strange(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 9).
coord2(p2122_0, 7).
size(p2122_0, 1).
green(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 0).
coord2(p2122_1, 4).
size(p2122_1, 8).
green(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 2).
size(p2122_2, 2).
red(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 0).
coord2(p2122_3, 2).
size(p2122_3, 10).
green(p2122_3).
rhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 7).
coord2(p2122_4, 8).
size(p2122_4, 9).
blue(p2122_4).
strange(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 5).
size(p2123_0, 4).
green(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 8).
size(p2123_1, 9).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 6).
size(p2123_2, 10).
green(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 4).
size(p2124_0, 2).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 1).
size(p2124_1, 0).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 0).
size(p2124_2, 0).
green(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 4).
coord2(p2124_3, 2).
size(p2124_3, 2).
red(p2124_3).
rhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 6).
size(p2125_0, 5).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 2).
size(p2125_1, 3).
red(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 1).
coord2(p2125_2, 2).
size(p2125_2, 1).
green(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 2).
coord2(p2125_3, 1).
size(p2125_3, 0).
green(p2125_3).
lhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 8).
coord2(p2125_4, 7).
size(p2125_4, 9).
red(p2125_4).
strange(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 4).
size(p2126_0, 10).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 0).
size(p2126_1, 6).
blue(p2126_1).
upright(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 0).
size(p2127_0, 4).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 10).
size(p2127_1, 3).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 6).
coord2(p2127_2, 8).
size(p2127_2, 6).
green(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 0).
size(p2128_0, 10).
red(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 0).
coord2(p2128_1, 4).
size(p2128_1, 7).
blue(p2128_1).
upright(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 8).
size(p2129_0, 5).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 7).
size(p2129_1, 1).
red(p2129_1).
rhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 10).
size(p2130_0, 4).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 8).
size(p2130_1, 6).
blue(p2130_1).
upright(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 10).
size(p2131_0, 9).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 6).
size(p2131_1, 0).
red(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 0).
size(p2131_2, 3).
green(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 1).
coord2(p2131_3, 3).
size(p2131_3, 9).
green(p2131_3).
upright(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 4).
size(p2132_0, 10).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 0).
size(p2132_1, 8).
blue(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 0).
size(p2132_2, 4).
green(p2132_2).
lhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 5).
size(p2133_0, 4).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 5).
size(p2133_1, 6).
green(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 8).
size(p2133_2, 2).
green(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 10).
size(p2134_0, 10).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 5).
size(p2134_1, 3).
green(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 2).
coord2(p2134_2, 1).
size(p2134_2, 8).
green(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 3).
coord2(p2134_3, 10).
size(p2134_3, 10).
green(p2134_3).
rhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 8).
size(p2135_0, 10).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 8).
size(p2135_1, 2).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 2).
coord2(p2135_2, 4).
size(p2135_2, 4).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 9).
coord2(p2135_3, 2).
size(p2135_3, 3).
red(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 9).
size(p2136_0, 4).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 0).
coord2(p2136_1, 5).
size(p2136_1, 4).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 7).
coord2(p2136_2, 10).
size(p2136_2, 7).
red(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 10).
size(p2137_0, 4).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 6).
size(p2137_1, 5).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 10).
coord2(p2137_2, 1).
size(p2137_2, 6).
blue(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 5).
coord2(p2137_3, 4).
size(p2137_3, 8).
green(p2137_3).
upright(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 9).
size(p2138_0, 3).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 2).
size(p2138_1, 1).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 2).
size(p2138_2, 5).
green(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 10).
coord2(p2138_3, 9).
size(p2138_3, 3).
red(p2138_3).
rhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 1).
size(p2139_0, 1).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 9).
size(p2139_1, 6).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 7).
coord2(p2139_2, 7).
size(p2139_2, 1).
green(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 7).
coord2(p2139_3, 0).
size(p2139_3, 8).
red(p2139_3).
rhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 5).
coord2(p2139_4, 10).
size(p2139_4, 1).
red(p2139_4).
upright(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 5).
size(p2140_0, 0).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 8).
size(p2140_1, 9).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 2).
coord2(p2140_2, 1).
size(p2140_2, 8).
green(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 9).
size(p2141_0, 4).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 5).
size(p2141_1, 3).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 4).
coord2(p2141_2, 1).
size(p2141_2, 0).
blue(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 10).
coord2(p2141_3, 1).
size(p2141_3, 0).
red(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 4).
coord2(p2141_4, 0).
size(p2141_4, 2).
blue(p2141_4).
upright(p2141_4).
contact(p2141_2, p2141_4).
contact(p2141_2, p2141_4).
contact(p2141_4, p2141_2).
contact(p2141_4, p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 6).
size(p2142_0, 6).
green(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 10).
size(p2142_1, 3).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 5).
coord2(p2142_2, 8).
size(p2142_2, 2).
red(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 8).
coord2(p2142_3, 2).
size(p2142_3, 1).
green(p2142_3).
rhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 1).
size(p2143_0, 9).
red(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 7).
size(p2143_1, 1).
red(p2143_1).
lhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 3).
size(p2144_0, 10).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 4).
size(p2144_1, 9).
green(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 1).
size(p2144_2, 6).
blue(p2144_2).
lhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 8).
size(p2145_0, 4).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 1).
size(p2145_1, 4).
red(p2145_1).
lhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 10).
size(p2146_0, 3).
green(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 7).
size(p2146_1, 6).
green(p2146_1).
lhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 1).
size(p2147_0, 2).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 9).
coord2(p2147_1, 9).
size(p2147_1, 9).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 7).
size(p2147_2, 3).
red(p2147_2).
lhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 8).
coord2(p2148_0, 1).
size(p2148_0, 7).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 4).
size(p2148_1, 7).
blue(p2148_1).
strange(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 3).
size(p2149_0, 4).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 7).
size(p2149_1, 9).
red(p2149_1).
strange(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 8).
size(p2150_0, 3).
green(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 0).
size(p2150_1, 4).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 4).
coord2(p2150_2, 5).
size(p2150_2, 9).
green(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 2).
coord2(p2150_3, 2).
size(p2150_3, 4).
blue(p2150_3).
strange(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 4).
coord2(p2150_4, 4).
size(p2150_4, 5).
green(p2150_4).
strange(p2150_4).
contact(p2150_2, p2150_4).
contact(p2150_2, p2150_4).
contact(p2150_4, p2150_2).
contact(p2150_4, p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 2).
size(p2151_0, 1).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 7).
size(p2151_1, 10).
red(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 3).
coord2(p2151_2, 9).
size(p2151_2, 10).
green(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 7).
size(p2152_0, 3).
green(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 1).
size(p2152_1, 7).
green(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 10).
size(p2152_2, 2).
red(p2152_2).
strange(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 10).
coord2(p2153_0, 9).
size(p2153_0, 7).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 7).
size(p2153_1, 7).
blue(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 9).
coord2(p2153_2, 5).
size(p2153_2, 8).
red(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 10).
size(p2153_3, 2).
red(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 6).
size(p2154_0, 4).
blue(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 5).
size(p2154_1, 8).
green(p2154_1).
strange(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 6).
size(p2155_0, 3).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 4).
size(p2155_1, 2).
green(p2155_1).
upright(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 10).
size(p2156_0, 0).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 10).
size(p2156_1, 4).
green(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 2).
coord2(p2156_2, 4).
size(p2156_2, 5).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 10).
size(p2156_3, 0).
green(p2156_3).
strange(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 5).
coord2(p2156_4, 3).
size(p2156_4, 10).
red(p2156_4).
strange(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 7).
size(p2157_0, 7).
blue(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 4).
size(p2157_1, 2).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 6).
size(p2157_2, 9).
red(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 6).
coord2(p2157_3, 8).
size(p2157_3, 9).
green(p2157_3).
lhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 6).
size(p2158_0, 1).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 1).
size(p2158_1, 1).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 0).
size(p2158_2, 3).
blue(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 2).
coord2(p2158_3, 1).
size(p2158_3, 5).
green(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 5).
coord2(p2158_4, 7).
size(p2158_4, 0).
blue(p2158_4).
rhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 7).
size(p2159_0, 1).
blue(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 2).
coord2(p2159_1, 9).
size(p2159_1, 8).
red(p2159_1).
upright(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 8).
size(p2160_0, 7).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 9).
size(p2160_1, 10).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 10).
coord2(p2160_2, 5).
size(p2160_2, 2).
red(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 3).
size(p2161_0, 6).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 10).
coord2(p2161_1, 0).
size(p2161_1, 7).
red(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 3).
size(p2161_2, 4).
blue(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 5).
coord2(p2161_3, 3).
size(p2161_3, 9).
red(p2161_3).
rhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 5).
size(p2162_0, 9).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 4).
size(p2162_1, 6).
blue(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 9).
size(p2162_2, 10).
green(p2162_2).
strange(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 5).
coord2(p2163_0, 7).
size(p2163_0, 4).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 6).
size(p2163_1, 7).
blue(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 4).
size(p2163_2, 1).
green(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 1).
size(p2164_0, 6).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 4).
size(p2164_1, 6).
blue(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 8).
size(p2164_2, 5).
green(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 7).
coord2(p2164_3, 8).
size(p2164_3, 8).
red(p2164_3).
lhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 5).
coord2(p2164_4, 2).
size(p2164_4, 1).
red(p2164_4).
strange(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 5).
size(p2165_0, 9).
green(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 2).
size(p2165_1, 3).
blue(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 1).
size(p2165_2, 3).
green(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 9).
size(p2166_0, 6).
red(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 6).
size(p2166_1, 10).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 9).
coord2(p2166_2, 9).
size(p2166_2, 10).
blue(p2166_2).
lhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 2).
coord2(p2167_0, 0).
size(p2167_0, 0).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 1).
size(p2167_1, 4).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 0).
coord2(p2167_2, 1).
size(p2167_2, 6).
blue(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 7).
coord2(p2167_3, 9).
size(p2167_3, 2).
blue(p2167_3).
strange(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 5).
coord2(p2167_4, 2).
size(p2167_4, 10).
green(p2167_4).
rhs(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 10).
size(p2168_0, 10).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 4).
size(p2168_1, 4).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 0).
size(p2168_2, 8).
green(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 8).
coord2(p2168_3, 6).
size(p2168_3, 0).
green(p2168_3).
lhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 7).
size(p2169_0, 3).
green(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 0).
size(p2169_1, 10).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 3).
size(p2169_2, 4).
green(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 10).
size(p2169_3, 4).
blue(p2169_3).
rhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 1).
coord2(p2169_4, 6).
size(p2169_4, 0).
blue(p2169_4).
upright(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 7).
size(p2170_0, 10).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 3).
size(p2170_1, 3).
blue(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 7).
coord2(p2170_2, 8).
size(p2170_2, 5).
blue(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 1).
coord2(p2171_0, 1).
size(p2171_0, 1).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 0).
size(p2171_1, 5).
blue(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 7).
size(p2171_2, 4).
blue(p2171_2).
upright(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 2).
coord2(p2172_0, 2).
size(p2172_0, 7).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 7).
size(p2172_1, 1).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 5).
coord2(p2172_2, 10).
size(p2172_2, 5).
green(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 7).
coord2(p2172_3, 6).
size(p2172_3, 8).
blue(p2172_3).
rhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 7).
coord2(p2172_4, 10).
size(p2172_4, 10).
green(p2172_4).
rhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 4).
size(p2173_0, 7).
blue(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 7).
size(p2173_1, 6).
green(p2173_1).
rhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 4).
size(p2174_0, 9).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 7).
size(p2174_1, 8).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 4).
size(p2174_2, 2).
green(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 6).
coord2(p2174_3, 7).
size(p2174_3, 0).
red(p2174_3).
lhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 6).
coord2(p2174_4, 4).
size(p2174_4, 0).
red(p2174_4).
rhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 5).
size(p2175_0, 9).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 7).
size(p2175_1, 3).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 9).
size(p2175_2, 4).
green(p2175_2).
rhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 0).
size(p2176_0, 2).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 0).
size(p2176_1, 9).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 5).
coord2(p2176_2, 8).
size(p2176_2, 9).
red(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 4).
size(p2176_3, 5).
blue(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 1).
coord2(p2176_4, 2).
size(p2176_4, 3).
green(p2176_4).
upright(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 7).
size(p2177_0, 2).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 3).
size(p2177_1, 5).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 2).
size(p2177_2, 2).
red(p2177_2).
upright(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 10).
size(p2178_0, 4).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 5).
size(p2178_1, 5).
red(p2178_1).
upright(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 0).
size(p2179_0, 0).
green(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 4).
coord2(p2179_1, 3).
size(p2179_1, 10).
green(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 10).
size(p2179_2, 7).
blue(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 5).
size(p2180_0, 0).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 1).
size(p2180_1, 10).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 0).
coord2(p2180_2, 2).
size(p2180_2, 7).
red(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 6).
size(p2180_3, 4).
green(p2180_3).
strange(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 5).
coord2(p2180_4, 5).
size(p2180_4, 6).
red(p2180_4).
strange(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 2).
size(p2181_0, 10).
green(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 5).
size(p2181_1, 3).
red(p2181_1).
upright(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 7).
size(p2182_0, 0).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 10).
size(p2182_1, 3).
blue(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 5).
size(p2182_2, 5).
red(p2182_2).
strange(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 7).
size(p2183_0, 4).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 9).
coord2(p2183_1, 9).
size(p2183_1, 9).
blue(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 1).
size(p2183_2, 7).
red(p2183_2).
strange(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 6).
size(p2184_0, 3).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 5).
size(p2184_1, 5).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 0).
size(p2184_2, 3).
red(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 5).
coord2(p2184_3, 10).
size(p2184_3, 4).
green(p2184_3).
strange(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 5).
size(p2185_0, 10).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 8).
coord2(p2185_1, 6).
size(p2185_1, 2).
red(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 4).
size(p2186_0, 10).
blue(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 4).
size(p2186_1, 3).
blue(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 7).
coord2(p2186_2, 9).
size(p2186_2, 3).
blue(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 5).
coord2(p2186_3, 7).
size(p2186_3, 5).
blue(p2186_3).
rhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 4).
size(p2187_0, 2).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 1).
size(p2187_1, 2).
red(p2187_1).
strange(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 6).
size(p2188_0, 4).
green(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 10).
size(p2188_1, 9).
green(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 10).
size(p2188_2, 7).
red(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 0).
coord2(p2188_3, 7).
size(p2188_3, 9).
green(p2188_3).
upright(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 5).
coord2(p2188_4, 7).
size(p2188_4, 3).
blue(p2188_4).
strange(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 3).
coord2(p2189_0, 5).
size(p2189_0, 9).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 2).
size(p2189_1, 6).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 4).
size(p2189_2, 9).
green(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 3).
size(p2189_3, 10).
green(p2189_3).
rhs(p2189_3).
contact(p2189_0, p2189_2).
contact(p2189_0, p2189_2).
contact(p2189_2, p2189_0).
contact(p2189_2, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 3).
size(p2190_0, 6).
red(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 8).
size(p2190_1, 6).
blue(p2190_1).
strange(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 3).
size(p2191_0, 2).
green(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 5).
size(p2191_1, 1).
red(p2191_1).
strange(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 10).
size(p2192_0, 8).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 0).
size(p2192_1, 8).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 0).
size(p2192_2, 1).
green(p2192_2).
strange(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 6).
size(p2193_0, 10).
green(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 3).
size(p2193_1, 10).
green(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 9).
coord2(p2193_2, 2).
size(p2193_2, 0).
green(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 8).
size(p2194_0, 0).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 0).
coord2(p2194_1, 3).
size(p2194_1, 5).
green(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 5).
size(p2195_0, 0).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 8).
size(p2195_1, 4).
green(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 6).
size(p2195_2, 3).
red(p2195_2).
lhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 0).
size(p2196_0, 1).
green(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 4).
coord2(p2196_1, 10).
size(p2196_1, 2).
green(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 10).
size(p2196_2, 7).
green(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 2).
size(p2196_3, 4).
blue(p2196_3).
upright(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 2).
coord2(p2196_4, 0).
size(p2196_4, 5).
red(p2196_4).
lhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 5).
size(p2197_0, 10).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 5).
coord2(p2197_1, 3).
size(p2197_1, 5).
green(p2197_1).
strange(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 9).
size(p2198_0, 1).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 3).
size(p2198_1, 4).
green(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 6).
size(p2198_2, 9).
red(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 6).
coord2(p2198_3, 5).
size(p2198_3, 2).
green(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 7).
coord2(p2198_4, 6).
size(p2198_4, 2).
red(p2198_4).
lhs(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 0).
size(p2199_0, 0).
red(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 1).
size(p2199_1, 5).
blue(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 4).
size(p2199_2, 10).
blue(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 2).
coord2(p2199_3, 2).
size(p2199_3, 0).
green(p2199_3).
lhs(p2199_3).
