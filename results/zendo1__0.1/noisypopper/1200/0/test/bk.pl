:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 10).
size(p200_0, 3).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 2).
size(p200_1, 8).
red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 11).
size(p200_2, 5).
red(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 10).
size(p200_3, 1).
red(p200_3).
rhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 7).
coord2(p200_4, 7).
size(p200_4, 9).
blue(p200_4).
strange(p200_4).
contact(p200_2, p200_0).
contact(p200_0, p200_2).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 7).
size(p201_0, 0).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 4).
size(p201_1, 8).
green(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 7).
size(p201_2, 8).
red(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 8).
size(p201_3, 7).
blue(p201_3).
rhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 7).
coord2(p201_4, 7).
size(p201_4, 5).
red(p201_4).
lhs(p201_4).
contact(p201_2, p201_0).
contact(p201_0, p201_2).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 6).
size(p202_0, 10).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 5).
size(p202_1, 2).
blue(p202_1).
strange(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 3).
size(p203_0, 4).
green(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 4).
size(p203_1, 6).
red(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 1).
size(p203_2, 3).
red(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 5).
coord2(p203_3, 8).
size(p203_3, 3).
blue(p203_3).
lhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 5).
coord2(p203_4, 7).
size(p203_4, 8).
red(p203_4).
lhs(p203_4).
contact(p203_1, p203_4).
contact(p203_1, p203_4).
contact(p203_4, p203_1).
contact(p203_4, p203_1).
contact(p203_4, p203_3).
contact(p203_3, p203_4).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 10).
size(p204_0, 3).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 4).
size(p204_1, 2).
red(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 1).
size(p204_2, 5).
green(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 7).
coord2(p204_3, 10).
size(p204_3, 3).
blue(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 4).
coord2(p204_4, 6).
size(p204_4, 8).
green(p204_4).
rhs(p204_4).
contact(p204_0, p204_3).
contact(p204_3, p204_0).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 0).
size(p205_0, 1).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 1).
size(p205_1, 3).
red(p205_1).
upright(p205_1).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 9).
size(p206_0, 6).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 9).
size(p206_1, 3).
blue(p206_1).
lhs(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 7).
size(p207_0, 3).
red(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 6).
size(p207_1, 3).
blue(p207_1).
lhs(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 2).
size(p208_0, 3).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 2).
size(p208_1, 1).
blue(p208_1).
lhs(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 4).
size(p209_0, 0).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 5).
size(p209_1, 10).
red(p209_1).
lhs(p209_1).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 3).
size(p210_0, 10).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 2).
size(p210_1, 0).
blue(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 7).
coord2(p210_2, 4).
size(p210_2, 0).
green(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 6).
coord2(p210_3, 0).
size(p210_3, 6).
red(p210_3).
lhs(p210_3).
contact(p210_0, p210_2).
contact(p210_0, p210_2).
contact(p210_0, p210_1).
contact(p210_2, p210_0).
contact(p210_2, p210_0).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 7).
size(p211_0, 2).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 6).
size(p211_1, 6).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 3).
size(p211_2, 4).
blue(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 8).
size(p211_3, 9).
green(p211_3).
strange(p211_3).
piece(211, p211_4).
coord1(p211_4, 1).
coord2(p211_4, 1).
size(p211_4, 10).
blue(p211_4).
lhs(p211_4).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 7).
size(p212_0, 2).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 10).
size(p212_1, 10).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 1).
size(p212_2, 1).
green(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 7).
size(p212_3, 2).
blue(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 9).
coord2(p212_4, 8).
size(p212_4, 9).
red(p212_4).
rhs(p212_4).
contact(p212_0, p212_1).
contact(p212_0, p212_1).
contact(p212_0, p212_3).
contact(p212_1, p212_0).
contact(p212_1, p212_0).
contact(p212_3, p212_0).
piece(213, p213_0).
coord1(p213_0, 1).
coord2(p213_0, 3).
size(p213_0, 3).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 5).
size(p213_1, 6).
blue(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 3).
size(p213_2, 7).
red(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 1).
coord2(p213_3, 8).
size(p213_3, 5).
red(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 8).
coord2(p213_4, 2).
size(p213_4, 0).
blue(p213_4).
upright(p213_4).
contact(p213_1, p213_2).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
contact(p213_2, p213_1).
contact(p213_2, p213_4).
contact(p213_4, p213_2).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 5).
size(p214_0, 0).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 6).
size(p214_1, 2).
red(p214_1).
strange(p214_1).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 5).
size(p215_0, 3).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, -1).
coord2(p215_1, 8).
size(p215_1, 5).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 6).
size(p215_2, 7).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 4).
coord2(p215_3, 0).
size(p215_3, 0).
blue(p215_3).
strange(p215_3).
piece(215, p215_4).
coord1(p215_4, 0).
coord2(p215_4, 8).
size(p215_4, 0).
blue(p215_4).
strange(p215_4).
contact(p215_0, p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
contact(p215_1, p215_0).
contact(p215_1, p215_4).
contact(p215_4, p215_1).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 6).
size(p216_0, 2).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 2).
size(p216_1, 6).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 1).
size(p216_2, 2).
blue(p216_2).
upright(p216_2).
contact(p216_1, p216_2).
contact(p216_2, p216_1).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 8).
size(p217_0, 7).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 5).
size(p217_1, 6).
green(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 9).
size(p217_2, 5).
green(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 3).
size(p217_3, 1).
blue(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 4).
coord2(p217_4, 3).
size(p217_4, 8).
red(p217_4).
strange(p217_4).
contact(p217_3, p217_4).
contact(p217_3, p217_4).
contact(p217_4, p217_3).
contact(p217_4, p217_3).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 4).
size(p218_0, 6).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 0).
size(p218_1, 2).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 10).
size(p218_2, 6).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 0).
size(p218_3, 9).
red(p218_3).
rhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 5).
coord2(p218_4, 3).
size(p218_4, 4).
blue(p218_4).
lhs(p218_4).
contact(p218_3, p218_1).
contact(p218_1, p218_3).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 7).
size(p219_0, 4).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 9).
size(p219_1, 8).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 9).
size(p219_2, 1).
blue(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 4).
coord2(p219_3, 10).
size(p219_3, 4).
red(p219_3).
rhs(p219_3).
contact(p219_1, p219_2).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
contact(p219_2, p219_1).
contact(p219_2, p219_3).
contact(p219_3, p219_2).
piece(220, p220_0).
coord1(p220_0, 0).
coord2(p220_0, 10).
size(p220_0, 9).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 4).
size(p220_1, 0).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 4).
size(p220_2, 1).
red(p220_2).
strange(p220_2).
contact(p220_0, p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
contact(p220_2, p220_0).
contact(p220_2, p220_1).
contact(p220_1, p220_2).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 7).
size(p221_0, 8).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 4).
size(p221_1, 10).
blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 3).
size(p221_2, 7).
red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 5).
coord2(p221_3, 3).
size(p221_3, 1).
blue(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 6).
coord2(p221_4, 7).
size(p221_4, 8).
green(p221_4).
lhs(p221_4).
contact(p221_0, p221_4).
contact(p221_0, p221_4).
contact(p221_4, p221_0).
contact(p221_4, p221_0).
contact(p221_2, p221_3).
contact(p221_3, p221_2).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 7).
size(p222_0, 3).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 3).
size(p222_1, 2).
green(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 5).
size(p222_2, 3).
red(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 6).
size(p222_3, 4).
blue(p222_3).
strange(p222_3).
piece(222, p222_4).
coord1(p222_4, -1).
coord2(p222_4, 7).
size(p222_4, 2).
red(p222_4).
strange(p222_4).
contact(p222_4, p222_0).
contact(p222_0, p222_4).
piece(223, p223_0).
coord1(p223_0, 6).
coord2(p223_0, 10).
size(p223_0, 1).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 10).
size(p223_1, 9).
red(p223_1).
strange(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 3).
coord2(p224_0, 7).
size(p224_0, 2).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 6).
size(p224_1, 2).
red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 0).
size(p224_2, 2).
green(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 7).
coord2(p224_3, 1).
size(p224_3, 8).
green(p224_3).
lhs(p224_3).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 0).
size(p225_0, 0).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 10).
size(p225_1, 4).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 2).
size(p225_2, 8).
green(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 5).
size(p225_3, 3).
red(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 6).
coord2(p225_4, 0).
size(p225_4, 0).
blue(p225_4).
lhs(p225_4).
contact(p225_0, p225_4).
contact(p225_4, p225_0).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 7).
size(p226_0, 8).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 8).
size(p226_1, 1).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 0).
size(p226_2, 3).
green(p226_2).
upright(p226_2).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 10).
size(p227_0, 3).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 3).
coord2(p227_1, 10).
size(p227_1, 5).
red(p227_1).
lhs(p227_1).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 7).
size(p228_0, 10).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 6).
size(p228_1, 1).
blue(p228_1).
rhs(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 8).
size(p229_0, 9).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 5).
size(p229_1, 7).
blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 2).
coord2(p229_2, 8).
size(p229_2, 3).
blue(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 1).
size(p229_3, 10).
red(p229_3).
strange(p229_3).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 7).
coord2(p230_0, 4).
size(p230_0, 8).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 3).
size(p230_1, 2).
blue(p230_1).
strange(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 4).
size(p231_0, 4).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 3).
size(p231_1, 5).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 5).
size(p231_2, 5).
green(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 3).
size(p231_3, 1).
blue(p231_3).
strange(p231_3).
piece(231, p231_4).
coord1(p231_4, 6).
coord2(p231_4, 7).
size(p231_4, 8).
blue(p231_4).
upright(p231_4).
contact(p231_0, p231_3).
contact(p231_3, p231_0).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 5).
size(p232_0, 0).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 7).
size(p232_1, 8).
green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 5).
size(p232_2, 6).
red(p232_2).
strange(p232_2).
contact(p232_2, p232_0).
contact(p232_0, p232_2).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 6).
size(p233_0, 0).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 4).
coord2(p233_1, 6).
size(p233_1, 4).
red(p233_1).
rhs(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 4).
size(p234_0, 2).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 10).
size(p234_1, 10).
green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 8).
coord2(p234_2, 4).
size(p234_2, 1).
red(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 5).
coord2(p234_3, 4).
size(p234_3, 1).
blue(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 10).
coord2(p234_4, 7).
size(p234_4, 1).
green(p234_4).
rhs(p234_4).
contact(p234_2, p234_0).
contact(p234_0, p234_2).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 2).
size(p235_0, 9).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 2).
size(p235_1, 1).
blue(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 5).
coord2(p235_2, 10).
size(p235_2, 9).
blue(p235_2).
lhs(p235_2).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 2).
size(p236_0, 0).
blue(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 2).
size(p236_1, 4).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 4).
coord2(p236_2, 1).
size(p236_2, 4).
red(p236_2).
strange(p236_2).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 0).
size(p237_0, 3).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 10).
size(p237_1, 3).
red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 1).
size(p237_2, 2).
red(p237_2).
upright(p237_2).
contact(p237_2, p237_0).
contact(p237_0, p237_2).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 1).
size(p238_0, 0).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 0).
size(p238_1, 1).
blue(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 4).
size(p238_2, 6).
red(p238_2).
rhs(p238_2).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 7).
size(p239_0, 2).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 2).
size(p239_1, 6).
green(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 1).
size(p239_2, 3).
red(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 9).
coord2(p239_3, 6).
size(p239_3, 8).
red(p239_3).
upright(p239_3).
contact(p239_0, p239_3).
contact(p239_0, p239_3).
contact(p239_3, p239_0).
contact(p239_3, p239_0).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 1).
size(p240_0, 3).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 2).
size(p240_1, 3).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 3).
size(p240_2, 1).
red(p240_2).
strange(p240_2).
contact(p240_2, p240_1).
contact(p240_1, p240_2).
piece(241, p241_0).
coord1(p241_0, 6).
coord2(p241_0, 5).
size(p241_0, 5).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 5).
size(p241_1, 1).
blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 6).
size(p241_2, 10).
red(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 2).
size(p241_3, 8).
red(p241_3).
lhs(p241_3).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 1).
size(p242_0, 8).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 0).
size(p242_1, 3).
blue(p242_1).
lhs(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 9).
size(p243_0, 3).
red(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 4).
coord2(p243_1, 10).
size(p243_1, 4).
red(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 1).
size(p243_2, 3).
green(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 0).
coord2(p243_3, 8).
size(p243_3, 3).
blue(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 6).
coord2(p243_4, 9).
size(p243_4, 3).
red(p243_4).
rhs(p243_4).
contact(p243_0, p243_3).
contact(p243_3, p243_0).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 1).
size(p244_0, 0).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 5).
size(p244_1, 4).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 2).
size(p244_2, 3).
blue(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 7).
coord2(p244_3, 3).
size(p244_3, 9).
red(p244_3).
strange(p244_3).
contact(p244_3, p244_2).
contact(p244_2, p244_3).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 1).
size(p245_0, 1).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 6).
size(p245_1, 2).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 1).
size(p245_2, 6).
red(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 2).
size(p245_3, 8).
red(p245_3).
rhs(p245_3).
contact(p245_0, p245_3).
contact(p245_0, p245_3).
contact(p245_0, p245_2).
contact(p245_3, p245_0).
contact(p245_3, p245_0).
contact(p245_2, p245_0).
piece(246, p246_0).
coord1(p246_0, 2).
coord2(p246_0, 5).
size(p246_0, 0).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 2).
coord2(p246_1, 5).
size(p246_1, 9).
red(p246_1).
strange(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 8).
size(p247_0, 7).
green(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 9).
size(p247_1, 0).
red(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 1).
size(p247_2, 4).
red(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 2).
coord2(p247_3, 9).
size(p247_3, 3).
blue(p247_3).
lhs(p247_3).
contact(p247_1, p247_3).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 4).
size(p248_0, 2).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 3).
size(p248_1, 2).
blue(p248_1).
upright(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 8).
size(p249_0, 6).
blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 10).
size(p249_1, 1).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 9).
size(p249_2, 3).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 8).
coord2(p249_3, 8).
size(p249_3, 9).
red(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 9).
coord2(p249_4, 10).
size(p249_4, 3).
blue(p249_4).
strange(p249_4).
contact(p249_0, p249_3).
contact(p249_0, p249_3).
contact(p249_3, p249_0).
contact(p249_3, p249_0).
contact(p249_1, p249_4).
contact(p249_4, p249_1).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 2).
size(p250_0, 3).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 2).
size(p250_1, 1).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 10).
size(p250_2, 10).
blue(p250_2).
rhs(p250_2).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 4).
size(p251_0, 2).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 10).
size(p251_1, 1).
blue(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 3).
size(p251_2, 3).
green(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 11).
size(p251_3, 6).
red(p251_3).
upright(p251_3).
contact(p251_3, p251_1).
contact(p251_1, p251_3).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 10).
size(p252_0, 2).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 4).
size(p252_1, 0).
red(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 3).
size(p252_2, 1).
blue(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 9).
coord2(p252_3, 6).
size(p252_3, 1).
blue(p252_3).
rhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 0).
coord2(p252_4, 5).
size(p252_4, 2).
red(p252_4).
lhs(p252_4).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 8).
size(p253_0, 8).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 8).
size(p253_1, 2).
blue(p253_1).
lhs(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 7).
size(p254_0, 2).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 7).
size(p254_1, 9).
red(p254_1).
lhs(p254_1).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 5).
size(p255_0, 8).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 9).
size(p255_1, 0).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 0).
size(p255_2, 4).
green(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 0).
coord2(p255_3, 1).
size(p255_3, 2).
blue(p255_3).
lhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 2).
coord2(p255_4, 8).
size(p255_4, 2).
red(p255_4).
upright(p255_4).
contact(p255_4, p255_1).
contact(p255_1, p255_4).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 9).
size(p256_0, 6).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 3).
size(p256_1, 2).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 1).
size(p256_2, 6).
blue(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 4).
size(p256_3, 3).
red(p256_3).
strange(p256_3).
piece(256, p256_4).
coord1(p256_4, 9).
coord2(p256_4, 4).
size(p256_4, 4).
red(p256_4).
rhs(p256_4).
contact(p256_1, p256_4).
contact(p256_1, p256_4).
contact(p256_1, p256_3).
contact(p256_4, p256_1).
contact(p256_4, p256_1).
contact(p256_3, p256_1).
piece(257, p257_0).
coord1(p257_0, 11).
coord2(p257_0, 3).
size(p257_0, 2).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 3).
size(p257_1, 2).
blue(p257_1).
rhs(p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 10).
size(p258_0, 10).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 10).
size(p258_1, 1).
blue(p258_1).
lhs(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 9).
size(p259_0, 1).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 10).
coord2(p259_1, 4).
size(p259_1, 4).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 5).
size(p259_2, 0).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 3).
coord2(p259_3, 5).
size(p259_3, 0).
red(p259_3).
strange(p259_3).
contact(p259_3, p259_2).
contact(p259_2, p259_3).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 8).
size(p260_0, 3).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 0).
size(p260_1, 10).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 2).
size(p260_2, 3).
red(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 5).
coord2(p260_3, 1).
size(p260_3, 10).
red(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 4).
coord2(p260_4, 2).
size(p260_4, 3).
blue(p260_4).
strange(p260_4).
contact(p260_1, p260_2).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
contact(p260_2, p260_1).
contact(p260_2, p260_4).
contact(p260_4, p260_2).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 5).
size(p261_0, 8).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 4).
size(p261_1, 5).
red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 4).
size(p261_2, 7).
blue(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 5).
size(p261_3, 1).
blue(p261_3).
upright(p261_3).
contact(p261_1, p261_3).
contact(p261_1, p261_3).
contact(p261_3, p261_1).
contact(p261_3, p261_1).
contact(p261_3, p261_0).
contact(p261_0, p261_3).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 0).
size(p262_0, 0).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 1).
size(p262_1, 9).
red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 7).
coord2(p262_2, 10).
size(p262_2, 2).
red(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 6).
coord2(p262_3, 10).
size(p262_3, 1).
blue(p262_3).
upright(p262_3).
contact(p262_2, p262_3).
contact(p262_3, p262_2).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 9).
size(p263_0, 3).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 9).
size(p263_1, 8).
red(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 9).
size(p263_2, 9).
red(p263_2).
strange(p263_2).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 7).
size(p264_0, 1).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 7).
size(p264_1, 6).
red(p264_1).
rhs(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 6).
size(p265_0, 0).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 9).
coord2(p265_1, 10).
size(p265_1, 1).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 2).
size(p265_2, 0).
blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 8).
coord2(p265_3, 2).
size(p265_3, 6).
red(p265_3).
strange(p265_3).
contact(p265_2, p265_3).
contact(p265_2, p265_3).
contact(p265_3, p265_2).
contact(p265_3, p265_2).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 5).
size(p266_0, 1).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 9).
size(p266_1, 5).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 0).
size(p266_2, 0).
green(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 2).
coord2(p266_3, 2).
size(p266_3, 2).
blue(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 2).
coord2(p266_4, 1).
size(p266_4, 2).
red(p266_4).
upright(p266_4).
contact(p266_4, p266_3).
contact(p266_3, p266_4).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 1).
size(p267_0, 3).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 0).
size(p267_1, 2).
blue(p267_1).
rhs(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 1).
size(p268_0, 4).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 7).
size(p268_1, 0).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 6).
size(p268_2, 7).
red(p268_2).
rhs(p268_2).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 0).
size(p269_0, 4).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 7).
size(p269_1, 4).
blue(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, 7).
size(p269_2, 2).
green(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 0).
coord2(p269_3, 0).
size(p269_3, 2).
blue(p269_3).
strange(p269_3).
piece(269, p269_4).
coord1(p269_4, 6).
coord2(p269_4, 10).
size(p269_4, 4).
green(p269_4).
rhs(p269_4).
contact(p269_0, p269_2).
contact(p269_0, p269_2).
contact(p269_0, p269_3).
contact(p269_2, p269_0).
contact(p269_2, p269_0).
contact(p269_3, p269_0).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 7).
size(p270_0, 3).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 7).
size(p270_1, 2).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 7).
size(p270_2, 10).
blue(p270_2).
strange(p270_2).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 6).
coord2(p271_0, 6).
size(p271_0, 8).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 5).
size(p271_1, 1).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 0).
size(p271_2, 0).
blue(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 4).
coord2(p271_3, 2).
size(p271_3, 3).
green(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 0).
coord2(p271_4, 5).
size(p271_4, 1).
red(p271_4).
lhs(p271_4).
contact(p271_4, p271_1).
contact(p271_1, p271_4).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 2).
size(p272_0, 6).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 8).
size(p272_1, 6).
red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 8).
size(p272_2, 0).
blue(p272_2).
lhs(p272_2).
contact(p272_1, p272_2).
contact(p272_2, p272_1).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 4).
size(p273_0, 3).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 5).
size(p273_1, 2).
red(p273_1).
rhs(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 7).
size(p274_0, 9).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 7).
size(p274_1, 0).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 10).
size(p274_2, 8).
blue(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 10).
coord2(p274_3, 7).
size(p274_3, 10).
green(p274_3).
upright(p274_3).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 7).
size(p275_0, 3).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 6).
size(p275_1, 2).
red(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 8).
size(p275_2, 5).
green(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 6).
size(p275_3, 2).
blue(p275_3).
lhs(p275_3).
contact(p275_1, p275_3).
contact(p275_3, p275_1).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 4).
size(p276_0, 3).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 4).
size(p276_1, 6).
red(p276_1).
strange(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 2).
size(p277_0, 2).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 4).
size(p277_1, 4).
green(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 1).
size(p277_2, 10).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 10).
coord2(p277_3, 8).
size(p277_3, 1).
green(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 7).
coord2(p277_4, 8).
size(p277_4, 6).
red(p277_4).
rhs(p277_4).
contact(p277_2, p277_0).
contact(p277_0, p277_2).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 0).
size(p278_0, 3).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, -1).
size(p278_1, 9).
red(p278_1).
lhs(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 4).
size(p279_0, 2).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 4).
size(p279_1, 10).
red(p279_1).
lhs(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 8).
size(p280_0, 5).
green(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 0).
size(p280_1, 10).
green(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 8).
size(p280_2, 7).
green(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 9).
coord2(p280_3, 1).
size(p280_3, 3).
blue(p280_3).
upright(p280_3).
piece(280, p280_4).
coord1(p280_4, 9).
coord2(p280_4, 2).
size(p280_4, 8).
red(p280_4).
lhs(p280_4).
contact(p280_4, p280_3).
contact(p280_3, p280_4).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 10).
size(p281_0, 1).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 10).
coord2(p281_1, 2).
size(p281_1, 7).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 9).
size(p281_2, 2).
red(p281_2).
upright(p281_2).
contact(p281_0, p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 1).
size(p282_0, 8).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 1).
size(p282_1, 0).
blue(p282_1).
lhs(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 4).
size(p283_0, 2).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 5).
size(p283_1, 0).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 1).
coord2(p283_2, 8).
size(p283_2, 9).
green(p283_2).
upright(p283_2).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 8).
size(p284_0, 2).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 9).
size(p284_1, 4).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 2).
coord2(p284_2, 0).
size(p284_2, 8).
blue(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 2).
coord2(p284_3, 8).
size(p284_3, 3).
red(p284_3).
lhs(p284_3).
contact(p284_3, p284_0).
contact(p284_0, p284_3).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 4).
size(p285_0, 1).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 3).
size(p285_1, 5).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 10).
size(p285_2, 4).
green(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 3).
coord2(p285_3, 4).
size(p285_3, 9).
red(p285_3).
rhs(p285_3).
contact(p285_3, p285_0).
contact(p285_0, p285_3).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 10).
size(p286_0, 6).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 7).
size(p286_1, 1).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 10).
size(p286_2, 1).
red(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 10).
size(p286_3, 1).
green(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 2).
coord2(p286_4, 10).
size(p286_4, 0).
blue(p286_4).
lhs(p286_4).
contact(p286_0, p286_4).
contact(p286_4, p286_0).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 5).
size(p287_0, 4).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 5).
size(p287_1, 6).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 6).
size(p287_2, 3).
blue(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 0).
coord2(p287_3, 3).
size(p287_3, 0).
blue(p287_3).
upright(p287_3).
piece(287, p287_4).
coord1(p287_4, 3).
coord2(p287_4, 8).
size(p287_4, 10).
blue(p287_4).
rhs(p287_4).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 6).
size(p288_0, 0).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 1).
coord2(p288_1, 7).
size(p288_1, 8).
red(p288_1).
strange(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 8).
size(p289_0, 9).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 3).
size(p289_1, 1).
red(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 3).
size(p289_2, 2).
blue(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 3).
coord2(p289_3, 4).
size(p289_3, 1).
green(p289_3).
strange(p289_3).
piece(289, p289_4).
coord1(p289_4, 10).
coord2(p289_4, 3).
size(p289_4, 0).
green(p289_4).
rhs(p289_4).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 8).
size(p290_0, 6).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 5).
size(p290_1, 4).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 6).
coord2(p290_2, 8).
size(p290_2, 2).
blue(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 3).
size(p290_3, 3).
green(p290_3).
lhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 0).
coord2(p290_4, 5).
size(p290_4, 3).
blue(p290_4).
strange(p290_4).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 1).
size(p291_0, 7).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 0).
size(p291_1, 3).
blue(p291_1).
strange(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 7).
size(p292_0, 4).
red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 2).
size(p292_1, 3).
red(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 5).
coord2(p292_2, 3).
size(p292_2, 0).
blue(p292_2).
rhs(p292_2).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 6).
size(p293_0, 5).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 6).
size(p293_1, 3).
blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 3).
coord2(p293_2, 8).
size(p293_2, 10).
blue(p293_2).
lhs(p293_2).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 0).
size(p294_0, 9).
green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 1).
size(p294_1, 2).
blue(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 1).
size(p294_2, 3).
red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 9).
coord2(p294_3, 1).
size(p294_3, 3).
green(p294_3).
lhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 6).
coord2(p294_4, 8).
size(p294_4, 2).
blue(p294_4).
strange(p294_4).
contact(p294_2, p294_1).
contact(p294_1, p294_2).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 4).
size(p295_0, 4).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 9).
size(p295_1, 3).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 9).
size(p295_2, 10).
red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 3).
size(p295_3, 7).
red(p295_3).
rhs(p295_3).
contact(p295_2, p295_1).
contact(p295_1, p295_2).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 0).
size(p296_0, 3).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 0).
size(p296_1, 0).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 0).
size(p296_2, 8).
red(p296_2).
strange(p296_2).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 3).
size(p297_0, 2).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 4).
size(p297_1, 5).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 10).
coord2(p297_2, 2).
size(p297_2, 5).
green(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 2).
coord2(p297_3, 3).
size(p297_3, 7).
blue(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 1).
coord2(p297_4, 3).
size(p297_4, 9).
green(p297_4).
rhs(p297_4).
contact(p297_3, p297_4).
contact(p297_3, p297_4).
contact(p297_4, p297_3).
contact(p297_4, p297_3).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 4).
size(p298_0, 2).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 9).
coord2(p298_1, 9).
size(p298_1, 8).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 6).
size(p298_2, 8).
blue(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 4).
size(p298_3, 0).
blue(p298_3).
strange(p298_3).
contact(p298_0, p298_1).
contact(p298_0, p298_1).
contact(p298_0, p298_3).
contact(p298_1, p298_0).
contact(p298_1, p298_0).
contact(p298_3, p298_0).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 2).
size(p299_0, 0).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 1).
size(p299_1, 2).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 2).
size(p299_2, 5).
red(p299_2).
upright(p299_2).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 7).
size(p300_0, 4).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 8).
size(p300_1, 3).
blue(p300_1).
strange(p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 10).
size(p301_0, 1).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 10).
size(p301_1, 2).
blue(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 6).
size(p301_2, 6).
red(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 1).
coord2(p301_3, 9).
size(p301_3, 6).
red(p301_3).
rhs(p301_3).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 10).
size(p302_0, 6).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 10).
size(p302_1, 0).
blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 1).
coord2(p302_2, 2).
size(p302_2, 10).
red(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 2).
size(p302_3, 6).
red(p302_3).
rhs(p302_3).
contact(p302_2, p302_3).
contact(p302_2, p302_3).
contact(p302_3, p302_2).
contact(p302_3, p302_2).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 9).
size(p303_0, 2).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 8).
size(p303_1, 7).
red(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 7).
size(p303_2, 5).
red(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 9).
coord2(p303_3, 8).
size(p303_3, 3).
blue(p303_3).
rhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 1).
coord2(p303_4, 10).
size(p303_4, 3).
blue(p303_4).
strange(p303_4).
contact(p303_0, p303_3).
contact(p303_3, p303_0).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 6).
size(p304_0, 1).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 5).
size(p304_1, 2).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 8).
coord2(p304_2, 6).
size(p304_2, 1).
red(p304_2).
lhs(p304_2).
contact(p304_2, p304_0).
contact(p304_0, p304_2).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 3).
size(p305_0, 5).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 4).
size(p305_1, 10).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 9).
size(p305_2, 1).
blue(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 3).
coord2(p305_3, 8).
size(p305_3, 6).
red(p305_3).
strange(p305_3).
piece(305, p305_4).
coord1(p305_4, 5).
coord2(p305_4, 9).
size(p305_4, 10).
red(p305_4).
rhs(p305_4).
contact(p305_4, p305_2).
contact(p305_2, p305_4).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 8).
size(p306_0, 4).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 3).
size(p306_1, 2).
blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 3).
size(p306_2, 1).
red(p306_2).
lhs(p306_2).
contact(p306_2, p306_1).
contact(p306_1, p306_2).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 6).
size(p307_0, 5).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 6).
size(p307_1, 0).
blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 2).
coord2(p307_2, 7).
size(p307_2, 4).
green(p307_2).
strange(p307_2).
contact(p307_1, p307_2).
contact(p307_1, p307_2).
contact(p307_1, p307_0).
contact(p307_2, p307_1).
contact(p307_2, p307_1).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 2).
size(p308_0, 3).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 3).
size(p308_1, 2).
blue(p308_1).
strange(p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 1).
size(p309_0, 2).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 0).
size(p309_1, 7).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 0).
size(p309_2, 7).
red(p309_2).
strange(p309_2).
contact(p309_0, p309_2).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
contact(p309_2, p309_0).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 6).
size(p310_0, 7).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 6).
size(p310_1, 3).
blue(p310_1).
lhs(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 1).
size(p311_0, 10).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 2).
size(p311_1, 1).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 4).
coord2(p311_2, 7).
size(p311_2, 4).
green(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 9).
coord2(p311_3, 0).
size(p311_3, 8).
green(p311_3).
strange(p311_3).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 1).
size(p312_0, 8).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 5).
size(p312_1, 4).
red(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 4).
size(p312_2, 8).
blue(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 3).
coord2(p312_3, 5).
size(p312_3, 2).
red(p312_3).
rhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 3).
coord2(p312_4, 4).
size(p312_4, 0).
blue(p312_4).
rhs(p312_4).
contact(p312_3, p312_4).
contact(p312_4, p312_3).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 1).
size(p313_0, 7).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 7).
size(p313_1, 7).
red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 9).
size(p313_2, 3).
blue(p313_2).
strange(p313_2).
piece(313, p313_3).
coord1(p313_3, 6).
coord2(p313_3, 7).
size(p313_3, 1).
blue(p313_3).
lhs(p313_3).
contact(p313_1, p313_3).
contact(p313_3, p313_1).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 9).
size(p314_0, 0).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 1).
size(p314_1, 1).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 1).
size(p314_2, 2).
blue(p314_2).
lhs(p314_2).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 8).
size(p315_0, 4).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 6).
size(p315_1, 9).
red(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 4).
size(p315_2, 6).
green(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 5).
coord2(p315_3, 6).
size(p315_3, 3).
blue(p315_3).
strange(p315_3).
contact(p315_1, p315_3).
contact(p315_3, p315_1).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 1).
size(p316_0, 8).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 1).
size(p316_1, 2).
blue(p316_1).
rhs(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 10).
size(p317_0, 10).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 10).
size(p317_1, 0).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 9).
size(p317_2, 8).
red(p317_2).
upright(p317_2).
contact(p317_0, p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 1).
size(p318_0, 0).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 1).
size(p318_1, 2).
red(p318_1).
upright(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 9).
size(p319_0, 10).
green(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 6).
size(p319_1, 7).
red(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 5).
size(p319_2, 5).
red(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 0).
coord2(p319_3, 5).
size(p319_3, 0).
blue(p319_3).
rhs(p319_3).
contact(p319_2, p319_3).
contact(p319_3, p319_2).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 2).
size(p320_0, 10).
green(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 5).
size(p320_1, 7).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 4).
size(p320_2, 1).
blue(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 1).
coord2(p320_3, 2).
size(p320_3, 8).
green(p320_3).
upright(p320_3).
contact(p320_0, p320_3).
contact(p320_0, p320_3).
contact(p320_3, p320_0).
contact(p320_3, p320_0).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 1).
size(p321_0, 7).
green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 1).
size(p321_1, 7).
red(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 9).
size(p321_2, 6).
blue(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 3).
coord2(p321_3, -1).
size(p321_3, 5).
red(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 3).
coord2(p321_4, 0).
size(p321_4, 0).
blue(p321_4).
rhs(p321_4).
contact(p321_3, p321_4).
contact(p321_4, p321_3).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 3).
size(p322_0, 1).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 3).
size(p322_1, 10).
red(p322_1).
lhs(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 7).
size(p323_0, 10).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 2).
size(p323_1, 2).
green(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 3).
coord2(p323_2, 8).
size(p323_2, 1).
blue(p323_2).
rhs(p323_2).
contact(p323_0, p323_2).
contact(p323_2, p323_0).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 6).
size(p324_0, 8).
green(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 9).
size(p324_1, 4).
red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 3).
size(p324_2, 1).
blue(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 11).
coord2(p324_3, 3).
size(p324_3, 7).
red(p324_3).
lhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 5).
coord2(p324_4, 1).
size(p324_4, 10).
green(p324_4).
rhs(p324_4).
contact(p324_3, p324_2).
contact(p324_2, p324_3).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 0).
size(p325_0, 3).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 0).
size(p325_1, 2).
blue(p325_1).
upright(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 8).
coord2(p326_0, 1).
size(p326_0, 1).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 1).
size(p326_1, 4).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 8).
size(p326_2, 0).
blue(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 6).
coord2(p326_3, 7).
size(p326_3, 4).
green(p326_3).
upright(p326_3).
piece(326, p326_4).
coord1(p326_4, 0).
coord2(p326_4, 7).
size(p326_4, 5).
blue(p326_4).
strange(p326_4).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 8).
size(p327_0, 10).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 3).
size(p327_1, 7).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 5).
coord2(p327_2, 10).
size(p327_2, 9).
red(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 6).
coord2(p327_3, 3).
size(p327_3, 4).
red(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 5).
coord2(p327_4, 10).
size(p327_4, 1).
blue(p327_4).
rhs(p327_4).
contact(p327_1, p327_3).
contact(p327_1, p327_3).
contact(p327_3, p327_1).
contact(p327_3, p327_1).
contact(p327_2, p327_4).
contact(p327_4, p327_2).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 3).
size(p328_0, 3).
blue(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 3).
size(p328_1, 9).
red(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 7).
coord2(p328_2, 3).
size(p328_2, 5).
blue(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 7).
size(p328_3, 6).
blue(p328_3).
rhs(p328_3).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 3).
size(p329_0, 0).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 3).
size(p329_1, 9).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 5).
size(p329_2, 9).
blue(p329_2).
upright(p329_2).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 5).
size(p330_0, 3).
red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 3).
size(p330_1, 2).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 6).
size(p330_2, 7).
green(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 9).
coord2(p330_3, 2).
size(p330_3, 7).
red(p330_3).
rhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 10).
coord2(p330_4, 2).
size(p330_4, 2).
blue(p330_4).
rhs(p330_4).
contact(p330_3, p330_4).
contact(p330_4, p330_3).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 4).
size(p331_0, 0).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 4).
size(p331_1, 6).
red(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 9).
size(p331_2, 2).
green(p331_2).
upright(p331_2).
contact(p331_0, p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 9).
size(p332_0, 9).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 8).
size(p332_1, 0).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 1).
coord2(p332_2, 8).
size(p332_2, 0).
blue(p332_2).
rhs(p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 10).
size(p333_0, 2).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 11).
size(p333_1, 10).
red(p333_1).
strange(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 2).
size(p334_0, 3).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 1).
size(p334_1, 2).
blue(p334_1).
rhs(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 4).
size(p335_0, 2).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 10).
size(p335_1, 1).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 9).
size(p335_2, 2).
red(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 7).
coord2(p335_3, 4).
size(p335_3, 6).
red(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 9).
coord2(p335_4, 4).
size(p335_4, 0).
blue(p335_4).
rhs(p335_4).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 1).
size(p336_0, 7).
green(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 8).
size(p336_1, 9).
red(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 8).
size(p336_2, 3).
blue(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 4).
size(p336_3, 1).
blue(p336_3).
rhs(p336_3).
contact(p336_1, p336_2).
contact(p336_2, p336_1).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 1).
size(p337_0, 3).
blue(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 1).
size(p337_1, 7).
red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 5).
size(p337_2, 1).
blue(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 2).
coord2(p337_3, 7).
size(p337_3, 5).
blue(p337_3).
strange(p337_3).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 6).
size(p338_0, 3).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 7).
size(p338_1, 9).
red(p338_1).
strange(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 8).
size(p339_0, 0).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 7).
size(p339_1, 6).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 8).
size(p339_2, 5).
red(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 7).
size(p339_3, 5).
blue(p339_3).
strange(p339_3).
piece(339, p339_4).
coord1(p339_4, 2).
coord2(p339_4, 4).
size(p339_4, 0).
blue(p339_4).
lhs(p339_4).
contact(p339_1, p339_3).
contact(p339_1, p339_3).
contact(p339_3, p339_1).
contact(p339_3, p339_1).
contact(p339_2, p339_0).
contact(p339_0, p339_2).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 4).
size(p340_0, 8).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 4).
size(p340_1, 0).
blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 4).
size(p340_2, 8).
red(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 6).
coord2(p340_3, 4).
size(p340_3, 8).
blue(p340_3).
rhs(p340_3).
contact(p340_1, p340_3).
contact(p340_1, p340_3).
contact(p340_1, p340_0).
contact(p340_3, p340_1).
contact(p340_3, p340_1).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 7).
size(p341_0, 10).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 11).
coord2(p341_1, 0).
size(p341_1, 2).
red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 0).
size(p341_2, 6).
red(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 0).
size(p341_3, 0).
blue(p341_3).
lhs(p341_3).
contact(p341_1, p341_3).
contact(p341_3, p341_1).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 3).
size(p342_0, 7).
blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 3).
size(p342_1, 2).
blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 6).
coord2(p342_2, 4).
size(p342_2, 5).
red(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 9).
coord2(p342_3, 5).
size(p342_3, 0).
blue(p342_3).
upright(p342_3).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 7).
size(p343_0, 0).
blue(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 7).
size(p343_1, 7).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 1).
size(p343_2, 7).
green(p343_2).
strange(p343_2).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 9).
size(p344_0, 0).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 4).
size(p344_1, 1).
blue(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 8).
size(p344_2, 7).
blue(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 0).
coord2(p344_3, 9).
size(p344_3, 8).
red(p344_3).
upright(p344_3).
contact(p344_3, p344_0).
contact(p344_0, p344_3).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 9).
size(p345_0, 7).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 8).
size(p345_1, 0).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 1).
size(p345_2, 1).
red(p345_2).
rhs(p345_2).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 6).
size(p346_0, 6).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 7).
size(p346_1, 0).
blue(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 6).
size(p346_2, 4).
red(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 0).
size(p346_3, 8).
green(p346_3).
rhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 7).
coord2(p346_4, 5).
size(p346_4, 5).
green(p346_4).
lhs(p346_4).
contact(p346_0, p346_2).
contact(p346_0, p346_2).
contact(p346_0, p346_1).
contact(p346_2, p346_0).
contact(p346_2, p346_0).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 1).
size(p347_0, 0).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 2).
size(p347_1, 1).
blue(p347_1).
strange(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 9).
size(p348_0, 10).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 9).
size(p348_1, 1).
blue(p348_1).
upright(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 7).
size(p349_0, 10).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 8).
size(p349_1, 10).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 7).
size(p349_2, 0).
blue(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 1).
coord2(p349_3, 4).
size(p349_3, 9).
green(p349_3).
strange(p349_3).
piece(349, p349_4).
coord1(p349_4, 3).
coord2(p349_4, 6).
size(p349_4, 1).
blue(p349_4).
upright(p349_4).
contact(p349_0, p349_2).
contact(p349_2, p349_0).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 2).
size(p350_0, 6).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 2).
size(p350_1, 3).
blue(p350_1).
rhs(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 8).
size(p351_0, 8).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 5).
size(p351_1, 2).
green(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 1).
coord2(p351_2, 4).
size(p351_2, 6).
red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 1).
coord2(p351_3, 5).
size(p351_3, 1).
blue(p351_3).
upright(p351_3).
contact(p351_2, p351_3).
contact(p351_3, p351_2).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 4).
size(p352_0, 5).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 9).
size(p352_1, 7).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 0).
coord2(p352_2, 1).
size(p352_2, 5).
red(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 1).
coord2(p352_3, 1).
size(p352_3, 2).
blue(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 4).
coord2(p352_4, 7).
size(p352_4, 7).
red(p352_4).
strange(p352_4).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 2).
size(p353_0, 0).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 1).
size(p353_1, 7).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 2).
coord2(p353_2, 5).
size(p353_2, 7).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 4).
coord2(p353_3, 7).
size(p353_3, 8).
green(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 0).
coord2(p353_4, 1).
size(p353_4, 6).
red(p353_4).
upright(p353_4).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_0, p353_4).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
contact(p353_4, p353_0).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 7).
size(p354_0, 2).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 6).
size(p354_1, 5).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 7).
size(p354_2, 0).
red(p354_2).
strange(p354_2).
contact(p354_0, p354_1).
contact(p354_0, p354_1).
contact(p354_0, p354_2).
contact(p354_1, p354_0).
contact(p354_1, p354_0).
contact(p354_2, p354_0).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 9).
size(p355_0, 3).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 10).
size(p355_1, 3).
red(p355_1).
strange(p355_1).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 10).
size(p356_0, 7).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 6).
size(p356_1, 3).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 9).
size(p356_2, 8).
green(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 5).
coord2(p356_3, 10).
size(p356_3, 3).
blue(p356_3).
lhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 1).
coord2(p356_4, 0).
size(p356_4, 7).
red(p356_4).
upright(p356_4).
contact(p356_0, p356_3).
contact(p356_3, p356_0).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 10).
size(p357_0, 3).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 9).
size(p357_1, 1).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 2).
coord2(p357_2, 8).
size(p357_2, 6).
green(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 2).
coord2(p357_3, 1).
size(p357_3, 3).
green(p357_3).
strange(p357_3).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 1).
size(p358_0, 9).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 8).
size(p358_1, 2).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 8).
size(p358_2, 3).
red(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 7).
coord2(p358_3, 10).
size(p358_3, 8).
green(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 5).
coord2(p358_4, 7).
size(p358_4, 2).
green(p358_4).
strange(p358_4).
contact(p358_2, p358_1).
contact(p358_1, p358_2).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 3).
size(p359_0, 7).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 3).
size(p359_1, 1).
blue(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 8).
coord2(p359_2, 0).
size(p359_2, 9).
blue(p359_2).
strange(p359_2).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 4).
size(p360_0, 9).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 6).
size(p360_1, 3).
red(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 6).
size(p360_2, 2).
blue(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 0).
coord2(p360_3, 9).
size(p360_3, 2).
green(p360_3).
rhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 3).
coord2(p360_4, 6).
size(p360_4, 8).
red(p360_4).
rhs(p360_4).
contact(p360_4, p360_2).
contact(p360_2, p360_4).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 8).
size(p361_0, 4).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 8).
size(p361_1, 2).
blue(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 4).
size(p361_2, 2).
red(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 1).
coord2(p361_3, 1).
size(p361_3, 10).
red(p361_3).
lhs(p361_3).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 8).
size(p362_0, 4).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 4).
size(p362_1, 2).
red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 2).
coord2(p362_2, 5).
size(p362_2, 0).
blue(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 5).
coord2(p362_3, 0).
size(p362_3, 5).
red(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 2).
coord2(p362_4, 6).
size(p362_4, 5).
red(p362_4).
rhs(p362_4).
contact(p362_4, p362_2).
contact(p362_2, p362_4).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 3).
size(p363_0, 2).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 9).
size(p363_1, 5).
red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 8).
coord2(p363_2, 4).
size(p363_2, 4).
green(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 3).
size(p363_3, 5).
red(p363_3).
rhs(p363_3).
contact(p363_3, p363_0).
contact(p363_0, p363_3).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 1).
size(p364_0, 9).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 4).
coord2(p364_1, 0).
size(p364_1, 8).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 5).
size(p364_2, 7).
green(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 10).
coord2(p364_3, 1).
size(p364_3, 1).
blue(p364_3).
upright(p364_3).
contact(p364_0, p364_3).
contact(p364_0, p364_3).
contact(p364_3, p364_0).
contact(p364_3, p364_0).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 2).
size(p365_0, 3).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 2).
size(p365_1, 1).
red(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 4).
size(p365_2, 9).
green(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 2).
coord2(p365_3, 6).
size(p365_3, 4).
green(p365_3).
rhs(p365_3).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 0).
size(p366_0, 2).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 4).
size(p366_1, 9).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 8).
size(p366_2, 0).
red(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 9).
coord2(p366_3, 8).
size(p366_3, 1).
blue(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 7).
coord2(p366_4, 4).
size(p366_4, 2).
blue(p366_4).
strange(p366_4).
contact(p366_2, p366_3).
contact(p366_3, p366_2).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 10).
size(p367_0, 2).
blue(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 5).
size(p367_1, 9).
green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 7).
coord2(p367_2, 9).
size(p367_2, 3).
red(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 3).
coord2(p367_3, 2).
size(p367_3, 2).
red(p367_3).
strange(p367_3).
contact(p367_2, p367_0).
contact(p367_0, p367_2).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 3).
size(p368_0, 5).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 0).
coord2(p368_1, 4).
size(p368_1, 1).
blue(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 1).
size(p368_2, 9).
red(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 2).
size(p368_3, 1).
blue(p368_3).
strange(p368_3).
piece(368, p368_4).
coord1(p368_4, 0).
coord2(p368_4, 5).
size(p368_4, 5).
red(p368_4).
upright(p368_4).
contact(p368_0, p368_3).
contact(p368_0, p368_3).
contact(p368_3, p368_0).
contact(p368_3, p368_0).
contact(p368_4, p368_1).
contact(p368_1, p368_4).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 1).
size(p369_0, 2).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 1).
size(p369_1, 1).
red(p369_1).
rhs(p369_1).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 4).
size(p370_0, 10).
green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 10).
size(p370_1, 2).
blue(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 7).
size(p370_2, 5).
green(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 3).
coord2(p370_3, 9).
size(p370_3, 6).
red(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 1).
coord2(p370_4, 1).
size(p370_4, 6).
blue(p370_4).
strange(p370_4).
contact(p370_3, p370_1).
contact(p370_1, p370_3).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 3).
size(p371_0, 3).
red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 3).
size(p371_1, 2).
blue(p371_1).
upright(p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 0).
size(p372_0, 6).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 4).
size(p372_1, 2).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 4).
coord2(p372_2, 1).
size(p372_2, 1).
red(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 5).
coord2(p372_3, 0).
size(p372_3, 1).
blue(p372_3).
rhs(p372_3).
contact(p372_0, p372_3).
contact(p372_3, p372_0).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 10).
size(p373_0, 7).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 10).
coord2(p373_1, 9).
size(p373_1, 3).
blue(p373_1).
lhs(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 4).
size(p374_0, 9).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 1).
size(p374_1, 0).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, -1).
size(p374_2, 2).
red(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 4).
coord2(p374_3, 0).
size(p374_3, 2).
blue(p374_3).
strange(p374_3).
piece(374, p374_4).
coord1(p374_4, 1).
coord2(p374_4, 10).
size(p374_4, 6).
green(p374_4).
upright(p374_4).
contact(p374_2, p374_3).
contact(p374_3, p374_2).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 4).
size(p375_0, 3).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 8).
size(p375_1, 4).
green(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 9).
size(p375_2, 8).
red(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 3).
coord2(p375_3, 4).
size(p375_3, 2).
blue(p375_3).
rhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 10).
coord2(p375_4, 5).
size(p375_4, 7).
green(p375_4).
upright(p375_4).
contact(p375_0, p375_3).
contact(p375_3, p375_0).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 1).
size(p376_0, 0).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 6).
size(p376_1, 2).
red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 2).
size(p376_2, 10).
blue(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 5).
size(p376_3, 3).
blue(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 3).
coord2(p376_4, 10).
size(p376_4, 1).
green(p376_4).
rhs(p376_4).
contact(p376_1, p376_3).
contact(p376_3, p376_1).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 5).
size(p377_0, 0).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 10).
coord2(p377_1, 4).
size(p377_1, 2).
red(p377_1).
strange(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 11).
coord2(p378_0, 8).
size(p378_0, 7).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 10).
coord2(p378_1, 8).
size(p378_1, 3).
blue(p378_1).
strange(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 5).
size(p379_0, 3).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 3).
size(p379_1, 1).
blue(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 0).
coord2(p379_2, 5).
size(p379_2, 1).
red(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 0).
coord2(p379_3, 5).
size(p379_3, 2).
blue(p379_3).
strange(p379_3).
contact(p379_2, p379_3).
contact(p379_3, p379_2).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 1).
size(p380_0, 0).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 2).
size(p380_1, 2).
blue(p380_1).
strange(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 6).
size(p381_0, 3).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 6).
size(p381_1, 3).
red(p381_1).
rhs(p381_1).
contact(p381_0, p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 0).
size(p382_0, 7).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 8).
size(p382_1, 5).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 0).
size(p382_2, 7).
blue(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 0).
size(p382_3, 0).
blue(p382_3).
upright(p382_3).
contact(p382_0, p382_3).
contact(p382_3, p382_0).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 10).
size(p383_0, 2).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 6).
size(p383_1, 0).
red(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 11).
size(p383_2, 1).
red(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 0).
coord2(p383_3, 9).
size(p383_3, 3).
red(p383_3).
upright(p383_3).
contact(p383_2, p383_0).
contact(p383_0, p383_2).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 10).
size(p384_0, 1).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 8).
size(p384_1, 1).
red(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 10).
size(p384_2, 3).
blue(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 5).
coord2(p384_3, 0).
size(p384_3, 7).
red(p384_3).
strange(p384_3).
piece(384, p384_4).
coord1(p384_4, 10).
coord2(p384_4, 2).
size(p384_4, 6).
green(p384_4).
rhs(p384_4).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 11).
size(p385_0, 2).
red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 7).
size(p385_1, 2).
blue(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 10).
size(p385_2, 1).
green(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 7).
coord2(p385_3, 10).
size(p385_3, 3).
blue(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 0).
coord2(p385_4, 5).
size(p385_4, 1).
red(p385_4).
upright(p385_4).
contact(p385_0, p385_3).
contact(p385_3, p385_0).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 4).
size(p386_0, 2).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 3).
size(p386_1, 0).
blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 5).
coord2(p386_2, 9).
size(p386_2, 1).
blue(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 3).
coord2(p386_3, 6).
size(p386_3, 9).
green(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 7).
coord2(p386_4, 10).
size(p386_4, 10).
red(p386_4).
lhs(p386_4).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 5).
size(p387_0, 5).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 6).
size(p387_1, 3).
blue(p387_1).
lhs(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 5).
size(p388_0, 1).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 0).
size(p388_1, 2).
green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 6).
size(p388_2, 5).
red(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 4).
coord2(p388_3, 9).
size(p388_3, 9).
green(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 9).
coord2(p388_4, 7).
size(p388_4, 1).
blue(p388_4).
upright(p388_4).
contact(p388_2, p388_4).
contact(p388_4, p388_2).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 3).
size(p389_0, 10).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 3).
size(p389_1, 0).
blue(p389_1).
rhs(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 9).
size(p390_0, 0).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 9).
size(p390_1, 2).
blue(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 8).
size(p390_2, 4).
green(p390_2).
upright(p390_2).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 5).
size(p391_0, 8).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 4).
coord2(p391_1, 2).
size(p391_1, 10).
red(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 0).
size(p391_2, 2).
green(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 4).
coord2(p391_3, 3).
size(p391_3, 3).
blue(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 4).
coord2(p391_4, 5).
size(p391_4, 6).
blue(p391_4).
lhs(p391_4).
contact(p391_1, p391_3).
contact(p391_3, p391_1).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 7).
size(p392_0, 1).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 8).
size(p392_1, 9).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 4).
size(p392_2, 1).
red(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 8).
coord2(p392_3, 8).
size(p392_3, 0).
blue(p392_3).
rhs(p392_3).
contact(p392_1, p392_3).
contact(p392_3, p392_1).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 0).
size(p393_0, 3).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 8).
size(p393_1, 1).
blue(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 7).
size(p393_2, 8).
red(p393_2).
upright(p393_2).
contact(p393_2, p393_1).
contact(p393_1, p393_2).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 10).
size(p394_0, 2).
blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 10).
size(p394_1, 2).
red(p394_1).
lhs(p394_1).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 9).
size(p395_0, 5).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 2).
coord2(p395_1, 8).
size(p395_1, 1).
blue(p395_1).
lhs(p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 1).
size(p396_0, 3).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 2).
size(p396_1, 3).
blue(p396_1).
strange(p396_1).
contact(p396_0, p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 4).
size(p397_0, 7).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 5).
size(p397_1, 2).
blue(p397_1).
lhs(p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 9).
size(p398_0, 4).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 3).
size(p398_1, 8).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 2).
size(p398_2, 1).
blue(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 3).
coord2(p398_3, 3).
size(p398_3, 7).
green(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 8).
coord2(p398_4, 1).
size(p398_4, 3).
blue(p398_4).
lhs(p398_4).
contact(p398_1, p398_4).
contact(p398_1, p398_4).
contact(p398_1, p398_2).
contact(p398_4, p398_1).
contact(p398_4, p398_1).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 0).
size(p399_0, 7).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 7).
size(p399_1, 8).
green(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 7).
size(p399_2, 3).
red(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 8).
size(p399_3, 0).
blue(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 10).
coord2(p399_4, 8).
size(p399_4, 6).
red(p399_4).
upright(p399_4).
contact(p399_3, p399_4).
contact(p399_3, p399_4).
contact(p399_3, p399_2).
contact(p399_4, p399_3).
contact(p399_4, p399_3).
contact(p399_2, p399_3).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 2).
size(p400_0, 0).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 3).
size(p400_1, 2).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 3).
size(p400_2, 7).
green(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 5).
coord2(p400_3, 1).
size(p400_3, 0).
blue(p400_3).
rhs(p400_3).
contact(p400_0, p400_2).
contact(p400_0, p400_2).
contact(p400_0, p400_3).
contact(p400_2, p400_0).
contact(p400_2, p400_0).
contact(p400_3, p400_0).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 8).
size(p401_0, 3).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 8).
size(p401_1, 9).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 6).
coord2(p401_2, 7).
size(p401_2, 2).
red(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 7).
coord2(p401_3, 1).
size(p401_3, 9).
red(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 6).
coord2(p401_4, 6).
size(p401_4, 7).
green(p401_4).
rhs(p401_4).
contact(p401_2, p401_4).
contact(p401_2, p401_4).
contact(p401_4, p401_2).
contact(p401_4, p401_2).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 4).
size(p402_0, 3).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 3).
size(p402_1, 6).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 10).
coord2(p402_2, 8).
size(p402_2, 1).
green(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 9).
coord2(p402_3, 3).
size(p402_3, 0).
blue(p402_3).
upright(p402_3).
contact(p402_1, p402_3).
contact(p402_3, p402_1).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 1).
size(p403_0, 2).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 1).
size(p403_1, 4).
red(p403_1).
lhs(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 7).
size(p404_0, 7).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 9).
size(p404_1, 2).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 10).
coord2(p404_2, 8).
size(p404_2, 0).
red(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 10).
coord2(p404_3, 10).
size(p404_3, 2).
blue(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 8).
coord2(p404_4, 10).
size(p404_4, 10).
green(p404_4).
lhs(p404_4).
contact(p404_1, p404_3).
contact(p404_1, p404_3).
contact(p404_1, p404_2).
contact(p404_3, p404_1).
contact(p404_3, p404_1).
contact(p404_2, p404_1).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 5).
size(p405_0, 7).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 7).
size(p405_1, 0).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 10).
size(p405_2, 0).
green(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 6).
size(p405_3, 9).
red(p405_3).
rhs(p405_3).
contact(p405_3, p405_1).
contact(p405_1, p405_3).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 0).
size(p406_0, 3).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 4).
size(p406_1, 4).
red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 7).
size(p406_2, 1).
blue(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 6).
coord2(p406_3, 0).
size(p406_3, 10).
red(p406_3).
rhs(p406_3).
contact(p406_3, p406_0).
contact(p406_0, p406_3).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 8).
size(p407_0, 1).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 8).
size(p407_1, 1).
blue(p407_1).
upright(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 10).
size(p408_0, 3).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 10).
size(p408_1, 0).
red(p408_1).
lhs(p408_1).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 2).
size(p409_0, 2).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 2).
size(p409_1, 5).
red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 0).
size(p409_2, 3).
green(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 0).
size(p409_3, 10).
red(p409_3).
upright(p409_3).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 3).
coord2(p410_0, 10).
size(p410_0, 8).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 9).
size(p410_1, 2).
blue(p410_1).
lhs(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 8).
size(p411_0, 8).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 9).
size(p411_1, 7).
red(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 1).
size(p411_2, 6).
blue(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 5).
coord2(p411_3, 9).
size(p411_3, 2).
blue(p411_3).
strange(p411_3).
piece(411, p411_4).
coord1(p411_4, 5).
coord2(p411_4, 4).
size(p411_4, 8).
green(p411_4).
rhs(p411_4).
contact(p411_0, p411_3).
contact(p411_3, p411_0).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 7).
size(p412_0, 0).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 7).
size(p412_1, 1).
red(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 2).
size(p412_2, 10).
blue(p412_2).
upright(p412_2).
contact(p412_1, p412_2).
contact(p412_1, p412_2).
contact(p412_1, p412_0).
contact(p412_2, p412_1).
contact(p412_2, p412_1).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 3).
size(p413_0, 8).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 4).
size(p413_1, 3).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 4).
coord2(p413_2, 7).
size(p413_2, 0).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 1).
coord2(p413_3, 4).
size(p413_3, 3).
blue(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 2).
coord2(p413_4, 1).
size(p413_4, 6).
green(p413_4).
rhs(p413_4).
contact(p413_0, p413_3).
contact(p413_3, p413_0).
piece(414, p414_0).
coord1(p414_0, 4).
coord2(p414_0, 6).
size(p414_0, 3).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 6).
size(p414_1, 6).
red(p414_1).
strange(p414_1).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 10).
size(p415_0, 2).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 10).
size(p415_1, 0).
red(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 4).
size(p415_2, 3).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 7).
coord2(p415_3, 7).
size(p415_3, 0).
blue(p415_3).
strange(p415_3).
contact(p415_1, p415_2).
contact(p415_1, p415_2).
contact(p415_1, p415_0).
contact(p415_2, p415_1).
contact(p415_2, p415_1).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 5).
coord2(p416_0, 10).
size(p416_0, 3).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 2).
size(p416_1, 0).
red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 5).
coord2(p416_2, 10).
size(p416_2, 4).
red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 1).
coord2(p416_3, 3).
size(p416_3, 2).
blue(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 6).
coord2(p416_4, 6).
size(p416_4, 5).
red(p416_4).
lhs(p416_4).
contact(p416_1, p416_3).
contact(p416_1, p416_3).
contact(p416_3, p416_1).
contact(p416_3, p416_1).
contact(p416_2, p416_0).
contact(p416_0, p416_2).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 3).
size(p417_0, 5).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, -1).
coord2(p417_1, 8).
size(p417_1, 6).
red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 3).
size(p417_2, 8).
blue(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 0).
coord2(p417_3, 8).
size(p417_3, 0).
blue(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 4).
coord2(p417_4, 2).
size(p417_4, 7).
red(p417_4).
lhs(p417_4).
contact(p417_1, p417_3).
contact(p417_3, p417_1).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 5).
size(p418_0, 0).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 6).
size(p418_1, 0).
blue(p418_1).
lhs(p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 10).
coord2(p419_0, 1).
size(p419_0, 5).
green(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 5).
size(p419_1, 2).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 3).
coord2(p419_2, 10).
size(p419_2, 7).
red(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 5).
size(p419_3, 10).
red(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 9).
coord2(p419_4, 6).
size(p419_4, 3).
green(p419_4).
lhs(p419_4).
contact(p419_3, p419_1).
contact(p419_1, p419_3).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 2).
size(p420_0, 7).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 2).
size(p420_1, 1).
blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 1).
size(p420_2, 4).
blue(p420_2).
upright(p420_2).
contact(p420_0, p420_2).
contact(p420_0, p420_2).
contact(p420_0, p420_1).
contact(p420_2, p420_0).
contact(p420_2, p420_0).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 1).
size(p421_0, 2).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 1).
size(p421_1, 2).
blue(p421_1).
upright(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 8).
size(p422_0, 0).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 8).
size(p422_1, 6).
red(p422_1).
upright(p422_1).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 6).
size(p423_0, 5).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 9).
size(p423_1, 10).
blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 6).
size(p423_2, 9).
red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 6).
size(p423_3, 0).
blue(p423_3).
upright(p423_3).
contact(p423_2, p423_3).
contact(p423_3, p423_2).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 9).
size(p424_0, 8).
blue(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 2).
size(p424_1, 8).
green(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 8).
size(p424_2, 2).
red(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 6).
coord2(p424_3, 5).
size(p424_3, 10).
red(p424_3).
strange(p424_3).
piece(424, p424_4).
coord1(p424_4, 6).
coord2(p424_4, 6).
size(p424_4, 2).
blue(p424_4).
upright(p424_4).
contact(p424_3, p424_4).
contact(p424_4, p424_3).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 5).
size(p425_0, 10).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 8).
size(p425_1, 5).
green(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 11).
coord2(p425_2, 1).
size(p425_2, 2).
red(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 10).
coord2(p425_3, 1).
size(p425_3, 2).
blue(p425_3).
upright(p425_3).
contact(p425_2, p425_3).
contact(p425_3, p425_2).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 1).
size(p426_0, 10).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 8).
size(p426_1, 1).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 8).
size(p426_2, 0).
blue(p426_2).
upright(p426_2).
contact(p426_1, p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 8).
size(p427_0, 5).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 3).
size(p427_1, 1).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 0).
coord2(p427_2, 5).
size(p427_2, 10).
green(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 2).
coord2(p427_3, 2).
size(p427_3, 8).
red(p427_3).
rhs(p427_3).
contact(p427_3, p427_1).
contact(p427_1, p427_3).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 1).
size(p428_0, 6).
green(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 5).
size(p428_1, 2).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 2).
size(p428_2, 10).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 10).
coord2(p428_3, 3).
size(p428_3, 4).
blue(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 10).
coord2(p428_4, 2).
size(p428_4, 2).
blue(p428_4).
rhs(p428_4).
contact(p428_3, p428_4).
contact(p428_3, p428_4).
contact(p428_4, p428_3).
contact(p428_4, p428_3).
contact(p428_4, p428_2).
contact(p428_2, p428_4).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 10).
size(p429_0, 2).
blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 10).
size(p429_1, 6).
red(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 9).
size(p429_2, 4).
blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 6).
size(p429_3, 7).
blue(p429_3).
strange(p429_3).
contact(p429_0, p429_2).
contact(p429_0, p429_2).
contact(p429_0, p429_1).
contact(p429_2, p429_0).
contact(p429_2, p429_0).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 4).
size(p430_0, 1).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 4).
size(p430_1, 4).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 10).
size(p430_2, 9).
green(p430_2).
strange(p430_2).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 1).
size(p431_0, 7).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 5).
size(p431_1, 0).
blue(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 5).
size(p431_2, 3).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 1).
coord2(p431_3, 8).
size(p431_3, 5).
red(p431_3).
upright(p431_3).
contact(p431_2, p431_1).
contact(p431_1, p431_2).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 6).
size(p432_0, 0).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 6).
size(p432_1, 0).
red(p432_1).
lhs(p432_1).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 8).
size(p433_0, 6).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 10).
size(p433_1, 1).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 2).
coord2(p433_2, 10).
size(p433_2, 0).
blue(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 2).
coord2(p433_3, 9).
size(p433_3, 4).
red(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 1).
coord2(p433_4, 2).
size(p433_4, 10).
green(p433_4).
strange(p433_4).
contact(p433_3, p433_2).
contact(p433_2, p433_3).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 2).
size(p434_0, 9).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 2).
size(p434_1, 3).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 9).
coord2(p434_2, 2).
size(p434_2, 10).
red(p434_2).
upright(p434_2).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 0).
size(p435_0, 0).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 0).
size(p435_1, 9).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 8).
size(p435_2, 9).
red(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 9).
coord2(p435_3, 5).
size(p435_3, 9).
red(p435_3).
rhs(p435_3).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 6).
size(p436_0, 6).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 5).
size(p436_1, 0).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 6).
size(p436_2, 9).
blue(p436_2).
rhs(p436_2).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 4).
size(p437_0, 8).
green(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 0).
size(p437_1, 1).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 2).
size(p437_2, 10).
green(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 3).
coord2(p437_3, 0).
size(p437_3, 9).
red(p437_3).
strange(p437_3).
contact(p437_3, p437_1).
contact(p437_1, p437_3).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 8).
size(p438_0, 2).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 4).
size(p438_1, 7).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 9).
size(p438_2, 9).
green(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 4).
coord2(p438_3, 10).
size(p438_3, 2).
red(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 8).
coord2(p438_4, 4).
size(p438_4, 2).
blue(p438_4).
upright(p438_4).
contact(p438_1, p438_4).
contact(p438_1, p438_4).
contact(p438_4, p438_1).
contact(p438_4, p438_1).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 3).
size(p439_0, 8).
green(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 10).
size(p439_1, 3).
blue(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 7).
size(p439_2, 6).
red(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 0).
coord2(p439_3, 0).
size(p439_3, 8).
blue(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 2).
coord2(p439_4, 10).
size(p439_4, 7).
red(p439_4).
rhs(p439_4).
contact(p439_4, p439_1).
contact(p439_1, p439_4).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 5).
size(p440_0, 8).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 10).
size(p440_1, 1).
green(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 4).
size(p440_2, 3).
blue(p440_2).
upright(p440_2).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 3).
size(p441_0, 0).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 3).
size(p441_1, 6).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 4).
size(p441_2, 2).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 9).
coord2(p441_3, 4).
size(p441_3, 1).
red(p441_3).
lhs(p441_3).
contact(p441_3, p441_0).
contact(p441_0, p441_3).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 4).
size(p442_0, 3).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 5).
size(p442_1, 3).
blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 8).
coord2(p442_2, 5).
size(p442_2, 2).
red(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 0).
coord2(p442_3, 1).
size(p442_3, 8).
blue(p442_3).
lhs(p442_3).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
contact(p442_1, p442_2).
contact(p442_2, p442_1).
piece(443, p443_0).
coord1(p443_0, 2).
coord2(p443_0, 11).
size(p443_0, 8).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 10).
size(p443_1, 2).
blue(p443_1).
lhs(p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 6).
size(p444_0, 7).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 1).
size(p444_1, 1).
blue(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 0).
size(p444_2, 5).
red(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 4).
coord2(p444_3, 8).
size(p444_3, 0).
blue(p444_3).
lhs(p444_3).
contact(p444_2, p444_1).
contact(p444_1, p444_2).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 1).
size(p445_0, 1).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 0).
size(p445_1, 10).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 1).
size(p445_2, 5).
red(p445_2).
lhs(p445_2).
contact(p445_2, p445_0).
contact(p445_0, p445_2).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 5).
size(p446_0, 3).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 5).
size(p446_1, 3).
blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 0).
size(p446_2, 0).
green(p446_2).
upright(p446_2).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 4).
size(p447_0, 0).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 3).
size(p447_1, 3).
blue(p447_1).
lhs(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 0).
coord2(p448_0, 1).
size(p448_0, 9).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 2).
size(p448_1, 2).
blue(p448_1).
upright(p448_1).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 3).
size(p449_0, 3).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 9).
coord2(p449_1, 4).
size(p449_1, 8).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 4).
size(p449_2, 0).
blue(p449_2).
rhs(p449_2).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 4).
size(p450_0, 9).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 9).
size(p450_1, 8).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 4).
size(p450_2, 2).
blue(p450_2).
rhs(p450_2).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 10).
size(p451_0, 0).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 3).
size(p451_1, 8).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 9).
size(p451_2, 0).
red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 10).
size(p451_3, 9).
red(p451_3).
upright(p451_3).
contact(p451_0, p451_2).
contact(p451_0, p451_2).
contact(p451_0, p451_3).
contact(p451_2, p451_0).
contact(p451_2, p451_0).
contact(p451_3, p451_0).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 0).
size(p452_0, 0).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 1).
size(p452_1, 1).
red(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 9).
coord2(p452_2, 0).
size(p452_2, 9).
red(p452_2).
rhs(p452_2).
contact(p452_2, p452_0).
contact(p452_0, p452_2).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 9).
size(p453_0, 1).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 2).
size(p453_1, 7).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 5).
size(p453_2, 8).
red(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 1).
coord2(p453_3, 8).
size(p453_3, 9).
red(p453_3).
upright(p453_3).
contact(p453_3, p453_0).
contact(p453_0, p453_3).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 8).
size(p454_0, 3).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 8).
size(p454_1, 5).
red(p454_1).
lhs(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 7).
size(p455_0, 1).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 8).
size(p455_1, 5).
red(p455_1).
strange(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 2).
size(p456_0, 2).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 7).
size(p456_1, 4).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 3).
size(p456_2, 7).
red(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 4).
coord2(p456_3, 8).
size(p456_3, 0).
green(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 5).
coord2(p456_4, 9).
size(p456_4, 0).
blue(p456_4).
strange(p456_4).
contact(p456_2, p456_0).
contact(p456_0, p456_2).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 9).
size(p457_0, 0).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 10).
size(p457_1, 6).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 10).
coord2(p457_2, 10).
size(p457_2, 3).
blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 6).
coord2(p457_3, 0).
size(p457_3, 0).
blue(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 7).
coord2(p457_4, 4).
size(p457_4, 5).
blue(p457_4).
rhs(p457_4).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 9).
size(p458_0, 0).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 8).
size(p458_1, 1).
blue(p458_1).
upright(p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 2).
size(p459_0, 0).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 7).
size(p459_1, 4).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 2).
size(p459_2, 6).
blue(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 4).
coord2(p459_3, 2).
size(p459_3, 5).
red(p459_3).
lhs(p459_3).
contact(p459_2, p459_3).
contact(p459_2, p459_3).
contact(p459_3, p459_2).
contact(p459_3, p459_2).
contact(p459_3, p459_0).
contact(p459_0, p459_3).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 7).
size(p460_0, 9).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 1).
size(p460_1, 2).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 1).
size(p460_2, 0).
red(p460_2).
lhs(p460_2).
contact(p460_2, p460_1).
contact(p460_1, p460_2).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 0).
size(p461_0, 0).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, -1).
size(p461_1, 6).
red(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 10).
size(p461_2, 1).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 6).
coord2(p461_3, 2).
size(p461_3, 6).
blue(p461_3).
upright(p461_3).
piece(461, p461_4).
coord1(p461_4, 9).
coord2(p461_4, 8).
size(p461_4, 10).
blue(p461_4).
strange(p461_4).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 7).
size(p462_0, 2).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 8).
size(p462_1, 1).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 2).
coord2(p462_2, 7).
size(p462_2, 1).
red(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 2).
coord2(p462_3, 6).
size(p462_3, 10).
blue(p462_3).
strange(p462_3).
piece(462, p462_4).
coord1(p462_4, 8).
coord2(p462_4, 1).
size(p462_4, 7).
blue(p462_4).
upright(p462_4).
contact(p462_0, p462_3).
contact(p462_0, p462_3).
contact(p462_0, p462_2).
contact(p462_3, p462_0).
contact(p462_3, p462_0).
contact(p462_2, p462_4).
contact(p462_2, p462_4).
contact(p462_2, p462_0).
contact(p462_4, p462_2).
contact(p462_4, p462_2).
piece(463, p463_0).
coord1(p463_0, 2).
coord2(p463_0, 8).
size(p463_0, 0).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 4).
coord2(p463_1, 6).
size(p463_1, 3).
green(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 7).
size(p463_2, 2).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 6).
coord2(p463_3, 9).
size(p463_3, 0).
red(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 6).
coord2(p463_4, 6).
size(p463_4, 2).
red(p463_4).
upright(p463_4).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 6).
size(p464_0, 7).
green(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 3).
size(p464_1, 8).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 1).
size(p464_2, 1).
blue(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 3).
coord2(p464_3, 4).
size(p464_3, 5).
red(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 8).
coord2(p464_4, 1).
size(p464_4, 8).
red(p464_4).
rhs(p464_4).
contact(p464_1, p464_4).
contact(p464_1, p464_4).
contact(p464_4, p464_1).
contact(p464_4, p464_1).
contact(p464_4, p464_2).
contact(p464_2, p464_4).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 8).
size(p465_0, 0).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 10).
size(p465_1, 0).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 9).
size(p465_2, 6).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 6).
coord2(p465_3, 8).
size(p465_3, 9).
blue(p465_3).
upright(p465_3).
piece(465, p465_4).
coord1(p465_4, 9).
coord2(p465_4, 10).
size(p465_4, 10).
green(p465_4).
rhs(p465_4).
contact(p465_0, p465_3).
contact(p465_0, p465_3).
contact(p465_3, p465_0).
contact(p465_3, p465_0).
contact(p465_2, p465_1).
contact(p465_1, p465_2).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 10).
size(p466_0, 1).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 0).
size(p466_1, 1).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 0).
size(p466_2, 1).
red(p466_2).
strange(p466_2).
contact(p466_2, p466_1).
contact(p466_1, p466_2).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 3).
size(p467_0, 3).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 3).
size(p467_1, 7).
red(p467_1).
lhs(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 10).
size(p468_0, 7).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 7).
size(p468_1, 4).
red(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 8).
size(p468_2, 1).
blue(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 6).
coord2(p468_3, 9).
size(p468_3, 10).
red(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 6).
coord2(p468_4, 4).
size(p468_4, 2).
red(p468_4).
strange(p468_4).
contact(p468_1, p468_2).
contact(p468_2, p468_1).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 1).
size(p469_0, 3).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 1).
size(p469_1, 7).
red(p469_1).
rhs(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 4).
size(p470_0, 6).
red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 3).
coord2(p470_1, 3).
size(p470_1, 3).
blue(p470_1).
lhs(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 2).
size(p471_0, 5).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 6).
size(p471_1, 10).
blue(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 2).
coord2(p471_2, 1).
size(p471_2, 4).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 4).
coord2(p471_3, 8).
size(p471_3, 2).
blue(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 3).
coord2(p471_4, 8).
size(p471_4, 10).
red(p471_4).
lhs(p471_4).
contact(p471_4, p471_3).
contact(p471_3, p471_4).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 2).
size(p472_0, 0).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 10).
size(p472_1, 3).
red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 10).
size(p472_2, 0).
blue(p472_2).
upright(p472_2).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 4).
size(p473_0, 8).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 10).
size(p473_1, 1).
blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 7).
size(p473_2, 2).
green(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 3).
coord2(p473_3, 6).
size(p473_3, 7).
red(p473_3).
upright(p473_3).
piece(473, p473_4).
coord1(p473_4, 2).
coord2(p473_4, 4).
size(p473_4, 3).
blue(p473_4).
upright(p473_4).
contact(p473_0, p473_4).
contact(p473_0, p473_4).
contact(p473_4, p473_0).
contact(p473_4, p473_0).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 9).
size(p474_0, 9).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 1).
size(p474_1, 8).
green(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 6).
size(p474_2, 1).
blue(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 3).
coord2(p474_3, 6).
size(p474_3, 6).
red(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 8).
coord2(p474_4, 9).
size(p474_4, 0).
red(p474_4).
rhs(p474_4).
contact(p474_3, p474_2).
contact(p474_2, p474_3).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 9).
size(p475_0, 0).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 9).
size(p475_1, 9).
red(p475_1).
strange(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 5).
coord2(p476_0, 7).
size(p476_0, 10).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 7).
size(p476_1, 4).
red(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 9).
coord2(p476_2, 2).
size(p476_2, 2).
red(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 5).
coord2(p476_3, 6).
size(p476_3, 1).
blue(p476_3).
rhs(p476_3).
contact(p476_0, p476_3).
contact(p476_0, p476_3).
contact(p476_3, p476_0).
contact(p476_3, p476_0).
contact(p476_3, p476_1).
contact(p476_1, p476_3).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 9).
size(p477_0, 2).
green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 9).
size(p477_1, 3).
blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 8).
size(p477_2, 8).
red(p477_2).
rhs(p477_2).
contact(p477_2, p477_1).
contact(p477_1, p477_2).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 3).
size(p478_0, 6).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 2).
size(p478_1, 1).
blue(p478_1).
upright(p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 1).
size(p479_0, 7).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 4).
size(p479_1, 4).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 0).
size(p479_2, 8).
red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 1).
coord2(p479_3, 10).
size(p479_3, 4).
red(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 9).
coord2(p479_4, 0).
size(p479_4, 3).
blue(p479_4).
lhs(p479_4).
contact(p479_0, p479_4).
contact(p479_4, p479_0).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 2).
size(p480_0, 6).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 7).
size(p480_1, 7).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 2).
size(p480_2, 2).
blue(p480_2).
upright(p480_2).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 5).
size(p481_0, 2).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 10).
coord2(p481_1, 7).
size(p481_1, 6).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 10).
size(p481_2, 1).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 5).
coord2(p481_3, 10).
size(p481_3, 2).
red(p481_3).
strange(p481_3).
piece(481, p481_4).
coord1(p481_4, 10).
coord2(p481_4, 8).
size(p481_4, 1).
blue(p481_4).
upright(p481_4).
contact(p481_1, p481_4).
contact(p481_4, p481_1).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 3).
size(p482_0, 2).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 3).
size(p482_1, 10).
red(p482_1).
upright(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 9).
size(p483_0, 1).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 8).
size(p483_1, 2).
blue(p483_1).
rhs(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 4).
size(p484_0, 10).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 4).
size(p484_1, 3).
blue(p484_1).
rhs(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 9).
size(p485_0, 1).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 9).
size(p485_1, 5).
red(p485_1).
strange(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 4).
size(p486_0, 3).
green(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 3).
size(p486_1, 1).
red(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 8).
size(p486_2, 0).
green(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 5).
coord2(p486_3, 9).
size(p486_3, 5).
green(p486_3).
rhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 10).
coord2(p486_4, 2).
size(p486_4, 2).
blue(p486_4).
rhs(p486_4).
contact(p486_2, p486_3).
contact(p486_2, p486_3).
contact(p486_3, p486_2).
contact(p486_3, p486_2).
contact(p486_1, p486_4).
contact(p486_4, p486_1).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 5).
size(p487_0, 8).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 10).
coord2(p487_1, 8).
size(p487_1, 10).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 7).
size(p487_2, 2).
blue(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 8).
coord2(p487_3, 0).
size(p487_3, 9).
green(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 5).
coord2(p487_4, 7).
size(p487_4, 1).
red(p487_4).
rhs(p487_4).
contact(p487_0, p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
contact(p487_1, p487_0).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 11).
coord2(p488_0, 1).
size(p488_0, 3).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 1).
size(p488_1, 1).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 3).
size(p488_2, 9).
red(p488_2).
rhs(p488_2).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 1).
size(p489_0, 2).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 5).
size(p489_1, 1).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 4).
size(p489_2, 0).
red(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 3).
coord2(p489_3, 1).
size(p489_3, 7).
red(p489_3).
strange(p489_3).
contact(p489_3, p489_0).
contact(p489_0, p489_3).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 0).
size(p490_0, 7).
blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 3).
size(p490_1, 3).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 3).
size(p490_2, 8).
red(p490_2).
lhs(p490_2).
contact(p490_1, p490_2).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
contact(p490_2, p490_1).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 7).
size(p491_0, 9).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 10).
size(p491_1, 3).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 10).
size(p491_2, 7).
red(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 10).
size(p491_3, 5).
green(p491_3).
lhs(p491_3).
contact(p491_1, p491_3).
contact(p491_1, p491_3).
contact(p491_1, p491_2).
contact(p491_3, p491_1).
contact(p491_3, p491_1).
contact(p491_2, p491_1).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 2).
size(p492_0, 4).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 5).
size(p492_1, 3).
blue(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 3).
coord2(p492_2, 3).
size(p492_2, 6).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 5).
coord2(p492_3, 4).
size(p492_3, 4).
red(p492_3).
strange(p492_3).
contact(p492_1, p492_3).
contact(p492_1, p492_3).
contact(p492_3, p492_1).
contact(p492_3, p492_1).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 7).
size(p493_0, 0).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 7).
size(p493_1, 4).
red(p493_1).
lhs(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 4).
size(p494_0, 3).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 2).
size(p494_1, 1).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 4).
size(p494_2, 2).
blue(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 0).
coord2(p494_3, 4).
size(p494_3, 1).
red(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 9).
coord2(p494_4, 2).
size(p494_4, 7).
red(p494_4).
lhs(p494_4).
contact(p494_1, p494_4).
contact(p494_1, p494_4).
contact(p494_4, p494_1).
contact(p494_4, p494_1).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 2).
size(p495_0, 4).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 0).
size(p495_1, 2).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 3).
size(p495_2, 5).
blue(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 1).
size(p495_3, 5).
red(p495_3).
strange(p495_3).
contact(p495_3, p495_1).
contact(p495_1, p495_3).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 3).
size(p496_0, 2).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 3).
size(p496_1, 1).
red(p496_1).
upright(p496_1).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 6).
size(p497_0, 0).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 5).
size(p497_1, 10).
green(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 6).
size(p497_2, 3).
blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 0).
coord2(p497_3, 6).
size(p497_3, 5).
blue(p497_3).
strange(p497_3).
contact(p497_0, p497_1).
contact(p497_0, p497_1).
contact(p497_0, p497_2).
contact(p497_1, p497_0).
contact(p497_1, p497_0).
contact(p497_2, p497_0).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 0).
size(p498_0, 1).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 8).
size(p498_1, 6).
green(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 1).
coord2(p498_2, 0).
size(p498_2, 2).
red(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 3).
coord2(p498_3, 2).
size(p498_3, 7).
green(p498_3).
lhs(p498_3).
contact(p498_2, p498_0).
contact(p498_0, p498_2).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 5).
size(p499_0, 3).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 4).
size(p499_1, 0).
green(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 5).
size(p499_2, 9).
red(p499_2).
rhs(p499_2).
contact(p499_2, p499_0).
contact(p499_0, p499_2).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 4).
size(p500_0, 2).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 1).
size(p500_1, 2).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 3).
size(p500_2, 4).
red(p500_2).
lhs(p500_2).
contact(p500_2, p500_0).
contact(p500_0, p500_2).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 2).
size(p501_0, 9).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 1).
size(p501_1, 2).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 1).
size(p501_2, 5).
green(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 4).
coord2(p501_3, 2).
size(p501_3, 9).
blue(p501_3).
upright(p501_3).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 2).
size(p502_0, 0).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 6).
size(p502_1, 8).
blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 2).
size(p502_2, 3).
red(p502_2).
upright(p502_2).
contact(p502_2, p502_0).
contact(p502_0, p502_2).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 1).
size(p503_0, 8).
green(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 0).
size(p503_1, 3).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 4).
coord2(p503_2, 3).
size(p503_2, 7).
red(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 10).
coord2(p503_3, 1).
size(p503_3, 7).
red(p503_3).
strange(p503_3).
contact(p503_3, p503_1).
contact(p503_1, p503_3).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 1).
size(p504_0, 1).
green(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 10).
size(p504_1, 7).
red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 10).
size(p504_2, 2).
blue(p504_2).
strange(p504_2).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 4).
size(p505_0, 1).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 1).
size(p505_1, 7).
blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 6).
size(p505_2, 8).
blue(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 7).
coord2(p505_3, 3).
size(p505_3, 7).
red(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 1).
coord2(p505_4, 2).
size(p505_4, 6).
blue(p505_4).
lhs(p505_4).
contact(p505_3, p505_0).
contact(p505_0, p505_3).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 0).
size(p506_0, 4).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 9).
size(p506_1, 8).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 0).
size(p506_2, 3).
blue(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 9).
coord2(p506_3, 8).
size(p506_3, 6).
blue(p506_3).
strange(p506_3).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 2).
size(p507_0, 1).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, -1).
coord2(p507_1, 2).
size(p507_1, 3).
red(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 10).
size(p507_2, 8).
blue(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 1).
coord2(p507_3, 2).
size(p507_3, 6).
green(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 10).
coord2(p507_4, 0).
size(p507_4, 9).
blue(p507_4).
lhs(p507_4).
contact(p507_0, p507_3).
contact(p507_0, p507_3).
contact(p507_0, p507_1).
contact(p507_3, p507_0).
contact(p507_3, p507_0).
contact(p507_1, p507_2).
contact(p507_1, p507_2).
contact(p507_1, p507_0).
contact(p507_2, p507_1).
contact(p507_2, p507_1).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 0).
size(p508_0, 9).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 0).
size(p508_1, 3).
blue(p508_1).
lhs(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 4).
size(p509_0, 5).
green(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 7).
size(p509_1, 7).
blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 9).
size(p509_2, 0).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 9).
size(p509_3, 3).
blue(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 7).
coord2(p509_4, 8).
size(p509_4, 4).
red(p509_4).
rhs(p509_4).
contact(p509_2, p509_3).
contact(p509_2, p509_3).
contact(p509_3, p509_2).
contact(p509_3, p509_2).
contact(p509_3, p509_4).
contact(p509_4, p509_3).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 7).
size(p510_0, 5).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 7).
size(p510_1, 2).
blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 7).
size(p510_2, 4).
red(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 10).
coord2(p510_3, 8).
size(p510_3, 5).
green(p510_3).
lhs(p510_3).
contact(p510_2, p510_3).
contact(p510_2, p510_3).
contact(p510_2, p510_1).
contact(p510_3, p510_2).
contact(p510_3, p510_2).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 3).
size(p511_0, 10).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 9).
coord2(p511_1, 2).
size(p511_1, 1).
blue(p511_1).
rhs(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 4).
size(p512_0, 10).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 4).
size(p512_1, 0).
blue(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 3).
size(p512_2, 7).
green(p512_2).
upright(p512_2).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 4).
size(p513_0, 1).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 8).
size(p513_1, 9).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 6).
coord2(p513_2, 10).
size(p513_2, 3).
blue(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 1).
size(p513_3, 4).
blue(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 3).
coord2(p513_4, 8).
size(p513_4, 0).
blue(p513_4).
lhs(p513_4).
contact(p513_1, p513_4).
contact(p513_4, p513_1).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 9).
size(p514_0, 2).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 5).
size(p514_1, 2).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 5).
size(p514_2, 3).
blue(p514_2).
upright(p514_2).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 3).
size(p515_0, 10).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 5).
size(p515_1, 1).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 5).
size(p515_2, 9).
red(p515_2).
rhs(p515_2).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 10).
size(p516_0, 2).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 6).
size(p516_1, 7).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 7).
coord2(p516_2, 8).
size(p516_2, 6).
blue(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 8).
coord2(p516_3, 10).
size(p516_3, 2).
blue(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 5).
coord2(p516_4, 6).
size(p516_4, 7).
blue(p516_4).
lhs(p516_4).
contact(p516_0, p516_3).
contact(p516_3, p516_0).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 2).
size(p517_0, 2).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 2).
size(p517_1, 8).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 9).
size(p517_2, 9).
red(p517_2).
upright(p517_2).
contact(p517_1, p517_2).
contact(p517_1, p517_2).
contact(p517_1, p517_0).
contact(p517_2, p517_1).
contact(p517_2, p517_1).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 9).
coord2(p518_0, 8).
size(p518_0, 0).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 8).
size(p518_1, 2).
red(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 6).
size(p518_2, 6).
green(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 0).
coord2(p518_3, 4).
size(p518_3, 5).
red(p518_3).
lhs(p518_3).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 3).
size(p519_0, 0).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 3).
size(p519_1, 9).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 1).
size(p519_2, 4).
green(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 2).
size(p519_3, 9).
red(p519_3).
rhs(p519_3).
contact(p519_0, p519_3).
contact(p519_0, p519_3).
contact(p519_3, p519_0).
contact(p519_3, p519_0).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 10).
size(p520_0, 1).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 10).
size(p520_1, 8).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 6).
coord2(p520_2, 9).
size(p520_2, 3).
blue(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 6).
coord2(p520_3, 10).
size(p520_3, 5).
red(p520_3).
lhs(p520_3).
contact(p520_3, p520_2).
contact(p520_2, p520_3).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 5).
size(p521_0, 0).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 5).
size(p521_1, 2).
red(p521_1).
upright(p521_1).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 4).
size(p522_0, 1).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 1).
size(p522_1, 3).
red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 2).
size(p522_2, 3).
blue(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 8).
coord2(p522_3, 2).
size(p522_3, 5).
green(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 11).
coord2(p522_4, 2).
size(p522_4, 9).
red(p522_4).
upright(p522_4).
contact(p522_1, p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
contact(p522_2, p522_1).
contact(p522_2, p522_4).
contact(p522_4, p522_2).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 3).
size(p523_0, 2).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 2).
size(p523_1, 7).
red(p523_1).
strange(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 7).
size(p524_0, 9).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 7).
size(p524_1, 3).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 10).
size(p524_2, 6).
blue(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 7).
size(p524_3, 1).
red(p524_3).
strange(p524_3).
contact(p524_1, p524_3).
contact(p524_1, p524_3).
contact(p524_1, p524_0).
contact(p524_3, p524_1).
contact(p524_3, p524_1).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 5).
size(p525_0, 0).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 0).
size(p525_1, 6).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 0).
coord2(p525_2, 5).
size(p525_2, 5).
red(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 6).
coord2(p525_3, 8).
size(p525_3, 1).
red(p525_3).
upright(p525_3).
contact(p525_2, p525_0).
contact(p525_0, p525_2).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 5).
size(p526_0, 6).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 10).
size(p526_1, 10).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 4).
size(p526_2, 1).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 3).
coord2(p526_3, 6).
size(p526_3, 6).
green(p526_3).
lhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 4).
coord2(p526_4, 7).
size(p526_4, 8).
blue(p526_4).
rhs(p526_4).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 4).
size(p527_0, 8).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 9).
size(p527_1, 6).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 6).
size(p527_2, 3).
blue(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 5).
size(p527_3, 3).
red(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 4).
coord2(p527_4, 3).
size(p527_4, 3).
red(p527_4).
upright(p527_4).
contact(p527_3, p527_2).
contact(p527_2, p527_3).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 1).
size(p528_0, 3).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 10).
size(p528_1, 4).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 3).
size(p528_2, 2).
blue(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 4).
coord2(p528_3, 1).
size(p528_3, 3).
red(p528_3).
rhs(p528_3).
contact(p528_3, p528_0).
contact(p528_0, p528_3).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 4).
size(p529_0, 2).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 6).
size(p529_1, 1).
green(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 10).
size(p529_2, 2).
blue(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 5).
coord2(p529_3, 5).
size(p529_3, 0).
blue(p529_3).
lhs(p529_3).
contact(p529_0, p529_3).
contact(p529_3, p529_0).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 7).
size(p530_0, 6).
green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 9).
size(p530_1, 3).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 4).
coord2(p530_2, 9).
size(p530_2, 6).
red(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 0).
coord2(p530_3, 2).
size(p530_3, 5).
red(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 6).
coord2(p530_4, 1).
size(p530_4, 1).
blue(p530_4).
strange(p530_4).
contact(p530_2, p530_4).
contact(p530_2, p530_4).
contact(p530_2, p530_1).
contact(p530_4, p530_2).
contact(p530_4, p530_2).
contact(p530_1, p530_2).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 3).
size(p531_0, 3).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 9).
size(p531_1, 0).
blue(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 8).
size(p531_2, 3).
red(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 9).
size(p531_3, 1).
red(p531_3).
rhs(p531_3).
contact(p531_3, p531_1).
contact(p531_1, p531_3).
piece(532, p532_0).
coord1(p532_0, -1).
coord2(p532_0, 7).
size(p532_0, 4).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 7).
size(p532_1, 1).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 4).
size(p532_2, 5).
blue(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 6).
coord2(p532_3, 8).
size(p532_3, 5).
green(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 4).
coord2(p532_4, 2).
size(p532_4, 9).
green(p532_4).
strange(p532_4).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 10).
size(p533_0, 3).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, -1).
coord2(p533_1, 10).
size(p533_1, 3).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 1).
size(p533_2, 2).
red(p533_2).
lhs(p533_2).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 2).
size(p534_0, 2).
red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 8).
size(p534_1, 0).
blue(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 9).
size(p534_2, 6).
red(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 1).
size(p534_3, 4).
red(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 7).
coord2(p534_4, 0).
size(p534_4, 10).
red(p534_4).
strange(p534_4).
contact(p534_2, p534_1).
contact(p534_1, p534_2).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 7).
size(p535_0, 4).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 2).
size(p535_1, 2).
blue(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 1).
size(p535_2, 9).
red(p535_2).
rhs(p535_2).
contact(p535_2, p535_1).
contact(p535_1, p535_2).
piece(536, p536_0).
coord1(p536_0, 2).
coord2(p536_0, 4).
size(p536_0, 4).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 5).
size(p536_1, 2).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 5).
size(p536_2, 10).
red(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 2).
coord2(p536_3, 9).
size(p536_3, 3).
red(p536_3).
upright(p536_3).
contact(p536_2, p536_1).
contact(p536_1, p536_2).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 6).
size(p537_0, 4).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 6).
size(p537_1, 2).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 8).
size(p537_2, 8).
green(p537_2).
upright(p537_2).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 2).
size(p538_0, 5).
red(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 10).
size(p538_1, 0).
blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 6).
size(p538_2, 9).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 0).
coord2(p538_3, 11).
size(p538_3, 5).
red(p538_3).
lhs(p538_3).
contact(p538_3, p538_1).
contact(p538_1, p538_3).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 2).
size(p539_0, 3).
green(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 10).
size(p539_1, 9).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 9).
size(p539_2, 1).
blue(p539_2).
strange(p539_2).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 0).
size(p540_0, 5).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 9).
size(p540_1, 1).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 8).
size(p540_2, 7).
red(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 8).
size(p540_3, 4).
red(p540_3).
strange(p540_3).
contact(p540_2, p540_1).
contact(p540_1, p540_2).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 1).
size(p541_0, 9).
green(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 0).
size(p541_1, 7).
blue(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 6).
size(p541_2, 4).
blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 9).
size(p541_3, 2).
blue(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 9).
coord2(p541_4, 8).
size(p541_4, 0).
red(p541_4).
upright(p541_4).
contact(p541_4, p541_3).
contact(p541_3, p541_4).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 3).
size(p542_0, 4).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 4).
size(p542_1, 3).
blue(p542_1).
lhs(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 6).
size(p543_0, 2).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 7).
size(p543_1, 1).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 3).
coord2(p543_2, 10).
size(p543_2, 1).
red(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 9).
coord2(p543_3, 9).
size(p543_3, 5).
green(p543_3).
rhs(p543_3).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 8).
size(p544_0, 1).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 8).
size(p544_1, 3).
red(p544_1).
strange(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 1).
size(p545_0, 7).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 7).
size(p545_1, 7).
red(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 9).
coord2(p545_2, 5).
size(p545_2, 5).
blue(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 4).
coord2(p545_3, 8).
size(p545_3, 3).
blue(p545_3).
lhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 0).
coord2(p545_4, 0).
size(p545_4, 9).
blue(p545_4).
strange(p545_4).
contact(p545_1, p545_3).
contact(p545_3, p545_1).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 9).
size(p546_0, 2).
red(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 9).
size(p546_1, 0).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 8).
size(p546_2, 0).
red(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 10).
coord2(p546_3, 1).
size(p546_3, 3).
red(p546_3).
lhs(p546_3).
contact(p546_0, p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
contact(p546_1, p546_2).
contact(p546_2, p546_3).
contact(p546_2, p546_3).
contact(p546_2, p546_1).
contact(p546_3, p546_2).
contact(p546_3, p546_2).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 5).
size(p547_0, 6).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 4).
coord2(p547_1, 5).
size(p547_1, 9).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 5).
size(p547_2, 0).
green(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 2).
size(p547_3, 8).
blue(p547_3).
strange(p547_3).
piece(547, p547_4).
coord1(p547_4, 4).
coord2(p547_4, 5).
size(p547_4, 1).
blue(p547_4).
rhs(p547_4).
contact(p547_0, p547_2).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
contact(p547_2, p547_0).
contact(p547_1, p547_4).
contact(p547_4, p547_1).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 6).
size(p548_0, 8).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 8).
size(p548_1, 2).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 5).
coord2(p548_2, 4).
size(p548_2, 0).
green(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 6).
coord2(p548_3, 8).
size(p548_3, 1).
blue(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 7).
coord2(p548_4, 10).
size(p548_4, 5).
red(p548_4).
lhs(p548_4).
contact(p548_1, p548_3).
contact(p548_3, p548_1).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 2).
size(p549_0, 5).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 6).
size(p549_1, 5).
red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 6).
size(p549_2, 3).
blue(p549_2).
strange(p549_2).
contact(p549_1, p549_2).
contact(p549_2, p549_1).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 0).
size(p550_0, 2).
green(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 1).
size(p550_1, 4).
red(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 7).
size(p550_2, 2).
red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 7).
size(p550_3, 1).
blue(p550_3).
rhs(p550_3).
contact(p550_2, p550_3).
contact(p550_3, p550_2).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 8).
size(p551_0, 5).
red(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 4).
size(p551_1, 4).
green(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 10).
size(p551_2, 9).
green(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 3).
size(p551_3, 4).
red(p551_3).
rhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 6).
coord2(p551_4, 3).
size(p551_4, 0).
blue(p551_4).
upright(p551_4).
contact(p551_3, p551_4).
contact(p551_4, p551_3).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 1).
size(p552_0, 0).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 5).
size(p552_1, 0).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 3).
size(p552_2, 10).
blue(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 4).
coord2(p552_3, 1).
size(p552_3, 6).
red(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 3).
coord2(p552_4, 2).
size(p552_4, 10).
green(p552_4).
rhs(p552_4).
contact(p552_0, p552_4).
contact(p552_0, p552_4).
contact(p552_0, p552_3).
contact(p552_4, p552_0).
contact(p552_4, p552_2).
contact(p552_4, p552_0).
contact(p552_4, p552_2).
contact(p552_2, p552_4).
contact(p552_2, p552_4).
contact(p552_3, p552_0).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 9).
size(p553_0, 2).
green(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 3).
size(p553_1, 2).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 5).
size(p553_2, 7).
green(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 2).
size(p553_3, 1).
red(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 10).
coord2(p553_4, 3).
size(p553_4, 0).
green(p553_4).
upright(p553_4).
contact(p553_3, p553_1).
contact(p553_1, p553_3).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 1).
size(p554_0, 10).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 3).
size(p554_1, 2).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 10).
size(p554_2, 10).
green(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 0).
size(p554_3, 0).
blue(p554_3).
rhs(p554_3).
contact(p554_0, p554_1).
contact(p554_0, p554_1).
contact(p554_0, p554_3).
contact(p554_1, p554_0).
contact(p554_1, p554_0).
contact(p554_3, p554_0).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 3).
size(p555_0, 3).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 3).
size(p555_1, 2).
red(p555_1).
rhs(p555_1).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 6).
size(p556_0, 10).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 8).
size(p556_1, 4).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 7).
size(p556_2, 1).
blue(p556_2).
strange(p556_2).
contact(p556_0, p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
contact(p556_2, p556_0).
contact(p556_2, p556_1).
contact(p556_1, p556_2).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 5).
size(p557_0, 0).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 0).
size(p557_1, 0).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 2).
coord2(p557_2, 9).
size(p557_2, 7).
red(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 10).
coord2(p557_3, 0).
size(p557_3, 9).
red(p557_3).
lhs(p557_3).
contact(p557_3, p557_1).
contact(p557_1, p557_3).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 9).
size(p558_0, 7).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 8).
size(p558_1, 10).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 1).
size(p558_2, 10).
blue(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 8).
size(p558_3, 3).
blue(p558_3).
strange(p558_3).
contact(p558_1, p558_3).
contact(p558_3, p558_1).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 8).
size(p559_0, 1).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 2).
size(p559_1, 2).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 7).
size(p559_2, 7).
green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 6).
coord2(p559_3, 6).
size(p559_3, 7).
green(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 4).
coord2(p559_4, 2).
size(p559_4, 8).
red(p559_4).
upright(p559_4).
contact(p559_0, p559_2).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
contact(p559_2, p559_0).
contact(p559_4, p559_1).
contact(p559_1, p559_4).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 4).
size(p560_0, 2).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 2).
size(p560_1, 2).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 3).
size(p560_2, 4).
red(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 10).
size(p560_3, 10).
blue(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 7).
coord2(p560_4, 3).
size(p560_4, 9).
blue(p560_4).
upright(p560_4).
contact(p560_2, p560_0).
contact(p560_0, p560_2).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 5).
size(p561_0, 0).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 8).
size(p561_1, 10).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 1).
size(p561_2, 10).
green(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 9).
size(p561_3, 3).
blue(p561_3).
upright(p561_3).
contact(p561_1, p561_3).
contact(p561_3, p561_1).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 0).
size(p562_0, 6).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 8).
size(p562_1, 5).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 8).
size(p562_2, 1).
blue(p562_2).
strange(p562_2).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 0).
size(p563_0, 2).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 3).
coord2(p563_1, 1).
size(p563_1, 0).
red(p563_1).
upright(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 2).
size(p564_0, 4).
red(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 9).
size(p564_1, 10).
green(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 3).
size(p564_2, 1).
blue(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 4).
coord2(p564_3, 4).
size(p564_3, 7).
green(p564_3).
strange(p564_3).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 4).
size(p565_0, 8).
green(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 9).
size(p565_1, 0).
red(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 10).
size(p565_2, 3).
blue(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 0).
coord2(p565_3, 0).
size(p565_3, 5).
green(p565_3).
lhs(p565_3).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 7).
size(p566_0, 6).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 5).
size(p566_1, 1).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, -1).
coord2(p566_2, 2).
size(p566_2, 2).
red(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 0).
coord2(p566_3, 2).
size(p566_3, 3).
blue(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 9).
coord2(p566_4, 3).
size(p566_4, 6).
green(p566_4).
strange(p566_4).
contact(p566_2, p566_3).
contact(p566_3, p566_2).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 4).
size(p567_0, 1).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 6).
size(p567_1, 10).
blue(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 10).
size(p567_2, 2).
red(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 1).
coord2(p567_3, 9).
size(p567_3, 6).
green(p567_3).
lhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 9).
coord2(p567_4, 5).
size(p567_4, 1).
red(p567_4).
upright(p567_4).
contact(p567_4, p567_0).
contact(p567_0, p567_4).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 10).
size(p568_0, 2).
green(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 0).
size(p568_1, 9).
green(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 3).
size(p568_2, 8).
red(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 9).
coord2(p568_3, 3).
size(p568_3, 1).
blue(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 8).
coord2(p568_4, 5).
size(p568_4, 10).
green(p568_4).
lhs(p568_4).
contact(p568_2, p568_3).
contact(p568_3, p568_2).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 8).
size(p569_0, 1).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 8).
size(p569_1, 9).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 3).
size(p569_2, 7).
red(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 7).
coord2(p569_3, 5).
size(p569_3, 4).
red(p569_3).
rhs(p569_3).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 3).
size(p570_0, 5).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 3).
size(p570_1, 1).
blue(p570_1).
lhs(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 10).
size(p571_0, 0).
green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 4).
size(p571_1, 7).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 4).
size(p571_2, 3).
blue(p571_2).
lhs(p571_2).
contact(p571_1, p571_2).
contact(p571_2, p571_1).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 4).
size(p572_0, 3).
red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 4).
size(p572_1, 2).
blue(p572_1).
upright(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 10).
size(p573_0, 4).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 6).
size(p573_1, 3).
blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 7).
size(p573_2, 3).
red(p573_2).
strange(p573_2).
contact(p573_2, p573_1).
contact(p573_1, p573_2).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 10).
size(p574_0, 2).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 9).
size(p574_1, 0).
blue(p574_1).
rhs(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 8).
size(p575_0, 3).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 2).
size(p575_1, 6).
red(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 2).
size(p575_2, 0).
blue(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 8).
size(p575_3, 10).
green(p575_3).
rhs(p575_3).
contact(p575_1, p575_2).
contact(p575_2, p575_1).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 4).
size(p576_0, 2).
red(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 5).
coord2(p576_1, 4).
size(p576_1, 2).
blue(p576_1).
rhs(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 8).
size(p577_0, 9).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 0).
size(p577_1, 9).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 0).
size(p577_2, 1).
blue(p577_2).
upright(p577_2).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 2).
size(p578_0, 2).
blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 0).
size(p578_1, 3).
blue(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 10).
coord2(p578_2, 9).
size(p578_2, 5).
red(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 7).
coord2(p578_3, 1).
size(p578_3, 8).
red(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 9).
coord2(p578_4, 10).
size(p578_4, 4).
red(p578_4).
lhs(p578_4).
contact(p578_3, p578_1).
contact(p578_1, p578_3).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 6).
size(p579_0, 5).
green(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 1).
size(p579_1, 10).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 10).
size(p579_2, 2).
green(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 9).
coord2(p579_3, 5).
size(p579_3, 9).
red(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 8).
coord2(p579_4, 1).
size(p579_4, 3).
blue(p579_4).
rhs(p579_4).
contact(p579_1, p579_4).
contact(p579_4, p579_1).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 6).
size(p580_0, 0).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 7).
size(p580_1, 10).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 0).
coord2(p580_2, 6).
size(p580_2, 0).
blue(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 6).
size(p580_3, 1).
blue(p580_3).
strange(p580_3).
contact(p580_0, p580_3).
contact(p580_3, p580_0).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 2).
size(p581_0, 2).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 6).
size(p581_1, 3).
blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 6).
size(p581_2, 7).
red(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 5).
coord2(p581_3, 10).
size(p581_3, 3).
blue(p581_3).
upright(p581_3).
contact(p581_2, p581_1).
contact(p581_1, p581_2).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 5).
size(p582_0, 1).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 2).
size(p582_1, 6).
red(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 2).
size(p582_2, 1).
green(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 9).
coord2(p582_3, 5).
size(p582_3, 7).
red(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 9).
coord2(p582_4, 5).
size(p582_4, 0).
blue(p582_4).
upright(p582_4).
contact(p582_2, p582_3).
contact(p582_2, p582_3).
contact(p582_3, p582_2).
contact(p582_3, p582_2).
contact(p582_3, p582_4).
contact(p582_4, p582_3).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 4).
size(p583_0, 2).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 4).
size(p583_1, 6).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 6).
size(p583_2, 9).
blue(p583_2).
upright(p583_2).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 1).
size(p584_0, 5).
green(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 9).
size(p584_1, 1).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 4).
coord2(p584_2, 9).
size(p584_2, 0).
red(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 6).
coord2(p584_3, 0).
size(p584_3, 1).
blue(p584_3).
upright(p584_3).
contact(p584_2, p584_1).
contact(p584_1, p584_2).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 1).
size(p585_0, 8).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 7).
size(p585_1, 7).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 1).
size(p585_2, 2).
blue(p585_2).
upright(p585_2).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 9).
size(p586_0, 7).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 8).
size(p586_1, 1).
blue(p586_1).
strange(p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 9).
size(p587_0, 1).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 6).
coord2(p587_1, 5).
size(p587_1, 0).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 9).
size(p587_2, 4).
red(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 4).
size(p587_3, 8).
blue(p587_3).
strange(p587_3).
contact(p587_2, p587_0).
contact(p587_0, p587_2).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 10).
size(p588_0, 7).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 1).
size(p588_1, 3).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 2).
coord2(p588_2, 9).
size(p588_2, 5).
blue(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 3).
coord2(p588_3, 7).
size(p588_3, 3).
red(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 1).
coord2(p588_4, 10).
size(p588_4, 0).
blue(p588_4).
lhs(p588_4).
contact(p588_0, p588_2).
contact(p588_0, p588_2).
contact(p588_0, p588_4).
contact(p588_2, p588_0).
contact(p588_2, p588_0).
contact(p588_4, p588_0).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 10).
size(p589_0, 8).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 9).
size(p589_1, 10).
red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 2).
size(p589_2, 4).
green(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 2).
coord2(p589_3, 10).
size(p589_3, 1).
blue(p589_3).
rhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 9).
coord2(p589_4, 10).
size(p589_4, 9).
green(p589_4).
lhs(p589_4).
contact(p589_1, p589_4).
contact(p589_1, p589_4).
contact(p589_4, p589_1).
contact(p589_4, p589_1).
contact(p589_0, p589_3).
contact(p589_3, p589_0).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 5).
size(p590_0, 2).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 5).
size(p590_1, 9).
red(p590_1).
rhs(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 3).
size(p591_0, 2).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 9).
size(p591_1, 4).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 4).
size(p591_2, 3).
red(p591_2).
strange(p591_2).
contact(p591_2, p591_0).
contact(p591_0, p591_2).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 1).
size(p592_0, 0).
blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 0).
size(p592_1, 0).
red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 7).
size(p592_2, 1).
green(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 5).
coord2(p592_3, 6).
size(p592_3, 9).
blue(p592_3).
strange(p592_3).
contact(p592_1, p592_2).
contact(p592_1, p592_2).
contact(p592_1, p592_0).
contact(p592_2, p592_1).
contact(p592_2, p592_1).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 4).
size(p593_0, 4).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 7).
size(p593_1, 1).
blue(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 3).
size(p593_2, 9).
red(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 1).
coord2(p593_3, 3).
size(p593_3, 0).
green(p593_3).
rhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 9).
coord2(p593_4, 6).
size(p593_4, 7).
red(p593_4).
strange(p593_4).
contact(p593_3, p593_4).
contact(p593_3, p593_4).
contact(p593_4, p593_3).
contact(p593_4, p593_3).
contact(p593_4, p593_1).
contact(p593_1, p593_4).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 5).
size(p594_0, 1).
green(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 10).
size(p594_1, 10).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 7).
coord2(p594_2, -1).
size(p594_2, 1).
red(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 0).
size(p594_3, 2).
blue(p594_3).
strange(p594_3).
piece(594, p594_4).
coord1(p594_4, 3).
coord2(p594_4, 4).
size(p594_4, 8).
green(p594_4).
lhs(p594_4).
contact(p594_0, p594_4).
contact(p594_0, p594_4).
contact(p594_4, p594_0).
contact(p594_4, p594_0).
contact(p594_2, p594_3).
contact(p594_3, p594_2).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 3).
size(p595_0, 9).
red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 2).
size(p595_1, 1).
blue(p595_1).
upright(p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 3).
size(p596_0, 9).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 3).
size(p596_1, 2).
blue(p596_1).
upright(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 7).
size(p597_0, 9).
green(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 2).
size(p597_1, 2).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 2).
size(p597_2, 7).
red(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 10).
coord2(p597_3, 2).
size(p597_3, 1).
blue(p597_3).
strange(p597_3).
contact(p597_2, p597_1).
contact(p597_1, p597_2).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 6).
size(p598_0, 8).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 4).
size(p598_1, 2).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 2).
size(p598_2, 1).
red(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 2).
coord2(p598_3, 4).
size(p598_3, 6).
red(p598_3).
strange(p598_3).
contact(p598_3, p598_1).
contact(p598_1, p598_3).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 1).
size(p599_0, 6).
red(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 7).
size(p599_1, 10).
green(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 9).
size(p599_2, 3).
blue(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 6).
coord2(p599_3, 6).
size(p599_3, 10).
red(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 8).
coord2(p599_4, 1).
size(p599_4, 3).
blue(p599_4).
rhs(p599_4).
contact(p599_0, p599_4).
contact(p599_4, p599_0).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 8).
size(p600_0, 4).
red(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 9).
size(p600_1, 0).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 10).
size(p600_2, 0).
red(p600_2).
upright(p600_2).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 6).
size(p601_0, 2).
green(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 7).
size(p601_1, 6).
blue(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 1).
size(p601_2, 7).
red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 10).
coord2(p601_3, 1).
size(p601_3, 2).
blue(p601_3).
rhs(p601_3).
contact(p601_2, p601_3).
contact(p601_3, p601_2).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 9).
size(p602_0, 7).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 8).
size(p602_1, 3).
green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 9).
size(p602_2, 0).
blue(p602_2).
lhs(p602_2).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 0).
size(p603_0, 1).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, -1).
size(p603_1, 3).
red(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 5).
coord2(p603_2, 1).
size(p603_2, 1).
blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 3).
size(p603_3, 6).
green(p603_3).
strange(p603_3).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 3).
size(p604_0, 6).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 1).
size(p604_1, 1).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 0).
size(p604_2, 8).
red(p604_2).
strange(p604_2).
contact(p604_2, p604_1).
contact(p604_1, p604_2).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 2).
size(p605_0, 2).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 1).
size(p605_1, 9).
red(p605_1).
lhs(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 5).
size(p606_0, 1).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 5).
size(p606_1, 3).
red(p606_1).
lhs(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 0).
size(p607_0, 1).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 7).
size(p607_1, 0).
blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 1).
size(p607_2, 2).
blue(p607_2).
upright(p607_2).
contact(p607_0, p607_2).
contact(p607_2, p607_0).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 9).
size(p608_0, 2).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 9).
size(p608_1, 8).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 9).
size(p608_2, 1).
blue(p608_2).
lhs(p608_2).
contact(p608_0, p608_2).
contact(p608_2, p608_0).
piece(609, p609_0).
coord1(p609_0, 7).
coord2(p609_0, 6).
size(p609_0, 10).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 5).
size(p609_1, 1).
blue(p609_1).
strange(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 7).
size(p610_0, 0).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 6).
size(p610_1, 0).
green(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 0).
coord2(p610_2, 6).
size(p610_2, 2).
red(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 5).
size(p610_3, 2).
blue(p610_3).
strange(p610_3).
contact(p610_2, p610_3).
contact(p610_3, p610_2).
piece(611, p611_0).
coord1(p611_0, 9).
coord2(p611_0, 3).
size(p611_0, 10).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 10).
coord2(p611_1, 6).
size(p611_1, 9).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 2).
size(p611_2, 3).
blue(p611_2).
strange(p611_2).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 8).
size(p612_0, 3).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 1).
size(p612_1, 3).
green(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 8).
size(p612_2, 1).
blue(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 2).
coord2(p612_3, 6).
size(p612_3, 2).
red(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 8).
coord2(p612_4, 6).
size(p612_4, 6).
blue(p612_4).
rhs(p612_4).
contact(p612_0, p612_2).
contact(p612_2, p612_0).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 4).
size(p613_0, 3).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 11).
coord2(p613_1, 4).
size(p613_1, 10).
red(p613_1).
rhs(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 6).
coord2(p614_0, 1).
size(p614_0, 10).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 2).
size(p614_1, 7).
blue(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 6).
coord2(p614_2, 2).
size(p614_2, 5).
green(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 6).
coord2(p614_3, 8).
size(p614_3, 2).
red(p614_3).
strange(p614_3).
piece(614, p614_4).
coord1(p614_4, 6).
coord2(p614_4, 8).
size(p614_4, 3).
blue(p614_4).
strange(p614_4).
contact(p614_0, p614_2).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
contact(p614_2, p614_0).
contact(p614_3, p614_4).
contact(p614_4, p614_3).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 6).
size(p615_0, 3).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 11).
coord2(p615_1, 6).
size(p615_1, 9).
red(p615_1).
lhs(p615_1).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 7).
size(p616_0, 0).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 6).
size(p616_1, 6).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 1).
size(p616_2, 5).
red(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 4).
coord2(p616_3, 4).
size(p616_3, 0).
blue(p616_3).
upright(p616_3).
contact(p616_1, p616_3).
contact(p616_1, p616_3).
contact(p616_1, p616_0).
contact(p616_3, p616_1).
contact(p616_3, p616_1).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 7).
size(p617_0, 7).
green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 4).
size(p617_1, 2).
blue(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 9).
coord2(p617_2, 4).
size(p617_2, 8).
red(p617_2).
strange(p617_2).
contact(p617_2, p617_1).
contact(p617_1, p617_2).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 10).
size(p618_0, 0).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 8).
size(p618_1, 4).
red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 10).
size(p618_2, 2).
blue(p618_2).
upright(p618_2).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 3).
size(p619_0, 3).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 3).
size(p619_1, 9).
red(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 6).
size(p619_2, 8).
green(p619_2).
rhs(p619_2).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 4).
size(p620_0, 10).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 2).
size(p620_1, 6).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 2).
size(p620_2, 10).
red(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 6).
coord2(p620_3, 5).
size(p620_3, 1).
blue(p620_3).
strange(p620_3).
contact(p620_1, p620_2).
contact(p620_1, p620_2).
contact(p620_2, p620_1).
contact(p620_2, p620_1).
contact(p620_0, p620_3).
contact(p620_3, p620_0).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 4).
size(p621_0, 9).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 3).
size(p621_1, 8).
green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 4).
coord2(p621_2, 4).
size(p621_2, 5).
red(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 7).
coord2(p621_3, 1).
size(p621_3, 4).
red(p621_3).
upright(p621_3).
piece(621, p621_4).
coord1(p621_4, 6).
coord2(p621_4, 1).
size(p621_4, 3).
blue(p621_4).
rhs(p621_4).
contact(p621_3, p621_4).
contact(p621_4, p621_3).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 5).
size(p622_0, 7).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 5).
size(p622_1, 4).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 3).
size(p622_2, 0).
blue(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 6).
coord2(p622_3, 5).
size(p622_3, 3).
blue(p622_3).
strange(p622_3).
contact(p622_1, p622_3).
contact(p622_1, p622_3).
contact(p622_3, p622_1).
contact(p622_3, p622_1).
contact(p622_3, p622_0).
contact(p622_0, p622_3).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 11).
size(p623_0, 9).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 10).
size(p623_1, 1).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 6).
coord2(p623_2, 2).
size(p623_2, 9).
blue(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 0).
coord2(p623_3, 3).
size(p623_3, 8).
red(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 0).
coord2(p623_4, 3).
size(p623_4, 5).
green(p623_4).
rhs(p623_4).
contact(p623_0, p623_2).
contact(p623_0, p623_2).
contact(p623_0, p623_1).
contact(p623_2, p623_0).
contact(p623_2, p623_0).
contact(p623_3, p623_4).
contact(p623_3, p623_4).
contact(p623_4, p623_3).
contact(p623_4, p623_3).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 3).
coord2(p624_0, 2).
size(p624_0, 6).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 1).
size(p624_1, 1).
blue(p624_1).
strange(p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 10).
size(p625_0, 6).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 9).
size(p625_1, 2).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 3).
size(p625_2, 9).
blue(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 10).
coord2(p625_3, 8).
size(p625_3, 7).
red(p625_3).
upright(p625_3).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 5).
size(p626_0, 2).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 5).
size(p626_1, 1).
red(p626_1).
strange(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 8).
size(p627_0, 6).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 1).
coord2(p627_1, 7).
size(p627_1, 9).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 10).
size(p627_2, 2).
blue(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 3).
coord2(p627_3, 10).
size(p627_3, 9).
red(p627_3).
strange(p627_3).
contact(p627_3, p627_2).
contact(p627_2, p627_3).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 9).
size(p628_0, 10).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 10).
size(p628_1, 0).
blue(p628_1).
lhs(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 0).
size(p629_0, 3).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 0).
size(p629_1, 7).
red(p629_1).
upright(p629_1).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 6).
size(p630_0, 1).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 6).
size(p630_1, 0).
red(p630_1).
upright(p630_1).
contact(p630_1, p630_0).
contact(p630_0, p630_1).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 6).
size(p631_0, 8).
green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 7).
size(p631_1, 2).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 7).
size(p631_2, 8).
blue(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 0).
coord2(p631_3, 9).
size(p631_3, 0).
green(p631_3).
upright(p631_3).
piece(631, p631_4).
coord1(p631_4, 1).
coord2(p631_4, 7).
size(p631_4, 3).
blue(p631_4).
lhs(p631_4).
contact(p631_2, p631_4).
contact(p631_2, p631_4).
contact(p631_4, p631_2).
contact(p631_4, p631_2).
contact(p631_4, p631_1).
contact(p631_1, p631_4).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 10).
size(p632_0, 5).
green(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 1).
size(p632_1, 6).
red(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 0).
size(p632_2, 2).
blue(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 4).
coord2(p632_3, 4).
size(p632_3, 9).
blue(p632_3).
strange(p632_3).
contact(p632_1, p632_2).
contact(p632_2, p632_1).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 8).
size(p633_0, 4).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 0).
size(p633_1, 5).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 7).
size(p633_2, 0).
blue(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 5).
size(p633_3, 5).
green(p633_3).
rhs(p633_3).
contact(p633_0, p633_2).
contact(p633_2, p633_0).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 9).
size(p634_0, 10).
red(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 4).
size(p634_1, 5).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 4).
size(p634_2, 2).
blue(p634_2).
strange(p634_2).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 8).
size(p635_0, 5).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 8).
size(p635_1, 1).
red(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 6).
size(p635_2, 0).
blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 3).
coord2(p635_3, 6).
size(p635_3, 5).
red(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 0).
coord2(p635_4, 3).
size(p635_4, 8).
blue(p635_4).
lhs(p635_4).
contact(p635_3, p635_2).
contact(p635_2, p635_3).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 6).
size(p636_0, 5).
green(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 8).
size(p636_1, 6).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 1).
coord2(p636_2, 8).
size(p636_2, 0).
blue(p636_2).
rhs(p636_2).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 6).
size(p637_0, 0).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 7).
size(p637_1, 8).
red(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 6).
size(p637_2, 3).
green(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 5).
coord2(p637_3, 4).
size(p637_3, 7).
green(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 7).
coord2(p637_4, 8).
size(p637_4, 0).
green(p637_4).
upright(p637_4).
contact(p637_1, p637_4).
contact(p637_1, p637_4).
contact(p637_1, p637_0).
contact(p637_4, p637_1).
contact(p637_4, p637_1).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 3).
size(p638_0, 7).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 3).
size(p638_1, 1).
blue(p638_1).
upright(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 1).
size(p639_0, 10).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 1).
size(p639_1, 2).
blue(p639_1).
rhs(p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 5).
size(p640_0, 1).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 5).
size(p640_1, 4).
red(p640_1).
rhs(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 2).
size(p641_0, 0).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 5).
size(p641_1, 4).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 10).
size(p641_2, 0).
green(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 3).
coord2(p641_3, 2).
size(p641_3, 1).
red(p641_3).
strange(p641_3).
contact(p641_3, p641_0).
contact(p641_0, p641_3).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 1).
size(p642_0, 2).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 5).
size(p642_1, 3).
red(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 2).
size(p642_2, 9).
blue(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 1).
coord2(p642_3, 2).
size(p642_3, 2).
red(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 1).
coord2(p642_4, 2).
size(p642_4, 0).
blue(p642_4).
upright(p642_4).
contact(p642_0, p642_4).
contact(p642_0, p642_4).
contact(p642_4, p642_0).
contact(p642_4, p642_0).
contact(p642_4, p642_3).
contact(p642_3, p642_4).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 10).
size(p643_0, 7).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 8).
size(p643_1, 5).
red(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 9).
size(p643_2, 1).
blue(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 4).
coord2(p643_3, 8).
size(p643_3, 6).
red(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 3).
coord2(p643_4, 6).
size(p643_4, 7).
red(p643_4).
lhs(p643_4).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 6).
size(p644_0, 8).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 10).
size(p644_1, 8).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 2).
coord2(p644_2, 4).
size(p644_2, 0).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 9).
coord2(p644_3, 10).
size(p644_3, 0).
blue(p644_3).
upright(p644_3).
piece(644, p644_4).
coord1(p644_4, 3).
coord2(p644_4, 5).
size(p644_4, 9).
blue(p644_4).
rhs(p644_4).
contact(p644_1, p644_3).
contact(p644_3, p644_1).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 5).
size(p645_0, 1).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 3).
size(p645_1, 7).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 4).
size(p645_2, 7).
red(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 9).
coord2(p645_3, 1).
size(p645_3, 9).
red(p645_3).
upright(p645_3).
contact(p645_2, p645_0).
contact(p645_0, p645_2).
piece(646, p646_0).
coord1(p646_0, 4).
coord2(p646_0, 6).
size(p646_0, 4).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 5).
size(p646_1, 0).
blue(p646_1).
strange(p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 4).
size(p647_0, 1).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 4).
size(p647_1, 4).
red(p647_1).
upright(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, 5).
size(p648_0, 9).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 10).
size(p648_1, 8).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 3).
size(p648_2, 0).
red(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 8).
coord2(p648_3, 3).
size(p648_3, 1).
blue(p648_3).
lhs(p648_3).
contact(p648_2, p648_3).
contact(p648_3, p648_2).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 2).
size(p649_0, 10).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 2).
size(p649_1, 2).
blue(p649_1).
strange(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 0).
size(p650_0, 3).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 7).
size(p650_1, 0).
blue(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 7).
size(p650_2, 10).
red(p650_2).
lhs(p650_2).
contact(p650_2, p650_1).
contact(p650_1, p650_2).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 5).
size(p651_0, 3).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 5).
size(p651_1, 2).
red(p651_1).
strange(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 2).
size(p652_0, 8).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 0).
size(p652_1, 7).
green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 6).
size(p652_2, 6).
red(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 6).
size(p652_3, 3).
blue(p652_3).
upright(p652_3).
piece(652, p652_4).
coord1(p652_4, 8).
coord2(p652_4, 6).
size(p652_4, 3).
blue(p652_4).
rhs(p652_4).
contact(p652_2, p652_3).
contact(p652_3, p652_2).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 7).
size(p653_0, 3).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 7).
size(p653_1, 10).
red(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 4).
size(p653_2, 6).
red(p653_2).
upright(p653_2).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 9).
size(p654_0, 2).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 10).
size(p654_1, 7).
red(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 4).
size(p654_2, 1).
green(p654_2).
rhs(p654_2).
contact(p654_1, p654_2).
contact(p654_1, p654_2).
contact(p654_1, p654_0).
contact(p654_2, p654_1).
contact(p654_2, p654_1).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 4).
coord2(p655_0, 3).
size(p655_0, 1).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 8).
size(p655_1, 9).
green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 9).
size(p655_2, 5).
green(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 4).
coord2(p655_3, 2).
size(p655_3, 6).
red(p655_3).
strange(p655_3).
contact(p655_3, p655_0).
contact(p655_0, p655_3).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 8).
size(p656_0, 6).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 0).
size(p656_1, 8).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 1).
size(p656_2, 0).
blue(p656_2).
rhs(p656_2).
contact(p656_1, p656_2).
contact(p656_1, p656_2).
contact(p656_2, p656_1).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, -1).
size(p657_0, 4).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 0).
size(p657_1, 2).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 1).
size(p657_2, 4).
red(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 0).
coord2(p657_3, 3).
size(p657_3, 2).
red(p657_3).
rhs(p657_3).
contact(p657_1, p657_2).
contact(p657_1, p657_2).
contact(p657_1, p657_0).
contact(p657_2, p657_1).
contact(p657_2, p657_1).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 5).
size(p658_0, 10).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 11).
coord2(p658_1, 2).
size(p658_1, 9).
red(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 2).
size(p658_2, 0).
blue(p658_2).
upright(p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 9).
size(p659_0, 3).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 6).
size(p659_1, 7).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 3).
coord2(p659_2, 7).
size(p659_2, 3).
blue(p659_2).
strange(p659_2).
contact(p659_1, p659_2).
contact(p659_2, p659_1).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 5).
size(p660_0, 4).
red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 7).
size(p660_1, 8).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 0).
size(p660_2, 1).
blue(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 2).
coord2(p660_3, 6).
size(p660_3, 2).
blue(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 1).
coord2(p660_4, 6).
size(p660_4, 8).
red(p660_4).
rhs(p660_4).
contact(p660_4, p660_3).
contact(p660_3, p660_4).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 1).
size(p661_0, 5).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 2).
size(p661_1, 1).
blue(p661_1).
rhs(p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 4).
size(p662_0, 2).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 3).
size(p662_1, 9).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 8).
coord2(p662_2, 9).
size(p662_2, 3).
green(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 5).
coord2(p662_3, 1).
size(p662_3, 9).
red(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 0).
coord2(p662_4, 3).
size(p662_4, 5).
red(p662_4).
upright(p662_4).
contact(p662_4, p662_0).
contact(p662_0, p662_4).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 9).
size(p663_0, 0).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 9).
size(p663_1, 2).
red(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 2).
size(p663_2, 4).
red(p663_2).
lhs(p663_2).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 1).
size(p664_0, 3).
blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 1).
size(p664_1, 4).
red(p664_1).
rhs(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 8).
size(p665_0, 1).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 7).
size(p665_1, 2).
blue(p665_1).
rhs(p665_1).
contact(p665_0, p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 6).
coord2(p666_0, 7).
size(p666_0, 10).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 9).
size(p666_1, 1).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 0).
size(p666_2, 7).
red(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 4).
coord2(p666_3, 0).
size(p666_3, 5).
blue(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 6).
coord2(p666_4, 8).
size(p666_4, 0).
blue(p666_4).
rhs(p666_4).
contact(p666_2, p666_3).
contact(p666_2, p666_3).
contact(p666_3, p666_2).
contact(p666_3, p666_2).
contact(p666_0, p666_4).
contact(p666_4, p666_0).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 8).
size(p667_0, 5).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 9).
size(p667_1, 4).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 3).
size(p667_2, 1).
red(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 3).
coord2(p667_3, 2).
size(p667_3, 0).
blue(p667_3).
lhs(p667_3).
contact(p667_2, p667_3).
contact(p667_3, p667_2).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 3).
size(p668_0, 2).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 4).
size(p668_1, 2).
red(p668_1).
lhs(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 3).
size(p669_0, 2).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 3).
size(p669_1, 9).
red(p669_1).
upright(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 5).
size(p670_0, 9).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 6).
size(p670_1, 6).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 6).
size(p670_2, 0).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 4).
coord2(p670_3, 1).
size(p670_3, 2).
red(p670_3).
upright(p670_3).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 9).
size(p671_0, 3).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 9).
size(p671_1, 1).
red(p671_1).
upright(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 1).
size(p672_0, 4).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 5).
size(p672_1, 9).
red(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 1).
size(p672_2, 0).
blue(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 6).
coord2(p672_3, 7).
size(p672_3, 6).
red(p672_3).
strange(p672_3).
piece(672, p672_4).
coord1(p672_4, 9).
coord2(p672_4, 3).
size(p672_4, 8).
red(p672_4).
strange(p672_4).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 9).
size(p673_0, 1).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 3).
coord2(p673_1, 9).
size(p673_1, 3).
blue(p673_1).
rhs(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 4).
size(p674_0, 8).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 8).
size(p674_1, 9).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 5).
coord2(p674_2, 3).
size(p674_2, 1).
blue(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 5).
coord2(p674_3, 2).
size(p674_3, 0).
red(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 7).
coord2(p674_4, 8).
size(p674_4, 5).
green(p674_4).
upright(p674_4).
contact(p674_3, p674_2).
contact(p674_2, p674_3).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 10).
size(p675_0, 2).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 7).
size(p675_1, 7).
green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 8).
coord2(p675_2, 6).
size(p675_2, 0).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 6).
size(p675_3, 1).
red(p675_3).
rhs(p675_3).
contact(p675_3, p675_2).
contact(p675_2, p675_3).
piece(676, p676_0).
coord1(p676_0, 9).
coord2(p676_0, 4).
size(p676_0, 0).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 3).
size(p676_1, 1).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 4).
size(p676_2, 1).
blue(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 2).
coord2(p676_3, 1).
size(p676_3, 0).
blue(p676_3).
upright(p676_3).
contact(p676_0, p676_2).
contact(p676_2, p676_0).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 9).
size(p677_0, 2).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 9).
size(p677_1, 5).
red(p677_1).
lhs(p677_1).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 4).
size(p678_0, 9).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 4).
size(p678_1, 1).
blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 7).
size(p678_2, 1).
red(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 1).
size(p678_3, 4).
green(p678_3).
rhs(p678_3).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 0).
coord2(p679_0, 0).
size(p679_0, 2).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 0).
size(p679_1, 5).
red(p679_1).
strange(p679_1).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 2).
size(p680_0, 6).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 1).
size(p680_1, 1).
blue(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 7).
coord2(p680_2, 8).
size(p680_2, 2).
red(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 9).
coord2(p680_3, 4).
size(p680_3, 3).
red(p680_3).
rhs(p680_3).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 10).
size(p681_0, 8).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 5).
size(p681_1, 5).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 9).
size(p681_2, 2).
blue(p681_2).
rhs(p681_2).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 2).
size(p682_0, 10).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 0).
size(p682_1, 3).
red(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 5).
coord2(p682_2, 1).
size(p682_2, 3).
blue(p682_2).
rhs(p682_2).
contact(p682_1, p682_2).
contact(p682_2, p682_1).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 8).
size(p683_0, 7).
red(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 8).
size(p683_1, 2).
blue(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 9).
size(p683_2, 9).
red(p683_2).
upright(p683_2).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 2).
size(p684_0, 9).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 3).
size(p684_1, 3).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 0).
coord2(p684_2, 1).
size(p684_2, 7).
red(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 9).
coord2(p684_3, 1).
size(p684_3, 0).
blue(p684_3).
lhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 9).
coord2(p684_4, 0).
size(p684_4, 9).
red(p684_4).
rhs(p684_4).
contact(p684_4, p684_3).
contact(p684_3, p684_4).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 0).
size(p685_0, 2).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 0).
size(p685_1, 5).
red(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 2).
size(p685_2, 2).
green(p685_2).
lhs(p685_2).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 8).
size(p686_0, 3).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 8).
size(p686_1, 6).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 9).
size(p686_2, 10).
red(p686_2).
lhs(p686_2).
contact(p686_0, p686_1).
contact(p686_0, p686_2).
contact(p686_0, p686_1).
contact(p686_0, p686_2).
contact(p686_1, p686_0).
contact(p686_1, p686_0).
contact(p686_2, p686_0).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 3).
size(p687_0, 8).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 7).
size(p687_1, 10).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 6).
size(p687_2, 0).
blue(p687_2).
strange(p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 9).
size(p688_0, 1).
blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 7).
size(p688_1, 1).
red(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 3).
size(p688_2, 9).
red(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 4).
coord2(p688_3, 10).
size(p688_3, 0).
red(p688_3).
upright(p688_3).
contact(p688_3, p688_0).
contact(p688_0, p688_3).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 8).
size(p689_0, 3).
blue(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 3).
size(p689_1, 8).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 0).
size(p689_2, 0).
blue(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 9).
coord2(p689_3, 5).
size(p689_3, 6).
green(p689_3).
upright(p689_3).
piece(689, p689_4).
coord1(p689_4, 8).
coord2(p689_4, 7).
size(p689_4, 10).
red(p689_4).
lhs(p689_4).
contact(p689_4, p689_0).
contact(p689_0, p689_4).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 8).
size(p690_0, 4).
red(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 8).
size(p690_1, 3).
blue(p690_1).
rhs(p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 2).
size(p691_0, 2).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 2).
size(p691_1, 3).
red(p691_1).
rhs(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 0).
coord2(p692_0, 9).
size(p692_0, 2).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 10).
size(p692_1, 2).
blue(p692_1).
rhs(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 3).
size(p693_0, 4).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 7).
size(p693_1, 8).
green(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 6).
size(p693_2, 0).
blue(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 10).
coord2(p693_3, 7).
size(p693_3, 2).
red(p693_3).
lhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 8).
coord2(p693_4, 7).
size(p693_4, 0).
red(p693_4).
rhs(p693_4).
contact(p693_1, p693_3).
contact(p693_1, p693_3).
contact(p693_3, p693_1).
contact(p693_3, p693_1).
contact(p693_4, p693_2).
contact(p693_2, p693_4).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 2).
size(p694_0, 7).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 2).
size(p694_1, 3).
blue(p694_1).
upright(p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 3).
size(p695_0, 1).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 11).
coord2(p695_1, 3).
size(p695_1, 9).
red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 4).
size(p695_2, 5).
green(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 10).
coord2(p695_3, 4).
size(p695_3, 5).
blue(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 10).
coord2(p695_4, 8).
size(p695_4, 1).
green(p695_4).
upright(p695_4).
contact(p695_0, p695_3).
contact(p695_0, p695_3).
contact(p695_0, p695_1).
contact(p695_3, p695_0).
contact(p695_3, p695_0).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 4).
size(p696_0, 10).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 3).
size(p696_1, 8).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 7).
size(p696_2, 6).
red(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 5).
coord2(p696_3, 3).
size(p696_3, 1).
blue(p696_3).
lhs(p696_3).
contact(p696_1, p696_3).
contact(p696_3, p696_1).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 1).
size(p697_0, 2).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 9).
coord2(p697_1, 2).
size(p697_1, 4).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 4).
size(p697_2, 6).
red(p697_2).
lhs(p697_2).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 2).
size(p698_0, 8).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 3).
size(p698_1, 0).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 7).
coord2(p698_2, 7).
size(p698_2, 0).
blue(p698_2).
lhs(p698_2).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 10).
size(p699_0, 4).
green(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 6).
size(p699_1, 3).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 3).
coord2(p699_2, 7).
size(p699_2, 0).
red(p699_2).
upright(p699_2).
contact(p699_2, p699_1).
contact(p699_1, p699_2).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 8).
size(p700_0, 2).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 8).
size(p700_1, 0).
red(p700_1).
upright(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 0).
size(p701_0, 0).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 0).
size(p701_1, 0).
red(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 2).
size(p701_2, 8).
red(p701_2).
strange(p701_2).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 0).
size(p702_0, 2).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 1).
size(p702_1, 1).
red(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 6).
size(p702_2, 1).
blue(p702_2).
upright(p702_2).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 3).
size(p703_0, 5).
green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 10).
size(p703_1, 0).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 8).
coord2(p703_2, 2).
size(p703_2, 2).
red(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 7).
coord2(p703_3, 0).
size(p703_3, 7).
blue(p703_3).
upright(p703_3).
piece(703, p703_4).
coord1(p703_4, 1).
coord2(p703_4, 10).
size(p703_4, 4).
red(p703_4).
lhs(p703_4).
contact(p703_4, p703_1).
contact(p703_1, p703_4).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 8).
size(p704_0, 1).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 1).
coord2(p704_1, 5).
size(p704_1, 0).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 5).
size(p704_2, 9).
red(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 6).
size(p704_3, 8).
green(p704_3).
upright(p704_3).
contact(p704_2, p704_1).
contact(p704_1, p704_2).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 5).
size(p705_0, 2).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 6).
size(p705_1, 10).
red(p705_1).
strange(p705_1).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 6).
size(p706_0, 0).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 8).
size(p706_1, 3).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 6).
size(p706_2, 0).
blue(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 6).
coord2(p706_3, 4).
size(p706_3, 10).
green(p706_3).
rhs(p706_3).
contact(p706_0, p706_2).
contact(p706_0, p706_2).
contact(p706_2, p706_0).
contact(p706_2, p706_0).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 2).
size(p707_0, 6).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 9).
size(p707_1, 1).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 8).
size(p707_2, 3).
blue(p707_2).
strange(p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 3).
size(p708_0, 8).
green(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 7).
size(p708_1, 8).
red(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 10).
coord2(p708_2, 1).
size(p708_2, 2).
blue(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 9).
coord2(p708_3, 10).
size(p708_3, 10).
green(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 7).
coord2(p708_4, 6).
size(p708_4, 2).
blue(p708_4).
strange(p708_4).
contact(p708_1, p708_4).
contact(p708_4, p708_1).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 2).
size(p709_0, 1).
blue(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 9).
size(p709_1, 2).
green(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 1).
size(p709_2, 1).
red(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 5).
size(p709_3, 0).
blue(p709_3).
rhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 7).
coord2(p709_4, 5).
size(p709_4, 6).
red(p709_4).
strange(p709_4).
contact(p709_4, p709_3).
contact(p709_3, p709_4).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 5).
size(p710_0, 1).
blue(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 1).
size(p710_1, 1).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 6).
size(p710_2, 10).
red(p710_2).
strange(p710_2).
contact(p710_2, p710_0).
contact(p710_0, p710_2).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 3).
size(p711_0, 8).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 1).
size(p711_1, 0).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 1).
size(p711_2, 0).
blue(p711_2).
lhs(p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 1).
size(p712_0, 2).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 1).
size(p712_1, 1).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 11).
coord2(p712_2, 1).
size(p712_2, 3).
red(p712_2).
lhs(p712_2).
contact(p712_2, p712_0).
contact(p712_0, p712_2).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 10).
size(p713_0, 0).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 9).
size(p713_1, 5).
blue(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 10).
size(p713_2, 2).
blue(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 0).
size(p713_3, 2).
red(p713_3).
upright(p713_3).
contact(p713_1, p713_2).
contact(p713_1, p713_2).
contact(p713_2, p713_1).
contact(p713_2, p713_1).
contact(p713_2, p713_0).
contact(p713_0, p713_2).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 7).
size(p714_0, 4).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 8).
size(p714_1, 1).
blue(p714_1).
upright(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 0).
size(p715_0, 9).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 1).
size(p715_1, 1).
blue(p715_1).
rhs(p715_1).
contact(p715_0, p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 5).
size(p716_0, 3).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 5).
size(p716_1, 0).
red(p716_1).
rhs(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 5).
size(p717_0, 8).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 1).
size(p717_1, 10).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 6).
size(p717_2, 0).
blue(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 3).
coord2(p717_3, 2).
size(p717_3, 1).
red(p717_3).
rhs(p717_3).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 8).
size(p718_0, 5).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 5).
size(p718_1, 3).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 8).
size(p718_2, 3).
blue(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 0).
coord2(p718_3, 10).
size(p718_3, 3).
red(p718_3).
lhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 10).
coord2(p718_4, 5).
size(p718_4, 10).
blue(p718_4).
lhs(p718_4).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 5).
size(p719_0, 10).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 2).
size(p719_1, 4).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 0).
size(p719_2, 1).
blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 4).
coord2(p719_3, 0).
size(p719_3, 0).
blue(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 0).
coord2(p719_4, 0).
size(p719_4, 7).
red(p719_4).
upright(p719_4).
contact(p719_4, p719_2).
contact(p719_2, p719_4).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 10).
size(p720_0, 1).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 10).
size(p720_1, 8).
red(p720_1).
lhs(p720_1).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 4).
size(p721_0, 0).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 3).
size(p721_1, 0).
blue(p721_1).
lhs(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 2).
size(p722_0, 4).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 8).
size(p722_1, 1).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 1).
coord2(p722_2, 7).
size(p722_2, 3).
green(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 9).
coord2(p722_3, 8).
size(p722_3, 9).
red(p722_3).
lhs(p722_3).
contact(p722_0, p722_3).
contact(p722_0, p722_3).
contact(p722_3, p722_0).
contact(p722_3, p722_0).
contact(p722_3, p722_1).
contact(p722_1, p722_3).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 9).
size(p723_0, 3).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 9).
size(p723_1, 10).
red(p723_1).
upright(p723_1).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 8).
size(p724_0, 1).
red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 4).
size(p724_1, 9).
green(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 4).
size(p724_2, 2).
blue(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 5).
size(p724_3, 3).
red(p724_3).
upright(p724_3).
contact(p724_1, p724_2).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
contact(p724_2, p724_1).
contact(p724_2, p724_3).
contact(p724_3, p724_2).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 4).
size(p725_0, 6).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 6).
size(p725_1, 2).
blue(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 6).
size(p725_2, 9).
red(p725_2).
upright(p725_2).
contact(p725_2, p725_1).
contact(p725_1, p725_2).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 9).
size(p726_0, 1).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 8).
size(p726_1, 0).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 9).
size(p726_2, 5).
red(p726_2).
lhs(p726_2).
contact(p726_2, p726_0).
contact(p726_0, p726_2).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 0).
size(p727_0, 2).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 5).
size(p727_1, 9).
green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 0).
size(p727_2, 0).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 2).
coord2(p727_3, 0).
size(p727_3, 4).
red(p727_3).
rhs(p727_3).
contact(p727_0, p727_2).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
contact(p727_2, p727_0).
contact(p727_2, p727_3).
contact(p727_3, p727_2).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 5).
size(p728_0, 4).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 6).
size(p728_1, 5).
blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 1).
coord2(p728_2, 5).
size(p728_2, 1).
blue(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 5).
size(p728_3, 1).
red(p728_3).
upright(p728_3).
contact(p728_3, p728_2).
contact(p728_2, p728_3).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 10).
size(p729_0, 10).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 10).
size(p729_1, 3).
blue(p729_1).
lhs(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 2).
size(p730_0, 3).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 1).
size(p730_1, 3).
red(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 8).
size(p730_2, 7).
blue(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 10).
coord2(p730_3, 2).
size(p730_3, 3).
blue(p730_3).
lhs(p730_3).
contact(p730_1, p730_3).
contact(p730_3, p730_1).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 3).
size(p731_0, 3).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 4).
size(p731_1, 8).
red(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 6).
coord2(p731_2, 7).
size(p731_2, 9).
red(p731_2).
upright(p731_2).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 10).
size(p732_0, 2).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 3).
size(p732_1, 4).
green(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 10).
size(p732_2, 1).
red(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 7).
coord2(p732_3, 6).
size(p732_3, 6).
blue(p732_3).
rhs(p732_3).
contact(p732_2, p732_0).
contact(p732_0, p732_2).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 7).
size(p733_0, 4).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 7).
size(p733_1, 3).
blue(p733_1).
strange(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 9).
size(p734_0, 5).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 6).
size(p734_1, 6).
green(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 9).
size(p734_2, 3).
blue(p734_2).
upright(p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 0).
size(p735_0, 2).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 1).
size(p735_1, 8).
red(p735_1).
upright(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 0).
size(p736_0, 3).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 9).
size(p736_1, 0).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 1).
size(p736_2, 9).
red(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 9).
coord2(p736_3, 8).
size(p736_3, 7).
green(p736_3).
lhs(p736_3).
contact(p736_2, p736_0).
contact(p736_0, p736_2).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 6).
size(p737_0, 7).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 2).
size(p737_1, 3).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 2).
size(p737_2, 2).
red(p737_2).
strange(p737_2).
contact(p737_2, p737_1).
contact(p737_1, p737_2).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 3).
size(p738_0, 0).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 4).
size(p738_1, 5).
red(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 3).
coord2(p738_2, 3).
size(p738_2, 0).
red(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 5).
coord2(p738_3, 6).
size(p738_3, 5).
green(p738_3).
rhs(p738_3).
contact(p738_2, p738_0).
contact(p738_0, p738_2).
piece(739, p739_0).
coord1(p739_0, 1).
coord2(p739_0, 4).
size(p739_0, 9).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 4).
size(p739_1, 1).
blue(p739_1).
rhs(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 6).
size(p740_0, 1).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 6).
size(p740_1, 10).
red(p740_1).
lhs(p740_1).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 2).
coord2(p741_0, 8).
size(p741_0, 0).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 2).
size(p741_1, 7).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 8).
size(p741_2, 2).
blue(p741_2).
lhs(p741_2).
contact(p741_0, p741_2).
contact(p741_2, p741_0).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 10).
size(p742_0, 0).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 8).
size(p742_1, 7).
red(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 1).
coord2(p742_2, 3).
size(p742_2, 1).
red(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 8).
size(p742_3, 1).
blue(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 8).
coord2(p742_4, 10).
size(p742_4, 6).
red(p742_4).
upright(p742_4).
contact(p742_1, p742_3).
contact(p742_3, p742_1).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 10).
size(p743_0, 3).
green(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 9).
size(p743_1, 2).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 1).
size(p743_2, 4).
green(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 9).
coord2(p743_3, 9).
size(p743_3, 2).
blue(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 8).
coord2(p743_4, 6).
size(p743_4, 0).
blue(p743_4).
lhs(p743_4).
contact(p743_1, p743_2).
contact(p743_1, p743_2).
contact(p743_1, p743_3).
contact(p743_2, p743_1).
contact(p743_2, p743_1).
contact(p743_3, p743_1).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 5).
size(p744_0, 1).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 5).
size(p744_1, 5).
red(p744_1).
upright(p744_1).
contact(p744_0, p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 1).
size(p745_0, 2).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 0).
size(p745_1, 3).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 7).
size(p745_2, 0).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 7).
coord2(p745_3, 6).
size(p745_3, 8).
green(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 6).
size(p745_4, 3).
red(p745_4).
strange(p745_4).
contact(p745_4, p745_2).
contact(p745_2, p745_4).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 9).
size(p746_0, 8).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 5).
size(p746_1, 10).
red(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 5).
size(p746_2, 0).
green(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 8).
coord2(p746_3, 4).
size(p746_3, 1).
blue(p746_3).
lhs(p746_3).
contact(p746_1, p746_3).
contact(p746_3, p746_1).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 2).
size(p747_0, 10).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 1).
size(p747_1, 1).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 3).
size(p747_2, 6).
green(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 1).
coord2(p747_3, 1).
size(p747_3, 6).
red(p747_3).
upright(p747_3).
contact(p747_3, p747_1).
contact(p747_1, p747_3).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 8).
size(p748_0, 8).
green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 10).
size(p748_1, 5).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 10).
size(p748_2, 1).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 6).
coord2(p748_3, 3).
size(p748_3, 2).
blue(p748_3).
upright(p748_3).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 2).
size(p749_0, 8).
green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 7).
size(p749_1, 9).
red(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 4).
coord2(p749_2, 0).
size(p749_2, 3).
green(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 10).
coord2(p749_3, 10).
size(p749_3, 0).
green(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 8).
coord2(p749_4, 6).
size(p749_4, 2).
blue(p749_4).
rhs(p749_4).
contact(p749_1, p749_4).
contact(p749_4, p749_1).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 6).
size(p750_0, 0).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 2).
size(p750_1, 4).
green(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 5).
size(p750_2, 3).
blue(p750_2).
lhs(p750_2).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 3).
size(p751_0, 0).
red(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 2).
size(p751_1, 3).
blue(p751_1).
rhs(p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 3).
size(p752_0, 0).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 8).
size(p752_1, 9).
red(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 3).
size(p752_2, 9).
red(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 3).
size(p752_3, 4).
green(p752_3).
lhs(p752_3).
contact(p752_0, p752_3).
contact(p752_0, p752_3).
contact(p752_0, p752_2).
contact(p752_3, p752_0).
contact(p752_3, p752_0).
contact(p752_2, p752_0).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 2).
size(p753_0, 0).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, -1).
coord2(p753_1, 2).
size(p753_1, 8).
red(p753_1).
upright(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 4).
size(p754_0, 2).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 3).
size(p754_1, 3).
red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 8).
coord2(p754_2, 0).
size(p754_2, 1).
blue(p754_2).
rhs(p754_2).
contact(p754_0, p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 5).
coord2(p755_0, 3).
size(p755_0, 1).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 3).
size(p755_1, 0).
red(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 3).
size(p755_2, 1).
green(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 6).
coord2(p755_3, 7).
size(p755_3, 6).
blue(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 1).
coord2(p755_4, 4).
size(p755_4, 9).
blue(p755_4).
rhs(p755_4).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 7).
size(p756_0, 2).
red(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 1).
size(p756_1, 9).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 2).
coord2(p756_2, 7).
size(p756_2, 1).
blue(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 5).
size(p756_3, 6).
blue(p756_3).
upright(p756_3).
piece(756, p756_4).
coord1(p756_4, 7).
coord2(p756_4, 1).
size(p756_4, 2).
red(p756_4).
strange(p756_4).
contact(p756_1, p756_4).
contact(p756_1, p756_4).
contact(p756_4, p756_1).
contact(p756_4, p756_1).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 10).
size(p757_0, 0).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 10).
size(p757_1, 7).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 5).
size(p757_2, 1).
blue(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 0).
coord2(p757_3, 2).
size(p757_3, 7).
blue(p757_3).
strange(p757_3).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 0).
size(p758_0, 3).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 0).
size(p758_1, 6).
red(p758_1).
strange(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 3).
size(p759_0, 4).
red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 3).
size(p759_1, 0).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 7).
size(p759_2, 3).
green(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 4).
coord2(p759_3, 8).
size(p759_3, 0).
blue(p759_3).
strange(p759_3).
piece(759, p759_4).
coord1(p759_4, 5).
coord2(p759_4, 7).
size(p759_4, 0).
green(p759_4).
lhs(p759_4).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 2).
size(p760_0, 6).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 1).
size(p760_1, 0).
blue(p760_1).
rhs(p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 6).
size(p761_0, 2).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 10).
size(p761_1, 0).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 9).
size(p761_2, 1).
blue(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 3).
coord2(p761_3, 8).
size(p761_3, 1).
red(p761_3).
strange(p761_3).
piece(761, p761_4).
coord1(p761_4, 6).
coord2(p761_4, 7).
size(p761_4, 0).
blue(p761_4).
strange(p761_4).
contact(p761_3, p761_2).
contact(p761_2, p761_3).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 10).
size(p762_0, 8).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 10).
size(p762_1, 3).
blue(p762_1).
lhs(p762_1).
contact(p762_0, p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 9).
size(p763_0, 3).
green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 7).
size(p763_1, 1).
blue(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 7).
coord2(p763_2, 6).
size(p763_2, 7).
red(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 1).
size(p763_3, 5).
blue(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 6).
coord2(p763_4, 0).
size(p763_4, 9).
red(p763_4).
lhs(p763_4).
contact(p763_2, p763_1).
contact(p763_1, p763_2).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 6).
size(p764_0, 6).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 6).
size(p764_1, 1).
blue(p764_1).
upright(p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 9).
size(p765_0, 4).
green(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 1).
size(p765_1, 4).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 1).
size(p765_2, 2).
blue(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 3).
coord2(p765_3, 2).
size(p765_3, 7).
blue(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 5).
coord2(p765_4, 1).
size(p765_4, 0).
red(p765_4).
lhs(p765_4).
contact(p765_4, p765_2).
contact(p765_2, p765_4).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 7).
size(p766_0, 1).
red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 7).
size(p766_1, 4).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 9).
size(p766_2, 9).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 8).
coord2(p766_3, 7).
size(p766_3, 1).
blue(p766_3).
strange(p766_3).
contact(p766_0, p766_3).
contact(p766_3, p766_0).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 1).
size(p767_0, 0).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 1).
size(p767_1, 3).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 10).
size(p767_2, 5).
blue(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 6).
coord2(p767_3, 0).
size(p767_3, 8).
blue(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 7).
coord2(p767_4, 4).
size(p767_4, 9).
green(p767_4).
lhs(p767_4).
contact(p767_0, p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
contact(p767_1, p767_0).
contact(p767_1, p767_3).
contact(p767_1, p767_3).
contact(p767_3, p767_1).
contact(p767_3, p767_1).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 4).
size(p768_0, 3).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 4).
size(p768_1, 8).
red(p768_1).
rhs(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 0).
size(p769_0, 4).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 3).
size(p769_1, 9).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 10).
size(p769_2, 6).
red(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 1).
coord2(p769_3, 1).
size(p769_3, 2).
blue(p769_3).
rhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 0).
coord2(p769_4, 1).
size(p769_4, 3).
red(p769_4).
rhs(p769_4).
contact(p769_4, p769_3).
contact(p769_3, p769_4).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 2).
size(p770_0, 0).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 2).
size(p770_1, 2).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 6).
size(p770_2, 6).
blue(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 2).
size(p770_3, 0).
red(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 8).
coord2(p770_4, 2).
size(p770_4, 0).
red(p770_4).
rhs(p770_4).
contact(p770_0, p770_4).
contact(p770_0, p770_4).
contact(p770_0, p770_1).
contact(p770_4, p770_0).
contact(p770_4, p770_0).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 7).
size(p771_0, 9).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 6).
coord2(p771_1, 7).
size(p771_1, 8).
green(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 10).
size(p771_2, 1).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 1).
coord2(p771_3, 10).
size(p771_3, 2).
red(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 9).
coord2(p771_4, 4).
size(p771_4, 4).
green(p771_4).
lhs(p771_4).
contact(p771_3, p771_2).
contact(p771_2, p771_3).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 1).
size(p772_0, 0).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 9).
size(p772_1, 3).
blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 9).
size(p772_2, 10).
red(p772_2).
rhs(p772_2).
contact(p772_2, p772_1).
contact(p772_1, p772_2).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 9).
size(p773_0, 10).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 8).
size(p773_1, 2).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 10).
size(p773_2, 8).
red(p773_2).
lhs(p773_2).
contact(p773_0, p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 4).
coord2(p774_0, 2).
size(p774_0, 4).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 9).
size(p774_1, 1).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 9).
size(p774_2, 8).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 4).
coord2(p774_3, 9).
size(p774_3, 4).
red(p774_3).
strange(p774_3).
contact(p774_3, p774_1).
contact(p774_1, p774_3).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 0).
size(p775_0, 1).
blue(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 1).
size(p775_1, 2).
red(p775_1).
upright(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 0).
size(p776_0, 8).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 7).
size(p776_1, 8).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 0).
size(p776_2, 2).
blue(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 9).
coord2(p776_3, 5).
size(p776_3, 5).
green(p776_3).
rhs(p776_3).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 5).
size(p777_0, 8).
blue(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 7).
size(p777_1, 7).
blue(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 3).
coord2(p777_2, 4).
size(p777_2, 0).
blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 2).
coord2(p777_3, 4).
size(p777_3, 6).
red(p777_3).
strange(p777_3).
contact(p777_3, p777_2).
contact(p777_2, p777_3).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 1).
size(p778_0, 8).
red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 6).
size(p778_1, 10).
red(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 5).
size(p778_2, 3).
blue(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 6).
size(p778_3, 1).
blue(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 2).
coord2(p778_4, 7).
size(p778_4, 0).
blue(p778_4).
lhs(p778_4).
contact(p778_1, p778_3).
contact(p778_3, p778_1).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 0).
size(p779_0, 7).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 10).
size(p779_1, 1).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 9).
size(p779_2, 9).
red(p779_2).
lhs(p779_2).
contact(p779_1, p779_2).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
contact(p779_2, p779_1).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 7).
size(p780_0, 1).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 6).
size(p780_1, 0).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 10).
coord2(p780_2, 2).
size(p780_2, 9).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 0).
coord2(p780_3, 3).
size(p780_3, 9).
red(p780_3).
strange(p780_3).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 10).
coord2(p781_0, 8).
size(p781_0, 3).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 10).
coord2(p781_1, 8).
size(p781_1, 9).
red(p781_1).
lhs(p781_1).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 2).
size(p782_0, 9).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 6).
size(p782_1, 10).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 6).
size(p782_2, 3).
blue(p782_2).
strange(p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 10).
size(p783_0, 2).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 1).
size(p783_1, 5).
green(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 3).
size(p783_2, 4).
red(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 3).
coord2(p783_3, 10).
size(p783_3, 3).
red(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 8).
coord2(p783_4, 8).
size(p783_4, 4).
blue(p783_4).
upright(p783_4).
contact(p783_1, p783_3).
contact(p783_1, p783_3).
contact(p783_3, p783_1).
contact(p783_3, p783_1).
contact(p783_3, p783_0).
contact(p783_0, p783_3).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 8).
size(p784_0, 3).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 7).
size(p784_1, 0).
red(p784_1).
rhs(p784_1).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 0).
size(p785_0, 9).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 0).
size(p785_1, 2).
blue(p785_1).
rhs(p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 4).
size(p786_0, 0).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 8).
size(p786_1, 6).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 4).
size(p786_2, 7).
red(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 1).
coord2(p786_3, 1).
size(p786_3, 3).
red(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 6).
coord2(p786_4, 1).
size(p786_4, 6).
red(p786_4).
strange(p786_4).
contact(p786_2, p786_4).
contact(p786_2, p786_4).
contact(p786_2, p786_0).
contact(p786_4, p786_2).
contact(p786_4, p786_2).
contact(p786_0, p786_2).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 2).
size(p787_0, 0).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 2).
size(p787_1, 0).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 10).
size(p787_2, 0).
red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 10).
coord2(p787_3, 0).
size(p787_3, 9).
blue(p787_3).
lhs(p787_3).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 3).
size(p788_0, 2).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 3).
size(p788_1, 0).
blue(p788_1).
lhs(p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 9).
size(p789_0, 3).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 4).
size(p789_1, 3).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 7).
coord2(p789_2, 9).
size(p789_2, 0).
blue(p789_2).
strange(p789_2).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 2).
size(p790_0, 1).
red(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 2).
size(p790_1, 1).
blue(p790_1).
rhs(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 8).
size(p791_0, 0).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 1).
size(p791_1, 1).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 3).
size(p791_2, 2).
red(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 10).
coord2(p791_3, 0).
size(p791_3, 9).
red(p791_3).
upright(p791_3).
piece(791, p791_4).
coord1(p791_4, 2).
coord2(p791_4, 3).
size(p791_4, 0).
blue(p791_4).
rhs(p791_4).
contact(p791_2, p791_4).
contact(p791_4, p791_2).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 7).
size(p792_0, 3).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 8).
size(p792_1, 5).
red(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 10).
size(p792_2, 9).
red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 6).
size(p792_3, 9).
green(p792_3).
upright(p792_3).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 3).
size(p793_0, 1).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 4).
size(p793_1, 8).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 3).
size(p793_2, 10).
red(p793_2).
rhs(p793_2).
contact(p793_2, p793_0).
contact(p793_0, p793_2).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 2).
size(p794_0, 5).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 7).
size(p794_1, 9).
red(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 2).
size(p794_2, 3).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 1).
coord2(p794_3, 6).
size(p794_3, 3).
blue(p794_3).
strange(p794_3).
contact(p794_1, p794_3).
contact(p794_3, p794_1).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 10).
size(p795_0, 1).
red(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 10).
size(p795_1, 1).
blue(p795_1).
rhs(p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 7).
size(p796_0, 0).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 8).
size(p796_1, 0).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 8).
coord2(p796_2, 6).
size(p796_2, 4).
blue(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 4).
coord2(p796_3, 6).
size(p796_3, 0).
red(p796_3).
rhs(p796_3).
contact(p796_3, p796_0).
contact(p796_0, p796_3).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, -1).
size(p797_0, 6).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 0).
size(p797_1, 2).
blue(p797_1).
strange(p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 6).
size(p798_0, 1).
blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 7).
size(p798_1, 4).
red(p798_1).
strange(p798_1).
contact(p798_1, p798_0).
contact(p798_0, p798_1).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 8).
size(p799_0, 10).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 6).
size(p799_1, 2).
blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 6).
size(p799_2, 0).
red(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 1).
size(p799_3, 1).
blue(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 1).
coord2(p799_4, 1).
size(p799_4, 7).
red(p799_4).
upright(p799_4).
contact(p799_2, p799_1).
contact(p799_1, p799_2).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 6).
size(p800_0, 3).
red(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 6).
size(p800_1, 1).
blue(p800_1).
strange(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 3).
size(p801_0, 0).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 10).
size(p801_1, 10).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 3).
size(p801_2, 5).
red(p801_2).
upright(p801_2).
contact(p801_2, p801_0).
contact(p801_0, p801_2).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 7).
size(p802_0, 2).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 9).
size(p802_1, 2).
red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 7).
size(p802_2, 3).
blue(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 10).
coord2(p802_3, 9).
size(p802_3, 5).
green(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 10).
coord2(p802_4, 8).
size(p802_4, 10).
red(p802_4).
upright(p802_4).
contact(p802_3, p802_4).
contact(p802_3, p802_4).
contact(p802_4, p802_3).
contact(p802_4, p802_3).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 7).
size(p803_0, 0).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 7).
size(p803_1, 3).
blue(p803_1).
upright(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 1).
size(p804_0, 1).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 7).
size(p804_1, 6).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 7).
coord2(p804_2, 3).
size(p804_2, 0).
green(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 1).
coord2(p804_3, 6).
size(p804_3, 1).
blue(p804_3).
strange(p804_3).
contact(p804_1, p804_3).
contact(p804_3, p804_1).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 2).
size(p805_0, 3).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 2).
size(p805_1, 6).
red(p805_1).
rhs(p805_1).
contact(p805_0, p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 7).
size(p806_0, 4).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 1).
size(p806_1, 0).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 2).
size(p806_2, 0).
blue(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 0).
coord2(p806_3, 0).
size(p806_3, 10).
green(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 4).
coord2(p806_4, 10).
size(p806_4, 2).
green(p806_4).
lhs(p806_4).
contact(p806_1, p806_2).
contact(p806_2, p806_1).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 0).
size(p807_0, 1).
blue(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 4).
size(p807_1, 8).
green(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 3).
coord2(p807_2, 0).
size(p807_2, 7).
red(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 9).
coord2(p807_3, 4).
size(p807_3, 6).
red(p807_3).
upright(p807_3).
contact(p807_2, p807_0).
contact(p807_0, p807_2).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 3).
size(p808_0, 5).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 10).
size(p808_1, 10).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 3).
coord2(p808_2, 10).
size(p808_2, 1).
blue(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 1).
coord2(p808_3, 6).
size(p808_3, 1).
blue(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 6).
coord2(p808_4, 6).
size(p808_4, 4).
red(p808_4).
rhs(p808_4).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 2).
size(p809_0, 6).
red(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 2).
size(p809_1, 3).
blue(p809_1).
lhs(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 4).
size(p810_0, 1).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, -1).
coord2(p810_1, 4).
size(p810_1, 10).
red(p810_1).
rhs(p810_1).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, 2).
size(p811_0, 2).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 6).
coord2(p811_1, 2).
size(p811_1, 1).
red(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 4).
size(p811_2, 6).
green(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 3).
coord2(p811_3, 4).
size(p811_3, 3).
blue(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 7).
coord2(p811_4, 10).
size(p811_4, 9).
red(p811_4).
upright(p811_4).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 4).
size(p812_0, 2).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 3).
size(p812_1, 0).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 1).
size(p812_2, 10).
red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 4).
coord2(p812_3, 3).
size(p812_3, 1).
red(p812_3).
strange(p812_3).
piece(812, p812_4).
coord1(p812_4, 4).
coord2(p812_4, 0).
size(p812_4, 8).
red(p812_4).
upright(p812_4).
contact(p812_3, p812_1).
contact(p812_1, p812_3).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 10).
size(p813_0, 6).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 5).
size(p813_1, 1).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 4).
size(p813_2, 1).
red(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 10).
size(p813_3, 0).
blue(p813_3).
lhs(p813_3).
contact(p813_0, p813_3).
contact(p813_3, p813_0).
piece(814, p814_0).
coord1(p814_0, 2).
coord2(p814_0, 9).
size(p814_0, 10).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 9).
size(p814_1, 3).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 9).
coord2(p814_2, 10).
size(p814_2, 1).
red(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 9).
size(p814_3, 0).
blue(p814_3).
lhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 2).
coord2(p814_4, 9).
size(p814_4, 3).
red(p814_4).
lhs(p814_4).
contact(p814_1, p814_3).
contact(p814_1, p814_4).
contact(p814_1, p814_3).
contact(p814_1, p814_4).
contact(p814_3, p814_1).
contact(p814_3, p814_1).
contact(p814_3, p814_4).
contact(p814_3, p814_4).
contact(p814_3, p814_0).
contact(p814_4, p814_1).
contact(p814_4, p814_3).
contact(p814_4, p814_1).
contact(p814_4, p814_3).
contact(p814_0, p814_3).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 2).
size(p815_0, 3).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 9).
size(p815_1, 6).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 2).
size(p815_2, 4).
red(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 9).
size(p815_3, 8).
red(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 9).
coord2(p815_4, 4).
size(p815_4, 2).
green(p815_4).
rhs(p815_4).
contact(p815_1, p815_3).
contact(p815_1, p815_3).
contact(p815_3, p815_1).
contact(p815_3, p815_1).
contact(p815_2, p815_0).
contact(p815_0, p815_2).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 7).
size(p816_0, 4).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 10).
size(p816_1, 8).
red(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 2).
coord2(p816_2, 5).
size(p816_2, 0).
blue(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 2).
coord2(p816_3, 5).
size(p816_3, 5).
red(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 6).
coord2(p816_4, 5).
size(p816_4, 7).
green(p816_4).
strange(p816_4).
contact(p816_3, p816_2).
contact(p816_2, p816_3).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 7).
size(p817_0, 0).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 0).
size(p817_1, 10).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 1).
coord2(p817_2, 6).
size(p817_2, 3).
blue(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 10).
coord2(p817_3, 7).
size(p817_3, 6).
red(p817_3).
upright(p817_3).
contact(p817_0, p817_2).
contact(p817_2, p817_0).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 8).
size(p818_0, 6).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 7).
size(p818_1, 0).
blue(p818_1).
lhs(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 4).
size(p819_0, 1).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 0).
size(p819_1, 7).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 5).
size(p819_2, 5).
red(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 5).
size(p819_3, 3).
green(p819_3).
lhs(p819_3).
contact(p819_0, p819_3).
contact(p819_0, p819_3).
contact(p819_0, p819_2).
contact(p819_3, p819_0).
contact(p819_3, p819_0).
contact(p819_2, p819_0).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 1).
size(p820_0, 8).
green(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 4).
size(p820_1, 9).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 10).
size(p820_2, 1).
green(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 10).
size(p820_3, 1).
blue(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 11).
coord2(p820_4, 10).
size(p820_4, 7).
red(p820_4).
lhs(p820_4).
contact(p820_2, p820_3).
contact(p820_2, p820_3).
contact(p820_3, p820_2).
contact(p820_3, p820_2).
contact(p820_3, p820_4).
contact(p820_4, p820_3).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 3).
size(p821_0, 10).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 8).
size(p821_1, 10).
blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 7).
size(p821_2, 0).
green(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 11).
coord2(p821_3, 0).
size(p821_3, 1).
red(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 10).
coord2(p821_4, 0).
size(p821_4, 3).
blue(p821_4).
upright(p821_4).
contact(p821_2, p821_3).
contact(p821_2, p821_3).
contact(p821_3, p821_2).
contact(p821_3, p821_2).
contact(p821_3, p821_4).
contact(p821_4, p821_3).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 2).
size(p822_0, 6).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 11).
size(p822_1, 8).
red(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 10).
size(p822_2, 3).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 0).
size(p822_3, 8).
blue(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 6).
coord2(p822_4, 6).
size(p822_4, 0).
green(p822_4).
strange(p822_4).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 5).
size(p823_0, 2).
blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 4).
size(p823_1, 2).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 5).
size(p823_2, 1).
red(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 7).
size(p823_3, 2).
red(p823_3).
strange(p823_3).
contact(p823_2, p823_0).
contact(p823_0, p823_2).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 0).
size(p824_0, 9).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 1).
size(p824_1, 2).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 7).
size(p824_2, 5).
blue(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 1).
coord2(p824_3, 1).
size(p824_3, 10).
red(p824_3).
upright(p824_3).
contact(p824_3, p824_1).
contact(p824_1, p824_3).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 8).
size(p825_0, 3).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 10).
size(p825_1, 0).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 6).
coord2(p825_2, 7).
size(p825_2, 4).
red(p825_2).
strange(p825_2).
contact(p825_2, p825_0).
contact(p825_0, p825_2).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 7).
size(p826_0, 4).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 6).
size(p826_1, 7).
red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 7).
size(p826_2, 2).
blue(p826_2).
rhs(p826_2).
contact(p826_0, p826_2).
contact(p826_0, p826_2).
contact(p826_2, p826_0).
contact(p826_2, p826_0).
contact(p826_2, p826_1).
contact(p826_1, p826_2).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 7).
size(p827_0, 3).
blue(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 2).
size(p827_1, 4).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 4).
size(p827_2, 6).
green(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 2).
coord2(p827_3, 7).
size(p827_3, 0).
red(p827_3).
lhs(p827_3).
contact(p827_3, p827_0).
contact(p827_0, p827_3).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 3).
size(p828_0, 2).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 1).
size(p828_1, 4).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 9).
coord2(p828_2, 4).
size(p828_2, 6).
red(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 10).
size(p828_3, 3).
green(p828_3).
upright(p828_3).
contact(p828_2, p828_0).
contact(p828_0, p828_2).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 4).
size(p829_0, 1).
blue(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 4).
size(p829_1, 9).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 4).
size(p829_2, 0).
green(p829_2).
upright(p829_2).
contact(p829_0, p829_2).
contact(p829_0, p829_2).
contact(p829_0, p829_1).
contact(p829_2, p829_0).
contact(p829_2, p829_0).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 8).
size(p830_0, 8).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 1).
size(p830_1, 4).
blue(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 0).
size(p830_2, 3).
blue(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, -1).
size(p830_3, 10).
red(p830_3).
upright(p830_3).
contact(p830_1, p830_3).
contact(p830_1, p830_3).
contact(p830_3, p830_1).
contact(p830_3, p830_1).
contact(p830_3, p830_2).
contact(p830_2, p830_3).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 7).
size(p831_0, 3).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 7).
size(p831_1, 6).
red(p831_1).
upright(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 5).
size(p832_0, 0).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 0).
size(p832_1, 7).
green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 4).
size(p832_2, 7).
red(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 4).
coord2(p832_3, 1).
size(p832_3, 10).
blue(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 3).
coord2(p832_4, 10).
size(p832_4, 9).
blue(p832_4).
strange(p832_4).
contact(p832_2, p832_0).
contact(p832_0, p832_2).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 9).
size(p833_0, 3).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 9).
size(p833_1, 5).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 3).
size(p833_2, 10).
green(p833_2).
lhs(p833_2).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 7).
size(p834_0, 4).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 4).
size(p834_1, 2).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 3).
size(p834_2, 0).
blue(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 4).
size(p834_3, 6).
red(p834_3).
lhs(p834_3).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 3).
size(p835_0, 7).
green(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 3).
size(p835_1, 10).
red(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 5).
coord2(p835_2, 2).
size(p835_2, 8).
red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 2).
coord2(p835_3, 7).
size(p835_3, 7).
red(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 5).
coord2(p835_4, 3).
size(p835_4, 2).
blue(p835_4).
strange(p835_4).
contact(p835_0, p835_1).
contact(p835_0, p835_2).
contact(p835_0, p835_4).
contact(p835_0, p835_1).
contact(p835_0, p835_2).
contact(p835_0, p835_4).
contact(p835_1, p835_0).
contact(p835_1, p835_0).
contact(p835_1, p835_2).
contact(p835_1, p835_4).
contact(p835_1, p835_2).
contact(p835_1, p835_4).
contact(p835_2, p835_0).
contact(p835_2, p835_1).
contact(p835_2, p835_0).
contact(p835_2, p835_1).
contact(p835_2, p835_4).
contact(p835_2, p835_4).
contact(p835_4, p835_0).
contact(p835_4, p835_1).
contact(p835_4, p835_2).
contact(p835_4, p835_0).
contact(p835_4, p835_1).
contact(p835_4, p835_2).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 8).
size(p836_0, 3).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 5).
size(p836_1, 9).
red(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 7).
size(p836_2, 1).
blue(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 6).
coord2(p836_3, 4).
size(p836_3, 2).
blue(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 0).
coord2(p836_4, 6).
size(p836_4, 10).
green(p836_4).
rhs(p836_4).
contact(p836_1, p836_3).
contact(p836_1, p836_3).
contact(p836_3, p836_1).
contact(p836_3, p836_1).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 11).
size(p837_0, 8).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 10).
size(p837_1, 1).
blue(p837_1).
strange(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 1).
coord2(p838_0, 10).
size(p838_0, 10).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 0).
size(p838_1, 6).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 8).
size(p838_2, 2).
blue(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 3).
coord2(p838_3, 8).
size(p838_3, 6).
red(p838_3).
upright(p838_3).
contact(p838_2, p838_3).
contact(p838_2, p838_3).
contact(p838_3, p838_2).
contact(p838_3, p838_2).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 7).
size(p839_0, 1).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 1).
size(p839_1, 7).
blue(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 7).
size(p839_2, 1).
blue(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 4).
size(p839_3, 5).
red(p839_3).
lhs(p839_3).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 0).
size(p840_0, 0).
green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 5).
size(p840_1, 3).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 5).
size(p840_2, 3).
red(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 3).
coord2(p840_3, 9).
size(p840_3, 8).
red(p840_3).
lhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 10).
coord2(p840_4, 7).
size(p840_4, 8).
blue(p840_4).
lhs(p840_4).
contact(p840_2, p840_1).
contact(p840_1, p840_2).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 3).
size(p841_0, 10).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 1).
size(p841_1, 9).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 5).
coord2(p841_2, 0).
size(p841_2, 1).
blue(p841_2).
lhs(p841_2).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 5).
size(p842_0, 2).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 4).
size(p842_1, 5).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 0).
size(p842_2, 0).
green(p842_2).
rhs(p842_2).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 7).
size(p843_0, 1).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 7).
size(p843_1, 10).
red(p843_1).
upright(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 1).
size(p844_0, 5).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 9).
size(p844_1, 0).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 9).
size(p844_2, 2).
blue(p844_2).
upright(p844_2).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 5).
size(p845_0, 10).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 2).
size(p845_1, 2).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 8).
coord2(p845_2, 2).
size(p845_2, 3).
red(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 2).
size(p845_3, 4).
red(p845_3).
upright(p845_3).
contact(p845_1, p845_3).
contact(p845_1, p845_3).
contact(p845_1, p845_2).
contact(p845_3, p845_1).
contact(p845_3, p845_1).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 0).
size(p846_0, 2).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 1).
size(p846_1, 0).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 2).
size(p846_2, 1).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 10).
coord2(p846_3, 8).
size(p846_3, 3).
green(p846_3).
rhs(p846_3).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 5).
size(p847_0, 1).
blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 2).
size(p847_1, 0).
red(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 6).
size(p847_2, 0).
red(p847_2).
strange(p847_2).
contact(p847_2, p847_0).
contact(p847_0, p847_2).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 10).
size(p848_0, 1).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 0).
size(p848_1, 8).
blue(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 3).
size(p848_2, 3).
red(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 6).
coord2(p848_3, 3).
size(p848_3, 2).
blue(p848_3).
rhs(p848_3).
contact(p848_2, p848_3).
contact(p848_3, p848_2).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 8).
size(p849_0, 4).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 3).
size(p849_1, 0).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 1).
coord2(p849_2, 3).
size(p849_2, 0).
blue(p849_2).
rhs(p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 10).
size(p850_0, 7).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 6).
size(p850_1, 3).
red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 8).
size(p850_2, 4).
red(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 7).
coord2(p850_3, 8).
size(p850_3, 1).
blue(p850_3).
strange(p850_3).
contact(p850_0, p850_2).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
contact(p850_2, p850_0).
contact(p850_2, p850_3).
contact(p850_3, p850_2).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 8).
size(p851_0, 3).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 11).
coord2(p851_1, 8).
size(p851_1, 10).
red(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 1).
size(p851_2, 9).
red(p851_2).
lhs(p851_2).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 10).
coord2(p852_0, 1).
size(p852_0, 2).
blue(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 0).
size(p852_1, 5).
red(p852_1).
lhs(p852_1).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 5).
size(p853_0, 8).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 3).
size(p853_1, 4).
blue(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 9).
size(p853_2, 5).
red(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 2).
coord2(p853_3, 5).
size(p853_3, 2).
blue(p853_3).
strange(p853_3).
contact(p853_0, p853_2).
contact(p853_0, p853_2).
contact(p853_0, p853_3).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
contact(p853_3, p853_0).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 5).
size(p854_0, 1).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 10).
size(p854_1, 1).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 5).
coord2(p854_2, 10).
size(p854_2, 7).
red(p854_2).
strange(p854_2).
contact(p854_2, p854_1).
contact(p854_1, p854_2).
piece(855, p855_0).
coord1(p855_0, 10).
coord2(p855_0, 6).
size(p855_0, 0).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 6).
size(p855_1, 1).
red(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 2).
coord2(p855_2, 10).
size(p855_2, 3).
green(p855_2).
strange(p855_2).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 7).
size(p856_0, 5).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 0).
size(p856_1, 6).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 8).
size(p856_2, 9).
red(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 7).
size(p856_3, 3).
blue(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 1).
coord2(p856_4, 1).
size(p856_4, 3).
green(p856_4).
rhs(p856_4).
contact(p856_1, p856_4).
contact(p856_1, p856_4).
contact(p856_4, p856_1).
contact(p856_4, p856_1).
contact(p856_2, p856_3).
contact(p856_3, p856_2).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 1).
size(p857_0, 0).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 9).
size(p857_1, 0).
red(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 1).
size(p857_2, 1).
red(p857_2).
strange(p857_2).
contact(p857_2, p857_0).
contact(p857_0, p857_2).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 2).
size(p858_0, 2).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 9).
size(p858_1, 4).
green(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 2).
size(p858_2, 10).
red(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 9).
coord2(p858_3, 2).
size(p858_3, 4).
red(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 7).
coord2(p858_4, 0).
size(p858_4, 2).
green(p858_4).
strange(p858_4).
contact(p858_2, p858_0).
contact(p858_0, p858_2).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 0).
size(p859_0, 2).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 0).
size(p859_1, 5).
green(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 1).
size(p859_2, 10).
red(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 1).
coord2(p859_3, 9).
size(p859_3, 5).
red(p859_3).
upright(p859_3).
contact(p859_0, p859_1).
contact(p859_0, p859_1).
contact(p859_0, p859_2).
contact(p859_1, p859_0).
contact(p859_1, p859_0).
contact(p859_2, p859_0).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 1).
size(p860_0, 7).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 7).
size(p860_1, 3).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 7).
size(p860_2, 2).
blue(p860_2).
strange(p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 6).
size(p861_0, 0).
blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 6).
size(p861_1, 1).
red(p861_1).
upright(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 1).
size(p862_0, 2).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 9).
size(p862_1, 0).
blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 2).
coord2(p862_2, 1).
size(p862_2, 4).
red(p862_2).
rhs(p862_2).
contact(p862_2, p862_0).
contact(p862_0, p862_2).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 2).
size(p863_0, 3).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 2).
size(p863_1, 1).
blue(p863_1).
lhs(p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 2).
size(p864_0, 0).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 3).
size(p864_1, 1).
green(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 2).
size(p864_2, 6).
red(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 0).
size(p864_3, 6).
green(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 7).
coord2(p864_4, 4).
size(p864_4, 0).
green(p864_4).
strange(p864_4).
contact(p864_2, p864_0).
contact(p864_0, p864_2).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 9).
size(p865_0, 10).
green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 9).
size(p865_1, 10).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 1).
size(p865_2, 8).
blue(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 8).
coord2(p865_3, 7).
size(p865_3, 2).
blue(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 7).
coord2(p865_4, 7).
size(p865_4, 5).
red(p865_4).
lhs(p865_4).
contact(p865_4, p865_3).
contact(p865_3, p865_4).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 0).
size(p866_0, 1).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 0).
size(p866_1, 0).
red(p866_1).
upright(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 4).
size(p867_0, 9).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 8).
size(p867_1, 0).
green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 5).
size(p867_2, 0).
blue(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 8).
coord2(p867_3, 9).
size(p867_3, 2).
green(p867_3).
lhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 7).
coord2(p867_4, 4).
size(p867_4, 1).
blue(p867_4).
rhs(p867_4).
contact(p867_0, p867_2).
contact(p867_0, p867_2).
contact(p867_0, p867_4).
contact(p867_2, p867_0).
contact(p867_2, p867_0).
contact(p867_4, p867_0).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 0).
size(p868_0, 3).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 0).
size(p868_1, 6).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 0).
size(p868_2, 1).
blue(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 3).
coord2(p868_3, 6).
size(p868_3, 3).
red(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 7).
coord2(p868_4, 0).
size(p868_4, 2).
blue(p868_4).
rhs(p868_4).
contact(p868_0, p868_2).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
contact(p868_2, p868_0).
contact(p868_1, p868_4).
contact(p868_4, p868_1).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 2).
size(p869_0, 7).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 3).
size(p869_1, 0).
red(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 2).
size(p869_2, 6).
blue(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 6).
coord2(p869_3, 2).
size(p869_3, 3).
blue(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 6).
coord2(p869_4, 1).
size(p869_4, 2).
green(p869_4).
rhs(p869_4).
contact(p869_2, p869_3).
contact(p869_2, p869_3).
contact(p869_3, p869_2).
contact(p869_3, p869_2).
contact(p869_3, p869_4).
contact(p869_3, p869_4).
contact(p869_3, p869_1).
contact(p869_4, p869_3).
contact(p869_4, p869_3).
contact(p869_1, p869_3).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 2).
size(p870_0, 3).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 1).
size(p870_1, 8).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 3).
size(p870_2, 6).
red(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 3).
size(p870_3, 2).
blue(p870_3).
lhs(p870_3).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 10).
size(p871_0, 2).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 10).
size(p871_1, 1).
blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 0).
coord2(p871_2, 3).
size(p871_2, 1).
blue(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 2).
coord2(p871_3, 7).
size(p871_3, 7).
green(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 4).
coord2(p871_4, 7).
size(p871_4, 1).
red(p871_4).
strange(p871_4).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 5).
size(p872_0, 2).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 8).
size(p872_1, 7).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 5).
size(p872_2, 3).
blue(p872_2).
strange(p872_2).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 8).
size(p873_0, 9).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 6).
coord2(p873_1, 7).
size(p873_1, 2).
blue(p873_1).
rhs(p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 5).
size(p874_0, 1).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 7).
size(p874_1, 3).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 10).
coord2(p874_2, 6).
size(p874_2, 0).
red(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 1).
coord2(p874_3, 1).
size(p874_3, 10).
blue(p874_3).
lhs(p874_3).
contact(p874_2, p874_1).
contact(p874_1, p874_2).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 7).
size(p875_0, 9).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 7).
size(p875_1, 3).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 8).
size(p875_2, 5).
red(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 8).
coord2(p875_3, 5).
size(p875_3, 1).
red(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 4).
coord2(p875_4, 10).
size(p875_4, 5).
green(p875_4).
strange(p875_4).
contact(p875_2, p875_4).
contact(p875_2, p875_4).
contact(p875_2, p875_1).
contact(p875_4, p875_2).
contact(p875_4, p875_2).
contact(p875_1, p875_2).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 8).
size(p876_0, 9).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 8).
size(p876_1, 2).
blue(p876_1).
lhs(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 0).
size(p877_0, 1).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 0).
size(p877_1, 1).
red(p877_1).
rhs(p877_1).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 1).
size(p878_0, 2).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 2).
size(p878_1, 2).
blue(p878_1).
upright(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 8).
size(p879_0, 1).
green(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 10).
size(p879_1, 1).
blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 10).
size(p879_2, 1).
red(p879_2).
strange(p879_2).
contact(p879_2, p879_1).
contact(p879_1, p879_2).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 10).
size(p880_0, 3).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 9).
size(p880_1, 3).
red(p880_1).
rhs(p880_1).
contact(p880_0, p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 1).
size(p881_0, 2).
red(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 1).
size(p881_1, 0).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 2).
size(p881_2, 8).
red(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 9).
coord2(p881_3, 10).
size(p881_3, 1).
blue(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 10).
coord2(p881_4, 4).
size(p881_4, 8).
green(p881_4).
rhs(p881_4).
contact(p881_0, p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
contact(p881_1, p881_0).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 8).
size(p882_0, 2).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 8).
size(p882_1, 2).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 7).
coord2(p882_2, 8).
size(p882_2, 1).
red(p882_2).
lhs(p882_2).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 0).
size(p883_0, 2).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 0).
size(p883_1, 3).
blue(p883_1).
strange(p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 3).
size(p884_0, 1).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 6).
size(p884_1, 0).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 6).
size(p884_2, 4).
red(p884_2).
lhs(p884_2).
contact(p884_2, p884_1).
contact(p884_1, p884_2).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 1).
size(p885_0, 2).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 0).
size(p885_1, 10).
red(p885_1).
rhs(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 10).
size(p886_0, 2).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 9).
size(p886_1, 3).
red(p886_1).
lhs(p886_1).
contact(p886_1, p886_0).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 6).
size(p887_0, 6).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 0).
size(p887_1, 4).
green(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 8).
size(p887_2, 5).
red(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 1).
coord2(p887_3, 6).
size(p887_3, 1).
blue(p887_3).
rhs(p887_3).
contact(p887_0, p887_3).
contact(p887_3, p887_0).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 4).
size(p888_0, 2).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 6).
size(p888_1, 5).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 5).
size(p888_2, 8).
red(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 0).
size(p888_3, 6).
blue(p888_3).
lhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 3).
coord2(p888_4, 5).
size(p888_4, 10).
blue(p888_4).
rhs(p888_4).
contact(p888_2, p888_0).
contact(p888_0, p888_2).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 0).
size(p889_0, 3).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 1).
size(p889_1, 2).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 1).
size(p889_2, 5).
red(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 9).
size(p889_3, 3).
blue(p889_3).
strange(p889_3).
contact(p889_2, p889_0).
contact(p889_0, p889_2).
piece(890, p890_0).
coord1(p890_0, -1).
coord2(p890_0, 10).
size(p890_0, 10).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 10).
size(p890_1, 0).
blue(p890_1).
lhs(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 1).
size(p891_0, 0).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 1).
size(p891_1, 3).
blue(p891_1).
upright(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 1).
size(p892_0, 0).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 1).
size(p892_1, 1).
blue(p892_1).
upright(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 3).
size(p893_0, 2).
blue(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 3).
size(p893_1, 10).
red(p893_1).
lhs(p893_1).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 9).
size(p894_0, 5).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 9).
size(p894_1, 2).
blue(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 10).
size(p894_2, 9).
blue(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 1).
coord2(p894_3, 8).
size(p894_3, 1).
blue(p894_3).
rhs(p894_3).
contact(p894_0, p894_3).
contact(p894_3, p894_0).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 2).
size(p895_0, 6).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 3).
size(p895_1, 7).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 1).
size(p895_2, 0).
blue(p895_2).
upright(p895_2).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 6).
size(p896_0, 1).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 6).
size(p896_1, 3).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 8).
coord2(p896_2, 1).
size(p896_2, 7).
green(p896_2).
upright(p896_2).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 7).
size(p897_0, 2).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 8).
size(p897_1, 3).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 5).
size(p897_2, 6).
red(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 7).
coord2(p897_3, 8).
size(p897_3, 1).
blue(p897_3).
upright(p897_3).
piece(897, p897_4).
coord1(p897_4, 4).
coord2(p897_4, 2).
size(p897_4, 9).
red(p897_4).
rhs(p897_4).
contact(p897_1, p897_3).
contact(p897_3, p897_1).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 6).
size(p898_0, 6).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 4).
size(p898_1, 1).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 4).
size(p898_2, 3).
red(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 2).
size(p898_3, 3).
green(p898_3).
strange(p898_3).
contact(p898_2, p898_3).
contact(p898_2, p898_3).
contact(p898_2, p898_1).
contact(p898_3, p898_2).
contact(p898_3, p898_2).
contact(p898_1, p898_2).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 8).
size(p899_0, 1).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 3).
coord2(p899_1, 8).
size(p899_1, 3).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 1).
size(p899_2, 6).
red(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 2).
coord2(p899_3, 4).
size(p899_3, 4).
green(p899_3).
lhs(p899_3).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 2).
size(p900_0, 1).
blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, -1).
coord2(p900_1, 2).
size(p900_1, 0).
red(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 7).
size(p900_2, 6).
red(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 1).
coord2(p900_3, 7).
size(p900_3, 4).
green(p900_3).
strange(p900_3).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 4).
size(p901_0, 2).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 4).
size(p901_1, 4).
red(p901_1).
strange(p901_1).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 5).
size(p902_0, 1).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 5).
size(p902_1, 4).
red(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 5).
size(p902_2, 1).
blue(p902_2).
upright(p902_2).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
contact(p902_2, p902_1).
contact(p902_1, p902_2).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 9).
size(p903_0, 3).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 9).
size(p903_1, 7).
green(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 9).
size(p903_2, 8).
blue(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 4).
coord2(p903_3, 10).
size(p903_3, 1).
blue(p903_3).
strange(p903_3).
contact(p903_1, p903_2).
contact(p903_1, p903_3).
contact(p903_1, p903_2).
contact(p903_1, p903_3).
contact(p903_2, p903_1).
contact(p903_2, p903_1).
contact(p903_3, p903_1).
contact(p903_3, p903_1).
contact(p903_3, p903_0).
contact(p903_0, p903_3).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 8).
size(p904_0, 6).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 7).
size(p904_1, 2).
blue(p904_1).
upright(p904_1).
contact(p904_0, p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 6).
size(p905_0, 1).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 2).
size(p905_1, 2).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 2).
size(p905_2, 9).
red(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 1).
coord2(p905_3, 5).
size(p905_3, 7).
red(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 7).
coord2(p905_4, 8).
size(p905_4, 8).
green(p905_4).
strange(p905_4).
contact(p905_2, p905_1).
contact(p905_1, p905_2).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 6).
size(p906_0, 10).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 7).
size(p906_1, 3).
blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 7).
size(p906_2, 1).
red(p906_2).
strange(p906_2).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 4).
size(p907_0, 1).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 4).
size(p907_1, 6).
red(p907_1).
upright(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 2).
size(p908_0, 0).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 2).
size(p908_1, 2).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 1).
size(p908_2, 5).
green(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 0).
size(p908_3, 5).
red(p908_3).
rhs(p908_3).
contact(p908_2, p908_3).
contact(p908_2, p908_3).
contact(p908_3, p908_2).
contact(p908_3, p908_2).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 8).
size(p909_0, 5).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 3).
size(p909_1, 9).
green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 10).
size(p909_2, 3).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 7).
coord2(p909_3, 9).
size(p909_3, 1).
blue(p909_3).
upright(p909_3).
contact(p909_0, p909_3).
contact(p909_3, p909_0).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 7).
size(p910_0, 1).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 6).
size(p910_1, 7).
red(p910_1).
rhs(p910_1).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 9).
size(p911_0, 1).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 9).
size(p911_1, 8).
green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 9).
size(p911_2, 3).
blue(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 2).
coord2(p911_3, 1).
size(p911_3, 0).
red(p911_3).
rhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 1).
coord2(p911_4, 8).
size(p911_4, 7).
red(p911_4).
strange(p911_4).
contact(p911_2, p911_4).
contact(p911_2, p911_4).
contact(p911_2, p911_0).
contact(p911_4, p911_2).
contact(p911_4, p911_2).
contact(p911_0, p911_2).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 9).
size(p912_0, 0).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 6).
size(p912_1, 5).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 9).
size(p912_2, 3).
blue(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 4).
coord2(p912_3, 10).
size(p912_3, 4).
blue(p912_3).
upright(p912_3).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 3).
size(p913_0, 5).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 4).
size(p913_1, 0).
blue(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 3).
size(p913_2, 8).
blue(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 5).
coord2(p913_3, 10).
size(p913_3, 5).
green(p913_3).
strange(p913_3).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 3).
size(p914_0, 1).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 10).
size(p914_1, 10).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 3).
size(p914_2, 3).
blue(p914_2).
lhs(p914_2).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 9).
size(p915_0, 1).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 3).
size(p915_1, 5).
red(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 8).
size(p915_2, 0).
red(p915_2).
strange(p915_2).
contact(p915_2, p915_0).
contact(p915_0, p915_2).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 1).
size(p916_0, 3).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 2).
coord2(p916_1, 2).
size(p916_1, 1).
green(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 6).
coord2(p916_2, 1).
size(p916_2, 3).
blue(p916_2).
lhs(p916_2).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 7).
size(p917_0, 4).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 5).
size(p917_1, 2).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 5).
coord2(p917_2, 5).
size(p917_2, 2).
red(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 8).
coord2(p917_3, 9).
size(p917_3, 9).
blue(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 7).
coord2(p917_4, 10).
size(p917_4, 6).
blue(p917_4).
strange(p917_4).
contact(p917_2, p917_1).
contact(p917_1, p917_2).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 6).
size(p918_0, 8).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 6).
size(p918_1, 2).
blue(p918_1).
strange(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 5).
size(p919_0, 0).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 1).
size(p919_1, 2).
blue(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 2).
size(p919_2, 8).
red(p919_2).
rhs(p919_2).
contact(p919_2, p919_1).
contact(p919_1, p919_2).
piece(920, p920_0).
coord1(p920_0, 5).
coord2(p920_0, 8).
size(p920_0, 1).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 5).
size(p920_1, 8).
green(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 9).
size(p920_2, 2).
red(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 0).
coord2(p920_3, 5).
size(p920_3, 5).
red(p920_3).
strange(p920_3).
piece(920, p920_4).
coord1(p920_4, 8).
coord2(p920_4, 8).
size(p920_4, 1).
green(p920_4).
rhs(p920_4).
contact(p920_2, p920_0).
contact(p920_0, p920_2).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 4).
size(p921_0, 1).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 3).
size(p921_1, 3).
red(p921_1).
upright(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 5).
size(p922_0, 0).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 8).
size(p922_1, 0).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 5).
size(p922_2, 7).
red(p922_2).
lhs(p922_2).
contact(p922_2, p922_0).
contact(p922_0, p922_2).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 2).
size(p923_0, 3).
green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 5).
size(p923_1, 1).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 5).
size(p923_2, 7).
red(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 9).
coord2(p923_3, 10).
size(p923_3, 0).
red(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 4).
coord2(p923_4, 4).
size(p923_4, 5).
red(p923_4).
rhs(p923_4).
contact(p923_4, p923_1).
contact(p923_1, p923_4).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 2).
size(p924_0, 0).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 11).
coord2(p924_1, 1).
size(p924_1, 7).
red(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 1).
size(p924_2, 2).
blue(p924_2).
strange(p924_2).
contact(p924_1, p924_2).
contact(p924_2, p924_1).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 7).
size(p925_0, 0).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 5).
size(p925_1, 0).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 5).
size(p925_2, 4).
red(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 2).
coord2(p925_3, 0).
size(p925_3, 3).
blue(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 7).
coord2(p925_4, 10).
size(p925_4, 10).
blue(p925_4).
lhs(p925_4).
contact(p925_2, p925_1).
contact(p925_1, p925_2).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 8).
size(p926_0, 2).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 8).
size(p926_1, 8).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 3).
size(p926_2, 8).
red(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 10).
coord2(p926_3, 10).
size(p926_3, 10).
red(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 1).
coord2(p926_4, 7).
size(p926_4, 5).
red(p926_4).
rhs(p926_4).
contact(p926_0, p926_4).
contact(p926_0, p926_4).
contact(p926_0, p926_1).
contact(p926_4, p926_0).
contact(p926_4, p926_0).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 8).
size(p927_0, 0).
red(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 0).
size(p927_1, 1).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, -1).
size(p927_2, 10).
red(p927_2).
rhs(p927_2).
contact(p927_2, p927_1).
contact(p927_1, p927_2).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 6).
size(p928_0, 7).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 4).
size(p928_1, 3).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 6).
size(p928_2, 7).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 4).
size(p928_3, 7).
red(p928_3).
upright(p928_3).
contact(p928_0, p928_2).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
contact(p928_2, p928_0).
contact(p928_3, p928_1).
contact(p928_1, p928_3).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 9).
size(p929_0, 5).
red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 10).
size(p929_1, 3).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 3).
coord2(p929_2, 9).
size(p929_2, 2).
blue(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 10).
coord2(p929_3, 8).
size(p929_3, 3).
blue(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 2).
coord2(p929_4, 6).
size(p929_4, 6).
red(p929_4).
lhs(p929_4).
contact(p929_1, p929_2).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
contact(p929_2, p929_1).
contact(p929_0, p929_3).
contact(p929_3, p929_0).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 7).
size(p930_0, 2).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 10).
size(p930_1, 3).
red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 7).
size(p930_2, 2).
blue(p930_2).
upright(p930_2).
contact(p930_0, p930_2).
contact(p930_2, p930_0).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 7).
size(p931_0, 0).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 6).
size(p931_1, 2).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 9).
size(p931_2, 4).
red(p931_2).
strange(p931_2).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 5).
coord2(p932_0, 3).
size(p932_0, 0).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 3).
size(p932_1, 3).
red(p932_1).
strange(p932_1).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 8).
size(p933_0, 2).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 1).
size(p933_1, 7).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 0).
size(p933_2, 6).
green(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 1).
coord2(p933_3, 1).
size(p933_3, 3).
blue(p933_3).
lhs(p933_3).
contact(p933_1, p933_3).
contact(p933_3, p933_1).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 1).
size(p934_0, 1).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 1).
size(p934_1, 9).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 2).
size(p934_2, 2).
green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 10).
coord2(p934_3, 3).
size(p934_3, 5).
green(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 10).
coord2(p934_4, 2).
size(p934_4, 10).
blue(p934_4).
rhs(p934_4).
contact(p934_3, p934_4).
contact(p934_3, p934_4).
contact(p934_4, p934_3).
contact(p934_4, p934_3).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 3).
size(p935_0, 3).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 4).
size(p935_1, 3).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 8).
coord2(p935_2, 1).
size(p935_2, 8).
red(p935_2).
lhs(p935_2).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 10).
size(p936_0, 7).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 10).
size(p936_1, 0).
blue(p936_1).
strange(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 7).
size(p937_0, 9).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 0).
size(p937_1, 6).
blue(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 7).
size(p937_2, 3).
blue(p937_2).
lhs(p937_2).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 0).
size(p938_0, 3).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 11).
coord2(p938_1, 0).
size(p938_1, 4).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 3).
size(p938_2, 9).
blue(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 4).
coord2(p938_3, 3).
size(p938_3, 10).
green(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 5).
coord2(p938_4, 7).
size(p938_4, 6).
blue(p938_4).
lhs(p938_4).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 8).
size(p939_0, 0).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 7).
size(p939_1, 3).
blue(p939_1).
rhs(p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 3).
size(p940_0, 3).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 5).
coord2(p940_1, 3).
size(p940_1, 0).
blue(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 8).
coord2(p940_2, 4).
size(p940_2, 4).
green(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 0).
coord2(p940_3, 5).
size(p940_3, 1).
blue(p940_3).
strange(p940_3).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 6).
size(p941_0, 1).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 3).
coord2(p941_1, 7).
size(p941_1, 8).
red(p941_1).
lhs(p941_1).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 0).
size(p942_0, 4).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 4).
size(p942_1, 2).
red(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 0).
size(p942_2, 3).
blue(p942_2).
lhs(p942_2).
contact(p942_0, p942_2).
contact(p942_2, p942_0).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 5).
size(p943_0, 9).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 5).
size(p943_1, 2).
blue(p943_1).
upright(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 7).
size(p944_0, 10).
red(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 0).
size(p944_1, 2).
red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 3).
coord2(p944_2, 8).
size(p944_2, 0).
blue(p944_2).
strange(p944_2).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 2).
size(p945_0, 2).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 8).
size(p945_1, 10).
red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 0).
size(p945_2, 3).
green(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, 9).
size(p945_3, 2).
blue(p945_3).
strange(p945_3).
contact(p945_1, p945_3).
contact(p945_3, p945_1).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 7).
size(p946_0, 6).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 6).
size(p946_1, 1).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 1).
size(p946_2, 7).
blue(p946_2).
strange(p946_2).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 2).
size(p947_0, 0).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 2).
size(p947_1, 2).
red(p947_1).
rhs(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 1).
size(p948_0, 6).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 2).
size(p948_1, 3).
blue(p948_1).
strange(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 6).
size(p949_0, 8).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 6).
size(p949_1, 0).
blue(p949_1).
upright(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 10).
size(p950_0, 5).
blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 6).
size(p950_1, 5).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 8).
size(p950_2, 0).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 5).
size(p950_3, 1).
red(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 6).
coord2(p950_4, 5).
size(p950_4, 0).
blue(p950_4).
upright(p950_4).
contact(p950_1, p950_4).
contact(p950_1, p950_4).
contact(p950_4, p950_1).
contact(p950_4, p950_1).
contact(p950_4, p950_3).
contact(p950_2, p950_3).
contact(p950_2, p950_3).
contact(p950_3, p950_2).
contact(p950_3, p950_2).
contact(p950_3, p950_4).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 7).
size(p951_0, 8).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 3).
coord2(p951_1, 8).
size(p951_1, 9).
green(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 4).
size(p951_2, 10).
red(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 7).
coord2(p951_3, 4).
size(p951_3, 1).
blue(p951_3).
strange(p951_3).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
contact(p951_2, p951_3).
contact(p951_3, p951_2).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 1).
size(p952_0, 5).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 5).
size(p952_1, 3).
blue(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 9).
size(p952_2, 10).
red(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 6).
coord2(p952_3, 5).
size(p952_3, 7).
red(p952_3).
upright(p952_3).
contact(p952_3, p952_1).
contact(p952_1, p952_3).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 2).
size(p953_0, 0).
blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 9).
size(p953_1, 4).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 3).
size(p953_2, 8).
blue(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 0).
coord2(p953_3, 3).
size(p953_3, 4).
red(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 10).
coord2(p953_4, 2).
size(p953_4, 7).
red(p953_4).
lhs(p953_4).
contact(p953_4, p953_0).
contact(p953_0, p953_4).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 5).
size(p954_0, 2).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 5).
size(p954_1, 0).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 4).
coord2(p954_2, 7).
size(p954_2, 5).
blue(p954_2).
upright(p954_2).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 0).
size(p955_0, 3).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 10).
size(p955_1, 4).
green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 0).
size(p955_2, 2).
red(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 7).
coord2(p955_3, 0).
size(p955_3, 3).
blue(p955_3).
rhs(p955_3).
contact(p955_0, p955_3).
contact(p955_0, p955_3).
contact(p955_3, p955_0).
contact(p955_3, p955_0).
contact(p955_3, p955_2).
contact(p955_2, p955_3).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 8).
size(p956_0, 2).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 8).
size(p956_1, 0).
blue(p956_1).
rhs(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 5).
size(p957_0, 3).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 9).
size(p957_1, 9).
red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 7).
size(p957_2, 0).
blue(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 2).
coord2(p957_3, 10).
size(p957_3, 3).
blue(p957_3).
rhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 7).
coord2(p957_4, 7).
size(p957_4, 2).
green(p957_4).
lhs(p957_4).
contact(p957_1, p957_3).
contact(p957_3, p957_1).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 10).
size(p958_0, 6).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 6).
size(p958_1, 7).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 10).
size(p958_2, 3).
blue(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 3).
coord2(p958_3, 1).
size(p958_3, 4).
green(p958_3).
strange(p958_3).
contact(p958_0, p958_1).
contact(p958_0, p958_1).
contact(p958_0, p958_2).
contact(p958_1, p958_0).
contact(p958_1, p958_0).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 7).
size(p959_0, 1).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 6).
size(p959_1, 6).
red(p959_1).
strange(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 10).
size(p960_0, 7).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 10).
size(p960_1, 1).
blue(p960_1).
strange(p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, -1).
coord2(p961_0, 0).
size(p961_0, 0).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 0).
size(p961_1, 2).
blue(p961_1).
upright(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 7).
size(p962_0, 9).
green(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 6).
size(p962_1, 0).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 5).
size(p962_2, 6).
red(p962_2).
lhs(p962_2).
contact(p962_2, p962_1).
contact(p962_1, p962_2).
piece(963, p963_0).
coord1(p963_0, 7).
coord2(p963_0, 5).
size(p963_0, 1).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 6).
size(p963_1, 8).
red(p963_1).
lhs(p963_1).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 6).
size(p964_0, 2).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 2).
size(p964_1, 4).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 7).
coord2(p964_2, 5).
size(p964_2, 8).
red(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 9).
coord2(p964_3, 1).
size(p964_3, 6).
blue(p964_3).
rhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 6).
coord2(p964_4, 5).
size(p964_4, 0).
blue(p964_4).
strange(p964_4).
contact(p964_0, p964_4).
contact(p964_0, p964_4).
contact(p964_4, p964_0).
contact(p964_4, p964_0).
contact(p964_4, p964_2).
contact(p964_1, p964_3).
contact(p964_1, p964_3).
contact(p964_3, p964_1).
contact(p964_3, p964_1).
contact(p964_2, p964_4).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 2).
size(p965_0, 3).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 2).
size(p965_1, 2).
blue(p965_1).
upright(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, -1).
coord2(p966_0, 7).
size(p966_0, 8).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 2).
size(p966_1, 9).
red(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 7).
size(p966_2, 3).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 2).
coord2(p966_3, 2).
size(p966_3, 3).
red(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 4).
coord2(p966_4, 9).
size(p966_4, 3).
blue(p966_4).
rhs(p966_4).
contact(p966_1, p966_3).
contact(p966_1, p966_3).
contact(p966_3, p966_1).
contact(p966_3, p966_1).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 7).
size(p967_0, 7).
green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 2).
size(p967_1, 3).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 11).
coord2(p967_2, 2).
size(p967_2, 8).
red(p967_2).
strange(p967_2).
contact(p967_2, p967_1).
contact(p967_1, p967_2).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 10).
size(p968_0, 0).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 10).
size(p968_1, 5).
red(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 5).
coord2(p968_2, 2).
size(p968_2, 9).
blue(p968_2).
strange(p968_2).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 10).
size(p969_0, 1).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 4).
size(p969_1, 7).
blue(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 8).
size(p969_2, 9).
red(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 4).
coord2(p969_3, 9).
size(p969_3, 10).
red(p969_3).
rhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 4).
coord2(p969_4, 9).
size(p969_4, 0).
blue(p969_4).
strange(p969_4).
contact(p969_1, p969_3).
contact(p969_1, p969_3).
contact(p969_3, p969_1).
contact(p969_3, p969_1).
contact(p969_3, p969_4).
contact(p969_4, p969_3).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 10).
size(p970_0, 1).
blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 10).
size(p970_1, 2).
blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 7).
size(p970_2, 5).
green(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 10).
coord2(p970_3, 1).
size(p970_3, 5).
green(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 5).
coord2(p970_4, 11).
size(p970_4, 2).
red(p970_4).
strange(p970_4).
contact(p970_4, p970_1).
contact(p970_1, p970_4).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 5).
size(p971_0, 9).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 10).
size(p971_1, 5).
red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 8).
size(p971_2, 0).
blue(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 10).
coord2(p971_3, 3).
size(p971_3, 7).
red(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 4).
coord2(p971_4, 7).
size(p971_4, 5).
red(p971_4).
upright(p971_4).
contact(p971_4, p971_2).
contact(p971_2, p971_4).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 6).
size(p972_0, 5).
green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 5).
size(p972_1, 2).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 10).
size(p972_2, 1).
blue(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 1).
coord2(p972_3, 5).
size(p972_3, 5).
red(p972_3).
upright(p972_3).
contact(p972_3, p972_1).
contact(p972_1, p972_3).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 0).
size(p973_0, 0).
blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 0).
size(p973_1, 10).
red(p973_1).
strange(p973_1).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 3).
size(p974_0, 7).
red(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 0).
size(p974_1, 4).
red(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 10).
coord2(p974_2, 3).
size(p974_2, 1).
blue(p974_2).
upright(p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 1).
size(p975_0, 9).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 9).
size(p975_1, 3).
blue(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 9).
size(p975_2, 2).
red(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 8).
coord2(p975_3, 3).
size(p975_3, 6).
green(p975_3).
lhs(p975_3).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 5).
size(p976_0, 0).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 8).
coord2(p976_1, 5).
size(p976_1, 2).
blue(p976_1).
upright(p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 8).
size(p977_0, 2).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 8).
size(p977_1, 3).
red(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 3).
size(p977_2, 1).
red(p977_2).
rhs(p977_2).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 8).
size(p978_0, 0).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 8).
size(p978_1, 0).
blue(p978_1).
strange(p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 3).
size(p979_0, 8).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 6).
size(p979_1, 2).
green(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 5).
size(p979_2, 10).
green(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 7).
coord2(p979_3, 4).
size(p979_3, 3).
blue(p979_3).
upright(p979_3).
piece(979, p979_4).
coord1(p979_4, 7).
coord2(p979_4, 5).
size(p979_4, 1).
red(p979_4).
strange(p979_4).
contact(p979_4, p979_3).
contact(p979_3, p979_4).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 2).
size(p980_0, 4).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 0).
size(p980_1, 5).
red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 2).
size(p980_2, 2).
blue(p980_2).
upright(p980_2).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 5).
size(p981_0, 5).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 0).
size(p981_1, 6).
green(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 4).
size(p981_2, 1).
blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 1).
coord2(p981_3, 3).
size(p981_3, 2).
blue(p981_3).
upright(p981_3).
piece(981, p981_4).
coord1(p981_4, 1).
coord2(p981_4, 6).
size(p981_4, 3).
blue(p981_4).
lhs(p981_4).
contact(p981_0, p981_4).
contact(p981_4, p981_0).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 9).
size(p982_0, 6).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 9).
size(p982_1, 1).
blue(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 5).
size(p982_2, 1).
red(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 5).
coord2(p982_3, 2).
size(p982_3, 7).
red(p982_3).
rhs(p982_3).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 1).
size(p983_0, 1).
red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 1).
size(p983_1, 2).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 5).
size(p983_2, 9).
green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 7).
coord2(p983_3, 5).
size(p983_3, 1).
green(p983_3).
upright(p983_3).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 3).
size(p984_0, 3).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 2).
size(p984_1, 4).
red(p984_1).
strange(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 4).
size(p985_0, 0).
blue(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 7).
coord2(p985_1, 8).
size(p985_1, 3).
green(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 5).
size(p985_2, 7).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 6).
size(p985_3, 6).
blue(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 9).
coord2(p985_4, 5).
size(p985_4, 1).
green(p985_4).
upright(p985_4).
contact(p985_2, p985_0).
contact(p985_0, p985_2).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 5).
size(p986_0, 8).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 0).
coord2(p986_1, 5).
size(p986_1, 0).
blue(p986_1).
lhs(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 6).
size(p987_0, 0).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 6).
size(p987_1, 7).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 4).
coord2(p987_2, 6).
size(p987_2, 4).
red(p987_2).
strange(p987_2).
contact(p987_2, p987_0).
contact(p987_0, p987_2).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 8).
size(p988_0, 0).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 3).
coord2(p988_1, 9).
size(p988_1, 2).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 10).
size(p988_2, 10).
green(p988_2).
strange(p988_2).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 0).
size(p989_0, 5).
red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 1).
size(p989_1, 2).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 10).
size(p989_2, 4).
green(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 1).
coord2(p989_3, 1).
size(p989_3, 8).
red(p989_3).
rhs(p989_3).
contact(p989_0, p989_1).
contact(p989_0, p989_3).
contact(p989_0, p989_1).
contact(p989_0, p989_3).
contact(p989_1, p989_0).
contact(p989_1, p989_0).
contact(p989_1, p989_3).
contact(p989_1, p989_3).
contact(p989_3, p989_0).
contact(p989_3, p989_1).
contact(p989_3, p989_0).
contact(p989_3, p989_1).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 8).
size(p990_0, 8).
red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 9).
size(p990_1, 2).
blue(p990_1).
lhs(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 7).
coord2(p991_0, 6).
size(p991_0, 4).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 8).
size(p991_1, 0).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 0).
size(p991_2, 5).
red(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 1).
coord2(p991_3, 7).
size(p991_3, 4).
red(p991_3).
rhs(p991_3).
contact(p991_3, p991_1).
contact(p991_1, p991_3).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 5).
size(p992_0, 3).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 0).
size(p992_1, 9).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 2).
size(p992_2, 3).
red(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 1).
coord2(p992_3, 1).
size(p992_3, 3).
blue(p992_3).
strange(p992_3).
contact(p992_2, p992_3).
contact(p992_3, p992_2).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 0).
size(p993_0, 8).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 0).
size(p993_1, 2).
blue(p993_1).
strange(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 10).
size(p994_0, 0).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 11).
size(p994_1, 6).
red(p994_1).
strange(p994_1).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 9).
size(p995_0, 7).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 3).
size(p995_1, 9).
blue(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 10).
size(p995_2, 1).
blue(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 10).
size(p995_3, 4).
red(p995_3).
lhs(p995_3).
contact(p995_0, p995_2).
contact(p995_2, p995_0).
piece(996, p996_0).
coord1(p996_0, 10).
coord2(p996_0, 2).
size(p996_0, 10).
green(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 10).
size(p996_1, 1).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 4).
size(p996_2, 7).
red(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 10).
coord2(p996_3, 4).
size(p996_3, 0).
blue(p996_3).
lhs(p996_3).
contact(p996_2, p996_3).
contact(p996_3, p996_2).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 3).
size(p997_0, 5).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 5).
size(p997_1, 1).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 5).
size(p997_2, 3).
green(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 5).
coord2(p997_3, 3).
size(p997_3, 1).
blue(p997_3).
upright(p997_3).
contact(p997_0, p997_3).
contact(p997_3, p997_0).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 0).
size(p998_0, 3).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 4).
coord2(p998_1, 1).
size(p998_1, 3).
blue(p998_1).
lhs(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 4).
size(p999_0, 9).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 4).
size(p999_1, 2).
blue(p999_1).
rhs(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 9).
size(p1000_0, 6).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 9).
size(p1000_1, 1).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 1).
size(p1000_2, 8).
red(p1000_2).
strange(p1000_2).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 9).
size(p1001_0, 2).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 9).
size(p1001_1, 5).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 10).
size(p1001_2, 4).
red(p1001_2).
strange(p1001_2).
contact(p1001_2, p1001_0).
contact(p1001_0, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 1).
size(p1002_0, 2).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 0).
size(p1002_1, 2).
blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 5).
size(p1002_2, 8).
green(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 7).
coord2(p1002_3, 4).
size(p1002_3, 4).
blue(p1002_3).
lhs(p1002_3).
contact(p1002_2, p1002_3).
contact(p1002_2, p1002_3).
contact(p1002_3, p1002_2).
contact(p1002_3, p1002_2).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 2).
size(p1003_0, 2).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 2).
size(p1003_1, 3).
blue(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 2).
size(p1003_2, 10).
green(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 9).
coord2(p1003_3, 3).
size(p1003_3, 5).
red(p1003_3).
strange(p1003_3).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 4).
size(p1004_0, 6).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 0).
size(p1004_1, 1).
red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 7).
coord2(p1004_2, 4).
size(p1004_2, 3).
blue(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 2).
coord2(p1004_3, 3).
size(p1004_3, 2).
green(p1004_3).
rhs(p1004_3).
contact(p1004_0, p1004_2).
contact(p1004_2, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 6).
size(p1005_0, 2).
green(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 8).
size(p1005_1, 1).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 7).
size(p1005_2, 9).
red(p1005_2).
lhs(p1005_2).
contact(p1005_2, p1005_1).
contact(p1005_1, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 5).
size(p1006_0, 10).
blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 7).
size(p1006_1, 3).
green(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 4).
size(p1006_2, 1).
blue(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 3).
coord2(p1006_3, 4).
size(p1006_3, 2).
red(p1006_3).
lhs(p1006_3).
contact(p1006_3, p1006_2).
contact(p1006_2, p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 8).
size(p1007_0, 5).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 0).
size(p1007_1, 2).
blue(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 9).
coord2(p1007_2, 3).
size(p1007_2, 1).
blue(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 1).
coord2(p1007_3, 1).
size(p1007_3, 4).
red(p1007_3).
rhs(p1007_3).
contact(p1007_3, p1007_1).
contact(p1007_1, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 3).
size(p1008_0, 10).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 1).
size(p1008_1, 0).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 1).
size(p1008_2, 4).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 0).
coord2(p1008_3, 1).
size(p1008_3, 9).
red(p1008_3).
rhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 6).
coord2(p1008_4, 8).
size(p1008_4, 3).
red(p1008_4).
rhs(p1008_4).
contact(p1008_3, p1008_1).
contact(p1008_1, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 5).
size(p1009_0, 10).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 4).
size(p1009_1, 0).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 4).
size(p1009_2, 3).
blue(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 8).
coord2(p1009_3, 1).
size(p1009_3, 9).
red(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 7).
coord2(p1009_4, 0).
size(p1009_4, 4).
green(p1009_4).
lhs(p1009_4).
contact(p1009_0, p1009_2).
contact(p1009_2, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 4).
size(p1010_0, 0).
green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 10).
size(p1010_1, 10).
blue(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 6).
size(p1010_2, 2).
red(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 7).
coord2(p1010_3, 10).
size(p1010_3, 6).
green(p1010_3).
upright(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 4).
coord2(p1010_4, 6).
size(p1010_4, 2).
blue(p1010_4).
rhs(p1010_4).
contact(p1010_2, p1010_4).
contact(p1010_4, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 7).
size(p1011_0, 0).
green(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 7).
size(p1011_1, 1).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 6).
size(p1011_2, 5).
red(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 6).
coord2(p1011_3, 5).
size(p1011_3, 8).
blue(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 7).
coord2(p1011_4, 0).
size(p1011_4, 9).
red(p1011_4).
strange(p1011_4).
contact(p1011_0, p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_1, p1011_0).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 5).
size(p1012_0, 9).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 9).
size(p1012_1, 0).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 5).
coord2(p1012_2, 10).
size(p1012_2, 9).
red(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 9).
coord2(p1012_3, 0).
size(p1012_3, 1).
red(p1012_3).
lhs(p1012_3).
contact(p1012_2, p1012_1).
contact(p1012_1, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 7).
size(p1013_0, 1).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 7).
coord2(p1013_1, 10).
size(p1013_1, 2).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 10).
size(p1013_2, 0).
blue(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 3).
coord2(p1013_3, 6).
size(p1013_3, 10).
blue(p1013_3).
rhs(p1013_3).
contact(p1013_1, p1013_2).
contact(p1013_2, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 3).
coord2(p1014_0, 4).
size(p1014_0, 3).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 5).
size(p1014_1, 7).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 5).
size(p1014_2, 10).
green(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 6).
coord2(p1014_3, 7).
size(p1014_3, 10).
blue(p1014_3).
lhs(p1014_3).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 6).
size(p1015_0, 10).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 2).
coord2(p1015_1, 5).
size(p1015_1, 2).
blue(p1015_1).
rhs(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 9).
size(p1016_0, 0).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 8).
size(p1016_1, 5).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 3).
size(p1016_2, 1).
blue(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 7).
coord2(p1016_3, 5).
size(p1016_3, 10).
green(p1016_3).
strange(p1016_3).
contact(p1016_0, p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 2).
size(p1017_0, 8).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 3).
size(p1017_1, 0).
blue(p1017_1).
strange(p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 4).
size(p1018_0, 10).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 6).
size(p1018_1, 8).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 4).
size(p1018_2, 2).
blue(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 8).
coord2(p1018_3, 4).
size(p1018_3, 10).
red(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 10).
coord2(p1018_4, 7).
size(p1018_4, 1).
blue(p1018_4).
rhs(p1018_4).
contact(p1018_3, p1018_2).
contact(p1018_2, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 0).
size(p1019_0, 3).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 9).
size(p1019_1, 1).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 10).
size(p1019_2, 2).
red(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 10).
size(p1019_3, 3).
blue(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 6).
coord2(p1019_4, 0).
size(p1019_4, 0).
green(p1019_4).
upright(p1019_4).
contact(p1019_0, p1019_4).
contact(p1019_0, p1019_4).
contact(p1019_4, p1019_0).
contact(p1019_4, p1019_0).
contact(p1019_1, p1019_3).
contact(p1019_3, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 1).
size(p1020_0, 2).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 0).
size(p1020_1, 4).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 2).
size(p1020_2, 2).
red(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 1).
coord2(p1020_3, 10).
size(p1020_3, 10).
red(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 2).
coord2(p1020_4, 0).
size(p1020_4, 6).
blue(p1020_4).
upright(p1020_4).
contact(p1020_0, p1020_4).
contact(p1020_0, p1020_4).
contact(p1020_0, p1020_2).
contact(p1020_4, p1020_0).
contact(p1020_4, p1020_1).
contact(p1020_4, p1020_0).
contact(p1020_4, p1020_1).
contact(p1020_1, p1020_4).
contact(p1020_1, p1020_4).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 9).
size(p1021_0, 10).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 4).
size(p1021_1, 5).
blue(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 6).
size(p1021_2, 2).
blue(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 8).
coord2(p1021_3, 5).
size(p1021_3, 8).
red(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 6).
coord2(p1021_4, 6).
size(p1021_4, 4).
red(p1021_4).
upright(p1021_4).
contact(p1021_2, p1021_4).
contact(p1021_2, p1021_4).
contact(p1021_4, p1021_2).
contact(p1021_4, p1021_3).
contact(p1021_4, p1021_2).
contact(p1021_4, p1021_3).
contact(p1021_3, p1021_4).
contact(p1021_3, p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 5).
size(p1022_0, 6).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 0).
size(p1022_1, 10).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 1).
size(p1022_2, 2).
red(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 1).
coord2(p1022_3, 5).
size(p1022_3, 0).
blue(p1022_3).
strange(p1022_3).
contact(p1022_0, p1022_3).
contact(p1022_3, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 10).
size(p1023_0, 10).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 1).
size(p1023_1, 1).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 8).
size(p1023_2, 8).
green(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 3).
coord2(p1023_3, 1).
size(p1023_3, 8).
red(p1023_3).
rhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 1).
coord2(p1023_4, 9).
size(p1023_4, 0).
green(p1023_4).
strange(p1023_4).
contact(p1023_3, p1023_1).
contact(p1023_1, p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 8).
size(p1024_0, 3).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 2).
size(p1024_1, 10).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 2).
size(p1024_2, 0).
blue(p1024_2).
upright(p1024_2).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 5).
size(p1025_0, 9).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 6).
size(p1025_1, 9).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 5).
coord2(p1025_2, 2).
size(p1025_2, 5).
blue(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 6).
coord2(p1025_3, 6).
size(p1025_3, 1).
blue(p1025_3).
upright(p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 2).
size(p1026_0, 3).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 1).
size(p1026_1, 0).
green(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 2).
size(p1026_2, 5).
red(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 3).
coord2(p1026_3, 2).
size(p1026_3, 0).
blue(p1026_3).
rhs(p1026_3).
contact(p1026_0, p1026_3).
contact(p1026_3, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 1).
size(p1027_0, 3).
blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 1).
size(p1027_1, 5).
red(p1027_1).
lhs(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 8).
size(p1028_0, 5).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 1).
size(p1028_1, 0).
red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 9).
size(p1028_2, 1).
blue(p1028_2).
lhs(p1028_2).
contact(p1028_0, p1028_2).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 0).
size(p1029_0, 10).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 8).
size(p1029_1, 5).
green(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 0).
size(p1029_2, 3).
blue(p1029_2).
strange(p1029_2).
contact(p1029_0, p1029_2).
contact(p1029_2, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 10).
coord2(p1030_0, 3).
size(p1030_0, 4).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 5).
size(p1030_1, 1).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 6).
size(p1030_2, 9).
red(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 5).
coord2(p1030_3, 2).
size(p1030_3, 7).
green(p1030_3).
strange(p1030_3).
contact(p1030_2, p1030_1).
contact(p1030_1, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 4).
size(p1031_0, 2).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 4).
size(p1031_1, 9).
red(p1031_1).
rhs(p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 4).
size(p1032_0, 10).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 8).
size(p1032_1, 0).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 8).
size(p1032_2, 3).
blue(p1032_2).
rhs(p1032_2).
contact(p1032_1, p1032_2).
contact(p1032_1, p1032_2).
contact(p1032_2, p1032_1).
contact(p1032_2, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 9).
size(p1033_0, 2).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 9).
size(p1033_1, 9).
red(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 7).
size(p1033_2, 7).
blue(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 4).
size(p1033_3, 6).
green(p1033_3).
lhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 5).
coord2(p1033_4, 4).
size(p1033_4, 0).
red(p1033_4).
strange(p1033_4).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 1).
size(p1034_0, 2).
blue(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 10).
size(p1034_1, 7).
red(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 6).
coord2(p1034_2, 2).
size(p1034_2, 0).
red(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 0).
size(p1034_3, 5).
green(p1034_3).
rhs(p1034_3).
contact(p1034_2, p1034_0).
contact(p1034_0, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 0).
size(p1035_0, 0).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, -1).
size(p1035_1, 8).
red(p1035_1).
strange(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 5).
size(p1036_0, 1).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 3).
size(p1036_1, 7).
red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 11).
coord2(p1036_2, 5).
size(p1036_2, 1).
red(p1036_2).
lhs(p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 9).
size(p1037_0, 2).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 11).
coord2(p1037_1, 9).
size(p1037_1, 3).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 10).
size(p1037_2, 1).
green(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 4).
coord2(p1037_3, 3).
size(p1037_3, 8).
green(p1037_3).
strange(p1037_3).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 2).
size(p1038_0, 8).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 4).
coord2(p1038_1, 10).
size(p1038_1, 3).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 9).
size(p1038_2, 8).
blue(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 9).
coord2(p1038_3, 8).
size(p1038_3, 9).
green(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 9).
coord2(p1038_4, 2).
size(p1038_4, 1).
blue(p1038_4).
upright(p1038_4).
contact(p1038_0, p1038_4).
contact(p1038_4, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 1).
size(p1039_0, 7).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 1).
size(p1039_1, 2).
blue(p1039_1).
lhs(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 4).
size(p1040_0, 0).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 3).
size(p1040_1, 3).
red(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 5).
size(p1040_2, 7).
blue(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 5).
coord2(p1040_3, 9).
size(p1040_3, 8).
green(p1040_3).
strange(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 7).
coord2(p1040_4, 2).
size(p1040_4, 1).
blue(p1040_4).
upright(p1040_4).
contact(p1040_1, p1040_4).
contact(p1040_4, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 3).
size(p1041_0, 7).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 6).
size(p1041_1, 10).
green(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 9).
size(p1041_2, 1).
green(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 2).
coord2(p1041_3, 2).
size(p1041_3, 7).
blue(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 8).
coord2(p1041_4, 3).
size(p1041_4, 1).
blue(p1041_4).
rhs(p1041_4).
contact(p1041_0, p1041_4).
contact(p1041_4, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 2).
size(p1042_0, 5).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 3).
size(p1042_1, 3).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 0).
size(p1042_2, 0).
green(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 1).
coord2(p1042_3, 3).
size(p1042_3, 3).
blue(p1042_3).
lhs(p1042_3).
contact(p1042_1, p1042_3).
contact(p1042_3, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 5).
size(p1043_0, 3).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 5).
size(p1043_1, 8).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 10).
coord2(p1043_2, 9).
size(p1043_2, 9).
red(p1043_2).
rhs(p1043_2).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 8).
size(p1044_0, 1).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 8).
size(p1044_1, 0).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 10).
coord2(p1044_2, 4).
size(p1044_2, 9).
red(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 8).
coord2(p1044_3, 3).
size(p1044_3, 3).
blue(p1044_3).
strange(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 1).
coord2(p1044_4, 5).
size(p1044_4, 3).
blue(p1044_4).
strange(p1044_4).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 0).
size(p1045_0, 5).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 2).
size(p1045_1, 7).
red(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 5).
size(p1045_2, 2).
red(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 0).
coord2(p1045_3, 9).
size(p1045_3, 0).
blue(p1045_3).
lhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, -1).
coord2(p1045_4, 9).
size(p1045_4, 9).
red(p1045_4).
lhs(p1045_4).
contact(p1045_4, p1045_3).
contact(p1045_3, p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 8).
size(p1046_0, 10).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 7).
size(p1046_1, 2).
blue(p1046_1).
strange(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 10).
size(p1047_0, 3).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 3).
size(p1047_1, 7).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 10).
size(p1047_2, 8).
red(p1047_2).
strange(p1047_2).
contact(p1047_2, p1047_0).
contact(p1047_0, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 8).
size(p1048_0, 10).
red(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 7).
size(p1048_1, 2).
blue(p1048_1).
strange(p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 4).
size(p1049_0, 1).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 4).
size(p1049_1, 6).
red(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 1).
size(p1049_2, 8).
blue(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 3).
size(p1049_3, 9).
red(p1049_3).
lhs(p1049_3).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 7).
size(p1050_0, 3).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 10).
size(p1050_1, 10).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 3).
size(p1050_2, 0).
blue(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 6).
coord2(p1050_3, 4).
size(p1050_3, 7).
red(p1050_3).
rhs(p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_2).
contact(p1050_2, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 0).
size(p1051_0, 1).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 2).
size(p1051_1, 6).
blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 1).
coord2(p1051_2, 0).
size(p1051_2, 6).
red(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 0).
coord2(p1051_3, 0).
size(p1051_3, 7).
red(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 6).
coord2(p1051_4, 10).
size(p1051_4, 9).
green(p1051_4).
strange(p1051_4).
contact(p1051_2, p1051_0).
contact(p1051_0, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 7).
size(p1052_0, 1).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 4).
size(p1052_1, 2).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 7).
size(p1052_2, 6).
red(p1052_2).
rhs(p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 5).
size(p1053_0, 0).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 5).
size(p1053_1, 2).
red(p1053_1).
upright(p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 6).
size(p1054_0, 5).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 5).
size(p1054_1, 0).
blue(p1054_1).
lhs(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 6).
size(p1055_0, 1).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 6).
size(p1055_1, 9).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 8).
size(p1055_2, 1).
green(p1055_2).
lhs(p1055_2).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 6).
size(p1056_0, 7).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 6).
size(p1056_1, 2).
blue(p1056_1).
upright(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 7).
size(p1057_0, 5).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 4).
size(p1057_1, 6).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 7).
size(p1057_2, 3).
blue(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 9).
coord2(p1057_3, 0).
size(p1057_3, 6).
red(p1057_3).
strange(p1057_3).
contact(p1057_0, p1057_3).
contact(p1057_0, p1057_3).
contact(p1057_0, p1057_2).
contact(p1057_3, p1057_0).
contact(p1057_3, p1057_0).
contact(p1057_2, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 2).
size(p1058_0, 2).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 8).
size(p1058_1, 8).
red(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 1).
size(p1058_2, 0).
blue(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 7).
coord2(p1058_3, 8).
size(p1058_3, 2).
red(p1058_3).
strange(p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_3, p1058_1).
contact(p1058_3, p1058_1).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 9).
size(p1059_0, 1).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 9).
size(p1059_1, 10).
red(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 8).
size(p1059_2, 6).
blue(p1059_2).
strange(p1059_2).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 7).
size(p1060_0, 3).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 7).
size(p1060_1, 1).
blue(p1060_1).
strange(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 0).
size(p1061_0, 2).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 5).
coord2(p1061_1, 0).
size(p1061_1, 7).
red(p1061_1).
strange(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 7).
size(p1062_0, 9).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 7).
size(p1062_1, 2).
blue(p1062_1).
upright(p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 9).
size(p1063_0, 0).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 10).
size(p1063_1, 8).
red(p1063_1).
lhs(p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 2).
size(p1064_0, 2).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 1).
size(p1064_1, 6).
red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 7).
size(p1064_2, 4).
green(p1064_2).
strange(p1064_2).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 4).
size(p1065_0, 7).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 5).
size(p1065_1, 2).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 9).
size(p1065_2, 3).
red(p1065_2).
lhs(p1065_2).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 6).
size(p1066_0, 5).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 10).
size(p1066_1, 3).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 3).
size(p1066_2, 4).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 1).
coord2(p1066_3, 6).
size(p1066_3, 3).
blue(p1066_3).
strange(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 5).
coord2(p1066_4, 0).
size(p1066_4, 2).
green(p1066_4).
strange(p1066_4).
contact(p1066_0, p1066_2).
contact(p1066_0, p1066_2).
contact(p1066_0, p1066_3).
contact(p1066_2, p1066_0).
contact(p1066_2, p1066_0).
contact(p1066_3, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 3).
size(p1067_0, 7).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 2).
size(p1067_1, 0).
blue(p1067_1).
upright(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 8).
size(p1068_0, 0).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 2).
size(p1068_1, 5).
green(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 8).
size(p1068_2, 5).
red(p1068_2).
lhs(p1068_2).
contact(p1068_2, p1068_0).
contact(p1068_0, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 8).
size(p1069_0, 5).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 6).
coord2(p1069_1, 7).
size(p1069_1, 0).
red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 3).
coord2(p1069_2, 1).
size(p1069_2, 3).
blue(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 9).
coord2(p1069_3, 5).
size(p1069_3, 4).
red(p1069_3).
upright(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 10).
coord2(p1069_4, 5).
size(p1069_4, 3).
blue(p1069_4).
lhs(p1069_4).
contact(p1069_3, p1069_4).
contact(p1069_4, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 3).
size(p1070_0, 0).
blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 3).
size(p1070_1, 3).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 8).
size(p1070_2, 9).
red(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 5).
coord2(p1070_3, 5).
size(p1070_3, 1).
red(p1070_3).
rhs(p1070_3).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 3).
size(p1071_0, 0).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 3).
size(p1071_1, 2).
blue(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 8).
size(p1071_2, 1).
red(p1071_2).
lhs(p1071_2).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 7).
size(p1072_0, 2).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 9).
size(p1072_1, 4).
green(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 10).
size(p1072_2, 3).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 2).
coord2(p1072_3, 5).
size(p1072_3, 5).
red(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 0).
coord2(p1072_4, 7).
size(p1072_4, 0).
blue(p1072_4).
upright(p1072_4).
contact(p1072_0, p1072_4).
contact(p1072_4, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 10).
size(p1073_0, 9).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 3).
size(p1073_1, 0).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 4).
size(p1073_2, 1).
red(p1073_2).
rhs(p1073_2).
contact(p1073_2, p1073_1).
contact(p1073_1, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 9).
size(p1074_0, 2).
red(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 1).
size(p1074_1, 3).
blue(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 7).
size(p1074_2, 7).
green(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 8).
coord2(p1074_3, 1).
size(p1074_3, 8).
red(p1074_3).
upright(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 7).
coord2(p1074_4, 7).
size(p1074_4, 1).
blue(p1074_4).
strange(p1074_4).
contact(p1074_3, p1074_1).
contact(p1074_1, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 9).
size(p1075_0, 7).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 5).
size(p1075_1, 2).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 7).
size(p1075_2, 6).
red(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 6).
coord2(p1075_3, 8).
size(p1075_3, 3).
blue(p1075_3).
lhs(p1075_3).
contact(p1075_2, p1075_3).
contact(p1075_3, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 3).
size(p1076_0, 0).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 1).
size(p1076_1, 10).
red(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 2).
size(p1076_2, 0).
blue(p1076_2).
lhs(p1076_2).
contact(p1076_1, p1076_2).
contact(p1076_2, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 4).
size(p1077_0, 3).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 3).
size(p1077_1, 2).
blue(p1077_1).
upright(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 3).
size(p1078_0, 2).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 3).
size(p1078_1, 9).
red(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 9).
size(p1078_2, 8).
green(p1078_2).
upright(p1078_2).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 4).
size(p1079_0, 10).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 5).
size(p1079_1, 2).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 6).
size(p1079_2, 3).
blue(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 5).
coord2(p1079_3, 6).
size(p1079_3, 4).
red(p1079_3).
upright(p1079_3).
contact(p1079_3, p1079_2).
contact(p1079_2, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 10).
size(p1080_0, 3).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 8).
size(p1080_1, 1).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 2).
coord2(p1080_2, 10).
size(p1080_2, 8).
red(p1080_2).
upright(p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_0, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 4).
size(p1081_0, 5).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 4).
size(p1081_1, 2).
blue(p1081_1).
rhs(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 2).
size(p1082_0, 0).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 8).
size(p1082_1, 1).
green(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 1).
coord2(p1082_2, 4).
size(p1082_2, 1).
blue(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 3).
size(p1082_3, 0).
red(p1082_3).
rhs(p1082_3).
contact(p1082_3, p1082_2).
contact(p1082_2, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 9).
size(p1083_0, 0).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 9).
size(p1083_1, 1).
blue(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 3).
size(p1083_2, 0).
red(p1083_2).
rhs(p1083_2).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 4).
size(p1084_0, 2).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 6).
size(p1084_1, 6).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 9).
size(p1084_2, 8).
green(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 5).
coord2(p1084_3, 5).
size(p1084_3, 1).
blue(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 3).
coord2(p1084_4, 8).
size(p1084_4, 1).
blue(p1084_4).
upright(p1084_4).
contact(p1084_0, p1084_3).
contact(p1084_3, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 2).
size(p1085_0, 2).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 1).
size(p1085_1, 3).
blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 6).
size(p1085_2, 1).
red(p1085_2).
upright(p1085_2).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 7).
size(p1086_0, 9).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 8).
size(p1086_1, 9).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 3).
size(p1086_2, 5).
blue(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 0).
coord2(p1086_3, 1).
size(p1086_3, 5).
red(p1086_3).
strange(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 0).
coord2(p1086_4, 2).
size(p1086_4, 3).
blue(p1086_4).
strange(p1086_4).
contact(p1086_3, p1086_4).
contact(p1086_4, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 7).
size(p1087_0, 2).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 5).
size(p1087_1, 8).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 9).
coord2(p1087_2, 7).
size(p1087_2, 0).
blue(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 8).
coord2(p1087_3, 9).
size(p1087_3, 4).
green(p1087_3).
upright(p1087_3).
contact(p1087_0, p1087_2).
contact(p1087_2, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 4).
size(p1088_0, 4).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 9).
size(p1088_1, 8).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 4).
size(p1088_2, 4).
red(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 0).
coord2(p1088_3, 3).
size(p1088_3, 2).
blue(p1088_3).
strange(p1088_3).
contact(p1088_1, p1088_2).
contact(p1088_1, p1088_2).
contact(p1088_2, p1088_1).
contact(p1088_2, p1088_1).
contact(p1088_2, p1088_3).
contact(p1088_3, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 10).
size(p1089_0, 3).
green(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 8).
size(p1089_1, 6).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 7).
coord2(p1089_2, 5).
size(p1089_2, 6).
red(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 7).
coord2(p1089_3, 4).
size(p1089_3, 1).
blue(p1089_3).
rhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 1).
coord2(p1089_4, 8).
size(p1089_4, 6).
blue(p1089_4).
upright(p1089_4).
contact(p1089_1, p1089_4).
contact(p1089_1, p1089_4).
contact(p1089_4, p1089_1).
contact(p1089_4, p1089_1).
contact(p1089_2, p1089_3).
contact(p1089_3, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 1).
size(p1090_0, 2).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 1).
size(p1090_1, 6).
red(p1090_1).
lhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 2).
size(p1091_0, 2).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 8).
size(p1091_1, 2).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 3).
size(p1091_2, 8).
red(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, 6).
size(p1091_3, 2).
green(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 1).
coord2(p1091_4, 1).
size(p1091_4, 9).
green(p1091_4).
strange(p1091_4).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 6).
size(p1092_0, 6).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 3).
size(p1092_1, 10).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 3).
size(p1092_2, 3).
blue(p1092_2).
lhs(p1092_2).
contact(p1092_1, p1092_2).
contact(p1092_2, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 4).
size(p1093_0, 0).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 5).
size(p1093_1, 7).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 8).
coord2(p1093_2, 9).
size(p1093_2, 6).
red(p1093_2).
rhs(p1093_2).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 0).
size(p1094_0, 6).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 0).
size(p1094_1, 0).
blue(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 0).
size(p1094_2, 8).
green(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 10).
coord2(p1094_3, 7).
size(p1094_3, 4).
red(p1094_3).
upright(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 10).
coord2(p1094_4, 7).
size(p1094_4, 4).
blue(p1094_4).
rhs(p1094_4).
contact(p1094_3, p1094_4).
contact(p1094_3, p1094_4).
contact(p1094_4, p1094_3).
contact(p1094_4, p1094_3).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 0).
size(p1095_0, 0).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 8).
size(p1095_1, 4).
blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 0).
size(p1095_2, 5).
red(p1095_2).
lhs(p1095_2).
contact(p1095_2, p1095_0).
contact(p1095_0, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 7).
size(p1096_0, 9).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 0).
size(p1096_1, 9).
green(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 8).
size(p1096_2, 8).
red(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 9).
coord2(p1096_3, 8).
size(p1096_3, 1).
blue(p1096_3).
lhs(p1096_3).
contact(p1096_2, p1096_3).
contact(p1096_3, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 4).
size(p1097_0, 7).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 1).
size(p1097_1, 0).
blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 0).
size(p1097_2, 4).
blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 8).
coord2(p1097_3, 1).
size(p1097_3, 5).
red(p1097_3).
rhs(p1097_3).
contact(p1097_2, p1097_3).
contact(p1097_2, p1097_3).
contact(p1097_3, p1097_2).
contact(p1097_3, p1097_2).
contact(p1097_3, p1097_1).
contact(p1097_1, p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 1).
size(p1098_0, 7).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 2).
size(p1098_1, 2).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 9).
size(p1098_2, 8).
green(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 7).
size(p1098_3, 4).
green(p1098_3).
upright(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 0).
coord2(p1098_4, 4).
size(p1098_4, 10).
green(p1098_4).
rhs(p1098_4).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 3).
size(p1099_0, 2).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 2).
size(p1099_1, 6).
red(p1099_1).
upright(p1099_1).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 0).
coord2(p1100_0, 9).
size(p1100_0, 0).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 6).
size(p1100_1, 7).
green(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 9).
size(p1100_2, 6).
green(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 1).
coord2(p1100_3, 9).
size(p1100_3, 4).
red(p1100_3).
upright(p1100_3).
contact(p1100_3, p1100_0).
contact(p1100_0, p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 5).
size(p1101_0, 2).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 5).
size(p1101_1, 9).
red(p1101_1).
lhs(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 10).
size(p1102_0, 2).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 10).
size(p1102_1, 7).
red(p1102_1).
strange(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 8).
size(p1103_0, 3).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 9).
size(p1103_1, 2).
blue(p1103_1).
lhs(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 0).
size(p1104_0, 5).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 6).
size(p1104_1, 0).
green(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 8).
size(p1104_2, 0).
blue(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 7).
coord2(p1104_3, 7).
size(p1104_3, 0).
blue(p1104_3).
upright(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 3).
coord2(p1104_4, 7).
size(p1104_4, 3).
red(p1104_4).
strange(p1104_4).
contact(p1104_4, p1104_2).
contact(p1104_2, p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 2).
size(p1105_0, 0).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 0).
size(p1105_1, 2).
green(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 2).
size(p1105_2, 3).
blue(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 7).
coord2(p1105_3, 3).
size(p1105_3, 1).
red(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 9).
coord2(p1105_4, 9).
size(p1105_4, 2).
green(p1105_4).
rhs(p1105_4).
contact(p1105_2, p1105_3).
contact(p1105_2, p1105_3).
contact(p1105_3, p1105_2).
contact(p1105_3, p1105_2).
contact(p1105_3, p1105_0).
contact(p1105_0, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 11).
size(p1106_0, 10).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 1).
coord2(p1106_1, 10).
size(p1106_1, 2).
blue(p1106_1).
strange(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 9).
size(p1107_0, 0).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 0).
size(p1107_1, 2).
green(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 9).
size(p1107_2, 0).
red(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 8).
coord2(p1107_3, 10).
size(p1107_3, 10).
red(p1107_3).
rhs(p1107_3).
contact(p1107_2, p1107_3).
contact(p1107_2, p1107_3).
contact(p1107_2, p1107_0).
contact(p1107_3, p1107_2).
contact(p1107_3, p1107_2).
contact(p1107_0, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 7).
size(p1108_0, 1).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 2).
coord2(p1108_1, 2).
size(p1108_1, 8).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 2).
coord2(p1108_2, 1).
size(p1108_2, 2).
blue(p1108_2).
upright(p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_2, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 4).
size(p1109_0, 0).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 6).
size(p1109_1, 3).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 4).
size(p1109_2, 3).
red(p1109_2).
upright(p1109_2).
contact(p1109_2, p1109_0).
contact(p1109_0, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 0).
coord2(p1110_0, 9).
size(p1110_0, 4).
green(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 10).
size(p1110_1, 2).
red(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 7).
size(p1110_2, 0).
blue(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 9).
coord2(p1110_3, 7).
size(p1110_3, 9).
red(p1110_3).
rhs(p1110_3).
contact(p1110_3, p1110_2).
contact(p1110_2, p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 4).
size(p1111_0, 1).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 4).
size(p1111_1, 8).
red(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 3).
size(p1111_2, 1).
blue(p1111_2).
strange(p1111_2).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 7).
size(p1112_0, 1).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 7).
size(p1112_1, 1).
blue(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 1).
size(p1112_2, 10).
blue(p1112_2).
lhs(p1112_2).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 9).
size(p1113_0, 4).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 0).
size(p1113_1, 10).
green(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 9).
size(p1113_2, 0).
blue(p1113_2).
lhs(p1113_2).
contact(p1113_0, p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_0, p1113_2).
contact(p1113_1, p1113_0).
contact(p1113_1, p1113_0).
contact(p1113_2, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 4).
size(p1114_0, 0).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 1).
size(p1114_1, 9).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 9).
size(p1114_2, 6).
blue(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 6).
size(p1114_3, 1).
red(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 9).
coord2(p1114_4, 4).
size(p1114_4, 2).
red(p1114_4).
strange(p1114_4).
contact(p1114_4, p1114_0).
contact(p1114_0, p1114_4).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 2).
size(p1115_0, 5).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 9).
size(p1115_1, 0).
blue(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 9).
size(p1115_2, 8).
red(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 7).
coord2(p1115_3, 9).
size(p1115_3, 1).
blue(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 5).
coord2(p1115_4, 1).
size(p1115_4, 3).
green(p1115_4).
rhs(p1115_4).
contact(p1115_2, p1115_3).
contact(p1115_3, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 1).
size(p1116_0, 4).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, -1).
coord2(p1116_1, 9).
size(p1116_1, 3).
red(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 0).
coord2(p1116_2, 9).
size(p1116_2, 1).
blue(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 7).
size(p1116_3, 4).
green(p1116_3).
lhs(p1116_3).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 7).
size(p1117_0, 1).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 8).
size(p1117_1, 9).
red(p1117_1).
lhs(p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 4).
size(p1118_0, 7).
green(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 0).
size(p1118_1, 5).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 0).
size(p1118_2, 8).
red(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 0).
size(p1118_3, 3).
blue(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 7).
coord2(p1118_4, 0).
size(p1118_4, 8).
blue(p1118_4).
rhs(p1118_4).
contact(p1118_1, p1118_4).
contact(p1118_1, p1118_4).
contact(p1118_4, p1118_1).
contact(p1118_4, p1118_2).
contact(p1118_4, p1118_1).
contact(p1118_4, p1118_2).
contact(p1118_2, p1118_4).
contact(p1118_2, p1118_4).
contact(p1118_2, p1118_3).
contact(p1118_3, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 4).
size(p1119_0, 1).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 4).
size(p1119_1, 0).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 4).
size(p1119_2, 5).
red(p1119_2).
strange(p1119_2).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 8).
size(p1120_0, 8).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 7).
size(p1120_1, 3).
blue(p1120_1).
strange(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 9).
coord2(p1121_0, 7).
size(p1121_0, 3).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 6).
size(p1121_1, 8).
red(p1121_1).
upright(p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 5).
size(p1122_0, 6).
blue(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 6).
size(p1122_1, 1).
blue(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 11).
coord2(p1122_2, 6).
size(p1122_2, 2).
red(p1122_2).
upright(p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
contact(p1122_2, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 6).
size(p1123_0, 3).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 9).
size(p1123_1, 1).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 4).
size(p1123_2, 5).
red(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 9).
size(p1123_3, 3).
blue(p1123_3).
upright(p1123_3).
contact(p1123_1, p1123_3).
contact(p1123_3, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 6).
coord2(p1124_0, 8).
size(p1124_0, 5).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 2).
size(p1124_1, 2).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 0).
size(p1124_2, 3).
green(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 5).
coord2(p1124_3, 8).
size(p1124_3, 1).
blue(p1124_3).
strange(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 8).
coord2(p1124_4, 6).
size(p1124_4, 5).
blue(p1124_4).
strange(p1124_4).
contact(p1124_0, p1124_3).
contact(p1124_3, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 9).
size(p1125_0, 2).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 4).
size(p1125_1, 5).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 3).
size(p1125_2, 7).
red(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 2).
coord2(p1125_3, 1).
size(p1125_3, 8).
blue(p1125_3).
rhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 5).
coord2(p1125_4, 9).
size(p1125_4, 8).
red(p1125_4).
lhs(p1125_4).
contact(p1125_2, p1125_4).
contact(p1125_2, p1125_4).
contact(p1125_4, p1125_2).
contact(p1125_4, p1125_2).
contact(p1125_4, p1125_0).
contact(p1125_0, p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 5).
size(p1126_0, 9).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 11).
coord2(p1126_1, 5).
size(p1126_1, 1).
red(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 4).
coord2(p1126_2, 2).
size(p1126_2, 7).
red(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 10).
coord2(p1126_3, 5).
size(p1126_3, 1).
blue(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 3).
coord2(p1126_4, 5).
size(p1126_4, 7).
red(p1126_4).
strange(p1126_4).
contact(p1126_1, p1126_3).
contact(p1126_3, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 5).
size(p1127_0, 9).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 10).
size(p1127_1, 4).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 10).
size(p1127_2, 3).
blue(p1127_2).
upright(p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 9).
size(p1128_0, 0).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 8).
size(p1128_1, 5).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 9).
size(p1128_2, 3).
red(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 4).
coord2(p1128_3, 2).
size(p1128_3, 2).
green(p1128_3).
rhs(p1128_3).
contact(p1128_2, p1128_0).
contact(p1128_0, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 7).
size(p1129_0, 6).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 4).
size(p1129_1, 10).
red(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, -1).
coord2(p1129_2, 4).
size(p1129_2, 5).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 0).
coord2(p1129_3, 4).
size(p1129_3, 3).
blue(p1129_3).
lhs(p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_3, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 5).
size(p1130_0, 1).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 5).
size(p1130_1, 1).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 4).
size(p1130_2, 3).
red(p1130_2).
strange(p1130_2).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 7).
size(p1131_0, 2).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 2).
size(p1131_1, 3).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 3).
size(p1131_2, 3).
blue(p1131_2).
upright(p1131_2).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 3).
size(p1132_0, 5).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 7).
size(p1132_1, 6).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 5).
size(p1132_2, 3).
red(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 4).
coord2(p1132_3, 6).
size(p1132_3, 4).
red(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 4).
coord2(p1132_4, 7).
size(p1132_4, 0).
blue(p1132_4).
upright(p1132_4).
contact(p1132_3, p1132_4).
contact(p1132_4, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 2).
size(p1133_0, 2).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 4).
size(p1133_1, 0).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 3).
size(p1133_2, 5).
red(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 10).
coord2(p1133_3, 7).
size(p1133_3, 8).
green(p1133_3).
upright(p1133_3).
contact(p1133_2, p1133_0).
contact(p1133_0, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 3).
size(p1134_0, 2).
blue(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 3).
size(p1134_1, 5).
red(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 2).
coord2(p1134_2, 7).
size(p1134_2, 9).
blue(p1134_2).
upright(p1134_2).
contact(p1134_1, p1134_2).
contact(p1134_1, p1134_2).
contact(p1134_1, p1134_0).
contact(p1134_2, p1134_1).
contact(p1134_2, p1134_1).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 6).
size(p1135_0, 2).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 5).
size(p1135_1, 9).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 9).
size(p1135_2, 9).
red(p1135_2).
rhs(p1135_2).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 4).
size(p1136_0, 6).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 4).
size(p1136_1, 2).
blue(p1136_1).
lhs(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 6).
coord2(p1137_0, 6).
size(p1137_0, 5).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 7).
size(p1137_1, 2).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 7).
coord2(p1137_2, 6).
size(p1137_2, 0).
blue(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 3).
coord2(p1137_3, 2).
size(p1137_3, 10).
green(p1137_3).
rhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 10).
coord2(p1137_4, 5).
size(p1137_4, 0).
blue(p1137_4).
lhs(p1137_4).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 1).
size(p1138_0, 0).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 5).
size(p1138_1, 4).
green(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 5).
coord2(p1138_2, 5).
size(p1138_2, 6).
green(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 2).
size(p1138_3, 1).
blue(p1138_3).
strange(p1138_3).
contact(p1138_1, p1138_2).
contact(p1138_1, p1138_2).
contact(p1138_2, p1138_1).
contact(p1138_2, p1138_1).
contact(p1138_0, p1138_3).
contact(p1138_3, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 1).
size(p1139_0, 1).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 2).
size(p1139_1, 7).
red(p1139_1).
rhs(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 0).
size(p1140_0, 2).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, -1).
size(p1140_1, 10).
red(p1140_1).
strange(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 7).
size(p1141_0, 1).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 0).
size(p1141_1, 1).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 2).
size(p1141_2, 9).
red(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 10).
coord2(p1141_3, 7).
size(p1141_3, 6).
red(p1141_3).
lhs(p1141_3).
contact(p1141_3, p1141_0).
contact(p1141_0, p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 2).
size(p1142_0, 7).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 2).
coord2(p1142_1, 9).
size(p1142_1, 0).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 7).
size(p1142_2, 7).
green(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 2).
coord2(p1142_3, 9).
size(p1142_3, 5).
red(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 4).
coord2(p1142_4, 3).
size(p1142_4, 3).
red(p1142_4).
lhs(p1142_4).
contact(p1142_0, p1142_4).
contact(p1142_0, p1142_4).
contact(p1142_4, p1142_0).
contact(p1142_4, p1142_0).
contact(p1142_3, p1142_1).
contact(p1142_1, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 8).
size(p1143_0, 6).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 7).
size(p1143_1, 6).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 1).
size(p1143_2, 10).
red(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 10).
coord2(p1143_3, 2).
size(p1143_3, 0).
blue(p1143_3).
upright(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 10).
coord2(p1143_4, 7).
size(p1143_4, 0).
blue(p1143_4).
upright(p1143_4).
contact(p1143_1, p1143_4).
contact(p1143_1, p1143_4).
contact(p1143_4, p1143_1).
contact(p1143_4, p1143_1).
contact(p1143_4, p1143_0).
contact(p1143_0, p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 10).
size(p1144_0, 6).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 7).
size(p1144_1, 10).
green(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 10).
size(p1144_2, 1).
blue(p1144_2).
lhs(p1144_2).
contact(p1144_0, p1144_2).
contact(p1144_2, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 2).
size(p1145_0, 0).
red(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 2).
size(p1145_1, 1).
blue(p1145_1).
upright(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 8).
size(p1146_0, 2).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 3).
coord2(p1146_1, 2).
size(p1146_1, 9).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 5).
coord2(p1146_2, 5).
size(p1146_2, 8).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 6).
size(p1146_3, 10).
red(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 8).
coord2(p1146_4, 7).
size(p1146_4, 0).
blue(p1146_4).
upright(p1146_4).
contact(p1146_3, p1146_4).
contact(p1146_4, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 3).
coord2(p1147_0, 9).
size(p1147_0, 3).
blue(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 8).
size(p1147_1, 10).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 7).
coord2(p1147_2, 10).
size(p1147_2, 7).
green(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 3).
coord2(p1147_3, 8).
size(p1147_3, 6).
red(p1147_3).
upright(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 1).
coord2(p1147_4, 3).
size(p1147_4, 8).
blue(p1147_4).
strange(p1147_4).
contact(p1147_3, p1147_0).
contact(p1147_0, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 0).
size(p1148_0, 1).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 1).
size(p1148_1, 4).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 9).
size(p1148_2, 9).
green(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 5).
coord2(p1148_3, 3).
size(p1148_3, 7).
green(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 1).
coord2(p1148_4, 0).
size(p1148_4, 0).
red(p1148_4).
lhs(p1148_4).
contact(p1148_4, p1148_0).
contact(p1148_0, p1148_4).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 1).
size(p1149_0, 0).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 2).
size(p1149_1, 4).
red(p1149_1).
upright(p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 7).
size(p1150_0, 4).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 10).
size(p1150_1, 1).
blue(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 5).
size(p1150_2, 10).
red(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 0).
coord2(p1150_3, 1).
size(p1150_3, 9).
red(p1150_3).
rhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 10).
coord2(p1150_4, 11).
size(p1150_4, 1).
red(p1150_4).
strange(p1150_4).
contact(p1150_4, p1150_1).
contact(p1150_1, p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 10).
size(p1151_0, 7).
red(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 10).
size(p1151_1, 0).
blue(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 10).
size(p1151_2, 0).
blue(p1151_2).
upright(p1151_2).
contact(p1151_0, p1151_2).
contact(p1151_2, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 7).
size(p1152_0, 9).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 5).
size(p1152_1, 7).
red(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 7).
size(p1152_2, 1).
blue(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 3).
coord2(p1152_3, 10).
size(p1152_3, 7).
green(p1152_3).
strange(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 5).
coord2(p1152_4, 1).
size(p1152_4, 10).
green(p1152_4).
rhs(p1152_4).
contact(p1152_0, p1152_3).
contact(p1152_0, p1152_3).
contact(p1152_0, p1152_2).
contact(p1152_3, p1152_0).
contact(p1152_3, p1152_0).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 1).
size(p1153_0, 4).
green(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 9).
size(p1153_1, 0).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 8).
size(p1153_2, 3).
red(p1153_2).
strange(p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_1, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 10).
coord2(p1154_0, 1).
size(p1154_0, 5).
green(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 5).
size(p1154_1, 8).
red(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 1).
size(p1154_2, 1).
blue(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 2).
coord2(p1154_3, 1).
size(p1154_3, 2).
red(p1154_3).
rhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 3).
coord2(p1154_4, 5).
size(p1154_4, 0).
blue(p1154_4).
lhs(p1154_4).
contact(p1154_2, p1154_3).
contact(p1154_2, p1154_3).
contact(p1154_3, p1154_2).
contact(p1154_3, p1154_2).
contact(p1154_1, p1154_4).
contact(p1154_4, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 2).
size(p1155_0, 6).
red(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 3).
size(p1155_1, 2).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 6).
size(p1155_2, 2).
green(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 6).
coord2(p1155_3, 2).
size(p1155_3, 3).
blue(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 1).
coord2(p1155_4, 8).
size(p1155_4, 3).
green(p1155_4).
lhs(p1155_4).
contact(p1155_0, p1155_3).
contact(p1155_3, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 8).
size(p1156_0, 6).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 2).
size(p1156_1, 1).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 7).
coord2(p1156_2, 2).
size(p1156_2, 5).
red(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 2).
size(p1156_3, 2).
red(p1156_3).
rhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 5).
coord2(p1156_4, 2).
size(p1156_4, 0).
blue(p1156_4).
rhs(p1156_4).
contact(p1156_1, p1156_4).
contact(p1156_1, p1156_4).
contact(p1156_4, p1156_1).
contact(p1156_4, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 9).
size(p1157_0, 1).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 6).
coord2(p1157_1, 9).
size(p1157_1, 1).
blue(p1157_1).
upright(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 9).
size(p1158_0, 9).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 2).
size(p1158_1, 9).
green(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 3).
coord2(p1158_2, 10).
size(p1158_2, 1).
blue(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 1).
coord2(p1158_3, 7).
size(p1158_3, 5).
blue(p1158_3).
strange(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 4).
coord2(p1158_4, 10).
size(p1158_4, 5).
red(p1158_4).
upright(p1158_4).
contact(p1158_4, p1158_2).
contact(p1158_2, p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 7).
size(p1159_0, 1).
red(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 7).
size(p1159_1, 2).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 7).
size(p1159_2, 0).
blue(p1159_2).
lhs(p1159_2).
contact(p1159_0, p1159_2).
contact(p1159_2, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 6).
size(p1160_0, 3).
green(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 4).
size(p1160_1, 6).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 2).
size(p1160_2, 6).
red(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 2).
coord2(p1160_3, 2).
size(p1160_3, 2).
blue(p1160_3).
lhs(p1160_3).
contact(p1160_2, p1160_3).
contact(p1160_3, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 8).
size(p1161_0, 9).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 6).
coord2(p1161_1, 8).
size(p1161_1, 1).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 3).
size(p1161_2, 4).
green(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 5).
coord2(p1161_3, 8).
size(p1161_3, 2).
blue(p1161_3).
lhs(p1161_3).
contact(p1161_1, p1161_3).
contact(p1161_1, p1161_3).
contact(p1161_3, p1161_1).
contact(p1161_3, p1161_1).
contact(p1161_3, p1161_0).
contact(p1161_0, p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 5).
size(p1162_0, 2).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 5).
size(p1162_1, 9).
red(p1162_1).
upright(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 1).
size(p1163_0, 8).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 7).
coord2(p1163_1, 7).
size(p1163_1, 4).
red(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 2).
size(p1163_2, 5).
red(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 2).
size(p1163_3, 1).
blue(p1163_3).
lhs(p1163_3).
contact(p1163_0, p1163_3).
contact(p1163_0, p1163_3).
contact(p1163_3, p1163_0).
contact(p1163_3, p1163_0).
contact(p1163_3, p1163_2).
contact(p1163_2, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 8).
size(p1164_0, 5).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 5).
coord2(p1164_1, 4).
size(p1164_1, 9).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 5).
coord2(p1164_2, 3).
size(p1164_2, 0).
blue(p1164_2).
upright(p1164_2).
contact(p1164_1, p1164_2).
contact(p1164_2, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 10).
size(p1165_0, 5).
blue(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 1).
size(p1165_1, 10).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 1).
size(p1165_2, 0).
blue(p1165_2).
lhs(p1165_2).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 9).
size(p1166_0, 2).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 4).
coord2(p1166_1, 9).
size(p1166_1, 2).
blue(p1166_1).
rhs(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 11).
size(p1167_0, 6).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 3).
size(p1167_1, 4).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 10).
size(p1167_2, 2).
blue(p1167_2).
rhs(p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 4).
size(p1168_0, 2).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 5).
size(p1168_1, 9).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 2).
size(p1168_2, 1).
blue(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 7).
coord2(p1168_3, 7).
size(p1168_3, 6).
red(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 8).
coord2(p1168_4, 6).
size(p1168_4, 4).
green(p1168_4).
upright(p1168_4).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 5).
size(p1169_0, 0).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 5).
size(p1169_1, 0).
red(p1169_1).
lhs(p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 10).
size(p1170_0, 4).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 9).
size(p1170_1, 1).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 1).
size(p1170_2, 10).
red(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 8).
coord2(p1170_3, 0).
size(p1170_3, 8).
green(p1170_3).
rhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 9).
coord2(p1170_4, 8).
size(p1170_4, 10).
red(p1170_4).
strange(p1170_4).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 0).
size(p1171_0, 0).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 0).
size(p1171_1, 10).
red(p1171_1).
upright(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 7).
size(p1172_0, 2).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 4).
size(p1172_1, 10).
green(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 5).
size(p1172_2, 8).
blue(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 8).
coord2(p1172_3, 1).
size(p1172_3, 2).
blue(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 10).
coord2(p1172_4, 7).
size(p1172_4, 10).
red(p1172_4).
strange(p1172_4).
contact(p1172_4, p1172_0).
contact(p1172_0, p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 9).
size(p1173_0, 3).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 6).
size(p1173_1, 0).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 0).
size(p1173_2, 9).
red(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 7).
coord2(p1173_3, 5).
size(p1173_3, 9).
red(p1173_3).
upright(p1173_3).
contact(p1173_2, p1173_3).
contact(p1173_2, p1173_3).
contact(p1173_3, p1173_2).
contact(p1173_3, p1173_2).
contact(p1173_3, p1173_1).
contact(p1173_1, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 10).
size(p1174_0, 10).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 8).
size(p1174_1, 3).
green(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 2).
size(p1174_2, 0).
red(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 10).
size(p1174_3, 3).
blue(p1174_3).
upright(p1174_3).
contact(p1174_0, p1174_3).
contact(p1174_3, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 2).
coord2(p1175_0, 0).
size(p1175_0, 2).
green(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 3).
size(p1175_1, 1).
red(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 2).
coord2(p1175_2, 3).
size(p1175_2, 2).
blue(p1175_2).
strange(p1175_2).
contact(p1175_1, p1175_2).
contact(p1175_2, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 2).
size(p1176_0, 1).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 2).
size(p1176_1, 0).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 2).
size(p1176_2, 4).
blue(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 6).
coord2(p1176_3, 2).
size(p1176_3, 5).
green(p1176_3).
upright(p1176_3).
contact(p1176_0, p1176_2).
contact(p1176_0, p1176_3).
contact(p1176_0, p1176_2).
contact(p1176_0, p1176_3).
contact(p1176_0, p1176_1).
contact(p1176_2, p1176_0).
contact(p1176_2, p1176_0).
contact(p1176_2, p1176_3).
contact(p1176_2, p1176_3).
contact(p1176_3, p1176_0).
contact(p1176_3, p1176_2).
contact(p1176_3, p1176_0).
contact(p1176_3, p1176_2).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 9).
size(p1177_0, 5).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 9).
size(p1177_1, 0).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 0).
size(p1177_2, 7).
green(p1177_2).
lhs(p1177_2).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 2).
size(p1178_0, 5).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 4).
size(p1178_1, 3).
red(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 1).
coord2(p1178_2, 10).
size(p1178_2, 6).
red(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 0).
coord2(p1178_3, 10).
size(p1178_3, 0).
blue(p1178_3).
strange(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 9).
coord2(p1178_4, 4).
size(p1178_4, 3).
blue(p1178_4).
upright(p1178_4).
contact(p1178_2, p1178_3).
contact(p1178_3, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 3).
size(p1179_0, 8).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 10).
size(p1179_1, 9).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 10).
coord2(p1179_2, 9).
size(p1179_2, 1).
blue(p1179_2).
lhs(p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 11).
size(p1180_0, 6).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 10).
size(p1180_1, 0).
blue(p1180_1).
strange(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 2).
size(p1181_0, 2).
green(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 9).
size(p1181_1, 1).
blue(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 10).
size(p1181_2, 9).
red(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 6).
coord2(p1181_3, 10).
size(p1181_3, 1).
blue(p1181_3).
upright(p1181_3).
contact(p1181_2, p1181_3).
contact(p1181_3, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 0).
size(p1182_0, 3).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 3).
size(p1182_1, 9).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 2).
coord2(p1182_2, 0).
size(p1182_2, 5).
red(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 0).
coord2(p1182_3, 1).
size(p1182_3, 7).
green(p1182_3).
rhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 10).
coord2(p1182_4, 8).
size(p1182_4, 10).
green(p1182_4).
lhs(p1182_4).
contact(p1182_2, p1182_0).
contact(p1182_0, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 10).
size(p1183_0, 8).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 10).
size(p1183_1, 3).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 11).
size(p1183_2, 10).
red(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 7).
coord2(p1183_3, 8).
size(p1183_3, 8).
red(p1183_3).
lhs(p1183_3).
contact(p1183_2, p1183_1).
contact(p1183_1, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 8).
coord2(p1184_0, 1).
size(p1184_0, 0).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 8).
size(p1184_1, 3).
blue(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 3).
size(p1184_2, 4).
blue(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 8).
coord2(p1184_3, 0).
size(p1184_3, 3).
blue(p1184_3).
strange(p1184_3).
contact(p1184_0, p1184_3).
contact(p1184_3, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 10).
size(p1185_0, 2).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 10).
size(p1185_1, 10).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 2).
coord2(p1185_2, 10).
size(p1185_2, 2).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 10).
coord2(p1185_3, 8).
size(p1185_3, 3).
red(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 3).
coord2(p1185_4, 0).
size(p1185_4, 0).
green(p1185_4).
strange(p1185_4).
contact(p1185_0, p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_0, p1185_2).
contact(p1185_1, p1185_0).
contact(p1185_1, p1185_0).
contact(p1185_2, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 4).
size(p1186_0, 6).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 9).
size(p1186_1, 3).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 5).
size(p1186_2, 9).
red(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 8).
coord2(p1186_3, 4).
size(p1186_3, 10).
red(p1186_3).
upright(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 9).
coord2(p1186_4, 4).
size(p1186_4, 1).
blue(p1186_4).
upright(p1186_4).
contact(p1186_3, p1186_4).
contact(p1186_4, p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 3).
size(p1187_0, 3).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 1).
size(p1187_1, 0).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 4).
size(p1187_2, 4).
red(p1187_2).
rhs(p1187_2).
contact(p1187_2, p1187_0).
contact(p1187_0, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 2).
size(p1188_0, 10).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 0).
size(p1188_1, 1).
blue(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 7).
coord2(p1188_2, 9).
size(p1188_2, 4).
green(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 6).
coord2(p1188_3, 0).
size(p1188_3, 10).
red(p1188_3).
rhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 3).
coord2(p1188_4, 5).
size(p1188_4, 3).
blue(p1188_4).
lhs(p1188_4).
contact(p1188_3, p1188_1).
contact(p1188_1, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 5).
size(p1189_0, 2).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 5).
size(p1189_1, 10).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 0).
coord2(p1189_2, 2).
size(p1189_2, 1).
blue(p1189_2).
lhs(p1189_2).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 7).
size(p1190_0, 3).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 5).
size(p1190_1, 5).
green(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 4).
coord2(p1190_2, 1).
size(p1190_2, 4).
blue(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 5).
coord2(p1190_3, 7).
size(p1190_3, 4).
red(p1190_3).
strange(p1190_3).
contact(p1190_3, p1190_0).
contact(p1190_0, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 6).
size(p1191_0, 6).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 6).
size(p1191_1, 0).
blue(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 10).
coord2(p1191_2, 9).
size(p1191_2, 3).
green(p1191_2).
upright(p1191_2).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 3).
size(p1192_0, 3).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 3).
size(p1192_1, 9).
red(p1192_1).
strange(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 1).
size(p1193_0, 1).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 0).
size(p1193_1, 3).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 1).
size(p1193_2, 1).
red(p1193_2).
rhs(p1193_2).
contact(p1193_2, p1193_1).
contact(p1193_1, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 5).
size(p1194_0, 8).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 8).
size(p1194_1, 6).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 0).
coord2(p1194_2, 8).
size(p1194_2, 3).
blue(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 0).
coord2(p1194_3, 7).
size(p1194_3, 4).
green(p1194_3).
rhs(p1194_3).
contact(p1194_2, p1194_3).
contact(p1194_2, p1194_3).
contact(p1194_2, p1194_1).
contact(p1194_3, p1194_2).
contact(p1194_3, p1194_2).
contact(p1194_1, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 1).
coord2(p1195_0, 2).
size(p1195_0, 0).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 1).
size(p1195_1, 7).
blue(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 3).
size(p1195_2, 9).
red(p1195_2).
strange(p1195_2).
contact(p1195_2, p1195_0).
contact(p1195_0, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 8).
size(p1196_0, 7).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 1).
size(p1196_1, 0).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 0).
size(p1196_2, 6).
red(p1196_2).
upright(p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_1, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 1).
size(p1197_0, 1).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 10).
size(p1197_1, 0).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 1).
size(p1197_2, 4).
red(p1197_2).
lhs(p1197_2).
contact(p1197_2, p1197_0).
contact(p1197_0, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 9).
size(p1198_0, 1).
red(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 6).
size(p1198_1, 7).
green(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 8).
coord2(p1198_2, 8).
size(p1198_2, 3).
blue(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 7).
coord2(p1198_3, 10).
size(p1198_3, 10).
blue(p1198_3).
upright(p1198_3).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 9).
size(p1199_0, 4).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 9).
size(p1199_1, 1).
blue(p1199_1).
lhs(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 5).
size(p1200_0, 1).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 4).
size(p1200_1, 5).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 7).
size(p1200_2, 6).
red(p1200_2).
lhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 10).
size(p1201_0, 6).
green(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 9).
coord2(p1201_1, 3).
size(p1201_1, 5).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 5).
coord2(p1201_2, 7).
size(p1201_2, 3).
green(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 8).
coord2(p1201_3, 2).
size(p1201_3, 8).
green(p1201_3).
upright(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 10).
size(p1202_0, 9).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 8).
size(p1202_1, 10).
blue(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 7).
coord2(p1202_2, 2).
size(p1202_2, 5).
red(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 5).
coord2(p1202_3, 4).
size(p1202_3, 1).
green(p1202_3).
strange(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 1).
coord2(p1202_4, 6).
size(p1202_4, 10).
blue(p1202_4).
strange(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 0).
size(p1203_0, 6).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 2).
size(p1203_1, 5).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 10).
coord2(p1203_2, 5).
size(p1203_2, 6).
green(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 7).
coord2(p1203_3, 5).
size(p1203_3, 1).
red(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 2).
size(p1204_0, 8).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 5).
size(p1204_1, 6).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 6).
size(p1204_2, 6).
green(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 1).
coord2(p1204_3, 6).
size(p1204_3, 0).
blue(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 2).
coord2(p1204_4, 7).
size(p1204_4, 4).
blue(p1204_4).
upright(p1204_4).
contact(p1204_2, p1204_3).
contact(p1204_2, p1204_4).
contact(p1204_2, p1204_3).
contact(p1204_2, p1204_4).
contact(p1204_3, p1204_2).
contact(p1204_3, p1204_2).
contact(p1204_4, p1204_2).
contact(p1204_4, p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 1).
size(p1205_0, 3).
green(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 5).
size(p1205_1, 6).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 1).
size(p1205_2, 8).
green(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 6).
coord2(p1205_3, 5).
size(p1205_3, 10).
blue(p1205_3).
lhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 5).
coord2(p1205_4, 10).
size(p1205_4, 10).
green(p1205_4).
strange(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 6).
size(p1206_0, 6).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 4).
size(p1206_1, 10).
blue(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 10).
size(p1206_2, 2).
red(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 1).
coord2(p1206_3, 4).
size(p1206_3, 1).
blue(p1206_3).
strange(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 10).
coord2(p1206_4, 1).
size(p1206_4, 7).
blue(p1206_4).
lhs(p1206_4).
contact(p1206_1, p1206_3).
contact(p1206_1, p1206_3).
contact(p1206_3, p1206_1).
contact(p1206_3, p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 4).
size(p1207_0, 9).
blue(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 9).
size(p1207_1, 0).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 2).
coord2(p1207_2, 8).
size(p1207_2, 3).
blue(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 8).
coord2(p1207_3, 3).
size(p1207_3, 4).
blue(p1207_3).
lhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 9).
size(p1208_0, 2).
blue(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 10).
size(p1208_1, 0).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 8).
size(p1208_2, 6).
green(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 5).
coord2(p1208_3, 8).
size(p1208_3, 8).
red(p1208_3).
lhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 4).
coord2(p1208_4, 10).
size(p1208_4, 8).
blue(p1208_4).
upright(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 4).
size(p1209_0, 6).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 0).
size(p1209_1, 2).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 1).
coord2(p1209_2, 6).
size(p1209_2, 4).
blue(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 10).
coord2(p1209_3, 9).
size(p1209_3, 1).
green(p1209_3).
lhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 1).
size(p1210_0, 2).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 2).
size(p1210_1, 4).
red(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 9).
size(p1210_2, 9).
green(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 3).
size(p1211_0, 4).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 8).
size(p1211_1, 7).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 5).
coord2(p1211_2, 7).
size(p1211_2, 5).
red(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 5).
coord2(p1211_3, 3).
size(p1211_3, 9).
red(p1211_3).
strange(p1211_3).
contact(p1211_1, p1211_2).
contact(p1211_1, p1211_2).
contact(p1211_2, p1211_1).
contact(p1211_2, p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 7).
size(p1212_0, 2).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 1).
size(p1212_1, 10).
green(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 9).
size(p1213_0, 0).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 8).
size(p1213_1, 10).
blue(p1213_1).
strange(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 0).
size(p1214_0, 9).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 9).
coord2(p1214_1, 10).
size(p1214_1, 3).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 5).
coord2(p1214_2, 3).
size(p1214_2, 6).
red(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 10).
coord2(p1214_3, 6).
size(p1214_3, 6).
blue(p1214_3).
upright(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 9).
size(p1215_0, 6).
red(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 7).
size(p1215_1, 9).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 6).
size(p1215_2, 5).
green(p1215_2).
lhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 3).
size(p1216_0, 3).
blue(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 2).
size(p1216_1, 1).
green(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 3).
coord2(p1216_2, 6).
size(p1216_2, 4).
blue(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 4).
coord2(p1216_3, 1).
size(p1216_3, 9).
red(p1216_3).
strange(p1216_3).
contact(p1216_0, p1216_1).
contact(p1216_0, p1216_1).
contact(p1216_1, p1216_0).
contact(p1216_1, p1216_0).
contact(p1216_1, p1216_3).
contact(p1216_1, p1216_3).
contact(p1216_3, p1216_1).
contact(p1216_3, p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 4).
size(p1217_0, 9).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 5).
size(p1217_1, 2).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 7).
size(p1217_2, 0).
green(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 7).
coord2(p1217_3, 7).
size(p1217_3, 2).
green(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 5).
coord2(p1218_0, 4).
size(p1218_0, 7).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 0).
size(p1218_1, 8).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 7).
size(p1218_2, 8).
blue(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 3).
size(p1219_0, 6).
blue(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 3).
size(p1219_1, 6).
blue(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 4).
size(p1219_2, 1).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 0).
coord2(p1219_3, 9).
size(p1219_3, 1).
green(p1219_3).
lhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 10).
size(p1220_0, 9).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 2).
size(p1220_1, 8).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 0).
size(p1220_2, 8).
red(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 10).
coord2(p1220_3, 5).
size(p1220_3, 5).
red(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 5).
size(p1221_0, 1).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 5).
coord2(p1221_1, 10).
size(p1221_1, 0).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 9).
coord2(p1221_2, 0).
size(p1221_2, 5).
blue(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 9).
coord2(p1221_3, 0).
size(p1221_3, 4).
blue(p1221_3).
lhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 3).
coord2(p1221_4, 5).
size(p1221_4, 9).
green(p1221_4).
strange(p1221_4).
contact(p1221_0, p1221_4).
contact(p1221_0, p1221_4).
contact(p1221_4, p1221_0).
contact(p1221_4, p1221_0).
contact(p1221_2, p1221_3).
contact(p1221_2, p1221_3).
contact(p1221_3, p1221_2).
contact(p1221_3, p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 7).
size(p1222_0, 1).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 3).
size(p1222_1, 9).
red(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 6).
size(p1222_2, 5).
green(p1222_2).
upright(p1222_2).
contact(p1222_0, p1222_2).
contact(p1222_0, p1222_2).
contact(p1222_2, p1222_0).
contact(p1222_2, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 9).
size(p1223_0, 4).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 2).
size(p1223_1, 6).
blue(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 5).
size(p1223_2, 8).
blue(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 10).
coord2(p1223_3, 2).
size(p1223_3, 8).
green(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 0).
coord2(p1223_4, 10).
size(p1223_4, 8).
red(p1223_4).
lhs(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 6).
size(p1224_0, 9).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 0).
size(p1224_1, 4).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 1).
size(p1224_2, 4).
green(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 8).
coord2(p1224_3, 5).
size(p1224_3, 7).
green(p1224_3).
rhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 1).
size(p1225_0, 5).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 1).
size(p1225_1, 5).
red(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 5).
size(p1225_2, 9).
green(p1225_2).
lhs(p1225_2).
contact(p1225_0, p1225_1).
contact(p1225_0, p1225_1).
contact(p1225_1, p1225_0).
contact(p1225_1, p1225_0).
piece(1226, p1226_0).
coord1(p1226_0, 0).
coord2(p1226_0, 8).
size(p1226_0, 7).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 8).
size(p1226_1, 4).
blue(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 6).
size(p1226_2, 2).
blue(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 5).
coord2(p1226_3, 10).
size(p1226_3, 10).
green(p1226_3).
upright(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 6).
coord2(p1226_4, 7).
size(p1226_4, 0).
blue(p1226_4).
lhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 6).
size(p1227_0, 7).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 10).
size(p1227_1, 5).
blue(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 3).
size(p1227_2, 7).
blue(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 2).
size(p1228_0, 7).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 1).
size(p1228_1, 7).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 4).
coord2(p1228_2, 10).
size(p1228_2, 0).
red(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 5).
size(p1229_0, 5).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 5).
size(p1229_1, 10).
green(p1229_1).
strange(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 6).
size(p1230_0, 10).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 7).
size(p1230_1, 1).
blue(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 10).
coord2(p1230_2, 6).
size(p1230_2, 9).
green(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 2).
coord2(p1230_3, 4).
size(p1230_3, 2).
red(p1230_3).
strange(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 6).
size(p1231_0, 6).
green(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 8).
size(p1231_1, 0).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 1).
size(p1231_2, 6).
green(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 4).
size(p1232_0, 7).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 0).
size(p1232_1, 10).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 2).
coord2(p1232_2, 1).
size(p1232_2, 0).
green(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 0).
coord2(p1232_3, 4).
size(p1232_3, 7).
blue(p1232_3).
rhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 0).
size(p1233_0, 2).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 4).
size(p1233_1, 8).
green(p1233_1).
rhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 0).
size(p1234_0, 1).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 4).
coord2(p1234_1, 0).
size(p1234_1, 3).
blue(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 9).
size(p1234_2, 7).
red(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 3).
coord2(p1234_3, 5).
size(p1234_3, 6).
green(p1234_3).
strange(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 5).
coord2(p1235_0, 6).
size(p1235_0, 2).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 7).
size(p1235_1, 8).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 6).
size(p1235_2, 8).
green(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 2).
coord2(p1235_3, 0).
size(p1235_3, 0).
green(p1235_3).
rhs(p1235_3).
contact(p1235_0, p1235_1).
contact(p1235_0, p1235_1).
contact(p1235_1, p1235_0).
contact(p1235_1, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 1).
size(p1236_0, 1).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 1).
size(p1236_1, 2).
green(p1236_1).
upright(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 1).
size(p1237_0, 3).
green(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 6).
size(p1237_1, 8).
green(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 8).
size(p1238_0, 2).
red(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 5).
size(p1238_1, 3).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 10).
size(p1238_2, 7).
blue(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 3).
coord2(p1238_3, 0).
size(p1238_3, 9).
blue(p1238_3).
strange(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 4).
size(p1239_0, 6).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 3).
size(p1239_1, 10).
green(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 10).
coord2(p1239_2, 7).
size(p1239_2, 3).
red(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 9).
coord2(p1239_3, 5).
size(p1239_3, 2).
green(p1239_3).
lhs(p1239_3).
contact(p1239_0, p1239_3).
contact(p1239_0, p1239_3).
contact(p1239_3, p1239_0).
contact(p1239_3, p1239_0).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 1).
size(p1240_0, 7).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 8).
size(p1240_1, 3).
blue(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 4).
size(p1240_2, 4).
blue(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 7).
coord2(p1240_3, 2).
size(p1240_3, 6).
blue(p1240_3).
strange(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 4).
coord2(p1240_4, 10).
size(p1240_4, 3).
red(p1240_4).
rhs(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 9).
coord2(p1241_0, 6).
size(p1241_0, 4).
green(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 8).
size(p1241_1, 1).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 3).
size(p1241_2, 6).
red(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 6).
coord2(p1241_3, 1).
size(p1241_3, 9).
red(p1241_3).
lhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 5).
size(p1242_0, 3).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 0).
size(p1242_1, 10).
red(p1242_1).
rhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 5).
size(p1243_0, 3).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 4).
size(p1243_1, 2).
blue(p1243_1).
strange(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 7).
size(p1244_0, 6).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 10).
size(p1244_1, 7).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 5).
coord2(p1244_2, 5).
size(p1244_2, 8).
blue(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 10).
coord2(p1244_3, 1).
size(p1244_3, 2).
blue(p1244_3).
lhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 6).
coord2(p1244_4, 0).
size(p1244_4, 0).
blue(p1244_4).
upright(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 4).
size(p1245_0, 10).
green(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 10).
size(p1245_1, 5).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 1).
size(p1245_2, 2).
red(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 9).
coord2(p1245_3, 3).
size(p1245_3, 5).
red(p1245_3).
lhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 6).
coord2(p1245_4, 2).
size(p1245_4, 1).
green(p1245_4).
strange(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 0).
size(p1246_0, 2).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 8).
size(p1246_1, 4).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 7).
coord2(p1246_2, 5).
size(p1246_2, 3).
red(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 4).
coord2(p1246_3, 7).
size(p1246_3, 5).
green(p1246_3).
strange(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 4).
size(p1247_0, 7).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 8).
size(p1247_1, 10).
blue(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 0).
size(p1247_2, 6).
green(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 5).
coord2(p1247_3, 7).
size(p1247_3, 5).
green(p1247_3).
lhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 2).
coord2(p1247_4, 4).
size(p1247_4, 7).
green(p1247_4).
upright(p1247_4).
contact(p1247_0, p1247_4).
contact(p1247_0, p1247_4).
contact(p1247_4, p1247_0).
contact(p1247_4, p1247_0).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 3).
size(p1248_0, 8).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 8).
size(p1248_1, 0).
blue(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 1).
coord2(p1248_2, 9).
size(p1248_2, 4).
green(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 8).
coord2(p1248_3, 9).
size(p1248_3, 2).
blue(p1248_3).
strange(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 3).
coord2(p1248_4, 5).
size(p1248_4, 3).
blue(p1248_4).
upright(p1248_4).
contact(p1248_1, p1248_2).
contact(p1248_1, p1248_2).
contact(p1248_2, p1248_1).
contact(p1248_2, p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 8).
size(p1249_0, 10).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 8).
size(p1249_1, 10).
blue(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 1).
size(p1250_0, 1).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 8).
size(p1250_1, 10).
green(p1250_1).
rhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 0).
size(p1251_0, 9).
green(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 0).
coord2(p1251_1, 3).
size(p1251_1, 6).
green(p1251_1).
rhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 2).
size(p1252_0, 0).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 0).
size(p1252_1, 7).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 6).
size(p1252_2, 9).
green(p1252_2).
rhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 10).
size(p1253_0, 10).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 1).
size(p1253_1, 5).
green(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 6).
size(p1253_2, 5).
blue(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 2).
coord2(p1253_3, 2).
size(p1253_3, 3).
blue(p1253_3).
strange(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 6).
size(p1254_0, 3).
green(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 0).
size(p1254_1, 6).
blue(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 3).
size(p1254_2, 0).
blue(p1254_2).
lhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 2).
size(p1255_0, 0).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 9).
size(p1255_1, 7).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 9).
coord2(p1255_2, 0).
size(p1255_2, 4).
green(p1255_2).
upright(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 1).
size(p1256_0, 4).
blue(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 0).
size(p1256_1, 4).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 3).
coord2(p1256_2, 9).
size(p1256_2, 9).
red(p1256_2).
upright(p1256_2).
contact(p1256_0, p1256_1).
contact(p1256_0, p1256_1).
contact(p1256_1, p1256_0).
contact(p1256_1, p1256_0).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 7).
size(p1257_0, 7).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 9).
size(p1257_1, 5).
red(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 2).
size(p1257_2, 7).
green(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 5).
coord2(p1257_3, 1).
size(p1257_3, 1).
blue(p1257_3).
rhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 2).
coord2(p1257_4, 9).
size(p1257_4, 8).
green(p1257_4).
upright(p1257_4).
contact(p1257_1, p1257_4).
contact(p1257_1, p1257_4).
contact(p1257_4, p1257_1).
contact(p1257_4, p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 3).
size(p1258_0, 3).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 9).
size(p1258_1, 7).
green(p1258_1).
rhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 9).
size(p1259_0, 1).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 4).
size(p1259_1, 4).
red(p1259_1).
rhs(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 8).
coord2(p1260_0, 10).
size(p1260_0, 6).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 2).
coord2(p1260_1, 8).
size(p1260_1, 4).
blue(p1260_1).
lhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 10).
size(p1261_0, 7).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 4).
size(p1261_1, 10).
green(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 0).
size(p1261_2, 1).
green(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 3).
size(p1262_0, 1).
green(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 3).
size(p1262_1, 2).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 6).
size(p1262_2, 8).
blue(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 5).
coord2(p1262_3, 4).
size(p1262_3, 10).
blue(p1262_3).
rhs(p1262_3).
contact(p1262_0, p1262_1).
contact(p1262_0, p1262_1).
contact(p1262_1, p1262_0).
contact(p1262_1, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 7).
size(p1263_0, 9).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 2).
size(p1263_1, 6).
red(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 2).
size(p1264_0, 3).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 7).
size(p1264_1, 2).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 9).
size(p1264_2, 0).
blue(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 6).
coord2(p1264_3, 3).
size(p1264_3, 7).
red(p1264_3).
upright(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 1).
size(p1265_0, 0).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 8).
size(p1265_1, 9).
green(p1265_1).
rhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 1).
size(p1266_0, 6).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 7).
size(p1266_1, 9).
green(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 10).
coord2(p1266_2, 6).
size(p1266_2, 1).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 9).
coord2(p1266_3, 7).
size(p1266_3, 7).
red(p1266_3).
upright(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 7).
coord2(p1266_4, 3).
size(p1266_4, 9).
red(p1266_4).
lhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 1).
size(p1267_0, 6).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 7).
size(p1267_1, 6).
blue(p1267_1).
lhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 5).
size(p1268_0, 9).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 0).
size(p1268_1, 6).
blue(p1268_1).
upright(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 3).
size(p1269_0, 5).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 3).
size(p1269_1, 5).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 1).
size(p1269_2, 4).
green(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 10).
coord2(p1269_3, 9).
size(p1269_3, 2).
blue(p1269_3).
strange(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 1).
coord2(p1269_4, 9).
size(p1269_4, 7).
blue(p1269_4).
lhs(p1269_4).
contact(p1269_0, p1269_1).
contact(p1269_0, p1269_1).
contact(p1269_1, p1269_0).
contact(p1269_1, p1269_0).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 6).
size(p1270_0, 9).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 2).
size(p1270_1, 0).
green(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 10).
size(p1270_2, 3).
green(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 1).
size(p1271_0, 10).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 0).
size(p1271_1, 9).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 9).
size(p1271_2, 7).
red(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 2).
coord2(p1271_3, 2).
size(p1271_3, 8).
red(p1271_3).
lhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 3).
coord2(p1271_4, 4).
size(p1271_4, 1).
red(p1271_4).
rhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 5).
size(p1272_0, 7).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 0).
size(p1272_1, 10).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 5).
coord2(p1272_2, 3).
size(p1272_2, 5).
red(p1272_2).
lhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 8).
size(p1273_0, 0).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 2).
size(p1273_1, 1).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 2).
coord2(p1273_2, 4).
size(p1273_2, 0).
green(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 0).
coord2(p1273_3, 1).
size(p1273_3, 1).
green(p1273_3).
rhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 6).
coord2(p1274_0, 0).
size(p1274_0, 2).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 1).
size(p1274_1, 9).
blue(p1274_1).
upright(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 0).
size(p1275_0, 4).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 10).
size(p1275_1, 2).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 4).
size(p1275_2, 8).
green(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 9).
coord2(p1275_3, 1).
size(p1275_3, 5).
green(p1275_3).
upright(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 2).
size(p1276_0, 0).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 7).
size(p1276_1, 9).
red(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 5).
size(p1276_2, 10).
green(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 7).
coord2(p1276_3, 9).
size(p1276_3, 5).
red(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 3).
coord2(p1276_4, 1).
size(p1276_4, 6).
red(p1276_4).
rhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 5).
size(p1277_0, 9).
red(p1277_0).
lhs(p1277_0).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 9).
size(p1278_0, 6).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 4).
size(p1278_1, 3).
blue(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 5).
size(p1278_2, 3).
blue(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 10).
coord2(p1278_3, 4).
size(p1278_3, 6).
blue(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 5).
coord2(p1278_4, 6).
size(p1278_4, 0).
red(p1278_4).
lhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 6).
coord2(p1279_0, 9).
size(p1279_0, 3).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 4).
size(p1279_1, 8).
blue(p1279_1).
lhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 3).
size(p1280_0, 1).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 2).
size(p1280_1, 1).
green(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 8).
size(p1280_2, 8).
green(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 2).
coord2(p1281_0, 8).
size(p1281_0, 5).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 4).
size(p1281_1, 3).
red(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 1).
size(p1281_2, 5).
blue(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 10).
coord2(p1281_3, 9).
size(p1281_3, 10).
red(p1281_3).
strange(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 3).
size(p1282_0, 4).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 1).
size(p1282_1, 0).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 5).
coord2(p1282_2, 10).
size(p1282_2, 5).
blue(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 5).
coord2(p1282_3, 6).
size(p1282_3, 4).
blue(p1282_3).
rhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 0).
size(p1283_0, 4).
blue(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 0).
size(p1283_1, 5).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 10).
size(p1283_2, 4).
red(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 8).
coord2(p1283_3, 8).
size(p1283_3, 7).
red(p1283_3).
strange(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 3).
coord2(p1283_4, 1).
size(p1283_4, 5).
red(p1283_4).
upright(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 5).
size(p1284_0, 3).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 3).
coord2(p1284_1, 8).
size(p1284_1, 5).
red(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 6).
size(p1285_0, 2).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 3).
size(p1285_1, 10).
blue(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 0).
size(p1285_2, 1).
green(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 2).
size(p1286_0, 10).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 7).
size(p1286_1, 10).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 2).
coord2(p1286_2, 7).
size(p1286_2, 7).
red(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 3).
coord2(p1286_3, 9).
size(p1286_3, 1).
green(p1286_3).
rhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 10).
coord2(p1286_4, 5).
size(p1286_4, 5).
blue(p1286_4).
rhs(p1286_4).
contact(p1286_1, p1286_2).
contact(p1286_1, p1286_2).
contact(p1286_2, p1286_1).
contact(p1286_2, p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 6).
size(p1287_0, 0).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 4).
size(p1287_1, 7).
green(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 9).
size(p1287_2, 4).
green(p1287_2).
rhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 4).
size(p1288_0, 4).
blue(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 8).
size(p1288_1, 3).
green(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 1).
coord2(p1288_2, 10).
size(p1288_2, 0).
red(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 3).
coord2(p1288_3, 7).
size(p1288_3, 6).
green(p1288_3).
upright(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 9).
coord2(p1289_0, 3).
size(p1289_0, 7).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 6).
size(p1289_1, 10).
green(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 2).
size(p1289_2, 10).
red(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 0).
size(p1290_0, 10).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 7).
size(p1290_1, 5).
blue(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 5).
size(p1291_0, 8).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 0).
coord2(p1291_1, 1).
size(p1291_1, 0).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 3).
coord2(p1291_2, 4).
size(p1291_2, 5).
green(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 6).
coord2(p1291_3, 3).
size(p1291_3, 2).
green(p1291_3).
lhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 4).
coord2(p1291_4, 4).
size(p1291_4, 9).
green(p1291_4).
lhs(p1291_4).
contact(p1291_2, p1291_4).
contact(p1291_2, p1291_4).
contact(p1291_4, p1291_2).
contact(p1291_4, p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 2).
size(p1292_0, 4).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 5).
coord2(p1292_1, 9).
size(p1292_1, 6).
red(p1292_1).
lhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 2).
size(p1293_0, 7).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 0).
size(p1293_1, 1).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 6).
size(p1293_2, 4).
green(p1293_2).
lhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 8).
size(p1294_0, 4).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 3).
size(p1294_1, 10).
blue(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 9).
coord2(p1294_2, 0).
size(p1294_2, 4).
red(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 3).
size(p1295_0, 1).
green(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 8).
size(p1295_1, 9).
red(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 8).
coord2(p1295_2, 3).
size(p1295_2, 5).
red(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 2).
coord2(p1295_3, 2).
size(p1295_3, 0).
green(p1295_3).
lhs(p1295_3).
contact(p1295_0, p1295_2).
contact(p1295_0, p1295_2).
contact(p1295_2, p1295_0).
contact(p1295_2, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 9).
coord2(p1296_0, 7).
size(p1296_0, 2).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 8).
size(p1296_1, 8).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 9).
coord2(p1296_2, 3).
size(p1296_2, 4).
blue(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 0).
coord2(p1296_3, 0).
size(p1296_3, 5).
green(p1296_3).
strange(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 6).
coord2(p1296_4, 1).
size(p1296_4, 8).
green(p1296_4).
rhs(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 7).
size(p1297_0, 7).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 6).
size(p1297_1, 7).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 0).
size(p1297_2, 9).
blue(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 2).
coord2(p1297_3, 9).
size(p1297_3, 4).
red(p1297_3).
lhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 1).
size(p1298_0, 10).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 3).
size(p1298_1, 6).
blue(p1298_1).
strange(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 4).
size(p1299_0, 8).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 6).
coord2(p1299_1, 5).
size(p1299_1, 9).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 6).
coord2(p1299_2, 6).
size(p1299_2, 5).
red(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 4).
coord2(p1299_3, 4).
size(p1299_3, 10).
blue(p1299_3).
lhs(p1299_3).
contact(p1299_0, p1299_3).
contact(p1299_0, p1299_3).
contact(p1299_3, p1299_0).
contact(p1299_3, p1299_0).
contact(p1299_1, p1299_2).
contact(p1299_1, p1299_2).
contact(p1299_2, p1299_1).
contact(p1299_2, p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 6).
size(p1300_0, 7).
blue(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 10).
size(p1300_1, 2).
blue(p1300_1).
rhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 2).
size(p1301_0, 4).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 3).
size(p1301_1, 10).
green(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 9).
size(p1301_2, 2).
red(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 10).
size(p1302_0, 4).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 9).
size(p1302_1, 6).
red(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 4).
size(p1302_2, 8).
green(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 4).
coord2(p1302_3, 0).
size(p1302_3, 10).
red(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 4).
size(p1303_0, 6).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 3).
size(p1303_1, 10).
red(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 1).
size(p1303_2, 8).
blue(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 2).
coord2(p1303_3, 10).
size(p1303_3, 6).
red(p1303_3).
strange(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 10).
size(p1304_0, 1).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 7).
coord2(p1304_1, 5).
size(p1304_1, 6).
red(p1304_1).
strange(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 10).
size(p1305_0, 9).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 5).
coord2(p1305_1, 5).
size(p1305_1, 7).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 8).
size(p1305_2, 0).
green(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 1).
coord2(p1305_3, 1).
size(p1305_3, 2).
red(p1305_3).
strange(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 7).
coord2(p1305_4, 3).
size(p1305_4, 8).
green(p1305_4).
upright(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 4).
size(p1306_0, 5).
red(p1306_0).
lhs(p1306_0).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 5).
size(p1307_0, 2).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 9).
size(p1307_1, 4).
green(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 10).
coord2(p1307_2, 3).
size(p1307_2, 4).
green(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 5).
size(p1308_0, 8).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 10).
size(p1308_1, 6).
blue(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 2).
size(p1309_0, 4).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 0).
size(p1309_1, 3).
blue(p1309_1).
upright(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 10).
size(p1310_0, 3).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 6).
size(p1310_1, 9).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 4).
coord2(p1310_2, 10).
size(p1310_2, 3).
red(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 4).
coord2(p1310_3, 3).
size(p1310_3, 4).
blue(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 2).
coord2(p1310_4, 4).
size(p1310_4, 2).
green(p1310_4).
strange(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 7).
size(p1311_0, 8).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 4).
size(p1311_1, 7).
blue(p1311_1).
rhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 8).
size(p1312_0, 9).
red(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 6).
size(p1312_1, 7).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 9).
size(p1312_2, 9).
blue(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 10).
coord2(p1312_3, 0).
size(p1312_3, 9).
blue(p1312_3).
lhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 7).
coord2(p1313_0, 5).
size(p1313_0, 0).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 10).
size(p1313_1, 4).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 1).
size(p1313_2, 3).
red(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 3).
coord2(p1314_0, 8).
size(p1314_0, 6).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 6).
size(p1314_1, 5).
green(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 10).
size(p1315_0, 8).
blue(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 10).
size(p1315_1, 10).
green(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 5).
size(p1315_2, 7).
red(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 10).
coord2(p1315_3, 10).
size(p1315_3, 6).
green(p1315_3).
upright(p1315_3).
contact(p1315_0, p1315_1).
contact(p1315_0, p1315_1).
contact(p1315_1, p1315_0).
contact(p1315_1, p1315_0).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 5).
size(p1316_0, 1).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 9).
size(p1316_1, 10).
blue(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 1).
size(p1316_2, 0).
red(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 7).
coord2(p1316_3, 2).
size(p1316_3, 0).
green(p1316_3).
upright(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 5).
coord2(p1316_4, 7).
size(p1316_4, 7).
blue(p1316_4).
rhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 8).
size(p1317_0, 5).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 8).
size(p1317_1, 2).
green(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 5).
size(p1318_0, 4).
green(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 6).
coord2(p1318_1, 7).
size(p1318_1, 1).
blue(p1318_1).
rhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 4).
size(p1319_0, 4).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 4).
size(p1319_1, 7).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 9).
size(p1319_2, 7).
blue(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 10).
coord2(p1319_3, 8).
size(p1319_3, 4).
red(p1319_3).
upright(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 1).
coord2(p1319_4, 9).
size(p1319_4, 9).
blue(p1319_4).
upright(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 0).
size(p1320_0, 7).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 9).
size(p1320_1, 10).
red(p1320_1).
lhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 6).
size(p1321_0, 7).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 0).
size(p1321_1, 1).
red(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 3).
size(p1321_2, 2).
blue(p1321_2).
lhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 4).
size(p1322_0, 9).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 5).
size(p1322_1, 1).
blue(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 2).
size(p1323_0, 5).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 3).
size(p1323_1, 8).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 1).
size(p1323_2, 2).
blue(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 8).
coord2(p1323_3, 4).
size(p1323_3, 7).
green(p1323_3).
lhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 8).
size(p1324_0, 9).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 0).
size(p1324_1, 1).
red(p1324_1).
upright(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 1).
size(p1325_0, 8).
blue(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 9).
size(p1325_1, 8).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 9).
size(p1325_2, 9).
blue(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 1).
coord2(p1325_3, 0).
size(p1325_3, 10).
green(p1325_3).
lhs(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 7).
coord2(p1325_4, 5).
size(p1325_4, 1).
green(p1325_4).
upright(p1325_4).
contact(p1325_0, p1325_3).
contact(p1325_0, p1325_3).
contact(p1325_3, p1325_0).
contact(p1325_3, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 10).
size(p1326_0, 0).
blue(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 0).
size(p1326_1, 10).
green(p1326_1).
strange(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 0).
size(p1327_0, 7).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 10).
size(p1327_1, 9).
blue(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 5).
size(p1327_2, 4).
green(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 2).
size(p1328_0, 1).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 3).
size(p1328_1, 1).
blue(p1328_1).
upright(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 10).
size(p1329_0, 2).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 6).
size(p1329_1, 7).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 4).
size(p1329_2, 10).
blue(p1329_2).
upright(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 3).
size(p1330_0, 1).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 1).
coord2(p1330_1, 4).
size(p1330_1, 9).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 3).
size(p1330_2, 6).
blue(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 9).
coord2(p1330_3, 0).
size(p1330_3, 8).
blue(p1330_3).
rhs(p1330_3).
contact(p1330_0, p1330_1).
contact(p1330_0, p1330_1).
contact(p1330_1, p1330_0).
contact(p1330_1, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 3).
size(p1331_0, 0).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 8).
size(p1331_1, 1).
green(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 0).
size(p1331_2, 3).
green(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 7).
size(p1332_0, 9).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 3).
size(p1332_1, 2).
red(p1332_1).
rhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 2).
coord2(p1333_0, 1).
size(p1333_0, 10).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 4).
size(p1333_1, 4).
red(p1333_1).
upright(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 4).
size(p1334_0, 1).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 0).
size(p1334_1, 3).
red(p1334_1).
upright(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 0).
size(p1335_0, 2).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 8).
size(p1335_1, 10).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 5).
size(p1335_2, 7).
green(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 1).
coord2(p1335_3, 0).
size(p1335_3, 5).
blue(p1335_3).
upright(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 10).
size(p1336_0, 10).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 0).
size(p1336_1, 7).
blue(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 9).
size(p1336_2, 3).
green(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 9).
coord2(p1336_3, 1).
size(p1336_3, 7).
green(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 10).
coord2(p1336_4, 9).
size(p1336_4, 8).
blue(p1336_4).
lhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 6).
size(p1337_0, 9).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 5).
size(p1337_1, 0).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 6).
size(p1337_2, 3).
blue(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 1).
coord2(p1337_3, 0).
size(p1337_3, 9).
blue(p1337_3).
lhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 5).
size(p1338_0, 4).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 10).
coord2(p1338_1, 1).
size(p1338_1, 10).
blue(p1338_1).
rhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 8).
size(p1339_0, 0).
green(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 8).
size(p1339_1, 2).
red(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 7).
size(p1339_2, 9).
blue(p1339_2).
upright(p1339_2).
contact(p1339_0, p1339_1).
contact(p1339_0, p1339_1).
contact(p1339_1, p1339_0).
contact(p1339_1, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 5).
size(p1340_0, 0).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 1).
size(p1340_1, 1).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 9).
coord2(p1340_2, 7).
size(p1340_2, 3).
green(p1340_2).
lhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 1).
size(p1341_0, 7).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 4).
size(p1341_1, 1).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 9).
coord2(p1341_2, 9).
size(p1341_2, 10).
green(p1341_2).
lhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 10).
size(p1342_0, 6).
green(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 1).
coord2(p1342_1, 1).
size(p1342_1, 7).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 10).
size(p1342_2, 2).
blue(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 3).
coord2(p1342_3, 4).
size(p1342_3, 9).
red(p1342_3).
rhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 4).
coord2(p1342_4, 8).
size(p1342_4, 8).
red(p1342_4).
rhs(p1342_4).
contact(p1342_0, p1342_2).
contact(p1342_0, p1342_2).
contact(p1342_2, p1342_0).
contact(p1342_2, p1342_0).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 4).
size(p1343_0, 5).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 0).
size(p1343_1, 0).
red(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 3).
coord2(p1343_2, 9).
size(p1343_2, 7).
green(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 8).
coord2(p1343_3, 5).
size(p1343_3, 6).
blue(p1343_3).
strange(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 8).
size(p1344_0, 2).
red(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 4).
size(p1344_1, 8).
green(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 3).
size(p1344_2, 2).
blue(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 4).
coord2(p1344_3, 8).
size(p1344_3, 7).
blue(p1344_3).
upright(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 5).
coord2(p1344_4, 6).
size(p1344_4, 3).
red(p1344_4).
lhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 0).
coord2(p1345_0, 7).
size(p1345_0, 10).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 5).
size(p1345_1, 1).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 5).
coord2(p1345_2, 6).
size(p1345_2, 9).
green(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 4).
coord2(p1345_3, 2).
size(p1345_3, 0).
green(p1345_3).
lhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 2).
coord2(p1345_4, 8).
size(p1345_4, 6).
blue(p1345_4).
strange(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 1).
size(p1346_0, 8).
red(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 4).
size(p1346_1, 8).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 3).
coord2(p1346_2, 1).
size(p1346_2, 4).
blue(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 0).
coord2(p1346_3, 4).
size(p1346_3, 0).
green(p1346_3).
strange(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 9).
coord2(p1346_4, 8).
size(p1346_4, 0).
red(p1346_4).
rhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 7).
size(p1347_0, 7).
red(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 9).
size(p1347_1, 5).
green(p1347_1).
rhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 9).
size(p1348_0, 0).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 7).
coord2(p1348_1, 3).
size(p1348_1, 10).
red(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 4).
size(p1348_2, 4).
blue(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 10).
size(p1349_0, 9).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 7).
size(p1349_1, 6).
red(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 10).
coord2(p1349_2, 5).
size(p1349_2, 1).
red(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 0).
coord2(p1349_3, 8).
size(p1349_3, 4).
green(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 6).
size(p1350_0, 3).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 1).
size(p1350_1, 0).
green(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 10).
size(p1350_2, 2).
blue(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 10).
size(p1351_0, 4).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 5).
size(p1351_1, 1).
green(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 10).
size(p1351_2, 3).
green(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 0).
coord2(p1351_3, 7).
size(p1351_3, 1).
blue(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 3).
coord2(p1351_4, 0).
size(p1351_4, 10).
blue(p1351_4).
strange(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 1).
size(p1352_0, 7).
blue(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 8).
size(p1352_1, 3).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 3).
size(p1352_2, 1).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 1).
coord2(p1352_3, 10).
size(p1352_3, 2).
green(p1352_3).
lhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 6).
coord2(p1352_4, 1).
size(p1352_4, 5).
red(p1352_4).
upright(p1352_4).
contact(p1352_0, p1352_4).
contact(p1352_0, p1352_4).
contact(p1352_4, p1352_0).
contact(p1352_4, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 4).
size(p1353_0, 5).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 8).
size(p1353_1, 3).
green(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 2).
size(p1353_2, 10).
green(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 0).
size(p1354_0, 1).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 5).
size(p1354_1, 6).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 0).
size(p1354_2, 8).
red(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 7).
coord2(p1354_3, 6).
size(p1354_3, 0).
green(p1354_3).
rhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 7).
coord2(p1354_4, 0).
size(p1354_4, 4).
blue(p1354_4).
lhs(p1354_4).
contact(p1354_0, p1354_4).
contact(p1354_0, p1354_4).
contact(p1354_4, p1354_0).
contact(p1354_4, p1354_0).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 0).
size(p1355_0, 2).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 7).
size(p1355_1, 4).
green(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 4).
size(p1355_2, 6).
red(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 0).
coord2(p1355_3, 6).
size(p1355_3, 0).
red(p1355_3).
lhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 0).
size(p1356_0, 1).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 7).
size(p1356_1, 8).
blue(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 2).
size(p1356_2, 10).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 0).
coord2(p1356_3, 6).
size(p1356_3, 10).
red(p1356_3).
rhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 2).
coord2(p1356_4, 3).
size(p1356_4, 7).
green(p1356_4).
lhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 0).
size(p1357_0, 6).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 7).
size(p1357_1, 10).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 0).
size(p1357_2, 8).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 4).
coord2(p1357_3, 3).
size(p1357_3, 3).
red(p1357_3).
upright(p1357_3).
contact(p1357_0, p1357_2).
contact(p1357_0, p1357_2).
contact(p1357_2, p1357_0).
contact(p1357_2, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 0).
size(p1358_0, 1).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 10).
size(p1358_1, 8).
red(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 8).
coord2(p1358_2, 3).
size(p1358_2, 6).
blue(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 7).
coord2(p1358_3, 8).
size(p1358_3, 7).
red(p1358_3).
strange(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 0).
size(p1359_0, 1).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 9).
size(p1359_1, 4).
green(p1359_1).
rhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 3).
size(p1360_0, 9).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 0).
size(p1360_1, 1).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 4).
size(p1360_2, 1).
green(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 4).
coord2(p1360_3, 10).
size(p1360_3, 3).
red(p1360_3).
strange(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 10).
coord2(p1360_4, 5).
size(p1360_4, 9).
green(p1360_4).
lhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 4).
size(p1361_0, 10).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 5).
size(p1361_1, 2).
red(p1361_1).
lhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 6).
size(p1362_0, 5).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 5).
size(p1362_1, 5).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 1).
coord2(p1362_2, 4).
size(p1362_2, 2).
blue(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 0).
size(p1363_0, 6).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 7).
size(p1363_1, 2).
green(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 6).
size(p1363_2, 9).
red(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 0).
coord2(p1363_3, 0).
size(p1363_3, 10).
green(p1363_3).
lhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 8).
coord2(p1363_4, 4).
size(p1363_4, 4).
green(p1363_4).
lhs(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 8).
size(p1364_0, 4).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 5).
size(p1364_1, 3).
green(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 10).
size(p1364_2, 3).
red(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 1).
coord2(p1364_3, 2).
size(p1364_3, 0).
blue(p1364_3).
lhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 0).
coord2(p1364_4, 5).
size(p1364_4, 9).
green(p1364_4).
upright(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 6).
size(p1365_0, 10).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 2).
size(p1365_1, 7).
blue(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 9).
coord2(p1365_2, 6).
size(p1365_2, 3).
red(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 9).
coord2(p1365_3, 10).
size(p1365_3, 3).
red(p1365_3).
strange(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 2).
size(p1366_0, 7).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 7).
size(p1366_1, 6).
blue(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 9).
size(p1366_2, 4).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 7).
coord2(p1366_3, 5).
size(p1366_3, 9).
red(p1366_3).
strange(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 6).
size(p1367_0, 10).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 3).
size(p1367_1, 2).
blue(p1367_1).
rhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 0).
size(p1368_0, 10).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 6).
size(p1368_1, 6).
blue(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 1).
size(p1368_2, 4).
blue(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 6).
coord2(p1368_3, 3).
size(p1368_3, 0).
green(p1368_3).
lhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 4).
coord2(p1368_4, 7).
size(p1368_4, 3).
red(p1368_4).
lhs(p1368_4).
contact(p1368_1, p1368_4).
contact(p1368_1, p1368_4).
contact(p1368_4, p1368_1).
contact(p1368_4, p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 4).
size(p1369_0, 4).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 1).
size(p1369_1, 1).
blue(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 0).
size(p1369_2, 0).
blue(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 1).
coord2(p1369_3, 10).
size(p1369_3, 10).
green(p1369_3).
lhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 1).
size(p1370_0, 5).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 0).
size(p1370_1, 4).
red(p1370_1).
strange(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 5).
size(p1371_0, 4).
green(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 2).
size(p1371_1, 0).
green(p1371_1).
lhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 4).
size(p1372_0, 10).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 5).
size(p1372_1, 8).
blue(p1372_1).
strange(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 10).
size(p1373_0, 9).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 1).
size(p1373_1, 2).
green(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 7).
coord2(p1373_2, 9).
size(p1373_2, 5).
green(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 1).
coord2(p1373_3, 1).
size(p1373_3, 0).
green(p1373_3).
lhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 6).
coord2(p1373_4, 2).
size(p1373_4, 3).
red(p1373_4).
rhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 1).
size(p1374_0, 4).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 9).
size(p1374_1, 8).
green(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 2).
size(p1375_0, 0).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 9).
size(p1375_1, 4).
green(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 2).
size(p1376_0, 8).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 1).
size(p1376_1, 9).
red(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 7).
size(p1376_2, 1).
green(p1376_2).
rhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 7).
size(p1377_0, 8).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 6).
size(p1377_1, 1).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 10).
coord2(p1377_2, 2).
size(p1377_2, 3).
blue(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 4).
coord2(p1377_3, 10).
size(p1377_3, 4).
blue(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 5).
size(p1378_0, 3).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 1).
size(p1378_1, 5).
red(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 9).
size(p1378_2, 0).
blue(p1378_2).
rhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 7).
size(p1379_0, 2).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 3).
size(p1379_1, 0).
green(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 1).
coord2(p1379_2, 9).
size(p1379_2, 6).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 0).
coord2(p1379_3, 10).
size(p1379_3, 4).
red(p1379_3).
strange(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 2).
size(p1380_0, 7).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 8).
size(p1380_1, 3).
blue(p1380_1).
upright(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 5).
size(p1381_0, 6).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 0).
size(p1381_1, 10).
blue(p1381_1).
strange(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 7).
size(p1382_0, 2).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 4).
size(p1382_1, 10).
blue(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 6).
coord2(p1383_0, 10).
size(p1383_0, 4).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 1).
coord2(p1383_1, 9).
size(p1383_1, 0).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 4).
coord2(p1383_2, 1).
size(p1383_2, 2).
green(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 9).
coord2(p1383_3, 8).
size(p1383_3, 4).
red(p1383_3).
lhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 7).
size(p1384_0, 1).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 2).
size(p1384_1, 5).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 6).
coord2(p1384_2, 2).
size(p1384_2, 9).
green(p1384_2).
strange(p1384_2).
contact(p1384_1, p1384_2).
contact(p1384_1, p1384_2).
contact(p1384_2, p1384_1).
contact(p1384_2, p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 8).
size(p1385_0, 6).
green(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 6).
size(p1385_1, 3).
green(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 2).
size(p1385_2, 0).
green(p1385_2).
upright(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 8).
size(p1386_0, 8).
blue(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 7).
size(p1386_1, 3).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 5).
size(p1386_2, 6).
blue(p1386_2).
strange(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 5).
coord2(p1387_0, 1).
size(p1387_0, 10).
red(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 9).
size(p1387_1, 2).
blue(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 4).
size(p1387_2, 3).
blue(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 7).
coord2(p1387_3, 7).
size(p1387_3, 7).
green(p1387_3).
upright(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 9).
coord2(p1387_4, 3).
size(p1387_4, 1).
green(p1387_4).
strange(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 6).
size(p1388_0, 6).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 5).
size(p1388_1, 5).
blue(p1388_1).
strange(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 8).
size(p1389_0, 2).
green(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 9).
coord2(p1389_1, 0).
size(p1389_1, 8).
red(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 9).
size(p1389_2, 8).
green(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 5).
coord2(p1389_3, 8).
size(p1389_3, 4).
green(p1389_3).
lhs(p1389_3).
contact(p1389_0, p1389_3).
contact(p1389_0, p1389_3).
contact(p1389_3, p1389_0).
contact(p1389_3, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 10).
size(p1390_0, 10).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 1).
size(p1390_1, 3).
green(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 4).
coord2(p1390_2, 6).
size(p1390_2, 6).
green(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 2).
coord2(p1390_3, 1).
size(p1390_3, 0).
blue(p1390_3).
rhs(p1390_3).
contact(p1390_1, p1390_3).
contact(p1390_1, p1390_3).
contact(p1390_3, p1390_1).
contact(p1390_3, p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 10).
coord2(p1391_0, 2).
size(p1391_0, 5).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 7).
coord2(p1391_1, 8).
size(p1391_1, 0).
blue(p1391_1).
lhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 9).
size(p1392_0, 1).
green(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 10).
coord2(p1392_1, 4).
size(p1392_1, 8).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 0).
coord2(p1392_2, 2).
size(p1392_2, 9).
red(p1392_2).
lhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 8).
size(p1393_0, 6).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 8).
size(p1393_1, 6).
blue(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 9).
size(p1393_2, 0).
red(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 5).
coord2(p1393_3, 5).
size(p1393_3, 1).
red(p1393_3).
rhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 1).
size(p1394_0, 0).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 9).
size(p1394_1, 1).
blue(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 10).
coord2(p1394_2, 2).
size(p1394_2, 5).
red(p1394_2).
lhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 3).
size(p1395_0, 3).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 0).
size(p1395_1, 6).
red(p1395_1).
rhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 2).
coord2(p1396_0, 8).
size(p1396_0, 6).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 8).
size(p1396_1, 2).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 4).
size(p1396_2, 7).
red(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 3).
coord2(p1396_3, 5).
size(p1396_3, 9).
red(p1396_3).
rhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 1).
coord2(p1396_4, 10).
size(p1396_4, 2).
green(p1396_4).
lhs(p1396_4).
contact(p1396_0, p1396_1).
contact(p1396_0, p1396_1).
contact(p1396_1, p1396_0).
contact(p1396_1, p1396_0).
contact(p1396_2, p1396_3).
contact(p1396_2, p1396_3).
contact(p1396_3, p1396_2).
contact(p1396_3, p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 0).
size(p1397_0, 7).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 7).
size(p1397_1, 6).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 10).
coord2(p1397_2, 10).
size(p1397_2, 4).
green(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 6).
coord2(p1397_3, 2).
size(p1397_3, 2).
green(p1397_3).
lhs(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 9).
coord2(p1397_4, 0).
size(p1397_4, 10).
green(p1397_4).
lhs(p1397_4).
contact(p1397_0, p1397_4).
contact(p1397_0, p1397_4).
contact(p1397_4, p1397_0).
contact(p1397_4, p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 0).
size(p1398_0, 5).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 6).
coord2(p1398_1, 9).
size(p1398_1, 2).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 7).
coord2(p1398_2, 0).
size(p1398_2, 2).
blue(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 5).
size(p1399_0, 8).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 6).
size(p1399_1, 5).
blue(p1399_1).
strange(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 9).
size(p1400_0, 3).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 6).
size(p1400_1, 10).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 9).
coord2(p1400_2, 4).
size(p1400_2, 7).
green(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 9).
coord2(p1401_0, 7).
size(p1401_0, 1).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 10).
size(p1401_1, 0).
blue(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 2).
coord2(p1401_2, 1).
size(p1401_2, 4).
blue(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 3).
coord2(p1401_3, 8).
size(p1401_3, 4).
blue(p1401_3).
rhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 3).
coord2(p1401_4, 3).
size(p1401_4, 3).
green(p1401_4).
strange(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 3).
size(p1402_0, 2).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 7).
size(p1402_1, 10).
green(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 2).
size(p1402_2, 8).
green(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 0).
coord2(p1402_3, 6).
size(p1402_3, 4).
blue(p1402_3).
upright(p1402_3).
contact(p1402_1, p1402_3).
contact(p1402_1, p1402_3).
contact(p1402_3, p1402_1).
contact(p1402_3, p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 4).
size(p1403_0, 1).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 3).
size(p1403_1, 10).
red(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 3).
coord2(p1403_2, 0).
size(p1403_2, 8).
blue(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 7).
coord2(p1403_3, 1).
size(p1403_3, 4).
green(p1403_3).
lhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 9).
coord2(p1403_4, 10).
size(p1403_4, 6).
green(p1403_4).
lhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 6).
size(p1404_0, 0).
blue(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 10).
size(p1404_1, 2).
blue(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 7).
size(p1404_2, 2).
blue(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 3).
size(p1405_0, 3).
red(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 8).
size(p1405_1, 7).
red(p1405_1).
upright(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 4).
size(p1406_0, 6).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 0).
size(p1406_1, 8).
blue(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 7).
size(p1407_0, 10).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 0).
size(p1407_1, 2).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 5).
coord2(p1407_2, 9).
size(p1407_2, 4).
red(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 3).
coord2(p1407_3, 7).
size(p1407_3, 0).
green(p1407_3).
strange(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 2).
coord2(p1407_4, 6).
size(p1407_4, 6).
blue(p1407_4).
strange(p1407_4).
contact(p1407_0, p1407_3).
contact(p1407_0, p1407_3).
contact(p1407_3, p1407_0).
contact(p1407_3, p1407_0).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 6).
size(p1408_0, 10).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 3).
size(p1408_1, 3).
green(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 6).
size(p1408_2, 6).
blue(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 6).
coord2(p1408_3, 10).
size(p1408_3, 3).
red(p1408_3).
strange(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 3).
coord2(p1408_4, 9).
size(p1408_4, 1).
blue(p1408_4).
strange(p1408_4).
contact(p1408_0, p1408_2).
contact(p1408_0, p1408_2).
contact(p1408_2, p1408_0).
contact(p1408_2, p1408_0).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 5).
size(p1409_0, 8).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 7).
size(p1409_1, 7).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 4).
coord2(p1409_2, 2).
size(p1409_2, 2).
green(p1409_2).
rhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 0).
size(p1410_0, 6).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 1).
size(p1410_1, 6).
green(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 1).
coord2(p1410_2, 3).
size(p1410_2, 3).
red(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 8).
coord2(p1410_3, 3).
size(p1410_3, 3).
green(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 1).
coord2(p1410_4, 10).
size(p1410_4, 6).
green(p1410_4).
rhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 5).
size(p1411_0, 6).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 5).
size(p1411_1, 2).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 3).
coord2(p1411_2, 5).
size(p1411_2, 7).
green(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 3).
coord2(p1411_3, 5).
size(p1411_3, 3).
green(p1411_3).
lhs(p1411_3).
contact(p1411_2, p1411_3).
contact(p1411_2, p1411_3).
contact(p1411_3, p1411_2).
contact(p1411_3, p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 8).
size(p1412_0, 3).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 10).
size(p1412_1, 9).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 2).
size(p1412_2, 2).
red(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 5).
coord2(p1412_3, 3).
size(p1412_3, 4).
blue(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 8).
coord2(p1412_4, 6).
size(p1412_4, 3).
blue(p1412_4).
lhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 4).
size(p1413_0, 2).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 10).
size(p1413_1, 3).
blue(p1413_1).
lhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 10).
size(p1414_0, 5).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 3).
coord2(p1414_1, 1).
size(p1414_1, 3).
red(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 2).
coord2(p1414_2, 4).
size(p1414_2, 2).
red(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 7).
coord2(p1414_3, 10).
size(p1414_3, 7).
red(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 9).
coord2(p1414_4, 4).
size(p1414_4, 3).
blue(p1414_4).
lhs(p1414_4).
contact(p1414_0, p1414_3).
contact(p1414_0, p1414_3).
contact(p1414_3, p1414_0).
contact(p1414_3, p1414_0).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 4).
size(p1415_0, 8).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 8).
size(p1415_1, 8).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 3).
size(p1415_2, 8).
green(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 2).
coord2(p1415_3, 6).
size(p1415_3, 6).
green(p1415_3).
strange(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 0).
coord2(p1415_4, 7).
size(p1415_4, 0).
green(p1415_4).
upright(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 2).
size(p1416_0, 2).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 1).
size(p1416_1, 10).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 3).
size(p1416_2, 1).
red(p1416_2).
upright(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 6).
size(p1417_0, 1).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 6).
size(p1417_1, 5).
red(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 1).
coord2(p1417_2, 3).
size(p1417_2, 7).
blue(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 0).
coord2(p1417_3, 9).
size(p1417_3, 5).
green(p1417_3).
upright(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 0).
size(p1418_0, 7).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 4).
size(p1418_1, 5).
green(p1418_1).
upright(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 6).
size(p1419_0, 9).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 2).
coord2(p1419_1, 0).
size(p1419_1, 1).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 7).
size(p1419_2, 6).
blue(p1419_2).
rhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 7).
size(p1420_0, 9).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 1).
coord2(p1420_1, 5).
size(p1420_1, 4).
blue(p1420_1).
upright(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 10).
size(p1421_0, 4).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 7).
coord2(p1421_1, 10).
size(p1421_1, 3).
green(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 4).
coord2(p1421_2, 3).
size(p1421_2, 4).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 7).
coord2(p1421_3, 3).
size(p1421_3, 7).
blue(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 6).
coord2(p1421_4, 8).
size(p1421_4, 5).
blue(p1421_4).
rhs(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 9).
size(p1422_0, 6).
blue(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 1).
size(p1422_1, 6).
green(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 8).
coord2(p1422_2, 4).
size(p1422_2, 10).
red(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 8).
coord2(p1422_3, 5).
size(p1422_3, 1).
red(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 9).
coord2(p1422_4, 6).
size(p1422_4, 9).
green(p1422_4).
rhs(p1422_4).
contact(p1422_2, p1422_3).
contact(p1422_2, p1422_3).
contact(p1422_3, p1422_2).
contact(p1422_3, p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 0).
size(p1423_0, 2).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 3).
size(p1423_1, 0).
green(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 0).
coord2(p1423_2, 1).
size(p1423_2, 3).
green(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 4).
coord2(p1423_3, 4).
size(p1423_3, 0).
blue(p1423_3).
upright(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 0).
coord2(p1423_4, 9).
size(p1423_4, 3).
green(p1423_4).
rhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 9).
size(p1424_0, 4).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 2).
coord2(p1424_1, 6).
size(p1424_1, 7).
red(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 5).
size(p1425_0, 1).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 10).
size(p1425_1, 6).
green(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 6).
coord2(p1425_2, 2).
size(p1425_2, 8).
blue(p1425_2).
strange(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 7).
size(p1426_0, 2).
blue(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 5).
size(p1426_1, 8).
green(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 7).
coord2(p1426_2, 9).
size(p1426_2, 10).
blue(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 7).
coord2(p1426_3, 2).
size(p1426_3, 9).
blue(p1426_3).
upright(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 7).
size(p1427_0, 4).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 4).
size(p1427_1, 8).
red(p1427_1).
rhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 10).
size(p1428_0, 6).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 1).
size(p1428_1, 9).
green(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 9).
coord2(p1428_2, 6).
size(p1428_2, 0).
blue(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 8).
coord2(p1428_3, 8).
size(p1428_3, 0).
red(p1428_3).
strange(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 2).
coord2(p1428_4, 3).
size(p1428_4, 9).
green(p1428_4).
upright(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 10).
size(p1429_0, 6).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 1).
coord2(p1429_1, 5).
size(p1429_1, 0).
blue(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 5).
size(p1430_0, 4).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 3).
size(p1430_1, 0).
red(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 6).
coord2(p1430_2, 8).
size(p1430_2, 5).
red(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 10).
coord2(p1430_3, 7).
size(p1430_3, 7).
red(p1430_3).
strange(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 5).
coord2(p1430_4, 0).
size(p1430_4, 4).
red(p1430_4).
lhs(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 3).
size(p1431_0, 3).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 10).
size(p1431_1, 4).
green(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 2).
coord2(p1431_2, 9).
size(p1431_2, 3).
red(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 1).
coord2(p1431_3, 6).
size(p1431_3, 7).
blue(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 3).
coord2(p1431_4, 9).
size(p1431_4, 7).
blue(p1431_4).
rhs(p1431_4).
contact(p1431_2, p1431_4).
contact(p1431_2, p1431_4).
contact(p1431_4, p1431_2).
contact(p1431_4, p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 0).
size(p1432_0, 4).
blue(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 1).
size(p1432_1, 1).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 10).
size(p1432_2, 9).
green(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 9).
coord2(p1432_3, 6).
size(p1432_3, 4).
blue(p1432_3).
upright(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 1).
size(p1433_0, 2).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 1).
size(p1433_1, 0).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 4).
size(p1433_2, 7).
green(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 6).
coord2(p1433_3, 0).
size(p1433_3, 3).
red(p1433_3).
upright(p1433_3).
contact(p1433_0, p1433_3).
contact(p1433_0, p1433_3).
contact(p1433_3, p1433_0).
contact(p1433_3, p1433_0).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 6).
size(p1434_0, 1).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 1).
size(p1434_1, 5).
green(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 4).
size(p1434_2, 4).
green(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 9).
size(p1435_0, 10).
blue(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 4).
size(p1435_1, 7).
green(p1435_1).
rhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 6).
size(p1436_0, 6).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 8).
size(p1436_1, 0).
red(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 6).
size(p1436_2, 10).
green(p1436_2).
strange(p1436_2).
contact(p1436_0, p1436_2).
contact(p1436_0, p1436_2).
contact(p1436_2, p1436_0).
contact(p1436_2, p1436_0).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 7).
size(p1437_0, 8).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 2).
size(p1437_1, 0).
blue(p1437_1).
lhs(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 5).
coord2(p1438_0, 5).
size(p1438_0, 7).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 10).
size(p1438_1, 9).
green(p1438_1).
strange(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 3).
size(p1439_0, 2).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 5).
size(p1439_1, 3).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 6).
size(p1439_2, 6).
green(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 6).
coord2(p1439_3, 0).
size(p1439_3, 0).
green(p1439_3).
lhs(p1439_3).
contact(p1439_1, p1439_2).
contact(p1439_1, p1439_2).
contact(p1439_2, p1439_1).
contact(p1439_2, p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 10).
size(p1440_0, 3).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 1).
size(p1440_1, 2).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 0).
size(p1440_2, 5).
green(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 4).
coord2(p1440_3, 9).
size(p1440_3, 1).
red(p1440_3).
rhs(p1440_3).
contact(p1440_0, p1440_3).
contact(p1440_0, p1440_3).
contact(p1440_3, p1440_0).
contact(p1440_3, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 6).
size(p1441_0, 8).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 10).
size(p1441_1, 2).
red(p1441_1).
upright(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 4).
size(p1442_0, 4).
blue(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 7).
size(p1442_1, 8).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 4).
coord2(p1442_2, 3).
size(p1442_2, 6).
green(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 5).
coord2(p1442_3, 0).
size(p1442_3, 8).
red(p1442_3).
strange(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 10).
size(p1443_0, 6).
red(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 4).
size(p1443_1, 1).
green(p1443_1).
rhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 4).
coord2(p1444_0, 1).
size(p1444_0, 6).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 4).
size(p1444_1, 0).
red(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 5).
size(p1444_2, 6).
red(p1444_2).
lhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 9).
size(p1445_0, 5).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 9).
coord2(p1445_1, 9).
size(p1445_1, 10).
green(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 0).
coord2(p1445_2, 10).
size(p1445_2, 0).
red(p1445_2).
rhs(p1445_2).
contact(p1445_0, p1445_1).
contact(p1445_0, p1445_1).
contact(p1445_1, p1445_0).
contact(p1445_1, p1445_0).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 4).
size(p1446_0, 8).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 6).
size(p1446_1, 7).
red(p1446_1).
rhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 2).
size(p1447_0, 9).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 8).
size(p1447_1, 8).
red(p1447_1).
upright(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 10).
size(p1448_0, 5).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 10).
size(p1448_1, 0).
blue(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 10).
coord2(p1449_0, 4).
size(p1449_0, 8).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 6).
size(p1449_1, 7).
blue(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 6).
coord2(p1449_2, 4).
size(p1449_2, 4).
green(p1449_2).
lhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 1).
size(p1450_0, 6).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 9).
size(p1450_1, 0).
blue(p1450_1).
lhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 7).
size(p1451_0, 8).
green(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 7).
size(p1451_1, 5).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 6).
coord2(p1451_2, 6).
size(p1451_2, 7).
green(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 9).
size(p1451_3, 3).
blue(p1451_3).
upright(p1451_3).
contact(p1451_0, p1451_1).
contact(p1451_0, p1451_1).
contact(p1451_1, p1451_0).
contact(p1451_1, p1451_0).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 4).
size(p1452_0, 0).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 1).
coord2(p1452_1, 8).
size(p1452_1, 6).
red(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 9).
coord2(p1452_2, 10).
size(p1452_2, 4).
green(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 6).
coord2(p1452_3, 7).
size(p1452_3, 1).
green(p1452_3).
rhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 8).
coord2(p1452_4, 3).
size(p1452_4, 7).
blue(p1452_4).
rhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 10).
size(p1453_0, 3).
blue(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 9).
coord2(p1453_1, 1).
size(p1453_1, 9).
blue(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 7).
size(p1454_0, 9).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 6).
size(p1454_1, 3).
red(p1454_1).
strange(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 2).
size(p1455_0, 3).
green(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 10).
size(p1455_1, 3).
red(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 4).
size(p1455_2, 3).
blue(p1455_2).
strange(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 5).
coord2(p1456_0, 8).
size(p1456_0, 3).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 9).
size(p1456_1, 6).
red(p1456_1).
rhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 5).
size(p1457_0, 9).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 4).
size(p1457_1, 4).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 5).
coord2(p1457_2, 0).
size(p1457_2, 10).
red(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 3).
coord2(p1457_3, 10).
size(p1457_3, 9).
red(p1457_3).
strange(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 2).
coord2(p1457_4, 4).
size(p1457_4, 6).
blue(p1457_4).
lhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 9).
size(p1458_0, 3).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 5).
size(p1458_1, 2).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 10).
size(p1458_2, 4).
red(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 3).
coord2(p1458_3, 10).
size(p1458_3, 4).
green(p1458_3).
upright(p1458_3).
contact(p1458_0, p1458_3).
contact(p1458_0, p1458_3).
contact(p1458_3, p1458_0).
contact(p1458_3, p1458_0).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 7).
size(p1459_0, 9).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 5).
size(p1459_1, 7).
green(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 0).
coord2(p1459_2, 2).
size(p1459_2, 8).
red(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 8).
coord2(p1459_3, 0).
size(p1459_3, 0).
green(p1459_3).
rhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 10).
coord2(p1459_4, 1).
size(p1459_4, 3).
red(p1459_4).
lhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 8).
size(p1460_0, 6).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 8).
size(p1460_1, 2).
green(p1460_1).
rhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 7).
size(p1461_0, 2).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 4).
size(p1461_1, 6).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 7).
size(p1461_2, 3).
red(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 9).
coord2(p1461_3, 10).
size(p1461_3, 1).
red(p1461_3).
upright(p1461_3).
contact(p1461_0, p1461_2).
contact(p1461_0, p1461_2).
contact(p1461_2, p1461_0).
contact(p1461_2, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 9).
coord2(p1462_0, 10).
size(p1462_0, 1).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 6).
size(p1462_1, 1).
blue(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 9).
size(p1462_2, 8).
red(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 0).
coord2(p1462_3, 3).
size(p1462_3, 5).
green(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 1).
coord2(p1462_4, 9).
size(p1462_4, 5).
blue(p1462_4).
rhs(p1462_4).
contact(p1462_0, p1462_2).
contact(p1462_0, p1462_2).
contact(p1462_2, p1462_0).
contact(p1462_2, p1462_0).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 4).
size(p1463_0, 10).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 8).
coord2(p1463_1, 8).
size(p1463_1, 0).
green(p1463_1).
lhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 10).
size(p1464_0, 6).
blue(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 10).
size(p1464_1, 1).
red(p1464_1).
lhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 5).
size(p1465_0, 7).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 8).
size(p1465_1, 6).
blue(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 7).
coord2(p1465_2, 9).
size(p1465_2, 5).
blue(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 3).
coord2(p1465_3, 4).
size(p1465_3, 10).
blue(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 2).
coord2(p1465_4, 0).
size(p1465_4, 7).
green(p1465_4).
strange(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 5).
coord2(p1466_0, 4).
size(p1466_0, 9).
green(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 2).
size(p1466_1, 5).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 3).
size(p1466_2, 8).
red(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 4).
coord2(p1466_3, 3).
size(p1466_3, 7).
green(p1466_3).
upright(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 1).
size(p1467_0, 10).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 1).
size(p1467_1, 7).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 1).
coord2(p1467_2, 3).
size(p1467_2, 2).
red(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 1).
coord2(p1467_3, 8).
size(p1467_3, 10).
red(p1467_3).
upright(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 6).
coord2(p1467_4, 1).
size(p1467_4, 3).
red(p1467_4).
lhs(p1467_4).
contact(p1467_0, p1467_1).
contact(p1467_0, p1467_1).
contact(p1467_1, p1467_0).
contact(p1467_1, p1467_0).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 1).
size(p1468_0, 7).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 2).
coord2(p1468_1, 8).
size(p1468_1, 3).
red(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 4).
size(p1468_2, 9).
green(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 9).
size(p1468_3, 9).
red(p1468_3).
lhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 5).
coord2(p1468_4, 5).
size(p1468_4, 8).
red(p1468_4).
lhs(p1468_4).
contact(p1468_2, p1468_4).
contact(p1468_2, p1468_4).
contact(p1468_4, p1468_2).
contact(p1468_4, p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 9).
size(p1469_0, 9).
blue(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 3).
size(p1469_1, 0).
green(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 9).
size(p1469_2, 1).
blue(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 3).
coord2(p1469_3, 5).
size(p1469_3, 10).
red(p1469_3).
lhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 9).
size(p1470_0, 9).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 2).
coord2(p1470_1, 9).
size(p1470_1, 8).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 7).
size(p1470_2, 5).
blue(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 0).
coord2(p1470_3, 8).
size(p1470_3, 6).
red(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 5).
coord2(p1470_4, 5).
size(p1470_4, 3).
blue(p1470_4).
strange(p1470_4).
contact(p1470_0, p1470_1).
contact(p1470_0, p1470_1).
contact(p1470_1, p1470_0).
contact(p1470_1, p1470_0).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 1).
size(p1471_0, 0).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 4).
coord2(p1471_1, 10).
size(p1471_1, 8).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 4).
size(p1471_2, 5).
blue(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 0).
coord2(p1471_3, 4).
size(p1471_3, 7).
green(p1471_3).
upright(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 2).
coord2(p1471_4, 9).
size(p1471_4, 10).
blue(p1471_4).
upright(p1471_4).
contact(p1471_2, p1471_3).
contact(p1471_2, p1471_3).
contact(p1471_3, p1471_2).
contact(p1471_3, p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 2).
coord2(p1472_0, 5).
size(p1472_0, 3).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 7).
size(p1472_1, 6).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 1).
coord2(p1472_2, 9).
size(p1472_2, 4).
red(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 7).
coord2(p1472_3, 3).
size(p1472_3, 4).
green(p1472_3).
rhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 4).
coord2(p1472_4, 5).
size(p1472_4, 1).
blue(p1472_4).
upright(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 2).
size(p1473_0, 2).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 3).
size(p1473_1, 8).
red(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 5).
coord2(p1473_2, 0).
size(p1473_2, 8).
red(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 5).
coord2(p1473_3, 2).
size(p1473_3, 3).
green(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 5).
coord2(p1473_4, 4).
size(p1473_4, 6).
green(p1473_4).
strange(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 10).
size(p1474_0, 9).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 2).
size(p1474_1, 1).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 1).
coord2(p1474_2, 5).
size(p1474_2, 4).
green(p1474_2).
rhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 6).
size(p1475_0, 9).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 9).
size(p1475_1, 8).
red(p1475_1).
strange(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 5).
size(p1476_0, 8).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 0).
size(p1476_1, 0).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 5).
coord2(p1476_2, 9).
size(p1476_2, 8).
red(p1476_2).
rhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 10).
size(p1477_0, 8).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 7).
size(p1477_1, 2).
red(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 0).
coord2(p1477_2, 4).
size(p1477_2, 4).
blue(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 5).
coord2(p1477_3, 10).
size(p1477_3, 6).
red(p1477_3).
strange(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 6).
coord2(p1478_0, 8).
size(p1478_0, 3).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 2).
size(p1478_1, 3).
blue(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 10).
coord2(p1478_2, 9).
size(p1478_2, 10).
red(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 9).
size(p1479_0, 6).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 9).
size(p1479_1, 4).
blue(p1479_1).
upright(p1479_1).
contact(p1479_0, p1479_1).
contact(p1479_0, p1479_1).
contact(p1479_1, p1479_0).
contact(p1479_1, p1479_0).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 1).
size(p1480_0, 4).
red(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 2).
size(p1480_1, 0).
blue(p1480_1).
strange(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 9).
size(p1481_0, 9).
green(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 8).
size(p1481_1, 7).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 6).
coord2(p1481_2, 0).
size(p1481_2, 9).
blue(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 5).
coord2(p1481_3, 7).
size(p1481_3, 10).
red(p1481_3).
rhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 0).
coord2(p1481_4, 2).
size(p1481_4, 8).
blue(p1481_4).
rhs(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 1).
coord2(p1482_0, 2).
size(p1482_0, 2).
green(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 6).
size(p1482_1, 0).
green(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 2).
size(p1482_2, 5).
green(p1482_2).
lhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 3).
size(p1483_0, 8).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 4).
size(p1483_1, 6).
blue(p1483_1).
lhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 2).
size(p1484_0, 6).
green(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 2).
size(p1484_1, 1).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 9).
coord2(p1484_2, 9).
size(p1484_2, 8).
green(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 7).
coord2(p1484_3, 0).
size(p1484_3, 6).
green(p1484_3).
lhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 3).
size(p1485_0, 1).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 1).
size(p1485_1, 1).
red(p1485_1).
rhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 2).
size(p1486_0, 9).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 1).
coord2(p1486_1, 1).
size(p1486_1, 4).
green(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 7).
size(p1486_2, 5).
red(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 2).
coord2(p1486_3, 10).
size(p1486_3, 10).
green(p1486_3).
upright(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 3).
size(p1487_0, 0).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 9).
size(p1487_1, 5).
blue(p1487_1).
lhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 3).
size(p1488_0, 9).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 1).
size(p1488_1, 10).
red(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 6).
size(p1488_2, 1).
green(p1488_2).
rhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 2).
size(p1489_0, 10).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 6).
size(p1489_1, 9).
green(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 5).
coord2(p1489_2, 6).
size(p1489_2, 5).
blue(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 2).
coord2(p1489_3, 8).
size(p1489_3, 3).
green(p1489_3).
rhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 6).
coord2(p1489_4, 2).
size(p1489_4, 4).
red(p1489_4).
rhs(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 9).
size(p1490_0, 1).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 9).
size(p1490_1, 3).
red(p1490_1).
lhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 4).
size(p1491_0, 7).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 5).
coord2(p1491_1, 1).
size(p1491_1, 5).
green(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 1).
coord2(p1491_2, 4).
size(p1491_2, 7).
blue(p1491_2).
upright(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 10).
size(p1492_0, 9).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 1).
size(p1492_1, 7).
blue(p1492_1).
rhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 3).
size(p1493_0, 0).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 6).
size(p1493_1, 2).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 9).
size(p1493_2, 5).
green(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 9).
size(p1494_0, 8).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 8).
size(p1494_1, 2).
green(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 5).
size(p1494_2, 2).
green(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 7).
size(p1495_0, 10).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 0).
coord2(p1495_1, 3).
size(p1495_1, 6).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 3).
coord2(p1495_2, 2).
size(p1495_2, 0).
green(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 2).
coord2(p1495_3, 1).
size(p1495_3, 7).
red(p1495_3).
upright(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 7).
coord2(p1495_4, 2).
size(p1495_4, 2).
green(p1495_4).
rhs(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 3).
size(p1496_0, 7).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 0).
size(p1496_1, 1).
green(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 0).
coord2(p1496_2, 10).
size(p1496_2, 2).
blue(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 4).
coord2(p1496_3, 7).
size(p1496_3, 9).
blue(p1496_3).
upright(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 4).
coord2(p1497_0, 8).
size(p1497_0, 7).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 5).
size(p1497_1, 8).
red(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 9).
size(p1497_2, 4).
green(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 4).
coord2(p1497_3, 10).
size(p1497_3, 5).
red(p1497_3).
strange(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 8).
coord2(p1497_4, 4).
size(p1497_4, 0).
green(p1497_4).
rhs(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 9).
size(p1498_0, 9).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 10).
size(p1498_1, 10).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 6).
size(p1498_2, 2).
red(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 3).
coord2(p1498_3, 7).
size(p1498_3, 4).
green(p1498_3).
upright(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 7).
coord2(p1498_4, 10).
size(p1498_4, 5).
red(p1498_4).
lhs(p1498_4).
contact(p1498_1, p1498_4).
contact(p1498_1, p1498_4).
contact(p1498_4, p1498_1).
contact(p1498_4, p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 8).
size(p1499_0, 3).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 10).
size(p1499_1, 8).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 8).
size(p1499_2, 2).
red(p1499_2).
lhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 0).
size(p1500_0, 7).
red(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 1).
size(p1500_1, 5).
green(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 8).
size(p1500_2, 0).
red(p1500_2).
strange(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 1).
size(p1501_0, 2).
green(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 7).
size(p1501_1, 10).
blue(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 8).
size(p1501_2, 9).
blue(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 4).
size(p1502_0, 7).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 4).
size(p1502_1, 1).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 1).
coord2(p1502_2, 2).
size(p1502_2, 7).
red(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 0).
size(p1503_0, 7).
blue(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 10).
size(p1503_1, 5).
blue(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 5).
size(p1503_2, 2).
green(p1503_2).
rhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 5).
size(p1504_0, 10).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 10).
size(p1504_1, 9).
blue(p1504_1).
lhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 9).
size(p1505_0, 8).
red(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 5).
size(p1505_1, 8).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 7).
coord2(p1505_2, 4).
size(p1505_2, 2).
red(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 2).
coord2(p1505_3, 8).
size(p1505_3, 2).
red(p1505_3).
rhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 3).
coord2(p1505_4, 4).
size(p1505_4, 2).
blue(p1505_4).
rhs(p1505_4).
contact(p1505_1, p1505_4).
contact(p1505_1, p1505_4).
contact(p1505_4, p1505_1).
contact(p1505_4, p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 7).
size(p1506_0, 0).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 3).
size(p1506_1, 7).
blue(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 3).
coord2(p1506_2, 3).
size(p1506_2, 9).
green(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 2).
size(p1507_0, 3).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 9).
size(p1507_1, 4).
green(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 3).
size(p1507_2, 10).
red(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 10).
size(p1508_0, 4).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 4).
size(p1508_1, 6).
red(p1508_1).
upright(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 0).
size(p1509_0, 10).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 7).
size(p1509_1, 3).
blue(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 3).
size(p1509_2, 2).
blue(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 8).
coord2(p1509_3, 1).
size(p1509_3, 0).
green(p1509_3).
strange(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 2).
size(p1510_0, 2).
green(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 0).
size(p1510_1, 3).
blue(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 1).
size(p1511_0, 5).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 5).
size(p1511_1, 6).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 3).
size(p1511_2, 10).
green(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 6).
size(p1512_0, 9).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 6).
size(p1512_1, 8).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 5).
coord2(p1512_2, 0).
size(p1512_2, 3).
blue(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 2).
coord2(p1512_3, 1).
size(p1512_3, 2).
green(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 7).
size(p1513_0, 7).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 2).
size(p1513_1, 7).
blue(p1513_1).
strange(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 4).
size(p1514_0, 8).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 3).
size(p1514_1, 0).
green(p1514_1).
rhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 10).
coord2(p1515_0, 1).
size(p1515_0, 10).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 5).
coord2(p1515_1, 10).
size(p1515_1, 5).
red(p1515_1).
lhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 6).
size(p1516_0, 4).
green(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 10).
size(p1516_1, 5).
blue(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 4).
coord2(p1516_2, 6).
size(p1516_2, 2).
red(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 7).
size(p1517_0, 7).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 5).
size(p1517_1, 7).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 3).
coord2(p1517_2, 10).
size(p1517_2, 3).
green(p1517_2).
rhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 10).
size(p1518_0, 9).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 7).
size(p1518_1, 8).
red(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 8).
size(p1518_2, 8).
blue(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 2).
size(p1519_0, 1).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 0).
size(p1519_1, 0).
green(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 7).
size(p1519_2, 8).
red(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 3).
coord2(p1519_3, 2).
size(p1519_3, 6).
green(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 7).
coord2(p1519_4, 9).
size(p1519_4, 6).
green(p1519_4).
rhs(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 10).
size(p1520_0, 2).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 8).
size(p1520_1, 8).
green(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 5).
size(p1520_2, 4).
green(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 4).
coord2(p1520_3, 5).
size(p1520_3, 2).
blue(p1520_3).
strange(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 0).
size(p1521_0, 4).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 5).
size(p1521_1, 3).
red(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 3).
coord2(p1521_2, 10).
size(p1521_2, 1).
blue(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 10).
coord2(p1521_3, 6).
size(p1521_3, 8).
green(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 5).
coord2(p1521_4, 1).
size(p1521_4, 0).
red(p1521_4).
rhs(p1521_4).
contact(p1521_0, p1521_4).
contact(p1521_0, p1521_4).
contact(p1521_4, p1521_0).
contact(p1521_4, p1521_0).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 1).
size(p1522_0, 10).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 6).
size(p1522_1, 9).
red(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 2).
size(p1523_0, 4).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 5).
size(p1523_1, 5).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 6).
coord2(p1523_2, 0).
size(p1523_2, 5).
blue(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 8).
coord2(p1523_3, 3).
size(p1523_3, 1).
blue(p1523_3).
rhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 10).
size(p1524_0, 4).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 7).
size(p1524_1, 1).
red(p1524_1).
rhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 7).
size(p1525_0, 3).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 0).
size(p1525_1, 8).
blue(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 7).
size(p1526_0, 0).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 10).
size(p1526_1, 9).
red(p1526_1).
lhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 10).
coord2(p1527_0, 4).
size(p1527_0, 2).
green(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 1).
size(p1527_1, 1).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 0).
coord2(p1527_2, 9).
size(p1527_2, 9).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 7).
coord2(p1527_3, 3).
size(p1527_3, 3).
blue(p1527_3).
rhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 0).
size(p1528_0, 4).
green(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 7).
size(p1528_1, 4).
green(p1528_1).
strange(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 4).
size(p1529_0, 3).
red(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 1).
size(p1529_1, 2).
red(p1529_1).
lhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 1).
size(p1530_0, 0).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 4).
size(p1530_1, 10).
red(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 4).
size(p1531_0, 8).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 2).
size(p1531_1, 6).
green(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 3).
coord2(p1531_2, 3).
size(p1531_2, 9).
blue(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 8).
coord2(p1531_3, 4).
size(p1531_3, 3).
blue(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 2).
coord2(p1531_4, 5).
size(p1531_4, 2).
red(p1531_4).
upright(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 9).
size(p1532_0, 6).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 6).
size(p1532_1, 4).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 3).
size(p1532_2, 0).
blue(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 7).
size(p1533_0, 10).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 1).
size(p1533_1, 6).
green(p1533_1).
lhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 7).
size(p1534_0, 9).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 7).
size(p1534_1, 6).
blue(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 6).
coord2(p1534_2, 6).
size(p1534_2, 6).
red(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 1).
coord2(p1534_3, 0).
size(p1534_3, 1).
red(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 3).
coord2(p1534_4, 10).
size(p1534_4, 10).
red(p1534_4).
upright(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 5).
size(p1535_0, 0).
green(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 7).
size(p1535_1, 5).
green(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 8).
size(p1535_2, 10).
green(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 4).
coord2(p1535_3, 8).
size(p1535_3, 3).
blue(p1535_3).
strange(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 6).
coord2(p1536_0, 7).
size(p1536_0, 0).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 6).
size(p1536_1, 3).
green(p1536_1).
lhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 4).
size(p1537_0, 10).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 0).
size(p1537_1, 0).
blue(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 7).
coord2(p1537_2, 8).
size(p1537_2, 10).
green(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 7).
coord2(p1537_3, 2).
size(p1537_3, 1).
green(p1537_3).
rhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 8).
size(p1538_0, 5).
green(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 9).
size(p1538_1, 0).
green(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 5).
size(p1538_2, 6).
blue(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 4).
size(p1539_0, 9).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 7).
coord2(p1539_1, 8).
size(p1539_1, 4).
red(p1539_1).
rhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 7).
size(p1540_0, 3).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 9).
size(p1540_1, 7).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 8).
coord2(p1540_2, 8).
size(p1540_2, 8).
red(p1540_2).
upright(p1540_2).
contact(p1540_0, p1540_2).
contact(p1540_0, p1540_2).
contact(p1540_2, p1540_0).
contact(p1540_2, p1540_0).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 0).
size(p1541_0, 9).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 8).
size(p1541_1, 0).
blue(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 1).
size(p1541_2, 10).
red(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 6).
size(p1542_0, 6).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 0).
size(p1542_1, 10).
green(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 6).
size(p1542_2, 10).
blue(p1542_2).
lhs(p1542_2).
contact(p1542_0, p1542_2).
contact(p1542_0, p1542_2).
contact(p1542_2, p1542_0).
contact(p1542_2, p1542_0).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 5).
size(p1543_0, 10).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 3).
size(p1543_1, 4).
green(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 8).
size(p1543_2, 2).
red(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 9).
size(p1543_3, 7).
green(p1543_3).
lhs(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 8).
coord2(p1543_4, 10).
size(p1543_4, 10).
blue(p1543_4).
lhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 8).
size(p1544_0, 6).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 0).
size(p1544_1, 0).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 0).
coord2(p1544_2, 9).
size(p1544_2, 0).
green(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 4).
coord2(p1544_3, 10).
size(p1544_3, 8).
green(p1544_3).
strange(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 10).
coord2(p1544_4, 9).
size(p1544_4, 8).
blue(p1544_4).
strange(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 8).
coord2(p1545_0, 5).
size(p1545_0, 9).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 4).
size(p1545_1, 2).
blue(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 1).
coord2(p1545_2, 2).
size(p1545_2, 1).
green(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 2).
coord2(p1545_3, 1).
size(p1545_3, 4).
blue(p1545_3).
upright(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 2).
coord2(p1545_4, 1).
size(p1545_4, 0).
red(p1545_4).
lhs(p1545_4).
contact(p1545_3, p1545_4).
contact(p1545_3, p1545_4).
contact(p1545_4, p1545_3).
contact(p1545_4, p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 4).
size(p1546_0, 7).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 5).
size(p1546_1, 2).
red(p1546_1).
upright(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 9).
size(p1547_0, 8).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 2).
size(p1547_1, 6).
red(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 5).
size(p1547_2, 7).
red(p1547_2).
lhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 10).
size(p1548_0, 2).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 9).
size(p1548_1, 8).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 6).
coord2(p1548_2, 7).
size(p1548_2, 1).
blue(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 5).
size(p1549_0, 7).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 10).
size(p1549_1, 5).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 3).
coord2(p1549_2, 0).
size(p1549_2, 6).
blue(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 3).
coord2(p1549_3, 7).
size(p1549_3, 1).
red(p1549_3).
strange(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 4).
coord2(p1549_4, 1).
size(p1549_4, 2).
red(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 1).
size(p1550_0, 3).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 9).
size(p1550_1, 7).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 5).
size(p1550_2, 2).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 8).
coord2(p1550_3, 2).
size(p1550_3, 2).
green(p1550_3).
rhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 0).
coord2(p1550_4, 4).
size(p1550_4, 8).
green(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 3).
coord2(p1551_0, 2).
size(p1551_0, 4).
red(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 10).
size(p1551_1, 3).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 8).
size(p1551_2, 6).
green(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 8).
coord2(p1551_3, 0).
size(p1551_3, 1).
red(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 10).
coord2(p1551_4, 1).
size(p1551_4, 4).
red(p1551_4).
lhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 5).
size(p1552_0, 5).
blue(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 9).
size(p1552_1, 10).
green(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 0).
size(p1552_2, 3).
blue(p1552_2).
lhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 9).
size(p1553_0, 2).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 8).
size(p1553_1, 4).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 0).
size(p1553_2, 1).
green(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 2).
coord2(p1553_3, 8).
size(p1553_3, 5).
blue(p1553_3).
upright(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 7).
size(p1554_0, 2).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 1).
size(p1554_1, 3).
green(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 8).
coord2(p1554_2, 5).
size(p1554_2, 3).
red(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 7).
coord2(p1554_3, 10).
size(p1554_3, 5).
green(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 1).
size(p1555_0, 5).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 10).
size(p1555_1, 3).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 2).
coord2(p1555_2, 0).
size(p1555_2, 6).
green(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 1).
coord2(p1555_3, 8).
size(p1555_3, 1).
red(p1555_3).
rhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 5).
size(p1556_0, 9).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 1).
coord2(p1556_1, 2).
size(p1556_1, 3).
green(p1556_1).
lhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 2).
size(p1557_0, 1).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 2).
size(p1557_1, 10).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 3).
size(p1557_2, 2).
green(p1557_2).
rhs(p1557_2).
contact(p1557_0, p1557_1).
contact(p1557_0, p1557_1).
contact(p1557_1, p1557_0).
contact(p1557_1, p1557_0).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 8).
size(p1558_0, 2).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 1).
size(p1558_1, 6).
blue(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 7).
coord2(p1558_2, 10).
size(p1558_2, 0).
blue(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 3).
coord2(p1558_3, 2).
size(p1558_3, 7).
blue(p1558_3).
lhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 6).
coord2(p1558_4, 9).
size(p1558_4, 9).
red(p1558_4).
upright(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 10).
size(p1559_0, 2).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 9).
size(p1559_1, 9).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 9).
coord2(p1559_2, 2).
size(p1559_2, 3).
green(p1559_2).
lhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 4).
size(p1560_0, 9).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 10).
size(p1560_1, 8).
red(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 5).
coord2(p1560_2, 6).
size(p1560_2, 0).
red(p1560_2).
lhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 7).
size(p1561_0, 3).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 10).
size(p1561_1, 5).
blue(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 8).
coord2(p1561_2, 5).
size(p1561_2, 7).
blue(p1561_2).
upright(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 4).
size(p1562_0, 8).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 3).
size(p1562_1, 10).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 4).
size(p1562_2, 0).
red(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 9).
size(p1563_0, 3).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 6).
size(p1563_1, 10).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 0).
size(p1563_2, 6).
blue(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 10).
coord2(p1563_3, 1).
size(p1563_3, 2).
blue(p1563_3).
strange(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 4).
coord2(p1563_4, 10).
size(p1563_4, 9).
red(p1563_4).
strange(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 0).
size(p1564_0, 1).
red(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 4).
size(p1564_1, 0).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 6).
coord2(p1564_2, 10).
size(p1564_2, 10).
red(p1564_2).
lhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 1).
coord2(p1565_0, 8).
size(p1565_0, 2).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 1).
coord2(p1565_1, 0).
size(p1565_1, 2).
green(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 5).
coord2(p1565_2, 6).
size(p1565_2, 8).
red(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 3).
coord2(p1565_3, 0).
size(p1565_3, 10).
green(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 9).
size(p1566_0, 8).
blue(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 0).
size(p1566_1, 6).
red(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 4).
size(p1566_2, 3).
red(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 0).
coord2(p1566_3, 3).
size(p1566_3, 6).
red(p1566_3).
strange(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 6).
size(p1567_0, 6).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 0).
size(p1567_1, 8).
green(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 9).
size(p1567_2, 0).
blue(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 0).
coord2(p1567_3, 10).
size(p1567_3, 0).
green(p1567_3).
lhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 6).
coord2(p1567_4, 0).
size(p1567_4, 4).
red(p1567_4).
strange(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 4).
size(p1568_0, 8).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 7).
size(p1568_1, 1).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 8).
coord2(p1568_2, 5).
size(p1568_2, 1).
green(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 10).
coord2(p1568_3, 2).
size(p1568_3, 5).
green(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 9).
coord2(p1568_4, 3).
size(p1568_4, 0).
red(p1568_4).
upright(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 10).
size(p1569_0, 2).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 6).
size(p1569_1, 1).
blue(p1569_1).
rhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 7).
size(p1570_0, 6).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 8).
size(p1570_1, 2).
green(p1570_1).
strange(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 5).
size(p1571_0, 7).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 5).
size(p1571_1, 1).
green(p1571_1).
rhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 5).
size(p1572_0, 5).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 7).
size(p1572_1, 0).
blue(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 2).
coord2(p1572_2, 10).
size(p1572_2, 1).
blue(p1572_2).
upright(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 0).
size(p1573_0, 6).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 7).
size(p1573_1, 3).
red(p1573_1).
lhs(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 8).
size(p1574_0, 6).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 2).
size(p1574_1, 2).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 9).
coord2(p1574_2, 7).
size(p1574_2, 5).
blue(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 1).
size(p1574_3, 5).
red(p1574_3).
rhs(p1574_3).
contact(p1574_0, p1574_2).
contact(p1574_0, p1574_2).
contact(p1574_2, p1574_0).
contact(p1574_2, p1574_0).
contact(p1574_1, p1574_3).
contact(p1574_1, p1574_3).
contact(p1574_3, p1574_1).
contact(p1574_3, p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 4).
size(p1575_0, 0).
red(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 9).
size(p1575_1, 10).
blue(p1575_1).
rhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 4).
size(p1576_0, 0).
green(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 7).
size(p1576_1, 3).
red(p1576_1).
lhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 1).
size(p1577_0, 5).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 1).
size(p1577_1, 10).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 10).
size(p1577_2, 7).
red(p1577_2).
rhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 10).
coord2(p1578_0, 9).
size(p1578_0, 1).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 3).
size(p1578_1, 4).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 2).
size(p1578_2, 9).
red(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 3).
size(p1579_0, 7).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 8).
coord2(p1579_1, 1).
size(p1579_1, 0).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 0).
size(p1579_2, 8).
blue(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 1).
coord2(p1579_3, 10).
size(p1579_3, 1).
red(p1579_3).
upright(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 2).
size(p1580_0, 2).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 8).
size(p1580_1, 10).
blue(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 2).
coord2(p1580_2, 5).
size(p1580_2, 5).
green(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 2).
coord2(p1580_3, 8).
size(p1580_3, 4).
blue(p1580_3).
rhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 5).
coord2(p1580_4, 5).
size(p1580_4, 8).
green(p1580_4).
rhs(p1580_4).
contact(p1580_1, p1580_3).
contact(p1580_1, p1580_3).
contact(p1580_3, p1580_1).
contact(p1580_3, p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 8).
size(p1581_0, 6).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 0).
coord2(p1581_1, 4).
size(p1581_1, 8).
blue(p1581_1).
rhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 1).
size(p1582_0, 0).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 6).
size(p1582_1, 9).
red(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 6).
size(p1582_2, 9).
red(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 4).
size(p1583_0, 6).
green(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 9).
size(p1583_1, 4).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 2).
size(p1583_2, 5).
green(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 4).
size(p1583_3, 3).
green(p1583_3).
rhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 6).
coord2(p1583_4, 4).
size(p1583_4, 10).
blue(p1583_4).
upright(p1583_4).
contact(p1583_0, p1583_3).
contact(p1583_0, p1583_4).
contact(p1583_0, p1583_3).
contact(p1583_0, p1583_4).
contact(p1583_3, p1583_0).
contact(p1583_3, p1583_0).
contact(p1583_4, p1583_0).
contact(p1583_4, p1583_0).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 1).
size(p1584_0, 10).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 6).
size(p1584_1, 0).
green(p1584_1).
lhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 0).
size(p1585_0, 6).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 0).
size(p1585_1, 1).
blue(p1585_1).
rhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 0).
size(p1586_0, 5).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 10).
size(p1586_1, 7).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 2).
coord2(p1586_2, 6).
size(p1586_2, 2).
green(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 3).
size(p1586_3, 8).
blue(p1586_3).
strange(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 10).
coord2(p1586_4, 4).
size(p1586_4, 8).
red(p1586_4).
lhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 4).
size(p1587_0, 8).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 2).
size(p1587_1, 6).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 0).
size(p1587_2, 2).
green(p1587_2).
rhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 10).
size(p1588_0, 4).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 4).
size(p1588_1, 10).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 9).
coord2(p1588_2, 10).
size(p1588_2, 9).
blue(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 1).
coord2(p1588_3, 6).
size(p1588_3, 4).
red(p1588_3).
lhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 6).
coord2(p1588_4, 5).
size(p1588_4, 4).
red(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 2).
size(p1589_0, 5).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 8).
size(p1589_1, 3).
blue(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 2).
size(p1589_2, 2).
red(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 4).
coord2(p1589_3, 2).
size(p1589_3, 9).
blue(p1589_3).
upright(p1589_3).
contact(p1589_0, p1589_2).
contact(p1589_0, p1589_3).
contact(p1589_0, p1589_2).
contact(p1589_0, p1589_3).
contact(p1589_2, p1589_0).
contact(p1589_2, p1589_0).
contact(p1589_2, p1589_3).
contact(p1589_2, p1589_3).
contact(p1589_3, p1589_0).
contact(p1589_3, p1589_2).
contact(p1589_3, p1589_0).
contact(p1589_3, p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 6).
size(p1590_0, 8).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 6).
size(p1590_1, 3).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 10).
size(p1590_2, 1).
red(p1590_2).
upright(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 4).
size(p1591_0, 10).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 10).
size(p1591_1, 3).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 6).
coord2(p1591_2, 7).
size(p1591_2, 8).
red(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 6).
size(p1592_0, 0).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 8).
size(p1592_1, 2).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 1).
coord2(p1592_2, 0).
size(p1592_2, 6).
red(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 9).
coord2(p1592_3, 10).
size(p1592_3, 1).
green(p1592_3).
strange(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 5).
coord2(p1592_4, 8).
size(p1592_4, 1).
green(p1592_4).
rhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 5).
size(p1593_0, 3).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 1).
size(p1593_1, 5).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 8).
size(p1593_2, 2).
green(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 0).
coord2(p1593_3, 6).
size(p1593_3, 7).
red(p1593_3).
strange(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 8).
size(p1594_0, 1).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 4).
size(p1594_1, 1).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 8).
size(p1594_2, 4).
red(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 0).
coord2(p1594_3, 10).
size(p1594_3, 2).
green(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 3).
size(p1595_0, 6).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 6).
size(p1595_1, 8).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 8).
coord2(p1595_2, 0).
size(p1595_2, 3).
green(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 9).
size(p1596_0, 8).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 10).
size(p1596_1, 2).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 4).
size(p1596_2, 9).
green(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 7).
coord2(p1596_3, 9).
size(p1596_3, 0).
red(p1596_3).
rhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 5).
coord2(p1596_4, 2).
size(p1596_4, 5).
green(p1596_4).
strange(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 0).
size(p1597_0, 7).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 2).
size(p1597_1, 7).
blue(p1597_1).
lhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 6).
size(p1598_0, 1).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 9).
size(p1598_1, 5).
red(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 2).
coord2(p1598_2, 7).
size(p1598_2, 1).
green(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 7).
coord2(p1598_3, 5).
size(p1598_3, 10).
red(p1598_3).
upright(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 4).
coord2(p1598_4, 6).
size(p1598_4, 10).
green(p1598_4).
strange(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 5).
size(p1599_0, 9).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 8).
size(p1599_1, 8).
blue(p1599_1).
upright(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 5).
size(p1600_0, 8).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 9).
size(p1600_1, 2).
blue(p1600_1).
strange(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 4).
size(p1601_0, 10).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 8).
size(p1601_1, 7).
red(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 0).
coord2(p1601_2, 3).
size(p1601_2, 0).
green(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 5).
coord2(p1601_3, 0).
size(p1601_3, 1).
red(p1601_3).
lhs(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 10).
coord2(p1601_4, 0).
size(p1601_4, 3).
red(p1601_4).
rhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 2).
size(p1602_0, 1).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 2).
size(p1602_1, 4).
green(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 3).
coord2(p1602_2, 0).
size(p1602_2, 10).
green(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 9).
coord2(p1602_3, 8).
size(p1602_3, 7).
red(p1602_3).
strange(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 8).
size(p1603_0, 3).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 9).
coord2(p1603_1, 6).
size(p1603_1, 7).
blue(p1603_1).
strange(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 10).
size(p1604_0, 7).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 4).
size(p1604_1, 2).
red(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 3).
size(p1604_2, 2).
blue(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 2).
size(p1605_0, 6).
blue(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 8).
size(p1605_1, 8).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 7).
size(p1605_2, 9).
red(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 1).
coord2(p1605_3, 7).
size(p1605_3, 10).
green(p1605_3).
lhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 6).
coord2(p1605_4, 5).
size(p1605_4, 6).
green(p1605_4).
strange(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 6).
size(p1606_0, 5).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 7).
size(p1606_1, 5).
blue(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 1).
coord2(p1606_2, 9).
size(p1606_2, 0).
red(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 10).
size(p1607_0, 4).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 3).
coord2(p1607_1, 10).
size(p1607_1, 8).
blue(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 3).
size(p1607_2, 1).
green(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 4).
coord2(p1607_3, 5).
size(p1607_3, 4).
blue(p1607_3).
rhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 2).
coord2(p1607_4, 4).
size(p1607_4, 0).
red(p1607_4).
upright(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 4).
coord2(p1608_0, 4).
size(p1608_0, 4).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 7).
size(p1608_1, 3).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 9).
size(p1608_2, 3).
blue(p1608_2).
lhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 5).
coord2(p1609_0, 2).
size(p1609_0, 2).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 3).
size(p1609_1, 7).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 5).
coord2(p1609_2, 0).
size(p1609_2, 1).
blue(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 9).
coord2(p1609_3, 3).
size(p1609_3, 2).
red(p1609_3).
lhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 2).
coord2(p1609_4, 5).
size(p1609_4, 3).
blue(p1609_4).
strange(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 7).
size(p1610_0, 5).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 10).
size(p1610_1, 0).
green(p1610_1).
upright(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 1).
size(p1611_0, 9).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 8).
size(p1611_1, 2).
red(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 8).
size(p1611_2, 8).
blue(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 6).
coord2(p1612_0, 4).
size(p1612_0, 7).
red(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 9).
size(p1612_1, 7).
green(p1612_1).
rhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 1).
size(p1613_0, 8).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 6).
size(p1613_1, 8).
green(p1613_1).
lhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 4).
size(p1614_0, 3).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 10).
size(p1614_1, 10).
green(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 10).
size(p1615_0, 1).
blue(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 4).
size(p1615_1, 0).
blue(p1615_1).
lhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 7).
size(p1616_0, 10).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 0).
size(p1616_1, 1).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 9).
coord2(p1616_2, 1).
size(p1616_2, 10).
red(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 5).
coord2(p1616_3, 0).
size(p1616_3, 6).
red(p1616_3).
strange(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 6).
size(p1617_0, 1).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 2).
size(p1617_1, 4).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 4).
coord2(p1617_2, 4).
size(p1617_2, 10).
red(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 10).
size(p1618_0, 7).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 10).
size(p1618_1, 6).
red(p1618_1).
upright(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 8).
size(p1619_0, 0).
green(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 10).
size(p1619_1, 9).
red(p1619_1).
strange(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 4).
size(p1620_0, 4).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 4).
size(p1620_1, 5).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 2).
size(p1620_2, 6).
blue(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 2).
coord2(p1620_3, 0).
size(p1620_3, 9).
green(p1620_3).
lhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 1).
coord2(p1620_4, 6).
size(p1620_4, 6).
green(p1620_4).
strange(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 6).
coord2(p1621_0, 7).
size(p1621_0, 6).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 9).
size(p1621_1, 8).
blue(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 2).
size(p1622_0, 4).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 3).
size(p1622_1, 3).
blue(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 7).
coord2(p1622_2, 4).
size(p1622_2, 2).
blue(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 2).
coord2(p1622_3, 6).
size(p1622_3, 6).
green(p1622_3).
lhs(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 4).
coord2(p1622_4, 9).
size(p1622_4, 9).
blue(p1622_4).
rhs(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 10).
size(p1623_0, 9).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 7).
size(p1623_1, 3).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 3).
coord2(p1623_2, 8).
size(p1623_2, 10).
blue(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 6).
size(p1623_3, 2).
green(p1623_3).
strange(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 8).
coord2(p1623_4, 8).
size(p1623_4, 8).
green(p1623_4).
lhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 0).
size(p1624_0, 4).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 9).
size(p1624_1, 2).
red(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 2).
coord2(p1624_2, 7).
size(p1624_2, 9).
green(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 5).
size(p1625_0, 9).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 3).
size(p1625_1, 0).
green(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 7).
coord2(p1625_2, 8).
size(p1625_2, 2).
red(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 3).
coord2(p1625_3, 8).
size(p1625_3, 3).
blue(p1625_3).
strange(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 10).
coord2(p1625_4, 7).
size(p1625_4, 9).
green(p1625_4).
lhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 3).
size(p1626_0, 0).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 3).
size(p1626_1, 4).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 0).
size(p1626_2, 4).
red(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 10).
size(p1627_0, 1).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 3).
size(p1627_1, 1).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 5).
coord2(p1627_2, 4).
size(p1627_2, 8).
blue(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 9).
coord2(p1627_3, 4).
size(p1627_3, 9).
red(p1627_3).
strange(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 7).
size(p1628_0, 4).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 1).
size(p1628_1, 6).
green(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 10).
coord2(p1628_2, 8).
size(p1628_2, 2).
blue(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 3).
coord2(p1628_3, 10).
size(p1628_3, 1).
blue(p1628_3).
rhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 7).
coord2(p1628_4, 8).
size(p1628_4, 9).
blue(p1628_4).
upright(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 9).
size(p1629_0, 1).
blue(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 5).
size(p1629_1, 8).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 2).
size(p1629_2, 3).
blue(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 8).
coord2(p1630_0, 6).
size(p1630_0, 5).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 6).
size(p1630_1, 8).
green(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 9).
coord2(p1630_2, 0).
size(p1630_2, 0).
green(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 8).
coord2(p1630_3, 0).
size(p1630_3, 9).
blue(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 1).
coord2(p1630_4, 2).
size(p1630_4, 8).
red(p1630_4).
strange(p1630_4).
contact(p1630_2, p1630_3).
contact(p1630_2, p1630_3).
contact(p1630_3, p1630_2).
contact(p1630_3, p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 4).
coord2(p1631_0, 4).
size(p1631_0, 3).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 1).
size(p1631_1, 3).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 8).
size(p1631_2, 9).
green(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 4).
size(p1631_3, 2).
red(p1631_3).
strange(p1631_3).
contact(p1631_0, p1631_3).
contact(p1631_0, p1631_3).
contact(p1631_3, p1631_0).
contact(p1631_3, p1631_0).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 1).
size(p1632_0, 1).
green(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 8).
size(p1632_1, 0).
red(p1632_1).
upright(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 10).
size(p1633_0, 10).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 10).
size(p1633_1, 9).
blue(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 4).
size(p1633_2, 4).
blue(p1633_2).
upright(p1633_2).
contact(p1633_0, p1633_1).
contact(p1633_0, p1633_1).
contact(p1633_1, p1633_0).
contact(p1633_1, p1633_0).
piece(1634, p1634_0).
coord1(p1634_0, 9).
coord2(p1634_0, 8).
size(p1634_0, 10).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 5).
coord2(p1634_1, 4).
size(p1634_1, 5).
blue(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 7).
size(p1635_0, 9).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 7).
size(p1635_1, 1).
red(p1635_1).
strange(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 0).
size(p1636_0, 9).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 2).
size(p1636_1, 5).
red(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 1).
size(p1636_2, 0).
red(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 10).
coord2(p1636_3, 10).
size(p1636_3, 4).
red(p1636_3).
lhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 3).
size(p1637_0, 4).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 5).
coord2(p1637_1, 8).
size(p1637_1, 6).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 5).
coord2(p1637_2, 10).
size(p1637_2, 4).
blue(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 0).
coord2(p1637_3, 3).
size(p1637_3, 1).
blue(p1637_3).
strange(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 5).
coord2(p1637_4, 7).
size(p1637_4, 9).
red(p1637_4).
lhs(p1637_4).
contact(p1637_1, p1637_4).
contact(p1637_1, p1637_4).
contact(p1637_4, p1637_1).
contact(p1637_4, p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 3).
size(p1638_0, 6).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 3).
size(p1638_1, 9).
green(p1638_1).
upright(p1638_1).
contact(p1638_0, p1638_1).
contact(p1638_0, p1638_1).
contact(p1638_1, p1638_0).
contact(p1638_1, p1638_0).
piece(1639, p1639_0).
coord1(p1639_0, 3).
coord2(p1639_0, 9).
size(p1639_0, 2).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 0).
size(p1639_1, 6).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 5).
coord2(p1639_2, 6).
size(p1639_2, 0).
red(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 5).
coord2(p1639_3, 3).
size(p1639_3, 8).
green(p1639_3).
lhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 9).
coord2(p1639_4, 6).
size(p1639_4, 10).
green(p1639_4).
lhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 8).
size(p1640_0, 6).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 10).
size(p1640_1, 5).
blue(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 5).
coord2(p1640_2, 10).
size(p1640_2, 0).
red(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 5).
coord2(p1640_3, 0).
size(p1640_3, 5).
green(p1640_3).
rhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 7).
size(p1641_0, 8).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 5).
size(p1641_1, 3).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 0).
coord2(p1641_2, 9).
size(p1641_2, 10).
blue(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 3).
size(p1642_0, 2).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 4).
size(p1642_1, 6).
blue(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 1).
size(p1642_2, 2).
green(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 3).
size(p1642_3, 7).
blue(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 10).
coord2(p1642_4, 2).
size(p1642_4, 9).
red(p1642_4).
upright(p1642_4).
contact(p1642_0, p1642_3).
contact(p1642_0, p1642_4).
contact(p1642_0, p1642_3).
contact(p1642_0, p1642_4).
contact(p1642_3, p1642_0).
contact(p1642_3, p1642_0).
contact(p1642_4, p1642_0).
contact(p1642_4, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 4).
size(p1643_0, 0).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 1).
size(p1643_1, 0).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 3).
coord2(p1643_2, 9).
size(p1643_2, 0).
red(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 0).
size(p1644_0, 3).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 10).
size(p1644_1, 7).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 10).
size(p1644_2, 5).
red(p1644_2).
rhs(p1644_2).
contact(p1644_1, p1644_2).
contact(p1644_1, p1644_2).
contact(p1644_2, p1644_1).
contact(p1644_2, p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 8).
size(p1645_0, 0).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 6).
size(p1645_1, 5).
green(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 3).
size(p1645_2, 5).
green(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 7).
coord2(p1645_3, 1).
size(p1645_3, 9).
blue(p1645_3).
strange(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 10).
coord2(p1645_4, 9).
size(p1645_4, 3).
red(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 7).
size(p1646_0, 4).
green(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 9).
coord2(p1646_1, 0).
size(p1646_1, 9).
blue(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 5).
coord2(p1646_2, 8).
size(p1646_2, 2).
blue(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 5).
coord2(p1646_3, 1).
size(p1646_3, 3).
green(p1646_3).
lhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 7).
size(p1647_0, 6).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 1).
size(p1647_1, 7).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 5).
coord2(p1647_2, 1).
size(p1647_2, 3).
blue(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 3).
size(p1648_0, 9).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 9).
size(p1648_1, 8).
blue(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 5).
size(p1648_2, 4).
blue(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 1).
coord2(p1648_3, 6).
size(p1648_3, 6).
blue(p1648_3).
lhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 1).
coord2(p1648_4, 4).
size(p1648_4, 6).
green(p1648_4).
rhs(p1648_4).
contact(p1648_0, p1648_4).
contact(p1648_0, p1648_4).
contact(p1648_4, p1648_0).
contact(p1648_4, p1648_0).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 4).
size(p1649_0, 10).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 7).
size(p1649_1, 9).
blue(p1649_1).
upright(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 0).
size(p1650_0, 6).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 9).
size(p1650_1, 6).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 5).
coord2(p1650_2, 10).
size(p1650_2, 9).
green(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 3).
coord2(p1650_3, 7).
size(p1650_3, 4).
blue(p1650_3).
strange(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 1).
size(p1651_0, 4).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 5).
size(p1651_1, 4).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 8).
coord2(p1651_2, 4).
size(p1651_2, 0).
red(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 7).
coord2(p1651_3, 8).
size(p1651_3, 8).
blue(p1651_3).
upright(p1651_3).
contact(p1651_1, p1651_2).
contact(p1651_1, p1651_2).
contact(p1651_2, p1651_1).
contact(p1651_2, p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 1).
size(p1652_0, 8).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 7).
size(p1652_1, 10).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 8).
coord2(p1652_2, 1).
size(p1652_2, 5).
blue(p1652_2).
lhs(p1652_2).
contact(p1652_0, p1652_2).
contact(p1652_0, p1652_2).
contact(p1652_2, p1652_0).
contact(p1652_2, p1652_0).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 8).
size(p1653_0, 8).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 3).
size(p1653_1, 10).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 0).
size(p1653_2, 9).
red(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 9).
coord2(p1653_3, 1).
size(p1653_3, 10).
red(p1653_3).
strange(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 2).
coord2(p1653_4, 2).
size(p1653_4, 9).
blue(p1653_4).
strange(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 10).
size(p1654_0, 9).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 0).
size(p1654_1, 10).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 6).
coord2(p1654_2, 4).
size(p1654_2, 6).
red(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 10).
coord2(p1654_3, 4).
size(p1654_3, 4).
green(p1654_3).
upright(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 4).
coord2(p1654_4, 9).
size(p1654_4, 5).
red(p1654_4).
upright(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 8).
size(p1655_0, 8).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 4).
size(p1655_1, 9).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 2).
size(p1655_2, 3).
blue(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 0).
coord2(p1655_3, 8).
size(p1655_3, 4).
red(p1655_3).
upright(p1655_3).
contact(p1655_0, p1655_3).
contact(p1655_0, p1655_3).
contact(p1655_3, p1655_0).
contact(p1655_3, p1655_0).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 7).
size(p1656_0, 2).
green(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 8).
size(p1656_1, 7).
blue(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 5).
coord2(p1656_2, 1).
size(p1656_2, 1).
green(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 3).
coord2(p1656_3, 9).
size(p1656_3, 8).
green(p1656_3).
strange(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 10).
size(p1657_0, 9).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 9).
coord2(p1657_1, 10).
size(p1657_1, 6).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 0).
size(p1657_2, 7).
green(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 7).
size(p1658_0, 6).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 9).
size(p1658_1, 8).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 4).
size(p1658_2, 5).
green(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 9).
coord2(p1658_3, 9).
size(p1658_3, 10).
blue(p1658_3).
upright(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 5).
size(p1659_0, 3).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 1).
size(p1659_1, 7).
green(p1659_1).
upright(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 7).
size(p1660_0, 3).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 7).
size(p1660_1, 1).
red(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 4).
size(p1660_2, 5).
green(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 5).
coord2(p1660_3, 10).
size(p1660_3, 6).
green(p1660_3).
upright(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 7).
size(p1661_0, 5).
blue(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 7).
size(p1661_1, 8).
blue(p1661_1).
lhs(p1661_1).
contact(p1661_0, p1661_1).
contact(p1661_0, p1661_1).
contact(p1661_1, p1661_0).
contact(p1661_1, p1661_0).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 4).
size(p1662_0, 3).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 10).
size(p1662_1, 9).
green(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 8).
size(p1662_2, 8).
blue(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 6).
coord2(p1662_3, 9).
size(p1662_3, 10).
green(p1662_3).
rhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 0).
size(p1663_0, 9).
red(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 4).
size(p1663_1, 5).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 9).
coord2(p1663_2, 3).
size(p1663_2, 0).
red(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 1).
size(p1664_0, 4).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 4).
size(p1664_1, 4).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 5).
size(p1664_2, 4).
red(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 6).
size(p1665_0, 9).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 6).
size(p1665_1, 7).
red(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 5).
size(p1666_0, 8).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 1).
size(p1666_1, 3).
green(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 4).
size(p1666_2, 9).
green(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 1).
size(p1667_0, 7).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 4).
size(p1667_1, 4).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 2).
size(p1667_2, 6).
green(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 2).
coord2(p1667_3, 5).
size(p1667_3, 8).
red(p1667_3).
lhs(p1667_3).
contact(p1667_0, p1667_2).
contact(p1667_0, p1667_2).
contact(p1667_2, p1667_0).
contact(p1667_2, p1667_0).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 9).
size(p1668_0, 7).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 6).
size(p1668_1, 10).
red(p1668_1).
upright(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 0).
size(p1669_0, 9).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 1).
size(p1669_1, 5).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 0).
coord2(p1669_2, 8).
size(p1669_2, 2).
blue(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 3).
size(p1670_0, 3).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 3).
coord2(p1670_1, 7).
size(p1670_1, 8).
blue(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 8).
size(p1671_0, 10).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 8).
size(p1671_1, 0).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 3).
size(p1671_2, 2).
blue(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 6).
size(p1672_0, 3).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 8).
coord2(p1672_1, 2).
size(p1672_1, 5).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 3).
size(p1672_2, 5).
green(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 0).
coord2(p1672_3, 10).
size(p1672_3, 7).
green(p1672_3).
lhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 0).
coord2(p1673_0, 0).
size(p1673_0, 3).
green(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 9).
size(p1673_1, 3).
red(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 4).
size(p1673_2, 7).
blue(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 9).
size(p1674_0, 5).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 10).
size(p1674_1, 6).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 3).
coord2(p1674_2, 10).
size(p1674_2, 4).
green(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 8).
coord2(p1674_3, 6).
size(p1674_3, 2).
blue(p1674_3).
rhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 5).
size(p1675_0, 1).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 10).
size(p1675_1, 8).
green(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 4).
coord2(p1675_2, 3).
size(p1675_2, 5).
blue(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 10).
coord2(p1675_3, 10).
size(p1675_3, 8).
red(p1675_3).
upright(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 6).
coord2(p1675_4, 10).
size(p1675_4, 10).
red(p1675_4).
upright(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 0).
size(p1676_0, 5).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 8).
size(p1676_1, 3).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 7).
coord2(p1676_2, 10).
size(p1676_2, 4).
green(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 4).
coord2(p1676_3, 1).
size(p1676_3, 9).
green(p1676_3).
upright(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 1).
size(p1677_0, 1).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 1).
size(p1677_1, 2).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 8).
coord2(p1677_2, 9).
size(p1677_2, 8).
green(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 4).
coord2(p1677_3, 9).
size(p1677_3, 8).
blue(p1677_3).
rhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 0).
coord2(p1677_4, 2).
size(p1677_4, 1).
blue(p1677_4).
lhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 4).
coord2(p1678_0, 3).
size(p1678_0, 2).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 6).
size(p1678_1, 10).
green(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 8).
coord2(p1678_2, 6).
size(p1678_2, 3).
red(p1678_2).
rhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 4).
size(p1679_0, 5).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 5).
size(p1679_1, 2).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 4).
size(p1679_2, 3).
blue(p1679_2).
strange(p1679_2).
contact(p1679_0, p1679_1).
contact(p1679_0, p1679_1).
contact(p1679_1, p1679_0).
contact(p1679_1, p1679_0).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 9).
size(p1680_0, 1).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 8).
size(p1680_1, 3).
red(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 8).
coord2(p1680_2, 6).
size(p1680_2, 5).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 8).
coord2(p1680_3, 9).
size(p1680_3, 10).
green(p1680_3).
upright(p1680_3).
contact(p1680_0, p1680_1).
contact(p1680_0, p1680_1).
contact(p1680_1, p1680_0).
contact(p1680_1, p1680_0).
piece(1681, p1681_0).
coord1(p1681_0, 4).
coord2(p1681_0, 6).
size(p1681_0, 10).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 3).
size(p1681_1, 9).
red(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 8).
size(p1681_2, 7).
blue(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 0).
coord2(p1681_3, 4).
size(p1681_3, 2).
red(p1681_3).
upright(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 1).
size(p1682_0, 0).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 9).
size(p1682_1, 6).
green(p1682_1).
upright(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 2).
size(p1683_0, 5).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 9).
size(p1683_1, 2).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 3).
size(p1683_2, 0).
blue(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 10).
coord2(p1683_3, 9).
size(p1683_3, 0).
red(p1683_3).
strange(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 8).
size(p1684_0, 6).
green(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 9).
size(p1684_1, 8).
red(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 9).
size(p1684_2, 0).
blue(p1684_2).
lhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 0).
size(p1685_0, 0).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 8).
size(p1685_1, 2).
blue(p1685_1).
lhs(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 6).
size(p1686_0, 7).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 0).
size(p1686_1, 5).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 2).
coord2(p1686_2, 0).
size(p1686_2, 3).
green(p1686_2).
lhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 7).
size(p1687_0, 0).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 2).
size(p1687_1, 5).
blue(p1687_1).
strange(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 10).
size(p1688_0, 8).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 9).
size(p1688_1, 8).
blue(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 2).
coord2(p1688_2, 5).
size(p1688_2, 2).
blue(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 6).
coord2(p1688_3, 0).
size(p1688_3, 8).
blue(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 8).
size(p1689_0, 6).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 8).
size(p1689_1, 2).
red(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 10).
size(p1689_2, 9).
red(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 7).
coord2(p1689_3, 4).
size(p1689_3, 2).
blue(p1689_3).
strange(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 0).
coord2(p1689_4, 2).
size(p1689_4, 0).
green(p1689_4).
lhs(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 8).
size(p1690_0, 4).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 6).
coord2(p1690_1, 8).
size(p1690_1, 5).
red(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 2).
size(p1690_2, 7).
red(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 6).
size(p1691_0, 9).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 4).
size(p1691_1, 4).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 1).
coord2(p1691_2, 1).
size(p1691_2, 10).
green(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 5).
size(p1692_0, 2).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 7).
size(p1692_1, 0).
green(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 10).
size(p1692_2, 4).
red(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 10).
size(p1693_0, 3).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 5).
size(p1693_1, 0).
green(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 1).
size(p1693_2, 10).
red(p1693_2).
upright(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 2).
coord2(p1694_0, 6).
size(p1694_0, 10).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 0).
size(p1694_1, 10).
red(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 7).
size(p1694_2, 3).
red(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 8).
coord2(p1694_3, 8).
size(p1694_3, 3).
red(p1694_3).
rhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 7).
size(p1695_0, 2).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 9).
size(p1695_1, 3).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 7).
size(p1695_2, 10).
green(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 7).
coord2(p1695_3, 9).
size(p1695_3, 0).
red(p1695_3).
upright(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 8).
coord2(p1695_4, 2).
size(p1695_4, 4).
green(p1695_4).
strange(p1695_4).
contact(p1695_0, p1695_2).
contact(p1695_0, p1695_2).
contact(p1695_2, p1695_0).
contact(p1695_2, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 6).
coord2(p1696_0, 8).
size(p1696_0, 7).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 10).
size(p1696_1, 6).
green(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 10).
size(p1696_2, 10).
blue(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 6).
coord2(p1696_3, 9).
size(p1696_3, 8).
blue(p1696_3).
upright(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 0).
coord2(p1696_4, 9).
size(p1696_4, 3).
red(p1696_4).
upright(p1696_4).
contact(p1696_0, p1696_3).
contact(p1696_0, p1696_3).
contact(p1696_3, p1696_0).
contact(p1696_3, p1696_0).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 1).
size(p1697_0, 8).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 2).
size(p1697_1, 9).
blue(p1697_1).
strange(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 7).
size(p1698_0, 4).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 6).
size(p1698_1, 7).
red(p1698_1).
rhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 6).
size(p1699_0, 5).
blue(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 3).
size(p1699_1, 9).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 5).
size(p1699_2, 1).
blue(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 9).
size(p1699_3, 8).
blue(p1699_3).
rhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 2).
size(p1700_0, 2).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 0).
size(p1700_1, 10).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 1).
coord2(p1700_2, 10).
size(p1700_2, 0).
green(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 3).
coord2(p1700_3, 0).
size(p1700_3, 5).
green(p1700_3).
rhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 6).
coord2(p1700_4, 10).
size(p1700_4, 3).
red(p1700_4).
strange(p1700_4).
contact(p1700_1, p1700_3).
contact(p1700_1, p1700_3).
contact(p1700_3, p1700_1).
contact(p1700_3, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 5).
size(p1701_0, 6).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 2).
size(p1701_1, 5).
red(p1701_1).
upright(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 3).
size(p1702_0, 8).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 6).
size(p1702_1, 2).
red(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 0).
size(p1703_0, 5).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 5).
size(p1703_1, 8).
green(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 7).
size(p1703_2, 2).
blue(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 5).
coord2(p1703_3, 3).
size(p1703_3, 4).
red(p1703_3).
upright(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 10).
coord2(p1703_4, 4).
size(p1703_4, 2).
blue(p1703_4).
rhs(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 5).
size(p1704_0, 10).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 10).
size(p1704_1, 4).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 0).
size(p1704_2, 9).
red(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 4).
coord2(p1704_3, 2).
size(p1704_3, 2).
red(p1704_3).
strange(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 1).
size(p1705_0, 0).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 2).
size(p1705_1, 1).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 8).
coord2(p1705_2, 7).
size(p1705_2, 10).
red(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 8).
coord2(p1705_3, 9).
size(p1705_3, 0).
red(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 6).
size(p1706_0, 3).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 10).
size(p1706_1, 1).
green(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 7).
coord2(p1706_2, 5).
size(p1706_2, 2).
green(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 9).
coord2(p1706_3, 7).
size(p1706_3, 6).
green(p1706_3).
rhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 3).
coord2(p1707_0, 2).
size(p1707_0, 1).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 6).
size(p1707_1, 2).
green(p1707_1).
strange(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 9).
size(p1708_0, 0).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 0).
size(p1708_1, 5).
red(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 3).
coord2(p1708_2, 8).
size(p1708_2, 9).
red(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 5).
size(p1709_0, 9).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 5).
size(p1709_1, 5).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 6).
coord2(p1709_2, 7).
size(p1709_2, 7).
green(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 7).
coord2(p1709_3, 2).
size(p1709_3, 6).
red(p1709_3).
lhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 6).
coord2(p1709_4, 3).
size(p1709_4, 3).
blue(p1709_4).
rhs(p1709_4).
contact(p1709_0, p1709_1).
contact(p1709_0, p1709_1).
contact(p1709_1, p1709_0).
contact(p1709_1, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 3).
size(p1710_0, 6).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 6).
size(p1710_1, 6).
green(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 1).
coord2(p1710_2, 2).
size(p1710_2, 10).
green(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 6).
size(p1711_0, 4).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 9).
size(p1711_1, 4).
blue(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 6).
size(p1711_2, 3).
red(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 2).
size(p1712_0, 6).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 1).
size(p1712_1, 7).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 10).
size(p1712_2, 2).
red(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 4).
coord2(p1712_3, 10).
size(p1712_3, 5).
green(p1712_3).
upright(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 10).
coord2(p1713_0, 7).
size(p1713_0, 8).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 2).
size(p1713_1, 3).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 5).
size(p1713_2, 7).
green(p1713_2).
lhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 0).
size(p1714_0, 0).
blue(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 0).
coord2(p1714_1, 2).
size(p1714_1, 1).
green(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 3).
coord2(p1714_2, 6).
size(p1714_2, 2).
blue(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 3).
size(p1715_0, 9).
blue(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 4).
size(p1715_1, 4).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 8).
size(p1715_2, 7).
blue(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 8).
coord2(p1715_3, 5).
size(p1715_3, 1).
red(p1715_3).
strange(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 9).
size(p1716_0, 3).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 2).
size(p1716_1, 6).
blue(p1716_1).
rhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 0).
size(p1717_0, 6).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 3).
size(p1717_1, 0).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 10).
size(p1717_2, 7).
blue(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 4).
coord2(p1717_3, 2).
size(p1717_3, 5).
blue(p1717_3).
rhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 8).
coord2(p1717_4, 4).
size(p1717_4, 0).
red(p1717_4).
rhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 10).
size(p1718_0, 10).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 2).
size(p1718_1, 10).
red(p1718_1).
rhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 10).
size(p1719_0, 8).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 8).
size(p1719_1, 3).
green(p1719_1).
upright(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 0).
size(p1720_0, 8).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 10).
size(p1720_1, 7).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 6).
coord2(p1720_2, 8).
size(p1720_2, 4).
green(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 6).
coord2(p1720_3, 10).
size(p1720_3, 6).
red(p1720_3).
upright(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 0).
coord2(p1720_4, 4).
size(p1720_4, 8).
blue(p1720_4).
upright(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 6).
size(p1721_0, 9).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 7).
size(p1721_1, 7).
red(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 5).
size(p1721_2, 1).
green(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 3).
coord2(p1721_3, 9).
size(p1721_3, 6).
red(p1721_3).
upright(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 8).
coord2(p1721_4, 0).
size(p1721_4, 1).
red(p1721_4).
lhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 8).
size(p1722_0, 0).
green(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 6).
size(p1722_1, 7).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 9).
coord2(p1722_2, 9).
size(p1722_2, 0).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 10).
coord2(p1722_3, 1).
size(p1722_3, 2).
red(p1722_3).
upright(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 2).
coord2(p1722_4, 5).
size(p1722_4, 9).
red(p1722_4).
strange(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 9).
size(p1723_0, 10).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 2).
size(p1723_1, 3).
blue(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 4).
coord2(p1723_2, 1).
size(p1723_2, 8).
red(p1723_2).
upright(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 6).
size(p1724_0, 6).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 0).
coord2(p1724_1, 6).
size(p1724_1, 5).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 1).
size(p1724_2, 1).
green(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 0).
coord2(p1724_3, 9).
size(p1724_3, 6).
green(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 4).
coord2(p1724_4, 7).
size(p1724_4, 1).
blue(p1724_4).
upright(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 5).
size(p1725_0, 6).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 9).
size(p1725_1, 6).
green(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 1).
size(p1725_2, 0).
red(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 1).
coord2(p1725_3, 7).
size(p1725_3, 8).
blue(p1725_3).
lhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 2).
coord2(p1725_4, 6).
size(p1725_4, 10).
green(p1725_4).
lhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 9).
size(p1726_0, 6).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 10).
size(p1726_1, 1).
green(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 10).
size(p1726_2, 10).
blue(p1726_2).
rhs(p1726_2).
contact(p1726_1, p1726_2).
contact(p1726_1, p1726_2).
contact(p1726_2, p1726_1).
contact(p1726_2, p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 1).
size(p1727_0, 4).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 6).
size(p1727_1, 8).
red(p1727_1).
lhs(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 8).
coord2(p1728_0, 7).
size(p1728_0, 9).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 2).
size(p1728_1, 8).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 0).
coord2(p1728_2, 0).
size(p1728_2, 10).
red(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 6).
coord2(p1729_0, 10).
size(p1729_0, 4).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 1).
size(p1729_1, 6).
red(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 10).
size(p1730_0, 9).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 0).
coord2(p1730_1, 1).
size(p1730_1, 4).
red(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 7).
coord2(p1730_2, 4).
size(p1730_2, 7).
red(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 9).
coord2(p1730_3, 5).
size(p1730_3, 1).
blue(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 8).
coord2(p1731_0, 5).
size(p1731_0, 2).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 5).
coord2(p1731_1, 4).
size(p1731_1, 10).
green(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 5).
size(p1731_2, 3).
green(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 4).
coord2(p1731_3, 10).
size(p1731_3, 7).
green(p1731_3).
strange(p1731_3).
contact(p1731_1, p1731_2).
contact(p1731_1, p1731_2).
contact(p1731_2, p1731_1).
contact(p1731_2, p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 2).
size(p1732_0, 3).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 7).
size(p1732_1, 0).
red(p1732_1).
rhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 9).
size(p1733_0, 1).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 6).
size(p1733_1, 1).
green(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 0).
coord2(p1733_2, 7).
size(p1733_2, 3).
green(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 9).
coord2(p1733_3, 0).
size(p1733_3, 7).
blue(p1733_3).
lhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 5).
size(p1734_0, 4).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 3).
size(p1734_1, 1).
red(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 5).
coord2(p1734_2, 8).
size(p1734_2, 7).
red(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 8).
coord2(p1734_3, 2).
size(p1734_3, 0).
blue(p1734_3).
rhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 0).
coord2(p1734_4, 8).
size(p1734_4, 9).
blue(p1734_4).
upright(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 0).
size(p1735_0, 1).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 7).
size(p1735_1, 6).
green(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 4).
size(p1735_2, 0).
blue(p1735_2).
strange(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 7).
size(p1736_0, 7).
green(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 7).
size(p1736_1, 6).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 1).
coord2(p1736_2, 2).
size(p1736_2, 9).
red(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 7).
coord2(p1736_3, 1).
size(p1736_3, 0).
red(p1736_3).
upright(p1736_3).
contact(p1736_0, p1736_1).
contact(p1736_0, p1736_1).
contact(p1736_1, p1736_0).
contact(p1736_1, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 9).
size(p1737_0, 9).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 5).
size(p1737_1, 10).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 2).
coord2(p1737_2, 8).
size(p1737_2, 1).
green(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 10).
coord2(p1737_3, 6).
size(p1737_3, 3).
green(p1737_3).
lhs(p1737_3).
contact(p1737_0, p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_2, p1737_0).
contact(p1737_2, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 2).
size(p1738_0, 6).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 5).
size(p1738_1, 6).
red(p1738_1).
rhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 1).
size(p1739_0, 0).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 2).
size(p1739_1, 2).
green(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 1).
coord2(p1739_2, 8).
size(p1739_2, 1).
red(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 1).
coord2(p1739_3, 10).
size(p1739_3, 2).
red(p1739_3).
strange(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 5).
size(p1740_0, 9).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 7).
size(p1740_1, 7).
blue(p1740_1).
upright(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 3).
size(p1741_0, 3).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 0).
size(p1741_1, 9).
red(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 9).
size(p1742_0, 0).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 0).
size(p1742_1, 8).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 0).
coord2(p1742_2, 6).
size(p1742_2, 6).
green(p1742_2).
lhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 10).
size(p1743_0, 10).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 4).
size(p1743_1, 3).
blue(p1743_1).
upright(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 9).
size(p1744_0, 5).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 9).
size(p1744_1, 10).
red(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 3).
coord2(p1744_2, 0).
size(p1744_2, 1).
green(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 10).
size(p1744_3, 7).
green(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 10).
size(p1745_0, 3).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 3).
size(p1745_1, 4).
blue(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 1).
size(p1745_2, 1).
red(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 6).
coord2(p1745_3, 4).
size(p1745_3, 2).
blue(p1745_3).
lhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 4).
coord2(p1745_4, 4).
size(p1745_4, 3).
green(p1745_4).
lhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 3).
size(p1746_0, 6).
green(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 7).
size(p1746_1, 10).
blue(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 1).
coord2(p1746_2, 3).
size(p1746_2, 10).
green(p1746_2).
lhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 0).
size(p1747_0, 1).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 8).
size(p1747_1, 1).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 7).
size(p1747_2, 7).
red(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 3).
coord2(p1747_3, 5).
size(p1747_3, 8).
green(p1747_3).
strange(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 7).
coord2(p1747_4, 2).
size(p1747_4, 9).
green(p1747_4).
rhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 2).
size(p1748_0, 4).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 2).
size(p1748_1, 1).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 3).
coord2(p1748_2, 0).
size(p1748_2, 7).
green(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 2).
coord2(p1748_3, 5).
size(p1748_3, 4).
red(p1748_3).
strange(p1748_3).
contact(p1748_0, p1748_1).
contact(p1748_0, p1748_1).
contact(p1748_1, p1748_0).
contact(p1748_1, p1748_0).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 4).
size(p1749_0, 1).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 7).
size(p1749_1, 0).
red(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 4).
size(p1749_2, 2).
red(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 0).
coord2(p1749_3, 8).
size(p1749_3, 4).
green(p1749_3).
lhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 0).
coord2(p1749_4, 9).
size(p1749_4, 6).
red(p1749_4).
rhs(p1749_4).
contact(p1749_0, p1749_2).
contact(p1749_0, p1749_2).
contact(p1749_2, p1749_0).
contact(p1749_2, p1749_0).
contact(p1749_3, p1749_4).
contact(p1749_3, p1749_4).
contact(p1749_4, p1749_3).
contact(p1749_4, p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 8).
size(p1750_0, 3).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 10).
size(p1750_1, 5).
green(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 5).
size(p1750_2, 3).
blue(p1750_2).
strange(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 10).
size(p1751_0, 7).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 6).
size(p1751_1, 4).
green(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 10).
size(p1751_2, 3).
red(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 7).
coord2(p1751_3, 10).
size(p1751_3, 6).
red(p1751_3).
lhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 2).
coord2(p1751_4, 3).
size(p1751_4, 4).
red(p1751_4).
lhs(p1751_4).
contact(p1751_2, p1751_3).
contact(p1751_2, p1751_3).
contact(p1751_3, p1751_2).
contact(p1751_3, p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 9).
size(p1752_0, 5).
red(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 3).
size(p1752_1, 7).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 10).
size(p1752_2, 6).
blue(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 1).
coord2(p1752_3, 0).
size(p1752_3, 4).
blue(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 3).
coord2(p1752_4, 6).
size(p1752_4, 3).
green(p1752_4).
strange(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 4).
size(p1753_0, 3).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 10).
size(p1753_1, 9).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 7).
size(p1753_2, 9).
blue(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 3).
coord2(p1753_3, 5).
size(p1753_3, 0).
red(p1753_3).
lhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 5).
size(p1754_0, 2).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 4).
size(p1754_1, 8).
green(p1754_1).
rhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 2).
size(p1755_0, 9).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 7).
size(p1755_1, 9).
green(p1755_1).
lhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 1).
size(p1756_0, 4).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 2).
size(p1756_1, 1).
green(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 5).
size(p1756_2, 4).
red(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 9).
coord2(p1756_3, 8).
size(p1756_3, 7).
red(p1756_3).
upright(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 4).
size(p1757_0, 6).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 2).
size(p1757_1, 0).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 1).
size(p1757_2, 6).
blue(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 4).
coord2(p1757_3, 2).
size(p1757_3, 0).
green(p1757_3).
upright(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 4).
size(p1758_0, 5).
blue(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 8).
size(p1758_1, 5).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 3).
coord2(p1758_2, 0).
size(p1758_2, 7).
blue(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 2).
coord2(p1758_3, 4).
size(p1758_3, 9).
blue(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 8).
coord2(p1759_0, 5).
size(p1759_0, 1).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 4).
size(p1759_1, 1).
red(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 1).
size(p1759_2, 5).
blue(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 4).
coord2(p1759_3, 6).
size(p1759_3, 8).
blue(p1759_3).
upright(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 4).
size(p1760_0, 4).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 2).
size(p1760_1, 3).
blue(p1760_1).
strange(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 1).
size(p1761_0, 5).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 3).
size(p1761_1, 5).
green(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 3).
size(p1761_2, 0).
blue(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 2).
coord2(p1761_3, 3).
size(p1761_3, 1).
blue(p1761_3).
lhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 6).
coord2(p1761_4, 2).
size(p1761_4, 9).
blue(p1761_4).
lhs(p1761_4).
contact(p1761_2, p1761_3).
contact(p1761_2, p1761_3).
contact(p1761_3, p1761_2).
contact(p1761_3, p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 7).
size(p1762_0, 3).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 3).
coord2(p1762_1, 9).
size(p1762_1, 7).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 1).
coord2(p1762_2, 2).
size(p1762_2, 0).
blue(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 3).
coord2(p1762_3, 0).
size(p1762_3, 9).
green(p1762_3).
rhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 2).
size(p1763_0, 10).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 5).
size(p1763_1, 4).
green(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 1).
size(p1763_2, 6).
red(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 7).
coord2(p1763_3, 1).
size(p1763_3, 7).
red(p1763_3).
upright(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 6).
coord2(p1763_4, 1).
size(p1763_4, 10).
red(p1763_4).
upright(p1763_4).
contact(p1763_2, p1763_3).
contact(p1763_2, p1763_4).
contact(p1763_2, p1763_3).
contact(p1763_2, p1763_4).
contact(p1763_3, p1763_2).
contact(p1763_3, p1763_2).
contact(p1763_3, p1763_4).
contact(p1763_3, p1763_4).
contact(p1763_4, p1763_2).
contact(p1763_4, p1763_3).
contact(p1763_4, p1763_2).
contact(p1763_4, p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 5).
size(p1764_0, 3).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 6).
size(p1764_1, 1).
blue(p1764_1).
rhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 9).
size(p1765_0, 6).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 6).
size(p1765_1, 8).
red(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 7).
size(p1766_0, 10).
blue(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 0).
coord2(p1766_1, 7).
size(p1766_1, 8).
red(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 8).
coord2(p1766_2, 4).
size(p1766_2, 10).
blue(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 4).
coord2(p1767_0, 1).
size(p1767_0, 4).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 9).
coord2(p1767_1, 10).
size(p1767_1, 7).
green(p1767_1).
rhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 6).
coord2(p1768_0, 8).
size(p1768_0, 0).
blue(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 5).
coord2(p1768_1, 6).
size(p1768_1, 3).
blue(p1768_1).
rhs(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 1).
size(p1769_0, 7).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 9).
size(p1769_1, 7).
green(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 7).
size(p1769_2, 7).
green(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 9).
coord2(p1769_3, 10).
size(p1769_3, 6).
green(p1769_3).
upright(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 9).
size(p1770_0, 4).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 3).
size(p1770_1, 6).
green(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 0).
coord2(p1770_2, 9).
size(p1770_2, 0).
green(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 1).
coord2(p1770_3, 5).
size(p1770_3, 9).
green(p1770_3).
strange(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 3).
coord2(p1770_4, 6).
size(p1770_4, 6).
green(p1770_4).
rhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 4).
size(p1771_0, 8).
blue(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 9).
size(p1771_1, 0).
red(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 9).
size(p1771_2, 6).
green(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 10).
coord2(p1771_3, 3).
size(p1771_3, 8).
green(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 4).
size(p1772_0, 7).
blue(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 7).
size(p1772_1, 0).
blue(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 5).
size(p1772_2, 8).
red(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 0).
coord2(p1772_3, 3).
size(p1772_3, 8).
blue(p1772_3).
rhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 6).
coord2(p1772_4, 7).
size(p1772_4, 2).
red(p1772_4).
strange(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 4).
size(p1773_0, 8).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 5).
size(p1773_1, 4).
green(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 10).
coord2(p1773_2, 3).
size(p1773_2, 6).
red(p1773_2).
lhs(p1773_2).
contact(p1773_0, p1773_1).
contact(p1773_0, p1773_1).
contact(p1773_1, p1773_0).
contact(p1773_1, p1773_0).
piece(1774, p1774_0).
coord1(p1774_0, 3).
coord2(p1774_0, 7).
size(p1774_0, 10).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 7).
size(p1774_1, 3).
blue(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 9).
size(p1774_2, 3).
red(p1774_2).
upright(p1774_2).
contact(p1774_0, p1774_1).
contact(p1774_0, p1774_1).
contact(p1774_1, p1774_0).
contact(p1774_1, p1774_0).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 0).
size(p1775_0, 0).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 3).
size(p1775_1, 3).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 6).
coord2(p1775_2, 10).
size(p1775_2, 9).
blue(p1775_2).
upright(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 0).
coord2(p1775_3, 3).
size(p1775_3, 4).
green(p1775_3).
rhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 1).
size(p1776_0, 4).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 10).
size(p1776_1, 10).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 7).
coord2(p1776_2, 6).
size(p1776_2, 8).
red(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 5).
size(p1777_0, 4).
blue(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 7).
size(p1777_1, 3).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 6).
size(p1777_2, 4).
green(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 6).
coord2(p1777_3, 2).
size(p1777_3, 7).
red(p1777_3).
lhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 0).
coord2(p1777_4, 8).
size(p1777_4, 3).
green(p1777_4).
lhs(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 10).
size(p1778_0, 6).
blue(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 7).
size(p1778_1, 6).
green(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 10).
size(p1779_0, 0).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 10).
size(p1779_1, 4).
green(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 8).
size(p1779_2, 8).
green(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 4).
size(p1780_0, 8).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 9).
size(p1780_1, 10).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 6).
size(p1780_2, 6).
blue(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 3).
coord2(p1780_3, 3).
size(p1780_3, 8).
red(p1780_3).
rhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 8).
coord2(p1780_4, 5).
size(p1780_4, 8).
red(p1780_4).
rhs(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 3).
coord2(p1781_0, 1).
size(p1781_0, 4).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 10).
size(p1781_1, 5).
green(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 0).
size(p1781_2, 0).
green(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 6).
coord2(p1781_3, 9).
size(p1781_3, 1).
green(p1781_3).
strange(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 8).
size(p1782_0, 0).
red(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 0).
size(p1782_1, 9).
blue(p1782_1).
lhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 5).
size(p1783_0, 2).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 10).
size(p1783_1, 6).
red(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 2).
size(p1783_2, 8).
blue(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 0).
size(p1783_3, 0).
green(p1783_3).
strange(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 0).
size(p1784_0, 0).
green(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 0).
size(p1784_1, 1).
red(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 7).
size(p1784_2, 10).
red(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 9).
coord2(p1784_3, 10).
size(p1784_3, 3).
blue(p1784_3).
rhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 2).
coord2(p1784_4, 3).
size(p1784_4, 2).
red(p1784_4).
rhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 6).
size(p1785_0, 1).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 5).
size(p1785_1, 10).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 2).
coord2(p1785_2, 9).
size(p1785_2, 0).
green(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 6).
coord2(p1785_3, 3).
size(p1785_3, 6).
green(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 0).
coord2(p1785_4, 0).
size(p1785_4, 3).
blue(p1785_4).
lhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 6).
size(p1786_0, 9).
red(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 7).
size(p1786_1, 7).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 5).
coord2(p1786_2, 9).
size(p1786_2, 1).
red(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 5).
coord2(p1786_3, 2).
size(p1786_3, 8).
green(p1786_3).
rhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 1).
coord2(p1786_4, 1).
size(p1786_4, 4).
green(p1786_4).
lhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 0).
size(p1787_0, 3).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 8).
size(p1787_1, 9).
green(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 6).
size(p1787_2, 9).
green(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 8).
coord2(p1787_3, 9).
size(p1787_3, 4).
red(p1787_3).
rhs(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 5).
coord2(p1787_4, 10).
size(p1787_4, 9).
blue(p1787_4).
rhs(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 6).
size(p1788_0, 3).
green(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 1).
size(p1788_1, 10).
red(p1788_1).
strange(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 10).
size(p1789_0, 2).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 2).
size(p1789_1, 4).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 9).
size(p1789_2, 5).
blue(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 1).
coord2(p1789_3, 2).
size(p1789_3, 9).
green(p1789_3).
lhs(p1789_3).
contact(p1789_1, p1789_3).
contact(p1789_1, p1789_3).
contact(p1789_3, p1789_1).
contact(p1789_3, p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 8).
size(p1790_0, 2).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 2).
size(p1790_1, 4).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 4).
size(p1790_2, 8).
blue(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 0).
coord2(p1790_3, 9).
size(p1790_3, 2).
blue(p1790_3).
upright(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 1).
coord2(p1790_4, 8).
size(p1790_4, 3).
green(p1790_4).
strange(p1790_4).
contact(p1790_0, p1790_3).
contact(p1790_0, p1790_4).
contact(p1790_0, p1790_3).
contact(p1790_0, p1790_4).
contact(p1790_3, p1790_0).
contact(p1790_3, p1790_0).
contact(p1790_4, p1790_0).
contact(p1790_4, p1790_0).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 2).
size(p1791_0, 0).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 1).
size(p1791_1, 10).
green(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 6).
size(p1791_2, 2).
green(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 1).
size(p1792_0, 2).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 6).
size(p1792_1, 10).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 4).
coord2(p1792_2, 3).
size(p1792_2, 10).
green(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 0).
size(p1793_0, 6).
blue(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 7).
size(p1793_1, 1).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 9).
size(p1793_2, 6).
red(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 8).
coord2(p1793_3, 0).
size(p1793_3, 0).
green(p1793_3).
lhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 1).
coord2(p1794_0, 7).
size(p1794_0, 2).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 4).
coord2(p1794_1, 6).
size(p1794_1, 9).
green(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 2).
size(p1795_0, 5).
green(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 1).
coord2(p1795_1, 8).
size(p1795_1, 9).
green(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 0).
size(p1795_2, 4).
blue(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 8).
size(p1796_0, 7).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 3).
coord2(p1796_1, 6).
size(p1796_1, 3).
blue(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 0).
coord2(p1796_2, 5).
size(p1796_2, 4).
red(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 2).
coord2(p1796_3, 1).
size(p1796_3, 6).
blue(p1796_3).
strange(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 0).
coord2(p1796_4, 0).
size(p1796_4, 2).
green(p1796_4).
strange(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 6).
size(p1797_0, 7).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 8).
coord2(p1797_1, 6).
size(p1797_1, 1).
red(p1797_1).
lhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 5).
size(p1798_0, 2).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 7).
size(p1798_1, 8).
green(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 7).
size(p1798_2, 4).
red(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 7).
size(p1799_0, 2).
blue(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 1).
size(p1799_1, 4).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 1).
coord2(p1799_2, 2).
size(p1799_2, 10).
blue(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 0).
size(p1800_0, 9).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 5).
size(p1800_1, 4).
red(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 8).
size(p1801_0, 3).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 1).
size(p1801_1, 7).
green(p1801_1).
rhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 1).
size(p1802_0, 6).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 4).
size(p1802_1, 4).
red(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 5).
size(p1802_2, 10).
green(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 4).
coord2(p1802_3, 9).
size(p1802_3, 8).
blue(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 5).
coord2(p1802_4, 0).
size(p1802_4, 2).
red(p1802_4).
lhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 2).
size(p1803_0, 0).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 0).
size(p1803_1, 7).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 10).
coord2(p1803_2, 8).
size(p1803_2, 0).
blue(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 2).
coord2(p1803_3, 10).
size(p1803_3, 3).
red(p1803_3).
upright(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 7).
coord2(p1803_4, 2).
size(p1803_4, 4).
blue(p1803_4).
lhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 3).
size(p1804_0, 6).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 7).
size(p1804_1, 6).
red(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 7).
coord2(p1804_2, 4).
size(p1804_2, 8).
red(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 9).
coord2(p1804_3, 4).
size(p1804_3, 6).
blue(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 4).
coord2(p1804_4, 6).
size(p1804_4, 8).
red(p1804_4).
rhs(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 7).
size(p1805_0, 7).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 6).
size(p1805_1, 8).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 6).
coord2(p1805_2, 2).
size(p1805_2, 8).
red(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 7).
coord2(p1805_3, 8).
size(p1805_3, 4).
blue(p1805_3).
lhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 4).
coord2(p1805_4, 2).
size(p1805_4, 8).
green(p1805_4).
lhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 7).
size(p1806_0, 6).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 1).
size(p1806_1, 9).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 4).
coord2(p1806_2, 10).
size(p1806_2, 0).
red(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 1).
coord2(p1806_3, 4).
size(p1806_3, 2).
red(p1806_3).
upright(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 1).
coord2(p1806_4, 0).
size(p1806_4, 3).
red(p1806_4).
upright(p1806_4).
contact(p1806_1, p1806_4).
contact(p1806_1, p1806_4).
contact(p1806_4, p1806_1).
contact(p1806_4, p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 6).
size(p1807_0, 4).
blue(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 2).
size(p1807_1, 3).
blue(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 5).
size(p1807_2, 4).
blue(p1807_2).
lhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 3).
size(p1808_0, 5).
blue(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 4).
size(p1808_1, 10).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 1).
size(p1808_2, 8).
blue(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 2).
size(p1809_0, 10).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 7).
size(p1809_1, 10).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 1).
size(p1809_2, 4).
blue(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 6).
coord2(p1809_3, 6).
size(p1809_3, 8).
red(p1809_3).
rhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 3).
size(p1810_0, 9).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 10).
size(p1810_1, 3).
red(p1810_1).
upright(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 1).
size(p1811_0, 6).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 7).
size(p1811_1, 9).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 5).
size(p1811_2, 1).
blue(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 4).
size(p1812_0, 1).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 2).
coord2(p1812_1, 3).
size(p1812_1, 3).
green(p1812_1).
lhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 5).
size(p1813_0, 4).
green(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 9).
size(p1813_1, 3).
green(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 0).
coord2(p1813_2, 8).
size(p1813_2, 2).
red(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 9).
size(p1814_0, 2).
green(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 1).
size(p1814_1, 5).
red(p1814_1).
lhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 0).
coord2(p1815_0, 3).
size(p1815_0, 9).
green(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 1).
size(p1815_1, 8).
blue(p1815_1).
lhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 3).
size(p1816_0, 7).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 3).
size(p1816_1, 7).
green(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 1).
coord2(p1816_2, 4).
size(p1816_2, 6).
red(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 1).
size(p1817_0, 4).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 8).
size(p1817_1, 7).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 2).
size(p1817_2, 2).
red(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 1).
coord2(p1817_3, 3).
size(p1817_3, 10).
blue(p1817_3).
upright(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 4).
coord2(p1817_4, 1).
size(p1817_4, 0).
green(p1817_4).
lhs(p1817_4).
contact(p1817_2, p1817_3).
contact(p1817_2, p1817_3).
contact(p1817_3, p1817_2).
contact(p1817_3, p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 7).
size(p1818_0, 9).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 7).
size(p1818_1, 2).
green(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 6).
coord2(p1818_2, 6).
size(p1818_2, 5).
green(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 4).
coord2(p1818_3, 2).
size(p1818_3, 8).
blue(p1818_3).
rhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 1).
coord2(p1819_0, 0).
size(p1819_0, 7).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 8).
size(p1819_1, 0).
green(p1819_1).
rhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 2).
coord2(p1820_0, 3).
size(p1820_0, 10).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 7).
size(p1820_1, 8).
green(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 0).
size(p1821_0, 10).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 6).
size(p1821_1, 6).
green(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 8).
size(p1821_2, 6).
red(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 9).
coord2(p1821_3, 6).
size(p1821_3, 8).
red(p1821_3).
strange(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 4).
coord2(p1821_4, 4).
size(p1821_4, 6).
red(p1821_4).
lhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 5).
size(p1822_0, 5).
green(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 0).
size(p1822_1, 7).
green(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 5).
size(p1822_2, 5).
green(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 6).
coord2(p1822_3, 5).
size(p1822_3, 8).
blue(p1822_3).
lhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 10).
coord2(p1822_4, 9).
size(p1822_4, 9).
red(p1822_4).
strange(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 1).
size(p1823_0, 7).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 8).
size(p1823_1, 6).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 3).
coord2(p1823_2, 7).
size(p1823_2, 9).
blue(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 8).
size(p1824_0, 4).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 8).
size(p1824_1, 7).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 3).
size(p1824_2, 4).
green(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 7).
size(p1825_0, 7).
blue(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 4).
size(p1825_1, 2).
green(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 1).
coord2(p1825_2, 5).
size(p1825_2, 1).
green(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 0).
coord2(p1825_3, 8).
size(p1825_3, 5).
blue(p1825_3).
lhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 8).
coord2(p1825_4, 9).
size(p1825_4, 4).
blue(p1825_4).
strange(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 0).
size(p1826_0, 0).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 2).
size(p1826_1, 10).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 6).
size(p1826_2, 5).
green(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 2).
coord2(p1826_3, 8).
size(p1826_3, 1).
red(p1826_3).
upright(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 3).
size(p1827_0, 2).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 6).
size(p1827_1, 8).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 0).
size(p1827_2, 4).
red(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 5).
coord2(p1827_3, 8).
size(p1827_3, 9).
blue(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 0).
size(p1828_0, 1).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 1).
size(p1828_1, 6).
blue(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 9).
size(p1828_2, 1).
green(p1828_2).
rhs(p1828_2).
contact(p1828_0, p1828_1).
contact(p1828_0, p1828_1).
contact(p1828_1, p1828_0).
contact(p1828_1, p1828_0).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 8).
size(p1829_0, 9).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 8).
size(p1829_1, 3).
green(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 8).
size(p1829_2, 4).
green(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 5).
coord2(p1829_3, 6).
size(p1829_3, 10).
green(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 6).
coord2(p1829_4, 7).
size(p1829_4, 0).
blue(p1829_4).
strange(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 9).
size(p1830_0, 4).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 5).
size(p1830_1, 4).
green(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 2).
size(p1830_2, 0).
green(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 10).
coord2(p1830_3, 0).
size(p1830_3, 0).
blue(p1830_3).
upright(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 5).
coord2(p1830_4, 2).
size(p1830_4, 0).
blue(p1830_4).
upright(p1830_4).
contact(p1830_2, p1830_4).
contact(p1830_2, p1830_4).
contact(p1830_4, p1830_2).
contact(p1830_4, p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 1).
size(p1831_0, 0).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 5).
size(p1831_1, 4).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 2).
coord2(p1831_2, 8).
size(p1831_2, 10).
green(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 9).
coord2(p1831_3, 8).
size(p1831_3, 4).
red(p1831_3).
upright(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 8).
size(p1832_0, 8).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 5).
size(p1832_1, 7).
green(p1832_1).
rhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 4).
size(p1833_0, 3).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 8).
size(p1833_1, 0).
red(p1833_1).
strange(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 1).
size(p1834_0, 3).
green(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 7).
size(p1834_1, 7).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 9).
coord2(p1834_2, 1).
size(p1834_2, 3).
red(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 6).
coord2(p1834_3, 9).
size(p1834_3, 9).
green(p1834_3).
strange(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 1).
size(p1835_0, 5).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 2).
coord2(p1835_1, 1).
size(p1835_1, 9).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 7).
coord2(p1835_2, 8).
size(p1835_2, 0).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 8).
size(p1835_3, 8).
green(p1835_3).
upright(p1835_3).
contact(p1835_2, p1835_3).
contact(p1835_2, p1835_3).
contact(p1835_3, p1835_2).
contact(p1835_3, p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 8).
size(p1836_0, 9).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 8).
size(p1836_1, 9).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 5).
coord2(p1836_2, 8).
size(p1836_2, 1).
green(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 2).
coord2(p1836_3, 1).
size(p1836_3, 5).
red(p1836_3).
rhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 8).
size(p1837_0, 7).
blue(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 5).
size(p1837_1, 7).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 6).
coord2(p1837_2, 2).
size(p1837_2, 4).
green(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 7).
coord2(p1837_3, 2).
size(p1837_3, 1).
blue(p1837_3).
rhs(p1837_3).
contact(p1837_2, p1837_3).
contact(p1837_2, p1837_3).
contact(p1837_3, p1837_2).
contact(p1837_3, p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 4).
size(p1838_0, 10).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 3).
size(p1838_1, 9).
blue(p1838_1).
upright(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 9).
coord2(p1839_0, 2).
size(p1839_0, 9).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 4).
size(p1839_1, 10).
red(p1839_1).
lhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 8).
size(p1840_0, 1).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 2).
size(p1840_1, 4).
green(p1840_1).
rhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 6).
size(p1841_0, 10).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 1).
size(p1841_1, 6).
blue(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 10).
size(p1841_2, 10).
green(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 10).
coord2(p1841_3, 7).
size(p1841_3, 2).
red(p1841_3).
strange(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 10).
coord2(p1841_4, 0).
size(p1841_4, 2).
green(p1841_4).
strange(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 2).
size(p1842_0, 4).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 5).
size(p1842_1, 3).
red(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 8).
size(p1842_2, 7).
red(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 10).
coord2(p1842_3, 9).
size(p1842_3, 9).
blue(p1842_3).
lhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 6).
size(p1843_0, 7).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 1).
size(p1843_1, 5).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 10).
size(p1843_2, 8).
green(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 8).
coord2(p1843_3, 0).
size(p1843_3, 1).
blue(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 9).
coord2(p1843_4, 3).
size(p1843_4, 8).
green(p1843_4).
upright(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 0).
size(p1844_0, 7).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 6).
size(p1844_1, 7).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 2).
coord2(p1844_2, 10).
size(p1844_2, 0).
red(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 0).
coord2(p1845_0, 4).
size(p1845_0, 10).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 5).
size(p1845_1, 1).
green(p1845_1).
lhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 8).
size(p1846_0, 5).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 8).
size(p1846_1, 4).
green(p1846_1).
strange(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 4).
coord2(p1847_0, 5).
size(p1847_0, 7).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 4).
size(p1847_1, 0).
red(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 4).
coord2(p1847_2, 5).
size(p1847_2, 0).
green(p1847_2).
upright(p1847_2).
contact(p1847_0, p1847_2).
contact(p1847_0, p1847_2).
contact(p1847_2, p1847_0).
contact(p1847_2, p1847_0).
piece(1848, p1848_0).
coord1(p1848_0, 7).
coord2(p1848_0, 1).
size(p1848_0, 0).
red(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 7).
size(p1848_1, 4).
red(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 1).
coord2(p1848_2, 3).
size(p1848_2, 3).
blue(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 4).
coord2(p1848_3, 3).
size(p1848_3, 10).
green(p1848_3).
lhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 7).
size(p1849_0, 7).
blue(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 5).
coord2(p1849_1, 9).
size(p1849_1, 6).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 1).
size(p1849_2, 5).
red(p1849_2).
upright(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 7).
size(p1850_0, 0).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 3).
size(p1850_1, 7).
blue(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 4).
coord2(p1850_2, 9).
size(p1850_2, 8).
red(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 4).
coord2(p1850_3, 4).
size(p1850_3, 5).
green(p1850_3).
upright(p1850_3).
contact(p1850_1, p1850_3).
contact(p1850_1, p1850_3).
contact(p1850_3, p1850_1).
contact(p1850_3, p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 6).
size(p1851_0, 1).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 10).
size(p1851_1, 2).
green(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 4).
size(p1851_2, 1).
blue(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 10).
coord2(p1851_3, 10).
size(p1851_3, 6).
blue(p1851_3).
rhs(p1851_3).
contact(p1851_1, p1851_3).
contact(p1851_1, p1851_3).
contact(p1851_3, p1851_1).
contact(p1851_3, p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 9).
size(p1852_0, 7).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 10).
size(p1852_1, 10).
blue(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 3).
size(p1852_2, 8).
red(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 3).
coord2(p1852_3, 0).
size(p1852_3, 4).
red(p1852_3).
lhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 6).
coord2(p1852_4, 1).
size(p1852_4, 0).
green(p1852_4).
upright(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 3).
size(p1853_0, 9).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 6).
size(p1853_1, 8).
green(p1853_1).
upright(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 9).
size(p1854_0, 0).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 0).
size(p1854_1, 5).
blue(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 5).
coord2(p1854_2, 6).
size(p1854_2, 6).
blue(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 7).
coord2(p1854_3, 8).
size(p1854_3, 10).
blue(p1854_3).
lhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 6).
coord2(p1854_4, 7).
size(p1854_4, 10).
blue(p1854_4).
rhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 6).
size(p1855_0, 5).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 1).
size(p1855_1, 2).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 10).
coord2(p1855_2, 9).
size(p1855_2, 6).
red(p1855_2).
lhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 4).
size(p1856_0, 8).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 3).
coord2(p1856_1, 5).
size(p1856_1, 2).
red(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 8).
coord2(p1856_2, 9).
size(p1856_2, 7).
red(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 7).
coord2(p1856_3, 2).
size(p1856_3, 0).
blue(p1856_3).
strange(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 7).
size(p1857_0, 8).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 7).
size(p1857_1, 4).
blue(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 9).
size(p1858_0, 1).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 10).
size(p1858_1, 2).
green(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 3).
size(p1858_2, 9).
red(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 10).
coord2(p1858_3, 7).
size(p1858_3, 4).
red(p1858_3).
upright(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 2).
size(p1859_0, 7).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 2).
size(p1859_1, 6).
green(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 3).
size(p1859_2, 4).
green(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 3).
coord2(p1859_3, 3).
size(p1859_3, 5).
green(p1859_3).
strange(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 2).
coord2(p1859_4, 9).
size(p1859_4, 7).
green(p1859_4).
upright(p1859_4).
contact(p1859_1, p1859_3).
contact(p1859_1, p1859_3).
contact(p1859_3, p1859_1).
contact(p1859_3, p1859_2).
contact(p1859_3, p1859_1).
contact(p1859_3, p1859_2).
contact(p1859_2, p1859_3).
contact(p1859_2, p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 9).
size(p1860_0, 7).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 10).
size(p1860_1, 9).
blue(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 3).
coord2(p1860_2, 3).
size(p1860_2, 8).
green(p1860_2).
upright(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 1).
size(p1861_0, 7).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 6).
size(p1861_1, 7).
red(p1861_1).
strange(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 6).
size(p1862_0, 8).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 8).
coord2(p1862_1, 4).
size(p1862_1, 2).
red(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 9).
size(p1862_2, 1).
blue(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 0).
coord2(p1862_3, 9).
size(p1862_3, 3).
red(p1862_3).
upright(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 5).
size(p1863_0, 2).
blue(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 0).
size(p1863_1, 4).
green(p1863_1).
strange(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 6).
size(p1864_0, 3).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 6).
size(p1864_1, 10).
green(p1864_1).
upright(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 10).
size(p1865_0, 6).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 1).
size(p1865_1, 8).
blue(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 8).
size(p1866_0, 2).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 7).
coord2(p1866_1, 7).
size(p1866_1, 1).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 5).
size(p1866_2, 3).
green(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 10).
coord2(p1866_3, 8).
size(p1866_3, 0).
red(p1866_3).
lhs(p1866_3).
contact(p1866_0, p1866_3).
contact(p1866_0, p1866_3).
contact(p1866_3, p1866_0).
contact(p1866_3, p1866_0).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 8).
size(p1867_0, 2).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 5).
size(p1867_1, 10).
blue(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 4).
coord2(p1867_2, 7).
size(p1867_2, 6).
red(p1867_2).
strange(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 8).
size(p1868_0, 1).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 2).
size(p1868_1, 7).
blue(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 8).
size(p1868_2, 10).
red(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 1).
coord2(p1868_3, 7).
size(p1868_3, 0).
red(p1868_3).
strange(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 8).
coord2(p1868_4, 9).
size(p1868_4, 6).
blue(p1868_4).
upright(p1868_4).
contact(p1868_0, p1868_2).
contact(p1868_0, p1868_2).
contact(p1868_2, p1868_0).
contact(p1868_2, p1868_0).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 4).
size(p1869_0, 9).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 9).
size(p1869_1, 4).
green(p1869_1).
upright(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 5).
size(p1870_0, 1).
red(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 9).
size(p1870_1, 0).
green(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 10).
coord2(p1870_2, 5).
size(p1870_2, 2).
red(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 0).
coord2(p1870_3, 0).
size(p1870_3, 7).
blue(p1870_3).
strange(p1870_3).
contact(p1870_0, p1870_2).
contact(p1870_0, p1870_2).
contact(p1870_2, p1870_0).
contact(p1870_2, p1870_0).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 4).
size(p1871_0, 2).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 9).
size(p1871_1, 7).
green(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 3).
coord2(p1871_2, 2).
size(p1871_2, 1).
green(p1871_2).
lhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 1).
size(p1872_0, 1).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 2).
size(p1872_1, 7).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 6).
size(p1872_2, 0).
green(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 0).
coord2(p1872_3, 6).
size(p1872_3, 0).
red(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 8).
coord2(p1872_4, 3).
size(p1872_4, 6).
green(p1872_4).
strange(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 10).
size(p1873_0, 3).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 5).
size(p1873_1, 8).
blue(p1873_1).
rhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 2).
size(p1874_0, 4).
blue(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 6).
coord2(p1874_1, 0).
size(p1874_1, 7).
green(p1874_1).
lhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 3).
size(p1875_0, 1).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 0).
size(p1875_1, 4).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 2).
size(p1875_2, 4).
red(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 2).
coord2(p1875_3, 5).
size(p1875_3, 5).
blue(p1875_3).
rhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 2).
coord2(p1875_4, 8).
size(p1875_4, 0).
red(p1875_4).
upright(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 1).
size(p1876_0, 4).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 3).
size(p1876_1, 10).
green(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 10).
size(p1876_2, 6).
green(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 5).
coord2(p1876_3, 7).
size(p1876_3, 10).
blue(p1876_3).
upright(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 0).
size(p1877_0, 6).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 9).
size(p1877_1, 6).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 3).
size(p1877_2, 10).
green(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 2).
coord2(p1877_3, 5).
size(p1877_3, 10).
blue(p1877_3).
rhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 3).
coord2(p1877_4, 3).
size(p1877_4, 0).
red(p1877_4).
lhs(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 5).
size(p1878_0, 0).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 1).
size(p1878_1, 4).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 1).
coord2(p1878_2, 7).
size(p1878_2, 7).
blue(p1878_2).
strange(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 7).
size(p1879_0, 7).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 3).
size(p1879_1, 10).
red(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 2).
size(p1879_2, 1).
blue(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 2).
coord2(p1879_3, 8).
size(p1879_3, 2).
red(p1879_3).
lhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 8).
size(p1880_0, 7).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 5).
size(p1880_1, 3).
red(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 2).
coord2(p1880_2, 6).
size(p1880_2, 10).
red(p1880_2).
rhs(p1880_2).
contact(p1880_1, p1880_2).
contact(p1880_1, p1880_2).
contact(p1880_2, p1880_1).
contact(p1880_2, p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 2).
size(p1881_0, 6).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 6).
size(p1881_1, 8).
red(p1881_1).
lhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 0).
size(p1882_0, 4).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 8).
size(p1882_1, 3).
red(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 2).
size(p1882_2, 1).
red(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 3).
size(p1882_3, 7).
green(p1882_3).
strange(p1882_3).
contact(p1882_2, p1882_3).
contact(p1882_2, p1882_3).
contact(p1882_3, p1882_2).
contact(p1882_3, p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 0).
size(p1883_0, 2).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 2).
size(p1883_1, 8).
blue(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 9).
size(p1883_2, 10).
blue(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 6).
coord2(p1883_3, 7).
size(p1883_3, 5).
green(p1883_3).
strange(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 4).
coord2(p1883_4, 9).
size(p1883_4, 1).
red(p1883_4).
lhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 2).
coord2(p1884_0, 3).
size(p1884_0, 0).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 5).
size(p1884_1, 9).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 5).
size(p1884_2, 10).
green(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 6).
size(p1885_0, 7).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 3).
size(p1885_1, 3).
green(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 5).
coord2(p1885_2, 10).
size(p1885_2, 1).
red(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 6).
coord2(p1885_3, 4).
size(p1885_3, 6).
red(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 3).
size(p1886_0, 8).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 10).
size(p1886_1, 10).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 8).
coord2(p1886_2, 7).
size(p1886_2, 8).
red(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 6).
coord2(p1886_3, 2).
size(p1886_3, 2).
blue(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 1).
size(p1887_0, 4).
blue(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 4).
coord2(p1887_1, 1).
size(p1887_1, 8).
green(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 7).
size(p1887_2, 9).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 8).
coord2(p1887_3, 10).
size(p1887_3, 0).
green(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 8).
size(p1888_0, 4).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 9).
size(p1888_1, 2).
red(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 9).
size(p1888_2, 2).
green(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 9).
coord2(p1888_3, 1).
size(p1888_3, 4).
red(p1888_3).
lhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 8).
coord2(p1888_4, 7).
size(p1888_4, 4).
red(p1888_4).
upright(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 7).
size(p1889_0, 3).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 0).
size(p1889_1, 10).
blue(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 8).
coord2(p1889_2, 9).
size(p1889_2, 7).
red(p1889_2).
strange(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 6).
size(p1890_0, 3).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 7).
size(p1890_1, 7).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 3).
size(p1890_2, 6).
red(p1890_2).
upright(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 10).
size(p1891_0, 4).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 4).
size(p1891_1, 10).
blue(p1891_1).
rhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 1).
size(p1892_0, 8).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 3).
size(p1892_1, 10).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 6).
size(p1892_2, 0).
red(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 3).
coord2(p1892_3, 7).
size(p1892_3, 5).
green(p1892_3).
upright(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 0).
coord2(p1892_4, 9).
size(p1892_4, 7).
green(p1892_4).
lhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 0).
size(p1893_0, 1).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 7).
size(p1893_1, 10).
green(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 8).
coord2(p1893_2, 3).
size(p1893_2, 10).
green(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 8).
size(p1894_0, 2).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 5).
size(p1894_1, 4).
red(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 10).
coord2(p1894_2, 5).
size(p1894_2, 6).
green(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 2).
coord2(p1894_3, 7).
size(p1894_3, 5).
red(p1894_3).
lhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 10).
coord2(p1894_4, 8).
size(p1894_4, 9).
red(p1894_4).
rhs(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 6).
size(p1895_0, 9).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 9).
size(p1895_1, 1).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 1).
size(p1895_2, 8).
blue(p1895_2).
upright(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 10).
size(p1896_0, 6).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 9).
size(p1896_1, 10).
green(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 9).
coord2(p1896_2, 4).
size(p1896_2, 0).
green(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 6).
coord2(p1896_3, 10).
size(p1896_3, 2).
blue(p1896_3).
lhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 3).
size(p1897_0, 6).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 2).
size(p1897_1, 1).
blue(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 2).
size(p1897_2, 7).
green(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 3).
size(p1898_0, 0).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 5).
size(p1898_1, 7).
blue(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 5).
size(p1898_2, 10).
blue(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 5).
coord2(p1898_3, 3).
size(p1898_3, 4).
blue(p1898_3).
strange(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 0).
coord2(p1898_4, 8).
size(p1898_4, 5).
red(p1898_4).
lhs(p1898_4).
contact(p1898_0, p1898_3).
contact(p1898_0, p1898_3).
contact(p1898_3, p1898_0).
contact(p1898_3, p1898_0).
contact(p1898_1, p1898_2).
contact(p1898_1, p1898_2).
contact(p1898_2, p1898_1).
contact(p1898_2, p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 9).
size(p1899_0, 1).
blue(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 6).
size(p1899_1, 8).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 7).
coord2(p1899_2, 4).
size(p1899_2, 9).
blue(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 4).
size(p1900_0, 10).
blue(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 10).
size(p1900_1, 3).
green(p1900_1).
strange(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 2).
size(p1901_0, 0).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 0).
size(p1901_1, 5).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 10).
coord2(p1901_2, 3).
size(p1901_2, 4).
blue(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 2).
coord2(p1901_3, 3).
size(p1901_3, 2).
red(p1901_3).
lhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 3).
coord2(p1901_4, 0).
size(p1901_4, 10).
green(p1901_4).
lhs(p1901_4).
contact(p1901_0, p1901_2).
contact(p1901_0, p1901_2).
contact(p1901_2, p1901_0).
contact(p1901_2, p1901_0).
contact(p1901_1, p1901_4).
contact(p1901_1, p1901_4).
contact(p1901_4, p1901_1).
contact(p1901_4, p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 2).
size(p1902_0, 1).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 6).
size(p1902_1, 10).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 1).
size(p1902_2, 4).
blue(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 9).
coord2(p1902_3, 5).
size(p1902_3, 1).
red(p1902_3).
lhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 1).
coord2(p1902_4, 5).
size(p1902_4, 0).
green(p1902_4).
lhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 6).
size(p1903_0, 7).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 9).
size(p1903_1, 9).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 8).
size(p1903_2, 7).
green(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 8).
coord2(p1903_3, 0).
size(p1903_3, 1).
green(p1903_3).
upright(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 1).
size(p1904_0, 10).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 3).
size(p1904_1, 5).
red(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 8).
size(p1905_0, 0).
red(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 2).
size(p1905_1, 9).
green(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 9).
size(p1905_2, 8).
blue(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 10).
coord2(p1905_3, 6).
size(p1905_3, 7).
blue(p1905_3).
strange(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 0).
coord2(p1905_4, 5).
size(p1905_4, 8).
red(p1905_4).
lhs(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 2).
size(p1906_0, 5).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 9).
coord2(p1906_1, 10).
size(p1906_1, 7).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 3).
size(p1906_2, 10).
blue(p1906_2).
strange(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 9).
size(p1907_0, 0).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 10).
size(p1907_1, 8).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 1).
coord2(p1907_2, 4).
size(p1907_2, 8).
red(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 3).
coord2(p1908_0, 8).
size(p1908_0, 8).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 5).
size(p1908_1, 0).
blue(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 10).
coord2(p1908_2, 9).
size(p1908_2, 3).
blue(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 1).
coord2(p1909_0, 9).
size(p1909_0, 7).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 10).
size(p1909_1, 6).
blue(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 1).
size(p1909_2, 9).
green(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 4).
coord2(p1909_3, 0).
size(p1909_3, 2).
blue(p1909_3).
lhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 6).
coord2(p1909_4, 9).
size(p1909_4, 6).
green(p1909_4).
strange(p1909_4).
contact(p1909_2, p1909_3).
contact(p1909_2, p1909_3).
contact(p1909_3, p1909_2).
contact(p1909_3, p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 1).
size(p1910_0, 0).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 10).
coord2(p1910_1, 8).
size(p1910_1, 4).
blue(p1910_1).
rhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 0).
size(p1911_0, 9).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 5).
size(p1911_1, 3).
green(p1911_1).
lhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 0).
size(p1912_0, 3).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 10).
size(p1912_1, 3).
blue(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 10).
size(p1912_2, 7).
blue(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 5).
coord2(p1912_3, 4).
size(p1912_3, 1).
blue(p1912_3).
upright(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 8).
coord2(p1912_4, 4).
size(p1912_4, 6).
green(p1912_4).
rhs(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 0).
coord2(p1913_0, 9).
size(p1913_0, 4).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 6).
size(p1913_1, 8).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 6).
size(p1913_2, 1).
green(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 0).
coord2(p1914_0, 7).
size(p1914_0, 7).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 7).
size(p1914_1, 6).
blue(p1914_1).
rhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 2).
size(p1915_0, 7).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 3).
size(p1915_1, 3).
blue(p1915_1).
upright(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 0).
coord2(p1916_0, 10).
size(p1916_0, 10).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 10).
size(p1916_1, 4).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 8).
coord2(p1916_2, 5).
size(p1916_2, 10).
green(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 9).
coord2(p1916_3, 7).
size(p1916_3, 6).
green(p1916_3).
lhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 5).
size(p1917_0, 9).
blue(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 10).
size(p1917_1, 2).
red(p1917_1).
lhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 10).
size(p1918_0, 1).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 5).
size(p1918_1, 6).
red(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 4).
coord2(p1918_2, 0).
size(p1918_2, 10).
red(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 1).
size(p1918_3, 3).
green(p1918_3).
lhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 7).
coord2(p1918_4, 1).
size(p1918_4, 3).
green(p1918_4).
lhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 0).
coord2(p1919_0, 8).
size(p1919_0, 5).
green(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 7).
size(p1919_1, 4).
blue(p1919_1).
rhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 1).
size(p1920_0, 0).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 10).
size(p1920_1, 4).
red(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 1).
size(p1921_0, 2).
blue(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 2).
size(p1921_1, 4).
red(p1921_1).
lhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 4).
size(p1922_0, 6).
red(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 9).
coord2(p1922_1, 1).
size(p1922_1, 0).
green(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 7).
size(p1922_2, 6).
red(p1922_2).
lhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 7).
coord2(p1923_0, 2).
size(p1923_0, 9).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 9).
size(p1923_1, 4).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 3).
coord2(p1923_2, 0).
size(p1923_2, 0).
green(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 10).
coord2(p1923_3, 5).
size(p1923_3, 10).
red(p1923_3).
strange(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 3).
size(p1924_0, 0).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 7).
size(p1924_1, 4).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 9).
size(p1924_2, 1).
red(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 7).
coord2(p1924_3, 1).
size(p1924_3, 5).
red(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 6).
coord2(p1924_4, 5).
size(p1924_4, 8).
blue(p1924_4).
strange(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 5).
size(p1925_0, 1).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 4).
size(p1925_1, 7).
blue(p1925_1).
lhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 9).
size(p1926_0, 9).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 4).
size(p1926_1, 10).
green(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 10).
size(p1926_2, 7).
green(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 3).
coord2(p1926_3, 2).
size(p1926_3, 5).
green(p1926_3).
rhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 8).
size(p1927_0, 9).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 2).
size(p1927_1, 6).
red(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 7).
size(p1927_2, 4).
green(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 9).
coord2(p1927_3, 3).
size(p1927_3, 6).
blue(p1927_3).
upright(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 9).
size(p1928_0, 10).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 5).
size(p1928_1, 1).
blue(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 2).
coord2(p1928_2, 9).
size(p1928_2, 9).
green(p1928_2).
lhs(p1928_2).
contact(p1928_0, p1928_2).
contact(p1928_0, p1928_2).
contact(p1928_2, p1928_0).
contact(p1928_2, p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 9).
size(p1929_0, 0).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 7).
size(p1929_1, 1).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 3).
coord2(p1929_2, 9).
size(p1929_2, 6).
green(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 0).
size(p1930_0, 0).
red(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 1).
size(p1930_1, 6).
red(p1930_1).
lhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 9).
size(p1931_0, 0).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 1).
size(p1931_1, 5).
red(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 5).
size(p1931_2, 8).
green(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 4).
size(p1932_0, 9).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 1).
size(p1932_1, 1).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 1).
size(p1932_2, 4).
green(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 4).
coord2(p1932_3, 3).
size(p1932_3, 0).
green(p1932_3).
upright(p1932_3).
contact(p1932_0, p1932_3).
contact(p1932_0, p1932_3).
contact(p1932_3, p1932_0).
contact(p1932_3, p1932_0).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 5).
size(p1933_0, 9).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 7).
size(p1933_1, 3).
blue(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 1).
coord2(p1933_2, 0).
size(p1933_2, 9).
blue(p1933_2).
lhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 3).
size(p1934_0, 5).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 9).
size(p1934_1, 7).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 2).
size(p1934_2, 9).
red(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 0).
coord2(p1934_3, 10).
size(p1934_3, 4).
green(p1934_3).
rhs(p1934_3).
contact(p1934_0, p1934_2).
contact(p1934_0, p1934_2).
contact(p1934_2, p1934_0).
contact(p1934_2, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 8).
coord2(p1935_0, 10).
size(p1935_0, 7).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 9).
size(p1935_1, 5).
blue(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 5).
coord2(p1935_2, 5).
size(p1935_2, 7).
green(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 4).
coord2(p1935_3, 2).
size(p1935_3, 8).
green(p1935_3).
strange(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 6).
coord2(p1936_0, 7).
size(p1936_0, 2).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 2).
size(p1936_1, 6).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 6).
coord2(p1936_2, 1).
size(p1936_2, 6).
blue(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 10).
size(p1937_0, 4).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 5).
size(p1937_1, 6).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 6).
size(p1937_2, 0).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 4).
coord2(p1937_3, 10).
size(p1937_3, 0).
blue(p1937_3).
upright(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 5).
coord2(p1937_4, 2).
size(p1937_4, 0).
blue(p1937_4).
upright(p1937_4).
contact(p1937_0, p1937_3).
contact(p1937_0, p1937_3).
contact(p1937_3, p1937_0).
contact(p1937_3, p1937_0).
contact(p1937_1, p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_2, p1937_1).
contact(p1937_2, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 2).
size(p1938_0, 2).
red(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 3).
size(p1938_1, 3).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 10).
coord2(p1938_2, 4).
size(p1938_2, 5).
blue(p1938_2).
upright(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 6).
size(p1939_0, 3).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 10).
size(p1939_1, 9).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 9).
size(p1939_2, 4).
red(p1939_2).
rhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 7).
size(p1940_0, 4).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 10).
size(p1940_1, 6).
red(p1940_1).
rhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 7).
size(p1941_0, 10).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 7).
size(p1941_1, 4).
green(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 5).
coord2(p1941_2, 2).
size(p1941_2, 9).
green(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 8).
coord2(p1941_3, 8).
size(p1941_3, 1).
red(p1941_3).
lhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 4).
coord2(p1941_4, 5).
size(p1941_4, 8).
blue(p1941_4).
lhs(p1941_4).
contact(p1941_0, p1941_1).
contact(p1941_0, p1941_3).
contact(p1941_0, p1941_1).
contact(p1941_0, p1941_3).
contact(p1941_1, p1941_0).
contact(p1941_1, p1941_0).
contact(p1941_3, p1941_0).
contact(p1941_3, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 1).
size(p1942_0, 0).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 3).
size(p1942_1, 9).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 6).
size(p1942_2, 3).
blue(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 6).
coord2(p1942_3, 0).
size(p1942_3, 9).
blue(p1942_3).
rhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 2).
coord2(p1942_4, 10).
size(p1942_4, 10).
blue(p1942_4).
strange(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 1).
size(p1943_0, 0).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 4).
size(p1943_1, 6).
blue(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 4).
coord2(p1943_2, 6).
size(p1943_2, 3).
green(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 3).
coord2(p1943_3, 5).
size(p1943_3, 0).
red(p1943_3).
upright(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 1).
size(p1944_0, 5).
green(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 2).
size(p1944_1, 5).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 8).
size(p1944_2, 8).
red(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 3).
size(p1945_0, 1).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 5).
size(p1945_1, 10).
blue(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 6).
size(p1945_2, 3).
red(p1945_2).
lhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 6).
coord2(p1946_0, 5).
size(p1946_0, 5).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 10).
size(p1946_1, 8).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 0).
size(p1946_2, 6).
blue(p1946_2).
lhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 1).
size(p1947_0, 2).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 0).
size(p1947_1, 2).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 9).
size(p1947_2, 0).
blue(p1947_2).
upright(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 6).
coord2(p1948_0, 3).
size(p1948_0, 1).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 2).
size(p1948_1, 7).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 9).
size(p1948_2, 6).
blue(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 0).
coord2(p1948_3, 0).
size(p1948_3, 10).
blue(p1948_3).
upright(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 3).
size(p1949_0, 10).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 4).
size(p1949_1, 7).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 5).
size(p1949_2, 1).
red(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 4).
coord2(p1949_3, 4).
size(p1949_3, 6).
green(p1949_3).
strange(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 6).
size(p1950_0, 6).
red(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 2).
size(p1950_1, 7).
blue(p1950_1).
lhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 9).
size(p1951_0, 1).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 3).
size(p1951_1, 3).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 3).
size(p1951_2, 0).
green(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 2).
coord2(p1951_3, 1).
size(p1951_3, 5).
blue(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 5).
coord2(p1952_0, 4).
size(p1952_0, 5).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 3).
size(p1952_1, 2).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 10).
size(p1952_2, 1).
green(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 2).
coord2(p1952_3, 0).
size(p1952_3, 2).
red(p1952_3).
strange(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 10).
coord2(p1952_4, 0).
size(p1952_4, 0).
blue(p1952_4).
strange(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 5).
size(p1953_0, 6).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 7).
size(p1953_1, 8).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 1).
size(p1953_2, 5).
green(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 0).
coord2(p1953_3, 2).
size(p1953_3, 3).
blue(p1953_3).
rhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 0).
size(p1954_0, 10).
green(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 9).
size(p1954_1, 0).
green(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 1).
coord2(p1954_2, 7).
size(p1954_2, 9).
green(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 4).
coord2(p1954_3, 5).
size(p1954_3, 9).
green(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 2).
coord2(p1954_4, 9).
size(p1954_4, 5).
red(p1954_4).
rhs(p1954_4).
contact(p1954_1, p1954_4).
contact(p1954_1, p1954_4).
contact(p1954_4, p1954_1).
contact(p1954_4, p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 7).
size(p1955_0, 5).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 7).
size(p1955_1, 1).
blue(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 8).
size(p1955_2, 10).
red(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 0).
size(p1955_3, 9).
blue(p1955_3).
upright(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 6).
coord2(p1955_4, 6).
size(p1955_4, 8).
blue(p1955_4).
rhs(p1955_4).
contact(p1955_0, p1955_1).
contact(p1955_0, p1955_1).
contact(p1955_1, p1955_0).
contact(p1955_1, p1955_0).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 10).
size(p1956_0, 2).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 1).
size(p1956_1, 1).
blue(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 9).
size(p1956_2, 8).
red(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 1).
size(p1957_0, 7).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 9).
size(p1957_1, 9).
green(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 6).
size(p1957_2, 2).
green(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 8).
coord2(p1957_3, 10).
size(p1957_3, 5).
red(p1957_3).
upright(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 0).
size(p1958_0, 9).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 10).
size(p1958_1, 9).
blue(p1958_1).
lhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 5).
size(p1959_0, 0).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 6).
size(p1959_1, 4).
blue(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 1).
coord2(p1959_2, 10).
size(p1959_2, 5).
blue(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 9).
coord2(p1959_3, 0).
size(p1959_3, 0).
blue(p1959_3).
lhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 6).
size(p1960_0, 2).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 2).
size(p1960_1, 5).
green(p1960_1).
strange(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 6).
size(p1961_0, 10).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 4).
size(p1961_1, 3).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 3).
coord2(p1961_2, 0).
size(p1961_2, 10).
red(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 10).
coord2(p1961_3, 1).
size(p1961_3, 1).
red(p1961_3).
lhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 6).
size(p1962_0, 2).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 3).
size(p1962_1, 8).
red(p1962_1).
lhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 8).
size(p1963_0, 7).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 7).
size(p1963_1, 9).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 5).
size(p1963_2, 3).
red(p1963_2).
upright(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 10).
coord2(p1964_0, 0).
size(p1964_0, 5).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 3).
size(p1964_1, 8).
blue(p1964_1).
lhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 5).
size(p1965_0, 4).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 9).
size(p1965_1, 6).
green(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 4).
coord2(p1965_2, 5).
size(p1965_2, 5).
green(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 9).
size(p1965_3, 4).
green(p1965_3).
strange(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 2).
coord2(p1965_4, 7).
size(p1965_4, 0).
red(p1965_4).
upright(p1965_4).
contact(p1965_1, p1965_3).
contact(p1965_1, p1965_3).
contact(p1965_3, p1965_1).
contact(p1965_3, p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 0).
size(p1966_0, 6).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 8).
size(p1966_1, 9).
green(p1966_1).
rhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 4).
size(p1967_0, 10).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 7).
size(p1967_1, 0).
blue(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 8).
coord2(p1967_2, 0).
size(p1967_2, 2).
green(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 3).
coord2(p1967_3, 4).
size(p1967_3, 10).
green(p1967_3).
rhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 0).
size(p1968_0, 1).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 7).
size(p1968_1, 9).
red(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 8).
coord2(p1968_2, 9).
size(p1968_2, 3).
blue(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 3).
size(p1968_3, 4).
red(p1968_3).
upright(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 3).
coord2(p1968_4, 6).
size(p1968_4, 10).
blue(p1968_4).
strange(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 6).
coord2(p1969_0, 2).
size(p1969_0, 1).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 5).
coord2(p1969_1, 8).
size(p1969_1, 2).
blue(p1969_1).
strange(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 0).
size(p1970_0, 3).
green(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 7).
size(p1970_1, 7).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 0).
size(p1970_2, 7).
blue(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 2).
coord2(p1970_3, 8).
size(p1970_3, 9).
green(p1970_3).
rhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 4).
size(p1971_0, 7).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 10).
size(p1971_1, 4).
green(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 2).
coord2(p1971_2, 8).
size(p1971_2, 8).
green(p1971_2).
lhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 8).
size(p1972_0, 4).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 7).
size(p1972_1, 3).
green(p1972_1).
strange(p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_1, p1972_0).
contact(p1972_1, p1972_0).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 3).
size(p1973_0, 5).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 8).
size(p1973_1, 7).
red(p1973_1).
strange(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 2).
size(p1974_0, 2).
green(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 10).
size(p1974_1, 9).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 7).
size(p1974_2, 9).
red(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 5).
coord2(p1974_3, 9).
size(p1974_3, 10).
green(p1974_3).
upright(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 4).
coord2(p1974_4, 2).
size(p1974_4, 0).
green(p1974_4).
upright(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 3).
size(p1975_0, 10).
blue(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 1).
coord2(p1975_1, 9).
size(p1975_1, 4).
red(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 1).
size(p1975_2, 10).
green(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 1).
coord2(p1975_3, 3).
size(p1975_3, 6).
red(p1975_3).
lhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 4).
coord2(p1975_4, 10).
size(p1975_4, 7).
red(p1975_4).
strange(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 10).
size(p1976_0, 9).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 4).
size(p1976_1, 7).
blue(p1976_1).
lhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 9).
coord2(p1977_0, 9).
size(p1977_0, 7).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 3).
size(p1977_1, 5).
blue(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 2).
size(p1977_2, 1).
red(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 1).
coord2(p1977_3, 2).
size(p1977_3, 2).
red(p1977_3).
upright(p1977_3).
contact(p1977_2, p1977_3).
contact(p1977_2, p1977_3).
contact(p1977_3, p1977_2).
contact(p1977_3, p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 10).
coord2(p1978_0, 6).
size(p1978_0, 6).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 6).
size(p1978_1, 3).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 0).
size(p1978_2, 1).
red(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 9).
size(p1979_0, 6).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 5).
size(p1979_1, 4).
blue(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 6).
size(p1979_2, 5).
blue(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 0).
coord2(p1979_3, 10).
size(p1979_3, 8).
green(p1979_3).
upright(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 3).
size(p1980_0, 10).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 3).
size(p1980_1, 2).
red(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 7).
coord2(p1980_2, 5).
size(p1980_2, 5).
blue(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 0).
coord2(p1980_3, 1).
size(p1980_3, 4).
blue(p1980_3).
rhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 9).
coord2(p1980_4, 2).
size(p1980_4, 0).
green(p1980_4).
upright(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 5).
coord2(p1981_0, 10).
size(p1981_0, 4).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 5).
size(p1981_1, 10).
blue(p1981_1).
strange(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 8).
size(p1982_0, 9).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 4).
size(p1982_1, 7).
blue(p1982_1).
rhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 6).
size(p1983_0, 10).
blue(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 6).
size(p1983_1, 3).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 7).
coord2(p1983_2, 5).
size(p1983_2, 6).
green(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 4).
coord2(p1983_3, 6).
size(p1983_3, 0).
red(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 3).
size(p1984_0, 6).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 0).
size(p1984_1, 3).
red(p1984_1).
rhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 7).
size(p1985_0, 3).
blue(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 8).
size(p1985_1, 8).
green(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 10).
coord2(p1985_2, 8).
size(p1985_2, 8).
blue(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 8).
coord2(p1985_3, 7).
size(p1985_3, 2).
green(p1985_3).
lhs(p1985_3).
contact(p1985_0, p1985_3).
contact(p1985_0, p1985_3).
contact(p1985_3, p1985_0).
contact(p1985_3, p1985_0).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 9).
size(p1986_0, 6).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 8).
size(p1986_1, 2).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 5).
size(p1986_2, 7).
red(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 7).
coord2(p1986_3, 0).
size(p1986_3, 2).
red(p1986_3).
strange(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 0).
size(p1987_0, 2).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 0).
size(p1987_1, 2).
red(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 6).
coord2(p1987_2, 1).
size(p1987_2, 10).
blue(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 6).
coord2(p1987_3, 5).
size(p1987_3, 0).
blue(p1987_3).
lhs(p1987_3).
contact(p1987_0, p1987_1).
contact(p1987_0, p1987_1).
contact(p1987_1, p1987_0).
contact(p1987_1, p1987_0).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 5).
size(p1988_0, 2).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 9).
coord2(p1988_1, 3).
size(p1988_1, 0).
blue(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 8).
size(p1988_2, 0).
blue(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 10).
coord2(p1988_3, 9).
size(p1988_3, 7).
blue(p1988_3).
strange(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 1).
size(p1989_0, 6).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 3).
size(p1989_1, 5).
blue(p1989_1).
strange(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 0).
size(p1990_0, 9).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 4).
size(p1990_1, 5).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 7).
coord2(p1990_2, 2).
size(p1990_2, 8).
blue(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 10).
size(p1991_0, 10).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 1).
coord2(p1991_1, 6).
size(p1991_1, 9).
red(p1991_1).
lhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 3).
size(p1992_0, 3).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 10).
size(p1992_1, 1).
red(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 10).
coord2(p1992_2, 3).
size(p1992_2, 3).
blue(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 5).
size(p1993_0, 5).
green(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 6).
size(p1993_1, 8).
red(p1993_1).
rhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 3).
size(p1994_0, 6).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 3).
coord2(p1994_1, 2).
size(p1994_1, 4).
green(p1994_1).
lhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 3).
size(p1995_0, 5).
green(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 8).
size(p1995_1, 2).
blue(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 0).
size(p1995_2, 8).
blue(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 8).
coord2(p1995_3, 3).
size(p1995_3, 6).
red(p1995_3).
upright(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 7).
coord2(p1995_4, 1).
size(p1995_4, 6).
blue(p1995_4).
lhs(p1995_4).
contact(p1995_0, p1995_3).
contact(p1995_0, p1995_3).
contact(p1995_3, p1995_0).
contact(p1995_3, p1995_0).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 3).
size(p1996_0, 10).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 3).
size(p1996_1, 6).
green(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 4).
coord2(p1996_2, 3).
size(p1996_2, 4).
red(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 5).
coord2(p1996_3, 3).
size(p1996_3, 10).
blue(p1996_3).
rhs(p1996_3).
contact(p1996_2, p1996_3).
contact(p1996_2, p1996_3).
contact(p1996_3, p1996_2).
contact(p1996_3, p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 4).
size(p1997_0, 10).
blue(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 6).
size(p1997_1, 3).
green(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 4).
size(p1997_2, 5).
red(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 2).
coord2(p1997_3, 7).
size(p1997_3, 7).
green(p1997_3).
strange(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 10).
coord2(p1997_4, 10).
size(p1997_4, 6).
red(p1997_4).
lhs(p1997_4).
contact(p1997_0, p1997_2).
contact(p1997_0, p1997_2).
contact(p1997_2, p1997_0).
contact(p1997_2, p1997_0).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 9).
size(p1998_0, 2).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 6).
size(p1998_1, 8).
green(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 3).
coord2(p1998_2, 4).
size(p1998_2, 8).
green(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 7).
coord2(p1998_3, 0).
size(p1998_3, 4).
red(p1998_3).
strange(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 5).
coord2(p1998_4, 7).
size(p1998_4, 7).
blue(p1998_4).
lhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 0).
size(p1999_0, 1).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 7).
size(p1999_1, 5).
red(p1999_1).
upright(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 5).
size(p2000_0, 5).
blue(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 4).
size(p2000_1, 7).
blue(p2000_1).
rhs(p2000_1).
contact(p2000_0, p2000_1).
contact(p2000_0, p2000_1).
contact(p2000_1, p2000_0).
contact(p2000_1, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 2).
size(p2001_0, 10).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 6).
size(p2001_1, 10).
green(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 4).
coord2(p2001_2, 9).
size(p2001_2, 1).
green(p2001_2).
strange(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 5).
size(p2002_0, 2).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 2).
size(p2002_1, 7).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 7).
size(p2002_2, 4).
blue(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 1).
coord2(p2002_3, 2).
size(p2002_3, 0).
blue(p2002_3).
lhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 4).
size(p2003_0, 5).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 6).
size(p2003_1, 8).
red(p2003_1).
rhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 2).
size(p2004_0, 10).
green(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 1).
size(p2004_1, 2).
blue(p2004_1).
rhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 2).
size(p2005_0, 3).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 2).
coord2(p2005_1, 1).
size(p2005_1, 6).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 4).
size(p2005_2, 9).
green(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 0).
coord2(p2005_3, 3).
size(p2005_3, 8).
red(p2005_3).
lhs(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 7).
coord2(p2005_4, 2).
size(p2005_4, 9).
blue(p2005_4).
strange(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 7).
size(p2006_0, 5).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 10).
size(p2006_1, 6).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 8).
coord2(p2006_2, 0).
size(p2006_2, 5).
green(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 1).
coord2(p2006_3, 9).
size(p2006_3, 4).
green(p2006_3).
lhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 5).
size(p2007_0, 10).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 0).
size(p2007_1, 4).
blue(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 9).
coord2(p2007_2, 8).
size(p2007_2, 6).
green(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 8).
coord2(p2007_3, 8).
size(p2007_3, 10).
green(p2007_3).
lhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 8).
coord2(p2007_4, 4).
size(p2007_4, 10).
red(p2007_4).
upright(p2007_4).
contact(p2007_2, p2007_3).
contact(p2007_2, p2007_3).
contact(p2007_3, p2007_2).
contact(p2007_3, p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 5).
size(p2008_0, 5).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 9).
size(p2008_1, 7).
red(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 3).
coord2(p2008_2, 3).
size(p2008_2, 9).
blue(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 0).
coord2(p2008_3, 0).
size(p2008_3, 10).
red(p2008_3).
strange(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 0).
coord2(p2008_4, 6).
size(p2008_4, 2).
blue(p2008_4).
upright(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 9).
size(p2009_0, 6).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 9).
size(p2009_1, 5).
green(p2009_1).
lhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 10).
size(p2010_0, 5).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 0).
size(p2010_1, 6).
red(p2010_1).
rhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 2).
coord2(p2011_0, 10).
size(p2011_0, 2).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 2).
size(p2011_1, 1).
green(p2011_1).
strange(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 2).
size(p2012_0, 6).
red(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 9).
size(p2012_1, 6).
green(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 5).
size(p2012_2, 5).
blue(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 8).
size(p2012_3, 0).
red(p2012_3).
lhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 3).
size(p2013_0, 2).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 3).
size(p2013_1, 3).
green(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 4).
size(p2013_2, 5).
green(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 2).
size(p2013_3, 5).
red(p2013_3).
upright(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 9).
coord2(p2013_4, 0).
size(p2013_4, 4).
blue(p2013_4).
lhs(p2013_4).
contact(p2013_0, p2013_1).
contact(p2013_0, p2013_1).
contact(p2013_1, p2013_0).
contact(p2013_1, p2013_0).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 6).
size(p2014_0, 3).
green(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 7).
size(p2014_1, 4).
red(p2014_1).
strange(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 4).
size(p2015_0, 8).
blue(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 10).
coord2(p2015_1, 0).
size(p2015_1, 4).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 2).
size(p2015_2, 0).
red(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 6).
size(p2016_0, 0).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 4).
size(p2016_1, 7).
green(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 9).
coord2(p2016_2, 9).
size(p2016_2, 1).
red(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 2).
coord2(p2016_3, 7).
size(p2016_3, 9).
green(p2016_3).
upright(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 2).
coord2(p2016_4, 3).
size(p2016_4, 6).
green(p2016_4).
strange(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 10).
size(p2017_0, 2).
blue(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 8).
coord2(p2017_1, 2).
size(p2017_1, 7).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 9).
size(p2017_2, 4).
green(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 0).
size(p2018_0, 0).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 2).
size(p2018_1, 6).
blue(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 3).
coord2(p2018_2, 5).
size(p2018_2, 4).
red(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 4).
coord2(p2018_3, 10).
size(p2018_3, 7).
red(p2018_3).
lhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 6).
coord2(p2018_4, 6).
size(p2018_4, 10).
red(p2018_4).
lhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 9).
size(p2019_0, 4).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 7).
size(p2019_1, 5).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 4).
size(p2019_2, 4).
red(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 6).
coord2(p2019_3, 8).
size(p2019_3, 3).
red(p2019_3).
lhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 10).
coord2(p2019_4, 2).
size(p2019_4, 10).
red(p2019_4).
rhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 7).
coord2(p2020_0, 5).
size(p2020_0, 3).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 4).
size(p2020_1, 9).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 8).
size(p2020_2, 5).
green(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 9).
coord2(p2021_0, 0).
size(p2021_0, 7).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 5).
size(p2021_1, 8).
blue(p2021_1).
upright(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 8).
size(p2022_0, 9).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 5).
size(p2022_1, 9).
blue(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 4).
size(p2022_2, 10).
green(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 0).
coord2(p2022_3, 3).
size(p2022_3, 1).
green(p2022_3).
strange(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 9).
size(p2023_0, 8).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 4).
size(p2023_1, 10).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 0).
size(p2023_2, 9).
green(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 10).
coord2(p2023_3, 4).
size(p2023_3, 1).
green(p2023_3).
strange(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 10).
coord2(p2023_4, 6).
size(p2023_4, 4).
green(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 5).
size(p2024_0, 5).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 8).
size(p2024_1, 9).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 2).
size(p2024_2, 6).
blue(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 10).
coord2(p2024_3, 4).
size(p2024_3, 9).
blue(p2024_3).
lhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 5).
size(p2025_0, 1).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 8).
coord2(p2025_1, 7).
size(p2025_1, 5).
blue(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 7).
size(p2026_0, 4).
red(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 3).
size(p2026_1, 7).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 5).
size(p2026_2, 4).
red(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 8).
coord2(p2026_3, 8).
size(p2026_3, 1).
red(p2026_3).
strange(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 1).
size(p2027_0, 9).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 2).
size(p2027_1, 2).
blue(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 1).
size(p2027_2, 0).
green(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 4).
coord2(p2027_3, 2).
size(p2027_3, 5).
red(p2027_3).
strange(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 0).
coord2(p2027_4, 4).
size(p2027_4, 4).
blue(p2027_4).
rhs(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 10).
size(p2028_0, 6).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 8).
size(p2028_1, 10).
blue(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 0).
size(p2028_2, 1).
red(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 1).
size(p2029_0, 2).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 4).
size(p2029_1, 6).
red(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 5).
coord2(p2029_2, 2).
size(p2029_2, 4).
red(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 5).
coord2(p2029_3, 9).
size(p2029_3, 10).
blue(p2029_3).
strange(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 4).
size(p2030_0, 4).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 9).
size(p2030_1, 6).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 5).
coord2(p2030_2, 7).
size(p2030_2, 6).
red(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 10).
coord2(p2030_3, 8).
size(p2030_3, 0).
red(p2030_3).
upright(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 10).
coord2(p2030_4, 10).
size(p2030_4, 7).
green(p2030_4).
strange(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 1).
size(p2031_0, 0).
green(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 2).
size(p2031_1, 5).
green(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 4).
size(p2031_2, 1).
blue(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 3).
coord2(p2032_0, 1).
size(p2032_0, 6).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 0).
size(p2032_1, 0).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 10).
coord2(p2032_2, 10).
size(p2032_2, 4).
green(p2032_2).
lhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 6).
size(p2033_0, 8).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 1).
size(p2033_1, 5).
green(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 6).
coord2(p2033_2, 2).
size(p2033_2, 1).
green(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 6).
size(p2033_3, 9).
red(p2033_3).
upright(p2033_3).
contact(p2033_0, p2033_3).
contact(p2033_0, p2033_3).
contact(p2033_3, p2033_0).
contact(p2033_3, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 8).
size(p2034_0, 2).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 2).
size(p2034_1, 4).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 0).
size(p2034_2, 0).
green(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 5).
coord2(p2034_3, 4).
size(p2034_3, 10).
green(p2034_3).
upright(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 6).
size(p2035_0, 7).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 3).
size(p2035_1, 8).
red(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 7).
coord2(p2035_2, 10).
size(p2035_2, 6).
blue(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 6).
coord2(p2035_3, 1).
size(p2035_3, 9).
red(p2035_3).
strange(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 8).
size(p2036_0, 6).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 0).
coord2(p2036_1, 3).
size(p2036_1, 8).
red(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 8).
coord2(p2036_2, 5).
size(p2036_2, 8).
green(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 2).
coord2(p2036_3, 2).
size(p2036_3, 6).
red(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 1).
coord2(p2036_4, 3).
size(p2036_4, 5).
blue(p2036_4).
strange(p2036_4).
contact(p2036_1, p2036_4).
contact(p2036_1, p2036_4).
contact(p2036_4, p2036_1).
contact(p2036_4, p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 9).
coord2(p2037_0, 6).
size(p2037_0, 1).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 7).
size(p2037_1, 3).
red(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 8).
size(p2037_2, 6).
red(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 0).
size(p2038_0, 2).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 7).
size(p2038_1, 2).
red(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 8).
size(p2038_2, 4).
blue(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 9).
coord2(p2038_3, 0).
size(p2038_3, 7).
red(p2038_3).
upright(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 6).
size(p2039_0, 1).
red(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 2).
size(p2039_1, 2).
blue(p2039_1).
upright(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 9).
size(p2040_0, 9).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 0).
coord2(p2040_1, 8).
size(p2040_1, 2).
green(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 3).
size(p2041_0, 10).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 3).
size(p2041_1, 10).
blue(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 9).
coord2(p2041_2, 5).
size(p2041_2, 6).
red(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 0).
coord2(p2041_3, 1).
size(p2041_3, 0).
blue(p2041_3).
upright(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 2).
coord2(p2041_4, 5).
size(p2041_4, 6).
red(p2041_4).
rhs(p2041_4).
contact(p2041_0, p2041_1).
contact(p2041_0, p2041_1).
contact(p2041_1, p2041_0).
contact(p2041_1, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 4).
size(p2042_0, 4).
green(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 10).
size(p2042_1, 6).
blue(p2042_1).
upright(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 4).
coord2(p2043_0, 4).
size(p2043_0, 6).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 6).
size(p2043_1, 1).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 4).
size(p2043_2, 6).
red(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 2).
size(p2044_0, 5).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 2).
size(p2044_1, 9).
green(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 10).
size(p2045_0, 0).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 5).
size(p2045_1, 2).
blue(p2045_1).
strange(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 3).
size(p2046_0, 5).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 7).
size(p2046_1, 1).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 9).
size(p2046_2, 9).
green(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 1).
coord2(p2047_0, 1).
size(p2047_0, 10).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 9).
size(p2047_1, 9).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 9).
size(p2047_2, 7).
green(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 10).
coord2(p2047_3, 10).
size(p2047_3, 7).
green(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 8).
coord2(p2047_4, 6).
size(p2047_4, 8).
red(p2047_4).
rhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 8).
size(p2048_0, 0).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 3).
size(p2048_1, 3).
blue(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 2).
size(p2048_2, 6).
green(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 2).
coord2(p2048_3, 8).
size(p2048_3, 9).
red(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 2).
coord2(p2048_4, 5).
size(p2048_4, 4).
blue(p2048_4).
lhs(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 0).
size(p2049_0, 2).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 7).
size(p2049_1, 6).
blue(p2049_1).
rhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 8).
size(p2050_0, 6).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 7).
size(p2050_1, 4).
green(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 1).
coord2(p2050_2, 2).
size(p2050_2, 0).
blue(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 8).
coord2(p2050_3, 2).
size(p2050_3, 9).
red(p2050_3).
strange(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 2).
size(p2051_0, 0).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 0).
size(p2051_1, 8).
red(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 8).
size(p2051_2, 10).
green(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 1).
coord2(p2051_3, 10).
size(p2051_3, 9).
green(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 7).
coord2(p2051_4, 3).
size(p2051_4, 6).
green(p2051_4).
rhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 8).
size(p2052_0, 7).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 4).
size(p2052_1, 6).
blue(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 10).
size(p2053_0, 1).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 9).
size(p2053_1, 8).
green(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 6).
size(p2053_2, 4).
blue(p2053_2).
lhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 1).
coord2(p2053_3, 0).
size(p2053_3, 2).
green(p2053_3).
rhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 6).
coord2(p2053_4, 4).
size(p2053_4, 10).
green(p2053_4).
lhs(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 8).
coord2(p2054_0, 3).
size(p2054_0, 8).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 5).
size(p2054_1, 4).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 0).
coord2(p2054_2, 2).
size(p2054_2, 1).
blue(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 10).
size(p2055_0, 2).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 9).
size(p2055_1, 4).
red(p2055_1).
lhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 2).
size(p2056_0, 10).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 7).
coord2(p2056_1, 2).
size(p2056_1, 3).
red(p2056_1).
upright(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 8).
size(p2057_0, 7).
blue(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 7).
size(p2057_1, 0).
red(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 1).
size(p2057_2, 0).
red(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 7).
coord2(p2057_3, 3).
size(p2057_3, 8).
blue(p2057_3).
rhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 8).
coord2(p2057_4, 1).
size(p2057_4, 3).
blue(p2057_4).
strange(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 5).
size(p2058_0, 4).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 1).
size(p2058_1, 0).
red(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 6).
size(p2058_2, 9).
blue(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 2).
size(p2059_0, 2).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 5).
size(p2059_1, 9).
red(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 6).
size(p2059_2, 9).
green(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 5).
size(p2060_0, 7).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 5).
size(p2060_1, 1).
green(p2060_1).
strange(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 3).
size(p2061_0, 9).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 7).
size(p2061_1, 4).
green(p2061_1).
lhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 5).
size(p2062_0, 6).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 9).
size(p2062_1, 5).
blue(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 3).
coord2(p2062_2, 0).
size(p2062_2, 3).
blue(p2062_2).
upright(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 5).
size(p2063_0, 7).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 2).
size(p2063_1, 3).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 10).
coord2(p2063_2, 9).
size(p2063_2, 3).
red(p2063_2).
strange(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 9).
coord2(p2064_0, 7).
size(p2064_0, 3).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 5).
size(p2064_1, 8).
green(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 10).
size(p2064_2, 8).
red(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 8).
size(p2065_0, 2).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 9).
size(p2065_1, 2).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 4).
size(p2065_2, 3).
blue(p2065_2).
strange(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 6).
size(p2066_0, 8).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 9).
size(p2066_1, 10).
green(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 5).
coord2(p2066_2, 5).
size(p2066_2, 3).
green(p2066_2).
strange(p2066_2).
contact(p2066_0, p2066_2).
contact(p2066_0, p2066_2).
contact(p2066_2, p2066_0).
contact(p2066_2, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 10).
size(p2067_0, 2).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 8).
size(p2067_1, 0).
green(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 4).
coord2(p2067_2, 1).
size(p2067_2, 0).
red(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 7).
coord2(p2067_3, 7).
size(p2067_3, 2).
red(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 9).
size(p2068_0, 2).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 7).
size(p2068_1, 5).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 9).
coord2(p2068_2, 9).
size(p2068_2, 2).
red(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 9).
coord2(p2068_3, 4).
size(p2068_3, 5).
red(p2068_3).
rhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 9).
size(p2069_0, 5).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 10).
size(p2069_1, 5).
blue(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 1).
size(p2069_2, 4).
red(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 9).
size(p2070_0, 4).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 1).
size(p2070_1, 6).
red(p2070_1).
lhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 10).
size(p2071_0, 10).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 8).
size(p2071_1, 10).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 0).
size(p2071_2, 4).
green(p2071_2).
upright(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 6).
size(p2072_0, 10).
blue(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 1).
size(p2072_1, 2).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 2).
size(p2072_2, 8).
red(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 8).
coord2(p2072_3, 9).
size(p2072_3, 5).
blue(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 9).
coord2(p2072_4, 4).
size(p2072_4, 8).
blue(p2072_4).
rhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 4).
size(p2073_0, 6).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 0).
size(p2073_1, 9).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 10).
size(p2073_2, 1).
green(p2073_2).
strange(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 1).
size(p2074_0, 10).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 8).
size(p2074_1, 8).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 4).
size(p2074_2, 6).
blue(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 2).
coord2(p2074_3, 9).
size(p2074_3, 0).
green(p2074_3).
rhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 3).
coord2(p2074_4, 7).
size(p2074_4, 0).
red(p2074_4).
strange(p2074_4).
contact(p2074_1, p2074_3).
contact(p2074_1, p2074_3).
contact(p2074_3, p2074_1).
contact(p2074_3, p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 9).
size(p2075_0, 10).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 0).
size(p2075_1, 4).
green(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 4).
size(p2075_2, 9).
green(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 2).
coord2(p2075_3, 4).
size(p2075_3, 7).
green(p2075_3).
lhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 0).
coord2(p2075_4, 4).
size(p2075_4, 7).
red(p2075_4).
rhs(p2075_4).
contact(p2075_2, p2075_3).
contact(p2075_2, p2075_4).
contact(p2075_2, p2075_3).
contact(p2075_2, p2075_4).
contact(p2075_3, p2075_2).
contact(p2075_3, p2075_2).
contact(p2075_4, p2075_2).
contact(p2075_4, p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 7).
size(p2076_0, 4).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 6).
size(p2076_1, 8).
green(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 2).
size(p2077_0, 1).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 10).
size(p2077_1, 7).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 6).
size(p2077_2, 5).
red(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 0).
coord2(p2077_3, 7).
size(p2077_3, 3).
red(p2077_3).
upright(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 3).
size(p2078_0, 5).
green(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 3).
size(p2078_1, 0).
red(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 0).
size(p2078_2, 4).
blue(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 3).
coord2(p2079_0, 3).
size(p2079_0, 8).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 8).
size(p2079_1, 7).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 2).
size(p2079_2, 0).
red(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 1).
coord2(p2079_3, 5).
size(p2079_3, 6).
green(p2079_3).
rhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 7).
size(p2080_0, 2).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 1).
size(p2080_1, 7).
blue(p2080_1).
lhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 10).
size(p2081_0, 6).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 5).
coord2(p2081_1, 1).
size(p2081_1, 3).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 8).
size(p2081_2, 7).
red(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 9).
coord2(p2081_3, 8).
size(p2081_3, 10).
green(p2081_3).
strange(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 8).
coord2(p2081_4, 8).
size(p2081_4, 9).
blue(p2081_4).
upright(p2081_4).
contact(p2081_2, p2081_4).
contact(p2081_2, p2081_4).
contact(p2081_4, p2081_2).
contact(p2081_4, p2081_3).
contact(p2081_4, p2081_2).
contact(p2081_4, p2081_3).
contact(p2081_3, p2081_4).
contact(p2081_3, p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 10).
size(p2082_0, 6).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 2).
size(p2082_1, 6).
red(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 10).
size(p2082_2, 1).
red(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 6).
coord2(p2082_3, 9).
size(p2082_3, 0).
red(p2082_3).
lhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 3).
size(p2083_0, 4).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 3).
size(p2083_1, 10).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 0).
size(p2083_2, 9).
green(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 4).
coord2(p2083_3, 2).
size(p2083_3, 0).
blue(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 4).
coord2(p2083_4, 2).
size(p2083_4, 10).
blue(p2083_4).
upright(p2083_4).
contact(p2083_3, p2083_4).
contact(p2083_3, p2083_4).
contact(p2083_4, p2083_3).
contact(p2083_4, p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 9).
size(p2084_0, 10).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 1).
size(p2084_1, 1).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 6).
coord2(p2084_2, 7).
size(p2084_2, 10).
red(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 3).
size(p2085_0, 10).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 1).
size(p2085_1, 5).
blue(p2085_1).
rhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 3).
size(p2086_0, 7).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 9).
size(p2086_1, 5).
blue(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 8).
size(p2086_2, 6).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 8).
coord2(p2086_3, 6).
size(p2086_3, 3).
green(p2086_3).
lhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 9).
coord2(p2086_4, 9).
size(p2086_4, 1).
green(p2086_4).
strange(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 0).
size(p2087_0, 0).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 4).
size(p2087_1, 4).
green(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 7).
size(p2087_2, 2).
blue(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 4).
coord2(p2087_3, 10).
size(p2087_3, 10).
green(p2087_3).
strange(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 3).
coord2(p2088_0, 3).
size(p2088_0, 1).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 2).
size(p2088_1, 5).
green(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 8).
size(p2089_0, 0).
red(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 4).
coord2(p2089_1, 6).
size(p2089_1, 1).
green(p2089_1).
upright(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 4).
size(p2090_0, 8).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 4).
coord2(p2090_1, 7).
size(p2090_1, 10).
blue(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 7).
coord2(p2090_2, 10).
size(p2090_2, 10).
blue(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 6).
coord2(p2090_3, 9).
size(p2090_3, 1).
green(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 6).
coord2(p2090_4, 7).
size(p2090_4, 8).
blue(p2090_4).
strange(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 4).
coord2(p2091_0, 0).
size(p2091_0, 3).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 2).
size(p2091_1, 5).
red(p2091_1).
rhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 3).
size(p2092_0, 5).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 10).
size(p2092_1, 5).
red(p2092_1).
lhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 2).
coord2(p2093_0, 7).
size(p2093_0, 7).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 10).
size(p2093_1, 4).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 1).
coord2(p2093_2, 6).
size(p2093_2, 10).
red(p2093_2).
rhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 9).
size(p2094_0, 5).
green(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 8).
size(p2094_1, 6).
green(p2094_1).
strange(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 2).
coord2(p2095_0, 0).
size(p2095_0, 9).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 1).
size(p2095_1, 8).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 5).
coord2(p2095_2, 3).
size(p2095_2, 7).
red(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 4).
size(p2096_0, 0).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 5).
coord2(p2096_1, 9).
size(p2096_1, 2).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 7).
size(p2096_2, 4).
red(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 1).
coord2(p2096_3, 6).
size(p2096_3, 7).
red(p2096_3).
rhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 9).
size(p2097_0, 2).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 4).
size(p2097_1, 3).
red(p2097_1).
upright(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 8).
coord2(p2098_0, 4).
size(p2098_0, 0).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 1).
size(p2098_1, 4).
red(p2098_1).
lhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 4).
size(p2099_0, 5).
red(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 10).
size(p2099_1, 6).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 3).
size(p2099_2, 3).
green(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 3).
coord2(p2099_3, 2).
size(p2099_3, 9).
green(p2099_3).
lhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 6).
coord2(p2099_4, 6).
size(p2099_4, 7).
red(p2099_4).
strange(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 4).
size(p2100_0, 1).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 1).
size(p2100_1, 3).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 3).
size(p2100_2, 4).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 4).
size(p2100_3, 8).
blue(p2100_3).
strange(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 1).
size(p2101_0, 9).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 2).
size(p2101_1, 4).
green(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 4).
coord2(p2101_2, 1).
size(p2101_2, 1).
blue(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 0).
coord2(p2101_3, 2).
size(p2101_3, 10).
red(p2101_3).
upright(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 3).
coord2(p2101_4, 10).
size(p2101_4, 7).
red(p2101_4).
upright(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 5).
size(p2102_0, 6).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 8).
size(p2102_1, 9).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 3).
size(p2102_2, 8).
green(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 8).
coord2(p2102_3, 1).
size(p2102_3, 4).
red(p2102_3).
rhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 4).
coord2(p2102_4, 9).
size(p2102_4, 4).
blue(p2102_4).
strange(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 6).
size(p2103_0, 1).
green(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 10).
size(p2103_1, 1).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 10).
coord2(p2103_2, 3).
size(p2103_2, 10).
blue(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 4).
coord2(p2103_3, 8).
size(p2103_3, 7).
green(p2103_3).
lhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 2).
size(p2104_0, 5).
blue(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 7).
size(p2104_1, 2).
red(p2104_1).
upright(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 4).
size(p2105_0, 3).
blue(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 3).
size(p2105_1, 0).
red(p2105_1).
upright(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 2).
size(p2106_0, 3).
red(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 3).
coord2(p2106_1, 7).
size(p2106_1, 4).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 4).
coord2(p2106_2, 2).
size(p2106_2, 10).
blue(p2106_2).
lhs(p2106_2).
contact(p2106_0, p2106_2).
contact(p2106_0, p2106_2).
contact(p2106_2, p2106_0).
contact(p2106_2, p2106_0).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 5).
size(p2107_0, 3).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 8).
coord2(p2107_1, 5).
size(p2107_1, 3).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 6).
coord2(p2107_2, 4).
size(p2107_2, 2).
red(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 6).
coord2(p2107_3, 8).
size(p2107_3, 0).
green(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 2).
size(p2108_0, 8).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 7).
size(p2108_1, 4).
red(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 10).
size(p2108_2, 4).
red(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 9).
coord2(p2108_3, 7).
size(p2108_3, 4).
red(p2108_3).
strange(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 0).
coord2(p2108_4, 2).
size(p2108_4, 1).
green(p2108_4).
upright(p2108_4).
contact(p2108_1, p2108_3).
contact(p2108_1, p2108_3).
contact(p2108_3, p2108_1).
contact(p2108_3, p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 8).
size(p2109_0, 10).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 4).
size(p2109_1, 10).
green(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 7).
size(p2109_2, 6).
green(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 9).
coord2(p2109_3, 10).
size(p2109_3, 8).
red(p2109_3).
lhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 5).
coord2(p2109_4, 4).
size(p2109_4, 0).
red(p2109_4).
rhs(p2109_4).
contact(p2109_1, p2109_4).
contact(p2109_1, p2109_4).
contact(p2109_4, p2109_1).
contact(p2109_4, p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 6).
size(p2110_0, 8).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 1).
size(p2110_1, 7).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 5).
size(p2110_2, 8).
blue(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 7).
coord2(p2110_3, 9).
size(p2110_3, 7).
blue(p2110_3).
strange(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 8).
size(p2111_0, 0).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 7).
size(p2111_1, 3).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 7).
coord2(p2111_2, 6).
size(p2111_2, 8).
green(p2111_2).
upright(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 3).
coord2(p2111_3, 8).
size(p2111_3, 2).
green(p2111_3).
upright(p2111_3).
contact(p2111_1, p2111_3).
contact(p2111_1, p2111_3).
contact(p2111_3, p2111_1).
contact(p2111_3, p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 0).
size(p2112_0, 8).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 1).
size(p2112_1, 6).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 4).
size(p2112_2, 2).
blue(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 2).
coord2(p2112_3, 7).
size(p2112_3, 10).
blue(p2112_3).
upright(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 7).
size(p2113_0, 4).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 10).
coord2(p2113_1, 8).
size(p2113_1, 0).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 4).
coord2(p2113_2, 9).
size(p2113_2, 7).
blue(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 10).
coord2(p2113_3, 7).
size(p2113_3, 9).
blue(p2113_3).
strange(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 3).
coord2(p2113_4, 2).
size(p2113_4, 3).
red(p2113_4).
rhs(p2113_4).
contact(p2113_1, p2113_3).
contact(p2113_1, p2113_3).
contact(p2113_3, p2113_1).
contact(p2113_3, p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 10).
size(p2114_0, 2).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 1).
size(p2114_1, 2).
red(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 4).
size(p2115_0, 7).
red(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 2).
size(p2115_1, 3).
green(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 5).
size(p2115_2, 2).
green(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 1).
coord2(p2115_3, 2).
size(p2115_3, 0).
blue(p2115_3).
upright(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 7).
coord2(p2115_4, 7).
size(p2115_4, 9).
red(p2115_4).
lhs(p2115_4).
contact(p2115_1, p2115_3).
contact(p2115_1, p2115_3).
contact(p2115_3, p2115_1).
contact(p2115_3, p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 10).
size(p2116_0, 4).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 1).
size(p2116_1, 2).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 5).
size(p2116_2, 10).
red(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 7).
coord2(p2116_3, 5).
size(p2116_3, 9).
green(p2116_3).
upright(p2116_3).
contact(p2116_2, p2116_3).
contact(p2116_2, p2116_3).
contact(p2116_3, p2116_2).
contact(p2116_3, p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 2).
size(p2117_0, 9).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 9).
size(p2117_1, 1).
red(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 2).
coord2(p2117_2, 9).
size(p2117_2, 10).
red(p2117_2).
lhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 6).
size(p2118_0, 1).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 1).
size(p2118_1, 4).
green(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 10).
size(p2118_2, 4).
green(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 3).
coord2(p2118_3, 3).
size(p2118_3, 1).
blue(p2118_3).
strange(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 5).
coord2(p2118_4, 5).
size(p2118_4, 10).
red(p2118_4).
lhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 8).
size(p2119_0, 4).
green(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 8).
size(p2119_1, 3).
green(p2119_1).
rhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 3).
coord2(p2120_0, 6).
size(p2120_0, 0).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 5).
size(p2120_1, 3).
green(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 10).
coord2(p2120_2, 1).
size(p2120_2, 10).
green(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 1).
coord2(p2120_3, 10).
size(p2120_3, 6).
red(p2120_3).
lhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 4).
size(p2121_0, 10).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 4).
size(p2121_1, 7).
red(p2121_1).
upright(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 5).
size(p2122_0, 8).
blue(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 5).
size(p2122_1, 3).
red(p2122_1).
upright(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 8).
size(p2123_0, 2).
blue(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 2).
size(p2123_1, 9).
blue(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 6).
coord2(p2123_2, 3).
size(p2123_2, 9).
green(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 4).
coord2(p2123_3, 8).
size(p2123_3, 1).
blue(p2123_3).
strange(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 9).
coord2(p2123_4, 10).
size(p2123_4, 6).
red(p2123_4).
rhs(p2123_4).
contact(p2123_0, p2123_3).
contact(p2123_0, p2123_3).
contact(p2123_3, p2123_0).
contact(p2123_3, p2123_0).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 2).
size(p2124_0, 9).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 10).
size(p2124_1, 4).
green(p2124_1).
strange(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 9).
size(p2125_0, 10).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 7).
size(p2125_1, 5).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 5).
coord2(p2125_2, 0).
size(p2125_2, 1).
blue(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 10).
coord2(p2125_3, 6).
size(p2125_3, 10).
blue(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 0).
size(p2126_0, 2).
blue(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 1).
size(p2126_1, 4).
red(p2126_1).
strange(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 1).
size(p2127_0, 2).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 2).
size(p2127_1, 10).
blue(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 0).
size(p2127_2, 6).
green(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 0).
size(p2128_0, 8).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 8).
coord2(p2128_1, 1).
size(p2128_1, 2).
green(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 2).
coord2(p2128_2, 10).
size(p2128_2, 4).
green(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 3).
coord2(p2128_3, 8).
size(p2128_3, 1).
red(p2128_3).
upright(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 2).
coord2(p2128_4, 9).
size(p2128_4, 1).
green(p2128_4).
strange(p2128_4).
contact(p2128_2, p2128_4).
contact(p2128_2, p2128_4).
contact(p2128_4, p2128_2).
contact(p2128_4, p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 6).
size(p2129_0, 10).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 7).
size(p2129_1, 5).
green(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 2).
coord2(p2129_2, 1).
size(p2129_2, 3).
blue(p2129_2).
strange(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 10).
size(p2130_0, 7).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 6).
size(p2130_1, 2).
red(p2130_1).
strange(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 4).
size(p2131_0, 2).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 0).
size(p2131_1, 2).
green(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 1).
size(p2131_2, 3).
blue(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 7).
coord2(p2131_3, 1).
size(p2131_3, 8).
red(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 3).
coord2(p2131_4, 7).
size(p2131_4, 6).
green(p2131_4).
strange(p2131_4).
contact(p2131_1, p2131_2).
contact(p2131_1, p2131_2).
contact(p2131_2, p2131_1).
contact(p2131_2, p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 6).
size(p2132_0, 5).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 8).
size(p2132_1, 4).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 3).
coord2(p2132_2, 4).
size(p2132_2, 0).
red(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 1).
coord2(p2132_3, 2).
size(p2132_3, 8).
red(p2132_3).
strange(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 4).
coord2(p2132_4, 6).
size(p2132_4, 2).
red(p2132_4).
lhs(p2132_4).
contact(p2132_0, p2132_4).
contact(p2132_0, p2132_4).
contact(p2132_4, p2132_0).
contact(p2132_4, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 9).
size(p2133_0, 1).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 4).
size(p2133_1, 5).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 5).
coord2(p2133_2, 4).
size(p2133_2, 1).
green(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 9).
coord2(p2133_3, 1).
size(p2133_3, 1).
blue(p2133_3).
upright(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 9).
coord2(p2133_4, 10).
size(p2133_4, 2).
blue(p2133_4).
lhs(p2133_4).
contact(p2133_1, p2133_2).
contact(p2133_1, p2133_2).
contact(p2133_2, p2133_1).
contact(p2133_2, p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 7).
size(p2134_0, 7).
green(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 2).
size(p2134_1, 7).
green(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 1).
size(p2134_2, 6).
green(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 5).
size(p2135_0, 6).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 7).
size(p2135_1, 9).
blue(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 6).
coord2(p2135_2, 3).
size(p2135_2, 9).
blue(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 4).
coord2(p2135_3, 0).
size(p2135_3, 9).
red(p2135_3).
strange(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 10).
coord2(p2135_4, 9).
size(p2135_4, 2).
red(p2135_4).
upright(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 7).
size(p2136_0, 7).
green(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 8).
size(p2136_1, 5).
green(p2136_1).
rhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 7).
coord2(p2137_0, 1).
size(p2137_0, 5).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 5).
size(p2137_1, 10).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 5).
size(p2137_2, 6).
green(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 5).
coord2(p2137_3, 1).
size(p2137_3, 6).
green(p2137_3).
lhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 9).
coord2(p2137_4, 8).
size(p2137_4, 0).
blue(p2137_4).
upright(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 3).
size(p2138_0, 6).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 10).
size(p2138_1, 9).
red(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 10).
size(p2138_2, 9).
green(p2138_2).
upright(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 4).
coord2(p2139_0, 2).
size(p2139_0, 2).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 6).
size(p2139_1, 10).
blue(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 3).
size(p2139_2, 7).
green(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 7).
coord2(p2139_3, 4).
size(p2139_3, 6).
red(p2139_3).
lhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 3).
size(p2140_0, 0).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 6).
size(p2140_1, 0).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 9).
coord2(p2140_2, 7).
size(p2140_2, 2).
green(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 3).
coord2(p2140_3, 2).
size(p2140_3, 6).
blue(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 2).
coord2(p2140_4, 7).
size(p2140_4, 5).
blue(p2140_4).
upright(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 6).
size(p2141_0, 10).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 10).
size(p2141_1, 0).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 4).
coord2(p2141_2, 4).
size(p2141_2, 3).
blue(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 5).
coord2(p2141_3, 2).
size(p2141_3, 9).
blue(p2141_3).
lhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 0).
coord2(p2141_4, 9).
size(p2141_4, 0).
green(p2141_4).
lhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 8).
size(p2142_0, 10).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 5).
size(p2142_1, 9).
green(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 6).
size(p2142_2, 8).
blue(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 4).
coord2(p2142_3, 6).
size(p2142_3, 2).
blue(p2142_3).
strange(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 8).
size(p2143_0, 1).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 3).
size(p2143_1, 4).
red(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 10).
coord2(p2143_2, 5).
size(p2143_2, 2).
red(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 2).
coord2(p2143_3, 6).
size(p2143_3, 0).
green(p2143_3).
lhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 7).
coord2(p2143_4, 3).
size(p2143_4, 7).
red(p2143_4).
rhs(p2143_4).
contact(p2143_1, p2143_4).
contact(p2143_1, p2143_4).
contact(p2143_4, p2143_1).
contact(p2143_4, p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 4).
size(p2144_0, 7).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 10).
size(p2144_1, 9).
blue(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 6).
coord2(p2144_2, 7).
size(p2144_2, 8).
red(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 1).
size(p2145_0, 5).
green(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 4).
size(p2145_1, 8).
red(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 8).
coord2(p2145_2, 0).
size(p2145_2, 3).
green(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 5).
size(p2146_0, 6).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 5).
coord2(p2146_1, 8).
size(p2146_1, 10).
blue(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 8).
size(p2146_2, 7).
red(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 3).
coord2(p2146_3, 9).
size(p2146_3, 8).
blue(p2146_3).
upright(p2146_3).
contact(p2146_1, p2146_2).
contact(p2146_1, p2146_2).
contact(p2146_2, p2146_1).
contact(p2146_2, p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 5).
size(p2147_0, 7).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 3).
size(p2147_1, 10).
red(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 10).
size(p2147_2, 2).
green(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 10).
size(p2148_0, 9).
blue(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 3).
size(p2148_1, 4).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 7).
coord2(p2148_2, 4).
size(p2148_2, 0).
green(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 10).
coord2(p2148_3, 3).
size(p2148_3, 4).
green(p2148_3).
lhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 2).
coord2(p2148_4, 0).
size(p2148_4, 8).
red(p2148_4).
rhs(p2148_4).
contact(p2148_1, p2148_3).
contact(p2148_1, p2148_3).
contact(p2148_3, p2148_1).
contact(p2148_3, p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 4).
size(p2149_0, 1).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 4).
coord2(p2149_1, 4).
size(p2149_1, 10).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 8).
coord2(p2149_2, 7).
size(p2149_2, 2).
green(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 4).
coord2(p2149_3, 5).
size(p2149_3, 8).
red(p2149_3).
rhs(p2149_3).
contact(p2149_1, p2149_3).
contact(p2149_1, p2149_3).
contact(p2149_3, p2149_1).
contact(p2149_3, p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 9).
size(p2150_0, 7).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 5).
size(p2150_1, 9).
blue(p2150_1).
lhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 8).
size(p2151_0, 8).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 6).
size(p2151_1, 2).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 6).
coord2(p2151_2, 7).
size(p2151_2, 10).
red(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 6).
coord2(p2151_3, 9).
size(p2151_3, 2).
green(p2151_3).
upright(p2151_3).
contact(p2151_1, p2151_2).
contact(p2151_1, p2151_2).
contact(p2151_2, p2151_1).
contact(p2151_2, p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 10).
size(p2152_0, 1).
green(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 7).
size(p2152_1, 7).
red(p2152_1).
strange(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 5).
size(p2153_0, 7).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 8).
size(p2153_1, 10).
green(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 5).
coord2(p2153_2, 7).
size(p2153_2, 9).
red(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 6).
coord2(p2153_3, 10).
size(p2153_3, 1).
blue(p2153_3).
upright(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 10).
coord2(p2153_4, 10).
size(p2153_4, 6).
blue(p2153_4).
rhs(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 3).
size(p2154_0, 10).
red(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 8).
coord2(p2154_1, 2).
size(p2154_1, 10).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 5).
size(p2154_2, 1).
red(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 10).
coord2(p2154_3, 1).
size(p2154_3, 10).
red(p2154_3).
upright(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 7).
coord2(p2154_4, 5).
size(p2154_4, 1).
green(p2154_4).
lhs(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 6).
size(p2155_0, 7).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 1).
size(p2155_1, 2).
red(p2155_1).
lhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 6).
size(p2156_0, 0).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 1).
size(p2156_1, 10).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 3).
size(p2156_2, 3).
red(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 0).
coord2(p2156_3, 4).
size(p2156_3, 0).
red(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 0).
size(p2157_0, 1).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 0).
size(p2157_1, 3).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 7).
size(p2157_2, 0).
red(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 8).
coord2(p2157_3, 8).
size(p2157_3, 10).
blue(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 2).
size(p2158_0, 2).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 6).
size(p2158_1, 0).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 2).
coord2(p2158_2, 7).
size(p2158_2, 9).
blue(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 7).
size(p2159_0, 8).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 5).
size(p2159_1, 9).
green(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 8).
coord2(p2159_2, 6).
size(p2159_2, 6).
green(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 8).
coord2(p2159_3, 3).
size(p2159_3, 4).
red(p2159_3).
upright(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 5).
size(p2160_0, 8).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 3).
size(p2160_1, 7).
green(p2160_1).
rhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 9).
size(p2161_0, 9).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 8).
size(p2161_1, 7).
green(p2161_1).
rhs(p2161_1).
contact(p2161_0, p2161_1).
contact(p2161_0, p2161_1).
contact(p2161_1, p2161_0).
contact(p2161_1, p2161_0).
piece(2162, p2162_0).
coord1(p2162_0, 10).
coord2(p2162_0, 10).
size(p2162_0, 0).
blue(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 5).
size(p2162_1, 5).
blue(p2162_1).
strange(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 3).
size(p2163_0, 10).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 1).
size(p2163_1, 9).
green(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 7).
coord2(p2163_2, 6).
size(p2163_2, 0).
blue(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 4).
coord2(p2163_3, 1).
size(p2163_3, 9).
blue(p2163_3).
upright(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 2).
size(p2164_0, 2).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 9).
coord2(p2164_1, 6).
size(p2164_1, 3).
red(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 3).
size(p2164_2, 9).
red(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 7).
size(p2165_0, 5).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 2).
size(p2165_1, 7).
green(p2165_1).
rhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 8).
size(p2166_0, 7).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 8).
size(p2166_1, 3).
red(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 1).
size(p2166_2, 7).
green(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 10).
size(p2167_0, 5).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 8).
size(p2167_1, 9).
blue(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 6).
size(p2167_2, 5).
red(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 5).
size(p2168_0, 9).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 10).
size(p2168_1, 1).
green(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 10).
coord2(p2168_2, 3).
size(p2168_2, 7).
green(p2168_2).
rhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 0).
size(p2169_0, 7).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 9).
size(p2169_1, 4).
red(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 9).
size(p2169_2, 1).
green(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 2).
size(p2169_3, 4).
green(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 7).
size(p2170_0, 0).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 5).
coord2(p2170_1, 5).
size(p2170_1, 1).
red(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 0).
coord2(p2170_2, 3).
size(p2170_2, 3).
red(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 2).
size(p2171_0, 9).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 1).
size(p2171_1, 2).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 10).
size(p2171_2, 1).
red(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 4).
coord2(p2171_3, 6).
size(p2171_3, 7).
green(p2171_3).
lhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 5).
coord2(p2171_4, 9).
size(p2171_4, 4).
blue(p2171_4).
lhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 6).
coord2(p2172_0, 4).
size(p2172_0, 1).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 4).
size(p2172_1, 4).
green(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 5).
size(p2172_2, 4).
red(p2172_2).
strange(p2172_2).
contact(p2172_1, p2172_2).
contact(p2172_1, p2172_2).
contact(p2172_2, p2172_1).
contact(p2172_2, p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 9).
size(p2173_0, 1).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 8).
size(p2173_1, 2).
red(p2173_1).
lhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 4).
size(p2174_0, 5).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 8).
size(p2174_1, 0).
green(p2174_1).
upright(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 3).
coord2(p2175_0, 5).
size(p2175_0, 5).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 6).
size(p2175_1, 8).
blue(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 4).
size(p2175_2, 7).
blue(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 4).
coord2(p2175_3, 1).
size(p2175_3, 7).
green(p2175_3).
strange(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 8).
coord2(p2175_4, 5).
size(p2175_4, 6).
blue(p2175_4).
strange(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 10).
size(p2176_0, 3).
green(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 1).
size(p2176_1, 4).
blue(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 7).
coord2(p2176_2, 0).
size(p2176_2, 6).
red(p2176_2).
strange(p2176_2).
contact(p2176_1, p2176_2).
contact(p2176_1, p2176_2).
contact(p2176_2, p2176_1).
contact(p2176_2, p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 2).
size(p2177_0, 10).
blue(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 10).
coord2(p2177_1, 4).
size(p2177_1, 3).
blue(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 9).
size(p2177_2, 7).
red(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 1).
coord2(p2177_3, 3).
size(p2177_3, 6).
blue(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 3).
coord2(p2177_4, 1).
size(p2177_4, 8).
green(p2177_4).
lhs(p2177_4).
contact(p2177_0, p2177_4).
contact(p2177_0, p2177_4).
contact(p2177_4, p2177_0).
contact(p2177_4, p2177_0).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 10).
size(p2178_0, 9).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 4).
size(p2178_1, 5).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 7).
size(p2178_2, 2).
blue(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 6).
coord2(p2178_3, 5).
size(p2178_3, 2).
green(p2178_3).
upright(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 7).
coord2(p2178_4, 6).
size(p2178_4, 7).
red(p2178_4).
strange(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 7).
size(p2179_0, 8).
green(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 8).
size(p2179_1, 7).
blue(p2179_1).
strange(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 3).
size(p2180_0, 6).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 5).
size(p2180_1, 4).
red(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 7).
coord2(p2180_2, 0).
size(p2180_2, 1).
green(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 0).
coord2(p2180_3, 7).
size(p2180_3, 2).
green(p2180_3).
lhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 4).
coord2(p2180_4, 8).
size(p2180_4, 0).
red(p2180_4).
lhs(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 7).
size(p2181_0, 0).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 2).
size(p2181_1, 9).
red(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 4).
coord2(p2181_2, 3).
size(p2181_2, 9).
green(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 1).
coord2(p2181_3, 4).
size(p2181_3, 3).
red(p2181_3).
rhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 0).
coord2(p2181_4, 5).
size(p2181_4, 6).
green(p2181_4).
upright(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 3).
size(p2182_0, 10).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 1).
size(p2182_1, 6).
red(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 8).
coord2(p2182_2, 5).
size(p2182_2, 3).
green(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 0).
size(p2183_0, 9).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 3).
size(p2183_1, 1).
green(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 3).
size(p2183_2, 2).
red(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 5).
coord2(p2183_3, 9).
size(p2183_3, 10).
blue(p2183_3).
upright(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 5).
coord2(p2183_4, 8).
size(p2183_4, 5).
green(p2183_4).
lhs(p2183_4).
contact(p2183_3, p2183_4).
contact(p2183_3, p2183_4).
contact(p2183_4, p2183_3).
contact(p2183_4, p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 2).
size(p2184_0, 4).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 2).
size(p2184_1, 4).
blue(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 6).
size(p2184_2, 7).
red(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 4).
coord2(p2184_3, 8).
size(p2184_3, 3).
blue(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 0).
coord2(p2184_4, 2).
size(p2184_4, 9).
red(p2184_4).
lhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 6).
size(p2185_0, 8).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 4).
size(p2185_1, 8).
green(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 9).
size(p2185_2, 9).
red(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 7).
coord2(p2185_3, 8).
size(p2185_3, 2).
blue(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 0).
coord2(p2185_4, 7).
size(p2185_4, 0).
green(p2185_4).
rhs(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 0).
size(p2186_0, 8).
red(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 6).
size(p2186_1, 5).
green(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 1).
coord2(p2186_2, 6).
size(p2186_2, 4).
red(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 6).
size(p2187_0, 2).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 2).
size(p2187_1, 7).
green(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 1).
size(p2187_2, 8).
green(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 8).
coord2(p2187_3, 10).
size(p2187_3, 6).
green(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 3).
size(p2188_0, 5).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 10).
size(p2188_1, 3).
green(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 3).
coord2(p2188_2, 2).
size(p2188_2, 9).
green(p2188_2).
rhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 1).
size(p2189_0, 9).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 9).
size(p2189_1, 8).
blue(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 0).
size(p2189_2, 8).
red(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 9).
coord2(p2189_3, 9).
size(p2189_3, 10).
green(p2189_3).
lhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 10).
coord2(p2189_4, 5).
size(p2189_4, 10).
green(p2189_4).
upright(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 9).
size(p2190_0, 9).
red(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 7).
size(p2190_1, 1).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 3).
size(p2190_2, 5).
green(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 0).
size(p2191_0, 5).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 10).
size(p2191_1, 3).
red(p2191_1).
strange(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 10).
size(p2192_0, 0).
blue(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 5).
size(p2192_1, 6).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 7).
size(p2192_2, 0).
blue(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 6).
coord2(p2192_3, 1).
size(p2192_3, 4).
green(p2192_3).
upright(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 0).
coord2(p2192_4, 2).
size(p2192_4, 6).
blue(p2192_4).
upright(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 4).
size(p2193_0, 3).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 7).
coord2(p2193_1, 2).
size(p2193_1, 8).
red(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 8).
size(p2193_2, 8).
blue(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 0).
coord2(p2193_3, 4).
size(p2193_3, 9).
green(p2193_3).
upright(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 5).
size(p2194_0, 9).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 9).
size(p2194_1, 6).
red(p2194_1).
strange(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 8).
size(p2195_0, 10).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 0).
size(p2195_1, 9).
green(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 7).
coord2(p2195_2, 4).
size(p2195_2, 1).
red(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 3).
coord2(p2195_3, 4).
size(p2195_3, 1).
red(p2195_3).
upright(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 3).
size(p2196_0, 1).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 7).
size(p2196_1, 4).
green(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 3).
size(p2196_2, 7).
blue(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 3).
coord2(p2196_3, 2).
size(p2196_3, 4).
green(p2196_3).
rhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 5).
coord2(p2196_4, 0).
size(p2196_4, 2).
red(p2196_4).
lhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 2).
size(p2197_0, 10).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 9).
size(p2197_1, 7).
blue(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 5).
coord2(p2197_2, 7).
size(p2197_2, 7).
green(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 2).
coord2(p2197_3, 5).
size(p2197_3, 1).
green(p2197_3).
strange(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 1).
size(p2198_0, 8).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 10).
size(p2198_1, 7).
red(p2198_1).
upright(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 8).
size(p2199_0, 6).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 10).
size(p2199_1, 3).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 5).
size(p2199_2, 6).
blue(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 7).
coord2(p2199_3, 9).
size(p2199_3, 9).
red(p2199_3).
rhs(p2199_3).
