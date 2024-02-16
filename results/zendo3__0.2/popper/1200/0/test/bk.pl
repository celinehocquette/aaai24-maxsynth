:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 10).
size(p200_0, 10).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 2).
size(p200_1, 4).
green(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 10).
size(p200_2, 5).
green(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 0).
coord2(p200_3, 8).
size(p200_3, 7).
blue(p200_3).
rhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 7).
coord2(p200_4, 2).
size(p200_4, 9).
red(p200_4).
strange(p200_4).
contact(p200_2, p200_0).
contact(p200_0, p200_2).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 4).
size(p201_0, 3).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 4).
size(p201_1, 9).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 2).
size(p201_2, 9).
green(p201_2).
upright(p201_2).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 9).
size(p202_0, 8).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 9).
size(p202_1, 0).
green(p202_1).
rhs(p202_1).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 10).
size(p203_0, 8).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 9).
size(p203_1, 7).
red(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 9).
size(p203_2, 9).
blue(p203_2).
lhs(p203_2).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 10).
size(p204_0, 5).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 3).
size(p204_1, 6).
green(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 1).
size(p204_2, 10).
red(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 3).
size(p204_3, 1).
red(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 8).
coord2(p204_4, 6).
size(p204_4, 0).
blue(p204_4).
lhs(p204_4).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 1).
size(p205_0, 2).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 9).
size(p205_1, 7).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 1).
size(p205_2, 2).
green(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 7).
coord2(p205_3, 5).
size(p205_3, 0).
blue(p205_3).
strange(p205_3).
contact(p205_0, p205_2).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 9).
size(p206_0, 6).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 8).
size(p206_1, 4).
red(p206_1).
rhs(p206_1).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 2).
size(p207_0, 4).
green(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 2).
size(p207_1, 7).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 2).
size(p207_2, 0).
red(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 0).
coord2(p207_3, 0).
size(p207_3, 6).
red(p207_3).
upright(p207_3).
piece(207, p207_4).
coord1(p207_4, 10).
coord2(p207_4, 10).
size(p207_4, 7).
green(p207_4).
lhs(p207_4).
contact(p207_0, p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
contact(p207_1, p207_0).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 6).
size(p208_0, 8).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 2).
coord2(p208_1, 9).
size(p208_1, 9).
blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 2).
size(p208_2, 0).
green(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 2).
coord2(p208_3, 8).
size(p208_3, 0).
red(p208_3).
rhs(p208_3).
contact(p208_3, p208_1).
contact(p208_1, p208_3).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 5).
size(p209_0, 6).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 5).
size(p209_1, 10).
blue(p209_1).
strange(p209_1).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 2).
size(p210_0, 5).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 1).
size(p210_1, 8).
red(p210_1).
upright(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 2).
coord2(p211_0, 0).
size(p211_0, 0).
blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 6).
size(p211_1, 10).
green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 7).
size(p211_2, 9).
red(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 9).
coord2(p211_3, -1).
size(p211_3, 8).
blue(p211_3).
rhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 9).
coord2(p211_4, 0).
size(p211_4, 0).
blue(p211_4).
upright(p211_4).
contact(p211_3, p211_4).
contact(p211_4, p211_3).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 2).
size(p212_0, 3).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 1).
size(p212_1, 7).
red(p212_1).
lhs(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 9).
size(p213_0, 2).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 3).
size(p213_1, 5).
blue(p213_1).
lhs(p213_1).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 2).
size(p214_0, 6).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 0).
size(p214_1, 6).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 10).
size(p214_2, 0).
red(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 9).
size(p214_3, 2).
red(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 6).
coord2(p214_4, 9).
size(p214_4, 10).
blue(p214_4).
upright(p214_4).
contact(p214_3, p214_4).
contact(p214_4, p214_3).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, -1).
size(p215_0, 10).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 0).
size(p215_1, 9).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 0).
size(p215_2, 9).
red(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 8).
coord2(p215_3, 5).
size(p215_3, 6).
green(p215_3).
lhs(p215_3).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 7).
size(p216_0, 9).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 1).
size(p216_1, 5).
blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 1).
coord2(p216_2, 7).
size(p216_2, 10).
blue(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 4).
coord2(p216_3, 6).
size(p216_3, 6).
blue(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 9).
coord2(p216_4, 2).
size(p216_4, 10).
green(p216_4).
upright(p216_4).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 7).
size(p217_0, 5).
green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 7).
size(p217_1, 10).
red(p217_1).
rhs(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 10).
size(p218_0, 8).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 8).
size(p218_1, 9).
red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 3).
size(p218_2, 8).
red(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 0).
coord2(p218_3, 6).
size(p218_3, 7).
blue(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 4).
coord2(p218_4, 4).
size(p218_4, 10).
blue(p218_4).
upright(p218_4).
contact(p218_2, p218_4).
contact(p218_4, p218_2).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 3).
size(p219_0, 7).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 3).
size(p219_1, 2).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 6).
size(p219_2, 4).
green(p219_2).
strange(p219_2).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 9).
size(p220_0, 6).
blue(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 1).
size(p220_1, 5).
red(p220_1).
lhs(p220_1).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 0).
size(p221_0, 0).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 8).
size(p221_1, 10).
blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 7).
size(p221_2, 6).
red(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 7).
coord2(p221_3, 8).
size(p221_3, 8).
blue(p221_3).
strange(p221_3).
contact(p221_3, p221_1).
contact(p221_1, p221_3).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 10).
size(p222_0, 3).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 9).
size(p222_1, 6).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 6).
size(p222_2, 7).
green(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 2).
size(p222_3, 8).
green(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 4).
coord2(p222_4, 5).
size(p222_4, 0).
red(p222_4).
strange(p222_4).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 8).
size(p223_0, 2).
red(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 8).
size(p223_1, 2).
blue(p223_1).
strange(p223_1).
contact(p223_0, p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 4).
size(p224_0, 3).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 6).
size(p224_1, 0).
blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 5).
size(p224_2, 4).
red(p224_2).
strange(p224_2).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 10).
size(p225_0, 10).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 10).
size(p225_1, 1).
blue(p225_1).
rhs(p225_1).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 4).
size(p226_0, 0).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 0).
size(p226_1, 10).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 4).
coord2(p226_2, 0).
size(p226_2, 4).
red(p226_2).
upright(p226_2).
contact(p226_1, p226_2).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
contact(p226_2, p226_1).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 6).
size(p227_0, 10).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 6).
size(p227_1, 10).
green(p227_1).
rhs(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 5).
size(p228_0, 7).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 7).
size(p228_1, 1).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 5).
size(p228_2, 5).
green(p228_2).
rhs(p228_2).
contact(p228_2, p228_0).
contact(p228_0, p228_2).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 6).
size(p229_0, 10).
blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 1).
size(p229_1, 7).
red(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 5).
size(p229_2, 9).
blue(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 0).
coord2(p229_3, 9).
size(p229_3, 10).
blue(p229_3).
upright(p229_3).
contact(p229_0, p229_1).
contact(p229_0, p229_1).
contact(p229_0, p229_2).
contact(p229_1, p229_0).
contact(p229_1, p229_0).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 8).
size(p230_0, 7).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 9).
size(p230_1, 1).
red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 2).
coord2(p230_2, 8).
size(p230_2, 3).
blue(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 4).
coord2(p230_3, 9).
size(p230_3, 4).
blue(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 2).
coord2(p230_4, 4).
size(p230_4, 4).
red(p230_4).
strange(p230_4).
contact(p230_0, p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 0).
size(p231_0, 7).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 0).
size(p231_1, 5).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 0).
size(p231_2, 2).
green(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 5).
coord2(p231_3, -1).
size(p231_3, 8).
blue(p231_3).
rhs(p231_3).
contact(p231_0, p231_1).
contact(p231_0, p231_1).
contact(p231_0, p231_3).
contact(p231_1, p231_0).
contact(p231_1, p231_0).
contact(p231_2, p231_3).
contact(p231_2, p231_3).
contact(p231_3, p231_2).
contact(p231_3, p231_2).
contact(p231_3, p231_0).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 8).
size(p232_0, 8).
red(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 1).
coord2(p232_1, 8).
size(p232_1, 9).
green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 8).
size(p232_2, 3).
green(p232_2).
rhs(p232_2).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 4).
size(p233_0, 7).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 9).
size(p233_1, 4).
green(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 0).
coord2(p233_2, 5).
size(p233_2, 8).
blue(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 8).
coord2(p233_3, 5).
size(p233_3, 1).
red(p233_3).
rhs(p233_3).
contact(p233_2, p233_0).
contact(p233_0, p233_2).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 7).
size(p234_0, 7).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 7).
size(p234_1, 8).
green(p234_1).
lhs(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 9).
size(p235_0, 9).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 7).
size(p235_1, 6).
blue(p235_1).
upright(p235_1).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 8).
size(p236_0, 0).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 1).
size(p236_1, 0).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 3).
size(p236_2, 8).
blue(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 0).
size(p236_3, 10).
red(p236_3).
lhs(p236_3).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 0).
size(p237_0, 10).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 3).
size(p237_1, 5).
blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 0).
size(p237_2, 9).
red(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 6).
coord2(p237_3, 1).
size(p237_3, 3).
green(p237_3).
strange(p237_3).
piece(237, p237_4).
coord1(p237_4, 5).
coord2(p237_4, 3).
size(p237_4, 3).
green(p237_4).
upright(p237_4).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 2).
size(p238_0, 8).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 2).
size(p238_1, 1).
green(p238_1).
upright(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 3).
size(p239_0, 6).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 6).
size(p239_1, 9).
red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 2).
coord2(p239_2, 6).
size(p239_2, 4).
red(p239_2).
rhs(p239_2).
contact(p239_2, p239_1).
contact(p239_1, p239_2).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 8).
size(p240_0, 0).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 8).
size(p240_1, 4).
green(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 8).
size(p240_2, 9).
blue(p240_2).
lhs(p240_2).
contact(p240_2, p240_1).
contact(p240_1, p240_2).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 2).
size(p241_0, 6).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 2).
size(p241_1, 10).
red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 7).
size(p241_2, 4).
green(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, -1).
coord2(p241_3, 7).
size(p241_3, 8).
blue(p241_3).
rhs(p241_3).
contact(p241_0, p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
contact(p241_1, p241_0).
contact(p241_3, p241_2).
contact(p241_2, p241_3).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 1).
size(p242_0, 8).
green(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 0).
size(p242_1, 0).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 1).
size(p242_2, 4).
blue(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 10).
coord2(p242_3, 10).
size(p242_3, 5).
red(p242_3).
rhs(p242_3).
contact(p242_0, p242_1).
contact(p242_0, p242_1).
contact(p242_0, p242_2).
contact(p242_1, p242_0).
contact(p242_1, p242_0).
contact(p242_2, p242_0).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 7).
size(p243_0, 10).
blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 0).
size(p243_1, 8).
green(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 9).
coord2(p243_2, 7).
size(p243_2, 2).
green(p243_2).
upright(p243_2).
contact(p243_0, p243_2).
contact(p243_2, p243_0).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 4).
size(p244_0, 4).
green(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 4).
size(p244_1, 9).
red(p244_1).
strange(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 7).
size(p245_0, 7).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 0).
size(p245_1, 9).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 8).
size(p245_2, 0).
green(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 9).
coord2(p245_3, 8).
size(p245_3, 7).
blue(p245_3).
upright(p245_3).
contact(p245_0, p245_3).
contact(p245_3, p245_0).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 7).
size(p246_0, 8).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 6).
size(p246_1, 8).
blue(p246_1).
rhs(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 10).
size(p247_0, 10).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 5).
size(p247_1, 10).
red(p247_1).
lhs(p247_1).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 10).
size(p248_0, 10).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 9).
size(p248_1, 9).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 10).
size(p248_2, 3).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 6).
size(p248_3, 10).
blue(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 1).
coord2(p248_4, 7).
size(p248_4, 1).
green(p248_4).
lhs(p248_4).
contact(p248_0, p248_2).
contact(p248_0, p248_2).
contact(p248_2, p248_0).
contact(p248_2, p248_0).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 3).
size(p249_0, 7).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 5).
size(p249_1, 6).
red(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 0).
coord2(p249_2, 3).
size(p249_2, 2).
green(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 8).
coord2(p249_3, 9).
size(p249_3, 2).
green(p249_3).
strange(p249_3).
piece(249, p249_4).
coord1(p249_4, 8).
coord2(p249_4, 4).
size(p249_4, 3).
red(p249_4).
upright(p249_4).
contact(p249_0, p249_4).
contact(p249_4, p249_0).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 10).
size(p250_0, 4).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 9).
size(p250_1, 10).
blue(p250_1).
upright(p250_1).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 2).
size(p251_0, 2).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 7).
size(p251_1, 3).
blue(p251_1).
rhs(p251_1).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 9).
size(p252_0, 6).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 1).
size(p252_1, 7).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 3).
size(p252_2, 9).
blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 0).
coord2(p252_3, 9).
size(p252_3, 7).
blue(p252_3).
lhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 4).
coord2(p252_4, 4).
size(p252_4, 1).
green(p252_4).
rhs(p252_4).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 7).
size(p253_0, 10).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 7).
size(p253_1, 7).
green(p253_1).
upright(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 2).
size(p254_0, 0).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 9).
size(p254_1, 7).
green(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 7).
size(p254_2, 0).
red(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 9).
size(p254_3, 0).
green(p254_3).
rhs(p254_3).
contact(p254_3, p254_1).
contact(p254_1, p254_3).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 6).
size(p255_0, 5).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 8).
size(p255_1, 1).
green(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 1).
size(p255_2, 9).
blue(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 9).
coord2(p255_3, 8).
size(p255_3, 7).
blue(p255_3).
strange(p255_3).
contact(p255_3, p255_1).
contact(p255_1, p255_3).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 6).
size(p256_0, 1).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 5).
size(p256_1, 7).
blue(p256_1).
strange(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 10).
size(p257_0, 1).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 10).
size(p257_1, 7).
red(p257_1).
upright(p257_1).
contact(p257_0, p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 6).
size(p258_0, 2).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 6).
size(p258_1, 8).
blue(p258_1).
lhs(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 8).
size(p259_0, 1).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 3).
size(p259_1, 7).
red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 3).
size(p259_2, 8).
blue(p259_2).
strange(p259_2).
contact(p259_2, p259_1).
contact(p259_1, p259_2).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 7).
size(p260_0, 8).
red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 8).
size(p260_1, 1).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 7).
size(p260_2, 9).
green(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 9).
coord2(p260_3, 0).
size(p260_3, 0).
green(p260_3).
strange(p260_3).
contact(p260_1, p260_2).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
contact(p260_2, p260_1).
contact(p260_2, p260_0).
contact(p260_0, p260_2).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 0).
size(p261_0, 8).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 2).
size(p261_1, 10).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 2).
size(p261_2, 9).
green(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 1).
coord2(p261_3, 10).
size(p261_3, 0).
blue(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 0).
coord2(p261_4, 2).
size(p261_4, 5).
red(p261_4).
lhs(p261_4).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 10).
size(p262_0, 10).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 10).
size(p262_1, 1).
green(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 10).
coord2(p262_2, 11).
size(p262_2, 10).
blue(p262_2).
upright(p262_2).
contact(p262_2, p262_1).
contact(p262_1, p262_2).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 1).
size(p263_0, 2).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 1).
size(p263_1, 7).
red(p263_1).
upright(p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 1).
size(p264_0, 1).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 2).
size(p264_1, 7).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 1).
size(p264_2, 7).
blue(p264_2).
lhs(p264_2).
contact(p264_2, p264_0).
contact(p264_0, p264_2).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 4).
size(p265_0, 2).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 4).
size(p265_1, 8).
green(p265_1).
lhs(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 6).
size(p266_0, 5).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 1).
size(p266_1, 2).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 1).
size(p266_2, 4).
blue(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 6).
coord2(p266_3, 1).
size(p266_3, 9).
blue(p266_3).
lhs(p266_3).
contact(p266_3, p266_1).
contact(p266_1, p266_3).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 1).
size(p267_0, 8).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 11).
coord2(p267_1, 1).
size(p267_1, 8).
blue(p267_1).
rhs(p267_1).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 1).
size(p268_0, 0).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 2).
size(p268_1, 8).
red(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 2).
size(p268_2, 10).
green(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 10).
coord2(p268_3, 1).
size(p268_3, 9).
green(p268_3).
upright(p268_3).
contact(p268_0, p268_3).
contact(p268_0, p268_3).
contact(p268_0, p268_1).
contact(p268_3, p268_0).
contact(p268_3, p268_0).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 1).
size(p269_0, 7).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 10).
size(p269_1, 4).
blue(p269_1).
strange(p269_1).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 3).
size(p270_0, 8).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 3).
size(p270_1, 8).
green(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 8).
size(p270_2, 4).
red(p270_2).
rhs(p270_2).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 2).
size(p271_0, 0).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 2).
size(p271_1, 8).
green(p271_1).
strange(p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 10).
size(p272_0, 3).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 9).
size(p272_1, 1).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 7).
size(p272_2, 10).
red(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 8).
coord2(p272_3, 10).
size(p272_3, 2).
red(p272_3).
rhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 7).
coord2(p272_4, 2).
size(p272_4, 3).
blue(p272_4).
lhs(p272_4).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 5).
size(p273_0, 10).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 5).
size(p273_1, 9).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 3).
coord2(p273_2, 9).
size(p273_2, 7).
blue(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 5).
coord2(p273_3, 8).
size(p273_3, 7).
blue(p273_3).
rhs(p273_3).
contact(p273_0, p273_3).
contact(p273_0, p273_3).
contact(p273_0, p273_1).
contact(p273_3, p273_0).
contact(p273_3, p273_0).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 4).
size(p274_0, 8).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 4).
size(p274_1, 1).
blue(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 2).
coord2(p274_2, 2).
size(p274_2, 2).
red(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 7).
coord2(p274_3, 5).
size(p274_3, 3).
red(p274_3).
lhs(p274_3).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 7).
size(p275_0, 5).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 5).
size(p275_1, 3).
green(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 4).
size(p275_2, 9).
green(p275_2).
upright(p275_2).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 2).
size(p276_0, 9).
red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 3).
size(p276_1, 0).
blue(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 10).
size(p276_2, 2).
green(p276_2).
strange(p276_2).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 5).
coord2(p277_0, 2).
size(p277_0, 9).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 5).
size(p277_1, 4).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 7).
size(p277_2, 9).
blue(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 10).
coord2(p277_3, 2).
size(p277_3, 4).
red(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 10).
coord2(p277_4, 9).
size(p277_4, 4).
blue(p277_4).
strange(p277_4).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 2).
size(p278_0, 9).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 2).
size(p278_1, 9).
green(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 5).
size(p278_2, 3).
green(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 0).
coord2(p278_3, 9).
size(p278_3, 7).
blue(p278_3).
lhs(p278_3).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 5).
size(p279_0, 6).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 3).
size(p279_1, 10).
blue(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 4).
coord2(p279_2, 2).
size(p279_2, 6).
green(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 4).
size(p279_3, 2).
blue(p279_3).
rhs(p279_3).
contact(p279_3, p279_1).
contact(p279_1, p279_3).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 1).
size(p280_0, 5).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 7).
size(p280_1, 9).
green(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 7).
size(p280_2, 1).
blue(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 2).
coord2(p280_3, 2).
size(p280_3, 1).
blue(p280_3).
rhs(p280_3).
contact(p280_2, p280_1).
contact(p280_1, p280_2).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 8).
size(p281_0, 0).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 4).
size(p281_1, 3).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 10).
size(p281_2, 8).
blue(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 8).
coord2(p281_3, 9).
size(p281_3, 4).
red(p281_3).
upright(p281_3).
contact(p281_0, p281_3).
contact(p281_0, p281_3).
contact(p281_3, p281_0).
contact(p281_3, p281_0).
contact(p281_3, p281_2).
contact(p281_1, p281_2).
contact(p281_1, p281_2).
contact(p281_2, p281_1).
contact(p281_2, p281_1).
contact(p281_2, p281_3).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 2).
size(p282_0, 3).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 4).
size(p282_1, 4).
blue(p282_1).
strange(p282_1).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 7).
size(p283_0, 10).
green(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 8).
size(p283_1, 0).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 6).
coord2(p283_2, 8).
size(p283_2, 9).
green(p283_2).
strange(p283_2).
contact(p283_0, p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 4).
size(p284_0, 5).
red(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 4).
size(p284_1, 10).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 3).
size(p284_2, 9).
blue(p284_2).
rhs(p284_2).
contact(p284_2, p284_1).
contact(p284_1, p284_2).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 8).
size(p285_0, 3).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 7).
size(p285_1, 10).
red(p285_1).
strange(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, -1).
size(p286_0, 1).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 0).
size(p286_1, 10).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 9).
size(p286_2, 9).
green(p286_2).
upright(p286_2).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 2).
size(p287_0, 8).
green(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 7).
size(p287_1, 1).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 0).
coord2(p287_2, 3).
size(p287_2, 10).
red(p287_2).
upright(p287_2).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 7).
size(p288_0, 4).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 7).
size(p288_1, 8).
blue(p288_1).
strange(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 9).
size(p289_0, 0).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 5).
size(p289_1, 8).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 9).
size(p289_2, 9).
red(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 3).
size(p289_3, 10).
blue(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 5).
coord2(p289_4, 9).
size(p289_4, 4).
red(p289_4).
upright(p289_4).
contact(p289_0, p289_2).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 0).
size(p290_0, 1).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 0).
coord2(p290_1, 0).
size(p290_1, 3).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 0).
size(p290_2, 10).
blue(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 6).
size(p290_3, 1).
blue(p290_3).
rhs(p290_3).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 10).
size(p291_0, 6).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 4).
size(p291_1, 2).
blue(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 10).
size(p291_2, 8).
blue(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 9).
coord2(p291_3, 1).
size(p291_3, 7).
red(p291_3).
lhs(p291_3).
contact(p291_0, p291_2).
contact(p291_0, p291_2).
contact(p291_2, p291_0).
contact(p291_2, p291_0).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 3).
size(p292_0, 6).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 0).
size(p292_1, 6).
blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 3).
size(p292_2, 7).
blue(p292_2).
upright(p292_2).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 0).
size(p293_0, 10).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 10).
size(p293_1, 3).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 10).
coord2(p293_2, -1).
size(p293_2, 6).
blue(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 4).
coord2(p293_3, 6).
size(p293_3, 4).
green(p293_3).
upright(p293_3).
contact(p293_2, p293_0).
contact(p293_0, p293_2).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 0).
size(p294_0, 9).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 5).
size(p294_1, 7).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 3).
size(p294_2, 5).
red(p294_2).
lhs(p294_2).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 6).
size(p295_0, 10).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 10).
coord2(p295_1, 6).
size(p295_1, 7).
blue(p295_1).
rhs(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 2).
size(p296_0, 5).
green(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 3).
size(p296_1, 1).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 5).
size(p296_2, 3).
red(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 10).
coord2(p296_3, 9).
size(p296_3, 6).
red(p296_3).
lhs(p296_3).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 7).
size(p297_0, 1).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 4).
size(p297_1, 5).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 7).
coord2(p297_2, 1).
size(p297_2, 6).
green(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 0).
coord2(p297_3, 10).
size(p297_3, 7).
blue(p297_3).
lhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 4).
size(p298_0, 9).
green(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 6).
size(p298_1, 4).
blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 4).
size(p298_2, 2).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 9).
coord2(p298_3, 6).
size(p298_3, 10).
green(p298_3).
lhs(p298_3).
contact(p298_1, p298_3).
contact(p298_3, p298_1).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 1).
size(p299_0, 6).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 4).
size(p299_1, 10).
green(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 0).
size(p299_2, 6).
green(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 4).
size(p299_3, 9).
blue(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 3).
coord2(p299_4, 10).
size(p299_4, 10).
blue(p299_4).
lhs(p299_4).
contact(p299_3, p299_1).
contact(p299_1, p299_3).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 10).
size(p300_0, 7).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 5).
size(p300_1, 8).
green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 5).
coord2(p300_2, 9).
size(p300_2, 5).
blue(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 1).
coord2(p300_3, 0).
size(p300_3, 7).
red(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 1).
coord2(p300_4, 4).
size(p300_4, 4).
green(p300_4).
rhs(p300_4).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 3).
size(p301_0, 5).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 1).
size(p301_1, 0).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 10).
size(p301_2, 5).
green(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 4).
size(p301_3, 0).
green(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 5).
coord2(p301_4, 3).
size(p301_4, 2).
red(p301_4).
strange(p301_4).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 1).
size(p302_0, 6).
green(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 8).
size(p302_1, 1).
green(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 5).
size(p302_2, 10).
red(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 6).
coord2(p302_3, 7).
size(p302_3, 1).
blue(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 8).
size(p303_0, 2).
green(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 4).
size(p303_1, 10).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 7).
size(p303_2, 7).
blue(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 4).
coord2(p303_3, 7).
size(p303_3, 9).
red(p303_3).
upright(p303_3).
contact(p303_2, p303_3).
contact(p303_2, p303_3).
contact(p303_3, p303_2).
contact(p303_3, p303_2).
contact(p303_3, p303_0).
contact(p303_0, p303_3).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 5).
size(p304_0, 3).
green(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 5).
size(p304_1, 9).
blue(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 4).
size(p304_2, 5).
blue(p304_2).
strange(p304_2).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 0).
size(p305_0, 3).
blue(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 11).
coord2(p305_1, 6).
size(p305_1, 8).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 7).
size(p305_2, 2).
blue(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 0).
coord2(p305_3, 8).
size(p305_3, 9).
red(p305_3).
upright(p305_3).
piece(305, p305_4).
coord1(p305_4, 10).
coord2(p305_4, 6).
size(p305_4, 0).
blue(p305_4).
upright(p305_4).
contact(p305_1, p305_4).
contact(p305_4, p305_1).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 9).
size(p306_0, 1).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 1).
size(p306_1, 10).
red(p306_1).
upright(p306_1).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 9).
size(p307_0, 9).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 9).
size(p307_1, 6).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 7).
size(p307_2, 4).
blue(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 4).
coord2(p307_3, 9).
size(p307_3, 10).
red(p307_3).
upright(p307_3).
contact(p307_0, p307_3).
contact(p307_3, p307_0).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 2).
size(p308_0, 1).
green(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 10).
size(p308_1, 10).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 2).
size(p308_2, 7).
red(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 4).
coord2(p308_3, 7).
size(p308_3, 1).
red(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 8).
coord2(p308_4, 5).
size(p308_4, 7).
blue(p308_4).
rhs(p308_4).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 2).
size(p309_0, 7).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 2).
size(p309_1, 5).
blue(p309_1).
rhs(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 9).
coord2(p310_0, 7).
size(p310_0, 9).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 8).
size(p310_1, 9).
blue(p310_1).
upright(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 1).
coord2(p311_0, 4).
size(p311_0, 6).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 2).
coord2(p311_1, 2).
size(p311_1, 10).
green(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 8).
size(p311_2, 1).
red(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 2).
coord2(p311_3, 9).
size(p311_3, 9).
green(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 3).
coord2(p311_4, 9).
size(p311_4, 1).
red(p311_4).
rhs(p311_4).
contact(p311_4, p311_3).
contact(p311_3, p311_4).
piece(312, p312_0).
coord1(p312_0, 3).
coord2(p312_0, 7).
size(p312_0, 1).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 9).
size(p312_1, 8).
red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 7).
size(p312_2, 10).
blue(p312_2).
lhs(p312_2).
contact(p312_2, p312_0).
contact(p312_0, p312_2).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 7).
size(p313_0, 5).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 10).
size(p313_1, 10).
red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 3).
coord2(p313_2, 7).
size(p313_2, 7).
red(p313_2).
rhs(p313_2).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 3).
size(p314_0, 5).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 5).
size(p314_1, 9).
blue(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 6).
size(p314_2, 0).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 6).
coord2(p314_3, 6).
size(p314_3, 3).
red(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 5).
coord2(p314_4, 7).
size(p314_4, 0).
red(p314_4).
upright(p314_4).
contact(p314_1, p314_3).
contact(p314_3, p314_1).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 2).
size(p315_0, 7).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 10).
size(p315_1, 3).
red(p315_1).
rhs(p315_1).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 6).
size(p316_0, 9).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 5).
size(p316_1, 8).
blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 2).
size(p316_2, 2).
green(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 0).
coord2(p316_3, 3).
size(p316_3, 6).
blue(p316_3).
rhs(p316_3).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 6).
size(p317_0, 8).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 5).
size(p317_1, 1).
green(p317_1).
upright(p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 3).
size(p318_0, 3).
blue(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 6).
size(p318_1, 10).
red(p318_1).
upright(p318_1).
piece(319, p319_0).
coord1(p319_0, 8).
coord2(p319_0, 5).
size(p319_0, 1).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 5).
size(p319_1, 5).
blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 9).
size(p319_2, 8).
green(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 9).
size(p319_3, 10).
green(p319_3).
lhs(p319_3).
contact(p319_2, p319_3).
contact(p319_3, p319_2).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 6).
size(p320_0, 2).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 0).
size(p320_1, 3).
green(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 6).
coord2(p320_2, 5).
size(p320_2, 8).
blue(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 6).
coord2(p320_3, 4).
size(p320_3, 1).
blue(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 0).
coord2(p320_4, 3).
size(p320_4, 2).
red(p320_4).
lhs(p320_4).
contact(p320_2, p320_3).
contact(p320_3, p320_2).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 5).
size(p321_0, 2).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 5).
size(p321_1, 8).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 7).
size(p321_2, 0).
red(p321_2).
rhs(p321_2).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 8).
size(p322_0, 8).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 7).
size(p322_1, 6).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 10).
size(p322_2, 8).
red(p322_2).
lhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 7).
size(p323_0, 0).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 8).
size(p323_1, 6).
red(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 1).
size(p323_2, 2).
red(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 7).
coord2(p323_3, 7).
size(p323_3, 1).
blue(p323_3).
rhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 10).
size(p324_0, 7).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 4).
size(p324_1, 5).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 8).
size(p324_2, 7).
green(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 3).
coord2(p324_3, 1).
size(p324_3, 1).
blue(p324_3).
rhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 7).
coord2(p324_4, 7).
size(p324_4, 8).
green(p324_4).
lhs(p324_4).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 0).
size(p325_0, 9).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 7).
size(p325_1, 8).
blue(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 8).
size(p325_2, 3).
green(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 5).
coord2(p325_3, 3).
size(p325_3, 7).
red(p325_3).
lhs(p325_3).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 2).
size(p326_0, 7).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 7).
size(p326_1, 2).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 9).
coord2(p326_2, 7).
size(p326_2, 5).
blue(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 7).
size(p326_3, 10).
blue(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 4).
coord2(p326_4, 5).
size(p326_4, 4).
blue(p326_4).
strange(p326_4).
contact(p326_3, p326_2).
contact(p326_2, p326_3).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 7).
size(p327_0, 5).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 8).
size(p327_1, 4).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 5).
size(p327_2, 1).
red(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 2).
size(p327_3, 6).
blue(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 8).
coord2(p327_4, 2).
size(p327_4, 9).
red(p327_4).
strange(p327_4).
contact(p327_0, p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 4).
size(p328_0, 1).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 4).
size(p328_1, 8).
blue(p328_1).
lhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 0).
size(p329_0, 1).
red(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 9).
size(p329_1, 4).
green(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 10).
size(p329_2, 4).
blue(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 1).
coord2(p329_3, 2).
size(p329_3, 3).
blue(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 8).
coord2(p329_4, 7).
size(p329_4, 7).
red(p329_4).
rhs(p329_4).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 2).
size(p330_0, 9).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 7).
size(p330_1, 10).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 3).
size(p330_2, 5).
green(p330_2).
upright(p330_2).
contact(p330_0, p330_1).
contact(p330_0, p330_1).
contact(p330_0, p330_2).
contact(p330_1, p330_0).
contact(p330_1, p330_0).
contact(p330_2, p330_0).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 3).
size(p331_0, 6).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 5).
size(p331_1, 6).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 2).
size(p331_2, 8).
blue(p331_2).
lhs(p331_2).
contact(p331_2, p331_0).
contact(p331_0, p331_2).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 6).
size(p332_0, 6).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 1).
size(p332_1, 9).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 0).
size(p332_2, 9).
blue(p332_2).
upright(p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 3).
size(p333_0, 9).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 5).
size(p333_1, 4).
blue(p333_1).
lhs(p333_1).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 10).
size(p334_0, 6).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 4).
size(p334_1, 8).
green(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 0).
size(p334_2, 9).
red(p334_2).
lhs(p334_2).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 7).
size(p335_0, 10).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 1).
coord2(p335_1, 5).
size(p335_1, 3).
green(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 4).
size(p335_2, 8).
green(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 3).
coord2(p335_3, 4).
size(p335_3, 0).
green(p335_3).
rhs(p335_3).
contact(p335_3, p335_2).
contact(p335_2, p335_3).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 4).
size(p336_0, 8).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 3).
size(p336_1, 5).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 2).
size(p336_2, 5).
blue(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 3).
coord2(p336_3, 5).
size(p336_3, 10).
green(p336_3).
upright(p336_3).
contact(p336_0, p336_3).
contact(p336_3, p336_0).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 6).
size(p337_0, 8).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 6).
size(p337_1, 7).
red(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 6).
size(p337_2, 8).
blue(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 9).
coord2(p337_3, 2).
size(p337_3, 6).
red(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 6).
coord2(p337_4, 9).
size(p337_4, 5).
red(p337_4).
rhs(p337_4).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 8).
size(p338_0, 8).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 8).
size(p338_1, 3).
green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 10).
size(p338_2, 7).
blue(p338_2).
upright(p338_2).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 4).
size(p339_0, 8).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 4).
size(p339_1, 8).
blue(p339_1).
lhs(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 1).
size(p340_0, 6).
green(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 1).
size(p340_1, 7).
red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 8).
size(p340_2, 9).
blue(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 8).
size(p340_3, 5).
green(p340_3).
rhs(p340_3).
contact(p340_3, p340_2).
contact(p340_2, p340_3).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 7).
size(p341_0, 10).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 7).
size(p341_1, 9).
blue(p341_1).
upright(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 8).
size(p342_0, 2).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 8).
size(p342_1, 7).
green(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 4).
size(p342_2, 2).
blue(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 5).
coord2(p342_3, 3).
size(p342_3, 9).
blue(p342_3).
lhs(p342_3).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 6).
size(p343_0, 8).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 6).
size(p343_1, 7).
red(p343_1).
lhs(p343_1).
contact(p343_0, p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 3).
size(p344_0, 8).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 3).
size(p344_1, 3).
red(p344_1).
rhs(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 7).
size(p345_0, 1).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 9).
size(p345_1, 6).
red(p345_1).
upright(p345_1).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 7).
size(p346_0, 10).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 7).
size(p346_1, 0).
blue(p346_1).
rhs(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 4).
size(p347_0, 1).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 10).
coord2(p347_1, 10).
size(p347_1, 4).
green(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 1).
size(p347_2, 5).
red(p347_2).
strange(p347_2).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 3).
size(p348_0, 9).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 7).
size(p348_1, 10).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 0).
size(p348_2, 3).
blue(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 7).
coord2(p348_3, 1).
size(p348_3, 7).
blue(p348_3).
upright(p348_3).
piece(348, p348_4).
coord1(p348_4, 7).
coord2(p348_4, 0).
size(p348_4, 0).
green(p348_4).
upright(p348_4).
contact(p348_3, p348_4).
contact(p348_4, p348_3).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 0).
size(p349_0, 10).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 8).
size(p349_1, 5).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 10).
size(p349_2, 6).
red(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 3).
coord2(p349_3, 0).
size(p349_3, 8).
red(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 9).
coord2(p349_4, 8).
size(p349_4, 4).
blue(p349_4).
rhs(p349_4).
contact(p349_3, p349_0).
contact(p349_0, p349_3).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 7).
size(p350_0, 5).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 7).
size(p350_1, 8).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 5).
size(p350_2, 2).
green(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 9).
coord2(p350_3, 10).
size(p350_3, 4).
red(p350_3).
strange(p350_3).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 3).
size(p351_0, 9).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 3).
size(p351_1, 10).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 8).
size(p351_2, 2).
green(p351_2).
lhs(p351_2).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 9).
size(p352_0, 8).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 9).
size(p352_1, 8).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 7).
size(p352_2, 7).
red(p352_2).
strange(p352_2).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 8).
size(p353_0, 8).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 8).
size(p353_1, 0).
blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 5).
size(p353_2, 9).
red(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 8).
size(p353_3, 4).
blue(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 9).
coord2(p353_4, 3).
size(p353_4, 0).
red(p353_4).
lhs(p353_4).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_0, p353_3).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
contact(p353_3, p353_0).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 6).
size(p354_0, 9).
blue(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 5).
size(p354_1, 1).
green(p354_1).
rhs(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 4).
size(p355_0, 1).
red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 10).
size(p355_1, 7).
blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 9).
coord2(p355_2, 10).
size(p355_2, 0).
blue(p355_2).
upright(p355_2).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, -1).
coord2(p356_0, 2).
size(p356_0, 2).
blue(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 2).
size(p356_1, 8).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 1).
size(p356_2, 8).
blue(p356_2).
rhs(p356_2).
contact(p356_0, p356_2).
contact(p356_0, p356_2).
contact(p356_0, p356_1).
contact(p356_2, p356_0).
contact(p356_2, p356_0).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 3).
size(p357_0, 8).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 4).
size(p357_1, 8).
green(p357_1).
upright(p357_1).
contact(p357_0, p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 3).
size(p358_0, 2).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 2).
size(p358_1, 10).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 2).
coord2(p358_2, 7).
size(p358_2, 2).
blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 0).
coord2(p358_3, 4).
size(p358_3, 8).
green(p358_3).
lhs(p358_3).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 10).
coord2(p359_0, 4).
size(p359_0, 0).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 8).
size(p359_1, 1).
green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 7).
size(p359_2, 9).
red(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 4).
coord2(p359_3, 1).
size(p359_3, 0).
green(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 4).
coord2(p359_4, 2).
size(p359_4, 8).
blue(p359_4).
rhs(p359_4).
contact(p359_4, p359_3).
contact(p359_3, p359_4).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 1).
size(p360_0, 10).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 1).
size(p360_1, 1).
green(p360_1).
rhs(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 5).
size(p361_0, 3).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 4).
size(p361_1, 3).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 3).
coord2(p361_2, 1).
size(p361_2, 4).
blue(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 10).
coord2(p361_3, 1).
size(p361_3, 6).
red(p361_3).
strange(p361_3).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 3).
size(p362_0, 6).
blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 2).
size(p362_1, 4).
red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 10).
coord2(p362_2, 0).
size(p362_2, 1).
green(p362_2).
upright(p362_2).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 8).
size(p363_0, 0).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 0).
size(p363_1, 0).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 7).
size(p363_2, 10).
green(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 10).
size(p363_3, 2).
red(p363_3).
rhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 0).
coord2(p363_4, 6).
size(p363_4, 10).
blue(p363_4).
lhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 10).
size(p364_0, 5).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 1).
size(p364_1, 9).
red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 5).
coord2(p364_2, 3).
size(p364_2, 0).
red(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 7).
coord2(p364_3, 9).
size(p364_3, 8).
green(p364_3).
upright(p364_3).
contact(p364_0, p364_3).
contact(p364_0, p364_3).
contact(p364_3, p364_0).
contact(p364_3, p364_0).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 8).
size(p365_0, 8).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 9).
size(p365_1, 10).
blue(p365_1).
rhs(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 4).
size(p366_0, 0).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 10).
size(p366_1, 8).
red(p366_1).
lhs(p366_1).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 0).
size(p367_0, 8).
blue(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, -1).
size(p367_1, 6).
blue(p367_1).
rhs(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 2).
size(p368_0, 9).
red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 5).
size(p368_1, 7).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 5).
coord2(p368_2, 6).
size(p368_2, 4).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 2).
size(p368_3, 9).
blue(p368_3).
upright(p368_3).
piece(368, p368_4).
coord1(p368_4, 5).
coord2(p368_4, 0).
size(p368_4, 4).
blue(p368_4).
strange(p368_4).
contact(p368_3, p368_0).
contact(p368_0, p368_3).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 0).
size(p369_0, 8).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 0).
size(p369_1, 2).
blue(p369_1).
rhs(p369_1).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 7).
size(p370_0, 8).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 10).
size(p370_1, 9).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 8).
size(p370_2, 10).
blue(p370_2).
rhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 4).
size(p371_0, 9).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 4).
size(p371_1, 3).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 8).
size(p371_2, 3).
blue(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 8).
coord2(p371_3, 8).
size(p371_3, 10).
red(p371_3).
upright(p371_3).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 7).
size(p372_0, 5).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 6).
size(p372_1, 7).
blue(p372_1).
rhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 7).
size(p373_0, 6).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 0).
size(p373_1, 7).
blue(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 1).
size(p373_2, 9).
red(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 0).
coord2(p373_3, 4).
size(p373_3, 6).
red(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 9).
coord2(p373_4, 5).
size(p373_4, 3).
blue(p373_4).
upright(p373_4).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 4).
size(p374_0, 1).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 1).
size(p374_1, 4).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 9).
size(p374_2, 3).
green(p374_2).
lhs(p374_2).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 9).
size(p375_0, 10).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 11).
coord2(p375_1, 9).
size(p375_1, 3).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 5).
size(p375_2, 9).
red(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 2).
coord2(p375_3, 1).
size(p375_3, 7).
blue(p375_3).
upright(p375_3).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 1).
size(p376_0, 7).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 1).
size(p376_1, 5).
red(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 2).
coord2(p376_2, 10).
size(p376_2, 8).
green(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 6).
coord2(p376_3, 1).
size(p376_3, 5).
green(p376_3).
rhs(p376_3).
contact(p376_0, p376_1).
contact(p376_0, p376_1).
contact(p376_0, p376_3).
contact(p376_1, p376_0).
contact(p376_1, p376_0).
contact(p376_3, p376_0).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 7).
size(p377_0, 10).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 7).
size(p377_1, 9).
blue(p377_1).
strange(p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 7).
size(p378_0, 10).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 4).
size(p378_1, 5).
green(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 7).
size(p378_2, 6).
red(p378_2).
upright(p378_2).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 7).
size(p379_0, 0).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 9).
size(p379_1, 9).
red(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 9).
size(p379_2, 3).
blue(p379_2).
lhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 5).
size(p380_0, 8).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 9).
coord2(p380_1, 2).
size(p380_1, 7).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 4).
size(p380_2, 1).
green(p380_2).
upright(p380_2).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 7).
size(p381_0, 6).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 7).
size(p381_1, 8).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 9).
size(p381_2, 5).
blue(p381_2).
strange(p381_2).
contact(p381_0, p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 7).
size(p382_0, 1).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 7).
size(p382_1, 9).
red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 8).
size(p382_2, 8).
blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 5).
coord2(p382_3, 8).
size(p382_3, 4).
green(p382_3).
upright(p382_3).
contact(p382_0, p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
contact(p382_2, p382_0).
contact(p382_2, p382_3).
contact(p382_3, p382_2).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 0).
size(p383_0, 3).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 9).
size(p383_1, 8).
green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 10).
size(p383_2, 8).
blue(p383_2).
strange(p383_2).
contact(p383_2, p383_1).
contact(p383_1, p383_2).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 3).
size(p384_0, 5).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 7).
coord2(p384_1, 7).
size(p384_1, 7).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 4).
coord2(p384_2, 9).
size(p384_2, 10).
red(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 0).
coord2(p384_3, 1).
size(p384_3, 10).
red(p384_3).
strange(p384_3).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 2).
size(p385_0, 4).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 5).
size(p385_1, 5).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 5).
size(p385_2, 9).
red(p385_2).
rhs(p385_2).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 3).
size(p386_0, 1).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 3).
size(p386_1, 5).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 5).
coord2(p386_2, 4).
size(p386_2, 10).
green(p386_2).
strange(p386_2).
contact(p386_0, p386_2).
contact(p386_0, p386_2).
contact(p386_2, p386_0).
contact(p386_2, p386_0).
contact(p386_2, p386_1).
contact(p386_1, p386_2).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 5).
size(p387_0, 6).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 0).
size(p387_1, 3).
blue(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 5).
size(p387_2, 3).
red(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 1).
size(p388_0, 10).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 7).
size(p388_1, 4).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 10).
size(p388_2, 5).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 7).
coord2(p388_3, 5).
size(p388_3, 1).
blue(p388_3).
strange(p388_3).
piece(388, p388_4).
coord1(p388_4, 7).
coord2(p388_4, 9).
size(p388_4, 1).
red(p388_4).
upright(p388_4).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 10).
size(p389_0, 4).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 8).
size(p389_1, 2).
red(p389_1).
strange(p389_1).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 4).
size(p390_0, 9).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 4).
size(p390_1, 4).
red(p390_1).
upright(p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 4).
size(p391_0, 8).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 5).
size(p391_1, 3).
red(p391_1).
upright(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 7).
size(p392_0, 3).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 10).
size(p392_1, 4).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 10).
size(p392_2, 8).
blue(p392_2).
upright(p392_2).
contact(p392_2, p392_1).
contact(p392_1, p392_2).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 5).
size(p393_0, 4).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 3).
size(p393_1, 7).
blue(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 2).
size(p393_2, 7).
blue(p393_2).
rhs(p393_2).
contact(p393_2, p393_1).
contact(p393_1, p393_2).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 3).
size(p394_0, 9).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 3).
size(p394_1, 5).
red(p394_1).
upright(p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 2).
size(p395_0, 6).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 0).
size(p395_1, 10).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 10).
coord2(p395_2, 0).
size(p395_2, 3).
green(p395_2).
rhs(p395_2).
contact(p395_2, p395_1).
contact(p395_1, p395_2).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 10).
size(p396_0, 10).
green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 11).
coord2(p396_1, 3).
size(p396_1, 9).
red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 3).
size(p396_2, 9).
red(p396_2).
lhs(p396_2).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 1).
size(p397_0, 9).
blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 1).
size(p397_1, 3).
red(p397_1).
rhs(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 5).
size(p398_0, 3).
green(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 4).
size(p398_1, 8).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 5).
size(p398_2, 7).
green(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 1).
size(p398_3, 10).
blue(p398_3).
upright(p398_3).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 6).
size(p399_0, 0).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 5).
size(p399_1, 2).
blue(p399_1).
rhs(p399_1).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 0).
size(p400_0, 9).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 10).
coord2(p400_1, 0).
size(p400_1, 2).
blue(p400_1).
upright(p400_1).
contact(p400_0, p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 6).
size(p401_0, 8).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 10).
size(p401_1, 7).
red(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 9).
size(p401_2, 9).
green(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 7).
size(p401_3, 8).
red(p401_3).
rhs(p401_3).
contact(p401_2, p401_1).
contact(p401_1, p401_2).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 8).
size(p402_0, 10).
green(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 8).
size(p402_1, 3).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 3).
size(p402_2, 10).
green(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 9).
size(p402_3, 1).
green(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 9).
coord2(p402_4, 8).
size(p402_4, 9).
blue(p402_4).
lhs(p402_4).
contact(p402_0, p402_4).
contact(p402_4, p402_0).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 9).
size(p403_0, 8).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 9).
size(p403_1, 0).
red(p403_1).
upright(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 4).
size(p404_0, 8).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 8).
size(p404_1, 6).
green(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 7).
coord2(p404_2, 4).
size(p404_2, 9).
red(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 2).
coord2(p404_3, 7).
size(p404_3, 4).
red(p404_3).
strange(p404_3).
piece(404, p404_4).
coord1(p404_4, 6).
coord2(p404_4, 2).
size(p404_4, 5).
blue(p404_4).
rhs(p404_4).
contact(p404_2, p404_0).
contact(p404_0, p404_2).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 10).
size(p405_0, 10).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 1).
size(p405_1, 4).
red(p405_1).
rhs(p405_1).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 6).
size(p406_0, 8).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 1).
size(p406_1, 7).
red(p406_1).
upright(p406_1).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 1).
size(p407_0, 9).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 8).
size(p407_1, 1).
blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 8).
size(p407_2, 7).
red(p407_2).
rhs(p407_2).
contact(p407_1, p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 5).
size(p408_0, 4).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 0).
size(p408_1, 2).
green(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 2).
coord2(p408_2, 0).
size(p408_2, 10).
red(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 7).
coord2(p408_3, 2).
size(p408_3, 6).
blue(p408_3).
upright(p408_3).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 5).
size(p409_0, 9).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 4).
size(p409_1, 3).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 3).
size(p409_2, 9).
green(p409_2).
upright(p409_2).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 10).
size(p410_0, 8).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 10).
size(p410_1, 3).
red(p410_1).
rhs(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 4).
size(p411_0, 10).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 10).
size(p411_1, 7).
blue(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 3).
size(p411_2, 3).
blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 10).
coord2(p411_3, 1).
size(p411_3, 9).
blue(p411_3).
rhs(p411_3).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 8).
size(p412_0, 7).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 0).
size(p412_1, 0).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 8).
size(p412_2, 0).
blue(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 3).
size(p412_3, 5).
green(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 5).
coord2(p412_4, 10).
size(p412_4, 5).
blue(p412_4).
rhs(p412_4).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 10).
size(p413_0, 9).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 9).
size(p413_1, 4).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 6).
size(p413_2, 10).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 4).
coord2(p413_3, 5).
size(p413_3, 6).
green(p413_3).
lhs(p413_3).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 10).
size(p414_0, 5).
green(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 5).
size(p414_1, 10).
blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 5).
size(p414_2, 6).
green(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 0).
coord2(p414_3, 11).
size(p414_3, 7).
blue(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 0).
coord2(p414_4, 10).
size(p414_4, 10).
blue(p414_4).
upright(p414_4).
contact(p414_0, p414_4).
contact(p414_0, p414_4).
contact(p414_4, p414_0).
contact(p414_4, p414_0).
contact(p414_4, p414_3).
contact(p414_3, p414_4).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 2).
size(p415_0, 10).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 1).
size(p415_1, 2).
red(p415_1).
rhs(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 5).
coord2(p416_0, 1).
size(p416_0, 10).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 0).
size(p416_1, 6).
green(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 0).
size(p416_2, 0).
blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 7).
coord2(p416_3, 0).
size(p416_3, 9).
red(p416_3).
strange(p416_3).
contact(p416_2, p416_3).
contact(p416_2, p416_3).
contact(p416_3, p416_2).
contact(p416_3, p416_2).
contact(p416_3, p416_1).
contact(p416_1, p416_3).
piece(417, p417_0).
coord1(p417_0, 6).
coord2(p417_0, 10).
size(p417_0, 7).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 10).
size(p417_1, 10).
blue(p417_1).
upright(p417_1).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 6).
size(p418_0, 10).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, -1).
size(p418_1, 10).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 5).
coord2(p418_2, 0).
size(p418_2, 8).
green(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 9).
coord2(p418_3, 0).
size(p418_3, 0).
green(p418_3).
upright(p418_3).
contact(p418_1, p418_2).
contact(p418_2, p418_1).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 6).
size(p419_0, 5).
red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 9).
size(p419_1, 10).
blue(p419_1).
strange(p419_1).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 0).
size(p420_0, 9).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 2).
size(p420_1, 9).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 6).
size(p420_2, 9).
blue(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 5).
coord2(p420_3, 2).
size(p420_3, 6).
green(p420_3).
strange(p420_3).
piece(420, p420_4).
coord1(p420_4, 0).
coord2(p420_4, 3).
size(p420_4, 2).
green(p420_4).
upright(p420_4).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 6).
size(p421_0, 10).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 5).
size(p421_1, 8).
blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 7).
size(p421_2, 9).
blue(p421_2).
strange(p421_2).
contact(p421_2, p421_0).
contact(p421_0, p421_2).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 6).
size(p422_0, 5).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 4).
size(p422_1, 8).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 6).
coord2(p422_2, 5).
size(p422_2, 2).
green(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 9).
coord2(p422_3, 4).
size(p422_3, 2).
red(p422_3).
upright(p422_3).
contact(p422_1, p422_3).
contact(p422_3, p422_1).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 2).
size(p423_0, 1).
green(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 2).
size(p423_1, 9).
red(p423_1).
upright(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 3).
size(p424_0, 6).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 5).
size(p424_1, 2).
red(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 5).
size(p424_2, 2).
blue(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 2).
size(p424_3, 1).
red(p424_3).
strange(p424_3).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 10).
size(p425_0, 6).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 5).
size(p425_1, 0).
red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 10).
coord2(p425_2, 3).
size(p425_2, 8).
blue(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 0).
coord2(p425_3, 7).
size(p425_3, 0).
blue(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 2).
coord2(p425_4, 10).
size(p425_4, 7).
blue(p425_4).
strange(p425_4).
contact(p425_4, p425_0).
contact(p425_0, p425_4).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 0).
size(p426_0, 9).
red(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 1).
size(p426_1, 5).
red(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, -1).
size(p426_2, 1).
red(p426_2).
rhs(p426_2).
contact(p426_2, p426_0).
contact(p426_0, p426_2).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 8).
size(p427_0, 6).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 5).
size(p427_1, 7).
red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 0).
size(p427_2, 10).
blue(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 6).
coord2(p427_3, 0).
size(p427_3, 4).
red(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 5).
coord2(p427_4, 5).
size(p427_4, 3).
green(p427_4).
rhs(p427_4).
contact(p427_4, p427_1).
contact(p427_1, p427_4).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 2).
size(p428_0, 2).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 3).
coord2(p428_1, 9).
size(p428_1, 4).
red(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 8).
size(p428_2, 8).
green(p428_2).
lhs(p428_2).
contact(p428_1, p428_2).
contact(p428_2, p428_1).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 7).
size(p429_0, 6).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 8).
size(p429_1, 9).
blue(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 4).
size(p429_2, 7).
red(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 1).
coord2(p429_3, 2).
size(p429_3, 10).
green(p429_3).
strange(p429_3).
piece(429, p429_4).
coord1(p429_4, 3).
coord2(p429_4, 4).
size(p429_4, 1).
red(p429_4).
rhs(p429_4).
contact(p429_2, p429_4).
contact(p429_2, p429_4).
contact(p429_4, p429_2).
contact(p429_4, p429_2).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 3).
size(p430_0, 2).
red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 5).
size(p430_1, 4).
red(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 2).
size(p430_2, 8).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 10).
coord2(p430_3, 10).
size(p430_3, 4).
blue(p430_3).
lhs(p430_3).
contact(p430_2, p430_0).
contact(p430_0, p430_2).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 4).
size(p431_0, 10).
green(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 3).
size(p431_1, 7).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 2).
coord2(p431_2, 1).
size(p431_2, 2).
green(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 9).
size(p431_3, 1).
blue(p431_3).
upright(p431_3).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 8).
size(p432_0, 4).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 10).
size(p432_1, 3).
red(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 1).
size(p432_2, 6).
red(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 9).
coord2(p432_3, 1).
size(p432_3, 6).
red(p432_3).
lhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 6).
coord2(p432_4, 8).
size(p432_4, 8).
blue(p432_4).
lhs(p432_4).
contact(p432_0, p432_4).
contact(p432_4, p432_0).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 7).
size(p433_0, 8).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 10).
size(p433_1, 7).
red(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 3).
size(p433_2, 0).
red(p433_2).
upright(p433_2).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 10).
size(p434_0, 0).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 9).
size(p434_1, 8).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 0).
coord2(p434_2, 3).
size(p434_2, 3).
green(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 9).
size(p434_3, 8).
blue(p434_3).
upright(p434_3).
contact(p434_3, p434_1).
contact(p434_1, p434_3).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 4).
size(p435_0, 10).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 4).
size(p435_1, 2).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 6).
size(p435_2, 6).
red(p435_2).
upright(p435_2).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 0).
coord2(p436_0, 0).
size(p436_0, 4).
green(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 1).
size(p436_1, 7).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 1).
size(p436_2, 8).
blue(p436_2).
upright(p436_2).
contact(p436_1, p436_2).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
contact(p436_2, p436_1).
contact(p436_2, p436_0).
contact(p436_0, p436_2).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 7).
size(p437_0, 4).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 10).
size(p437_1, 3).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 10).
size(p437_2, 9).
blue(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 8).
size(p437_3, 1).
red(p437_3).
strange(p437_3).
piece(437, p437_4).
coord1(p437_4, 8).
coord2(p437_4, 2).
size(p437_4, 4).
green(p437_4).
rhs(p437_4).
contact(p437_2, p437_1).
contact(p437_1, p437_2).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 4).
size(p438_0, 0).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 9).
size(p438_1, 3).
red(p438_1).
strange(p438_1).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 1).
size(p439_0, 6).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 2).
size(p439_1, 2).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 6).
size(p439_2, 8).
green(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 10).
size(p439_3, 2).
red(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 0).
coord2(p439_4, 7).
size(p439_4, 6).
red(p439_4).
rhs(p439_4).
contact(p439_0, p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 7).
size(p440_0, 4).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 1).
size(p440_1, 3).
green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 7).
size(p440_2, 7).
blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 10).
coord2(p440_3, 6).
size(p440_3, 0).
blue(p440_3).
upright(p440_3).
contact(p440_2, p440_0).
contact(p440_0, p440_2).
piece(441, p441_0).
coord1(p441_0, 4).
coord2(p441_0, 4).
size(p441_0, 9).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 4).
size(p441_1, 8).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 6).
size(p441_2, 10).
red(p441_2).
upright(p441_2).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 6).
size(p442_0, 6).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 8).
size(p442_1, 4).
blue(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 2).
size(p442_2, 9).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 1).
size(p442_3, 7).
red(p442_3).
lhs(p442_3).
contact(p442_2, p442_3).
contact(p442_3, p442_2).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 5).
size(p443_0, 0).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 7).
size(p443_1, 8).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 8).
size(p443_2, 3).
red(p443_2).
upright(p443_2).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 0).
size(p444_0, 9).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 3).
size(p444_1, 9).
green(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 4).
size(p444_2, 3).
blue(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 0).
size(p444_3, 9).
red(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 4).
coord2(p444_4, 3).
size(p444_4, 4).
blue(p444_4).
rhs(p444_4).
contact(p444_1, p444_2).
contact(p444_1, p444_2).
contact(p444_2, p444_1).
contact(p444_2, p444_1).
contact(p444_3, p444_0).
contact(p444_0, p444_3).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 8).
size(p445_0, 6).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 9).
size(p445_1, 7).
red(p445_1).
lhs(p445_1).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 7).
size(p446_0, 5).
red(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 2).
size(p446_1, 2).
green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 5).
size(p446_2, 6).
blue(p446_2).
rhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 10).
size(p447_0, 9).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 2).
size(p447_1, 0).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 0).
coord2(p447_2, 5).
size(p447_2, 8).
red(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 3).
coord2(p447_3, 10).
size(p447_3, 8).
green(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 8).
coord2(p447_4, 2).
size(p447_4, 3).
green(p447_4).
upright(p447_4).
contact(p447_0, p447_3).
contact(p447_3, p447_0).
piece(448, p448_0).
coord1(p448_0, 10).
coord2(p448_0, 5).
size(p448_0, 8).
green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 9).
size(p448_1, 10).
red(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 2).
size(p448_2, 1).
blue(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 0).
coord2(p448_3, 3).
size(p448_3, 8).
blue(p448_3).
rhs(p448_3).
contact(p448_3, p448_2).
contact(p448_2, p448_3).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 7).
size(p449_0, 3).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 6).
size(p449_1, 7).
blue(p449_1).
upright(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 7).
size(p450_0, 4).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 10).
size(p450_1, 1).
blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 6).
size(p450_2, 10).
red(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 10).
coord2(p450_3, 9).
size(p450_3, 6).
red(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 4).
coord2(p450_4, 1).
size(p450_4, 8).
red(p450_4).
rhs(p450_4).
contact(p450_0, p450_1).
contact(p450_0, p450_1).
contact(p450_0, p450_2).
contact(p450_1, p450_0).
contact(p450_1, p450_0).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 9).
size(p451_0, 6).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 4).
size(p451_1, 3).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 7).
size(p451_2, 1).
green(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 8).
size(p451_3, 4).
red(p451_3).
rhs(p451_3).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 6).
size(p452_0, 3).
green(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 0).
size(p452_1, 1).
green(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 6).
size(p452_2, 4).
green(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 8).
coord2(p452_3, 6).
size(p452_3, 8).
green(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 9).
coord2(p452_4, 8).
size(p452_4, 6).
blue(p452_4).
upright(p452_4).
contact(p452_0, p452_3).
contact(p452_3, p452_0).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 5).
size(p453_0, 7).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 4).
coord2(p453_1, 1).
size(p453_1, 9).
blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 4).
coord2(p453_2, 0).
size(p453_2, 10).
red(p453_2).
upright(p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 2).
size(p454_0, 3).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 3).
coord2(p454_1, 2).
size(p454_1, 10).
red(p454_1).
upright(p454_1).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 9).
size(p455_0, 10).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 1).
size(p455_1, 0).
red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 9).
size(p455_2, 9).
green(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 9).
coord2(p455_3, 1).
size(p455_3, 7).
blue(p455_3).
rhs(p455_3).
contact(p455_1, p455_3).
contact(p455_1, p455_3).
contact(p455_3, p455_1).
contact(p455_3, p455_1).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 3).
size(p456_0, 1).
green(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 6).
size(p456_1, 10).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 0).
size(p456_2, 7).
blue(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 0).
coord2(p456_3, 3).
size(p456_3, 10).
blue(p456_3).
rhs(p456_3).
contact(p456_0, p456_3).
contact(p456_0, p456_3).
contact(p456_3, p456_0).
contact(p456_3, p456_0).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 9).
size(p457_0, 10).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 9).
size(p457_1, 7).
blue(p457_1).
rhs(p457_1).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 6).
size(p458_0, 2).
green(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 10).
size(p458_1, 2).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 10).
size(p458_2, 9).
blue(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 7).
coord2(p458_3, 10).
size(p458_3, 0).
red(p458_3).
upright(p458_3).
contact(p458_1, p458_3).
contact(p458_1, p458_3).
contact(p458_3, p458_1).
contact(p458_3, p458_1).
contact(p458_3, p458_2).
contact(p458_2, p458_3).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 7).
size(p459_0, 3).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 8).
size(p459_1, 2).
blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 7).
coord2(p459_2, 1).
size(p459_2, 6).
red(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 7).
coord2(p459_3, 1).
size(p459_3, 3).
green(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 7).
coord2(p459_4, 1).
size(p459_4, 8).
green(p459_4).
rhs(p459_4).
contact(p459_1, p459_2).
contact(p459_1, p459_2).
contact(p459_2, p459_1).
contact(p459_2, p459_1).
contact(p459_2, p459_4).
contact(p459_3, p459_4).
contact(p459_3, p459_4).
contact(p459_4, p459_3).
contact(p459_4, p459_3).
contact(p459_4, p459_2).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 3).
size(p460_0, 5).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 10).
size(p460_1, 10).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 8).
size(p460_2, 5).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 9).
coord2(p460_3, 8).
size(p460_3, 10).
blue(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 6).
coord2(p460_4, 7).
size(p460_4, 4).
blue(p460_4).
lhs(p460_4).
contact(p460_3, p460_2).
contact(p460_2, p460_3).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 5).
size(p461_0, 1).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 8).
size(p461_1, 5).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 6).
size(p461_2, 5).
blue(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 5).
size(p461_3, 4).
red(p461_3).
rhs(p461_3).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 6).
size(p462_0, 4).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 0).
size(p462_1, 7).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 6).
coord2(p462_2, 6).
size(p462_2, 3).
red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 5).
coord2(p462_3, 10).
size(p462_3, 0).
green(p462_3).
strange(p462_3).
piece(462, p462_4).
coord1(p462_4, 2).
coord2(p462_4, 9).
size(p462_4, 0).
red(p462_4).
rhs(p462_4).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 0).
size(p463_0, 7).
blue(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 0).
size(p463_1, 1).
green(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 6).
coord2(p463_2, 3).
size(p463_2, 1).
green(p463_2).
upright(p463_2).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 2).
size(p464_0, 6).
green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 6).
size(p464_1, 2).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 3).
size(p464_2, 8).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 1).
coord2(p464_3, 4).
size(p464_3, 0).
green(p464_3).
rhs(p464_3).
contact(p464_3, p464_2).
contact(p464_2, p464_3).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 0).
size(p465_0, 7).
green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 1).
size(p465_1, 2).
red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 0).
size(p465_2, 10).
green(p465_2).
upright(p465_2).
contact(p465_0, p465_2).
contact(p465_2, p465_0).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 5).
size(p466_0, 0).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 6).
size(p466_1, 0).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 5).
size(p466_2, 9).
blue(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 7).
coord2(p466_3, 1).
size(p466_3, 0).
green(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 5).
coord2(p466_4, 5).
size(p466_4, 3).
red(p466_4).
rhs(p466_4).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 2).
size(p467_0, 2).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 6).
size(p467_1, 6).
blue(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 4).
size(p467_2, 8).
blue(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 9).
size(p467_3, 9).
blue(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 9).
coord2(p467_4, 1).
size(p467_4, 10).
blue(p467_4).
lhs(p467_4).
contact(p467_4, p467_0).
contact(p467_0, p467_4).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 8).
size(p468_0, 10).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 2).
size(p468_1, 6).
red(p468_1).
upright(p468_1).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 7).
size(p469_0, 10).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 2).
coord2(p469_1, 6).
size(p469_1, 5).
red(p469_1).
upright(p469_1).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 3).
size(p470_0, 1).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 8).
size(p470_1, 9).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 3).
size(p470_2, 9).
blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 6).
coord2(p470_3, 4).
size(p470_3, 10).
green(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 10).
coord2(p470_4, 1).
size(p470_4, 9).
red(p470_4).
upright(p470_4).
contact(p470_2, p470_0).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 8).
size(p471_0, 7).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 2).
size(p471_1, 1).
blue(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 6).
size(p471_2, 10).
blue(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 1).
coord2(p471_3, 5).
size(p471_3, 2).
blue(p471_3).
upright(p471_3).
contact(p471_2, p471_3).
contact(p471_3, p471_2).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 4).
size(p472_0, 10).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 0).
size(p472_1, 7).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 0).
size(p472_2, 6).
blue(p472_2).
rhs(p472_2).
contact(p472_2, p472_1).
contact(p472_1, p472_2).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 9).
size(p473_0, 6).
blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 10).
size(p473_1, 7).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 10).
size(p473_2, 9).
red(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 5).
coord2(p473_3, 10).
size(p473_3, 7).
red(p473_3).
rhs(p473_3).
contact(p473_3, p473_2).
contact(p473_2, p473_3).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 4).
size(p474_0, 1).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 8).
size(p474_1, 7).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 2).
size(p474_2, 8).
green(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 4).
coord2(p474_3, 3).
size(p474_3, 7).
red(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 7).
coord2(p474_4, 7).
size(p474_4, 0).
red(p474_4).
rhs(p474_4).
contact(p474_4, p474_1).
contact(p474_1, p474_4).
piece(475, p475_0).
coord1(p475_0, 0).
coord2(p475_0, 10).
size(p475_0, 9).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 3).
size(p475_1, 8).
blue(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 0).
coord2(p475_2, 10).
size(p475_2, 10).
blue(p475_2).
lhs(p475_2).
contact(p475_2, p475_0).
contact(p475_0, p475_2).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 8).
size(p476_0, 8).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 7).
size(p476_1, 9).
blue(p476_1).
strange(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 2).
size(p477_0, 7).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 2).
size(p477_1, 9).
green(p477_1).
strange(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 6).
size(p478_0, 10).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 2).
size(p478_1, 0).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 5).
size(p478_2, 1).
green(p478_2).
upright(p478_2).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 1).
size(p479_0, 2).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 3).
size(p479_1, 9).
green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 7).
size(p479_2, 4).
red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 4).
size(p479_3, 1).
blue(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 3).
coord2(p479_4, 0).
size(p479_4, 1).
red(p479_4).
strange(p479_4).
contact(p479_3, p479_1).
contact(p479_1, p479_3).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 0).
size(p480_0, 9).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 9).
size(p480_1, 9).
blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 6).
size(p480_2, 8).
red(p480_2).
lhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 2).
size(p481_0, 2).
green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 2).
size(p481_1, 7).
green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 0).
size(p481_2, 0).
green(p481_2).
strange(p481_2).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 4).
size(p482_0, 2).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 4).
size(p482_1, 9).
green(p482_1).
upright(p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 9).
size(p483_0, 4).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 1).
size(p483_1, 6).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 10).
size(p483_2, 5).
red(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 8).
coord2(p483_3, 5).
size(p483_3, 5).
red(p483_3).
upright(p483_3).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 0).
size(p484_0, 7).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 0).
size(p484_1, 4).
green(p484_1).
rhs(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 1).
size(p485_0, 8).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 2).
size(p485_1, 8).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 1).
size(p485_2, 1).
blue(p485_2).
upright(p485_2).
contact(p485_0, p485_2).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
contact(p485_2, p485_0).
contact(p485_2, p485_1).
contact(p485_1, p485_2).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 1).
size(p486_0, 10).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 4).
size(p486_1, 6).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 7).
size(p486_2, 8).
red(p486_2).
lhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 3).
size(p487_0, 9).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 3).
size(p487_1, 5).
green(p487_1).
rhs(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 7).
size(p488_0, 2).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 7).
size(p488_1, 6).
blue(p488_1).
rhs(p488_1).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 8).
size(p489_0, 1).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 7).
size(p489_1, 3).
blue(p489_1).
upright(p489_1).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 9).
size(p490_0, 10).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 6).
size(p490_1, 8).
red(p490_1).
upright(p490_1).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 9).
size(p491_0, 9).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 1).
size(p491_1, 3).
red(p491_1).
rhs(p491_1).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 0).
size(p492_0, 4).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 1).
size(p492_1, 8).
green(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 1).
size(p492_2, 7).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 2).
coord2(p492_3, 2).
size(p492_3, 3).
red(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 5).
coord2(p492_4, 5).
size(p492_4, 2).
green(p492_4).
lhs(p492_4).
contact(p492_2, p492_1).
contact(p492_1, p492_2).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 7).
size(p493_0, 8).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 6).
size(p493_1, 10).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 7).
size(p493_2, 9).
blue(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 7).
coord2(p493_3, 7).
size(p493_3, 9).
green(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 6).
coord2(p493_4, 3).
size(p493_4, 2).
red(p493_4).
lhs(p493_4).
contact(p493_0, p493_3).
contact(p493_0, p493_3).
contact(p493_3, p493_0).
contact(p493_3, p493_0).
contact(p493_3, p493_2).
contact(p493_2, p493_3).
piece(494, p494_0).
coord1(p494_0, 8).
coord2(p494_0, 5).
size(p494_0, 2).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 8).
coord2(p494_1, 6).
size(p494_1, 7).
red(p494_1).
strange(p494_1).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 7).
size(p495_0, 9).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 4).
size(p495_1, 5).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 0).
coord2(p495_2, 4).
size(p495_2, 9).
red(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 9).
coord2(p495_3, 2).
size(p495_3, 7).
blue(p495_3).
lhs(p495_3).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 8).
size(p496_0, 8).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 9).
size(p496_1, 7).
blue(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 0).
size(p496_2, 8).
blue(p496_2).
strange(p496_2).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 9).
size(p497_0, 1).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 4).
size(p497_1, 3).
red(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 4).
size(p497_2, 7).
blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 1).
coord2(p497_3, 4).
size(p497_3, 1).
blue(p497_3).
upright(p497_3).
contact(p497_2, p497_3).
contact(p497_3, p497_2).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 0).
size(p498_0, 3).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 8).
size(p498_1, 2).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 7).
size(p498_2, 9).
red(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 2).
coord2(p498_3, 8).
size(p498_3, 1).
red(p498_3).
upright(p498_3).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 2).
size(p499_0, 5).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 0).
size(p499_1, 6).
red(p499_1).
lhs(p499_1).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 0).
size(p500_0, 1).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 7).
size(p500_1, 5).
blue(p500_1).
upright(p500_1).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 9).
size(p501_0, 8).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 3).
size(p501_1, 5).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 9).
size(p501_2, 10).
red(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 2).
coord2(p501_3, 0).
size(p501_3, 0).
blue(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 8).
coord2(p501_4, 10).
size(p501_4, 9).
red(p501_4).
strange(p501_4).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 10).
size(p502_0, 2).
red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 0).
size(p502_1, 7).
blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 5).
size(p502_2, 10).
blue(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 7).
coord2(p502_3, 3).
size(p502_3, 6).
red(p502_3).
upright(p502_3).
piece(502, p502_4).
coord1(p502_4, 7).
coord2(p502_4, 2).
size(p502_4, 8).
green(p502_4).
rhs(p502_4).
contact(p502_3, p502_4).
contact(p502_3, p502_4).
contact(p502_4, p502_3).
contact(p502_4, p502_3).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 1).
size(p503_0, 0).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 6).
size(p503_1, 9).
blue(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 10).
coord2(p503_2, 2).
size(p503_2, 9).
red(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 1).
coord2(p503_3, 6).
size(p503_3, 9).
green(p503_3).
lhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 0).
coord2(p503_4, 7).
size(p503_4, 4).
blue(p503_4).
upright(p503_4).
contact(p503_1, p503_4).
contact(p503_4, p503_1).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 2).
size(p504_0, 8).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 9).
size(p504_1, 8).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 0).
size(p504_2, 0).
red(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 2).
coord2(p504_3, 1).
size(p504_3, 8).
blue(p504_3).
rhs(p504_3).
contact(p504_3, p504_0).
contact(p504_0, p504_3).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 3).
size(p505_0, 0).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 0).
size(p505_1, 4).
red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, -1).
coord2(p505_2, 3).
size(p505_2, 9).
blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 0).
size(p505_3, 10).
red(p505_3).
strange(p505_3).
contact(p505_2, p505_0).
contact(p505_0, p505_2).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 6).
size(p506_0, 9).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 8).
size(p506_1, 5).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 0).
size(p506_2, 1).
blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 8).
coord2(p506_3, 6).
size(p506_3, 8).
green(p506_3).
upright(p506_3).
piece(506, p506_4).
coord1(p506_4, 10).
coord2(p506_4, 10).
size(p506_4, 2).
blue(p506_4).
strange(p506_4).
contact(p506_0, p506_3).
contact(p506_3, p506_0).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 2).
size(p507_0, 10).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 3).
size(p507_1, 0).
blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 3).
coord2(p507_2, 4).
size(p507_2, 5).
red(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 1).
coord2(p507_3, 3).
size(p507_3, 2).
red(p507_3).
rhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 1).
coord2(p507_4, 2).
size(p507_4, 0).
red(p507_4).
upright(p507_4).
contact(p507_0, p507_4).
contact(p507_0, p507_4).
contact(p507_0, p507_3).
contact(p507_4, p507_0).
contact(p507_4, p507_0).
contact(p507_3, p507_0).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 9).
size(p508_0, 5).
green(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 6).
size(p508_1, 4).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 8).
coord2(p508_2, 1).
size(p508_2, 8).
blue(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 6).
size(p508_3, 9).
red(p508_3).
rhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 4).
coord2(p508_4, 3).
size(p508_4, 10).
green(p508_4).
rhs(p508_4).
contact(p508_1, p508_3).
contact(p508_1, p508_3).
contact(p508_3, p508_1).
contact(p508_3, p508_1).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 0).
size(p509_0, 6).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 4).
size(p509_1, 3).
blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 1).
size(p509_2, 9).
red(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 1).
size(p509_3, 2).
blue(p509_3).
upright(p509_3).
contact(p509_2, p509_3).
contact(p509_2, p509_3).
contact(p509_3, p509_2).
contact(p509_3, p509_2).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 2).
size(p510_0, 3).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 2).
size(p510_1, 4).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 4).
size(p510_2, 7).
blue(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 10).
coord2(p510_3, 4).
size(p510_3, 3).
green(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 4).
coord2(p510_4, 1).
size(p510_4, 0).
red(p510_4).
strange(p510_4).
contact(p510_0, p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 2).
size(p511_0, 7).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 1).
size(p511_1, 10).
blue(p511_1).
upright(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 10).
size(p512_0, 7).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 10).
size(p512_1, 8).
green(p512_1).
lhs(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 4).
size(p513_0, 8).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 4).
size(p513_1, 10).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 10).
size(p513_2, 7).
red(p513_2).
upright(p513_2).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 2).
size(p514_0, 4).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 6).
size(p514_1, 6).
red(p514_1).
lhs(p514_1).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 1).
size(p515_0, 8).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 10).
size(p515_1, 8).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 1).
size(p515_2, 9).
green(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 7).
coord2(p515_3, 2).
size(p515_3, 9).
blue(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 2).
coord2(p515_4, 0).
size(p515_4, 6).
blue(p515_4).
lhs(p515_4).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 9).
size(p516_0, 3).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 7).
size(p516_1, 7).
green(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 6).
coord2(p516_2, 3).
size(p516_2, 9).
blue(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 6).
coord2(p516_3, 1).
size(p516_3, 7).
green(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 5).
coord2(p516_4, 3).
size(p516_4, 2).
red(p516_4).
upright(p516_4).
contact(p516_2, p516_4).
contact(p516_4, p516_2).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 3).
size(p517_0, 1).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 6).
size(p517_1, 8).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 10).
size(p517_2, 4).
red(p517_2).
lhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 0).
size(p518_0, 8).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 0).
size(p518_1, 1).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 7).
size(p518_2, 9).
green(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 11).
coord2(p518_3, 7).
size(p518_3, 5).
green(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 1).
coord2(p518_4, 8).
size(p518_4, 0).
green(p518_4).
upright(p518_4).
contact(p518_3, p518_2).
contact(p518_2, p518_3).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 2).
size(p519_0, 6).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 3).
size(p519_1, 7).
blue(p519_1).
lhs(p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 7).
size(p520_0, 5).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 8).
size(p520_1, 7).
green(p520_1).
rhs(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 5).
size(p521_0, 2).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 3).
size(p521_1, 0).
green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 3).
size(p521_2, 10).
green(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 0).
coord2(p521_3, 1).
size(p521_3, 10).
blue(p521_3).
strange(p521_3).
contact(p521_1, p521_2).
contact(p521_2, p521_1).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 7).
size(p522_0, 3).
red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 9).
size(p522_1, 8).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 5).
size(p522_2, 2).
red(p522_2).
upright(p522_2).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 0).
size(p523_0, 4).
green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 5).
size(p523_1, 1).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 9).
size(p523_2, 4).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 6).
coord2(p523_3, 0).
size(p523_3, 1).
blue(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 7).
coord2(p523_4, 0).
size(p523_4, 9).
blue(p523_4).
lhs(p523_4).
contact(p523_0, p523_3).
contact(p523_0, p523_3).
contact(p523_0, p523_4).
contact(p523_3, p523_0).
contact(p523_3, p523_0).
contact(p523_4, p523_0).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 5).
size(p524_0, 7).
green(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 4).
size(p524_1, 6).
red(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 6).
size(p524_2, 4).
blue(p524_2).
upright(p524_2).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 3).
size(p525_0, 3).
green(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 4).
size(p525_1, 9).
blue(p525_1).
upright(p525_1).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 10).
size(p526_0, 10).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 3).
coord2(p526_1, 2).
size(p526_1, 2).
blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 8).
size(p526_2, 5).
green(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 3).
coord2(p526_3, 2).
size(p526_3, 7).
blue(p526_3).
strange(p526_3).
contact(p526_1, p526_3).
contact(p526_3, p526_1).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 4).
size(p527_0, 6).
blue(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 1).
size(p527_1, 9).
blue(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 2).
size(p527_2, 8).
green(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 6).
size(p527_3, 0).
blue(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 7).
coord2(p527_4, 3).
size(p527_4, 4).
green(p527_4).
rhs(p527_4).
contact(p527_4, p527_2).
contact(p527_2, p527_4).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 5).
size(p528_0, 4).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 9).
size(p528_1, 8).
green(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 9).
size(p528_2, 4).
green(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 7).
coord2(p528_3, 1).
size(p528_3, 7).
green(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 10).
coord2(p528_4, 2).
size(p528_4, 4).
blue(p528_4).
strange(p528_4).
contact(p528_2, p528_1).
contact(p528_1, p528_2).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 6).
size(p529_0, 1).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 6).
size(p529_1, 7).
green(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 9).
size(p529_2, 2).
red(p529_2).
upright(p529_2).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 8).
size(p530_0, 5).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 5).
size(p530_1, 8).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 5).
size(p530_2, 3).
blue(p530_2).
upright(p530_2).
contact(p530_1, p530_2).
contact(p530_2, p530_1).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 10).
size(p531_0, 5).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 1).
size(p531_1, 4).
red(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 8).
size(p531_2, 9).
blue(p531_2).
strange(p531_2).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 4).
size(p532_0, 10).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 4).
size(p532_1, 9).
red(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 8).
size(p532_2, 8).
green(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 8).
coord2(p532_3, 8).
size(p532_3, 2).
blue(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 6).
coord2(p532_4, 7).
size(p532_4, 1).
green(p532_4).
upright(p532_4).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 5).
size(p533_0, 7).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 9).
size(p533_1, 1).
blue(p533_1).
strange(p533_1).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 3).
size(p534_0, 10).
blue(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 3).
size(p534_1, 10).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 0).
size(p534_2, 7).
blue(p534_2).
lhs(p534_2).
contact(p534_0, p534_2).
contact(p534_0, p534_2).
contact(p534_0, p534_1).
contact(p534_2, p534_0).
contact(p534_2, p534_0).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 2).
size(p535_0, 0).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 4).
coord2(p535_1, 7).
size(p535_1, 7).
red(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 4).
coord2(p535_2, 8).
size(p535_2, 8).
green(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 3).
coord2(p535_3, 9).
size(p535_3, 2).
red(p535_3).
rhs(p535_3).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 3).
size(p536_0, 9).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 5).
size(p536_1, 8).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 3).
size(p536_2, 2).
green(p536_2).
rhs(p536_2).
contact(p536_0, p536_2).
contact(p536_0, p536_2).
contact(p536_2, p536_0).
contact(p536_2, p536_0).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 9).
size(p537_0, 9).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 0).
size(p537_1, 2).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 9).
size(p537_2, 10).
blue(p537_2).
rhs(p537_2).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 8).
size(p538_0, 9).
green(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 1).
size(p538_1, 2).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 10).
coord2(p538_2, 6).
size(p538_2, 9).
blue(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, -1).
coord2(p538_3, 7).
size(p538_3, 7).
blue(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 0).
coord2(p538_4, 7).
size(p538_4, 6).
blue(p538_4).
upright(p538_4).
contact(p538_0, p538_4).
contact(p538_0, p538_4).
contact(p538_4, p538_0).
contact(p538_4, p538_0).
contact(p538_4, p538_3).
contact(p538_3, p538_4).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 2).
size(p539_0, 7).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 10).
size(p539_1, 8).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 2).
coord2(p539_2, 1).
size(p539_2, 9).
blue(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 7).
coord2(p539_3, 3).
size(p539_3, 4).
blue(p539_3).
rhs(p539_3).
piece(540, p540_0).
coord1(p540_0, 1).
coord2(p540_0, 6).
size(p540_0, 9).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 7).
size(p540_1, 4).
blue(p540_1).
rhs(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 5).
size(p541_0, 4).
green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 5).
size(p541_1, 7).
red(p541_1).
strange(p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 2).
size(p542_0, 4).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 9).
size(p542_1, 0).
blue(p542_1).
rhs(p542_1).
piece(543, p543_0).
coord1(p543_0, 8).
coord2(p543_0, 3).
size(p543_0, 8).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 3).
size(p543_1, 1).
red(p543_1).
rhs(p543_1).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 2).
size(p544_0, 0).
blue(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 2).
size(p544_1, 9).
blue(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 0).
size(p544_2, 4).
red(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 1).
coord2(p544_3, 2).
size(p544_3, 10).
green(p544_3).
rhs(p544_3).
contact(p544_0, p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
contact(p544_1, p544_0).
contact(p544_1, p544_3).
contact(p544_3, p544_1).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 1).
size(p545_0, 10).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 1).
size(p545_1, 6).
green(p545_1).
rhs(p545_1).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 0).
size(p546_0, 9).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 0).
size(p546_1, 6).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 10).
size(p546_2, 9).
blue(p546_2).
rhs(p546_2).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 2).
size(p547_0, 9).
green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 3).
size(p547_1, 10).
red(p547_1).
rhs(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 7).
size(p548_0, 7).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 10).
size(p548_1, 2).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 6).
size(p548_2, 3).
red(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 6).
coord2(p548_3, 7).
size(p548_3, 5).
green(p548_3).
upright(p548_3).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 8).
size(p549_0, 0).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 3).
size(p549_1, 5).
red(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 10).
size(p549_2, 3).
blue(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 6).
coord2(p549_3, 7).
size(p549_3, 8).
blue(p549_3).
lhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 7).
coord2(p549_4, 7).
size(p549_4, 1).
red(p549_4).
rhs(p549_4).
contact(p549_4, p549_3).
contact(p549_3, p549_4).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 2).
size(p550_0, 7).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 1).
size(p550_1, 7).
red(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 3).
size(p550_2, 0).
green(p550_2).
rhs(p550_2).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 1).
size(p551_0, 4).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 7).
size(p551_1, 3).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 5).
coord2(p551_2, 7).
size(p551_2, 10).
blue(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 8).
coord2(p551_3, 10).
size(p551_3, 9).
blue(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 6).
coord2(p551_4, 5).
size(p551_4, 5).
green(p551_4).
rhs(p551_4).
contact(p551_2, p551_1).
contact(p551_1, p551_2).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 8).
size(p552_0, 4).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 10).
size(p552_1, 9).
blue(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 9).
size(p552_2, 8).
red(p552_2).
upright(p552_2).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 1).
size(p553_0, 10).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 10).
size(p553_1, 9).
red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 10).
size(p553_2, 7).
green(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 0).
size(p553_3, 7).
blue(p553_3).
rhs(p553_3).
contact(p553_3, p553_0).
contact(p553_0, p553_3).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 9).
size(p554_0, 6).
green(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 0).
size(p554_1, 2).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 8).
coord2(p554_2, 5).
size(p554_2, 8).
green(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 9).
coord2(p554_3, 2).
size(p554_3, 5).
green(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 8).
coord2(p554_4, 6).
size(p554_4, 10).
blue(p554_4).
rhs(p554_4).
contact(p554_4, p554_2).
contact(p554_2, p554_4).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 8).
size(p555_0, 9).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 8).
size(p555_1, 9).
blue(p555_1).
upright(p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 3).
size(p556_0, 3).
green(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 2).
size(p556_1, 10).
blue(p556_1).
strange(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 2).
size(p557_0, 10).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 5).
size(p557_1, 0).
blue(p557_1).
strange(p557_1).
piece(558, p558_0).
coord1(p558_0, -1).
coord2(p558_0, 9).
size(p558_0, 10).
green(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 9).
size(p558_1, 7).
green(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 7).
size(p558_2, 3).
red(p558_2).
lhs(p558_2).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 6).
size(p559_0, 1).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 10).
size(p559_1, 1).
red(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 2).
size(p559_2, 8).
green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 8).
size(p559_3, 9).
green(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 10).
coord2(p559_4, 6).
size(p559_4, 7).
blue(p559_4).
lhs(p559_4).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 6).
size(p560_0, 9).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 0).
size(p560_1, 5).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 6).
size(p560_2, 4).
green(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 7).
size(p560_3, 1).
green(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 1).
coord2(p560_4, 7).
size(p560_4, 3).
green(p560_4).
rhs(p560_4).
contact(p560_0, p560_2).
contact(p560_0, p560_2).
contact(p560_0, p560_4).
contact(p560_2, p560_0).
contact(p560_2, p560_0).
contact(p560_4, p560_0).
piece(561, p561_0).
coord1(p561_0, 6).
coord2(p561_0, 2).
size(p561_0, 9).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 7).
size(p561_1, 7).
green(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 3).
size(p561_2, 3).
red(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 0).
coord2(p561_3, 9).
size(p561_3, 0).
blue(p561_3).
strange(p561_3).
contact(p561_2, p561_0).
contact(p561_0, p561_2).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 4).
size(p562_0, 8).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 3).
size(p562_1, 8).
green(p562_1).
upright(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 6).
coord2(p563_0, 10).
size(p563_0, 1).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 3).
size(p563_1, 1).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 1).
size(p563_2, 8).
red(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 5).
coord2(p563_3, 0).
size(p563_3, 4).
red(p563_3).
rhs(p563_3).
contact(p563_0, p563_3).
contact(p563_0, p563_3).
contact(p563_3, p563_0).
contact(p563_3, p563_0).
contact(p563_3, p563_2).
contact(p563_2, p563_3).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 1).
size(p564_0, 10).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 1).
size(p564_1, 8).
green(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 9).
coord2(p564_2, 6).
size(p564_2, 9).
blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 9).
coord2(p564_3, 8).
size(p564_3, 7).
red(p564_3).
lhs(p564_3).
contact(p564_0, p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 9).
size(p565_0, 3).
red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 7).
size(p565_1, 6).
blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 8).
size(p565_2, 9).
blue(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 7).
coord2(p565_3, 5).
size(p565_3, 5).
red(p565_3).
strange(p565_3).
contact(p565_2, p565_0).
contact(p565_0, p565_2).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 8).
size(p566_0, 10).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 9).
size(p566_1, 9).
green(p566_1).
rhs(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 10).
size(p567_0, 4).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 3).
size(p567_1, 7).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 2).
size(p567_2, 5).
red(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 5).
coord2(p567_3, 10).
size(p567_3, 9).
green(p567_3).
strange(p567_3).
contact(p567_2, p567_1).
contact(p567_1, p567_2).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 7).
size(p568_0, 7).
green(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 10).
size(p568_1, 7).
blue(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 4).
coord2(p568_2, 1).
size(p568_2, 7).
green(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 0).
coord2(p568_3, 8).
size(p568_3, 0).
blue(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 1).
coord2(p568_4, 10).
size(p568_4, 6).
red(p568_4).
upright(p568_4).
contact(p568_1, p568_4).
contact(p568_4, p568_1).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 4).
size(p569_0, 4).
green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 0).
size(p569_1, 0).
green(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 0).
size(p569_2, 10).
green(p569_2).
upright(p569_2).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 10).
size(p570_0, 4).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 10).
size(p570_1, 1).
blue(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 2).
size(p570_2, 1).
blue(p570_2).
rhs(p570_2).
contact(p570_0, p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 6).
size(p571_0, 10).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 7).
size(p571_1, 3).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 10).
size(p571_2, 0).
red(p571_2).
rhs(p571_2).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 5).
size(p572_0, 7).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 8).
size(p572_1, 4).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 5).
size(p572_2, 7).
blue(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 2).
coord2(p572_3, 1).
size(p572_3, 9).
green(p572_3).
rhs(p572_3).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 9).
size(p573_0, 1).
green(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 8).
size(p573_1, 5).
green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 9).
size(p573_2, 7).
red(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 0).
coord2(p573_3, 10).
size(p573_3, 4).
red(p573_3).
upright(p573_3).
contact(p573_0, p573_2).
contact(p573_2, p573_0).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 2).
size(p574_0, 7).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 10).
size(p574_1, 7).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 6).
size(p574_2, 10).
green(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 11).
size(p574_3, 6).
blue(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 0).
coord2(p574_4, 5).
size(p574_4, 1).
green(p574_4).
lhs(p574_4).
contact(p574_3, p574_1).
contact(p574_1, p574_3).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 9).
size(p575_0, 9).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 7).
size(p575_1, 0).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 4).
coord2(p575_2, 6).
size(p575_2, 0).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 6).
size(p575_3, 7).
blue(p575_3).
rhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 4).
size(p576_0, 9).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 5).
coord2(p576_1, 6).
size(p576_1, 9).
red(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 8).
size(p576_2, 10).
blue(p576_2).
upright(p576_2).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 2).
size(p577_0, 7).
blue(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 5).
size(p577_1, 0).
red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 5).
size(p577_2, 6).
green(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 1).
size(p577_3, 3).
blue(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 4).
coord2(p577_4, 2).
size(p577_4, 5).
red(p577_4).
upright(p577_4).
contact(p577_0, p577_4).
contact(p577_4, p577_0).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 6).
size(p578_0, 9).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 8).
size(p578_1, 9).
red(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 2).
coord2(p578_2, 6).
size(p578_2, 10).
blue(p578_2).
rhs(p578_2).
contact(p578_0, p578_2).
contact(p578_2, p578_0).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 5).
size(p579_0, 6).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 10).
size(p579_1, 8).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 10).
size(p579_2, 8).
red(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 9).
coord2(p579_3, 10).
size(p579_3, 3).
green(p579_3).
rhs(p579_3).
contact(p579_1, p579_2).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 2).
coord2(p580_0, 1).
size(p580_0, 1).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 9).
size(p580_1, 1).
green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 9).
size(p580_2, 10).
blue(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 7).
coord2(p580_3, 6).
size(p580_3, 7).
red(p580_3).
strange(p580_3).
piece(580, p580_4).
coord1(p580_4, 6).
coord2(p580_4, 8).
size(p580_4, 8).
blue(p580_4).
rhs(p580_4).
contact(p580_1, p580_2).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
contact(p580_2, p580_1).
contact(p580_2, p580_4).
contact(p580_4, p580_2).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 4).
size(p581_0, 7).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 7).
size(p581_1, 7).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 8).
size(p581_2, 4).
blue(p581_2).
rhs(p581_2).
contact(p581_2, p581_1).
contact(p581_1, p581_2).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 7).
size(p582_0, 1).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 8).
size(p582_1, 1).
red(p582_1).
upright(p582_1).
contact(p582_0, p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 1).
size(p583_0, 3).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 1).
size(p583_1, 7).
blue(p583_1).
rhs(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 2).
size(p584_0, 8).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 5).
size(p584_1, 5).
blue(p584_1).
rhs(p584_1).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 3).
size(p585_0, 6).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 8).
size(p585_1, 6).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 4).
size(p585_2, 5).
red(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 6).
coord2(p585_3, 0).
size(p585_3, 7).
green(p585_3).
lhs(p585_3).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 0).
size(p586_0, 3).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 0).
size(p586_1, 10).
blue(p586_1).
lhs(p586_1).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 4).
size(p587_0, 3).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 5).
size(p587_1, 7).
blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 4).
coord2(p587_2, 0).
size(p587_2, 6).
green(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 9).
coord2(p587_3, 5).
size(p587_3, 8).
blue(p587_3).
upright(p587_3).
contact(p587_1, p587_3).
contact(p587_3, p587_1).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 0).
size(p588_0, 9).
green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 3).
coord2(p588_1, 0).
size(p588_1, 10).
blue(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 5).
size(p588_2, 8).
green(p588_2).
lhs(p588_2).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 2).
size(p589_0, 6).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 7).
size(p589_1, 10).
green(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 7).
size(p589_2, 8).
green(p589_2).
rhs(p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 8).
coord2(p590_0, 9).
size(p590_0, 3).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 9).
size(p590_1, 7).
green(p590_1).
upright(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 5).
size(p591_0, 6).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 3).
size(p591_1, 0).
red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 2).
size(p591_2, 5).
red(p591_2).
lhs(p591_2).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 5).
size(p592_0, 10).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 9).
size(p592_1, 5).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 6).
size(p592_2, 5).
red(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 2).
coord2(p592_3, 3).
size(p592_3, 5).
blue(p592_3).
upright(p592_3).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 5).
size(p593_0, 8).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 4).
size(p593_1, 3).
blue(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 6).
size(p593_2, 10).
red(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 6).
coord2(p593_3, 10).
size(p593_3, 3).
green(p593_3).
lhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 3).
coord2(p593_4, 7).
size(p593_4, 8).
green(p593_4).
strange(p593_4).
contact(p593_2, p593_0).
contact(p593_0, p593_2).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 4).
size(p594_0, 0).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 5).
size(p594_1, 10).
green(p594_1).
lhs(p594_1).
contact(p594_0, p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 1).
size(p595_0, 1).
blue(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, 1).
size(p595_1, 8).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 10).
size(p595_2, 0).
blue(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 2).
coord2(p595_3, 7).
size(p595_3, 5).
red(p595_3).
rhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 7).
coord2(p595_4, 7).
size(p595_4, 1).
red(p595_4).
rhs(p595_4).
piece(596, p596_0).
coord1(p596_0, 10).
coord2(p596_0, 5).
size(p596_0, 0).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 9).
size(p596_1, 7).
green(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 5).
size(p596_2, 9).
red(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 8).
coord2(p596_3, 3).
size(p596_3, 2).
blue(p596_3).
rhs(p596_3).
contact(p596_0, p596_2).
contact(p596_2, p596_0).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 8).
size(p597_0, 7).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 8).
size(p597_1, 5).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 4).
size(p597_2, 10).
green(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 0).
size(p597_3, 6).
red(p597_3).
rhs(p597_3).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 10).
size(p598_0, 9).
blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 8).
size(p598_1, 5).
red(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 4).
coord2(p598_2, 9).
size(p598_2, 7).
green(p598_2).
lhs(p598_2).
contact(p598_1, p598_2).
contact(p598_2, p598_1).
piece(599, p599_0).
coord1(p599_0, 5).
coord2(p599_0, 4).
size(p599_0, 10).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 5).
size(p599_1, 1).
green(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 4).
size(p599_2, 9).
red(p599_2).
upright(p599_2).
contact(p599_0, p599_2).
contact(p599_2, p599_0).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 9).
size(p600_0, 10).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 0).
coord2(p600_1, 9).
size(p600_1, 10).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 0).
size(p600_2, 0).
blue(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 9).
coord2(p600_3, 0).
size(p600_3, 0).
blue(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 3).
coord2(p600_4, 2).
size(p600_4, 7).
red(p600_4).
strange(p600_4).
contact(p600_0, p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 3).
size(p601_0, 3).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 5).
size(p601_1, 10).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 1).
coord2(p601_2, 4).
size(p601_2, 8).
red(p601_2).
upright(p601_2).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 9).
size(p602_0, 6).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 9).
size(p602_1, 8).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 5).
coord2(p602_2, 8).
size(p602_2, 4).
green(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 8).
size(p602_3, 0).
red(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 8).
coord2(p602_4, 7).
size(p602_4, 10).
red(p602_4).
strange(p602_4).
contact(p602_0, p602_3).
contact(p602_0, p602_3).
contact(p602_3, p602_0).
contact(p602_3, p602_2).
contact(p602_3, p602_0).
contact(p602_3, p602_2).
contact(p602_2, p602_3).
contact(p602_2, p602_3).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 9).
size(p603_0, 4).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 10).
size(p603_1, 8).
blue(p603_1).
strange(p603_1).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 4).
size(p604_0, 1).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 4).
size(p604_1, 10).
red(p604_1).
rhs(p604_1).
contact(p604_0, p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 6).
size(p605_0, 4).
blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 2).
size(p605_1, 3).
blue(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 1).
coord2(p605_2, 6).
size(p605_2, 10).
green(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 7).
coord2(p605_3, 4).
size(p605_3, 10).
green(p605_3).
strange(p605_3).
contact(p605_0, p605_2).
contact(p605_2, p605_0).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 6).
size(p606_0, 8).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 2).
size(p606_1, 9).
blue(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 4).
coord2(p606_2, 6).
size(p606_2, 1).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 4).
coord2(p606_3, 5).
size(p606_3, 7).
red(p606_3).
strange(p606_3).
contact(p606_0, p606_2).
contact(p606_0, p606_3).
contact(p606_0, p606_2).
contact(p606_0, p606_3).
contact(p606_2, p606_0).
contact(p606_2, p606_0).
contact(p606_2, p606_3).
contact(p606_2, p606_3).
contact(p606_3, p606_0).
contact(p606_3, p606_2).
contact(p606_3, p606_0).
contact(p606_3, p606_2).
piece(607, p607_0).
coord1(p607_0, 7).
coord2(p607_0, 10).
size(p607_0, 10).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 9).
size(p607_1, 4).
green(p607_1).
rhs(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 4).
size(p608_0, 7).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 0).
size(p608_1, 5).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 4).
size(p608_2, 7).
blue(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 6).
coord2(p608_3, 2).
size(p608_3, 10).
green(p608_3).
lhs(p608_3).
contact(p608_2, p608_0).
contact(p608_0, p608_2).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 9).
size(p609_0, 5).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 9).
size(p609_1, 10).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 8).
size(p609_2, 1).
blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 6).
coord2(p609_3, 2).
size(p609_3, 2).
green(p609_3).
strange(p609_3).
piece(609, p609_4).
coord1(p609_4, 5).
coord2(p609_4, 8).
size(p609_4, 7).
blue(p609_4).
upright(p609_4).
contact(p609_2, p609_4).
contact(p609_4, p609_2).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 5).
size(p610_0, 1).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 1).
size(p610_1, 7).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 2).
size(p610_2, 2).
red(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 10).
coord2(p610_3, 3).
size(p610_3, 5).
blue(p610_3).
rhs(p610_3).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 9).
size(p611_0, 10).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 9).
size(p611_1, 2).
blue(p611_1).
upright(p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 4).
size(p612_0, 10).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 5).
size(p612_1, 9).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 1).
size(p612_2, 8).
green(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 0).
coord2(p612_3, 6).
size(p612_3, 7).
green(p612_3).
rhs(p612_3).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 0).
size(p613_0, 3).
green(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 0).
size(p613_1, 10).
blue(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 7).
size(p613_2, 10).
red(p613_2).
upright(p613_2).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 4).
size(p614_0, 8).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 0).
size(p614_1, 4).
green(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 7).
coord2(p614_2, 5).
size(p614_2, 9).
red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 3).
coord2(p614_3, 0).
size(p614_3, 7).
red(p614_3).
upright(p614_3).
piece(614, p614_4).
coord1(p614_4, 8).
coord2(p614_4, 0).
size(p614_4, 0).
blue(p614_4).
upright(p614_4).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 1).
size(p615_0, 9).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 2).
size(p615_1, 8).
red(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 1).
size(p615_2, 7).
green(p615_2).
rhs(p615_2).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 7).
size(p616_0, 4).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 2).
size(p616_1, 6).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 6).
size(p616_2, 7).
blue(p616_2).
strange(p616_2).
contact(p616_0, p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 2).
size(p617_0, 7).
green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 0).
size(p617_1, 1).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 5).
size(p617_2, 9).
red(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 4).
coord2(p617_3, 2).
size(p617_3, 10).
blue(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 6).
coord2(p617_4, 2).
size(p617_4, 3).
red(p617_4).
lhs(p617_4).
contact(p617_3, p617_0).
contact(p617_0, p617_3).
piece(618, p618_0).
coord1(p618_0, 5).
coord2(p618_0, 2).
size(p618_0, 5).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 4).
coord2(p618_1, 2).
size(p618_1, 7).
blue(p618_1).
upright(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 3).
size(p619_0, 4).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 3).
size(p619_1, 8).
blue(p619_1).
lhs(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, -1).
size(p620_0, 9).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 2).
size(p620_1, 2).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 0).
size(p620_2, 1).
green(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 10).
coord2(p620_3, 1).
size(p620_3, 10).
red(p620_3).
strange(p620_3).
contact(p620_0, p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 9).
size(p621_0, 8).
green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 9).
size(p621_1, 8).
green(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 4).
size(p621_2, 4).
blue(p621_2).
upright(p621_2).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 0).
size(p622_0, 7).
green(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 0).
size(p622_1, 7).
green(p622_1).
strange(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 3).
size(p623_0, 10).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 9).
size(p623_1, 9).
blue(p623_1).
upright(p623_1).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 8).
size(p624_0, 9).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 2).
size(p624_1, 6).
blue(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 8).
size(p624_2, 4).
blue(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 0).
coord2(p624_3, 4).
size(p624_3, 6).
blue(p624_3).
rhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 10).
coord2(p624_4, 10).
size(p624_4, 0).
green(p624_4).
strange(p624_4).
contact(p624_2, p624_0).
contact(p624_0, p624_2).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 2).
size(p625_0, 2).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 9).
coord2(p625_1, 8).
size(p625_1, 4).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 0).
coord2(p625_2, 6).
size(p625_2, 6).
red(p625_2).
rhs(p625_2).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 6).
size(p626_0, 10).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 7).
size(p626_1, 9).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 10).
size(p626_2, 4).
red(p626_2).
strange(p626_2).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 3).
size(p627_0, 7).
green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 5).
size(p627_1, 4).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 10).
size(p627_2, 8).
red(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 5).
size(p628_0, 7).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 8).
size(p628_1, 1).
green(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 6).
size(p628_2, 4).
blue(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 3).
coord2(p628_3, 1).
size(p628_3, 8).
red(p628_3).
lhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 9).
coord2(p628_4, 0).
size(p628_4, 9).
red(p628_4).
upright(p628_4).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 8).
size(p629_0, 9).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 6).
size(p629_1, 2).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 8).
size(p629_2, 9).
blue(p629_2).
strange(p629_2).
contact(p629_2, p629_0).
contact(p629_0, p629_2).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 4).
size(p630_0, 8).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 5).
size(p630_1, 4).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 7).
size(p630_2, 9).
blue(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 6).
size(p630_3, 3).
green(p630_3).
upright(p630_3).
contact(p630_1, p630_3).
contact(p630_1, p630_3).
contact(p630_3, p630_1).
contact(p630_3, p630_1).
contact(p630_3, p630_2).
contact(p630_2, p630_3).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 10).
size(p631_0, 6).
green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 3).
size(p631_1, 1).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 8).
size(p631_2, 5).
blue(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 3).
coord2(p631_3, 9).
size(p631_3, 7).
green(p631_3).
upright(p631_3).
piece(631, p631_4).
coord1(p631_4, 9).
coord2(p631_4, 7).
size(p631_4, 9).
red(p631_4).
upright(p631_4).
contact(p631_2, p631_4).
contact(p631_2, p631_4).
contact(p631_4, p631_2).
contact(p631_4, p631_2).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 5).
size(p632_0, 0).
red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 7).
size(p632_1, 2).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 11).
size(p632_2, 9).
blue(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 1).
coord2(p632_3, 3).
size(p632_3, 2).
green(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 7).
coord2(p632_4, 10).
size(p632_4, 9).
red(p632_4).
upright(p632_4).
contact(p632_2, p632_3).
contact(p632_2, p632_3).
contact(p632_2, p632_4).
contact(p632_3, p632_2).
contact(p632_3, p632_2).
contact(p632_4, p632_2).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 5).
size(p633_0, 7).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 9).
size(p633_1, 9).
green(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 8).
size(p633_2, 0).
red(p633_2).
rhs(p633_2).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 10).
size(p634_0, 8).
red(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 5).
size(p634_1, 4).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 4).
size(p634_2, 2).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 8).
coord2(p634_3, 10).
size(p634_3, 7).
green(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 7).
coord2(p634_4, 10).
size(p634_4, 9).
green(p634_4).
lhs(p634_4).
contact(p634_3, p634_4).
contact(p634_4, p634_3).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 0).
size(p635_0, 2).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 5).
size(p635_1, 7).
red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 0).
size(p635_2, 9).
green(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 1).
coord2(p635_3, 1).
size(p635_3, 10).
blue(p635_3).
rhs(p635_3).
contact(p635_3, p635_2).
contact(p635_2, p635_3).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 8).
size(p636_0, 2).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 8).
size(p636_1, 10).
blue(p636_1).
lhs(p636_1).
contact(p636_0, p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 8).
size(p637_0, 10).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 5).
size(p637_1, 1).
red(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 7).
size(p637_2, 7).
green(p637_2).
lhs(p637_2).
contact(p637_0, p637_2).
contact(p637_2, p637_0).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 7).
size(p638_0, 10).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 10).
size(p638_1, 6).
red(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 7).
size(p638_2, 9).
red(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 2).
coord2(p638_3, 1).
size(p638_3, 0).
blue(p638_3).
strange(p638_3).
contact(p638_2, p638_0).
contact(p638_0, p638_2).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 1).
size(p639_0, 10).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 5).
size(p639_1, 6).
green(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 4).
size(p639_2, 8).
green(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 1).
size(p639_3, 5).
red(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 2).
coord2(p639_4, 1).
size(p639_4, 7).
blue(p639_4).
rhs(p639_4).
contact(p639_0, p639_3).
contact(p639_0, p639_4).
contact(p639_0, p639_3).
contact(p639_0, p639_4).
contact(p639_3, p639_0).
contact(p639_3, p639_0).
contact(p639_4, p639_0).
contact(p639_4, p639_0).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 5).
size(p640_0, 7).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 5).
size(p640_1, 0).
green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 8).
size(p640_2, 5).
red(p640_2).
rhs(p640_2).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 1).
size(p641_0, 6).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 2).
size(p641_1, 9).
blue(p641_1).
strange(p641_1).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 1).
size(p642_0, 10).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 6).
size(p642_1, 4).
red(p642_1).
lhs(p642_1).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 11).
size(p643_0, 7).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 2).
size(p643_1, 6).
red(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 10).
size(p643_2, 8).
green(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 2).
coord2(p643_3, 5).
size(p643_3, 9).
green(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 4).
coord2(p643_4, 6).
size(p643_4, 6).
green(p643_4).
upright(p643_4).
contact(p643_0, p643_2).
contact(p643_2, p643_0).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 4).
size(p644_0, 0).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 4).
size(p644_1, 7).
red(p644_1).
strange(p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 10).
size(p645_0, 2).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 6).
size(p645_1, 8).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 0).
size(p645_2, 6).
blue(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 8).
coord2(p645_3, 3).
size(p645_3, 4).
green(p645_3).
strange(p645_3).
piece(645, p645_4).
coord1(p645_4, 5).
coord2(p645_4, 7).
size(p645_4, 8).
green(p645_4).
strange(p645_4).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 1).
size(p646_0, 5).
red(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 9).
size(p646_1, 7).
blue(p646_1).
upright(p646_1).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 6).
size(p647_0, 6).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 1).
size(p647_1, 5).
blue(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 6).
size(p647_2, 5).
red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 6).
coord2(p647_3, 6).
size(p647_3, 8).
green(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 6).
coord2(p647_4, 5).
size(p647_4, 5).
green(p647_4).
rhs(p647_4).
contact(p647_1, p647_4).
contact(p647_1, p647_4).
contact(p647_4, p647_1).
contact(p647_4, p647_1).
contact(p647_4, p647_3).
contact(p647_2, p647_3).
contact(p647_2, p647_3).
contact(p647_3, p647_2).
contact(p647_3, p647_2).
contact(p647_3, p647_4).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 2).
size(p648_0, 0).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 2).
size(p648_1, 8).
blue(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 10).
size(p648_2, 6).
blue(p648_2).
rhs(p648_2).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 8).
coord2(p649_0, 1).
size(p649_0, 10).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 9).
size(p649_1, 4).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 8).
coord2(p649_2, 0).
size(p649_2, 8).
green(p649_2).
upright(p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 3).
coord2(p650_0, 3).
size(p650_0, 4).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 10).
size(p650_1, 7).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, -1).
coord2(p650_2, 10).
size(p650_2, 10).
green(p650_2).
rhs(p650_2).
contact(p650_2, p650_1).
contact(p650_1, p650_2).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 7).
size(p651_0, 3).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 3).
size(p651_1, 6).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 2).
size(p651_2, 4).
red(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 6).
coord2(p651_3, 7).
size(p651_3, 2).
green(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 1).
coord2(p651_4, 2).
size(p651_4, 9).
blue(p651_4).
strange(p651_4).
contact(p651_0, p651_3).
contact(p651_0, p651_3).
contact(p651_3, p651_0).
contact(p651_3, p651_0).
contact(p651_2, p651_4).
contact(p651_4, p651_2).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 7).
size(p652_0, 10).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 7).
size(p652_1, 3).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 2).
size(p652_2, 2).
red(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 7).
size(p652_3, 9).
red(p652_3).
upright(p652_3).
contact(p652_0, p652_3).
contact(p652_3, p652_0).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 9).
size(p653_0, 0).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 0).
size(p653_1, 7).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 5).
coord2(p653_2, 1).
size(p653_2, 1).
blue(p653_2).
upright(p653_2).
contact(p653_1, p653_2).
contact(p653_2, p653_1).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 6).
size(p654_0, 0).
green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 6).
size(p654_1, 7).
blue(p654_1).
lhs(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 0).
size(p655_0, 10).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 0).
size(p655_1, 9).
red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 5).
size(p655_2, 0).
blue(p655_2).
rhs(p655_2).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 3).
size(p656_0, 9).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 5).
coord2(p656_1, 2).
size(p656_1, 2).
blue(p656_1).
rhs(p656_1).
contact(p656_0, p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 1).
coord2(p657_0, 10).
size(p657_0, 6).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 10).
size(p657_1, 5).
green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 7).
size(p657_2, 9).
red(p657_2).
rhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 0).
size(p658_0, 7).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 4).
coord2(p658_1, 4).
size(p658_1, 9).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 6).
size(p658_2, 9).
green(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 10).
size(p658_3, 0).
green(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 8).
coord2(p658_4, 2).
size(p658_4, 8).
red(p658_4).
rhs(p658_4).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 7).
size(p659_0, 1).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 4).
size(p659_1, 4).
red(p659_1).
rhs(p659_1).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 4).
size(p660_0, 9).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 9).
size(p660_1, 7).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 1).
coord2(p660_2, 4).
size(p660_2, 7).
red(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 9).
coord2(p660_3, 10).
size(p660_3, 10).
red(p660_3).
upright(p660_3).
contact(p660_0, p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 4).
size(p661_0, 3).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 4).
size(p661_1, 10).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 0).
coord2(p661_2, 5).
size(p661_2, 9).
red(p661_2).
strange(p661_2).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 4).
size(p662_0, 9).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 5).
size(p662_1, 5).
green(p662_1).
rhs(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 0).
size(p663_0, 8).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 0).
size(p663_1, 5).
green(p663_1).
upright(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 1).
size(p664_0, 1).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 9).
size(p664_1, 10).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 0).
size(p664_2, 2).
green(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 10).
coord2(p664_3, 0).
size(p664_3, 9).
blue(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 5).
coord2(p664_4, 0).
size(p664_4, 1).
red(p664_4).
rhs(p664_4).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 9).
size(p665_0, 7).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 9).
size(p665_1, 0).
green(p665_1).
upright(p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 6).
size(p666_0, 4).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 3).
size(p666_1, 10).
blue(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 2).
size(p666_2, 2).
red(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 5).
size(p666_3, 1).
green(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 0).
coord2(p666_4, 8).
size(p666_4, 2).
blue(p666_4).
rhs(p666_4).
contact(p666_1, p666_2).
contact(p666_2, p666_1).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 8).
size(p667_0, 4).
blue(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 7).
size(p667_1, 8).
red(p667_1).
strange(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 0).
size(p668_0, 9).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 0).
size(p668_1, 5).
red(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 7).
size(p668_2, 9).
green(p668_2).
upright(p668_2).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 10).
size(p669_0, 1).
red(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 2).
size(p669_1, 10).
blue(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 2).
size(p669_2, 9).
red(p669_2).
strange(p669_2).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 2).
size(p670_0, 4).
blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 3).
size(p670_1, 6).
red(p670_1).
lhs(p670_1).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 9).
size(p671_0, 10).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 10).
coord2(p671_1, 3).
size(p671_1, 4).
red(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 5).
size(p671_2, 8).
red(p671_2).
rhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 7).
size(p672_0, 1).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 3).
size(p672_1, 2).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 1).
size(p672_2, 6).
blue(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 10).
coord2(p672_3, 3).
size(p672_3, 8).
blue(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 5).
coord2(p672_4, 9).
size(p672_4, 5).
green(p672_4).
rhs(p672_4).
contact(p672_1, p672_3).
contact(p672_3, p672_1).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 8).
size(p673_0, 10).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 5).
size(p673_1, 2).
green(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 7).
coord2(p673_2, 7).
size(p673_2, 9).
green(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 7).
coord2(p673_3, 6).
size(p673_3, 1).
green(p673_3).
rhs(p673_3).
contact(p673_3, p673_2).
contact(p673_2, p673_3).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 5).
size(p674_0, 10).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 5).
size(p674_1, 8).
red(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 2).
coord2(p674_2, 9).
size(p674_2, 10).
blue(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 2).
coord2(p674_3, 10).
size(p674_3, 4).
green(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 5).
coord2(p674_4, 5).
size(p674_4, 0).
green(p674_4).
rhs(p674_4).
contact(p674_2, p674_3).
contact(p674_2, p674_3).
contact(p674_3, p674_2).
contact(p674_3, p674_2).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 6).
coord2(p675_0, 5).
size(p675_0, 9).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 6).
size(p675_1, 5).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 3).
size(p675_2, 3).
blue(p675_2).
lhs(p675_2).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 9).
size(p676_0, 7).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 10).
size(p676_1, 2).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 9).
size(p676_2, 10).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 0).
coord2(p676_3, 9).
size(p676_3, 10).
blue(p676_3).
upright(p676_3).
contact(p676_2, p676_3).
contact(p676_2, p676_3).
contact(p676_2, p676_0).
contact(p676_3, p676_2).
contact(p676_3, p676_2).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 1).
size(p677_0, 8).
green(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 9).
size(p677_1, 8).
blue(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 10).
size(p677_2, 5).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 1).
coord2(p677_3, 9).
size(p677_3, 9).
red(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 0).
coord2(p677_4, 2).
size(p677_4, 1).
green(p677_4).
lhs(p677_4).
contact(p677_2, p677_3).
contact(p677_2, p677_3).
contact(p677_3, p677_2).
contact(p677_3, p677_2).
contact(p677_3, p677_1).
contact(p677_1, p677_3).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 9).
size(p678_0, 10).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 8).
size(p678_1, 7).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 4).
coord2(p678_2, 10).
size(p678_2, 0).
green(p678_2).
rhs(p678_2).
contact(p678_2, p678_0).
contact(p678_0, p678_2).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 10).
size(p679_0, 6).
red(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 2).
size(p679_1, 4).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 1).
size(p679_2, 9).
red(p679_2).
strange(p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 6).
size(p680_0, 8).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 6).
size(p680_1, 8).
green(p680_1).
lhs(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 5).
size(p681_0, 9).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 6).
size(p681_1, 7).
red(p681_1).
upright(p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 10).
size(p682_0, 3).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 5).
size(p682_1, 2).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 8).
size(p682_2, 6).
red(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 4).
coord2(p682_3, 5).
size(p682_3, 0).
blue(p682_3).
lhs(p682_3).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, -1).
size(p683_0, 10).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 4).
size(p683_1, 10).
red(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 0).
size(p683_2, 7).
blue(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 1).
coord2(p683_3, 9).
size(p683_3, 6).
red(p683_3).
rhs(p683_3).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 8).
size(p684_0, 7).
red(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 8).
size(p684_1, 3).
blue(p684_1).
upright(p684_1).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 2).
size(p685_0, 9).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 9).
size(p685_1, 4).
red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 4).
coord2(p685_2, 2).
size(p685_2, 4).
blue(p685_2).
rhs(p685_2).
contact(p685_2, p685_0).
contact(p685_0, p685_2).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 9).
size(p686_0, 8).
green(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 0).
size(p686_1, 3).
blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 5).
size(p686_2, 3).
blue(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 6).
coord2(p686_3, 7).
size(p686_3, 8).
green(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 3).
coord2(p686_4, 5).
size(p686_4, 7).
red(p686_4).
upright(p686_4).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 0).
size(p687_0, 2).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 10).
size(p687_1, 0).
green(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 5).
size(p687_2, 10).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 4).
coord2(p687_3, 9).
size(p687_3, 7).
red(p687_3).
rhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 4).
coord2(p687_4, 8).
size(p687_4, 0).
green(p687_4).
lhs(p687_4).
contact(p687_3, p687_4).
contact(p687_3, p687_4).
contact(p687_3, p687_1).
contact(p687_4, p687_3).
contact(p687_4, p687_3).
contact(p687_1, p687_3).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 2).
size(p688_0, 4).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 9).
size(p688_1, 10).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 8).
size(p688_2, 4).
green(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 5).
coord2(p688_3, 0).
size(p688_3, 2).
green(p688_3).
rhs(p688_3).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 9).
coord2(p689_0, 2).
size(p689_0, 6).
blue(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 4).
size(p689_1, 1).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 3).
size(p689_2, 9).
red(p689_2).
lhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 10).
size(p690_0, 9).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 1).
size(p690_1, 9).
blue(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 1).
size(p690_2, 6).
red(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 0).
coord2(p690_3, 3).
size(p690_3, 4).
red(p690_3).
lhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 8).
coord2(p690_4, 9).
size(p690_4, 10).
red(p690_4).
upright(p690_4).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 0).
size(p691_0, 6).
green(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 0).
size(p691_1, 9).
green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 7).
coord2(p691_2, 8).
size(p691_2, 9).
red(p691_2).
upright(p691_2).
contact(p691_0, p691_2).
contact(p691_0, p691_2).
contact(p691_0, p691_1).
contact(p691_2, p691_0).
contact(p691_2, p691_0).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 10).
size(p692_0, 8).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 9).
size(p692_1, 8).
red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 9).
size(p692_2, 1).
red(p692_2).
strange(p692_2).
contact(p692_0, p692_2).
contact(p692_0, p692_2).
contact(p692_2, p692_0).
contact(p692_2, p692_0).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 2).
size(p693_0, 8).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 3).
size(p693_1, 3).
blue(p693_1).
upright(p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 10).
size(p694_0, 2).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 1).
size(p694_1, 1).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 3).
size(p694_2, 6).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 8).
coord2(p694_3, 1).
size(p694_3, 9).
blue(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 4).
size(p695_0, 2).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 6).
size(p695_1, 2).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 9).
coord2(p695_2, 3).
size(p695_2, 8).
blue(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 3).
coord2(p695_3, 5).
size(p695_3, 8).
blue(p695_3).
rhs(p695_3).
contact(p695_3, p695_1).
contact(p695_1, p695_3).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 5).
size(p696_0, 1).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 0).
size(p696_1, 4).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 5).
size(p696_2, 10).
red(p696_2).
rhs(p696_2).
contact(p696_0, p696_1).
contact(p696_0, p696_1).
contact(p696_0, p696_2).
contact(p696_1, p696_0).
contact(p696_1, p696_0).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 10).
size(p697_0, 7).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 10).
size(p697_1, 9).
red(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 10).
coord2(p697_2, 6).
size(p697_2, 9).
green(p697_2).
strange(p697_2).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 2).
size(p698_0, 5).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 2).
size(p698_1, 8).
blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 0).
size(p698_2, 5).
blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 6).
coord2(p698_3, 6).
size(p698_3, 5).
red(p698_3).
lhs(p698_3).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 1).
coord2(p699_0, 0).
size(p699_0, 9).
green(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 0).
size(p699_1, 3).
blue(p699_1).
rhs(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 5).
size(p700_0, 9).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 1).
size(p700_1, 10).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 6).
size(p700_2, 10).
red(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 2).
coord2(p700_3, 1).
size(p700_3, 10).
red(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 9).
coord2(p700_4, 8).
size(p700_4, 2).
blue(p700_4).
upright(p700_4).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 4).
size(p701_0, 5).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 8).
size(p701_1, 6).
red(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 9).
coord2(p701_2, 9).
size(p701_2, 9).
blue(p701_2).
upright(p701_2).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 4).
size(p702_0, 5).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 4).
size(p702_1, 7).
red(p702_1).
strange(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 3).
size(p703_0, 1).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 10).
size(p703_1, 4).
blue(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 2).
coord2(p703_2, 4).
size(p703_2, 7).
blue(p703_2).
rhs(p703_2).
contact(p703_2, p703_0).
contact(p703_0, p703_2).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 1).
size(p704_0, 3).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 6).
size(p704_1, 6).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 4).
size(p704_2, 0).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 4).
size(p704_3, 8).
blue(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 1).
coord2(p704_4, 9).
size(p704_4, 4).
green(p704_4).
upright(p704_4).
contact(p704_3, p704_2).
contact(p704_2, p704_3).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 4).
size(p705_0, 2).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 5).
size(p705_1, 0).
blue(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 1).
size(p705_2, 4).
red(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 3).
coord2(p705_3, 1).
size(p705_3, 7).
blue(p705_3).
upright(p705_3).
piece(705, p705_4).
coord1(p705_4, 6).
coord2(p705_4, 8).
size(p705_4, 7).
blue(p705_4).
rhs(p705_4).
contact(p705_0, p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
contact(p705_1, p705_0).
contact(p705_3, p705_2).
contact(p705_2, p705_3).
piece(706, p706_0).
coord1(p706_0, 9).
coord2(p706_0, 3).
size(p706_0, 7).
green(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 9).
size(p706_1, 10).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 8).
coord2(p706_2, 3).
size(p706_2, 5).
green(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 7).
coord2(p706_3, 9).
size(p706_3, 3).
red(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 8).
coord2(p706_4, 9).
size(p706_4, 9).
green(p706_4).
rhs(p706_4).
contact(p706_0, p706_2).
contact(p706_0, p706_2).
contact(p706_2, p706_0).
contact(p706_2, p706_0).
contact(p706_3, p706_4).
contact(p706_3, p706_4).
contact(p706_4, p706_3).
contact(p706_4, p706_3).
contact(p706_4, p706_1).
contact(p706_1, p706_4).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 0).
size(p707_0, 6).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 10).
size(p707_1, 7).
red(p707_1).
rhs(p707_1).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 5).
size(p708_0, 10).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 4).
size(p708_1, 1).
blue(p708_1).
upright(p708_1).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 9).
size(p709_0, 3).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 5).
size(p709_1, 3).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 3).
coord2(p709_2, 2).
size(p709_2, 10).
green(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 3).
coord2(p709_3, 3).
size(p709_3, 0).
blue(p709_3).
rhs(p709_3).
contact(p709_3, p709_2).
contact(p709_2, p709_3).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 4).
size(p710_0, 5).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 0).
size(p710_1, 10).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 0).
size(p710_2, 7).
green(p710_2).
upright(p710_2).
contact(p710_1, p710_2).
contact(p710_2, p710_1).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 7).
size(p711_0, 6).
blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 1).
size(p711_1, 7).
red(p711_1).
rhs(p711_1).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 9).
size(p712_0, 4).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 8).
size(p712_1, 10).
blue(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 8).
size(p712_2, 3).
green(p712_2).
upright(p712_2).
contact(p712_1, p712_2).
contact(p712_2, p712_1).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 7).
size(p713_0, 8).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 8).
size(p713_1, 10).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 6).
size(p713_2, 4).
blue(p713_2).
lhs(p713_2).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 8).
size(p714_0, 1).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 0).
size(p714_1, 3).
blue(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 0).
size(p714_2, 9).
green(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 7).
coord2(p714_3, 0).
size(p714_3, 3).
blue(p714_3).
strange(p714_3).
piece(714, p714_4).
coord1(p714_4, 3).
coord2(p714_4, 4).
size(p714_4, 6).
blue(p714_4).
lhs(p714_4).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 9).
size(p715_0, 8).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 9).
size(p715_1, 0).
red(p715_1).
upright(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 9).
size(p716_0, 2).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 1).
size(p716_1, 0).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 3).
size(p716_2, 5).
green(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 6).
coord2(p716_3, 3).
size(p716_3, 0).
blue(p716_3).
rhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 4).
size(p717_0, 3).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 4).
size(p717_1, 7).
blue(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 6).
size(p717_2, 5).
red(p717_2).
lhs(p717_2).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 3).
size(p718_0, 4).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 5).
size(p718_1, 8).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 3).
coord2(p718_2, 9).
size(p718_2, 10).
red(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 1).
coord2(p718_3, 2).
size(p718_3, 7).
blue(p718_3).
upright(p718_3).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 7).
size(p719_0, 5).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 7).
size(p719_1, 10).
red(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 10).
size(p719_2, 4).
red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 5).
coord2(p719_3, 2).
size(p719_3, 2).
red(p719_3).
lhs(p719_3).
contact(p719_0, p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 4).
size(p720_0, 2).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 8).
size(p720_1, 7).
green(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 2).
size(p720_2, 9).
green(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 10).
size(p720_3, 2).
green(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 1).
coord2(p720_4, 3).
size(p720_4, 7).
green(p720_4).
rhs(p720_4).
contact(p720_0, p720_4).
contact(p720_4, p720_0).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 3).
size(p721_0, 9).
green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 3).
size(p721_1, 10).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 10).
coord2(p721_2, 9).
size(p721_2, 4).
blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 10).
coord2(p721_3, 7).
size(p721_3, 3).
red(p721_3).
upright(p721_3).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 2).
size(p722_0, 8).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 9).
size(p722_1, 9).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 4).
size(p722_2, 7).
blue(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 0).
coord2(p722_3, 3).
size(p722_3, 6).
red(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 9).
coord2(p722_4, 10).
size(p722_4, 1).
blue(p722_4).
rhs(p722_4).
contact(p722_4, p722_1).
contact(p722_1, p722_4).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 10).
size(p723_0, 8).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 6).
size(p723_1, 9).
red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 10).
size(p723_2, 8).
blue(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 7).
size(p723_3, 9).
blue(p723_3).
strange(p723_3).
piece(723, p723_4).
coord1(p723_4, 3).
coord2(p723_4, 10).
size(p723_4, 10).
red(p723_4).
strange(p723_4).
contact(p723_2, p723_0).
contact(p723_0, p723_2).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 9).
size(p724_0, 9).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 2).
size(p724_1, 6).
red(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 4).
size(p724_2, 3).
blue(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 2).
coord2(p724_3, 8).
size(p724_3, 4).
blue(p724_3).
strange(p724_3).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 3).
size(p725_0, 0).
blue(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 2).
size(p725_1, 7).
red(p725_1).
upright(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 0).
size(p726_0, 10).
green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, -1).
size(p726_1, 9).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 4).
size(p726_2, 2).
red(p726_2).
upright(p726_2).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 4).
size(p727_0, 7).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 4).
coord2(p727_1, 1).
size(p727_1, 5).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 10).
size(p727_2, 6).
blue(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 8).
coord2(p727_3, 3).
size(p727_3, 6).
red(p727_3).
rhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 9).
coord2(p727_4, 7).
size(p727_4, 2).
blue(p727_4).
strange(p727_4).
contact(p727_3, p727_0).
contact(p727_0, p727_3).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 8).
size(p728_0, 2).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 2).
size(p728_1, 9).
blue(p728_1).
strange(p728_1).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 4).
size(p729_0, 2).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 4).
size(p729_1, 1).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 4).
size(p729_2, 9).
blue(p729_2).
rhs(p729_2).
contact(p729_2, p729_1).
contact(p729_1, p729_2).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 3).
size(p730_0, 5).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 5).
size(p730_1, 7).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 0).
coord2(p730_2, 3).
size(p730_2, 5).
green(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 6).
coord2(p730_3, 5).
size(p730_3, 10).
green(p730_3).
upright(p730_3).
contact(p730_0, p730_2).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
contact(p730_2, p730_0).
contact(p730_1, p730_3).
contact(p730_3, p730_1).
piece(731, p731_0).
coord1(p731_0, 3).
coord2(p731_0, 5).
size(p731_0, 9).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 5).
size(p731_1, 9).
blue(p731_1).
rhs(p731_1).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 10).
size(p732_0, 0).
green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 5).
size(p732_1, 8).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 5).
size(p732_2, 5).
green(p732_2).
rhs(p732_2).
contact(p732_2, p732_1).
contact(p732_1, p732_2).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 4).
size(p733_0, 10).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 4).
size(p733_1, 4).
blue(p733_1).
upright(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 10).
size(p734_0, 10).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 6).
size(p734_1, 7).
red(p734_1).
rhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 7).
size(p735_0, 10).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 1).
size(p735_1, 8).
blue(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 1).
coord2(p735_2, 6).
size(p735_2, 6).
red(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 8).
coord2(p735_3, 10).
size(p735_3, 9).
red(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 7).
coord2(p735_4, 7).
size(p735_4, 7).
blue(p735_4).
upright(p735_4).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 5).
size(p736_0, 8).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 4).
size(p736_1, 10).
red(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 8).
size(p736_2, 4).
blue(p736_2).
upright(p736_2).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 9).
size(p737_0, 8).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 7).
size(p737_1, 7).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 9).
size(p737_2, 5).
red(p737_2).
upright(p737_2).
contact(p737_0, p737_2).
contact(p737_2, p737_0).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 1).
size(p738_0, 9).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 5).
size(p738_1, 8).
red(p738_1).
rhs(p738_1).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 6).
size(p739_0, 5).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 9).
size(p739_1, 4).
red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 4).
size(p739_2, 1).
blue(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 4).
size(p739_3, 8).
green(p739_3).
lhs(p739_3).
contact(p739_1, p739_2).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
contact(p739_2, p739_1).
contact(p739_2, p739_3).
contact(p739_3, p739_2).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 6).
size(p740_0, 10).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 7).
size(p740_1, 3).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 2).
size(p740_2, 0).
red(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 1).
size(p740_3, 1).
blue(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 7).
coord2(p740_4, 0).
size(p740_4, 6).
red(p740_4).
upright(p740_4).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 2).
size(p741_0, 10).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 7).
size(p741_1, 7).
green(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 0).
coord2(p741_2, 4).
size(p741_2, 3).
red(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 3).
coord2(p741_3, 6).
size(p741_3, 6).
blue(p741_3).
strange(p741_3).
piece(741, p741_4).
coord1(p741_4, 7).
coord2(p741_4, 1).
size(p741_4, 9).
blue(p741_4).
rhs(p741_4).
contact(p741_3, p741_4).
contact(p741_3, p741_4).
contact(p741_4, p741_3).
contact(p741_4, p741_3).
contact(p741_4, p741_0).
contact(p741_0, p741_4).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 9).
size(p742_0, 7).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 1).
size(p742_1, 7).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 6).
size(p742_2, 8).
blue(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 3).
coord2(p742_3, 1).
size(p742_3, 8).
red(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 7).
coord2(p742_4, 1).
size(p742_4, 7).
red(p742_4).
rhs(p742_4).
contact(p742_1, p742_4).
contact(p742_1, p742_4).
contact(p742_4, p742_1).
contact(p742_4, p742_1).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 1).
size(p743_0, 10).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 8).
size(p743_1, 8).
green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 10).
size(p743_2, 6).
blue(p743_2).
upright(p743_2).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 7).
size(p744_0, 9).
green(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 1).
size(p744_1, 0).
red(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 6).
size(p744_2, 8).
blue(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 2).
coord2(p744_3, 0).
size(p744_3, 10).
blue(p744_3).
strange(p744_3).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 4).
size(p745_0, 6).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 6).
size(p745_1, 6).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 3).
size(p745_2, 7).
red(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 1).
coord2(p745_3, 7).
size(p745_3, 10).
green(p745_3).
rhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 10).
size(p746_0, 8).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 8).
size(p746_1, 9).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 9).
size(p746_2, 6).
blue(p746_2).
rhs(p746_2).
contact(p746_2, p746_1).
contact(p746_1, p746_2).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 4).
size(p747_0, 3).
green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, -1).
size(p747_1, 9).
blue(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 4).
size(p747_2, 1).
green(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 3).
coord2(p747_3, 6).
size(p747_3, 5).
green(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 6).
coord2(p747_4, 0).
size(p747_4, 10).
red(p747_4).
rhs(p747_4).
contact(p747_0, p747_2).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
contact(p747_2, p747_0).
contact(p747_1, p747_4).
contact(p747_4, p747_1).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 3).
size(p748_0, 3).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 6).
size(p748_1, 8).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 8).
coord2(p748_2, 6).
size(p748_2, 2).
green(p748_2).
upright(p748_2).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 10).
size(p749_0, 10).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, 6).
size(p749_1, 6).
blue(p749_1).
lhs(p749_1).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 6).
size(p750_0, 2).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 3).
size(p750_1, 8).
blue(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 7).
coord2(p750_2, 3).
size(p750_2, 7).
blue(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 1).
size(p750_3, 5).
red(p750_3).
lhs(p750_3).
contact(p750_2, p750_1).
contact(p750_1, p750_2).
piece(751, p751_0).
coord1(p751_0, 5).
coord2(p751_0, 0).
size(p751_0, 4).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 7).
size(p751_1, 9).
red(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 3).
coord2(p751_2, 7).
size(p751_2, 5).
blue(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 2).
coord2(p751_3, 6).
size(p751_3, 8).
blue(p751_3).
upright(p751_3).
contact(p751_1, p751_2).
contact(p751_1, p751_2).
contact(p751_2, p751_1).
contact(p751_2, p751_1).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 3).
size(p752_0, 10).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 6).
size(p752_1, 10).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 6).
size(p752_2, 7).
blue(p752_2).
upright(p752_2).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 2).
size(p753_0, 1).
red(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 5).
size(p753_1, 7).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 6).
size(p753_2, 1).
blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 8).
coord2(p753_3, 4).
size(p753_3, 6).
red(p753_3).
lhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 8).
coord2(p753_4, 7).
size(p753_4, 7).
blue(p753_4).
strange(p753_4).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 9).
size(p754_0, 9).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 8).
size(p754_1, 3).
blue(p754_1).
strange(p754_1).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 0).
size(p755_0, 4).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 3).
size(p755_1, 10).
red(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 4).
coord2(p755_2, 6).
size(p755_2, 9).
blue(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 10).
coord2(p755_3, 0).
size(p755_3, 4).
green(p755_3).
strange(p755_3).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 3).
size(p756_0, 10).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 9).
size(p756_1, 0).
green(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 9).
size(p756_2, 9).
green(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 1).
size(p756_3, 4).
blue(p756_3).
lhs(p756_3).
contact(p756_1, p756_2).
contact(p756_2, p756_1).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 1).
size(p757_0, 10).
green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 0).
size(p757_1, 3).
blue(p757_1).
rhs(p757_1).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 10).
size(p758_0, 10).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 4).
size(p758_1, 3).
green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 9).
size(p758_2, 9).
blue(p758_2).
rhs(p758_2).
contact(p758_2, p758_0).
contact(p758_0, p758_2).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 4).
size(p759_0, 8).
green(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 1).
size(p759_1, 0).
green(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 9).
size(p759_2, 6).
blue(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 9).
coord2(p759_3, 9).
size(p759_3, 10).
blue(p759_3).
lhs(p759_3).
contact(p759_3, p759_2).
contact(p759_2, p759_3).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 1).
size(p760_0, 5).
blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 4).
coord2(p760_1, 6).
size(p760_1, 2).
red(p760_1).
rhs(p760_1).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 8).
size(p761_0, 6).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 8).
size(p761_1, 10).
blue(p761_1).
lhs(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 3).
size(p762_0, 9).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 4).
size(p762_1, 9).
blue(p762_1).
rhs(p762_1).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 4).
size(p763_0, 6).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 4).
size(p763_1, 9).
blue(p763_1).
lhs(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 1).
size(p764_0, 6).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 2).
size(p764_1, 1).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 2).
coord2(p764_2, 5).
size(p764_2, 6).
green(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 2).
coord2(p764_3, 4).
size(p764_3, 8).
red(p764_3).
lhs(p764_3).
contact(p764_2, p764_3).
contact(p764_2, p764_3).
contact(p764_3, p764_2).
contact(p764_3, p764_2).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 2).
size(p765_0, 10).
blue(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 2).
size(p765_1, 3).
red(p765_1).
rhs(p765_1).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 3).
size(p766_0, 9).
green(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 2).
size(p766_1, 9).
blue(p766_1).
lhs(p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 3).
size(p767_0, 7).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 2).
size(p767_1, 3).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 0).
coord2(p767_2, 7).
size(p767_2, 7).
green(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 3).
size(p767_3, 10).
blue(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 7).
coord2(p767_4, 10).
size(p767_4, 0).
green(p767_4).
lhs(p767_4).
contact(p767_3, p767_1).
contact(p767_1, p767_3).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 1).
size(p768_0, 8).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 1).
size(p768_1, 9).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 3).
size(p768_2, 4).
blue(p768_2).
upright(p768_2).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 4).
size(p769_0, 7).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 8).
size(p769_1, 10).
blue(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 7).
size(p769_2, 5).
blue(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 0).
coord2(p769_3, 9).
size(p769_3, 0).
green(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 2).
coord2(p769_4, 2).
size(p769_4, 9).
blue(p769_4).
upright(p769_4).
contact(p769_1, p769_3).
contact(p769_3, p769_1).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 10).
size(p770_0, 1).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 6).
size(p770_1, 5).
green(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 5).
coord2(p770_2, 10).
size(p770_2, 7).
blue(p770_2).
rhs(p770_2).
contact(p770_2, p770_0).
contact(p770_0, p770_2).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 5).
size(p771_0, 10).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 6).
coord2(p771_1, 4).
size(p771_1, 3).
red(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 9).
coord2(p771_2, 7).
size(p771_2, 9).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 2).
size(p771_3, 9).
blue(p771_3).
upright(p771_3).
piece(771, p771_4).
coord1(p771_4, 8).
coord2(p771_4, 0).
size(p771_4, 8).
blue(p771_4).
rhs(p771_4).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 2).
size(p772_0, 3).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 9).
size(p772_1, 8).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 9).
size(p772_2, 8).
blue(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 8).
coord2(p772_3, 8).
size(p772_3, 8).
red(p772_3).
upright(p772_3).
contact(p772_1, p772_3).
contact(p772_1, p772_3).
contact(p772_3, p772_1).
contact(p772_3, p772_1).
contact(p772_3, p772_2).
contact(p772_2, p772_3).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 8).
size(p773_0, 0).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 8).
size(p773_1, 0).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 8).
size(p773_2, 5).
green(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 6).
coord2(p773_3, 1).
size(p773_3, 8).
blue(p773_3).
upright(p773_3).
piece(773, p773_4).
coord1(p773_4, 6).
coord2(p773_4, 0).
size(p773_4, 10).
blue(p773_4).
upright(p773_4).
contact(p773_0, p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
contact(p773_1, p773_2).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
contact(p773_2, p773_1).
contact(p773_4, p773_3).
contact(p773_3, p773_4).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 6).
size(p774_0, 4).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 5).
size(p774_1, 4).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 4).
size(p774_2, 7).
red(p774_2).
upright(p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 2).
size(p775_0, 4).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 0).
size(p775_1, 10).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 5).
size(p775_2, 7).
blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 5).
coord2(p775_3, 6).
size(p775_3, 4).
red(p775_3).
upright(p775_3).
piece(775, p775_4).
coord1(p775_4, 3).
coord2(p775_4, 8).
size(p775_4, 3).
red(p775_4).
rhs(p775_4).
contact(p775_2, p775_3).
contact(p775_3, p775_2).
piece(776, p776_0).
coord1(p776_0, 7).
coord2(p776_0, 5).
size(p776_0, 3).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 9).
size(p776_1, 8).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 9).
size(p776_2, 9).
blue(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 3).
coord2(p776_3, 5).
size(p776_3, 0).
green(p776_3).
upright(p776_3).
piece(776, p776_4).
coord1(p776_4, 10).
coord2(p776_4, 4).
size(p776_4, 5).
green(p776_4).
strange(p776_4).
contact(p776_2, p776_1).
contact(p776_1, p776_2).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 0).
size(p777_0, 9).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 0).
size(p777_1, 1).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 3).
coord2(p777_2, 0).
size(p777_2, 8).
blue(p777_2).
upright(p777_2).
contact(p777_0, p777_2).
contact(p777_0, p777_2).
contact(p777_2, p777_0).
contact(p777_2, p777_0).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 8).
size(p778_0, 7).
green(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 4).
size(p778_1, 2).
green(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 8).
size(p778_2, 10).
red(p778_2).
rhs(p778_2).
contact(p778_2, p778_0).
contact(p778_0, p778_2).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 3).
size(p779_0, 10).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 8).
size(p779_1, 3).
blue(p779_1).
strange(p779_1).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 8).
size(p780_0, 5).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 1).
size(p780_1, 10).
blue(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 6).
coord2(p780_2, 7).
size(p780_2, 4).
blue(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 0).
coord2(p780_3, 8).
size(p780_3, 9).
blue(p780_3).
upright(p780_3).
contact(p780_3, p780_0).
contact(p780_0, p780_3).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 9).
size(p781_0, 8).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 3).
size(p781_1, 10).
green(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 7).
size(p781_2, 8).
blue(p781_2).
lhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 4).
size(p782_0, 1).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 4).
size(p782_1, 7).
blue(p782_1).
strange(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 9).
size(p783_0, 8).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 4).
size(p783_1, 10).
blue(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 5).
size(p783_2, 8).
red(p783_2).
rhs(p783_2).
contact(p783_2, p783_1).
contact(p783_1, p783_2).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 2).
size(p784_0, 10).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 2).
size(p784_1, 8).
red(p784_1).
upright(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 7).
size(p785_0, 0).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 9).
size(p785_1, 6).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 6).
coord2(p785_2, 6).
size(p785_2, 6).
red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 6).
coord2(p785_3, 0).
size(p785_3, 7).
blue(p785_3).
strange(p785_3).
contact(p785_0, p785_2).
contact(p785_0, p785_2).
contact(p785_2, p785_0).
contact(p785_2, p785_0).
piece(786, p786_0).
coord1(p786_0, 0).
coord2(p786_0, 4).
size(p786_0, 5).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 7).
size(p786_1, 2).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 9).
size(p786_2, 7).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 10).
coord2(p786_3, 0).
size(p786_3, 1).
red(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 6).
coord2(p786_4, 1).
size(p786_4, 2).
red(p786_4).
lhs(p786_4).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 5).
size(p787_0, 1).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 7).
size(p787_1, 7).
green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 8).
coord2(p787_2, 9).
size(p787_2, 8).
green(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 7).
coord2(p787_3, 9).
size(p787_3, 10).
red(p787_3).
rhs(p787_3).
contact(p787_3, p787_2).
contact(p787_2, p787_3).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 2).
size(p788_0, 8).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 3).
size(p788_1, 3).
red(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 2).
size(p788_2, 9).
blue(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 10).
coord2(p788_3, 2).
size(p788_3, 4).
green(p788_3).
lhs(p788_3).
contact(p788_0, p788_3).
contact(p788_0, p788_3).
contact(p788_0, p788_2).
contact(p788_3, p788_0).
contact(p788_3, p788_0).
contact(p788_2, p788_0).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 0).
size(p789_0, 9).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 8).
size(p789_1, 0).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 1).
coord2(p789_2, 8).
size(p789_2, 7).
red(p789_2).
strange(p789_2).
piece(790, p790_0).
coord1(p790_0, 0).
coord2(p790_0, 8).
size(p790_0, 6).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 8).
coord2(p790_1, 1).
size(p790_1, 7).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 10).
size(p790_2, 0).
blue(p790_2).
lhs(p790_2).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 9).
size(p791_0, 7).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 10).
coord2(p791_1, 6).
size(p791_1, 6).
red(p791_1).
strange(p791_1).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 2).
size(p792_0, 4).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 1).
size(p792_1, 4).
blue(p792_1).
lhs(p792_1).
contact(p792_0, p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 10).
coord2(p793_0, 8).
size(p793_0, 5).
red(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 10).
coord2(p793_1, 8).
size(p793_1, 7).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 3).
coord2(p793_2, 0).
size(p793_2, 3).
green(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 2).
coord2(p793_3, 5).
size(p793_3, 2).
blue(p793_3).
strange(p793_3).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 2).
size(p794_0, 10).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 1).
size(p794_1, 8).
red(p794_1).
upright(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 3).
size(p795_0, 8).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 4).
size(p795_1, 0).
green(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 10).
size(p795_2, 2).
red(p795_2).
upright(p795_2).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 7).
size(p796_0, 6).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 3).
size(p796_1, 5).
red(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 4).
size(p796_2, 8).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 4).
size(p796_3, 4).
red(p796_3).
rhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 4).
coord2(p796_4, 10).
size(p796_4, 10).
blue(p796_4).
strange(p796_4).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 8).
size(p797_0, 2).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 3).
size(p797_1, 0).
red(p797_1).
upright(p797_1).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 10).
size(p798_0, 6).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 8).
size(p798_1, 7).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 8).
coord2(p798_2, 10).
size(p798_2, 7).
blue(p798_2).
upright(p798_2).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 3).
size(p799_0, 3).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 3).
size(p799_1, 6).
blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 9).
coord2(p799_2, 7).
size(p799_2, 10).
green(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 9).
coord2(p799_3, 10).
size(p799_3, 7).
blue(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 9).
coord2(p799_4, 9).
size(p799_4, 0).
green(p799_4).
upright(p799_4).
contact(p799_0, p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
contact(p799_1, p799_0).
contact(p799_3, p799_4).
contact(p799_4, p799_3).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 2).
size(p800_0, 9).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 2).
size(p800_1, 0).
green(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 5).
coord2(p800_2, 10).
size(p800_2, 9).
blue(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 5).
coord2(p800_3, 11).
size(p800_3, 3).
green(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 3).
coord2(p800_4, 1).
size(p800_4, 10).
blue(p800_4).
upright(p800_4).
contact(p800_3, p800_2).
contact(p800_2, p800_3).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 9).
size(p801_0, 3).
green(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 10).
coord2(p801_1, 8).
size(p801_1, 7).
blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 10).
coord2(p801_2, 8).
size(p801_2, 9).
blue(p801_2).
rhs(p801_2).
contact(p801_0, p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
contact(p801_1, p801_2).
contact(p801_2, p801_1).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 3).
size(p802_0, 7).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 3).
size(p802_1, 8).
blue(p802_1).
rhs(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 7).
size(p803_0, 8).
red(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 5).
coord2(p803_1, 4).
size(p803_1, 9).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 5).
coord2(p803_2, 5).
size(p803_2, 0).
blue(p803_2).
lhs(p803_2).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 4).
size(p804_0, 8).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 4).
size(p804_1, 7).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 7).
coord2(p804_2, 1).
size(p804_2, 1).
red(p804_2).
rhs(p804_2).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 6).
size(p805_0, 8).
green(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 5).
size(p805_1, 10).
blue(p805_1).
lhs(p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 5).
size(p806_0, 9).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 0).
coord2(p806_1, 6).
size(p806_1, 2).
green(p806_1).
upright(p806_1).
contact(p806_0, p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 3).
size(p807_0, 7).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 1).
size(p807_1, 9).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 3).
size(p807_2, 5).
red(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 0).
coord2(p807_3, 8).
size(p807_3, 9).
blue(p807_3).
strange(p807_3).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 0).
size(p808_0, 0).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 10).
size(p808_1, 4).
blue(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 6).
coord2(p808_2, 10).
size(p808_2, 10).
green(p808_2).
upright(p808_2).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 1).
size(p809_0, 0).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 0).
size(p809_1, 6).
red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 9).
size(p809_2, 3).
blue(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 6).
size(p809_3, 4).
red(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 10).
coord2(p809_4, 4).
size(p809_4, 5).
red(p809_4).
upright(p809_4).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 8).
size(p810_0, 0).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 4).
size(p810_1, 7).
red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 2).
size(p810_2, 2).
green(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 1).
coord2(p810_3, 8).
size(p810_3, 9).
blue(p810_3).
strange(p810_3).
contact(p810_1, p810_3).
contact(p810_1, p810_3).
contact(p810_3, p810_1).
contact(p810_3, p810_1).
contact(p810_3, p810_0).
contact(p810_0, p810_3).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 10).
size(p811_0, 5).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 3).
coord2(p811_1, 10).
size(p811_1, 10).
green(p811_1).
rhs(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 10).
size(p812_0, 7).
green(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 10).
size(p812_1, 3).
blue(p812_1).
rhs(p812_1).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 2).
size(p813_0, 0).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 6).
size(p813_1, 5).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 10).
size(p813_2, 0).
red(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 1).
coord2(p813_3, 1).
size(p813_3, 1).
green(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 1).
coord2(p813_4, 2).
size(p813_4, 2).
red(p813_4).
rhs(p813_4).
contact(p813_3, p813_4).
contact(p813_3, p813_4).
contact(p813_4, p813_3).
contact(p813_4, p813_3).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 2).
size(p814_0, 2).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 2).
size(p814_1, 9).
blue(p814_1).
upright(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 3).
size(p815_0, 1).
green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 7).
size(p815_1, 2).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 0).
coord2(p815_2, 0).
size(p815_2, 6).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 4).
coord2(p815_3, 8).
size(p815_3, 3).
blue(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 1).
coord2(p815_4, 7).
size(p815_4, 1).
red(p815_4).
rhs(p815_4).
contact(p815_1, p815_4).
contact(p815_1, p815_4).
contact(p815_4, p815_1).
contact(p815_4, p815_1).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 0).
size(p816_0, 7).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 10).
size(p816_1, 3).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 4).
size(p816_2, 7).
green(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 3).
coord2(p816_3, 1).
size(p816_3, 4).
red(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 6).
coord2(p816_4, 3).
size(p816_4, 2).
green(p816_4).
rhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 10).
size(p817_0, 9).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 11).
size(p817_1, 10).
blue(p817_1).
upright(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 2).
size(p818_0, 8).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 1).
size(p818_1, 3).
blue(p818_1).
upright(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 10).
size(p819_0, 9).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 3).
size(p819_1, 7).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 3).
size(p819_2, 7).
blue(p819_2).
lhs(p819_2).
contact(p819_2, p819_1).
contact(p819_1, p819_2).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 3).
size(p820_0, 7).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 3).
size(p820_1, 6).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 0).
size(p820_2, 10).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 0).
coord2(p820_3, 3).
size(p820_3, 4).
green(p820_3).
strange(p820_3).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 6).
size(p821_0, 7).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 7).
size(p821_1, 9).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 3).
size(p821_2, 5).
green(p821_2).
lhs(p821_2).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 4).
size(p822_0, 7).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 0).
size(p822_1, 7).
red(p822_1).
rhs(p822_1).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 1).
size(p823_0, 0).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 5).
size(p823_1, 6).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 9).
size(p823_2, 5).
blue(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 9).
coord2(p823_3, 7).
size(p823_3, 2).
green(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 5).
coord2(p823_4, 2).
size(p823_4, 10).
blue(p823_4).
rhs(p823_4).
contact(p823_4, p823_0).
contact(p823_0, p823_4).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 6).
size(p824_0, 6).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 2).
coord2(p824_1, 2).
size(p824_1, 8).
green(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 4).
size(p824_2, 8).
red(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 5).
coord2(p824_3, 6).
size(p824_3, 8).
green(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 9).
coord2(p824_4, 4).
size(p824_4, 4).
blue(p824_4).
lhs(p824_4).
contact(p824_2, p824_4).
contact(p824_2, p824_4).
contact(p824_4, p824_2).
contact(p824_4, p824_2).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 8).
size(p825_0, 4).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 8).
size(p825_1, 10).
blue(p825_1).
strange(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 0).
size(p826_0, 8).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 1).
size(p826_1, 10).
green(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 4).
coord2(p826_2, 9).
size(p826_2, 5).
blue(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 2).
coord2(p826_3, 2).
size(p826_3, 0).
blue(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 7).
coord2(p826_4, 10).
size(p826_4, 1).
red(p826_4).
strange(p826_4).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 3).
size(p827_0, 3).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 10).
coord2(p827_1, 9).
size(p827_1, 1).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 4).
size(p827_2, 9).
blue(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 4).
size(p827_3, 1).
red(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 4).
coord2(p827_4, 3).
size(p827_4, 9).
blue(p827_4).
rhs(p827_4).
contact(p827_3, p827_4).
contact(p827_3, p827_4).
contact(p827_4, p827_3).
contact(p827_4, p827_3).
contact(p827_2, p827_0).
contact(p827_0, p827_2).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 8).
size(p828_0, 7).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 9).
size(p828_1, 7).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 2).
size(p828_2, 6).
blue(p828_2).
lhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 1).
size(p829_0, 7).
red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 0).
coord2(p829_1, 0).
size(p829_1, 2).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 5).
size(p829_2, 9).
blue(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 9).
coord2(p829_3, 7).
size(p829_3, 5).
green(p829_3).
upright(p829_3).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 8).
size(p830_0, 6).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 8).
size(p830_1, 10).
red(p830_1).
lhs(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 1).
coord2(p831_0, 3).
size(p831_0, 8).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 9).
size(p831_1, 0).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 1).
coord2(p831_2, 10).
size(p831_2, 5).
red(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 4).
size(p831_3, 4).
blue(p831_3).
upright(p831_3).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 6).
size(p832_0, 10).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 3).
size(p832_1, 9).
green(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 6).
size(p832_2, 4).
green(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 1).
size(p832_3, 9).
green(p832_3).
rhs(p832_3).
contact(p832_0, p832_2).
contact(p832_2, p832_0).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 10).
size(p833_0, 2).
green(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 1).
coord2(p833_1, 8).
size(p833_1, 8).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 8).
size(p833_2, 3).
green(p833_2).
upright(p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 8).
size(p834_0, 2).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 4).
size(p834_1, 0).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 4).
coord2(p834_2, 3).
size(p834_2, 8).
red(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 7).
coord2(p834_3, 2).
size(p834_3, 9).
red(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 4).
coord2(p834_4, 6).
size(p834_4, 8).
blue(p834_4).
lhs(p834_4).
contact(p834_1, p834_2).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 3).
size(p835_0, 8).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 2).
size(p835_1, 5).
blue(p835_1).
upright(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 1).
size(p836_0, 2).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 2).
size(p836_1, 7).
blue(p836_1).
lhs(p836_1).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 9).
size(p837_0, 6).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, -1).
size(p837_1, 7).
blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 5).
size(p837_2, 3).
green(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 1).
coord2(p837_3, 4).
size(p837_3, 1).
blue(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 0).
coord2(p837_4, 0).
size(p837_4, 6).
red(p837_4).
upright(p837_4).
contact(p837_1, p837_4).
contact(p837_4, p837_1).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 10).
size(p838_0, 9).
red(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 8).
size(p838_1, 6).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 10).
coord2(p838_2, 9).
size(p838_2, 1).
red(p838_2).
strange(p838_2).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 4).
size(p839_0, 2).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 2).
size(p839_1, 2).
blue(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 3).
size(p839_2, 10).
red(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 0).
size(p839_3, 3).
red(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 5).
coord2(p839_4, 4).
size(p839_4, 7).
blue(p839_4).
upright(p839_4).
contact(p839_2, p839_3).
contact(p839_2, p839_3).
contact(p839_2, p839_4).
contact(p839_3, p839_2).
contact(p839_3, p839_2).
contact(p839_4, p839_2).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 0).
size(p840_0, 4).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 10).
coord2(p840_1, 5).
size(p840_1, 6).
red(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 10).
coord2(p840_2, 4).
size(p840_2, 9).
blue(p840_2).
upright(p840_2).
contact(p840_2, p840_1).
contact(p840_1, p840_2).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 0).
size(p841_0, 4).
red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 8).
size(p841_1, 10).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 8).
size(p841_2, 9).
red(p841_2).
rhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 3).
size(p842_0, 7).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 3).
size(p842_1, 10).
red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 7).
size(p842_2, 4).
blue(p842_2).
upright(p842_2).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 3).
size(p843_0, 7).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 5).
size(p843_1, 8).
blue(p843_1).
strange(p843_1).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 9).
size(p844_0, 9).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 10).
size(p844_1, 3).
red(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 7).
size(p844_2, 7).
red(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 1).
coord2(p844_3, 0).
size(p844_3, 8).
red(p844_3).
rhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 1).
coord2(p844_4, 0).
size(p844_4, 7).
green(p844_4).
rhs(p844_4).
contact(p844_4, p844_3).
contact(p844_3, p844_4).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 4).
size(p845_0, 10).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 0).
size(p845_1, 6).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 4).
size(p845_2, 0).
green(p845_2).
upright(p845_2).
contact(p845_0, p845_2).
contact(p845_2, p845_0).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 3).
size(p846_0, 3).
green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 7).
coord2(p846_1, 5).
size(p846_1, 9).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 7).
coord2(p846_2, 4).
size(p846_2, 10).
blue(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 0).
size(p846_3, 8).
red(p846_3).
strange(p846_3).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 0).
size(p847_0, 10).
red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 1).
size(p847_1, 5).
red(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 9).
coord2(p847_2, 10).
size(p847_2, 5).
red(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 4).
coord2(p847_3, 10).
size(p847_3, 5).
red(p847_3).
lhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 5).
coord2(p847_4, 7).
size(p847_4, 3).
blue(p847_4).
strange(p847_4).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 6).
size(p848_0, 1).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 1).
size(p848_1, 7).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 5).
size(p848_2, 8).
blue(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 9).
coord2(p848_3, 10).
size(p848_3, 1).
red(p848_3).
rhs(p848_3).
contact(p848_2, p848_3).
contact(p848_2, p848_3).
contact(p848_2, p848_0).
contact(p848_3, p848_2).
contact(p848_3, p848_2).
contact(p848_0, p848_2).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 7).
size(p849_0, 8).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 6).
size(p849_1, 0).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 6).
size(p849_2, 7).
blue(p849_2).
upright(p849_2).
contact(p849_2, p849_0).
contact(p849_0, p849_2).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 4).
size(p850_0, 10).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 0).
coord2(p850_1, 5).
size(p850_1, 6).
red(p850_1).
rhs(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 2).
size(p851_0, 9).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 0).
size(p851_1, 6).
green(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 1).
size(p851_2, 5).
red(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 8).
coord2(p851_3, 5).
size(p851_3, 0).
blue(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 4).
coord2(p851_4, 1).
size(p851_4, 9).
red(p851_4).
upright(p851_4).
contact(p851_1, p851_2).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
contact(p851_2, p851_1).
contact(p851_0, p851_4).
contact(p851_4, p851_0).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 1).
size(p852_0, 9).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 10).
size(p852_1, 3).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 1).
size(p852_2, 10).
red(p852_2).
upright(p852_2).
contact(p852_0, p852_2).
contact(p852_2, p852_0).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 4).
size(p853_0, 2).
blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 7).
size(p853_1, 1).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 7).
coord2(p853_2, 3).
size(p853_2, 9).
blue(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 7).
coord2(p853_3, 3).
size(p853_3, 4).
red(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 6).
coord2(p853_4, 2).
size(p853_4, 7).
red(p853_4).
upright(p853_4).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 5).
size(p854_0, 2).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 8).
size(p854_1, 1).
blue(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 8).
size(p854_2, 9).
blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 1).
coord2(p854_3, 5).
size(p854_3, 8).
blue(p854_3).
strange(p854_3).
piece(854, p854_4).
coord1(p854_4, 1).
coord2(p854_4, 4).
size(p854_4, 4).
red(p854_4).
rhs(p854_4).
contact(p854_4, p854_3).
contact(p854_3, p854_4).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 10).
size(p855_0, 8).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 7).
coord2(p855_1, 10).
size(p855_1, 5).
red(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 1).
coord2(p855_2, 7).
size(p855_2, 3).
green(p855_2).
lhs(p855_2).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 3).
size(p856_0, 0).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 8).
size(p856_1, 6).
blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 0).
size(p856_2, 9).
red(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 10).
coord2(p856_3, 9).
size(p856_3, 10).
red(p856_3).
upright(p856_3).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 4).
size(p857_0, 8).
red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 9).
size(p857_1, 4).
blue(p857_1).
strange(p857_1).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 9).
size(p858_0, 5).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 8).
size(p858_1, 10).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 8).
coord2(p858_2, 1).
size(p858_2, 6).
green(p858_2).
upright(p858_2).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 2).
size(p859_0, 9).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 2).
size(p859_1, 9).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 7).
coord2(p859_2, 9).
size(p859_2, 9).
green(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 8).
coord2(p859_3, 9).
size(p859_3, 5).
green(p859_3).
upright(p859_3).
piece(859, p859_4).
coord1(p859_4, 8).
coord2(p859_4, 8).
size(p859_4, 9).
blue(p859_4).
lhs(p859_4).
contact(p859_2, p859_3).
contact(p859_2, p859_3).
contact(p859_3, p859_2).
contact(p859_3, p859_2).
contact(p859_3, p859_4).
contact(p859_4, p859_3).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 0).
size(p860_0, 7).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 7).
size(p860_1, 8).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 10).
coord2(p860_2, 6).
size(p860_2, 4).
red(p860_2).
rhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 5).
size(p861_0, 9).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 4).
size(p861_1, 2).
green(p861_1).
upright(p861_1).
contact(p861_0, p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 9).
size(p862_0, 9).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 7).
size(p862_1, 2).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 1).
size(p862_2, 10).
green(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 1).
coord2(p862_3, 1).
size(p862_3, 8).
blue(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 6).
coord2(p862_4, 0).
size(p862_4, 8).
red(p862_4).
upright(p862_4).
contact(p862_2, p862_3).
contact(p862_2, p862_3).
contact(p862_3, p862_2).
contact(p862_3, p862_2).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 4).
size(p863_0, 4).
green(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 10).
size(p863_1, 9).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 11).
size(p863_2, 1).
red(p863_2).
rhs(p863_2).
contact(p863_2, p863_1).
contact(p863_1, p863_2).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 4).
size(p864_0, 6).
green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 5).
size(p864_1, 5).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 6).
coord2(p864_2, 6).
size(p864_2, 2).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 0).
coord2(p864_3, 8).
size(p864_3, 10).
blue(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 8).
coord2(p864_4, 7).
size(p864_4, 6).
red(p864_4).
rhs(p864_4).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 3).
size(p865_0, 8).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 1).
size(p865_1, 5).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 10).
coord2(p865_2, 3).
size(p865_2, 9).
red(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 6).
coord2(p865_3, 9).
size(p865_3, 5).
blue(p865_3).
upright(p865_3).
contact(p865_0, p865_2).
contact(p865_2, p865_0).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 10).
size(p866_0, 6).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 10).
size(p866_1, 7).
blue(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 6).
coord2(p866_2, 1).
size(p866_2, 3).
blue(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 1).
size(p866_3, 0).
green(p866_3).
strange(p866_3).
contact(p866_1, p866_3).
contact(p866_1, p866_3).
contact(p866_1, p866_0).
contact(p866_3, p866_1).
contact(p866_3, p866_1).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 8).
size(p867_0, 1).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 5).
size(p867_1, 1).
green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 0).
size(p867_2, 8).
green(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 4).
size(p867_3, 1).
red(p867_3).
lhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 2).
coord2(p867_4, 5).
size(p867_4, 9).
red(p867_4).
strange(p867_4).
contact(p867_1, p867_4).
contact(p867_4, p867_1).
piece(868, p868_0).
coord1(p868_0, 5).
coord2(p868_0, 1).
size(p868_0, 3).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 3).
size(p868_1, 3).
green(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 1).
size(p868_2, 8).
green(p868_2).
upright(p868_2).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 5).
size(p869_0, 4).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 5).
size(p869_1, 10).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 2).
coord2(p869_2, 1).
size(p869_2, 6).
green(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 5).
size(p869_3, 6).
red(p869_3).
rhs(p869_3).
contact(p869_1, p869_3).
contact(p869_1, p869_3).
contact(p869_1, p869_0).
contact(p869_3, p869_1).
contact(p869_3, p869_1).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 7).
size(p870_0, 0).
green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 10).
size(p870_1, 8).
red(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 9).
size(p870_2, 3).
green(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 2).
size(p870_3, 4).
green(p870_3).
upright(p870_3).
contact(p870_2, p870_1).
contact(p870_1, p870_2).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 1).
size(p871_0, 2).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 8).
size(p871_1, 0).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 3).
size(p871_2, 8).
blue(p871_2).
upright(p871_2).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 6).
size(p872_0, 1).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 2).
size(p872_1, 9).
blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 2).
size(p872_2, 4).
green(p872_2).
upright(p872_2).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 8).
size(p873_0, 10).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 5).
size(p873_1, 5).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 8).
size(p873_2, 10).
blue(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 2).
coord2(p873_3, 5).
size(p873_3, 5).
green(p873_3).
strange(p873_3).
piece(873, p873_4).
coord1(p873_4, 3).
coord2(p873_4, 2).
size(p873_4, 4).
green(p873_4).
strange(p873_4).
contact(p873_2, p873_0).
contact(p873_0, p873_2).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 7).
size(p874_0, 0).
green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 2).
size(p874_1, 8).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 4).
size(p874_2, 9).
blue(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 8).
coord2(p874_3, 5).
size(p874_3, 10).
blue(p874_3).
upright(p874_3).
contact(p874_2, p874_3).
contact(p874_3, p874_2).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 9).
size(p875_0, 9).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 6).
size(p875_1, 3).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 9).
size(p875_2, 6).
blue(p875_2).
rhs(p875_2).
contact(p875_2, p875_0).
contact(p875_0, p875_2).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 6).
size(p876_0, 10).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 4).
coord2(p876_1, 1).
size(p876_1, 0).
blue(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 1).
size(p876_2, 8).
blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 9).
coord2(p876_3, 0).
size(p876_3, 1).
blue(p876_3).
lhs(p876_3).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
piece(877, p877_0).
coord1(p877_0, 7).
coord2(p877_0, 6).
size(p877_0, 7).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 7).
size(p877_1, 2).
green(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 1).
size(p877_2, 9).
blue(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 7).
size(p877_3, 7).
blue(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 4).
coord2(p877_4, 6).
size(p877_4, 7).
green(p877_4).
lhs(p877_4).
contact(p877_0, p877_3).
contact(p877_0, p877_3).
contact(p877_0, p877_1).
contact(p877_3, p877_0).
contact(p877_3, p877_0).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 4).
size(p878_0, 2).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 3).
size(p878_1, 8).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 6).
coord2(p878_2, 4).
size(p878_2, 8).
blue(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 4).
coord2(p878_3, 2).
size(p878_3, 5).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 2).
coord2(p878_4, 10).
size(p878_4, 8).
blue(p878_4).
lhs(p878_4).
contact(p878_2, p878_0).
contact(p878_0, p878_2).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 8).
size(p879_0, 5).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 3).
size(p879_1, 10).
blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 1).
size(p879_2, 4).
blue(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 0).
coord2(p879_3, 2).
size(p879_3, 5).
blue(p879_3).
rhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 2).
coord2(p879_4, 6).
size(p879_4, 0).
green(p879_4).
lhs(p879_4).
contact(p879_3, p879_1).
contact(p879_1, p879_3).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 4).
size(p880_0, 4).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 5).
size(p880_1, 5).
green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 10).
size(p880_2, 2).
green(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 8).
size(p880_3, 4).
blue(p880_3).
strange(p880_3).
piece(880, p880_4).
coord1(p880_4, 8).
coord2(p880_4, 1).
size(p880_4, 8).
red(p880_4).
upright(p880_4).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 9).
size(p881_0, 10).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 5).
size(p881_1, 7).
red(p881_1).
lhs(p881_1).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 0).
size(p882_0, 8).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 6).
size(p882_1, 7).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 7).
coord2(p882_2, 5).
size(p882_2, 3).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 5).
coord2(p882_3, 0).
size(p882_3, 1).
red(p882_3).
upright(p882_3).
contact(p882_0, p882_3).
contact(p882_3, p882_0).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 1).
size(p883_0, 5).
green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 1).
size(p883_1, 7).
blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 6).
size(p883_2, 10).
red(p883_2).
upright(p883_2).
piece(884, p884_0).
coord1(p884_0, 10).
coord2(p884_0, 6).
size(p884_0, 3).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 0).
size(p884_1, 0).
blue(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 5).
size(p884_2, 5).
red(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 8).
coord2(p884_3, 5).
size(p884_3, 7).
blue(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 4).
coord2(p884_4, 0).
size(p884_4, 0).
red(p884_4).
lhs(p884_4).
contact(p884_2, p884_3).
contact(p884_2, p884_3).
contact(p884_3, p884_2).
contact(p884_3, p884_2).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 6).
size(p885_0, 5).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 6).
size(p885_1, 7).
red(p885_1).
rhs(p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 3).
size(p886_0, 10).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 4).
size(p886_1, 2).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 1).
size(p886_2, 6).
blue(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 4).
coord2(p886_3, 5).
size(p886_3, 10).
blue(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 2).
coord2(p886_4, 3).
size(p886_4, 0).
red(p886_4).
rhs(p886_4).
contact(p886_4, p886_0).
contact(p886_0, p886_4).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 8).
size(p887_0, 2).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 7).
size(p887_1, 5).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 8).
coord2(p887_2, 9).
size(p887_2, 10).
blue(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 10).
coord2(p887_3, 6).
size(p887_3, 9).
red(p887_3).
upright(p887_3).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 8).
size(p888_0, 1).
green(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 8).
size(p888_1, 9).
red(p888_1).
lhs(p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 4).
size(p889_0, 10).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 4).
size(p889_1, 9).
green(p889_1).
rhs(p889_1).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, -1).
coord2(p890_0, 0).
size(p890_0, 7).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 0).
size(p890_1, 4).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 5).
size(p890_2, 5).
red(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 0).
coord2(p890_3, 0).
size(p890_3, 3).
blue(p890_3).
upright(p890_3).
contact(p890_0, p890_3).
contact(p890_3, p890_0).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 10).
size(p891_0, 3).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 1).
size(p891_1, 7).
blue(p891_1).
lhs(p891_1).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 1).
size(p892_0, 0).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 2).
size(p892_1, 8).
green(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, 7).
size(p892_2, 6).
blue(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 10).
coord2(p892_3, 10).
size(p892_3, 1).
red(p892_3).
strange(p892_3).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 3).
size(p893_0, 9).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 9).
size(p893_1, 6).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 8).
size(p893_2, 2).
red(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 3).
coord2(p893_3, 2).
size(p893_3, 4).
green(p893_3).
upright(p893_3).
contact(p893_0, p893_3).
contact(p893_0, p893_3).
contact(p893_3, p893_0).
contact(p893_3, p893_0).
contact(p893_1, p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 0).
size(p894_0, 9).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 0).
size(p894_1, 3).
red(p894_1).
rhs(p894_1).
contact(p894_0, p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 10).
coord2(p895_0, 7).
size(p895_0, 4).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 5).
size(p895_1, 9).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 5).
size(p895_2, 8).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 7).
coord2(p895_3, 9).
size(p895_3, 10).
red(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 6).
coord2(p895_4, 2).
size(p895_4, 5).
red(p895_4).
rhs(p895_4).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 1).
size(p896_0, 7).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 5).
size(p896_1, 8).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 2).
size(p896_2, 3).
red(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 6).
coord2(p896_3, 8).
size(p896_3, 7).
red(p896_3).
lhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 0).
coord2(p896_4, 5).
size(p896_4, 7).
blue(p896_4).
rhs(p896_4).
contact(p896_0, p896_2).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
contact(p896_2, p896_0).
contact(p896_4, p896_1).
contact(p896_1, p896_4).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 3).
size(p897_0, 8).
green(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 4).
size(p897_1, 3).
green(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 6).
coord2(p897_2, 1).
size(p897_2, 9).
blue(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 6).
coord2(p897_3, 10).
size(p897_3, 3).
blue(p897_3).
strange(p897_3).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 10).
size(p898_0, 5).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 0).
size(p898_1, 8).
green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 10).
size(p898_2, 7).
blue(p898_2).
rhs(p898_2).
contact(p898_2, p898_0).
contact(p898_0, p898_2).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 6).
size(p899_0, 0).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 7).
size(p899_1, 9).
red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 2).
size(p899_2, 4).
red(p899_2).
upright(p899_2).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 7).
size(p900_0, 7).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 9).
size(p900_1, 5).
blue(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 7).
size(p900_2, 2).
green(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 9).
coord2(p900_3, 8).
size(p900_3, 6).
red(p900_3).
rhs(p900_3).
contact(p900_2, p900_0).
contact(p900_0, p900_2).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 1).
size(p901_0, 7).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 1).
size(p901_1, 7).
green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 8).
size(p901_2, 9).
green(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 8).
coord2(p901_3, 0).
size(p901_3, 1).
blue(p901_3).
rhs(p901_3).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 7).
size(p902_0, 3).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 10).
size(p902_1, 10).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 4).
coord2(p902_2, 4).
size(p902_2, 6).
blue(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 6).
size(p902_3, 3).
red(p902_3).
rhs(p902_3).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 5).
size(p903_0, 1).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 5).
size(p903_1, 10).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 4).
size(p903_2, 1).
red(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 2).
coord2(p903_3, 1).
size(p903_3, 5).
red(p903_3).
strange(p903_3).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 7).
size(p904_0, 7).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 8).
coord2(p904_1, 5).
size(p904_1, 5).
red(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 6).
size(p904_2, 9).
red(p904_2).
rhs(p904_2).
contact(p904_2, p904_0).
contact(p904_0, p904_2).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 5).
size(p905_0, 8).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 2).
size(p905_1, 2).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 6).
size(p905_2, 7).
red(p905_2).
lhs(p905_2).
contact(p905_0, p905_2).
contact(p905_2, p905_0).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 5).
size(p906_0, 2).
green(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 9).
size(p906_1, 0).
green(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 5).
size(p906_2, 9).
red(p906_2).
upright(p906_2).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
piece(907, p907_0).
coord1(p907_0, 10).
coord2(p907_0, 2).
size(p907_0, 6).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 5).
size(p907_1, 6).
blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 5).
coord2(p907_2, 10).
size(p907_2, 4).
blue(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 5).
coord2(p907_3, 10).
size(p907_3, 8).
green(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 4).
coord2(p907_4, 1).
size(p907_4, 6).
red(p907_4).
strange(p907_4).
contact(p907_2, p907_3).
contact(p907_2, p907_3).
contact(p907_3, p907_2).
contact(p907_3, p907_2).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 5).
size(p908_0, 2).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 6).
size(p908_1, 8).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 1).
size(p908_2, 0).
green(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 0).
size(p908_3, 5).
green(p908_3).
upright(p908_3).
contact(p908_2, p908_3).
contact(p908_2, p908_3).
contact(p908_3, p908_2).
contact(p908_3, p908_2).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 2).
size(p909_0, 10).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 10).
size(p909_1, 4).
red(p909_1).
upright(p909_1).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 7).
size(p910_0, 7).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 7).
size(p910_1, 10).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 8).
size(p910_2, 8).
green(p910_2).
rhs(p910_2).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 4).
size(p911_0, 10).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 4).
size(p911_1, 8).
blue(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 10).
size(p911_2, 0).
blue(p911_2).
rhs(p911_2).
contact(p911_0, p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 0).
size(p912_0, 5).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 0).
size(p912_1, 9).
blue(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 0).
size(p912_2, 8).
red(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 5).
coord2(p912_3, 3).
size(p912_3, 8).
blue(p912_3).
lhs(p912_3).
contact(p912_0, p912_2).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
contact(p912_2, p912_0).
contact(p912_2, p912_1).
contact(p912_1, p912_2).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 1).
size(p913_0, 1).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 0).
size(p913_1, 7).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 6).
size(p913_2, 7).
red(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 5).
coord2(p913_3, 10).
size(p913_3, 2).
blue(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 5).
coord2(p913_4, 6).
size(p913_4, 7).
green(p913_4).
rhs(p913_4).
contact(p913_4, p913_2).
contact(p913_2, p913_4).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 2).
size(p914_0, 10).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 4).
size(p914_1, 5).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 0).
size(p914_2, 0).
blue(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 5).
coord2(p914_3, 8).
size(p914_3, 3).
green(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 0).
coord2(p914_4, 0).
size(p914_4, 8).
red(p914_4).
upright(p914_4).
contact(p914_2, p914_4).
contact(p914_2, p914_4).
contact(p914_4, p914_2).
contact(p914_4, p914_2).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 9).
size(p915_0, 0).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 11).
size(p915_1, 10).
blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 10).
size(p915_2, 8).
green(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 10).
coord2(p915_3, 5).
size(p915_3, 9).
blue(p915_3).
strange(p915_3).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 4).
size(p916_0, 8).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 4).
size(p916_1, 7).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 6).
size(p916_2, 7).
blue(p916_2).
lhs(p916_2).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 7).
size(p917_0, 10).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 7).
size(p917_1, 1).
blue(p917_1).
rhs(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 0).
size(p918_0, 10).
red(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 5).
size(p918_1, 5).
green(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 4).
size(p918_2, 0).
green(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 8).
coord2(p918_3, 6).
size(p918_3, 2).
blue(p918_3).
lhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 6).
size(p919_0, 7).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 10).
size(p919_1, 6).
blue(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 3).
coord2(p919_2, 5).
size(p919_2, 3).
green(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 3).
coord2(p919_3, 10).
size(p919_3, 8).
blue(p919_3).
strange(p919_3).
contact(p919_0, p919_2).
contact(p919_2, p919_0).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 0).
size(p920_0, 3).
green(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 7).
size(p920_1, 8).
green(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 4).
size(p920_2, 0).
blue(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 6).
coord2(p920_3, 8).
size(p920_3, 3).
green(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 3).
coord2(p920_4, 0).
size(p920_4, 2).
green(p920_4).
rhs(p920_4).
contact(p920_0, p920_4).
contact(p920_0, p920_4).
contact(p920_4, p920_0).
contact(p920_4, p920_0).
contact(p920_3, p920_1).
contact(p920_1, p920_3).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 10).
size(p921_0, 6).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 5).
size(p921_1, 6).
blue(p921_1).
lhs(p921_1).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 10).
size(p922_0, 1).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 2).
size(p922_1, 5).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 0).
size(p922_2, 5).
red(p922_2).
upright(p922_2).
piece(923, p923_0).
coord1(p923_0, 3).
coord2(p923_0, 7).
size(p923_0, 6).
green(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 6).
size(p923_1, 10).
red(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 8).
size(p923_2, 10).
red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 5).
coord2(p923_3, 9).
size(p923_3, 0).
red(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 5).
coord2(p923_4, 7).
size(p923_4, 2).
blue(p923_4).
upright(p923_4).
contact(p923_2, p923_3).
contact(p923_2, p923_3).
contact(p923_3, p923_2).
contact(p923_3, p923_2).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 6).
size(p924_0, 10).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 7).
size(p924_1, 5).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 5).
size(p924_2, 8).
blue(p924_2).
upright(p924_2).
contact(p924_2, p924_0).
contact(p924_0, p924_2).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 1).
size(p925_0, 10).
green(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 6).
size(p925_1, 5).
green(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 2).
size(p925_2, 3).
blue(p925_2).
rhs(p925_2).
contact(p925_2, p925_0).
contact(p925_0, p925_2).
piece(926, p926_0).
coord1(p926_0, 3).
coord2(p926_0, 3).
size(p926_0, 0).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 9).
size(p926_1, 6).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, -1).
coord2(p926_2, 9).
size(p926_2, 7).
blue(p926_2).
lhs(p926_2).
contact(p926_2, p926_1).
contact(p926_1, p926_2).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 10).
size(p927_0, 7).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 9).
size(p927_1, 4).
green(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 0).
size(p927_2, 9).
green(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 3).
coord2(p927_3, 8).
size(p927_3, 8).
green(p927_3).
lhs(p927_3).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 3).
size(p928_0, 9).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 5).
size(p928_1, 4).
red(p928_1).
rhs(p928_1).
piece(929, p929_0).
coord1(p929_0, 4).
coord2(p929_0, 8).
size(p929_0, 1).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 8).
size(p929_1, 2).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 6).
size(p929_2, 1).
red(p929_2).
strange(p929_2).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 4).
size(p930_0, 8).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 4).
size(p930_1, 7).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 7).
size(p930_2, 4).
red(p930_2).
upright(p930_2).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 1).
size(p931_0, 10).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 2).
size(p931_1, 3).
blue(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 1).
size(p931_2, 4).
blue(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 2).
coord2(p931_3, 7).
size(p931_3, 7).
blue(p931_3).
upright(p931_3).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 5).
size(p932_0, 8).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 9).
coord2(p932_1, 7).
size(p932_1, 7).
green(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 9).
coord2(p932_2, 4).
size(p932_2, 8).
blue(p932_2).
rhs(p932_2).
contact(p932_2, p932_0).
contact(p932_0, p932_2).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 7).
size(p933_0, 9).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 9).
size(p933_1, 2).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 6).
size(p933_2, 6).
blue(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 6).
size(p933_3, 4).
green(p933_3).
rhs(p933_3).
contact(p933_3, p933_0).
contact(p933_0, p933_3).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 1).
size(p934_0, 8).
green(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 4).
size(p934_1, 0).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 11).
coord2(p934_2, 0).
size(p934_2, 7).
green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 10).
coord2(p934_3, 0).
size(p934_3, 7).
green(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 10).
coord2(p934_4, 1).
size(p934_4, 0).
green(p934_4).
upright(p934_4).
contact(p934_3, p934_4).
contact(p934_3, p934_4).
contact(p934_3, p934_2).
contact(p934_4, p934_3).
contact(p934_4, p934_3).
contact(p934_2, p934_3).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 1).
size(p935_0, 10).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 6).
size(p935_1, 3).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 9).
size(p935_2, 3).
blue(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 8).
coord2(p936_0, 1).
size(p936_0, 4).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 10).
size(p936_1, 9).
blue(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 9).
size(p936_2, 7).
red(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 2).
coord2(p936_3, 9).
size(p936_3, 9).
red(p936_3).
upright(p936_3).
piece(936, p936_4).
coord1(p936_4, 10).
coord2(p936_4, 1).
size(p936_4, 1).
green(p936_4).
lhs(p936_4).
contact(p936_2, p936_1).
contact(p936_1, p936_2).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 5).
size(p937_0, 10).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 6).
size(p937_1, 1).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 6).
coord2(p937_2, 6).
size(p937_2, 5).
blue(p937_2).
upright(p937_2).
contact(p937_0, p937_2).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 5).
size(p938_0, 7).
red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 4).
size(p938_1, 9).
green(p938_1).
rhs(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 7).
size(p939_0, 5).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 3).
size(p939_1, 3).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 7).
size(p939_2, 4).
green(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 6).
coord2(p939_3, 8).
size(p939_3, 8).
green(p939_3).
strange(p939_3).
contact(p939_2, p939_3).
contact(p939_3, p939_2).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 9).
size(p940_0, 9).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 3).
size(p940_1, 4).
blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 3).
size(p940_2, 7).
blue(p940_2).
strange(p940_2).
contact(p940_1, p940_2).
contact(p940_2, p940_1).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 9).
size(p941_0, 0).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 1).
size(p941_1, 0).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 4).
size(p941_2, 10).
red(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 3).
coord2(p941_3, 4).
size(p941_3, 9).
blue(p941_3).
lhs(p941_3).
contact(p941_3, p941_2).
contact(p941_2, p941_3).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 1).
size(p942_0, 0).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 2).
size(p942_1, 4).
green(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 2).
coord2(p942_2, 4).
size(p942_2, 8).
blue(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 2).
coord2(p942_3, 1).
size(p942_3, 0).
red(p942_3).
upright(p942_3).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 2).
size(p943_0, 7).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 2).
size(p943_1, 1).
blue(p943_1).
rhs(p943_1).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 0).
size(p944_0, 10).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, -1).
size(p944_1, 1).
blue(p944_1).
rhs(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 3).
size(p945_0, 5).
blue(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 8).
size(p945_1, 0).
blue(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 9).
size(p945_2, 0).
red(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 5).
coord2(p945_3, 8).
size(p945_3, 3).
red(p945_3).
upright(p945_3).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 9).
size(p946_0, 4).
red(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 4).
size(p946_1, 4).
blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 9).
size(p946_2, 9).
red(p946_2).
lhs(p946_2).
contact(p946_0, p946_1).
contact(p946_0, p946_1).
contact(p946_0, p946_2).
contact(p946_1, p946_0).
contact(p946_1, p946_0).
contact(p946_2, p946_0).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 7).
size(p947_0, 7).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 4).
size(p947_1, 7).
blue(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 8).
size(p947_2, 6).
blue(p947_2).
rhs(p947_2).
contact(p947_2, p947_0).
contact(p947_0, p947_2).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 6).
size(p948_0, 8).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 8).
size(p948_1, 2).
blue(p948_1).
rhs(p948_1).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 9).
size(p949_0, 8).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 1).
size(p949_1, 10).
green(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 8).
size(p949_2, 2).
green(p949_2).
rhs(p949_2).
contact(p949_2, p949_0).
contact(p949_0, p949_2).
piece(950, p950_0).
coord1(p950_0, 5).
coord2(p950_0, 6).
size(p950_0, 8).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 7).
size(p950_1, 7).
blue(p950_1).
rhs(p950_1).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 1).
size(p951_0, 9).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 0).
size(p951_1, 10).
green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 2).
coord2(p951_2, 1).
size(p951_2, 9).
blue(p951_2).
upright(p951_2).
contact(p951_2, p951_1).
contact(p951_1, p951_2).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 1).
size(p952_0, 10).
blue(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 0).
size(p952_1, 3).
red(p952_1).
upright(p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 1).
size(p953_0, 7).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 3).
size(p953_1, 4).
blue(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 7).
coord2(p953_2, 2).
size(p953_2, 9).
red(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 7).
size(p953_3, 10).
red(p953_3).
rhs(p953_3).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 0).
size(p954_0, 8).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 0).
size(p954_1, 10).
blue(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 0).
size(p954_2, 8).
green(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 0).
size(p954_3, 1).
green(p954_3).
strange(p954_3).
contact(p954_0, p954_2).
contact(p954_0, p954_2).
contact(p954_0, p954_1).
contact(p954_2, p954_0).
contact(p954_2, p954_0).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 3).
coord2(p955_0, 0).
size(p955_0, 9).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 1).
size(p955_1, 0).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 5).
size(p955_2, 2).
red(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 2).
coord2(p955_3, 0).
size(p955_3, 0).
blue(p955_3).
upright(p955_3).
contact(p955_0, p955_3).
contact(p955_3, p955_0).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 7).
size(p956_0, 4).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 8).
size(p956_1, 8).
red(p956_1).
strange(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 9).
size(p957_0, 9).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 9).
size(p957_1, 0).
green(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 8).
size(p957_2, 4).
green(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 9).
coord2(p957_3, 6).
size(p957_3, 10).
red(p957_3).
lhs(p957_3).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 6).
coord2(p958_0, 1).
size(p958_0, 0).
green(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 6).
size(p958_1, 0).
green(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 1).
size(p958_2, 7).
blue(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 1).
coord2(p958_3, 4).
size(p958_3, 0).
green(p958_3).
rhs(p958_3).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 6).
size(p959_0, 8).
green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 7).
size(p959_1, 8).
green(p959_1).
rhs(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 7).
size(p960_0, 1).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, 0).
size(p960_1, 7).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 9).
size(p960_2, 0).
green(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 4).
coord2(p960_3, 6).
size(p960_3, 9).
red(p960_3).
lhs(p960_3).
contact(p960_0, p960_3).
contact(p960_3, p960_0).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 3).
size(p961_0, 4).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 4).
size(p961_1, 7).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 2).
size(p961_2, 9).
blue(p961_2).
lhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 9).
size(p962_0, 5).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 9).
size(p962_1, 5).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 5).
size(p962_2, 0).
green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 8).
coord2(p962_3, 10).
size(p962_3, 4).
blue(p962_3).
strange(p962_3).
contact(p962_0, p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 1).
size(p963_0, 7).
blue(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 0).
size(p963_1, 4).
red(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 3).
coord2(p963_2, 1).
size(p963_2, 9).
green(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 8).
size(p963_3, 1).
red(p963_3).
strange(p963_3).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 9).
size(p964_0, 9).
green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 7).
size(p964_1, 8).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 0).
coord2(p964_2, 6).
size(p964_2, 3).
green(p964_2).
upright(p964_2).
contact(p964_1, p964_2).
contact(p964_2, p964_1).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 1).
size(p965_0, 8).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 1).
size(p965_1, 0).
red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 9).
coord2(p965_2, 6).
size(p965_2, 1).
green(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 0).
coord2(p965_3, 10).
size(p965_3, 3).
green(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 0).
coord2(p965_4, 4).
size(p965_4, 0).
blue(p965_4).
strange(p965_4).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 4).
size(p966_0, 9).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 6).
size(p966_1, 2).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 1).
coord2(p966_2, 0).
size(p966_2, 3).
red(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 2).
coord2(p966_3, 9).
size(p966_3, 3).
red(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 2).
coord2(p966_4, 1).
size(p966_4, 3).
blue(p966_4).
rhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 3).
size(p967_0, 10).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 4).
size(p967_1, 8).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 3).
size(p967_2, 7).
blue(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 7).
coord2(p967_3, 4).
size(p967_3, 8).
blue(p967_3).
rhs(p967_3).
contact(p967_3, p967_1).
contact(p967_1, p967_3).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 0).
size(p968_0, 8).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 10).
size(p968_1, 8).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 3).
coord2(p968_2, 1).
size(p968_2, 1).
blue(p968_2).
strange(p968_2).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 5).
size(p969_0, 10).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 8).
size(p969_1, 4).
green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 5).
size(p969_2, 10).
green(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 9).
coord2(p969_3, 5).
size(p969_3, 3).
green(p969_3).
lhs(p969_3).
contact(p969_2, p969_0).
contact(p969_0, p969_2).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 0).
size(p970_0, 9).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 0).
size(p970_1, 5).
blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, -1).
size(p970_2, 10).
blue(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 0).
coord2(p970_3, 0).
size(p970_3, 8).
red(p970_3).
upright(p970_3).
contact(p970_2, p970_3).
contact(p970_3, p970_2).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 9).
size(p971_0, 3).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 6).
size(p971_1, 8).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 6).
size(p971_2, 3).
green(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 2).
coord2(p971_3, 9).
size(p971_3, 7).
green(p971_3).
upright(p971_3).
piece(971, p971_4).
coord1(p971_4, 4).
coord2(p971_4, 8).
size(p971_4, 8).
green(p971_4).
lhs(p971_4).
contact(p971_1, p971_2).
contact(p971_2, p971_1).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 5).
size(p972_0, 8).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 3).
size(p972_1, 6).
red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 8).
coord2(p972_2, 3).
size(p972_2, 8).
blue(p972_2).
upright(p972_2).
contact(p972_2, p972_1).
contact(p972_1, p972_2).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 7).
size(p973_0, 8).
green(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 10).
size(p973_1, 6).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 7).
size(p973_2, 6).
red(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 8).
size(p973_3, 2).
blue(p973_3).
upright(p973_3).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 1).
size(p974_0, 8).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 2).
size(p974_1, 5).
red(p974_1).
upright(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 11).
coord2(p975_0, 2).
size(p975_0, 5).
red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 4).
size(p975_1, 4).
red(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 2).
size(p975_2, 8).
blue(p975_2).
rhs(p975_2).
contact(p975_0, p975_2).
contact(p975_2, p975_0).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 9).
size(p976_0, 7).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 9).
size(p976_1, 8).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 7).
coord2(p976_2, 9).
size(p976_2, 7).
blue(p976_2).
strange(p976_2).
contact(p976_0, p976_2).
contact(p976_0, p976_2).
contact(p976_2, p976_0).
contact(p976_2, p976_0).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 6).
size(p977_0, 5).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 6).
size(p977_1, 7).
red(p977_1).
lhs(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, -1).
coord2(p978_0, 10).
size(p978_0, 6).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 10).
size(p978_1, 9).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 8).
size(p978_2, 4).
green(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 10).
size(p978_3, 0).
green(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 0).
coord2(p978_4, 4).
size(p978_4, 5).
red(p978_4).
upright(p978_4).
contact(p978_1, p978_3).
contact(p978_1, p978_3).
contact(p978_1, p978_0).
contact(p978_3, p978_1).
contact(p978_3, p978_1).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 1).
size(p979_0, 6).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 8).
size(p979_1, 7).
red(p979_1).
lhs(p979_1).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 10).
size(p980_0, 8).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 8).
size(p980_1, 6).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 1).
coord2(p980_2, 0).
size(p980_2, 9).
blue(p980_2).
upright(p980_2).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 5).
size(p981_0, 9).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 5).
size(p981_1, 9).
green(p981_1).
rhs(p981_1).
contact(p981_0, p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 4).
size(p982_0, 1).
green(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 0).
size(p982_1, 7).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 4).
size(p982_2, 8).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 10).
coord2(p982_3, 3).
size(p982_3, 2).
green(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 9).
coord2(p982_4, 8).
size(p982_4, 6).
blue(p982_4).
strange(p982_4).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 3).
size(p983_0, 4).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 0).
size(p983_1, 10).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 0).
size(p983_2, 4).
blue(p983_2).
lhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 8).
size(p984_0, 2).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 3).
size(p984_1, 7).
blue(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 9).
size(p984_2, 7).
blue(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 4).
coord2(p984_3, 4).
size(p984_3, 3).
blue(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 9).
coord2(p984_4, 9).
size(p984_4, 4).
blue(p984_4).
upright(p984_4).
contact(p984_2, p984_4).
contact(p984_4, p984_2).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 6).
size(p985_0, 4).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 3).
size(p985_1, 8).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 4).
size(p985_2, 3).
red(p985_2).
rhs(p985_2).
contact(p985_2, p985_1).
contact(p985_1, p985_2).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 6).
size(p986_0, 3).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 9).
size(p986_1, 10).
red(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 4).
size(p986_2, 0).
blue(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 1).
coord2(p986_3, 9).
size(p986_3, 9).
blue(p986_3).
upright(p986_3).
piece(986, p986_4).
coord1(p986_4, 9).
coord2(p986_4, 1).
size(p986_4, 10).
blue(p986_4).
lhs(p986_4).
contact(p986_3, p986_1).
contact(p986_1, p986_3).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 9).
size(p987_0, 9).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 1).
coord2(p987_1, 9).
size(p987_1, 10).
blue(p987_1).
rhs(p987_1).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, -1).
size(p988_0, 6).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 4).
size(p988_1, 5).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 0).
size(p988_2, 9).
red(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 1).
size(p988_3, 6).
blue(p988_3).
lhs(p988_3).
contact(p988_2, p988_3).
contact(p988_2, p988_3).
contact(p988_2, p988_0).
contact(p988_3, p988_2).
contact(p988_3, p988_2).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 5).
size(p989_0, 4).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 6).
size(p989_1, 10).
red(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 2).
size(p989_2, 0).
blue(p989_2).
strange(p989_2).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 4).
size(p990_0, 10).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 6).
size(p990_1, 8).
green(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 1).
size(p990_2, 4).
green(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 5).
size(p990_3, 8).
blue(p990_3).
lhs(p990_3).
contact(p990_3, p990_0).
contact(p990_0, p990_3).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 3).
size(p991_0, 7).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 1).
size(p991_1, 6).
blue(p991_1).
strange(p991_1).
piece(992, p992_0).
coord1(p992_0, 0).
coord2(p992_0, 2).
size(p992_0, 2).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 8).
size(p992_1, 0).
green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 7).
coord2(p992_2, 9).
size(p992_2, 3).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 7).
coord2(p992_3, 1).
size(p992_3, 2).
blue(p992_3).
upright(p992_3).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 0).
size(p993_0, 1).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 8).
size(p993_1, 3).
red(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 4).
size(p993_2, 2).
red(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 2).
coord2(p993_3, 0).
size(p993_3, 9).
green(p993_3).
rhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 2).
coord2(p993_4, 8).
size(p993_4, 9).
blue(p993_4).
upright(p993_4).
contact(p993_0, p993_3).
contact(p993_0, p993_4).
contact(p993_0, p993_3).
contact(p993_0, p993_4).
contact(p993_3, p993_0).
contact(p993_3, p993_0).
contact(p993_4, p993_0).
contact(p993_4, p993_0).
contact(p993_4, p993_1).
contact(p993_1, p993_4).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 1).
size(p994_0, 1).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 2).
size(p994_1, 10).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 2).
size(p994_2, 3).
red(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 6).
coord2(p994_3, 8).
size(p994_3, 5).
red(p994_3).
lhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 5).
size(p995_0, 7).
green(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 0).
size(p995_1, 9).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 1).
coord2(p995_2, 9).
size(p995_2, 8).
red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 3).
coord2(p995_3, 0).
size(p995_3, 5).
red(p995_3).
rhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 10).
coord2(p995_4, 1).
size(p995_4, 1).
green(p995_4).
lhs(p995_4).
contact(p995_3, p995_1).
contact(p995_1, p995_3).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 7).
size(p996_0, 3).
green(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 2).
size(p996_1, 10).
green(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 1).
size(p996_2, 8).
blue(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 4).
coord2(p996_3, 0).
size(p996_3, 2).
blue(p996_3).
strange(p996_3).
contact(p996_0, p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 5).
size(p997_0, 0).
red(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 3).
size(p997_1, 10).
green(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 5).
size(p997_2, 8).
blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 3).
coord2(p997_3, 1).
size(p997_3, 3).
green(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 6).
coord2(p997_4, 5).
size(p997_4, 10).
red(p997_4).
upright(p997_4).
contact(p997_2, p997_4).
contact(p997_4, p997_2).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 3).
size(p998_0, 10).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 2).
coord2(p998_1, 3).
size(p998_1, 4).
green(p998_1).
upright(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 4).
size(p999_0, 7).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 5).
size(p999_1, 5).
red(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 5).
coord2(p999_2, 3).
size(p999_2, 2).
red(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 7).
coord2(p999_3, 1).
size(p999_3, 4).
green(p999_3).
lhs(p999_3).
contact(p999_1, p999_3).
contact(p999_1, p999_3).
contact(p999_1, p999_0).
contact(p999_3, p999_1).
contact(p999_3, p999_1).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 2).
size(p1000_0, 2).
green(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 10).
size(p1000_1, 3).
blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 0).
size(p1000_2, 3).
red(p1000_2).
upright(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 9).
size(p1001_0, 8).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 9).
size(p1001_1, 1).
green(p1001_1).
upright(p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 4).
size(p1002_0, 10).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 1).
coord2(p1002_1, 1).
size(p1002_1, 7).
red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 7).
size(p1002_2, 4).
red(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 6).
coord2(p1002_3, 6).
size(p1002_3, 6).
green(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 2).
coord2(p1002_4, 3).
size(p1002_4, 10).
green(p1002_4).
lhs(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 1).
size(p1003_0, 4).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 9).
size(p1003_1, 7).
red(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 9).
size(p1003_2, 1).
red(p1003_2).
rhs(p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_2, p1003_1).
contact(p1003_2, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 7).
size(p1004_0, 0).
green(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 2).
size(p1004_1, 8).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 6).
size(p1004_2, 7).
red(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 7).
coord2(p1004_3, 8).
size(p1004_3, 9).
red(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 10).
coord2(p1004_4, 7).
size(p1004_4, 10).
blue(p1004_4).
strange(p1004_4).
contact(p1004_0, p1004_4).
contact(p1004_4, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 2).
size(p1005_0, 9).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 2).
size(p1005_1, 2).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 2).
size(p1005_2, 6).
red(p1005_2).
rhs(p1005_2).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 1).
size(p1006_0, 1).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 6).
size(p1006_1, 5).
red(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 9).
size(p1006_2, 3).
blue(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 9).
coord2(p1006_3, 7).
size(p1006_3, 10).
red(p1006_3).
upright(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 1).
size(p1007_0, 4).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 10).
size(p1007_1, 8).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 10).
size(p1007_2, 7).
red(p1007_2).
strange(p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_2, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 10).
size(p1008_0, 0).
blue(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 9).
size(p1008_1, 7).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 8).
size(p1008_2, 8).
blue(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 9).
coord2(p1008_3, 4).
size(p1008_3, 1).
red(p1008_3).
upright(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 6).
coord2(p1008_4, 8).
size(p1008_4, 5).
blue(p1008_4).
rhs(p1008_4).
contact(p1008_1, p1008_2).
contact(p1008_2, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 2).
coord2(p1009_0, 9).
size(p1009_0, 10).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 8).
size(p1009_1, 6).
blue(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 2).
coord2(p1009_2, 0).
size(p1009_2, 0).
red(p1009_2).
lhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 0).
size(p1010_0, 6).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 9).
size(p1010_1, 10).
red(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 3).
coord2(p1010_2, 10).
size(p1010_2, 9).
blue(p1010_2).
rhs(p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_1, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 2).
size(p1011_0, 1).
green(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 0).
size(p1011_1, 7).
blue(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 4).
coord2(p1011_2, 2).
size(p1011_2, 8).
red(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 2).
size(p1011_3, 9).
red(p1011_3).
lhs(p1011_3).
contact(p1011_0, p1011_3).
contact(p1011_3, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 5).
coord2(p1012_0, 2).
size(p1012_0, 3).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 7).
size(p1012_1, 1).
green(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 2).
size(p1012_2, 8).
red(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 9).
coord2(p1012_3, 7).
size(p1012_3, 9).
red(p1012_3).
strange(p1012_3).
contact(p1012_1, p1012_3).
contact(p1012_1, p1012_3).
contact(p1012_3, p1012_1).
contact(p1012_3, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 7).
coord2(p1013_0, 10).
size(p1013_0, 1).
blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 3).
coord2(p1013_1, 9).
size(p1013_1, 0).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 10).
size(p1013_2, 10).
blue(p1013_2).
strange(p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_2, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 4).
size(p1014_0, 8).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 3).
size(p1014_1, 6).
green(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 1).
size(p1014_2, 2).
blue(p1014_2).
lhs(p1014_2).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 3).
size(p1015_0, 8).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 4).
size(p1015_1, 8).
red(p1015_1).
upright(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 4).
size(p1016_0, 5).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 4).
size(p1016_1, 7).
green(p1016_1).
lhs(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 5).
size(p1017_0, 3).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 0).
size(p1017_1, 6).
blue(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 7).
size(p1017_2, 1).
red(p1017_2).
strange(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 4).
coord2(p1018_0, 1).
size(p1018_0, 1).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 4).
size(p1018_1, 0).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 2).
size(p1018_2, 1).
blue(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 0).
coord2(p1018_3, 3).
size(p1018_3, 6).
green(p1018_3).
upright(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 1).
coord2(p1018_4, 3).
size(p1018_4, 8).
blue(p1018_4).
lhs(p1018_4).
contact(p1018_4, p1018_3).
contact(p1018_3, p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 6).
size(p1019_0, 7).
green(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 8).
size(p1019_1, 6).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 5).
size(p1019_2, 8).
green(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 10).
coord2(p1019_3, 5).
size(p1019_3, 10).
blue(p1019_3).
upright(p1019_3).
contact(p1019_0, p1019_2).
contact(p1019_2, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 8).
size(p1020_0, 5).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 4).
coord2(p1020_1, 8).
size(p1020_1, 8).
blue(p1020_1).
upright(p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 4).
size(p1021_0, 0).
green(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 4).
size(p1021_1, 7).
green(p1021_1).
strange(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 4).
size(p1022_0, 1).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 0).
size(p1022_1, 6).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 6).
coord2(p1022_2, 3).
size(p1022_2, 10).
red(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 5).
coord2(p1022_3, 3).
size(p1022_3, 8).
green(p1022_3).
strange(p1022_3).
contact(p1022_2, p1022_3).
contact(p1022_3, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 10).
size(p1023_0, 7).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 0).
coord2(p1023_1, 9).
size(p1023_1, 9).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 10).
coord2(p1023_2, 10).
size(p1023_2, 4).
blue(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 6).
coord2(p1023_3, 5).
size(p1023_3, 8).
blue(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 0).
coord2(p1023_4, 5).
size(p1023_4, 1).
red(p1023_4).
lhs(p1023_4).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 3).
size(p1024_0, 7).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 7).
size(p1024_1, 9).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 5).
coord2(p1024_2, 8).
size(p1024_2, 4).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 0).
coord2(p1024_3, 3).
size(p1024_3, 1).
blue(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 7).
coord2(p1024_4, 4).
size(p1024_4, 3).
blue(p1024_4).
lhs(p1024_4).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 3).
size(p1025_0, 1).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 2).
size(p1025_1, 10).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 9).
coord2(p1025_2, 6).
size(p1025_2, 5).
green(p1025_2).
lhs(p1025_2).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 7).
size(p1026_0, 7).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 2).
size(p1026_1, 5).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 2).
size(p1026_2, 10).
red(p1026_2).
upright(p1026_2).
contact(p1026_1, p1026_2).
contact(p1026_1, p1026_2).
contact(p1026_2, p1026_1).
contact(p1026_2, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 1).
size(p1027_0, 3).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 7).
size(p1027_1, 0).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 0).
size(p1027_2, 9).
blue(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 6).
coord2(p1027_3, 3).
size(p1027_3, 1).
red(p1027_3).
strange(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 6).
coord2(p1027_4, 7).
size(p1027_4, 5).
red(p1027_4).
rhs(p1027_4).
contact(p1027_2, p1027_0).
contact(p1027_0, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 10).
size(p1028_0, 3).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 10).
coord2(p1028_1, 7).
size(p1028_1, 8).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 1).
size(p1028_2, 8).
blue(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 8).
coord2(p1028_3, 2).
size(p1028_3, 8).
blue(p1028_3).
upright(p1028_3).
contact(p1028_3, p1028_2).
contact(p1028_2, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 5).
size(p1029_0, 6).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 0).
size(p1029_1, 10).
blue(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 6).
size(p1029_2, 9).
blue(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 10).
coord2(p1029_3, 5).
size(p1029_3, 7).
blue(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 6).
coord2(p1029_4, 10).
size(p1029_4, 1).
red(p1029_4).
lhs(p1029_4).
contact(p1029_2, p1029_3).
contact(p1029_2, p1029_3).
contact(p1029_3, p1029_2).
contact(p1029_3, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 6).
size(p1030_0, 2).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 6).
size(p1030_1, 7).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 6).
size(p1030_2, 8).
blue(p1030_2).
upright(p1030_2).
contact(p1030_0, p1030_2).
contact(p1030_0, p1030_2).
contact(p1030_2, p1030_0).
contact(p1030_2, p1030_0).
contact(p1030_2, p1030_1).
contact(p1030_1, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 6).
size(p1031_0, 2).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 6).
size(p1031_1, 8).
blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 5).
coord2(p1031_2, 2).
size(p1031_2, 1).
red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 5).
coord2(p1031_3, 2).
size(p1031_3, 8).
blue(p1031_3).
lhs(p1031_3).
contact(p1031_3, p1031_2).
contact(p1031_2, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 9).
size(p1032_0, 7).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 2).
size(p1032_1, 0).
blue(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 7).
size(p1032_2, 9).
red(p1032_2).
strange(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 0).
size(p1033_0, 8).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 2).
size(p1033_1, 4).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 9).
coord2(p1033_2, 8).
size(p1033_2, 1).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 7).
coord2(p1033_3, 6).
size(p1033_3, 10).
red(p1033_3).
lhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 4).
coord2(p1033_4, 9).
size(p1033_4, 0).
red(p1033_4).
strange(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 3).
coord2(p1034_0, 3).
size(p1034_0, 8).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 4).
size(p1034_1, 10).
blue(p1034_1).
upright(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 2).
size(p1035_0, 10).
green(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 4).
size(p1035_1, 1).
red(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 4).
coord2(p1035_2, 8).
size(p1035_2, 0).
red(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 5).
coord2(p1035_3, 6).
size(p1035_3, 6).
green(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 1).
coord2(p1035_4, 1).
size(p1035_4, 9).
blue(p1035_4).
rhs(p1035_4).
contact(p1035_2, p1035_4).
contact(p1035_2, p1035_4).
contact(p1035_4, p1035_2).
contact(p1035_4, p1035_2).
contact(p1035_4, p1035_0).
contact(p1035_0, p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 6).
size(p1036_0, 3).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 6).
size(p1036_1, 0).
blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 6).
size(p1036_2, 6).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 10).
size(p1036_3, 9).
red(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 10).
coord2(p1036_4, 2).
size(p1036_4, 3).
blue(p1036_4).
upright(p1036_4).
contact(p1036_0, p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 5).
size(p1037_0, 1).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 7).
size(p1037_1, 10).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 7).
size(p1037_2, 10).
blue(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 2).
coord2(p1037_3, 0).
size(p1037_3, 5).
red(p1037_3).
strange(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 8).
coord2(p1037_4, 6).
size(p1037_4, 1).
blue(p1037_4).
upright(p1037_4).
contact(p1037_2, p1037_4).
contact(p1037_2, p1037_4).
contact(p1037_2, p1037_1).
contact(p1037_4, p1037_2).
contact(p1037_4, p1037_2).
contact(p1037_1, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 8).
size(p1038_0, 5).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 0).
size(p1038_1, 5).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 1).
size(p1038_2, 2).
red(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 1).
coord2(p1038_3, 6).
size(p1038_3, 10).
green(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 6).
coord2(p1038_4, 8).
size(p1038_4, 8).
blue(p1038_4).
strange(p1038_4).
contact(p1038_0, p1038_4).
contact(p1038_4, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 10).
size(p1039_0, 1).
green(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 1).
size(p1039_1, 0).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 1).
size(p1039_2, 5).
red(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 4).
coord2(p1039_3, 2).
size(p1039_3, 6).
blue(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 10).
coord2(p1039_4, 6).
size(p1039_4, 0).
green(p1039_4).
upright(p1039_4).
contact(p1039_1, p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
contact(p1039_2, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 8).
size(p1040_0, 5).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 6).
size(p1040_1, 9).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 3).
size(p1040_2, 8).
blue(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 7).
coord2(p1040_3, 8).
size(p1040_3, 3).
red(p1040_3).
strange(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 10).
size(p1041_0, 2).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 5).
size(p1041_1, 4).
red(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 2).
coord2(p1041_2, 9).
size(p1041_2, 8).
blue(p1041_2).
lhs(p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_0, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 2).
size(p1042_0, 6).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 1).
size(p1042_1, 7).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 3).
size(p1042_2, 8).
green(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 0).
coord2(p1042_3, 6).
size(p1042_3, 0).
green(p1042_3).
strange(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 9).
coord2(p1042_4, 2).
size(p1042_4, 7).
blue(p1042_4).
rhs(p1042_4).
contact(p1042_2, p1042_4).
contact(p1042_4, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 10).
size(p1043_0, 5).
red(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 2).
size(p1043_1, 4).
blue(p1043_1).
strange(p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 7).
size(p1044_0, 5).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 7).
size(p1044_1, 9).
blue(p1044_1).
upright(p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 4).
coord2(p1045_0, 4).
size(p1045_0, 1).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 4).
coord2(p1045_1, 3).
size(p1045_1, 10).
blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 9).
size(p1045_2, 7).
green(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 7).
coord2(p1045_3, 2).
size(p1045_3, 9).
red(p1045_3).
lhs(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 4).
size(p1046_0, 5).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 7).
size(p1046_1, 1).
blue(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 7).
coord2(p1046_2, 9).
size(p1046_2, 7).
red(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 7).
coord2(p1046_3, 10).
size(p1046_3, 2).
blue(p1046_3).
strange(p1046_3).
contact(p1046_2, p1046_3).
contact(p1046_2, p1046_3).
contact(p1046_3, p1046_2).
contact(p1046_3, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 1).
size(p1047_0, 7).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 5).
size(p1047_1, 8).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 10).
coord2(p1047_2, 1).
size(p1047_2, 4).
green(p1047_2).
upright(p1047_2).
contact(p1047_0, p1047_2).
contact(p1047_0, p1047_2).
contact(p1047_2, p1047_0).
contact(p1047_2, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 7).
size(p1048_0, 8).
red(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 0).
size(p1048_1, 8).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 0).
size(p1048_2, 6).
blue(p1048_2).
upright(p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 5).
size(p1049_0, 2).
red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 2).
size(p1049_1, 7).
blue(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 2).
size(p1049_2, 7).
red(p1049_2).
strange(p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 0).
coord2(p1050_0, 3).
size(p1050_0, 8).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 9).
size(p1050_1, 6).
green(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 0).
coord2(p1050_2, 2).
size(p1050_2, 9).
blue(p1050_2).
upright(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 8).
size(p1051_0, 5).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 9).
coord2(p1051_1, 4).
size(p1051_1, 10).
red(p1051_1).
lhs(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 0).
size(p1052_0, 9).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 0).
size(p1052_1, 2).
red(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 5).
size(p1052_2, 7).
green(p1052_2).
upright(p1052_2).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 2).
size(p1053_0, 4).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 0).
size(p1053_1, 8).
red(p1053_1).
strange(p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, -1).
coord2(p1054_0, 2).
size(p1054_0, 7).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 2).
size(p1054_1, 5).
red(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 6).
size(p1054_2, 5).
green(p1054_2).
lhs(p1054_2).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 4).
size(p1055_0, 3).
green(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 4).
size(p1055_1, 9).
blue(p1055_1).
lhs(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 2).
size(p1056_0, 10).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 2).
size(p1056_1, 6).
red(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 5).
size(p1056_2, 7).
red(p1056_2).
strange(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 6).
size(p1057_0, 8).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 1).
size(p1057_1, 5).
green(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 5).
coord2(p1057_2, 5).
size(p1057_2, 7).
green(p1057_2).
upright(p1057_2).
contact(p1057_0, p1057_2).
contact(p1057_2, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 9).
size(p1058_0, 8).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 0).
size(p1058_1, 5).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 3).
size(p1058_2, 10).
red(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 4).
coord2(p1058_3, 9).
size(p1058_3, 8).
green(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 9).
coord2(p1058_4, 6).
size(p1058_4, 6).
red(p1058_4).
lhs(p1058_4).
contact(p1058_0, p1058_3).
contact(p1058_3, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 3).
size(p1059_0, 2).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 3).
size(p1059_1, 5).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 0).
size(p1059_2, 1).
red(p1059_2).
lhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 10).
size(p1060_0, 2).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 1).
size(p1060_1, 4).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 7).
size(p1060_2, 4).
blue(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 6).
size(p1060_3, 8).
green(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 5).
coord2(p1060_4, 7).
size(p1060_4, 7).
red(p1060_4).
upright(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 6).
size(p1061_0, 4).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 1).
coord2(p1061_1, 6).
size(p1061_1, 6).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 7).
coord2(p1061_2, 7).
size(p1061_2, 10).
blue(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 2).
coord2(p1061_3, 1).
size(p1061_3, 7).
blue(p1061_3).
strange(p1061_3).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 0).
size(p1062_0, 2).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 10).
size(p1062_1, 2).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 10).
size(p1062_2, 5).
red(p1062_2).
rhs(p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 1).
size(p1063_0, 7).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 1).
size(p1063_1, 9).
blue(p1063_1).
upright(p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 0).
size(p1064_0, 2).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 0).
size(p1064_1, 7).
blue(p1064_1).
lhs(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 3).
size(p1065_0, 4).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 6).
size(p1065_1, 6).
blue(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 6).
size(p1065_2, 10).
blue(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 3).
coord2(p1065_3, 7).
size(p1065_3, 7).
blue(p1065_3).
upright(p1065_3).
contact(p1065_2, p1065_1).
contact(p1065_1, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 6).
size(p1066_0, 9).
green(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 3).
size(p1066_1, 5).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 3).
size(p1066_2, 5).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 5).
coord2(p1066_3, 3).
size(p1066_3, 10).
blue(p1066_3).
rhs(p1066_3).
contact(p1066_1, p1066_3).
contact(p1066_3, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 8).
size(p1067_0, 9).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 7).
size(p1067_1, 4).
blue(p1067_1).
rhs(p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 5).
size(p1068_0, 9).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 5).
size(p1068_1, 3).
red(p1068_1).
upright(p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 7).
size(p1069_0, 10).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 3).
size(p1069_1, 0).
red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 3).
size(p1069_2, 7).
blue(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 8).
size(p1069_3, 5).
green(p1069_3).
strange(p1069_3).
contact(p1069_2, p1069_1).
contact(p1069_1, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 2).
size(p1070_0, 7).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 4).
coord2(p1070_1, 7).
size(p1070_1, 7).
green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 3).
size(p1070_2, 9).
red(p1070_2).
upright(p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 10).
size(p1071_0, 9).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 9).
size(p1071_1, 4).
blue(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 10).
size(p1071_2, 10).
red(p1071_2).
upright(p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 4).
size(p1072_0, 9).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 3).
size(p1072_1, 8).
blue(p1072_1).
upright(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 3).
size(p1073_0, 3).
green(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 3).
size(p1073_1, 10).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 7).
coord2(p1073_2, 3).
size(p1073_2, 4).
blue(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 2).
coord2(p1073_3, 5).
size(p1073_3, 5).
green(p1073_3).
upright(p1073_3).
contact(p1073_1, p1073_3).
contact(p1073_1, p1073_3).
contact(p1073_1, p1073_0).
contact(p1073_3, p1073_1).
contact(p1073_3, p1073_1).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 1).
size(p1074_0, 4).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 4).
size(p1074_1, 6).
red(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 8).
coord2(p1074_2, 8).
size(p1074_2, 8).
blue(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 8).
size(p1074_3, 10).
red(p1074_3).
upright(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 7).
coord2(p1074_4, 3).
size(p1074_4, 4).
green(p1074_4).
upright(p1074_4).
contact(p1074_2, p1074_3).
contact(p1074_3, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 8).
size(p1075_0, 6).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 0).
size(p1075_1, 1).
green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 8).
size(p1075_2, 1).
red(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 5).
size(p1075_3, 9).
blue(p1075_3).
lhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 8).
size(p1076_0, 7).
blue(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 1).
size(p1076_1, 0).
red(p1076_1).
lhs(p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 9).
size(p1077_0, 7).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 0).
size(p1077_1, 6).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 10).
size(p1077_2, 2).
green(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 4).
coord2(p1077_3, 4).
size(p1077_3, 9).
blue(p1077_3).
upright(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 8).
coord2(p1077_4, 10).
size(p1077_4, 7).
blue(p1077_4).
upright(p1077_4).
contact(p1077_0, p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 3).
size(p1078_0, 4).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 8).
size(p1078_1, 5).
red(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 8).
size(p1078_2, 7).
blue(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 8).
coord2(p1078_3, 8).
size(p1078_3, 1).
red(p1078_3).
upright(p1078_3).
contact(p1078_1, p1078_2).
contact(p1078_1, p1078_3).
contact(p1078_1, p1078_2).
contact(p1078_1, p1078_3).
contact(p1078_2, p1078_1).
contact(p1078_2, p1078_1).
contact(p1078_2, p1078_3).
contact(p1078_2, p1078_3).
contact(p1078_3, p1078_1).
contact(p1078_3, p1078_2).
contact(p1078_3, p1078_1).
contact(p1078_3, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 2).
size(p1079_0, 3).
green(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 3).
size(p1079_1, 9).
blue(p1079_1).
rhs(p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 3).
size(p1080_0, 6).
red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 4).
coord2(p1080_1, 10).
size(p1080_1, 2).
blue(p1080_1).
strange(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 3).
size(p1081_0, 3).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 2).
size(p1081_1, 3).
blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 9).
size(p1081_2, 2).
red(p1081_2).
lhs(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 3).
size(p1082_0, 4).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 10).
coord2(p1082_1, 3).
size(p1082_1, 8).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 2).
size(p1082_2, 0).
blue(p1082_2).
strange(p1082_2).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 10).
size(p1083_0, 3).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 10).
size(p1083_1, 10).
blue(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 9).
size(p1083_2, 10).
red(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 9).
size(p1083_3, 3).
green(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 4).
coord2(p1083_4, 5).
size(p1083_4, 0).
blue(p1083_4).
upright(p1083_4).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 1).
size(p1084_0, 10).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 2).
size(p1084_1, 9).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 10).
size(p1084_2, 1).
green(p1084_2).
rhs(p1084_2).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 7).
coord2(p1085_0, 7).
size(p1085_0, 0).
red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 6).
size(p1085_1, 9).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 6).
size(p1085_2, 3).
red(p1085_2).
upright(p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 9).
size(p1086_0, 3).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 4).
size(p1086_1, 8).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 10).
size(p1086_2, 1).
blue(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 5).
size(p1086_3, 10).
blue(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 3).
coord2(p1086_4, 10).
size(p1086_4, 3).
red(p1086_4).
rhs(p1086_4).
contact(p1086_3, p1086_1).
contact(p1086_1, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 5).
size(p1087_0, 9).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 5).
size(p1087_1, 8).
green(p1087_1).
upright(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 8).
size(p1088_0, 5).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 5).
size(p1088_1, 8).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 7).
size(p1088_2, 1).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 2).
size(p1088_3, 4).
blue(p1088_3).
lhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 1).
size(p1089_0, 8).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 4).
size(p1089_1, 2).
red(p1089_1).
upright(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 6).
size(p1090_0, 8).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 6).
size(p1090_1, 10).
red(p1090_1).
lhs(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 9).
size(p1091_0, 7).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 7).
size(p1091_1, 9).
green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 9).
size(p1091_2, 10).
red(p1091_2).
rhs(p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 3).
size(p1092_0, 1).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 4).
size(p1092_1, 1).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 1).
size(p1092_2, 8).
red(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 3).
coord2(p1092_3, 3).
size(p1092_3, 6).
red(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 10).
coord2(p1092_4, 5).
size(p1092_4, 6).
blue(p1092_4).
strange(p1092_4).
contact(p1092_0, p1092_3).
contact(p1092_0, p1092_3).
contact(p1092_3, p1092_0).
contact(p1092_3, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 1).
size(p1093_0, 10).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 10).
size(p1093_1, 8).
red(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 2).
size(p1093_2, 4).
green(p1093_2).
rhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 7).
size(p1094_0, 8).
green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 6).
size(p1094_1, 6).
blue(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 10).
coord2(p1094_2, 6).
size(p1094_2, 2).
red(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 2).
coord2(p1094_3, 3).
size(p1094_3, 8).
blue(p1094_3).
rhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 7).
coord2(p1094_4, 8).
size(p1094_4, 8).
blue(p1094_4).
rhs(p1094_4).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 8).
size(p1095_0, 8).
green(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 9).
size(p1095_1, 10).
blue(p1095_1).
rhs(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 7).
size(p1096_0, 9).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 3).
coord2(p1096_1, 4).
size(p1096_1, 8).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 5).
size(p1096_2, 6).
blue(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 7).
coord2(p1096_3, 5).
size(p1096_3, 7).
blue(p1096_3).
rhs(p1096_3).
contact(p1096_2, p1096_1).
contact(p1096_1, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 4).
size(p1097_0, 2).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 0).
size(p1097_1, 4).
blue(p1097_1).
strange(p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 6).
size(p1098_0, 1).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 9).
size(p1098_1, 8).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 1).
coord2(p1098_2, 9).
size(p1098_2, 3).
green(p1098_2).
upright(p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 4).
size(p1099_0, 10).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 1).
size(p1099_1, 5).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 0).
size(p1099_2, 2).
green(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 6).
coord2(p1099_3, 1).
size(p1099_3, 5).
blue(p1099_3).
upright(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 5).
coord2(p1099_4, 5).
size(p1099_4, 7).
blue(p1099_4).
rhs(p1099_4).
contact(p1099_0, p1099_4).
contact(p1099_0, p1099_4).
contact(p1099_4, p1099_0).
contact(p1099_4, p1099_0).
contact(p1099_1, p1099_3).
contact(p1099_1, p1099_3).
contact(p1099_3, p1099_1).
contact(p1099_3, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 0).
coord2(p1100_0, 2).
size(p1100_0, 9).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 8).
size(p1100_1, 5).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 6).
size(p1100_2, 2).
blue(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 0).
coord2(p1100_3, 4).
size(p1100_3, 5).
red(p1100_3).
upright(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 9).
size(p1101_0, 0).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 3).
size(p1101_1, 2).
blue(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 9).
coord2(p1101_2, 0).
size(p1101_2, 1).
blue(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 0).
coord2(p1101_3, 1).
size(p1101_3, 7).
red(p1101_3).
rhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 8).
coord2(p1101_4, 8).
size(p1101_4, 5).
red(p1101_4).
rhs(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 6).
size(p1102_0, 4).
red(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 4).
size(p1102_1, 5).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 8).
coord2(p1102_2, 1).
size(p1102_2, 4).
red(p1102_2).
lhs(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 11).
size(p1103_0, 3).
red(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 10).
size(p1103_1, 9).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 9).
coord2(p1103_2, 2).
size(p1103_2, 6).
red(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 5).
coord2(p1103_3, 0).
size(p1103_3, 7).
blue(p1103_3).
strange(p1103_3).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 9).
size(p1104_0, 8).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 8).
size(p1104_1, 7).
red(p1104_1).
rhs(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 2).
coord2(p1105_0, 10).
size(p1105_0, 10).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 2).
size(p1105_1, 6).
red(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 5).
size(p1105_2, 5).
red(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 0).
coord2(p1105_3, 3).
size(p1105_3, 8).
red(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 7).
coord2(p1105_4, 8).
size(p1105_4, 6).
blue(p1105_4).
upright(p1105_4).
contact(p1105_1, p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_1, p1105_3).
contact(p1105_2, p1105_1).
contact(p1105_2, p1105_1).
contact(p1105_3, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 0).
size(p1106_0, 1).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 2).
coord2(p1106_1, 1).
size(p1106_1, 2).
red(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 2).
coord2(p1106_2, 5).
size(p1106_2, 2).
red(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 2).
coord2(p1106_3, 10).
size(p1106_3, 2).
blue(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 4).
coord2(p1106_4, 0).
size(p1106_4, 1).
green(p1106_4).
rhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 2).
size(p1107_0, 6).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 4).
size(p1107_1, 7).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 5).
coord2(p1107_2, 7).
size(p1107_2, 4).
blue(p1107_2).
lhs(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 10).
size(p1108_0, 5).
green(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 5).
size(p1108_1, 9).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 5).
size(p1108_2, 2).
blue(p1108_2).
upright(p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 9).
size(p1109_0, 10).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 3).
size(p1109_1, 1).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 8).
size(p1109_2, 6).
green(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 2).
coord2(p1109_3, 0).
size(p1109_3, 8).
green(p1109_3).
upright(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 0).
coord2(p1109_4, 4).
size(p1109_4, 3).
red(p1109_4).
rhs(p1109_4).
contact(p1109_0, p1109_2).
contact(p1109_2, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 8).
size(p1110_0, 6).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 7).
size(p1110_1, 10).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 2).
size(p1110_2, 8).
red(p1110_2).
rhs(p1110_2).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 4).
size(p1111_0, 9).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 4).
size(p1111_1, 9).
blue(p1111_1).
rhs(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 8).
size(p1112_0, 3).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 1).
size(p1112_1, 7).
green(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 1).
coord2(p1112_2, 0).
size(p1112_2, 8).
green(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 6).
coord2(p1112_3, 9).
size(p1112_3, 6).
red(p1112_3).
strange(p1112_3).
contact(p1112_0, p1112_3).
contact(p1112_0, p1112_3).
contact(p1112_3, p1112_0).
contact(p1112_3, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 2).
size(p1113_0, 1).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 2).
size(p1113_1, 10).
blue(p1113_1).
rhs(p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 4).
size(p1114_0, 3).
green(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 3).
size(p1114_1, 9).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 8).
size(p1114_2, 10).
red(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 9).
coord2(p1114_3, 4).
size(p1114_3, 5).
blue(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 7).
coord2(p1114_4, 2).
size(p1114_4, 9).
red(p1114_4).
strange(p1114_4).
contact(p1114_0, p1114_3).
contact(p1114_0, p1114_3).
contact(p1114_3, p1114_0).
contact(p1114_3, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 9).
size(p1115_0, 1).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 10).
size(p1115_1, 10).
red(p1115_1).
rhs(p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 0).
size(p1116_0, 10).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 0).
size(p1116_1, 9).
red(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 0).
size(p1116_2, 7).
red(p1116_2).
rhs(p1116_2).
contact(p1116_2, p1116_1).
contact(p1116_1, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 7).
coord2(p1117_0, 7).
size(p1117_0, 7).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 6).
size(p1117_1, 10).
red(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 1).
size(p1117_2, 0).
red(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 3).
coord2(p1117_3, 7).
size(p1117_3, 8).
blue(p1117_3).
upright(p1117_3).
contact(p1117_3, p1117_1).
contact(p1117_1, p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 8).
size(p1118_0, 9).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 11).
coord2(p1118_1, 8).
size(p1118_1, 10).
blue(p1118_1).
lhs(p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 6).
size(p1119_0, 2).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 10).
size(p1119_1, 1).
green(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 8).
coord2(p1119_2, 5).
size(p1119_2, 7).
red(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 8).
coord2(p1119_3, 4).
size(p1119_3, 8).
red(p1119_3).
upright(p1119_3).
contact(p1119_2, p1119_3).
contact(p1119_2, p1119_3).
contact(p1119_2, p1119_0).
contact(p1119_3, p1119_2).
contact(p1119_3, p1119_2).
contact(p1119_0, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 5).
size(p1120_0, 2).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 6).
size(p1120_1, 5).
green(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 2).
coord2(p1120_2, 4).
size(p1120_2, 7).
red(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 2).
coord2(p1120_3, 3).
size(p1120_3, 1).
red(p1120_3).
rhs(p1120_3).
contact(p1120_3, p1120_2).
contact(p1120_2, p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 4).
size(p1121_0, 7).
red(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 11).
coord2(p1121_1, 2).
size(p1121_1, 5).
red(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 10).
coord2(p1121_2, 2).
size(p1121_2, 9).
green(p1121_2).
strange(p1121_2).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 5).
size(p1122_0, 3).
green(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 0).
coord2(p1122_1, 4).
size(p1122_1, 0).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 4).
size(p1122_2, 8).
red(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 5).
coord2(p1122_3, 7).
size(p1122_3, 3).
red(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 9).
coord2(p1122_4, 5).
size(p1122_4, 9).
red(p1122_4).
lhs(p1122_4).
contact(p1122_0, p1122_2).
contact(p1122_2, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 4).
size(p1123_0, 10).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 4).
coord2(p1123_1, 6).
size(p1123_1, 0).
green(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 4).
coord2(p1123_2, 0).
size(p1123_2, 10).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 3).
coord2(p1123_3, 0).
size(p1123_3, 1).
green(p1123_3).
upright(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 1).
coord2(p1123_4, 9).
size(p1123_4, 6).
blue(p1123_4).
strange(p1123_4).
contact(p1123_1, p1123_2).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
contact(p1123_2, p1123_1).
contact(p1123_2, p1123_3).
contact(p1123_3, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 9).
size(p1124_0, 2).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 6).
size(p1124_1, 9).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 6).
size(p1124_2, 9).
blue(p1124_2).
lhs(p1124_2).
contact(p1124_2, p1124_1).
contact(p1124_1, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 4).
coord2(p1125_0, 8).
size(p1125_0, 9).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 7).
size(p1125_1, 4).
red(p1125_1).
upright(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 1).
size(p1126_0, 10).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 7).
size(p1126_1, 4).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 4).
coord2(p1126_2, 9).
size(p1126_2, 10).
red(p1126_2).
upright(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 0).
size(p1127_0, 7).
green(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, -1).
size(p1127_1, 0).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 2).
coord2(p1127_2, 10).
size(p1127_2, 4).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 8).
coord2(p1127_3, 7).
size(p1127_3, 5).
green(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 5).
coord2(p1127_4, 3).
size(p1127_4, 10).
green(p1127_4).
rhs(p1127_4).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 4).
size(p1128_0, 5).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 8).
size(p1128_1, 9).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 9).
coord2(p1128_2, 2).
size(p1128_2, 1).
green(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 10).
coord2(p1128_3, 5).
size(p1128_3, 1).
red(p1128_3).
strange(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 8).
size(p1129_0, 10).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 3).
size(p1129_1, 2).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 3).
size(p1129_2, 9).
red(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 9).
coord2(p1129_3, 4).
size(p1129_3, 10).
red(p1129_3).
rhs(p1129_3).
contact(p1129_3, p1129_2).
contact(p1129_2, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 7).
size(p1130_0, 8).
green(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 7).
size(p1130_1, 8).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 6).
size(p1130_2, 2).
green(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 0).
coord2(p1130_3, 5).
size(p1130_3, 1).
blue(p1130_3).
strange(p1130_3).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 6).
size(p1131_0, 10).
green(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 5).
size(p1131_1, 1).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 10).
coord2(p1131_2, 5).
size(p1131_2, 5).
green(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 3).
coord2(p1131_3, 5).
size(p1131_3, 7).
blue(p1131_3).
upright(p1131_3).
contact(p1131_1, p1131_3).
contact(p1131_1, p1131_3).
contact(p1131_3, p1131_1).
contact(p1131_3, p1131_1).
contact(p1131_2, p1131_0).
contact(p1131_0, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 10).
coord2(p1132_0, 6).
size(p1132_0, 8).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 1).
size(p1132_1, 10).
red(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 9).
size(p1132_2, 3).
green(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 10).
coord2(p1132_3, 6).
size(p1132_3, 6).
blue(p1132_3).
strange(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 7).
coord2(p1133_0, 10).
size(p1133_0, 8).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 10).
size(p1133_1, 9).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 10).
size(p1133_2, 8).
green(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 10).
size(p1133_3, 5).
green(p1133_3).
lhs(p1133_3).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_1).
contact(p1133_2, p1133_0).
contact(p1133_2, p1133_0).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 4).
size(p1134_0, 9).
red(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 7).
size(p1134_1, 7).
red(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 9).
size(p1134_2, 6).
blue(p1134_2).
upright(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 1).
size(p1135_0, 7).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 0).
size(p1135_1, 8).
blue(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 0).
size(p1135_2, 0).
blue(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 6).
coord2(p1135_3, 0).
size(p1135_3, 7).
red(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 1).
coord2(p1135_4, 2).
size(p1135_4, 0).
blue(p1135_4).
lhs(p1135_4).
contact(p1135_2, p1135_3).
contact(p1135_2, p1135_3).
contact(p1135_2, p1135_1).
contact(p1135_3, p1135_2).
contact(p1135_3, p1135_2).
contact(p1135_1, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 5).
size(p1136_0, 6).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 2).
size(p1136_1, 6).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 0).
coord2(p1136_2, 4).
size(p1136_2, 10).
blue(p1136_2).
lhs(p1136_2).
contact(p1136_2, p1136_0).
contact(p1136_0, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 3).
size(p1137_0, 7).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 0).
size(p1137_1, 6).
green(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 1).
size(p1137_2, 10).
blue(p1137_2).
strange(p1137_2).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 10).
size(p1138_0, 5).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 6).
coord2(p1138_1, 1).
size(p1138_1, 3).
blue(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 5).
coord2(p1138_2, 10).
size(p1138_2, 6).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 6).
coord2(p1138_3, 3).
size(p1138_3, 1).
red(p1138_3).
rhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 2).
size(p1139_0, 9).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 8).
coord2(p1139_1, 2).
size(p1139_1, 9).
green(p1139_1).
upright(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 1).
size(p1140_0, 5).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 1).
size(p1140_1, 6).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 5).
size(p1140_2, 9).
red(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 8).
coord2(p1140_3, 8).
size(p1140_3, 3).
red(p1140_3).
rhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 10).
coord2(p1140_4, 4).
size(p1140_4, 8).
blue(p1140_4).
upright(p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 8).
size(p1141_0, 9).
green(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 10).
size(p1141_1, 1).
green(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 5).
coord2(p1141_2, 7).
size(p1141_2, 2).
red(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 8).
coord2(p1141_3, 0).
size(p1141_3, 6).
green(p1141_3).
lhs(p1141_3).
contact(p1141_2, p1141_0).
contact(p1141_0, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 9).
size(p1142_0, 6).
green(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 0).
size(p1142_1, 10).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 0).
coord2(p1142_2, 1).
size(p1142_2, 2).
blue(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 7).
coord2(p1142_3, 8).
size(p1142_3, 10).
red(p1142_3).
upright(p1142_3).
contact(p1142_0, p1142_3).
contact(p1142_3, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 2).
size(p1143_0, 3).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 9).
size(p1143_1, 10).
red(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 1).
coord2(p1143_2, 8).
size(p1143_2, 4).
blue(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 10).
coord2(p1143_3, 2).
size(p1143_3, 8).
red(p1143_3).
rhs(p1143_3).
contact(p1143_0, p1143_2).
contact(p1143_0, p1143_2).
contact(p1143_0, p1143_3).
contact(p1143_2, p1143_0).
contact(p1143_2, p1143_0).
contact(p1143_3, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 3).
size(p1144_0, 0).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 5).
coord2(p1144_1, 6).
size(p1144_1, 6).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 6).
size(p1144_2, 0).
blue(p1144_2).
rhs(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 8).
size(p1145_0, 8).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 7).
size(p1145_1, 1).
green(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 4).
coord2(p1145_2, 8).
size(p1145_2, 3).
red(p1145_2).
upright(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 6).
size(p1146_0, 7).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 0).
size(p1146_1, 1).
blue(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 7).
size(p1146_2, 5).
blue(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 1).
coord2(p1146_3, 7).
size(p1146_3, 1).
green(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 7).
coord2(p1146_4, 6).
size(p1146_4, 10).
red(p1146_4).
lhs(p1146_4).
contact(p1146_0, p1146_3).
contact(p1146_3, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 6).
size(p1147_0, 7).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 10).
size(p1147_1, 2).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 8).
size(p1147_2, 5).
red(p1147_2).
lhs(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 1).
size(p1148_0, 0).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 9).
coord2(p1148_1, 8).
size(p1148_1, 1).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 2).
coord2(p1148_2, 4).
size(p1148_2, 7).
red(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 6).
coord2(p1148_3, 10).
size(p1148_3, 8).
red(p1148_3).
lhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 9).
coord2(p1148_4, 8).
size(p1148_4, 7).
blue(p1148_4).
lhs(p1148_4).
contact(p1148_1, p1148_4).
contact(p1148_4, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 4).
size(p1149_0, 7).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 7).
size(p1149_1, 7).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 1).
size(p1149_2, 10).
blue(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 8).
coord2(p1149_3, 4).
size(p1149_3, 10).
red(p1149_3).
upright(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 8).
coord2(p1149_4, 9).
size(p1149_4, 3).
blue(p1149_4).
strange(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 4).
size(p1150_0, 2).
red(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 10).
size(p1150_1, 9).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 10).
size(p1150_2, 2).
blue(p1150_2).
rhs(p1150_2).
contact(p1150_2, p1150_1).
contact(p1150_1, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 1).
size(p1151_0, 8).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 1).
size(p1151_1, 6).
blue(p1151_1).
upright(p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 2).
size(p1152_0, 1).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 8).
size(p1152_1, 7).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 8).
size(p1152_2, 7).
blue(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 2).
coord2(p1152_3, 8).
size(p1152_3, 4).
green(p1152_3).
strange(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 2).
coord2(p1152_4, 6).
size(p1152_4, 7).
green(p1152_4).
rhs(p1152_4).
contact(p1152_0, p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_1).
contact(p1152_1, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 5).
size(p1153_0, 7).
blue(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 5).
size(p1153_1, 10).
blue(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 3).
size(p1153_2, 10).
blue(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 3).
coord2(p1153_3, 3).
size(p1153_3, 6).
blue(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 0).
coord2(p1153_4, 5).
size(p1153_4, 9).
green(p1153_4).
rhs(p1153_4).
contact(p1153_0, p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_1, p1153_0).
contact(p1153_2, p1153_3).
contact(p1153_3, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 10).
coord2(p1154_0, 1).
size(p1154_0, 5).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 8).
size(p1154_1, 6).
green(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 2).
size(p1154_2, 8).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 8).
coord2(p1154_3, 4).
size(p1154_3, 2).
red(p1154_3).
lhs(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 9).
size(p1155_0, 0).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 8).
size(p1155_1, 6).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 0).
coord2(p1155_2, 10).
size(p1155_2, 9).
blue(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 9).
coord2(p1155_3, 9).
size(p1155_3, 9).
blue(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 4).
coord2(p1155_4, 6).
size(p1155_4, 3).
red(p1155_4).
upright(p1155_4).
contact(p1155_0, p1155_3).
contact(p1155_3, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 0).
size(p1156_0, 4).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 8).
size(p1156_1, 4).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 8).
coord2(p1156_2, 6).
size(p1156_2, 3).
red(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 9).
coord2(p1156_3, 2).
size(p1156_3, 4).
blue(p1156_3).
upright(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 5).
size(p1157_0, 1).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 10).
size(p1157_1, 0).
green(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 3).
size(p1157_2, 2).
blue(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 2).
size(p1157_3, 9).
green(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 3).
coord2(p1157_4, 5).
size(p1157_4, 0).
green(p1157_4).
lhs(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 7).
size(p1158_0, 3).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 5).
size(p1158_1, 6).
blue(p1158_1).
lhs(p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 9).
coord2(p1159_0, 2).
size(p1159_0, 9).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 9).
coord2(p1159_1, 1).
size(p1159_1, 4).
green(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 0).
coord2(p1159_2, 0).
size(p1159_2, 5).
green(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 2).
coord2(p1159_3, 2).
size(p1159_3, 4).
blue(p1159_3).
upright(p1159_3).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 6).
size(p1160_0, 1).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 6).
size(p1160_1, 9).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 1).
coord2(p1160_2, 7).
size(p1160_2, 5).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 5).
coord2(p1160_3, 10).
size(p1160_3, 5).
red(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 4).
coord2(p1160_4, 6).
size(p1160_4, 10).
blue(p1160_4).
rhs(p1160_4).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 6).
size(p1161_0, 3).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 6).
size(p1161_1, 9).
green(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 6).
size(p1161_2, 8).
green(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 0).
coord2(p1161_3, 7).
size(p1161_3, 9).
green(p1161_3).
upright(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 5).
coord2(p1161_4, 1).
size(p1161_4, 7).
green(p1161_4).
upright(p1161_4).
contact(p1161_0, p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_0, p1161_1).
contact(p1161_2, p1161_0).
contact(p1161_2, p1161_0).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 8).
size(p1162_0, 10).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 7).
size(p1162_1, 10).
red(p1162_1).
upright(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 9).
size(p1163_0, 7).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 0).
size(p1163_1, 7).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 4).
coord2(p1163_2, 9).
size(p1163_2, 10).
blue(p1163_2).
strange(p1163_2).
contact(p1163_2, p1163_0).
contact(p1163_0, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 0).
size(p1164_0, 2).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 5).
size(p1164_1, 5).
red(p1164_1).
rhs(p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 1).
size(p1165_0, 9).
blue(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 1).
size(p1165_1, 6).
blue(p1165_1).
upright(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 3).
size(p1166_0, 5).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 2).
size(p1166_1, 4).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 5).
size(p1166_2, 4).
red(p1166_2).
strange(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 3).
size(p1167_0, 3).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 5).
size(p1167_1, 5).
blue(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 3).
size(p1167_2, 10).
green(p1167_2).
lhs(p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 3).
size(p1168_0, 9).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 3).
size(p1168_1, 10).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 3).
size(p1168_2, 5).
blue(p1168_2).
upright(p1168_2).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 5).
size(p1169_0, 9).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 9).
size(p1169_1, 8).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 10).
size(p1169_2, 2).
green(p1169_2).
upright(p1169_2).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 6).
size(p1170_0, 10).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 7).
size(p1170_1, 8).
green(p1170_1).
upright(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 9).
size(p1171_0, 9).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 2).
size(p1171_1, 10).
green(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 10).
size(p1171_2, 7).
blue(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 4).
coord2(p1171_3, 9).
size(p1171_3, 1).
green(p1171_3).
upright(p1171_3).
contact(p1171_0, p1171_3).
contact(p1171_0, p1171_3).
contact(p1171_3, p1171_0).
contact(p1171_3, p1171_0).
contact(p1171_3, p1171_2).
contact(p1171_2, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 3).
size(p1172_0, 3).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, 5).
size(p1172_1, 2).
blue(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 7).
coord2(p1172_2, 4).
size(p1172_2, 3).
red(p1172_2).
rhs(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 0).
size(p1173_0, 10).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 0).
size(p1173_1, 8).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 1).
size(p1173_2, 8).
blue(p1173_2).
rhs(p1173_2).
contact(p1173_2, p1173_1).
contact(p1173_1, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 6).
size(p1174_0, 0).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 6).
size(p1174_1, 9).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 2).
size(p1174_2, 4).
red(p1174_2).
upright(p1174_2).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 0).
size(p1175_0, 8).
blue(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 4).
size(p1175_1, 8).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 0).
size(p1175_2, 9).
blue(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 4).
coord2(p1175_3, 2).
size(p1175_3, 7).
blue(p1175_3).
strange(p1175_3).
contact(p1175_2, p1175_0).
contact(p1175_0, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 6).
size(p1176_0, 1).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 0).
size(p1176_1, 6).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 7).
size(p1176_2, 9).
blue(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, -1).
coord2(p1176_3, 0).
size(p1176_3, 8).
blue(p1176_3).
strange(p1176_3).
contact(p1176_2, p1176_3).
contact(p1176_2, p1176_3).
contact(p1176_3, p1176_2).
contact(p1176_3, p1176_2).
contact(p1176_3, p1176_1).
contact(p1176_1, p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 7).
size(p1177_0, 0).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 10).
size(p1177_1, 3).
red(p1177_1).
strange(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 4).
size(p1178_0, 9).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 0).
coord2(p1178_1, 9).
size(p1178_1, 1).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 1).
size(p1178_2, 0).
green(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 0).
coord2(p1178_3, 2).
size(p1178_3, 7).
green(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 0).
coord2(p1178_4, 3).
size(p1178_4, 3).
green(p1178_4).
rhs(p1178_4).
contact(p1178_4, p1178_3).
contact(p1178_3, p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 4).
size(p1179_0, 2).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 8).
size(p1179_1, 9).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 9).
coord2(p1179_2, 8).
size(p1179_2, 7).
blue(p1179_2).
rhs(p1179_2).
contact(p1179_2, p1179_1).
contact(p1179_1, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 3).
size(p1180_0, 8).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 0).
size(p1180_1, 10).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 4).
size(p1180_2, 4).
green(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 0).
coord2(p1180_3, 4).
size(p1180_3, 2).
green(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 8).
coord2(p1180_4, 3).
size(p1180_4, 9).
red(p1180_4).
rhs(p1180_4).
contact(p1180_0, p1180_3).
contact(p1180_0, p1180_3).
contact(p1180_3, p1180_0).
contact(p1180_3, p1180_2).
contact(p1180_3, p1180_0).
contact(p1180_3, p1180_2).
contact(p1180_2, p1180_3).
contact(p1180_2, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 10).
size(p1181_0, 10).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 10).
size(p1181_1, 7).
blue(p1181_1).
upright(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 5).
size(p1182_0, 10).
green(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 4).
size(p1182_1, 7).
blue(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 8).
size(p1182_2, 6).
red(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 1).
coord2(p1182_3, 4).
size(p1182_3, 10).
blue(p1182_3).
lhs(p1182_3).
contact(p1182_1, p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_1, p1182_0).
contact(p1182_2, p1182_1).
contact(p1182_2, p1182_1).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 8).
size(p1183_0, 2).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 10).
size(p1183_1, 3).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 0).
size(p1183_2, 7).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 7).
coord2(p1183_3, 6).
size(p1183_3, 7).
red(p1183_3).
strange(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 1).
coord2(p1183_4, 1).
size(p1183_4, 9).
red(p1183_4).
strange(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 8).
size(p1184_0, 0).
red(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 7).
size(p1184_1, 10).
red(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 5).
coord2(p1184_2, 9).
size(p1184_2, 7).
green(p1184_2).
lhs(p1184_2).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 0).
size(p1185_0, 8).
green(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 0).
size(p1185_1, 0).
blue(p1185_1).
rhs(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 3).
size(p1186_0, 9).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 7).
size(p1186_1, 10).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 5).
coord2(p1186_2, 10).
size(p1186_2, 8).
blue(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 2).
coord2(p1186_3, 7).
size(p1186_3, 5).
red(p1186_3).
upright(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 7).
coord2(p1186_4, 5).
size(p1186_4, 2).
blue(p1186_4).
rhs(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 6).
size(p1187_0, 8).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 6).
size(p1187_1, 2).
red(p1187_1).
strange(p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 2).
size(p1188_0, 7).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 3).
size(p1188_1, 9).
blue(p1188_1).
upright(p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 5).
size(p1189_0, 0).
green(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 5).
size(p1189_1, 10).
red(p1189_1).
upright(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 11).
coord2(p1190_0, 9).
size(p1190_0, 5).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 10).
size(p1190_1, 8).
blue(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 9).
size(p1190_2, 10).
red(p1190_2).
upright(p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 6).
size(p1191_0, 5).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 1).
size(p1191_1, 1).
blue(p1191_1).
rhs(p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 3).
size(p1192_0, 9).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 6).
size(p1192_1, 8).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 3).
size(p1192_2, 5).
red(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 1).
coord2(p1192_3, 7).
size(p1192_3, 8).
green(p1192_3).
strange(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 8).
coord2(p1192_4, 4).
size(p1192_4, 1).
green(p1192_4).
strange(p1192_4).
contact(p1192_0, p1192_2).
contact(p1192_2, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 4).
size(p1193_0, 9).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 5).
size(p1193_1, 1).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 10).
coord2(p1193_2, 5).
size(p1193_2, 6).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 2).
coord2(p1193_3, 10).
size(p1193_3, 1).
red(p1193_3).
rhs(p1193_3).
contact(p1193_0, p1193_2).
contact(p1193_0, p1193_2).
contact(p1193_2, p1193_0).
contact(p1193_2, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 5).
size(p1194_0, 3).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 7).
size(p1194_1, 7).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 2).
coord2(p1194_2, 5).
size(p1194_2, 5).
red(p1194_2).
rhs(p1194_2).
contact(p1194_0, p1194_2).
contact(p1194_0, p1194_2).
contact(p1194_2, p1194_0).
contact(p1194_2, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 0).
size(p1195_0, 4).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 5).
size(p1195_1, 9).
red(p1195_1).
upright(p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 10).
size(p1196_0, 10).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 9).
size(p1196_1, 10).
blue(p1196_1).
lhs(p1196_1).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 10).
size(p1197_0, 7).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 3).
size(p1197_1, 8).
green(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 9).
size(p1197_2, 5).
green(p1197_2).
rhs(p1197_2).
contact(p1197_2, p1197_0).
contact(p1197_0, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 3).
coord2(p1198_0, 3).
size(p1198_0, 9).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 3).
coord2(p1198_1, 2).
size(p1198_1, 10).
blue(p1198_1).
rhs(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 9).
size(p1199_0, 8).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 5).
size(p1199_1, 9).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 8).
size(p1199_2, 9).
green(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 8).
coord2(p1199_3, 5).
size(p1199_3, 4).
blue(p1199_3).
strange(p1199_3).
contact(p1199_1, p1199_3).
contact(p1199_1, p1199_3).
contact(p1199_3, p1199_1).
contact(p1199_3, p1199_1).
contact(p1199_0, p1199_2).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 3).
size(p1200_0, 3).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 3).
size(p1200_1, 5).
green(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 9).
size(p1200_2, 7).
blue(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 3).
coord2(p1200_3, 2).
size(p1200_3, 9).
green(p1200_3).
upright(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 9).
coord2(p1200_4, 10).
size(p1200_4, 1).
green(p1200_4).
strange(p1200_4).
contact(p1200_0, p1200_3).
contact(p1200_0, p1200_3).
contact(p1200_3, p1200_0).
contact(p1200_3, p1200_0).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 1).
size(p1201_0, 3).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 1).
size(p1201_1, 5).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 9).
coord2(p1201_2, 9).
size(p1201_2, 1).
green(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 1).
coord2(p1201_3, 0).
size(p1201_3, 4).
blue(p1201_3).
strange(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 1).
coord2(p1202_0, 6).
size(p1202_0, 5).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 0).
size(p1202_1, 8).
green(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 7).
coord2(p1202_2, 4).
size(p1202_2, 4).
blue(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 5).
coord2(p1202_3, 2).
size(p1202_3, 10).
red(p1202_3).
upright(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 9).
coord2(p1202_4, 4).
size(p1202_4, 9).
blue(p1202_4).
lhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 9).
size(p1203_0, 3).
green(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 5).
size(p1203_1, 8).
blue(p1203_1).
rhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 1).
size(p1204_0, 9).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 4).
size(p1204_1, 4).
red(p1204_1).
rhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 0).
coord2(p1205_0, 7).
size(p1205_0, 1).
green(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 1).
size(p1205_1, 7).
green(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 8).
coord2(p1205_2, 8).
size(p1205_2, 2).
red(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 7).
coord2(p1205_3, 0).
size(p1205_3, 3).
green(p1205_3).
upright(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 4).
size(p1206_0, 0).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 10).
size(p1206_1, 9).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 2).
coord2(p1206_2, 1).
size(p1206_2, 9).
blue(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 5).
size(p1207_0, 0).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 5).
size(p1207_1, 9).
green(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 9).
coord2(p1207_2, 6).
size(p1207_2, 10).
red(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 9).
coord2(p1207_3, 5).
size(p1207_3, 7).
red(p1207_3).
lhs(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 5).
coord2(p1207_4, 6).
size(p1207_4, 10).
blue(p1207_4).
rhs(p1207_4).
contact(p1207_0, p1207_1).
contact(p1207_0, p1207_1).
contact(p1207_1, p1207_0).
contact(p1207_1, p1207_0).
contact(p1207_2, p1207_3).
contact(p1207_2, p1207_3).
contact(p1207_3, p1207_2).
contact(p1207_3, p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 4).
coord2(p1208_0, 2).
size(p1208_0, 5).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 1).
size(p1208_1, 5).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 10).
size(p1208_2, 10).
red(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 9).
coord2(p1208_3, 2).
size(p1208_3, 8).
red(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 8).
size(p1209_0, 8).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 6).
size(p1209_1, 10).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 6).
size(p1209_2, 5).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 4).
coord2(p1209_3, 10).
size(p1209_3, 6).
red(p1209_3).
strange(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 3).
coord2(p1209_4, 9).
size(p1209_4, 4).
blue(p1209_4).
strange(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 4).
size(p1210_0, 0).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 3).
size(p1210_1, 3).
green(p1210_1).
strange(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 9).
size(p1211_0, 0).
blue(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 9).
coord2(p1211_1, 9).
size(p1211_1, 1).
blue(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 6).
size(p1211_2, 8).
blue(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 7).
coord2(p1211_3, 1).
size(p1211_3, 0).
green(p1211_3).
lhs(p1211_3).
contact(p1211_0, p1211_1).
contact(p1211_0, p1211_1).
contact(p1211_1, p1211_0).
contact(p1211_1, p1211_0).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 3).
size(p1212_0, 6).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 3).
coord2(p1212_1, 10).
size(p1212_1, 7).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 2).
size(p1212_2, 6).
red(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 4).
size(p1213_0, 10).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 7).
size(p1213_1, 6).
green(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 7).
size(p1213_2, 8).
blue(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 8).
coord2(p1213_3, 2).
size(p1213_3, 3).
blue(p1213_3).
strange(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 7).
coord2(p1213_4, 9).
size(p1213_4, 7).
blue(p1213_4).
rhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 4).
size(p1214_0, 2).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 2).
size(p1214_1, 7).
red(p1214_1).
rhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 8).
size(p1215_0, 2).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 8).
size(p1215_1, 1).
blue(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 9).
size(p1215_2, 8).
blue(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 2).
size(p1216_0, 4).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 10).
size(p1216_1, 9).
blue(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 6).
size(p1216_2, 1).
green(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 7).
size(p1217_0, 1).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 6).
size(p1217_1, 10).
blue(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 7).
coord2(p1217_2, 1).
size(p1217_2, 4).
blue(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 9).
coord2(p1217_3, 10).
size(p1217_3, 3).
blue(p1217_3).
strange(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 7).
size(p1218_0, 7).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 4).
size(p1218_1, 5).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 4).
size(p1218_2, 7).
green(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 9).
size(p1219_0, 3).
red(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 5).
size(p1219_1, 8).
blue(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 9).
size(p1219_2, 3).
red(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 5).
coord2(p1219_3, 2).
size(p1219_3, 8).
green(p1219_3).
lhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 4).
size(p1220_0, 9).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 8).
size(p1220_1, 7).
blue(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 5).
size(p1220_2, 9).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 5).
size(p1220_3, 9).
blue(p1220_3).
upright(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 4).
size(p1221_0, 8).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 9).
size(p1221_1, 0).
blue(p1221_1).
strange(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 10).
size(p1222_0, 1).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 4).
size(p1222_1, 3).
red(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 0).
coord2(p1222_2, 0).
size(p1222_2, 4).
red(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 8).
coord2(p1222_3, 9).
size(p1222_3, 4).
red(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 2).
size(p1223_0, 8).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 7).
coord2(p1223_1, 7).
size(p1223_1, 6).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 7).
size(p1223_2, 7).
red(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 4).
coord2(p1223_3, 0).
size(p1223_3, 1).
red(p1223_3).
upright(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 0).
size(p1224_0, 0).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 4).
size(p1224_1, 0).
blue(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 3).
size(p1224_2, 7).
green(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 9).
coord2(p1224_3, 4).
size(p1224_3, 5).
blue(p1224_3).
upright(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 6).
coord2(p1224_4, 9).
size(p1224_4, 0).
blue(p1224_4).
upright(p1224_4).
contact(p1224_1, p1224_3).
contact(p1224_1, p1224_3).
contact(p1224_3, p1224_1).
contact(p1224_3, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 8).
size(p1225_0, 9).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 9).
size(p1225_1, 0).
blue(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 9).
size(p1225_2, 1).
blue(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 3).
coord2(p1225_3, 9).
size(p1225_3, 4).
red(p1225_3).
strange(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 8).
coord2(p1225_4, 5).
size(p1225_4, 8).
green(p1225_4).
upright(p1225_4).
contact(p1225_0, p1225_3).
contact(p1225_0, p1225_3).
contact(p1225_3, p1225_0).
contact(p1225_3, p1225_0).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 5).
size(p1226_0, 6).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 9).
size(p1226_1, 7).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 5).
coord2(p1226_2, 5).
size(p1226_2, 8).
blue(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 10).
coord2(p1226_3, 1).
size(p1226_3, 2).
blue(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 2).
size(p1227_0, 9).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 9).
size(p1227_1, 1).
red(p1227_1).
upright(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 2).
size(p1228_0, 0).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 8).
size(p1228_1, 5).
blue(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 2).
coord2(p1228_2, 5).
size(p1228_2, 4).
green(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 9).
coord2(p1228_3, 10).
size(p1228_3, 10).
red(p1228_3).
lhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 8).
size(p1229_0, 4).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 10).
coord2(p1229_1, 4).
size(p1229_1, 5).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 8).
coord2(p1229_2, 2).
size(p1229_2, 0).
green(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 6).
size(p1230_0, 0).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 3).
size(p1230_1, 0).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 0).
size(p1230_2, 1).
green(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 3).
coord2(p1230_3, 7).
size(p1230_3, 5).
green(p1230_3).
upright(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 8).
coord2(p1230_4, 0).
size(p1230_4, 10).
green(p1230_4).
upright(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 10).
size(p1231_0, 4).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 5).
size(p1231_1, 0).
green(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 0).
size(p1231_2, 0).
green(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 10).
size(p1232_0, 7).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 5).
size(p1232_1, 10).
red(p1232_1).
upright(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 6).
coord2(p1233_0, 1).
size(p1233_0, 10).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 8).
size(p1233_1, 0).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 6).
size(p1233_2, 3).
blue(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 2).
coord2(p1233_3, 6).
size(p1233_3, 1).
green(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 5).
coord2(p1234_0, 8).
size(p1234_0, 10).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 0).
size(p1234_1, 5).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 7).
size(p1234_2, 4).
blue(p1234_2).
lhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 6).
size(p1235_0, 3).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 0).
size(p1235_1, 4).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 2).
coord2(p1235_2, 1).
size(p1235_2, 0).
green(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 0).
coord2(p1235_3, 5).
size(p1235_3, 1).
blue(p1235_3).
rhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 6).
coord2(p1235_4, 2).
size(p1235_4, 2).
red(p1235_4).
rhs(p1235_4).
contact(p1235_1, p1235_2).
contact(p1235_1, p1235_2).
contact(p1235_2, p1235_1).
contact(p1235_2, p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 1).
coord2(p1236_0, 7).
size(p1236_0, 3).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 5).
size(p1236_1, 8).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 5).
size(p1236_2, 3).
blue(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 10).
coord2(p1236_3, 0).
size(p1236_3, 5).
blue(p1236_3).
lhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 7).
coord2(p1236_4, 2).
size(p1236_4, 3).
blue(p1236_4).
rhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 8).
size(p1237_0, 0).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 3).
size(p1237_1, 0).
red(p1237_1).
upright(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 3).
size(p1238_0, 9).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 9).
size(p1238_1, 10).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 3).
size(p1238_2, 9).
blue(p1238_2).
lhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 9).
size(p1239_0, 10).
blue(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 8).
size(p1239_1, 10).
green(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 7).
size(p1239_2, 4).
red(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 10).
size(p1240_0, 0).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 0).
coord2(p1240_1, 8).
size(p1240_1, 2).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 2).
coord2(p1240_2, 5).
size(p1240_2, 5).
red(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 5).
size(p1241_0, 9).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 9).
size(p1241_1, 9).
blue(p1241_1).
strange(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 10).
size(p1242_0, 6).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 1).
size(p1242_1, 10).
blue(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 7).
size(p1242_2, 8).
blue(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 9).
size(p1243_0, 6).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 1).
size(p1243_1, 1).
red(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 5).
size(p1243_2, 4).
blue(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 10).
size(p1244_0, 2).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 3).
size(p1244_1, 6).
green(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 8).
coord2(p1244_2, 0).
size(p1244_2, 1).
blue(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 7).
coord2(p1244_3, 4).
size(p1244_3, 7).
red(p1244_3).
strange(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 5).
size(p1245_0, 4).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 7).
size(p1245_1, 7).
green(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 0).
coord2(p1245_2, 5).
size(p1245_2, 3).
blue(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 6).
size(p1246_0, 10).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 0).
size(p1246_1, 9).
green(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 2).
size(p1247_0, 4).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 7).
coord2(p1247_1, 0).
size(p1247_1, 0).
red(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 4).
coord2(p1247_2, 10).
size(p1247_2, 5).
green(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 7).
coord2(p1247_3, 7).
size(p1247_3, 8).
red(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 0).
size(p1248_0, 2).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 8).
size(p1248_1, 10).
blue(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 9).
coord2(p1248_2, 1).
size(p1248_2, 1).
green(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 5).
size(p1249_0, 0).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 7).
size(p1249_1, 8).
green(p1249_1).
lhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 9).
size(p1250_0, 6).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 8).
size(p1250_1, 5).
red(p1250_1).
rhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 5).
size(p1251_0, 0).
green(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 2).
size(p1251_1, 0).
blue(p1251_1).
strange(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 3).
coord2(p1252_0, 7).
size(p1252_0, 9).
red(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 9).
size(p1252_1, 0).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 10).
coord2(p1252_2, 2).
size(p1252_2, 10).
red(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 1).
coord2(p1252_3, 5).
size(p1252_3, 6).
red(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 5).
coord2(p1252_4, 6).
size(p1252_4, 10).
green(p1252_4).
lhs(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 9).
coord2(p1253_0, 10).
size(p1253_0, 3).
blue(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 3).
size(p1253_1, 8).
blue(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 7).
size(p1253_2, 7).
green(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 8).
coord2(p1253_3, 10).
size(p1253_3, 0).
green(p1253_3).
strange(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 5).
coord2(p1253_4, 8).
size(p1253_4, 0).
blue(p1253_4).
lhs(p1253_4).
contact(p1253_0, p1253_3).
contact(p1253_0, p1253_3).
contact(p1253_3, p1253_0).
contact(p1253_3, p1253_0).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 0).
size(p1254_0, 9).
blue(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 2).
size(p1254_1, 10).
green(p1254_1).
strange(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 5).
size(p1255_0, 2).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 6).
coord2(p1255_1, 8).
size(p1255_1, 2).
blue(p1255_1).
lhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 5).
coord2(p1256_0, 1).
size(p1256_0, 8).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 0).
coord2(p1256_1, 3).
size(p1256_1, 6).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 6).
coord2(p1256_2, 7).
size(p1256_2, 8).
green(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 6).
size(p1257_0, 4).
blue(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 8).
size(p1257_1, 3).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 1).
coord2(p1257_2, 8).
size(p1257_2, 3).
red(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 4).
coord2(p1257_3, 0).
size(p1257_3, 8).
green(p1257_3).
strange(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 0).
coord2(p1257_4, 9).
size(p1257_4, 5).
green(p1257_4).
upright(p1257_4).
contact(p1257_1, p1257_2).
contact(p1257_1, p1257_4).
contact(p1257_1, p1257_2).
contact(p1257_1, p1257_4).
contact(p1257_2, p1257_1).
contact(p1257_2, p1257_1).
contact(p1257_4, p1257_1).
contact(p1257_4, p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 7).
size(p1258_0, 10).
green(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 4).
size(p1258_1, 8).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 7).
size(p1258_2, 4).
green(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 8).
coord2(p1258_3, 1).
size(p1258_3, 5).
blue(p1258_3).
lhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 7).
size(p1259_0, 2).
blue(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 4).
coord2(p1259_1, 6).
size(p1259_1, 1).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 6).
coord2(p1259_2, 10).
size(p1259_2, 4).
green(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 1).
coord2(p1259_3, 6).
size(p1259_3, 6).
green(p1259_3).
upright(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 4).
size(p1260_0, 2).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 10).
size(p1260_1, 5).
green(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 8).
size(p1260_2, 3).
blue(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 6).
coord2(p1260_3, 1).
size(p1260_3, 2).
blue(p1260_3).
lhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 9).
size(p1261_0, 2).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 5).
size(p1261_1, 5).
blue(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 3).
size(p1262_0, 4).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 5).
size(p1262_1, 8).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 7).
coord2(p1262_2, 0).
size(p1262_2, 9).
green(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 1).
size(p1262_3, 10).
red(p1262_3).
strange(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 4).
size(p1263_0, 9).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 0).
size(p1263_1, 0).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 8).
coord2(p1263_2, 1).
size(p1263_2, 1).
blue(p1263_2).
upright(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 3).
size(p1264_0, 3).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 8).
size(p1264_1, 8).
blue(p1264_1).
rhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 3).
size(p1265_0, 10).
blue(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 2).
size(p1265_1, 6).
blue(p1265_1).
strange(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 2).
size(p1266_0, 7).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 9).
size(p1266_1, 3).
blue(p1266_1).
lhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 7).
size(p1267_0, 10).
blue(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 5).
size(p1267_1, 7).
blue(p1267_1).
lhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 2).
size(p1268_0, 2).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 9).
size(p1268_1, 7).
blue(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 10).
coord2(p1268_2, 8).
size(p1268_2, 0).
blue(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 4).
size(p1269_0, 1).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 2).
size(p1269_1, 8).
green(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 4).
coord2(p1269_2, 1).
size(p1269_2, 4).
green(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 1).
coord2(p1269_3, 2).
size(p1269_3, 0).
red(p1269_3).
rhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 9).
coord2(p1269_4, 3).
size(p1269_4, 8).
green(p1269_4).
rhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 3).
size(p1270_0, 7).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 9).
size(p1270_1, 6).
blue(p1270_1).
strange(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 1).
size(p1271_0, 6).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 9).
size(p1271_1, 1).
blue(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 3).
coord2(p1271_2, 10).
size(p1271_2, 1).
blue(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 0).
size(p1271_3, 6).
red(p1271_3).
rhs(p1271_3).
contact(p1271_1, p1271_2).
contact(p1271_1, p1271_2).
contact(p1271_2, p1271_1).
contact(p1271_2, p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 8).
size(p1272_0, 8).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 0).
coord2(p1272_1, 9).
size(p1272_1, 2).
blue(p1272_1).
rhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 4).
size(p1273_0, 2).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 0).
size(p1273_1, 5).
blue(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 2).
size(p1273_2, 6).
green(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 7).
coord2(p1273_3, 7).
size(p1273_3, 5).
blue(p1273_3).
upright(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 2).
coord2(p1273_4, 10).
size(p1273_4, 8).
green(p1273_4).
upright(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 1).
size(p1274_0, 8).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 3).
size(p1274_1, 0).
red(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 5).
size(p1274_2, 3).
green(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 4).
coord2(p1274_3, 6).
size(p1274_3, 2).
blue(p1274_3).
upright(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 8).
coord2(p1274_4, 7).
size(p1274_4, 3).
blue(p1274_4).
lhs(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 5).
size(p1275_0, 1).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 0).
size(p1275_1, 6).
green(p1275_1).
upright(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 0).
size(p1276_0, 7).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 0).
size(p1276_1, 1).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 3).
coord2(p1276_2, 1).
size(p1276_2, 9).
green(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 10).
coord2(p1276_3, 0).
size(p1276_3, 2).
green(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 2).
coord2(p1276_4, 1).
size(p1276_4, 9).
red(p1276_4).
strange(p1276_4).
contact(p1276_1, p1276_4).
contact(p1276_1, p1276_4).
contact(p1276_4, p1276_1).
contact(p1276_4, p1276_2).
contact(p1276_4, p1276_1).
contact(p1276_4, p1276_2).
contact(p1276_2, p1276_4).
contact(p1276_2, p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 5).
size(p1277_0, 9).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 7).
size(p1277_1, 7).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 3).
coord2(p1277_2, 4).
size(p1277_2, 2).
red(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 1).
coord2(p1277_3, 2).
size(p1277_3, 4).
blue(p1277_3).
upright(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 0).
coord2(p1277_4, 9).
size(p1277_4, 8).
red(p1277_4).
strange(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 2).
size(p1278_0, 5).
green(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 9).
size(p1278_1, 1).
red(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 4).
coord2(p1278_2, 4).
size(p1278_2, 10).
blue(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 3).
coord2(p1278_3, 10).
size(p1278_3, 4).
blue(p1278_3).
upright(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 2).
size(p1279_0, 10).
green(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 0).
size(p1279_1, 5).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 1).
size(p1279_2, 2).
blue(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 6).
size(p1280_0, 1).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 4).
size(p1280_1, 7).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 8).
coord2(p1280_2, 8).
size(p1280_2, 3).
green(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 8).
coord2(p1280_3, 2).
size(p1280_3, 6).
blue(p1280_3).
rhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 1).
size(p1281_0, 8).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 0).
size(p1281_1, 6).
red(p1281_1).
lhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 0).
size(p1282_0, 7).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 9).
size(p1282_1, 5).
red(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 10).
size(p1282_2, 3).
blue(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 3).
coord2(p1283_0, 9).
size(p1283_0, 8).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 6).
size(p1283_1, 9).
green(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 3).
size(p1284_0, 6).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 0).
size(p1284_1, 7).
green(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 9).
size(p1284_2, 4).
green(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 0).
size(p1285_0, 6).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 8).
size(p1285_1, 6).
red(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 5).
coord2(p1285_2, 1).
size(p1285_2, 6).
red(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 3).
coord2(p1285_3, 7).
size(p1285_3, 6).
blue(p1285_3).
lhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 3).
coord2(p1285_4, 4).
size(p1285_4, 8).
green(p1285_4).
upright(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 8).
size(p1286_0, 9).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 4).
size(p1286_1, 5).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 6).
size(p1286_2, 9).
blue(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 4).
size(p1287_0, 9).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 8).
size(p1287_1, 6).
red(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 8).
size(p1288_0, 6).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 7).
size(p1288_1, 6).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 0).
size(p1288_2, 6).
red(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 2).
size(p1289_0, 7).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 3).
size(p1289_1, 1).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 0).
size(p1289_2, 3).
blue(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 3).
size(p1290_0, 5).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 1).
size(p1290_1, 7).
green(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 0).
coord2(p1290_2, 6).
size(p1290_2, 4).
green(p1290_2).
lhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 3).
size(p1291_0, 10).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 3).
size(p1291_1, 7).
blue(p1291_1).
lhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 6).
size(p1292_0, 2).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 3).
size(p1292_1, 7).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 5).
size(p1292_2, 3).
green(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 7).
coord2(p1292_3, 1).
size(p1292_3, 7).
blue(p1292_3).
upright(p1292_3).
contact(p1292_0, p1292_2).
contact(p1292_0, p1292_2).
contact(p1292_2, p1292_0).
contact(p1292_2, p1292_0).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 1).
size(p1293_0, 5).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 2).
size(p1293_1, 9).
red(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 4).
size(p1293_2, 0).
red(p1293_2).
lhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 2).
size(p1294_0, 5).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 6).
size(p1294_1, 10).
red(p1294_1).
rhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 9).
size(p1295_0, 10).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 3).
size(p1295_1, 1).
green(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 9).
coord2(p1295_2, 5).
size(p1295_2, 3).
blue(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 8).
coord2(p1295_3, 7).
size(p1295_3, 6).
red(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 6).
coord2(p1295_4, 10).
size(p1295_4, 7).
blue(p1295_4).
strange(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 0).
coord2(p1296_0, 0).
size(p1296_0, 0).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 5).
size(p1296_1, 2).
green(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 1).
size(p1297_0, 0).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 6).
size(p1297_1, 8).
green(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 6).
size(p1297_2, 1).
red(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 7).
coord2(p1297_3, 8).
size(p1297_3, 1).
red(p1297_3).
rhs(p1297_3).
contact(p1297_1, p1297_2).
contact(p1297_1, p1297_2).
contact(p1297_2, p1297_1).
contact(p1297_2, p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 0).
size(p1298_0, 2).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 3).
size(p1298_1, 9).
green(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 10).
coord2(p1298_2, 0).
size(p1298_2, 3).
red(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 5).
coord2(p1298_3, 6).
size(p1298_3, 0).
blue(p1298_3).
lhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 6).
coord2(p1298_4, 7).
size(p1298_4, 8).
blue(p1298_4).
upright(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 3).
size(p1299_0, 9).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 5).
size(p1299_1, 5).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 7).
size(p1299_2, 5).
blue(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 10).
coord2(p1299_3, 5).
size(p1299_3, 0).
green(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 0).
size(p1300_0, 5).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 2).
coord2(p1300_1, 5).
size(p1300_1, 5).
green(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 0).
size(p1300_2, 6).
red(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 5).
size(p1301_0, 3).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 1).
size(p1301_1, 3).
blue(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 6).
coord2(p1301_2, 9).
size(p1301_2, 8).
red(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 2).
coord2(p1301_3, 9).
size(p1301_3, 2).
red(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 1).
size(p1302_0, 10).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 0).
size(p1302_1, 1).
red(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 0).
size(p1302_2, 6).
green(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 7).
coord2(p1302_3, 4).
size(p1302_3, 5).
red(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 4).
size(p1303_0, 3).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 2).
size(p1303_1, 1).
green(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 5).
coord2(p1303_2, 9).
size(p1303_2, 9).
green(p1303_2).
rhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 1).
size(p1304_0, 4).
blue(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 7).
coord2(p1304_1, 3).
size(p1304_1, 8).
blue(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 10).
size(p1304_2, 2).
blue(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 9).
coord2(p1304_3, 5).
size(p1304_3, 6).
green(p1304_3).
strange(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 0).
coord2(p1304_4, 3).
size(p1304_4, 8).
green(p1304_4).
upright(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 7).
size(p1305_0, 1).
blue(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 7).
size(p1305_1, 0).
blue(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 8).
coord2(p1305_2, 10).
size(p1305_2, 6).
green(p1305_2).
upright(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 1).
size(p1306_0, 4).
blue(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 7).
size(p1306_1, 2).
green(p1306_1).
strange(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 4).
size(p1307_0, 0).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 0).
size(p1307_1, 0).
red(p1307_1).
upright(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 7).
size(p1308_0, 1).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 3).
size(p1308_1, 1).
red(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 6).
size(p1309_0, 8).
green(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 8).
size(p1309_1, 7).
green(p1309_1).
rhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 4).
size(p1310_0, 5).
red(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 3).
size(p1310_1, 7).
green(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 2).
size(p1310_2, 6).
blue(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 5).
coord2(p1310_3, 5).
size(p1310_3, 1).
blue(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 3).
coord2(p1311_0, 0).
size(p1311_0, 0).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 10).
size(p1311_1, 6).
blue(p1311_1).
lhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 4).
size(p1312_0, 9).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 8).
size(p1312_1, 7).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 1).
size(p1312_2, 7).
red(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 9).
coord2(p1312_3, 6).
size(p1312_3, 6).
green(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 6).
coord2(p1312_4, 9).
size(p1312_4, 1).
blue(p1312_4).
rhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 7).
size(p1313_0, 7).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 0).
size(p1313_1, 1).
green(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 5).
size(p1313_2, 1).
red(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 4).
size(p1314_0, 4).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 6).
size(p1314_1, 9).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 10).
size(p1314_2, 10).
red(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 1).
coord2(p1314_3, 1).
size(p1314_3, 2).
red(p1314_3).
rhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 7).
size(p1315_0, 6).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 1).
size(p1315_1, 6).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 7).
size(p1315_2, 3).
green(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 9).
coord2(p1315_3, 4).
size(p1315_3, 2).
red(p1315_3).
strange(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 10).
size(p1316_0, 1).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 9).
size(p1316_1, 6).
blue(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 1).
coord2(p1316_2, 9).
size(p1316_2, 1).
red(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 2).
coord2(p1316_3, 0).
size(p1316_3, 5).
red(p1316_3).
strange(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 3).
coord2(p1316_4, 1).
size(p1316_4, 9).
blue(p1316_4).
strange(p1316_4).
contact(p1316_0, p1316_2).
contact(p1316_0, p1316_2).
contact(p1316_2, p1316_0).
contact(p1316_2, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 10).
size(p1317_0, 6).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 0).
size(p1317_1, 5).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 1).
size(p1317_2, 10).
red(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 4).
size(p1318_0, 6).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 8).
size(p1318_1, 9).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 9).
size(p1318_2, 10).
red(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 4).
coord2(p1318_3, 3).
size(p1318_3, 2).
red(p1318_3).
strange(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 5).
coord2(p1319_0, 5).
size(p1319_0, 5).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 8).
size(p1319_1, 7).
green(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 1).
size(p1319_2, 9).
blue(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 5).
size(p1320_0, 4).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 7).
size(p1320_1, 1).
blue(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 0).
coord2(p1320_2, 2).
size(p1320_2, 3).
green(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 7).
coord2(p1320_3, 2).
size(p1320_3, 5).
blue(p1320_3).
lhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 6).
coord2(p1320_4, 8).
size(p1320_4, 8).
red(p1320_4).
rhs(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 8).
coord2(p1321_0, 10).
size(p1321_0, 9).
blue(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 3).
size(p1321_1, 0).
blue(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 0).
coord2(p1321_2, 10).
size(p1321_2, 9).
green(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 8).
coord2(p1321_3, 2).
size(p1321_3, 3).
green(p1321_3).
upright(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 3).
coord2(p1321_4, 7).
size(p1321_4, 9).
blue(p1321_4).
strange(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 5).
size(p1322_0, 9).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 2).
size(p1322_1, 9).
green(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 1).
size(p1322_2, 4).
blue(p1322_2).
upright(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 7).
coord2(p1322_3, 7).
size(p1322_3, 0).
green(p1322_3).
upright(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 6).
size(p1323_0, 1).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 0).
coord2(p1323_1, 9).
size(p1323_1, 3).
green(p1323_1).
rhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 6).
size(p1324_0, 7).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 8).
size(p1324_1, 10).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 6).
coord2(p1324_2, 0).
size(p1324_2, 3).
blue(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 10).
coord2(p1324_3, 8).
size(p1324_3, 6).
green(p1324_3).
upright(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 2).
coord2(p1324_4, 4).
size(p1324_4, 1).
blue(p1324_4).
rhs(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 3).
size(p1325_0, 8).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 2).
size(p1325_1, 4).
blue(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 1).
coord2(p1325_2, 7).
size(p1325_2, 8).
blue(p1325_2).
rhs(p1325_2).
contact(p1325_0, p1325_1).
contact(p1325_0, p1325_1).
contact(p1325_1, p1325_0).
contact(p1325_1, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 4).
size(p1326_0, 10).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 8).
size(p1326_1, 10).
green(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 10).
size(p1326_2, 3).
red(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 8).
coord2(p1326_3, 5).
size(p1326_3, 6).
green(p1326_3).
upright(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 7).
coord2(p1326_4, 9).
size(p1326_4, 6).
blue(p1326_4).
strange(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 5).
size(p1327_0, 6).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 5).
size(p1327_1, 7).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 9).
size(p1327_2, 1).
blue(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 9).
coord2(p1327_3, 2).
size(p1327_3, 3).
red(p1327_3).
lhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 1).
coord2(p1327_4, 2).
size(p1327_4, 0).
green(p1327_4).
upright(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 8).
size(p1328_0, 5).
green(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 6).
size(p1328_1, 3).
red(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 5).
size(p1328_2, 2).
blue(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 0).
size(p1328_3, 6).
blue(p1328_3).
lhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 2).
coord2(p1328_4, 7).
size(p1328_4, 6).
blue(p1328_4).
lhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 10).
size(p1329_0, 9).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 4).
size(p1329_1, 1).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 9).
size(p1329_2, 10).
green(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 7).
size(p1330_0, 1).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 7).
size(p1330_1, 0).
green(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 6).
size(p1330_2, 5).
blue(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 3).
size(p1331_0, 1).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 8).
size(p1331_1, 0).
green(p1331_1).
lhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 10).
size(p1332_0, 1).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 9).
size(p1332_1, 2).
red(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 0).
size(p1332_2, 3).
green(p1332_2).
strange(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 5).
size(p1333_0, 4).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 2).
size(p1333_1, 3).
red(p1333_1).
upright(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 2).
size(p1334_0, 6).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 3).
size(p1334_1, 1).
blue(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 4).
size(p1334_2, 9).
blue(p1334_2).
lhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 0).
size(p1335_0, 10).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 10).
coord2(p1335_1, 9).
size(p1335_1, 7).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 5).
size(p1335_2, 8).
blue(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 7).
coord2(p1335_3, 9).
size(p1335_3, 10).
red(p1335_3).
rhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 2).
coord2(p1335_4, 10).
size(p1335_4, 9).
green(p1335_4).
rhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 3).
size(p1336_0, 0).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 8).
size(p1336_1, 7).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 5).
coord2(p1336_2, 2).
size(p1336_2, 0).
green(p1336_2).
upright(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 1).
size(p1337_0, 1).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 4).
size(p1337_1, 2).
green(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 3).
size(p1337_2, 8).
blue(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 5).
coord2(p1337_3, 0).
size(p1337_3, 4).
red(p1337_3).
upright(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 8).
coord2(p1337_4, 10).
size(p1337_4, 10).
blue(p1337_4).
upright(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 1).
coord2(p1338_0, 5).
size(p1338_0, 0).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 7).
size(p1338_1, 8).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 0).
size(p1338_2, 6).
green(p1338_2).
strange(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 2).
size(p1339_0, 4).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 10).
size(p1339_1, 1).
green(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 2).
size(p1339_2, 4).
blue(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 9).
size(p1340_0, 7).
blue(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 5).
size(p1340_1, 8).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 4).
size(p1340_2, 2).
red(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 8).
size(p1341_0, 8).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 1).
size(p1341_1, 6).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 6).
coord2(p1341_2, 2).
size(p1341_2, 10).
red(p1341_2).
lhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 0).
size(p1342_0, 0).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 1).
coord2(p1342_1, 7).
size(p1342_1, 8).
blue(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 9).
size(p1342_2, 3).
blue(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 9).
coord2(p1342_3, 1).
size(p1342_3, 3).
green(p1342_3).
upright(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 4).
coord2(p1342_4, 2).
size(p1342_4, 1).
green(p1342_4).
strange(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 2).
size(p1343_0, 7).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 2).
size(p1343_1, 3).
red(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 3).
coord2(p1343_2, 10).
size(p1343_2, 5).
red(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 7).
coord2(p1343_3, 6).
size(p1343_3, 8).
green(p1343_3).
strange(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 6).
coord2(p1343_4, 10).
size(p1343_4, 1).
blue(p1343_4).
rhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 2).
size(p1344_0, 5).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 0).
size(p1344_1, 0).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 0).
size(p1344_2, 5).
blue(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 2).
size(p1345_0, 5).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 8).
size(p1345_1, 5).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 1).
coord2(p1345_2, 0).
size(p1345_2, 7).
red(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 1).
size(p1346_0, 1).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 4).
size(p1346_1, 8).
red(p1346_1).
rhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 2).
size(p1347_0, 3).
red(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 2).
coord2(p1347_1, 7).
size(p1347_1, 7).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 7).
size(p1347_2, 0).
red(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 0).
size(p1348_0, 2).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 7).
coord2(p1348_1, 9).
size(p1348_1, 9).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 10).
size(p1348_2, 4).
blue(p1348_2).
rhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 10).
size(p1349_0, 5).
red(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 0).
size(p1349_1, 1).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 4).
size(p1349_2, 1).
blue(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 2).
size(p1350_0, 5).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 1).
coord2(p1350_1, 0).
size(p1350_1, 2).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 0).
size(p1350_2, 10).
green(p1350_2).
strange(p1350_2).
contact(p1350_1, p1350_2).
contact(p1350_1, p1350_2).
contact(p1350_2, p1350_1).
contact(p1350_2, p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 1).
size(p1351_0, 5).
red(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 9).
size(p1351_1, 9).
red(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 6).
coord2(p1351_2, 8).
size(p1351_2, 1).
red(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 4).
size(p1352_0, 7).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 2).
size(p1352_1, 0).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 10).
coord2(p1352_2, 0).
size(p1352_2, 9).
red(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 0).
coord2(p1352_3, 7).
size(p1352_3, 8).
blue(p1352_3).
rhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 2).
size(p1353_0, 2).
blue(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 7).
size(p1353_1, 4).
green(p1353_1).
strange(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 9).
coord2(p1354_0, 0).
size(p1354_0, 4).
blue(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 1).
size(p1354_1, 6).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 8).
size(p1354_2, 10).
blue(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 10).
size(p1355_0, 10).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 8).
size(p1355_1, 9).
green(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 2).
size(p1355_2, 6).
red(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 5).
size(p1356_0, 2).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 2).
size(p1356_1, 8).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 8).
size(p1356_2, 1).
blue(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 2).
size(p1357_0, 4).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 2).
size(p1357_1, 4).
green(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 8).
size(p1357_2, 9).
blue(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 0).
size(p1358_0, 3).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 0).
size(p1358_1, 7).
green(p1358_1).
upright(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 1).
size(p1359_0, 5).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 2).
size(p1359_1, 9).
red(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 0).
size(p1359_2, 2).
green(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 0).
coord2(p1359_3, 6).
size(p1359_3, 6).
green(p1359_3).
upright(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 1).
coord2(p1360_0, 8).
size(p1360_0, 3).
green(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 2).
size(p1360_1, 5).
green(p1360_1).
strange(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 1).
size(p1361_0, 0).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 10).
size(p1361_1, 3).
red(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 9).
size(p1362_0, 0).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 4).
size(p1362_1, 3).
blue(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 4).
coord2(p1362_2, 7).
size(p1362_2, 10).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 4).
coord2(p1362_3, 5).
size(p1362_3, 10).
green(p1362_3).
rhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 8).
coord2(p1363_0, 10).
size(p1363_0, 5).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 4).
size(p1363_1, 2).
green(p1363_1).
strange(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 9).
size(p1364_0, 10).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 2).
size(p1364_1, 3).
green(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 0).
size(p1364_2, 9).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 9).
coord2(p1364_3, 8).
size(p1364_3, 4).
red(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 3).
size(p1365_0, 9).
red(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 4).
size(p1365_1, 7).
blue(p1365_1).
strange(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 3).
size(p1366_0, 10).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 9).
size(p1366_1, 1).
green(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 2).
size(p1366_2, 2).
blue(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 10).
coord2(p1366_3, 0).
size(p1366_3, 4).
red(p1366_3).
strange(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 10).
coord2(p1367_0, 3).
size(p1367_0, 5).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 3).
size(p1367_1, 8).
blue(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 10).
size(p1368_0, 7).
red(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 0).
size(p1368_1, 5).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 8).
size(p1368_2, 10).
blue(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 0).
coord2(p1368_3, 3).
size(p1368_3, 5).
blue(p1368_3).
lhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 7).
coord2(p1368_4, 6).
size(p1368_4, 7).
green(p1368_4).
upright(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 8).
size(p1369_0, 3).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 9).
size(p1369_1, 5).
blue(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 8).
size(p1369_2, 1).
blue(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 5).
coord2(p1369_3, 3).
size(p1369_3, 1).
blue(p1369_3).
rhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 8).
coord2(p1369_4, 3).
size(p1369_4, 4).
red(p1369_4).
strange(p1369_4).
contact(p1369_1, p1369_2).
contact(p1369_1, p1369_2).
contact(p1369_2, p1369_1).
contact(p1369_2, p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 1).
size(p1370_0, 9).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 1).
size(p1370_1, 1).
green(p1370_1).
lhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 4).
size(p1371_0, 7).
green(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 9).
size(p1371_1, 4).
blue(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 5).
size(p1371_2, 8).
blue(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 7).
coord2(p1371_3, 1).
size(p1371_3, 3).
blue(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 7).
coord2(p1372_0, 0).
size(p1372_0, 0).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 5).
size(p1372_1, 7).
green(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 6).
size(p1372_2, 5).
green(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 10).
size(p1373_0, 3).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 8).
size(p1373_1, 10).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 6).
size(p1373_2, 9).
green(p1373_2).
lhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 10).
size(p1374_0, 3).
green(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 0).
size(p1374_1, 9).
blue(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 8).
size(p1374_2, 6).
red(p1374_2).
rhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 5).
coord2(p1375_0, 10).
size(p1375_0, 6).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 0).
size(p1375_1, 1).
green(p1375_1).
lhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 7).
size(p1376_0, 2).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 3).
coord2(p1376_1, 8).
size(p1376_1, 6).
blue(p1376_1).
strange(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 1).
size(p1377_0, 2).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 9).
size(p1377_1, 9).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 2).
coord2(p1377_2, 10).
size(p1377_2, 9).
green(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 1).
size(p1378_0, 5).
green(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 9).
coord2(p1378_1, 7).
size(p1378_1, 6).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 7).
size(p1378_2, 0).
red(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 5).
coord2(p1378_3, 9).
size(p1378_3, 8).
green(p1378_3).
strange(p1378_3).
contact(p1378_1, p1378_2).
contact(p1378_1, p1378_2).
contact(p1378_2, p1378_1).
contact(p1378_2, p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 10).
size(p1379_0, 7).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 6).
size(p1379_1, 4).
red(p1379_1).
rhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 3).
coord2(p1380_0, 2).
size(p1380_0, 0).
red(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 10).
size(p1380_1, 5).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 8).
coord2(p1380_2, 8).
size(p1380_2, 7).
blue(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 8).
size(p1381_0, 4).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 3).
size(p1381_1, 6).
red(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 0).
size(p1381_2, 1).
red(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 3).
coord2(p1381_3, 6).
size(p1381_3, 4).
blue(p1381_3).
rhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 6).
size(p1382_0, 4).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 7).
size(p1382_1, 5).
green(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 2).
size(p1383_0, 4).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 9).
size(p1383_1, 9).
green(p1383_1).
rhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 3).
size(p1384_0, 6).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 1).
coord2(p1384_1, 4).
size(p1384_1, 2).
red(p1384_1).
rhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 7).
size(p1385_0, 10).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 9).
size(p1385_1, 2).
red(p1385_1).
lhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 9).
size(p1386_0, 3).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 7).
size(p1386_1, 1).
green(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 2).
size(p1386_2, 4).
green(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 4).
coord2(p1386_3, 0).
size(p1386_3, 2).
red(p1386_3).
lhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 2).
size(p1387_0, 6).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 4).
size(p1387_1, 1).
blue(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 10).
coord2(p1387_2, 9).
size(p1387_2, 2).
green(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 6).
size(p1388_0, 4).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 7).
size(p1388_1, 9).
green(p1388_1).
strange(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 9).
size(p1389_0, 4).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 9).
size(p1389_1, 4).
red(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 0).
coord2(p1389_2, 0).
size(p1389_2, 7).
green(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 9).
coord2(p1389_3, 0).
size(p1389_3, 9).
green(p1389_3).
rhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 2).
coord2(p1389_4, 1).
size(p1389_4, 9).
red(p1389_4).
lhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 9).
coord2(p1390_0, 5).
size(p1390_0, 9).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 0).
size(p1390_1, 6).
blue(p1390_1).
strange(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 9).
size(p1391_0, 1).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 0).
size(p1391_1, 5).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 4).
coord2(p1391_2, 8).
size(p1391_2, 6).
blue(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 7).
coord2(p1391_3, 9).
size(p1391_3, 4).
green(p1391_3).
upright(p1391_3).
contact(p1391_0, p1391_3).
contact(p1391_0, p1391_3).
contact(p1391_3, p1391_0).
contact(p1391_3, p1391_0).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 10).
size(p1392_0, 7).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 4).
size(p1392_1, 8).
blue(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 0).
size(p1392_2, 6).
blue(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 3).
coord2(p1393_0, 3).
size(p1393_0, 4).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 2).
size(p1393_1, 1).
green(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 7).
coord2(p1393_2, 5).
size(p1393_2, 8).
blue(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 7).
size(p1394_0, 6).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 7).
size(p1394_1, 0).
green(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 10).
coord2(p1394_2, 10).
size(p1394_2, 10).
blue(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 0).
size(p1395_0, 3).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 8).
size(p1395_1, 1).
green(p1395_1).
lhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 6).
size(p1396_0, 6).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 3).
size(p1396_1, 8).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 5).
coord2(p1396_2, 7).
size(p1396_2, 10).
green(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 6).
coord2(p1396_3, 5).
size(p1396_3, 3).
red(p1396_3).
upright(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 5).
size(p1397_0, 0).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 4).
size(p1397_1, 6).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 10).
coord2(p1397_2, 1).
size(p1397_2, 2).
blue(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 3).
coord2(p1397_3, 2).
size(p1397_3, 5).
blue(p1397_3).
upright(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 4).
coord2(p1397_4, 9).
size(p1397_4, 2).
red(p1397_4).
upright(p1397_4).
contact(p1397_0, p1397_1).
contact(p1397_0, p1397_1).
contact(p1397_1, p1397_0).
contact(p1397_1, p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 8).
size(p1398_0, 8).
green(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 0).
size(p1398_1, 0).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 4).
coord2(p1398_2, 10).
size(p1398_2, 7).
blue(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 8).
size(p1399_0, 1).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 7).
size(p1399_1, 1).
green(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 4).
size(p1399_2, 5).
red(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 1).
size(p1400_0, 2).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 5).
size(p1400_1, 4).
red(p1400_1).
strange(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 9).
size(p1401_0, 9).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 7).
size(p1401_1, 4).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 10).
coord2(p1401_2, 9).
size(p1401_2, 1).
red(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 3).
coord2(p1401_3, 3).
size(p1401_3, 4).
red(p1401_3).
upright(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 5).
coord2(p1401_4, 6).
size(p1401_4, 8).
red(p1401_4).
lhs(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 2).
size(p1402_0, 6).
blue(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 8).
size(p1402_1, 0).
blue(p1402_1).
rhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 1).
size(p1403_0, 0).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 1).
coord2(p1403_1, 1).
size(p1403_1, 3).
blue(p1403_1).
rhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 0).
size(p1404_0, 5).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 7).
size(p1404_1, 4).
blue(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 8).
size(p1404_2, 0).
green(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 1).
coord2(p1404_3, 5).
size(p1404_3, 8).
blue(p1404_3).
rhs(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 5).
size(p1405_0, 5).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 7).
coord2(p1405_1, 5).
size(p1405_1, 5).
blue(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 10).
coord2(p1405_2, 8).
size(p1405_2, 1).
blue(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 5).
coord2(p1405_3, 3).
size(p1405_3, 1).
blue(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 9).
size(p1406_0, 4).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 2).
size(p1406_1, 4).
blue(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 2).
size(p1407_0, 9).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 3).
size(p1407_1, 0).
blue(p1407_1).
upright(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 6).
size(p1408_0, 1).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 3).
size(p1408_1, 4).
green(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 9).
size(p1408_2, 4).
green(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 3).
coord2(p1408_3, 2).
size(p1408_3, 7).
green(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 4).
coord2(p1408_4, 4).
size(p1408_4, 9).
green(p1408_4).
upright(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 0).
size(p1409_0, 2).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 9).
size(p1409_1, 4).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 4).
coord2(p1409_2, 2).
size(p1409_2, 6).
green(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 9).
coord2(p1409_3, 10).
size(p1409_3, 0).
green(p1409_3).
upright(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 8).
size(p1410_0, 1).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 5).
coord2(p1410_1, 4).
size(p1410_1, 4).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 2).
coord2(p1410_2, 9).
size(p1410_2, 6).
green(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 0).
coord2(p1410_3, 6).
size(p1410_3, 7).
green(p1410_3).
upright(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 6).
size(p1411_0, 8).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 0).
size(p1411_1, 10).
blue(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 9).
coord2(p1411_2, 3).
size(p1411_2, 3).
blue(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 8).
size(p1412_0, 2).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 3).
size(p1412_1, 9).
red(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 3).
coord2(p1412_2, 1).
size(p1412_2, 5).
blue(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 7).
coord2(p1412_3, 3).
size(p1412_3, 7).
green(p1412_3).
upright(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 1).
size(p1413_0, 3).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 0).
size(p1413_1, 10).
blue(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 8).
size(p1413_2, 7).
green(p1413_2).
strange(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 7).
size(p1413_3, 4).
blue(p1413_3).
strange(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 10).
coord2(p1413_4, 8).
size(p1413_4, 7).
red(p1413_4).
lhs(p1413_4).
contact(p1413_2, p1413_3).
contact(p1413_2, p1413_3).
contact(p1413_3, p1413_2).
contact(p1413_3, p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 6).
size(p1414_0, 1).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 0).
size(p1414_1, 9).
green(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 3).
size(p1414_2, 4).
blue(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 1).
coord2(p1414_3, 1).
size(p1414_3, 10).
green(p1414_3).
upright(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 0).
coord2(p1415_0, 7).
size(p1415_0, 7).
blue(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 0).
size(p1415_1, 4).
blue(p1415_1).
rhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 5).
size(p1416_0, 4).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 1).
size(p1416_1, 5).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 6).
size(p1416_2, 9).
blue(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 8).
coord2(p1416_3, 6).
size(p1416_3, 4).
green(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 6).
coord2(p1416_4, 10).
size(p1416_4, 8).
green(p1416_4).
strange(p1416_4).
contact(p1416_0, p1416_2).
contact(p1416_0, p1416_2).
contact(p1416_2, p1416_0).
contact(p1416_2, p1416_0).
contact(p1416_2, p1416_3).
contact(p1416_2, p1416_3).
contact(p1416_3, p1416_2).
contact(p1416_3, p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 6).
size(p1417_0, 2).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 0).
size(p1417_1, 3).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 2).
size(p1417_2, 0).
blue(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 3).
coord2(p1417_3, 8).
size(p1417_3, 4).
green(p1417_3).
upright(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 5).
coord2(p1417_4, 7).
size(p1417_4, 3).
red(p1417_4).
rhs(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 8).
size(p1418_0, 5).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 10).
size(p1418_1, 0).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 3).
size(p1418_2, 0).
red(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 4).
coord2(p1418_3, 9).
size(p1418_3, 1).
red(p1418_3).
rhs(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 0).
coord2(p1418_4, 5).
size(p1418_4, 5).
red(p1418_4).
lhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 10).
size(p1419_0, 7).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 0).
size(p1419_1, 3).
green(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 4).
size(p1419_2, 1).
red(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 4).
coord2(p1419_3, 8).
size(p1419_3, 2).
red(p1419_3).
upright(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 3).
size(p1420_0, 3).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 0).
size(p1420_1, 10).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 6).
size(p1420_2, 1).
green(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 7).
size(p1421_0, 0).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 2).
size(p1421_1, 2).
blue(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 0).
size(p1421_2, 9).
red(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 4).
size(p1422_0, 6).
blue(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 2).
size(p1422_1, 9).
blue(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 1).
size(p1422_2, 2).
blue(p1422_2).
rhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 1).
size(p1423_0, 10).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 0).
size(p1423_1, 10).
green(p1423_1).
lhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 3).
size(p1424_0, 7).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 4).
size(p1424_1, 6).
blue(p1424_1).
lhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 9).
size(p1425_0, 0).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 6).
size(p1425_1, 10).
green(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 8).
coord2(p1425_2, 9).
size(p1425_2, 9).
green(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 9).
coord2(p1425_3, 5).
size(p1425_3, 10).
green(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 9).
coord2(p1425_4, 6).
size(p1425_4, 2).
blue(p1425_4).
strange(p1425_4).
contact(p1425_1, p1425_4).
contact(p1425_1, p1425_4).
contact(p1425_4, p1425_1).
contact(p1425_4, p1425_3).
contact(p1425_4, p1425_1).
contact(p1425_4, p1425_3).
contact(p1425_3, p1425_4).
contact(p1425_3, p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 8).
size(p1426_0, 10).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 2).
size(p1426_1, 10).
red(p1426_1).
rhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 4).
coord2(p1427_0, 9).
size(p1427_0, 7).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 6).
size(p1427_1, 2).
green(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 0).
size(p1428_0, 1).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 5).
size(p1428_1, 1).
blue(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 10).
size(p1428_2, 4).
green(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 6).
coord2(p1428_3, 9).
size(p1428_3, 10).
green(p1428_3).
rhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 0).
coord2(p1428_4, 2).
size(p1428_4, 3).
blue(p1428_4).
rhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 3).
size(p1429_0, 7).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 0).
size(p1429_1, 9).
green(p1429_1).
lhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 9).
coord2(p1430_0, 9).
size(p1430_0, 5).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 7).
size(p1430_1, 7).
red(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 3).
size(p1430_2, 2).
green(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 6).
coord2(p1430_3, 5).
size(p1430_3, 6).
red(p1430_3).
rhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 10).
coord2(p1430_4, 8).
size(p1430_4, 7).
blue(p1430_4).
strange(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 7).
size(p1431_0, 5).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 10).
size(p1431_1, 6).
green(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 5).
coord2(p1431_2, 1).
size(p1431_2, 3).
red(p1431_2).
strange(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 6).
size(p1432_0, 2).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 2).
size(p1432_1, 3).
red(p1432_1).
lhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 9).
size(p1433_0, 1).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 5).
size(p1433_1, 7).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 5).
size(p1433_2, 10).
green(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 6).
coord2(p1433_3, 0).
size(p1433_3, 3).
blue(p1433_3).
rhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 7).
coord2(p1433_4, 1).
size(p1433_4, 0).
red(p1433_4).
upright(p1433_4).
contact(p1433_1, p1433_2).
contact(p1433_1, p1433_2).
contact(p1433_2, p1433_1).
contact(p1433_2, p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 0).
size(p1434_0, 8).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 10).
size(p1434_1, 2).
red(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 7).
size(p1434_2, 4).
red(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 4).
coord2(p1434_3, 7).
size(p1434_3, 1).
blue(p1434_3).
strange(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 0).
coord2(p1434_4, 6).
size(p1434_4, 3).
blue(p1434_4).
lhs(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 2).
size(p1435_0, 5).
blue(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 4).
size(p1435_1, 10).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 3).
size(p1435_2, 4).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 10).
size(p1435_3, 10).
blue(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 9).
size(p1436_0, 4).
red(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 5).
size(p1436_1, 3).
green(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 5).
coord2(p1436_2, 8).
size(p1436_2, 1).
red(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 0).
coord2(p1436_3, 9).
size(p1436_3, 2).
blue(p1436_3).
rhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 5).
size(p1437_0, 6).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 6).
size(p1437_1, 6).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 9).
coord2(p1437_2, 10).
size(p1437_2, 5).
blue(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 2).
coord2(p1437_3, 10).
size(p1437_3, 7).
red(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 3).
size(p1438_0, 2).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 10).
size(p1438_1, 5).
blue(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 10).
size(p1438_2, 7).
green(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 0).
coord2(p1438_3, 5).
size(p1438_3, 1).
red(p1438_3).
lhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 6).
coord2(p1438_4, 10).
size(p1438_4, 2).
green(p1438_4).
strange(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 4).
size(p1439_0, 0).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 2).
size(p1439_1, 8).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 6).
coord2(p1439_2, 2).
size(p1439_2, 1).
green(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 7).
coord2(p1439_3, 4).
size(p1439_3, 9).
red(p1439_3).
strange(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 4).
coord2(p1439_4, 7).
size(p1439_4, 10).
blue(p1439_4).
lhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 9).
size(p1440_0, 6).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 7).
size(p1440_1, 0).
green(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 1).
size(p1440_2, 5).
blue(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 6).
coord2(p1440_3, 5).
size(p1440_3, 9).
blue(p1440_3).
strange(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 0).
coord2(p1441_0, 8).
size(p1441_0, 7).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 2).
size(p1441_1, 2).
blue(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 1).
size(p1441_2, 5).
blue(p1441_2).
upright(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 2).
size(p1442_0, 1).
green(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 2).
size(p1442_1, 10).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 1).
size(p1442_2, 4).
green(p1442_2).
lhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 3).
size(p1443_0, 9).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 2).
size(p1443_1, 8).
blue(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 5).
coord2(p1443_2, 6).
size(p1443_2, 7).
blue(p1443_2).
upright(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 8).
size(p1444_0, 8).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 9).
size(p1444_1, 10).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 5).
size(p1444_2, 2).
green(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 1).
size(p1445_0, 8).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 10).
size(p1445_1, 4).
green(p1445_1).
rhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 3).
size(p1446_0, 4).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 4).
size(p1446_1, 8).
blue(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 7).
coord2(p1446_2, 0).
size(p1446_2, 6).
green(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 7).
coord2(p1446_3, 2).
size(p1446_3, 10).
green(p1446_3).
strange(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 2).
size(p1447_0, 2).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 9).
size(p1447_1, 5).
green(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 10).
size(p1447_2, 2).
blue(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 7).
coord2(p1447_3, 4).
size(p1447_3, 0).
red(p1447_3).
lhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 3).
coord2(p1447_4, 0).
size(p1447_4, 1).
green(p1447_4).
lhs(p1447_4).
contact(p1447_1, p1447_2).
contact(p1447_1, p1447_2).
contact(p1447_2, p1447_1).
contact(p1447_2, p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 7).
size(p1448_0, 6).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 7).
size(p1448_1, 7).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 9).
coord2(p1448_2, 3).
size(p1448_2, 9).
blue(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 4).
size(p1449_0, 0).
green(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 7).
size(p1449_1, 2).
red(p1449_1).
strange(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 2).
size(p1450_0, 2).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 10).
size(p1450_1, 10).
red(p1450_1).
rhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 9).
size(p1451_0, 7).
green(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 1).
coord2(p1451_1, 6).
size(p1451_1, 2).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 7).
coord2(p1451_2, 6).
size(p1451_2, 10).
green(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 3).
coord2(p1451_3, 7).
size(p1451_3, 8).
green(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 4).
size(p1452_0, 0).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 6).
size(p1452_1, 10).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 2).
size(p1452_2, 8).
blue(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 8).
size(p1453_0, 1).
red(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 9).
size(p1453_1, 7).
blue(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 1).
size(p1453_2, 10).
red(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 5).
coord2(p1453_3, 2).
size(p1453_3, 8).
red(p1453_3).
lhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 4).
coord2(p1453_4, 0).
size(p1453_4, 5).
blue(p1453_4).
rhs(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 5).
size(p1454_0, 6).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 0).
coord2(p1454_1, 9).
size(p1454_1, 3).
green(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 8).
size(p1454_2, 10).
blue(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 10).
coord2(p1454_3, 7).
size(p1454_3, 9).
blue(p1454_3).
strange(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 7).
coord2(p1454_4, 3).
size(p1454_4, 4).
red(p1454_4).
rhs(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 3).
size(p1455_0, 6).
blue(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 1).
size(p1455_1, 9).
green(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 3).
size(p1455_2, 3).
red(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 0).
coord2(p1455_3, 5).
size(p1455_3, 3).
blue(p1455_3).
upright(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 5).
coord2(p1456_0, 6).
size(p1456_0, 5).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 10).
size(p1456_1, 10).
blue(p1456_1).
upright(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 10).
size(p1457_0, 3).
red(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 2).
size(p1457_1, 7).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 8).
size(p1457_2, 7).
blue(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 10).
coord2(p1457_3, 4).
size(p1457_3, 6).
blue(p1457_3).
upright(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 9).
size(p1458_0, 5).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 3).
size(p1458_1, 6).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 8).
size(p1458_2, 2).
green(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 1).
coord2(p1458_3, 10).
size(p1458_3, 10).
red(p1458_3).
rhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 4).
coord2(p1458_4, 4).
size(p1458_4, 10).
green(p1458_4).
strange(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 8).
size(p1459_0, 4).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 4).
size(p1459_1, 7).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 7).
coord2(p1459_2, 4).
size(p1459_2, 1).
red(p1459_2).
lhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 1).
size(p1460_0, 0).
green(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 5).
size(p1460_1, 2).
blue(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 5).
size(p1460_2, 10).
red(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 9).
coord2(p1460_3, 9).
size(p1460_3, 1).
green(p1460_3).
upright(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 3).
coord2(p1460_4, 6).
size(p1460_4, 2).
red(p1460_4).
strange(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 1).
size(p1461_0, 2).
blue(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 6).
size(p1461_1, 10).
red(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 4).
size(p1461_2, 5).
blue(p1461_2).
lhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 1).
size(p1462_0, 4).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 0).
size(p1462_1, 5).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 10).
size(p1462_2, 1).
green(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 6).
coord2(p1462_3, 4).
size(p1462_3, 6).
green(p1462_3).
lhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 8).
size(p1463_0, 3).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 8).
size(p1463_1, 0).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 7).
size(p1463_2, 1).
blue(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 0).
size(p1463_3, 10).
green(p1463_3).
upright(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 9).
coord2(p1463_4, 7).
size(p1463_4, 4).
red(p1463_4).
strange(p1463_4).
contact(p1463_0, p1463_1).
contact(p1463_0, p1463_1).
contact(p1463_1, p1463_0).
contact(p1463_1, p1463_0).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 4).
size(p1464_0, 6).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 3).
size(p1464_1, 7).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 8).
size(p1464_2, 6).
green(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 4).
size(p1465_0, 9).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 4).
coord2(p1465_1, 5).
size(p1465_1, 7).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 8).
size(p1465_2, 4).
blue(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 2).
coord2(p1465_3, 0).
size(p1465_3, 7).
blue(p1465_3).
lhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 1).
size(p1466_0, 3).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 8).
size(p1466_1, 2).
blue(p1466_1).
upright(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 1).
size(p1467_0, 2).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 4).
size(p1467_1, 0).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 9).
coord2(p1467_2, 7).
size(p1467_2, 6).
blue(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 1).
coord2(p1467_3, 5).
size(p1467_3, 9).
blue(p1467_3).
rhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 10).
size(p1468_0, 5).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 1).
size(p1468_1, 1).
green(p1468_1).
rhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 0).
size(p1469_0, 9).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 6).
size(p1469_1, 4).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 6).
coord2(p1469_2, 1).
size(p1469_2, 7).
green(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 5).
coord2(p1469_3, 7).
size(p1469_3, 8).
green(p1469_3).
upright(p1469_3).
contact(p1469_0, p1469_2).
contact(p1469_0, p1469_2).
contact(p1469_2, p1469_0).
contact(p1469_2, p1469_0).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 10).
size(p1470_0, 4).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 9).
size(p1470_1, 10).
red(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 7).
coord2(p1471_0, 0).
size(p1471_0, 6).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 1).
size(p1471_1, 3).
blue(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 7).
size(p1471_2, 8).
blue(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 7).
coord2(p1471_3, 5).
size(p1471_3, 3).
green(p1471_3).
upright(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 5).
coord2(p1471_4, 5).
size(p1471_4, 7).
red(p1471_4).
rhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 10).
size(p1472_0, 8).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 0).
size(p1472_1, 9).
blue(p1472_1).
lhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 4).
size(p1473_0, 8).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 0).
size(p1473_1, 6).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 7).
size(p1473_2, 10).
green(p1473_2).
strange(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 8).
size(p1474_0, 6).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 9).
size(p1474_1, 3).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 3).
size(p1474_2, 10).
green(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 1).
coord2(p1474_3, 4).
size(p1474_3, 8).
red(p1474_3).
strange(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 3).
coord2(p1474_4, 2).
size(p1474_4, 4).
green(p1474_4).
rhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 9).
size(p1475_0, 2).
red(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 6).
size(p1475_1, 0).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 8).
size(p1475_2, 8).
blue(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 8).
size(p1476_0, 5).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 6).
size(p1476_1, 0).
red(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 8).
size(p1476_2, 6).
red(p1476_2).
rhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 6).
size(p1477_0, 7).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 6).
size(p1477_1, 5).
red(p1477_1).
upright(p1477_1).
contact(p1477_0, p1477_1).
contact(p1477_0, p1477_1).
contact(p1477_1, p1477_0).
contact(p1477_1, p1477_0).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 5).
size(p1478_0, 10).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 10).
size(p1478_1, 5).
red(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 4).
size(p1478_2, 10).
green(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 3).
coord2(p1478_3, 2).
size(p1478_3, 8).
blue(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 9).
size(p1479_0, 5).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 2).
size(p1479_1, 5).
red(p1479_1).
strange(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 7).
size(p1480_0, 9).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 1).
coord2(p1480_1, 8).
size(p1480_1, 10).
green(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 9).
size(p1480_2, 9).
green(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 0).
coord2(p1480_3, 8).
size(p1480_3, 9).
red(p1480_3).
lhs(p1480_3).
contact(p1480_1, p1480_2).
contact(p1480_1, p1480_3).
contact(p1480_1, p1480_2).
contact(p1480_1, p1480_3).
contact(p1480_2, p1480_1).
contact(p1480_2, p1480_1).
contact(p1480_3, p1480_1).
contact(p1480_3, p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 2).
size(p1481_0, 2).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 10).
size(p1481_1, 0).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 7).
size(p1481_2, 3).
green(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 8).
coord2(p1481_3, 1).
size(p1481_3, 1).
green(p1481_3).
upright(p1481_3).
contact(p1481_0, p1481_3).
contact(p1481_0, p1481_3).
contact(p1481_3, p1481_0).
contact(p1481_3, p1481_0).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 5).
size(p1482_0, 5).
green(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 5).
size(p1482_1, 6).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 9).
coord2(p1482_2, 5).
size(p1482_2, 4).
green(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 0).
size(p1482_3, 6).
red(p1482_3).
lhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 5).
size(p1483_0, 3).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 6).
coord2(p1483_1, 5).
size(p1483_1, 2).
green(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 2).
coord2(p1483_2, 5).
size(p1483_2, 2).
red(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 1).
coord2(p1483_3, 6).
size(p1483_3, 5).
red(p1483_3).
upright(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 2).
coord2(p1483_4, 8).
size(p1483_4, 2).
green(p1483_4).
strange(p1483_4).
contact(p1483_0, p1483_2).
contact(p1483_0, p1483_2).
contact(p1483_2, p1483_0).
contact(p1483_2, p1483_0).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 3).
size(p1484_0, 2).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 10).
size(p1484_1, 2).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 2).
coord2(p1484_2, 9).
size(p1484_2, 3).
red(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 2).
size(p1485_0, 4).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 5).
size(p1485_1, 8).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 7).
size(p1485_2, 3).
red(p1485_2).
rhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 4).
size(p1486_0, 3).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 0).
size(p1486_1, 7).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 9).
coord2(p1486_2, 6).
size(p1486_2, 3).
red(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 3).
size(p1487_0, 8).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 7).
size(p1487_1, 10).
green(p1487_1).
rhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 7).
size(p1488_0, 1).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 8).
size(p1488_1, 10).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 10).
size(p1488_2, 2).
blue(p1488_2).
lhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 8).
size(p1489_0, 5).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 7).
size(p1489_1, 10).
green(p1489_1).
upright(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 1).
size(p1490_0, 4).
red(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 9).
size(p1490_1, 3).
blue(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 8).
coord2(p1490_2, 9).
size(p1490_2, 4).
red(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 8).
size(p1491_0, 6).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 2).
size(p1491_1, 2).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 4).
size(p1491_2, 2).
green(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 8).
coord2(p1491_3, 7).
size(p1491_3, 1).
green(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 6).
size(p1492_0, 6).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 9).
coord2(p1492_1, 2).
size(p1492_1, 4).
green(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 0).
coord2(p1492_2, 10).
size(p1492_2, 3).
red(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 8).
coord2(p1492_3, 6).
size(p1492_3, 1).
blue(p1492_3).
lhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 7).
size(p1493_0, 9).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 1).
coord2(p1493_1, 7).
size(p1493_1, 7).
blue(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 8).
size(p1494_0, 6).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 0).
size(p1494_1, 1).
blue(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 1).
coord2(p1494_2, 3).
size(p1494_2, 2).
blue(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 0).
coord2(p1495_0, 9).
size(p1495_0, 2).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 10).
size(p1495_1, 3).
blue(p1495_1).
rhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 5).
size(p1496_0, 3).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 10).
coord2(p1496_1, 6).
size(p1496_1, 1).
green(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 9).
size(p1496_2, 4).
blue(p1496_2).
upright(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 8).
size(p1497_0, 8).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 1).
size(p1497_1, 4).
green(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 0).
size(p1497_2, 2).
red(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 4).
size(p1498_0, 10).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 6).
size(p1498_1, 10).
green(p1498_1).
upright(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 10).
size(p1499_0, 5).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 4).
size(p1499_1, 1).
blue(p1499_1).
lhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 3).
size(p1500_0, 8).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 8).
size(p1500_1, 9).
green(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 9).
coord2(p1500_2, 5).
size(p1500_2, 6).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 0).
coord2(p1500_3, 7).
size(p1500_3, 0).
blue(p1500_3).
upright(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 9).
size(p1501_0, 5).
blue(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 6).
size(p1501_1, 1).
blue(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 6).
coord2(p1501_2, 9).
size(p1501_2, 4).
green(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 5).
coord2(p1501_3, 1).
size(p1501_3, 8).
red(p1501_3).
strange(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 10).
size(p1502_0, 2).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 1).
size(p1502_1, 4).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 8).
size(p1502_2, 7).
red(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 1).
coord2(p1502_3, 1).
size(p1502_3, 8).
red(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 7).
coord2(p1502_4, 8).
size(p1502_4, 9).
green(p1502_4).
strange(p1502_4).
contact(p1502_1, p1502_3).
contact(p1502_1, p1502_3).
contact(p1502_3, p1502_1).
contact(p1502_3, p1502_1).
contact(p1502_2, p1502_4).
contact(p1502_2, p1502_4).
contact(p1502_4, p1502_2).
contact(p1502_4, p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 5).
size(p1503_0, 3).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 8).
size(p1503_1, 4).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 8).
size(p1503_2, 9).
blue(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 7).
size(p1503_3, 3).
green(p1503_3).
lhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 2).
coord2(p1503_4, 4).
size(p1503_4, 2).
red(p1503_4).
rhs(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 2).
size(p1504_0, 8).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 6).
coord2(p1504_1, 10).
size(p1504_1, 2).
green(p1504_1).
lhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 4).
size(p1505_0, 8).
green(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 0).
coord2(p1505_1, 8).
size(p1505_1, 4).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 7).
coord2(p1505_2, 1).
size(p1505_2, 6).
red(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 10).
size(p1506_0, 3).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 2).
size(p1506_1, 6).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 2).
coord2(p1506_2, 7).
size(p1506_2, 10).
green(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 1).
coord2(p1506_3, 9).
size(p1506_3, 4).
blue(p1506_3).
rhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 4).
size(p1507_0, 5).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 6).
size(p1507_1, 8).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 9).
coord2(p1507_2, 10).
size(p1507_2, 1).
blue(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 6).
coord2(p1507_3, 10).
size(p1507_3, 8).
red(p1507_3).
lhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 2).
size(p1508_0, 8).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 0).
size(p1508_1, 9).
blue(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 6).
size(p1508_2, 3).
blue(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 6).
coord2(p1508_3, 2).
size(p1508_3, 5).
blue(p1508_3).
upright(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 9).
coord2(p1508_4, 8).
size(p1508_4, 8).
green(p1508_4).
rhs(p1508_4).
contact(p1508_0, p1508_3).
contact(p1508_0, p1508_3).
contact(p1508_3, p1508_0).
contact(p1508_3, p1508_0).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 0).
size(p1509_0, 3).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 3).
size(p1509_1, 3).
green(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 4).
size(p1509_2, 10).
green(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 9).
coord2(p1509_3, 1).
size(p1509_3, 8).
green(p1509_3).
strange(p1509_3).
contact(p1509_0, p1509_3).
contact(p1509_0, p1509_3).
contact(p1509_3, p1509_0).
contact(p1509_3, p1509_0).
contact(p1509_1, p1509_2).
contact(p1509_1, p1509_2).
contact(p1509_2, p1509_1).
contact(p1509_2, p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 6).
size(p1510_0, 8).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 0).
size(p1510_1, 3).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 7).
coord2(p1510_2, 8).
size(p1510_2, 2).
red(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 1).
coord2(p1510_3, 6).
size(p1510_3, 4).
green(p1510_3).
upright(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 5).
coord2(p1510_4, 2).
size(p1510_4, 9).
green(p1510_4).
strange(p1510_4).
contact(p1510_0, p1510_3).
contact(p1510_0, p1510_3).
contact(p1510_3, p1510_0).
contact(p1510_3, p1510_0).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 0).
size(p1511_0, 1).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 2).
size(p1511_1, 0).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 6).
size(p1511_2, 0).
green(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 9).
coord2(p1511_3, 8).
size(p1511_3, 9).
blue(p1511_3).
upright(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 1).
coord2(p1511_4, 4).
size(p1511_4, 10).
green(p1511_4).
rhs(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 5).
size(p1512_0, 0).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 0).
size(p1512_1, 7).
blue(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 4).
coord2(p1512_2, 0).
size(p1512_2, 8).
red(p1512_2).
rhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 7).
size(p1513_0, 8).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 3).
size(p1513_1, 1).
red(p1513_1).
strange(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 5).
size(p1514_0, 5).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 1).
size(p1514_1, 1).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 10).
coord2(p1514_2, 2).
size(p1514_2, 5).
red(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 3).
coord2(p1514_3, 8).
size(p1514_3, 4).
blue(p1514_3).
rhs(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 2).
size(p1515_0, 8).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 5).
coord2(p1515_1, 7).
size(p1515_1, 6).
green(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 6).
size(p1515_2, 6).
red(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 6).
size(p1516_0, 8).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 7).
size(p1516_1, 7).
red(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 6).
size(p1516_2, 1).
blue(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 8).
coord2(p1516_3, 8).
size(p1516_3, 4).
blue(p1516_3).
lhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 1).
size(p1517_0, 6).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 6).
size(p1517_1, 9).
blue(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 0).
size(p1517_2, 0).
blue(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 8).
size(p1518_0, 7).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 8).
size(p1518_1, 0).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 3).
size(p1518_2, 7).
blue(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 4).
coord2(p1518_3, 9).
size(p1518_3, 8).
red(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 4).
size(p1519_0, 3).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 10).
size(p1519_1, 2).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 0).
coord2(p1519_2, 7).
size(p1519_2, 7).
green(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 1).
size(p1520_0, 4).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 0).
size(p1520_1, 4).
blue(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 0).
coord2(p1520_2, 10).
size(p1520_2, 3).
green(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 5).
size(p1521_0, 10).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 0).
size(p1521_1, 9).
green(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 9).
size(p1521_2, 3).
blue(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 0).
coord2(p1521_3, 0).
size(p1521_3, 0).
red(p1521_3).
rhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 8).
size(p1522_0, 0).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 9).
coord2(p1522_1, 10).
size(p1522_1, 1).
green(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 2).
size(p1523_0, 9).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 9).
size(p1523_1, 9).
blue(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 1).
size(p1523_2, 6).
green(p1523_2).
upright(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 7).
size(p1524_0, 1).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 9).
size(p1524_1, 1).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 8).
size(p1524_2, 8).
green(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 2).
coord2(p1524_3, 9).
size(p1524_3, 3).
red(p1524_3).
rhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 9).
size(p1525_0, 2).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 8).
coord2(p1525_1, 7).
size(p1525_1, 0).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 7).
coord2(p1525_2, 2).
size(p1525_2, 5).
blue(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 8).
size(p1526_0, 10).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 9).
size(p1526_1, 9).
blue(p1526_1).
strange(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 2).
size(p1527_0, 6).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 7).
coord2(p1527_1, 2).
size(p1527_1, 0).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 10).
size(p1527_2, 10).
green(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 6).
coord2(p1527_3, 0).
size(p1527_3, 1).
red(p1527_3).
upright(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 3).
coord2(p1527_4, 10).
size(p1527_4, 10).
red(p1527_4).
lhs(p1527_4).
contact(p1527_2, p1527_4).
contact(p1527_2, p1527_4).
contact(p1527_4, p1527_2).
contact(p1527_4, p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 10).
size(p1528_0, 7).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 9).
size(p1528_1, 6).
red(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 1).
size(p1528_2, 1).
blue(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 0).
size(p1529_0, 1).
green(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 0).
size(p1529_1, 3).
green(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 4).
size(p1529_2, 7).
green(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 5).
coord2(p1529_3, 1).
size(p1529_3, 9).
red(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 3).
size(p1530_0, 3).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 9).
size(p1530_1, 1).
green(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 3).
size(p1530_2, 5).
blue(p1530_2).
strange(p1530_2).
contact(p1530_0, p1530_2).
contact(p1530_0, p1530_2).
contact(p1530_2, p1530_0).
contact(p1530_2, p1530_0).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 1).
size(p1531_0, 4).
blue(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 7).
size(p1531_1, 4).
green(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 2).
size(p1531_2, 4).
green(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 2).
coord2(p1531_3, 3).
size(p1531_3, 8).
green(p1531_3).
lhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 4).
size(p1532_0, 7).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 8).
size(p1532_1, 10).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 9).
size(p1532_2, 9).
red(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 0).
coord2(p1533_0, 2).
size(p1533_0, 0).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 4).
size(p1533_1, 7).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 7).
size(p1533_2, 9).
blue(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 8).
coord2(p1533_3, 2).
size(p1533_3, 1).
green(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 2).
coord2(p1533_4, 3).
size(p1533_4, 0).
red(p1533_4).
upright(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 4).
size(p1534_0, 7).
red(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 1).
coord2(p1534_1, 10).
size(p1534_1, 8).
blue(p1534_1).
rhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 10).
size(p1535_0, 6).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 7).
size(p1535_1, 8).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 8).
size(p1535_2, 7).
green(p1535_2).
lhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 5).
coord2(p1535_3, 5).
size(p1535_3, 4).
red(p1535_3).
upright(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 5).
coord2(p1535_4, 1).
size(p1535_4, 1).
green(p1535_4).
upright(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 6).
coord2(p1536_0, 9).
size(p1536_0, 5).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 7).
size(p1536_1, 9).
red(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 0).
coord2(p1536_2, 5).
size(p1536_2, 6).
green(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 10).
coord2(p1536_3, 8).
size(p1536_3, 6).
green(p1536_3).
lhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 0).
size(p1537_0, 2).
red(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 0).
size(p1537_1, 4).
green(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 7).
coord2(p1537_2, 10).
size(p1537_2, 8).
blue(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 2).
coord2(p1537_3, 1).
size(p1537_3, 4).
green(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 6).
coord2(p1538_0, 7).
size(p1538_0, 10).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 0).
size(p1538_1, 8).
green(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 4).
size(p1538_2, 5).
green(p1538_2).
lhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 0).
size(p1539_0, 5).
green(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 4).
size(p1539_1, 3).
green(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 4).
coord2(p1539_2, 10).
size(p1539_2, 5).
red(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 3).
coord2(p1539_3, 0).
size(p1539_3, 9).
green(p1539_3).
strange(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 0).
size(p1540_0, 3).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 8).
size(p1540_1, 1).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 0).
coord2(p1540_2, 0).
size(p1540_2, 8).
green(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 4).
size(p1541_0, 8).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 8).
size(p1541_1, 4).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 9).
coord2(p1541_2, 0).
size(p1541_2, 4).
red(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 8).
coord2(p1541_3, 8).
size(p1541_3, 5).
blue(p1541_3).
strange(p1541_3).
contact(p1541_1, p1541_3).
contact(p1541_1, p1541_3).
contact(p1541_3, p1541_1).
contact(p1541_3, p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 7).
size(p1542_0, 9).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 10).
size(p1542_1, 5).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 2).
size(p1542_2, 3).
blue(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 10).
coord2(p1542_3, 10).
size(p1542_3, 0).
blue(p1542_3).
lhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 7).
size(p1543_0, 10).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 7).
size(p1543_1, 1).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 1).
size(p1543_2, 4).
green(p1543_2).
lhs(p1543_2).
contact(p1543_0, p1543_1).
contact(p1543_0, p1543_1).
contact(p1543_1, p1543_0).
contact(p1543_1, p1543_0).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 7).
size(p1544_0, 10).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 2).
size(p1544_1, 9).
blue(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 1).
size(p1544_2, 9).
red(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 8).
size(p1544_3, 0).
red(p1544_3).
upright(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 4).
coord2(p1544_4, 8).
size(p1544_4, 0).
blue(p1544_4).
rhs(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 0).
size(p1545_0, 0).
red(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 7).
size(p1545_1, 3).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 5).
size(p1545_2, 5).
green(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 7).
coord2(p1545_3, 8).
size(p1545_3, 10).
green(p1545_3).
rhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 9).
size(p1546_0, 2).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 6).
size(p1546_1, 9).
green(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 6).
size(p1546_2, 10).
red(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 6).
coord2(p1546_3, 9).
size(p1546_3, 9).
red(p1546_3).
upright(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 0).
size(p1547_0, 10).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 5).
size(p1547_1, 1).
green(p1547_1).
strange(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 3).
coord2(p1548_0, 8).
size(p1548_0, 7).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 8).
size(p1548_1, 9).
green(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 6).
size(p1548_2, 10).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 5).
coord2(p1548_3, 2).
size(p1548_3, 2).
red(p1548_3).
lhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 6).
coord2(p1549_0, 8).
size(p1549_0, 7).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 2).
size(p1549_1, 4).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 5).
size(p1549_2, 9).
red(p1549_2).
upright(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 8).
size(p1550_0, 4).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 7).
coord2(p1550_1, 9).
size(p1550_1, 4).
green(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 10).
coord2(p1550_2, 10).
size(p1550_2, 10).
green(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 3).
coord2(p1551_0, 8).
size(p1551_0, 9).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 6).
size(p1551_1, 2).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 6).
coord2(p1551_2, 3).
size(p1551_2, 0).
red(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 1).
coord2(p1551_3, 6).
size(p1551_3, 2).
red(p1551_3).
upright(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 5).
coord2(p1551_4, 4).
size(p1551_4, 3).
red(p1551_4).
upright(p1551_4).
contact(p1551_1, p1551_3).
contact(p1551_1, p1551_3).
contact(p1551_3, p1551_1).
contact(p1551_3, p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 1).
size(p1552_0, 7).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 5).
size(p1552_1, 2).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 5).
size(p1552_2, 8).
red(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 9).
coord2(p1552_3, 10).
size(p1552_3, 1).
green(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 6).
coord2(p1552_4, 3).
size(p1552_4, 9).
red(p1552_4).
lhs(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 0).
size(p1553_0, 0).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 2).
size(p1553_1, 9).
red(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 3).
size(p1553_2, 10).
blue(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 10).
coord2(p1553_3, 2).
size(p1553_3, 5).
blue(p1553_3).
lhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 4).
coord2(p1553_4, 9).
size(p1553_4, 2).
red(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 3).
coord2(p1554_0, 2).
size(p1554_0, 3).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 7).
size(p1554_1, 5).
red(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 1).
size(p1555_0, 6).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 6).
size(p1555_1, 6).
green(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 7).
size(p1555_2, 5).
red(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 0).
coord2(p1555_3, 2).
size(p1555_3, 6).
red(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 8).
coord2(p1555_4, 9).
size(p1555_4, 7).
red(p1555_4).
strange(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 2).
size(p1556_0, 10).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 6).
size(p1556_1, 2).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 8).
coord2(p1556_2, 4).
size(p1556_2, 0).
green(p1556_2).
lhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 1).
size(p1557_0, 0).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 1).
size(p1557_1, 0).
green(p1557_1).
rhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 10).
coord2(p1558_0, 0).
size(p1558_0, 2).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 3).
size(p1558_1, 2).
blue(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 6).
size(p1558_2, 8).
green(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 9).
coord2(p1558_3, 2).
size(p1558_3, 0).
blue(p1558_3).
lhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 8).
coord2(p1558_4, 4).
size(p1558_4, 4).
blue(p1558_4).
rhs(p1558_4).
contact(p1558_1, p1558_4).
contact(p1558_1, p1558_4).
contact(p1558_4, p1558_1).
contact(p1558_4, p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 8).
size(p1559_0, 3).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 1).
coord2(p1559_1, 5).
size(p1559_1, 6).
green(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 0).
size(p1560_0, 1).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 5).
size(p1560_1, 4).
blue(p1560_1).
upright(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 0).
size(p1561_0, 3).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 0).
coord2(p1561_1, 6).
size(p1561_1, 2).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 5).
size(p1561_2, 4).
green(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 9).
coord2(p1561_3, 10).
size(p1561_3, 0).
green(p1561_3).
rhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 4).
size(p1562_0, 0).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 8).
size(p1562_1, 10).
blue(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 5).
size(p1562_2, 6).
blue(p1562_2).
strange(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 9).
size(p1563_0, 6).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 2).
size(p1563_1, 3).
green(p1563_1).
lhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 10).
size(p1564_0, 4).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 9).
size(p1564_1, 9).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 2).
size(p1564_2, 10).
red(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 9).
coord2(p1564_3, 10).
size(p1564_3, 6).
green(p1564_3).
upright(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 7).
coord2(p1564_4, 3).
size(p1564_4, 0).
blue(p1564_4).
rhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 9).
size(p1565_0, 9).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 6).
size(p1565_1, 4).
red(p1565_1).
lhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 0).
size(p1566_0, 5).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 7).
size(p1566_1, 10).
blue(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 5).
size(p1567_0, 3).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 2).
size(p1567_1, 10).
green(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 6).
coord2(p1567_2, 6).
size(p1567_2, 6).
green(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 9).
coord2(p1567_3, 1).
size(p1567_3, 1).
red(p1567_3).
rhs(p1567_3).
contact(p1567_0, p1567_2).
contact(p1567_0, p1567_2).
contact(p1567_2, p1567_0).
contact(p1567_2, p1567_0).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 8).
size(p1568_0, 1).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 9).
size(p1568_1, 9).
blue(p1568_1).
strange(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 7).
size(p1569_0, 3).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 0).
size(p1569_1, 9).
blue(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 8).
coord2(p1569_2, 6).
size(p1569_2, 8).
blue(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 5).
coord2(p1569_3, 0).
size(p1569_3, 3).
red(p1569_3).
lhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 5).
size(p1570_0, 7).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 6).
size(p1570_1, 6).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 8).
coord2(p1570_2, 10).
size(p1570_2, 9).
red(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 3).
coord2(p1570_3, 9).
size(p1570_3, 0).
green(p1570_3).
upright(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 10).
coord2(p1570_4, 7).
size(p1570_4, 9).
blue(p1570_4).
rhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 0).
size(p1571_0, 1).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 8).
size(p1571_1, 9).
red(p1571_1).
upright(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 8).
size(p1572_0, 4).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 4).
size(p1572_1, 0).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 2).
coord2(p1572_2, 9).
size(p1572_2, 4).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 1).
coord2(p1572_3, 0).
size(p1572_3, 1).
green(p1572_3).
upright(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 1).
coord2(p1572_4, 2).
size(p1572_4, 4).
blue(p1572_4).
strange(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 6).
size(p1573_0, 6).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 10).
size(p1573_1, 3).
red(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 2).
size(p1573_2, 7).
blue(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 1).
coord2(p1573_3, 1).
size(p1573_3, 2).
green(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 7).
coord2(p1573_4, 9).
size(p1573_4, 4).
green(p1573_4).
upright(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 4).
size(p1574_0, 5).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 3).
size(p1574_1, 9).
blue(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 4).
size(p1574_2, 3).
red(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 2).
coord2(p1574_3, 4).
size(p1574_3, 5).
red(p1574_3).
upright(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 7).
coord2(p1574_4, 0).
size(p1574_4, 2).
green(p1574_4).
lhs(p1574_4).
contact(p1574_0, p1574_2).
contact(p1574_0, p1574_2).
contact(p1574_2, p1574_0).
contact(p1574_2, p1574_0).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 0).
size(p1575_0, 7).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 10).
size(p1575_1, 4).
blue(p1575_1).
rhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 2).
size(p1576_0, 6).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 0).
size(p1576_1, 5).
green(p1576_1).
rhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 0).
size(p1577_0, 5).
blue(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 1).
size(p1577_1, 3).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 3).
size(p1577_2, 6).
green(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 5).
coord2(p1577_3, 2).
size(p1577_3, 9).
green(p1577_3).
upright(p1577_3).
contact(p1577_0, p1577_1).
contact(p1577_0, p1577_1).
contact(p1577_1, p1577_0).
contact(p1577_1, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 6).
size(p1578_0, 5).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 3).
size(p1578_1, 7).
green(p1578_1).
lhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 5).
size(p1579_0, 8).
blue(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 6).
coord2(p1579_1, 10).
size(p1579_1, 5).
green(p1579_1).
strange(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 0).
size(p1580_0, 8).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 7).
size(p1580_1, 3).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 2).
size(p1580_2, 9).
green(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 5).
coord2(p1580_3, 6).
size(p1580_3, 2).
blue(p1580_3).
rhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 6).
coord2(p1580_4, 7).
size(p1580_4, 6).
green(p1580_4).
strange(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 9).
size(p1581_0, 8).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 4).
size(p1581_1, 3).
green(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 8).
coord2(p1581_2, 1).
size(p1581_2, 0).
green(p1581_2).
strange(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 5).
size(p1582_0, 6).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 0).
size(p1582_1, 5).
red(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 3).
coord2(p1582_2, 4).
size(p1582_2, 2).
blue(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 7).
coord2(p1582_3, 1).
size(p1582_3, 1).
green(p1582_3).
lhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 4).
coord2(p1583_0, 6).
size(p1583_0, 0).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 1).
size(p1583_1, 5).
red(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 8).
coord2(p1583_2, 3).
size(p1583_2, 8).
red(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 5).
size(p1584_0, 8).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 1).
size(p1584_1, 7).
blue(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 7).
size(p1585_0, 2).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 1).
size(p1585_1, 4).
green(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 9).
size(p1585_2, 7).
green(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 4).
coord2(p1585_3, 8).
size(p1585_3, 9).
red(p1585_3).
rhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 10).
size(p1586_0, 4).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 8).
size(p1586_1, 9).
blue(p1586_1).
upright(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 1).
size(p1587_0, 3).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 10).
size(p1587_1, 10).
green(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 1).
size(p1587_2, 3).
green(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 0).
coord2(p1588_0, 2).
size(p1588_0, 3).
blue(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 5).
size(p1588_1, 7).
green(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 1).
coord2(p1589_0, 7).
size(p1589_0, 2).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 1).
size(p1589_1, 10).
red(p1589_1).
strange(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 10).
size(p1590_0, 7).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 10).
size(p1590_1, 4).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 4).
coord2(p1590_2, 7).
size(p1590_2, 5).
blue(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 9).
size(p1590_3, 8).
blue(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 10).
coord2(p1590_4, 2).
size(p1590_4, 4).
blue(p1590_4).
strange(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 10).
size(p1591_0, 10).
green(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 8).
size(p1591_1, 6).
blue(p1591_1).
lhs(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 5).
size(p1592_0, 3).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 4).
size(p1592_1, 4).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 2).
coord2(p1592_2, 5).
size(p1592_2, 0).
red(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 8).
coord2(p1592_3, 6).
size(p1592_3, 10).
blue(p1592_3).
upright(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 6).
coord2(p1592_4, 3).
size(p1592_4, 0).
red(p1592_4).
rhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 0).
size(p1593_0, 8).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 8).
size(p1593_1, 10).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 8).
size(p1593_2, 9).
red(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 4).
coord2(p1593_3, 10).
size(p1593_3, 0).
red(p1593_3).
lhs(p1593_3).
contact(p1593_1, p1593_2).
contact(p1593_1, p1593_2).
contact(p1593_2, p1593_1).
contact(p1593_2, p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 10).
size(p1594_0, 5).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 1).
size(p1594_1, 5).
blue(p1594_1).
strange(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 1).
size(p1595_0, 4).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 4).
size(p1595_1, 7).
green(p1595_1).
lhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 7).
size(p1596_0, 0).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 4).
coord2(p1596_1, 10).
size(p1596_1, 10).
red(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 6).
coord2(p1597_0, 5).
size(p1597_0, 9).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 4).
size(p1597_1, 4).
blue(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 4).
size(p1597_2, 7).
green(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 5).
size(p1598_0, 7).
green(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 10).
size(p1598_1, 7).
green(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 3).
size(p1598_2, 9).
blue(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 10).
coord2(p1599_0, 1).
size(p1599_0, 8).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 6).
size(p1599_1, 10).
red(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 2).
size(p1600_0, 6).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 2).
size(p1600_1, 7).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 6).
coord2(p1600_2, 4).
size(p1600_2, 3).
green(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 1).
size(p1601_0, 8).
blue(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 9).
size(p1601_1, 3).
green(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 9).
coord2(p1601_2, 3).
size(p1601_2, 10).
red(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 5).
size(p1602_0, 4).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 10).
size(p1602_1, 5).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 5).
coord2(p1602_2, 4).
size(p1602_2, 10).
blue(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 0).
coord2(p1602_3, 5).
size(p1602_3, 6).
green(p1602_3).
upright(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 0).
size(p1603_0, 2).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 0).
size(p1603_1, 8).
blue(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 3).
size(p1603_2, 3).
red(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 8).
coord2(p1603_3, 9).
size(p1603_3, 9).
green(p1603_3).
rhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 3).
size(p1604_0, 2).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 10).
coord2(p1604_1, 10).
size(p1604_1, 0).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 6).
size(p1604_2, 3).
green(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 3).
coord2(p1604_3, 8).
size(p1604_3, 4).
green(p1604_3).
rhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 8).
coord2(p1604_4, 8).
size(p1604_4, 0).
red(p1604_4).
strange(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 7).
size(p1605_0, 8).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 9).
size(p1605_1, 1).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 2).
coord2(p1605_2, 5).
size(p1605_2, 10).
green(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 5).
coord2(p1605_3, 10).
size(p1605_3, 1).
red(p1605_3).
rhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 7).
coord2(p1605_4, 7).
size(p1605_4, 0).
blue(p1605_4).
lhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 5).
size(p1606_0, 7).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 5).
size(p1606_1, 3).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 10).
size(p1606_2, 9).
red(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 3).
size(p1607_0, 0).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 3).
coord2(p1607_1, 0).
size(p1607_1, 0).
blue(p1607_1).
strange(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 8).
size(p1608_0, 2).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 5).
size(p1608_1, 6).
blue(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 10).
size(p1608_2, 5).
green(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 1).
coord2(p1608_3, 7).
size(p1608_3, 8).
red(p1608_3).
lhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 7).
size(p1609_0, 4).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 2).
coord2(p1609_1, 0).
size(p1609_1, 1).
blue(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 6).
size(p1610_0, 0).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 4).
size(p1610_1, 5).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 0).
size(p1610_2, 7).
blue(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 0).
coord2(p1610_3, 0).
size(p1610_3, 2).
blue(p1610_3).
strange(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 7).
size(p1611_0, 10).
red(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 10).
size(p1611_1, 3).
blue(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 6).
size(p1611_2, 3).
green(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 1).
coord2(p1611_3, 7).
size(p1611_3, 7).
blue(p1611_3).
upright(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 2).
size(p1612_0, 7).
blue(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 7).
size(p1612_1, 6).
blue(p1612_1).
strange(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 8).
size(p1613_0, 5).
blue(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 9).
size(p1613_1, 6).
green(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 6).
size(p1613_2, 2).
red(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 4).
size(p1613_3, 6).
red(p1613_3).
strange(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 5).
coord2(p1613_4, 2).
size(p1613_4, 3).
red(p1613_4).
upright(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 2).
size(p1614_0, 10).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 3).
size(p1614_1, 7).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 2).
coord2(p1614_2, 6).
size(p1614_2, 9).
blue(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 9).
coord2(p1614_3, 3).
size(p1614_3, 4).
green(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 8).
coord2(p1614_4, 0).
size(p1614_4, 0).
red(p1614_4).
rhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 0).
size(p1615_0, 1).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 9).
size(p1615_1, 2).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 5).
size(p1615_2, 4).
green(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 3).
coord2(p1615_3, 2).
size(p1615_3, 1).
red(p1615_3).
rhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 3).
coord2(p1615_4, 7).
size(p1615_4, 9).
red(p1615_4).
lhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 3).
size(p1616_0, 0).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 3).
size(p1616_1, 10).
red(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 1).
size(p1616_2, 5).
red(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 1).
coord2(p1616_3, 4).
size(p1616_3, 4).
blue(p1616_3).
lhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 5).
coord2(p1616_4, 1).
size(p1616_4, 8).
blue(p1616_4).
lhs(p1616_4).
contact(p1616_0, p1616_1).
contact(p1616_0, p1616_1).
contact(p1616_1, p1616_0).
contact(p1616_1, p1616_0).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 10).
size(p1617_0, 5).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 3).
size(p1617_1, 5).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 4).
coord2(p1617_2, 2).
size(p1617_2, 8).
blue(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 10).
size(p1618_0, 6).
red(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 2).
size(p1618_1, 4).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 7).
size(p1618_2, 9).
blue(p1618_2).
strange(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 4).
size(p1619_0, 2).
green(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 9).
coord2(p1619_1, 6).
size(p1619_1, 7).
blue(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 4).
size(p1619_2, 5).
green(p1619_2).
upright(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 2).
size(p1620_0, 8).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 5).
size(p1620_1, 9).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 4).
size(p1620_2, 1).
red(p1620_2).
rhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 4).
size(p1621_0, 1).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 6).
coord2(p1621_1, 4).
size(p1621_1, 4).
green(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 10).
coord2(p1621_2, 1).
size(p1621_2, 8).
red(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 7).
coord2(p1621_3, 6).
size(p1621_3, 7).
red(p1621_3).
strange(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 8).
coord2(p1621_4, 10).
size(p1621_4, 8).
blue(p1621_4).
lhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 1).
size(p1622_0, 4).
green(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 10).
size(p1622_1, 7).
red(p1622_1).
rhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 10).
size(p1623_0, 1).
red(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 0).
coord2(p1623_1, 10).
size(p1623_1, 8).
red(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 3).
size(p1623_2, 5).
blue(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 9).
coord2(p1624_0, 8).
size(p1624_0, 4).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 8).
size(p1624_1, 9).
green(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 5).
size(p1624_2, 10).
red(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 3).
coord2(p1624_3, 2).
size(p1624_3, 7).
red(p1624_3).
strange(p1624_3).
contact(p1624_0, p1624_1).
contact(p1624_0, p1624_1).
contact(p1624_1, p1624_0).
contact(p1624_1, p1624_0).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 8).
size(p1625_0, 1).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 0).
coord2(p1625_1, 6).
size(p1625_1, 1).
red(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 8).
coord2(p1625_2, 10).
size(p1625_2, 3).
blue(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 5).
size(p1626_0, 4).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 10).
size(p1626_1, 0).
blue(p1626_1).
strange(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 8).
size(p1627_0, 1).
green(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 1).
size(p1627_1, 3).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 2).
size(p1627_2, 1).
green(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 4).
coord2(p1627_3, 3).
size(p1627_3, 2).
green(p1627_3).
upright(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 5).
size(p1628_0, 3).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 0).
size(p1628_1, 3).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 4).
size(p1628_2, 1).
red(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 0).
coord2(p1628_3, 0).
size(p1628_3, 6).
red(p1628_3).
lhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 3).
coord2(p1629_0, 8).
size(p1629_0, 4).
red(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 6).
size(p1629_1, 1).
red(p1629_1).
rhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 5).
size(p1630_0, 4).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 9).
size(p1630_1, 6).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 2).
size(p1630_2, 4).
blue(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 9).
coord2(p1630_3, 4).
size(p1630_3, 5).
blue(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 10).
size(p1631_0, 6).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 5).
size(p1631_1, 7).
blue(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 9).
size(p1631_2, 9).
blue(p1631_2).
upright(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 5).
size(p1632_0, 6).
blue(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 7).
size(p1632_1, 1).
blue(p1632_1).
strange(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 10).
size(p1633_0, 1).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 3).
size(p1633_1, 10).
blue(p1633_1).
rhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 3).
size(p1634_0, 5).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 10).
size(p1634_1, 5).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 1).
coord2(p1634_2, 10).
size(p1634_2, 2).
blue(p1634_2).
rhs(p1634_2).
contact(p1634_1, p1634_2).
contact(p1634_1, p1634_2).
contact(p1634_2, p1634_1).
contact(p1634_2, p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 3).
size(p1635_0, 4).
green(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 0).
size(p1635_1, 5).
blue(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 0).
size(p1635_2, 7).
blue(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 1).
coord2(p1635_3, 5).
size(p1635_3, 2).
blue(p1635_3).
upright(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 5).
size(p1636_0, 3).
green(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 9).
size(p1636_1, 10).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 5).
size(p1636_2, 6).
green(p1636_2).
upright(p1636_2).
contact(p1636_0, p1636_2).
contact(p1636_0, p1636_2).
contact(p1636_2, p1636_0).
contact(p1636_2, p1636_0).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 10).
size(p1637_0, 2).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 2).
size(p1637_1, 2).
blue(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 5).
coord2(p1637_2, 0).
size(p1637_2, 0).
green(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 1).
size(p1638_0, 7).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 0).
size(p1638_1, 2).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 8).
size(p1638_2, 2).
blue(p1638_2).
lhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 8).
size(p1639_0, 4).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 7).
size(p1639_1, 7).
green(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 10).
coord2(p1640_0, 10).
size(p1640_0, 0).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 9).
size(p1640_1, 10).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 7).
size(p1640_2, 6).
green(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 10).
coord2(p1640_3, 8).
size(p1640_3, 4).
green(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 6).
size(p1641_0, 5).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 5).
coord2(p1641_1, 2).
size(p1641_1, 9).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 5).
coord2(p1641_2, 9).
size(p1641_2, 5).
red(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 2).
size(p1642_0, 6).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 7).
size(p1642_1, 10).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 10).
size(p1642_2, 5).
blue(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 2).
coord2(p1642_3, 9).
size(p1642_3, 10).
blue(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 8).
size(p1643_0, 6).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 7).
size(p1643_1, 10).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 5).
size(p1643_2, 0).
green(p1643_2).
lhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 7).
size(p1644_0, 1).
green(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 10).
size(p1644_1, 9).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 2).
size(p1644_2, 2).
red(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 8).
coord2(p1645_0, 4).
size(p1645_0, 3).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 0).
size(p1645_1, 3).
red(p1645_1).
upright(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 10).
coord2(p1646_0, 2).
size(p1646_0, 3).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 9).
size(p1646_1, 4).
green(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 6).
size(p1646_2, 2).
red(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 1).
size(p1647_0, 6).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 6).
size(p1647_1, 9).
red(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 10).
coord2(p1647_2, 6).
size(p1647_2, 10).
red(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 3).
size(p1648_0, 10).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 10).
size(p1648_1, 4).
green(p1648_1).
lhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 3).
size(p1649_0, 9).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 8).
coord2(p1649_1, 0).
size(p1649_1, 9).
red(p1649_1).
lhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 1).
size(p1650_0, 0).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 1).
coord2(p1650_1, 0).
size(p1650_1, 0).
blue(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 8).
coord2(p1650_2, 7).
size(p1650_2, 3).
blue(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 7).
coord2(p1650_3, 2).
size(p1650_3, 3).
red(p1650_3).
lhs(p1650_3).
contact(p1650_0, p1650_1).
contact(p1650_0, p1650_1).
contact(p1650_1, p1650_0).
contact(p1650_1, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 2).
size(p1651_0, 4).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 2).
size(p1651_1, 8).
blue(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 2).
size(p1652_0, 5).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 9).
size(p1652_1, 1).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 9).
coord2(p1652_2, 8).
size(p1652_2, 0).
red(p1652_2).
lhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 2).
size(p1653_0, 9).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 3).
size(p1653_1, 5).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 0).
size(p1653_2, 7).
green(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 5).
coord2(p1653_3, 7).
size(p1653_3, 10).
red(p1653_3).
lhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 5).
size(p1654_0, 5).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 0).
size(p1654_1, 0).
red(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 5).
size(p1654_2, 9).
red(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 1).
coord2(p1654_3, 4).
size(p1654_3, 6).
green(p1654_3).
rhs(p1654_3).
contact(p1654_0, p1654_3).
contact(p1654_0, p1654_3).
contact(p1654_3, p1654_0).
contact(p1654_3, p1654_0).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 3).
size(p1655_0, 1).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 5).
size(p1655_1, 1).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 4).
size(p1655_2, 7).
green(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 5).
coord2(p1655_3, 8).
size(p1655_3, 6).
green(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 5).
coord2(p1655_4, 6).
size(p1655_4, 2).
blue(p1655_4).
rhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 0).
size(p1656_0, 3).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 5).
size(p1656_1, 9).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 6).
coord2(p1656_2, 7).
size(p1656_2, 0).
green(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 0).
size(p1657_0, 10).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 9).
coord2(p1657_1, 3).
size(p1657_1, 5).
green(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 1).
size(p1657_2, 3).
green(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 4).
coord2(p1657_3, 8).
size(p1657_3, 9).
green(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 9).
coord2(p1657_4, 6).
size(p1657_4, 0).
green(p1657_4).
rhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 9).
size(p1658_0, 3).
blue(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 9).
size(p1658_1, 5).
green(p1658_1).
strange(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 10).
size(p1659_0, 10).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 2).
size(p1659_1, 10).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 0).
size(p1659_2, 2).
green(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 0).
coord2(p1659_3, 8).
size(p1659_3, 7).
red(p1659_3).
lhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 2).
size(p1660_0, 0).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 0).
size(p1660_1, 2).
red(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 1).
coord2(p1660_2, 8).
size(p1660_2, 5).
green(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 7).
coord2(p1660_3, 0).
size(p1660_3, 5).
red(p1660_3).
upright(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 3).
coord2(p1660_4, 8).
size(p1660_4, 4).
red(p1660_4).
upright(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 2).
size(p1661_0, 9).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 0).
size(p1661_1, 1).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 3).
coord2(p1661_2, 3).
size(p1661_2, 9).
blue(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 0).
coord2(p1661_3, 5).
size(p1661_3, 10).
red(p1661_3).
rhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 9).
coord2(p1661_4, 8).
size(p1661_4, 6).
green(p1661_4).
upright(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 9).
size(p1662_0, 1).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 6).
size(p1662_1, 6).
blue(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 7).
coord2(p1662_2, 4).
size(p1662_2, 7).
blue(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 0).
size(p1663_0, 3).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 6).
size(p1663_1, 2).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 7).
size(p1663_2, 3).
red(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 6).
size(p1664_0, 9).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 8).
size(p1664_1, 0).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 5).
size(p1664_2, 5).
red(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 2).
coord2(p1664_3, 1).
size(p1664_3, 7).
blue(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 5).
coord2(p1664_4, 1).
size(p1664_4, 6).
green(p1664_4).
rhs(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 3).
size(p1665_0, 10).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 9).
size(p1665_1, 2).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 2).
size(p1665_2, 1).
red(p1665_2).
rhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 8).
size(p1666_0, 7).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 7).
size(p1666_1, 4).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 6).
size(p1666_2, 6).
red(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 3).
size(p1666_3, 0).
red(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 2).
coord2(p1666_4, 5).
size(p1666_4, 6).
green(p1666_4).
upright(p1666_4).
contact(p1666_1, p1666_2).
contact(p1666_1, p1666_2).
contact(p1666_2, p1666_1).
contact(p1666_2, p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 10).
size(p1667_0, 6).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 4).
size(p1667_1, 3).
red(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 3).
size(p1667_2, 4).
red(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 1).
coord2(p1667_3, 10).
size(p1667_3, 9).
red(p1667_3).
upright(p1667_3).
contact(p1667_0, p1667_3).
contact(p1667_0, p1667_3).
contact(p1667_3, p1667_0).
contact(p1667_3, p1667_0).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 4).
size(p1668_0, 10).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 0).
size(p1668_1, 6).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 0).
size(p1668_2, 5).
red(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 9).
coord2(p1668_3, 1).
size(p1668_3, 6).
blue(p1668_3).
rhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 3).
coord2(p1669_0, 6).
size(p1669_0, 3).
green(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 7).
size(p1669_1, 3).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 1).
size(p1669_2, 0).
red(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 4).
size(p1670_0, 2).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 10).
size(p1670_1, 3).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 6).
coord2(p1670_2, 4).
size(p1670_2, 7).
green(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 4).
coord2(p1670_3, 8).
size(p1670_3, 3).
green(p1670_3).
rhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 2).
coord2(p1670_4, 9).
size(p1670_4, 2).
blue(p1670_4).
lhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 9).
size(p1671_0, 2).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 8).
size(p1671_1, 8).
red(p1671_1).
strange(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 3).
size(p1672_0, 5).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 6).
coord2(p1672_1, 0).
size(p1672_1, 7).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 7).
size(p1672_2, 2).
blue(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 3).
coord2(p1672_3, 6).
size(p1672_3, 4).
green(p1672_3).
rhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 4).
size(p1673_0, 9).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 2).
size(p1673_1, 0).
green(p1673_1).
strange(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 10).
size(p1674_0, 2).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 0).
size(p1674_1, 6).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 4).
coord2(p1674_2, 4).
size(p1674_2, 8).
green(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 3).
coord2(p1674_3, 6).
size(p1674_3, 9).
green(p1674_3).
rhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 5).
coord2(p1674_4, 2).
size(p1674_4, 1).
green(p1674_4).
upright(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 3).
size(p1675_0, 6).
green(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 7).
size(p1675_1, 10).
green(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 4).
coord2(p1675_2, 5).
size(p1675_2, 1).
green(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 5).
coord2(p1675_3, 5).
size(p1675_3, 9).
red(p1675_3).
rhs(p1675_3).
contact(p1675_2, p1675_3).
contact(p1675_2, p1675_3).
contact(p1675_3, p1675_2).
contact(p1675_3, p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 0).
size(p1676_0, 6).
blue(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 3).
size(p1676_1, 2).
red(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 2).
size(p1676_2, 0).
blue(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 4).
size(p1677_0, 7).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 6).
size(p1677_1, 3).
red(p1677_1).
lhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 7).
size(p1678_0, 4).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 3).
size(p1678_1, 5).
green(p1678_1).
upright(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 3).
coord2(p1679_0, 8).
size(p1679_0, 10).
green(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 6).
size(p1679_1, 9).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 8).
coord2(p1679_2, 10).
size(p1679_2, 4).
red(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 1).
coord2(p1679_3, 4).
size(p1679_3, 0).
green(p1679_3).
lhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 9).
coord2(p1679_4, 3).
size(p1679_4, 0).
green(p1679_4).
strange(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 6).
coord2(p1680_0, 7).
size(p1680_0, 5).
green(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 1).
size(p1680_1, 4).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 5).
size(p1680_2, 9).
green(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 2).
size(p1681_0, 2).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 7).
size(p1681_1, 1).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 10).
size(p1681_2, 2).
red(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 1).
coord2(p1681_3, 3).
size(p1681_3, 1).
green(p1681_3).
rhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 7).
coord2(p1681_4, 5).
size(p1681_4, 5).
green(p1681_4).
lhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 0).
size(p1682_0, 4).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 6).
size(p1682_1, 9).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 3).
size(p1682_2, 5).
green(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 0).
coord2(p1682_3, 8).
size(p1682_3, 2).
red(p1682_3).
upright(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 8).
size(p1683_0, 6).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 8).
size(p1683_1, 7).
red(p1683_1).
upright(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 3).
size(p1684_0, 4).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 1).
size(p1684_1, 7).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 9).
size(p1684_2, 9).
green(p1684_2).
lhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 4).
size(p1685_0, 10).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 4).
size(p1685_1, 5).
blue(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 2).
coord2(p1685_2, 2).
size(p1685_2, 6).
red(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 8).
coord2(p1685_3, 7).
size(p1685_3, 1).
blue(p1685_3).
upright(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 2).
size(p1686_0, 10).
red(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 0).
size(p1686_1, 3).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 2).
coord2(p1686_2, 1).
size(p1686_2, 5).
green(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 1).
coord2(p1686_3, 7).
size(p1686_3, 10).
red(p1686_3).
lhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 7).
coord2(p1686_4, 10).
size(p1686_4, 4).
red(p1686_4).
upright(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 1).
size(p1687_0, 9).
green(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 10).
size(p1687_1, 5).
green(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 0).
size(p1687_2, 5).
red(p1687_2).
lhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 6).
size(p1688_0, 8).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 3).
size(p1688_1, 10).
green(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 8).
size(p1688_2, 9).
red(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 1).
coord2(p1688_3, 8).
size(p1688_3, 4).
green(p1688_3).
lhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 6).
coord2(p1688_4, 3).
size(p1688_4, 8).
blue(p1688_4).
upright(p1688_4).
contact(p1688_1, p1688_4).
contact(p1688_1, p1688_4).
contact(p1688_4, p1688_1).
contact(p1688_4, p1688_1).
contact(p1688_2, p1688_3).
contact(p1688_2, p1688_3).
contact(p1688_3, p1688_2).
contact(p1688_3, p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 8).
size(p1689_0, 2).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 8).
size(p1689_1, 2).
blue(p1689_1).
rhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 8).
size(p1690_0, 2).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 5).
size(p1690_1, 10).
green(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 3).
size(p1690_2, 5).
red(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 9).
coord2(p1690_3, 2).
size(p1690_3, 9).
red(p1690_3).
rhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 8).
coord2(p1690_4, 5).
size(p1690_4, 6).
red(p1690_4).
lhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 1).
coord2(p1691_0, 8).
size(p1691_0, 9).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 10).
size(p1691_1, 6).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 9).
coord2(p1691_2, 6).
size(p1691_2, 2).
blue(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 1).
coord2(p1691_3, 5).
size(p1691_3, 4).
red(p1691_3).
lhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 10).
coord2(p1692_0, 10).
size(p1692_0, 10).
green(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 7).
size(p1692_1, 1).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 9).
size(p1692_2, 9).
blue(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 4).
coord2(p1692_3, 5).
size(p1692_3, 1).
blue(p1692_3).
strange(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 6).
size(p1693_0, 6).
green(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 9).
size(p1693_1, 6).
green(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 9).
size(p1693_2, 5).
red(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 4).
coord2(p1693_3, 4).
size(p1693_3, 8).
red(p1693_3).
lhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 8).
coord2(p1693_4, 3).
size(p1693_4, 3).
green(p1693_4).
lhs(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 6).
coord2(p1694_0, 10).
size(p1694_0, 10).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 9).
size(p1694_1, 5).
green(p1694_1).
strange(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 8).
size(p1695_0, 4).
blue(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 0).
size(p1695_1, 6).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 5).
coord2(p1695_2, 5).
size(p1695_2, 9).
blue(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 10).
coord2(p1695_3, 5).
size(p1695_3, 5).
blue(p1695_3).
upright(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 10).
size(p1696_0, 9).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 3).
coord2(p1696_1, 10).
size(p1696_1, 1).
blue(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 2).
size(p1696_2, 4).
red(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 9).
size(p1697_0, 6).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 6).
size(p1697_1, 7).
blue(p1697_1).
upright(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 5).
size(p1698_0, 4).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 10).
size(p1698_1, 2).
blue(p1698_1).
strange(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 6).
size(p1699_0, 7).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 4).
size(p1699_1, 4).
blue(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 9).
coord2(p1699_2, 10).
size(p1699_2, 10).
blue(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 0).
coord2(p1699_3, 6).
size(p1699_3, 9).
blue(p1699_3).
rhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 5).
size(p1700_0, 7).
red(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 1).
size(p1700_1, 8).
green(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 0).
size(p1700_2, 2).
blue(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 1).
size(p1701_0, 4).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 1).
coord2(p1701_1, 9).
size(p1701_1, 1).
green(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 2).
size(p1701_2, 4).
blue(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 5).
coord2(p1701_3, 0).
size(p1701_3, 2).
green(p1701_3).
upright(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 0).
coord2(p1701_4, 5).
size(p1701_4, 3).
blue(p1701_4).
rhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 7).
size(p1702_0, 9).
green(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 1).
size(p1702_1, 8).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 0).
size(p1702_2, 2).
red(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 10).
size(p1703_0, 5).
red(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 9).
size(p1703_1, 10).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 4).
size(p1703_2, 2).
red(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 8).
coord2(p1704_0, 9).
size(p1704_0, 4).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 8).
size(p1704_1, 3).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 3).
size(p1704_2, 6).
green(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 1).
coord2(p1704_3, 7).
size(p1704_3, 7).
blue(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 10).
coord2(p1704_4, 4).
size(p1704_4, 5).
green(p1704_4).
upright(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 7).
size(p1705_0, 10).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 2).
size(p1705_1, 6).
red(p1705_1).
lhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 9).
size(p1706_0, 0).
red(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 1).
size(p1706_1, 8).
blue(p1706_1).
lhs(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 5).
size(p1707_0, 6).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 3).
size(p1707_1, 10).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 0).
coord2(p1707_2, 0).
size(p1707_2, 0).
green(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 4).
coord2(p1707_3, 5).
size(p1707_3, 1).
red(p1707_3).
strange(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 3).
coord2(p1707_4, 6).
size(p1707_4, 10).
red(p1707_4).
upright(p1707_4).
contact(p1707_0, p1707_3).
contact(p1707_0, p1707_3).
contact(p1707_3, p1707_0).
contact(p1707_3, p1707_0).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 8).
size(p1708_0, 0).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 4).
size(p1708_1, 6).
red(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 8).
coord2(p1708_2, 0).
size(p1708_2, 5).
red(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 5).
coord2(p1708_3, 10).
size(p1708_3, 1).
red(p1708_3).
strange(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 10).
size(p1709_0, 1).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 9).
size(p1709_1, 3).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 5).
size(p1709_2, 0).
blue(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 8).
coord2(p1709_3, 5).
size(p1709_3, 8).
green(p1709_3).
upright(p1709_3).
contact(p1709_2, p1709_3).
contact(p1709_2, p1709_3).
contact(p1709_3, p1709_2).
contact(p1709_3, p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 4).
size(p1710_0, 5).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 1).
size(p1710_1, 0).
blue(p1710_1).
rhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 4).
size(p1711_0, 3).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 5).
size(p1711_1, 4).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 3).
coord2(p1711_2, 5).
size(p1711_2, 3).
green(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 1).
coord2(p1711_3, 1).
size(p1711_3, 4).
blue(p1711_3).
lhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 9).
size(p1712_0, 5).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 9).
size(p1712_1, 2).
red(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 8).
coord2(p1712_2, 8).
size(p1712_2, 7).
green(p1712_2).
lhs(p1712_2).
contact(p1712_0, p1712_1).
contact(p1712_0, p1712_1).
contact(p1712_1, p1712_0).
contact(p1712_1, p1712_0).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 9).
size(p1713_0, 3).
blue(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 0).
size(p1713_1, 6).
red(p1713_1).
strange(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 2).
coord2(p1714_0, 7).
size(p1714_0, 10).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 0).
coord2(p1714_1, 6).
size(p1714_1, 5).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 7).
coord2(p1714_2, 2).
size(p1714_2, 9).
blue(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 9).
size(p1715_0, 7).
red(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 1).
size(p1715_1, 10).
blue(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 2).
size(p1715_2, 6).
blue(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 9).
size(p1716_0, 1).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 3).
size(p1716_1, 3).
green(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 9).
size(p1717_0, 3).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 1).
size(p1717_1, 6).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 0).
size(p1717_2, 10).
blue(p1717_2).
strange(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 1).
coord2(p1718_0, 0).
size(p1718_0, 2).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 1).
size(p1718_1, 8).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 7).
size(p1718_2, 2).
green(p1718_2).
lhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 8).
size(p1719_0, 3).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 3).
size(p1719_1, 9).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 4).
size(p1719_2, 3).
blue(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 8).
coord2(p1719_3, 0).
size(p1719_3, 8).
blue(p1719_3).
upright(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 2).
size(p1720_0, 4).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 5).
size(p1720_1, 3).
blue(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 8).
coord2(p1720_2, 9).
size(p1720_2, 1).
blue(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 1).
coord2(p1720_3, 10).
size(p1720_3, 5).
green(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 5).
size(p1721_0, 0).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 8).
size(p1721_1, 9).
blue(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 10).
size(p1721_2, 2).
green(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 4).
coord2(p1721_3, 7).
size(p1721_3, 6).
red(p1721_3).
lhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 7).
coord2(p1721_4, 6).
size(p1721_4, 8).
green(p1721_4).
lhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 6).
coord2(p1722_0, 10).
size(p1722_0, 3).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 9).
size(p1722_1, 3).
blue(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 9).
coord2(p1722_2, 9).
size(p1722_2, 0).
red(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 5).
coord2(p1722_3, 8).
size(p1722_3, 8).
green(p1722_3).
upright(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 9).
coord2(p1722_4, 6).
size(p1722_4, 3).
green(p1722_4).
strange(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 10).
size(p1723_0, 5).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 8).
size(p1723_1, 3).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 6).
coord2(p1723_2, 9).
size(p1723_2, 6).
green(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 0).
coord2(p1723_3, 4).
size(p1723_3, 7).
green(p1723_3).
lhs(p1723_3).
contact(p1723_1, p1723_2).
contact(p1723_1, p1723_2).
contact(p1723_2, p1723_1).
contact(p1723_2, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 1).
size(p1724_0, 0).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 9).
coord2(p1724_1, 6).
size(p1724_1, 0).
blue(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 0).
coord2(p1724_2, 10).
size(p1724_2, 2).
blue(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 1).
coord2(p1724_3, 10).
size(p1724_3, 1).
green(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 7).
coord2(p1724_4, 6).
size(p1724_4, 0).
green(p1724_4).
strange(p1724_4).
contact(p1724_2, p1724_3).
contact(p1724_2, p1724_3).
contact(p1724_3, p1724_2).
contact(p1724_3, p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 4).
size(p1725_0, 7).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 6).
size(p1725_1, 7).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 5).
coord2(p1725_2, 0).
size(p1725_2, 6).
blue(p1725_2).
lhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 3).
coord2(p1726_0, 1).
size(p1726_0, 8).
green(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 8).
coord2(p1726_1, 3).
size(p1726_1, 0).
red(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 7).
size(p1726_2, 8).
green(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 8).
coord2(p1726_3, 9).
size(p1726_3, 5).
red(p1726_3).
lhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 8).
size(p1727_0, 4).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 1).
size(p1727_1, 3).
red(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 8).
size(p1727_2, 9).
red(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 4).
coord2(p1727_3, 3).
size(p1727_3, 4).
red(p1727_3).
strange(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 2).
size(p1728_0, 3).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 8).
size(p1728_1, 5).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 6).
coord2(p1728_2, 1).
size(p1728_2, 3).
red(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 1).
size(p1729_0, 4).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 2).
coord2(p1729_1, 1).
size(p1729_1, 7).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 7).
coord2(p1729_2, 10).
size(p1729_2, 1).
red(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 9).
size(p1730_0, 0).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 6).
coord2(p1730_1, 4).
size(p1730_1, 1).
blue(p1730_1).
strange(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 9).
size(p1731_0, 9).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 10).
size(p1731_1, 4).
blue(p1731_1).
rhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 1).
size(p1732_0, 4).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 2).
size(p1732_1, 2).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 8).
size(p1732_2, 4).
green(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 1).
coord2(p1732_3, 9).
size(p1732_3, 5).
blue(p1732_3).
lhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 9).
coord2(p1732_4, 4).
size(p1732_4, 7).
green(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 6).
size(p1733_0, 9).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 2).
size(p1733_1, 1).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 0).
size(p1733_2, 6).
green(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 2).
coord2(p1733_3, 9).
size(p1733_3, 4).
green(p1733_3).
lhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 7).
size(p1734_0, 9).
green(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 9).
size(p1734_1, 0).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 2).
size(p1734_2, 10).
green(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 5).
coord2(p1734_3, 1).
size(p1734_3, 2).
green(p1734_3).
strange(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 2).
size(p1735_0, 9).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 8).
size(p1735_1, 6).
green(p1735_1).
upright(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 5).
size(p1736_0, 3).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 9).
size(p1736_1, 5).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 10).
coord2(p1736_2, 2).
size(p1736_2, 6).
red(p1736_2).
rhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 2).
size(p1737_0, 5).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 2).
size(p1737_1, 3).
blue(p1737_1).
upright(p1737_1).
contact(p1737_0, p1737_1).
contact(p1737_0, p1737_1).
contact(p1737_1, p1737_0).
contact(p1737_1, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 7).
size(p1738_0, 7).
blue(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 2).
coord2(p1738_1, 0).
size(p1738_1, 7).
green(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 8).
size(p1738_2, 4).
blue(p1738_2).
lhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 4).
size(p1739_0, 6).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 5).
size(p1739_1, 8).
red(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 9).
coord2(p1739_2, 2).
size(p1739_2, 0).
blue(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 6).
size(p1740_0, 2).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 10).
size(p1740_1, 2).
blue(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 7).
coord2(p1740_2, 0).
size(p1740_2, 6).
blue(p1740_2).
strange(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 8).
coord2(p1741_0, 4).
size(p1741_0, 8).
green(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 2).
size(p1741_1, 5).
red(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 8).
size(p1742_0, 8).
green(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 6).
size(p1742_1, 10).
green(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 10).
coord2(p1742_2, 4).
size(p1742_2, 10).
blue(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 2).
size(p1743_0, 7).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 6).
coord2(p1743_1, 9).
size(p1743_1, 0).
red(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 10).
size(p1743_2, 3).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 1).
coord2(p1743_3, 2).
size(p1743_3, 8).
red(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 2).
coord2(p1744_0, 4).
size(p1744_0, 9).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 2).
size(p1744_1, 5).
blue(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 6).
coord2(p1744_2, 5).
size(p1744_2, 0).
red(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 7).
coord2(p1744_3, 10).
size(p1744_3, 10).
blue(p1744_3).
rhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 6).
size(p1745_0, 3).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 9).
size(p1745_1, 3).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 5).
coord2(p1745_2, 6).
size(p1745_2, 0).
blue(p1745_2).
rhs(p1745_2).
contact(p1745_0, p1745_2).
contact(p1745_0, p1745_2).
contact(p1745_2, p1745_0).
contact(p1745_2, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 9).
size(p1746_0, 8).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 10).
size(p1746_1, 2).
red(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 9).
coord2(p1746_2, 8).
size(p1746_2, 10).
blue(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 5).
coord2(p1746_3, 3).
size(p1746_3, 0).
green(p1746_3).
upright(p1746_3).
contact(p1746_0, p1746_1).
contact(p1746_0, p1746_1).
contact(p1746_1, p1746_0).
contact(p1746_1, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 8).
size(p1747_0, 6).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 6).
size(p1747_1, 3).
green(p1747_1).
lhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 9).
size(p1748_0, 3).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 9).
size(p1748_1, 3).
green(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 10).
coord2(p1748_2, 3).
size(p1748_2, 2).
green(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 8).
coord2(p1748_3, 10).
size(p1748_3, 6).
blue(p1748_3).
strange(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 4).
coord2(p1748_4, 10).
size(p1748_4, 10).
red(p1748_4).
lhs(p1748_4).
contact(p1748_0, p1748_1).
contact(p1748_0, p1748_1).
contact(p1748_1, p1748_0).
contact(p1748_1, p1748_0).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 9).
size(p1749_0, 2).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 8).
size(p1749_1, 10).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 0).
coord2(p1749_2, 4).
size(p1749_2, 7).
green(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 10).
coord2(p1749_3, 8).
size(p1749_3, 4).
blue(p1749_3).
upright(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 5).
coord2(p1749_4, 0).
size(p1749_4, 6).
blue(p1749_4).
strange(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 4).
size(p1750_0, 6).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 9).
size(p1750_1, 6).
green(p1750_1).
strange(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 10).
size(p1751_0, 2).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 5).
size(p1751_1, 7).
red(p1751_1).
upright(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 9).
size(p1752_0, 8).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 3).
size(p1752_1, 9).
red(p1752_1).
lhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 9).
size(p1753_0, 8).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 7).
size(p1753_1, 2).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 9).
size(p1753_2, 4).
green(p1753_2).
lhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 7).
size(p1754_0, 0).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 2).
size(p1754_1, 10).
red(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 1).
coord2(p1754_2, 4).
size(p1754_2, 4).
blue(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 4).
coord2(p1754_3, 9).
size(p1754_3, 0).
green(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 9).
size(p1755_0, 8).
blue(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 8).
size(p1755_1, 2).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 0).
size(p1755_2, 7).
red(p1755_2).
rhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 3).
size(p1756_0, 4).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 3).
size(p1756_1, 0).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 6).
size(p1756_2, 10).
green(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 0).
coord2(p1756_3, 4).
size(p1756_3, 9).
blue(p1756_3).
strange(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 2).
coord2(p1756_4, 10).
size(p1756_4, 8).
red(p1756_4).
rhs(p1756_4).
contact(p1756_0, p1756_1).
contact(p1756_0, p1756_1).
contact(p1756_1, p1756_0).
contact(p1756_1, p1756_0).
piece(1757, p1757_0).
coord1(p1757_0, 7).
coord2(p1757_0, 5).
size(p1757_0, 2).
red(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 1).
size(p1757_1, 0).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 3).
coord2(p1757_2, 5).
size(p1757_2, 5).
red(p1757_2).
upright(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 1).
size(p1758_0, 5).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 7).
size(p1758_1, 6).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 2).
coord2(p1758_2, 1).
size(p1758_2, 10).
red(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 4).
coord2(p1758_3, 10).
size(p1758_3, 8).
green(p1758_3).
lhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 1).
coord2(p1758_4, 8).
size(p1758_4, 6).
blue(p1758_4).
lhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 9).
size(p1759_0, 9).
red(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 3).
size(p1759_1, 0).
red(p1759_1).
lhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 8).
size(p1760_0, 7).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 4).
size(p1760_1, 1).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 6).
size(p1760_2, 3).
red(p1760_2).
lhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 2).
size(p1761_0, 1).
blue(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 6).
size(p1761_1, 9).
green(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 5).
coord2(p1761_2, 3).
size(p1761_2, 3).
red(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 3).
coord2(p1761_3, 10).
size(p1761_3, 6).
red(p1761_3).
lhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 2).
coord2(p1761_4, 0).
size(p1761_4, 8).
red(p1761_4).
upright(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 8).
coord2(p1762_0, 4).
size(p1762_0, 4).
blue(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 7).
size(p1762_1, 4).
green(p1762_1).
lhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 6).
size(p1763_0, 10).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 6).
size(p1763_1, 7).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 3).
size(p1763_2, 0).
red(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 2).
coord2(p1763_3, 6).
size(p1763_3, 5).
red(p1763_3).
upright(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 6).
size(p1764_0, 5).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 9).
size(p1764_1, 3).
green(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 0).
size(p1764_2, 1).
green(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 4).
coord2(p1764_3, 5).
size(p1764_3, 8).
green(p1764_3).
rhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 9).
size(p1765_0, 8).
blue(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 9).
size(p1765_1, 9).
blue(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 2).
size(p1766_0, 3).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 5).
size(p1766_1, 5).
blue(p1766_1).
lhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 8).
size(p1767_0, 3).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 6).
size(p1767_1, 6).
green(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 0).
size(p1767_2, 2).
blue(p1767_2).
lhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 10).
size(p1768_0, 0).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 3).
size(p1768_1, 10).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 5).
size(p1768_2, 9).
green(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 6).
coord2(p1768_3, 9).
size(p1768_3, 10).
red(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 0).
size(p1769_0, 3).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 7).
coord2(p1769_1, 4).
size(p1769_1, 10).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 3).
coord2(p1769_2, 3).
size(p1769_2, 4).
blue(p1769_2).
lhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 9).
coord2(p1769_3, 2).
size(p1769_3, 1).
green(p1769_3).
lhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 1).
coord2(p1769_4, 3).
size(p1769_4, 2).
green(p1769_4).
strange(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 5).
size(p1770_0, 6).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 1).
coord2(p1770_1, 8).
size(p1770_1, 7).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 10).
size(p1770_2, 4).
blue(p1770_2).
strange(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 5).
size(p1771_0, 7).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 2).
size(p1771_1, 1).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 1).
size(p1771_2, 10).
red(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 2).
coord2(p1771_3, 8).
size(p1771_3, 0).
blue(p1771_3).
rhs(p1771_3).
contact(p1771_1, p1771_2).
contact(p1771_1, p1771_2).
contact(p1771_2, p1771_1).
contact(p1771_2, p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 9).
size(p1772_0, 7).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 9).
size(p1772_1, 2).
blue(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 4).
size(p1772_2, 3).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 7).
coord2(p1772_3, 5).
size(p1772_3, 0).
blue(p1772_3).
lhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 1).
coord2(p1772_4, 10).
size(p1772_4, 10).
blue(p1772_4).
strange(p1772_4).
contact(p1772_0, p1772_1).
contact(p1772_0, p1772_1).
contact(p1772_1, p1772_0).
contact(p1772_1, p1772_0).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 6).
size(p1773_0, 3).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 1).
size(p1773_1, 3).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 4).
size(p1773_2, 3).
blue(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 1).
size(p1773_3, 8).
red(p1773_3).
upright(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 2).
size(p1774_0, 1).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 4).
size(p1774_1, 9).
red(p1774_1).
upright(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 7).
size(p1775_0, 2).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 7).
size(p1775_1, 5).
red(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 1).
coord2(p1775_2, 2).
size(p1775_2, 5).
red(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 5).
coord2(p1775_3, 5).
size(p1775_3, 9).
red(p1775_3).
rhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 4).
coord2(p1775_4, 7).
size(p1775_4, 5).
blue(p1775_4).
lhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 4).
size(p1776_0, 0).
green(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 0).
size(p1776_1, 0).
red(p1776_1).
upright(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 8).
size(p1777_0, 6).
blue(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 6).
size(p1777_1, 10).
red(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 6).
size(p1777_2, 2).
red(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 3).
coord2(p1777_3, 6).
size(p1777_3, 9).
red(p1777_3).
strange(p1777_3).
contact(p1777_1, p1777_2).
contact(p1777_1, p1777_2).
contact(p1777_2, p1777_1).
contact(p1777_2, p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 7).
size(p1778_0, 9).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 4).
size(p1778_1, 4).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 7).
coord2(p1778_2, 5).
size(p1778_2, 7).
red(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 8).
coord2(p1778_3, 9).
size(p1778_3, 7).
red(p1778_3).
lhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 3).
coord2(p1778_4, 6).
size(p1778_4, 1).
blue(p1778_4).
strange(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 3).
size(p1779_0, 6).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 3).
size(p1779_1, 2).
red(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 9).
size(p1779_2, 7).
blue(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 2).
size(p1780_0, 9).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 1).
size(p1780_1, 1).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 4).
size(p1780_2, 0).
green(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 6).
size(p1781_0, 1).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 2).
size(p1781_1, 9).
green(p1781_1).
upright(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 6).
size(p1782_0, 6).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 2).
size(p1782_1, 4).
blue(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 5).
size(p1782_2, 10).
red(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 0).
coord2(p1782_3, 0).
size(p1782_3, 1).
red(p1782_3).
rhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 4).
size(p1783_0, 7).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 5).
size(p1783_1, 3).
green(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 5).
size(p1783_2, 5).
green(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 5).
size(p1784_0, 6).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 2).
size(p1784_1, 3).
red(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 2).
coord2(p1784_2, 7).
size(p1784_2, 10).
red(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 10).
coord2(p1784_3, 6).
size(p1784_3, 9).
green(p1784_3).
lhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 5).
size(p1785_0, 10).
red(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 2).
size(p1785_1, 0).
blue(p1785_1).
lhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 9).
coord2(p1786_0, 10).
size(p1786_0, 3).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 5).
size(p1786_1, 8).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 4).
size(p1786_2, 8).
red(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 8).
size(p1787_0, 2).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 6).
size(p1787_1, 7).
red(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 0).
size(p1787_2, 9).
green(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 9).
coord2(p1787_3, 4).
size(p1787_3, 1).
green(p1787_3).
strange(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 1).
coord2(p1787_4, 4).
size(p1787_4, 7).
blue(p1787_4).
lhs(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 5).
size(p1788_0, 3).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 5).
size(p1788_1, 6).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 3).
coord2(p1788_2, 3).
size(p1788_2, 0).
blue(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 6).
coord2(p1788_3, 6).
size(p1788_3, 7).
green(p1788_3).
upright(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 9).
coord2(p1788_4, 1).
size(p1788_4, 10).
green(p1788_4).
upright(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 9).
size(p1789_0, 7).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 6).
size(p1789_1, 6).
green(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 2).
coord2(p1789_2, 8).
size(p1789_2, 0).
red(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 1).
size(p1790_0, 10).
blue(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 2).
size(p1790_1, 10).
green(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 10).
size(p1790_2, 3).
blue(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 4).
coord2(p1790_3, 7).
size(p1790_3, 7).
green(p1790_3).
lhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 2).
size(p1791_0, 10).
green(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 4).
size(p1791_1, 7).
red(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 7).
size(p1791_2, 3).
red(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 0).
size(p1791_3, 10).
red(p1791_3).
upright(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 4).
size(p1792_0, 5).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 2).
size(p1792_1, 1).
green(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 2).
size(p1792_2, 5).
red(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 6).
coord2(p1792_3, 10).
size(p1792_3, 8).
green(p1792_3).
strange(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 3).
coord2(p1793_0, 2).
size(p1793_0, 2).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 2).
size(p1793_1, 10).
blue(p1793_1).
strange(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 7).
coord2(p1794_0, 1).
size(p1794_0, 2).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 6).
size(p1794_1, 2).
blue(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 0).
size(p1795_0, 5).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 2).
size(p1795_1, 8).
green(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 9).
coord2(p1795_2, 2).
size(p1795_2, 7).
red(p1795_2).
upright(p1795_2).
contact(p1795_1, p1795_2).
contact(p1795_1, p1795_2).
contact(p1795_2, p1795_1).
contact(p1795_2, p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 8).
size(p1796_0, 5).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 5).
size(p1796_1, 9).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 9).
size(p1796_2, 4).
green(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 0).
coord2(p1796_3, 7).
size(p1796_3, 4).
red(p1796_3).
lhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 0).
size(p1797_0, 1).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 9).
coord2(p1797_1, 0).
size(p1797_1, 6).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 5).
size(p1797_2, 8).
green(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 10).
coord2(p1797_3, 6).
size(p1797_3, 1).
blue(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 9).
coord2(p1797_4, 0).
size(p1797_4, 7).
red(p1797_4).
rhs(p1797_4).
contact(p1797_1, p1797_4).
contact(p1797_1, p1797_4).
contact(p1797_4, p1797_1).
contact(p1797_4, p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 7).
size(p1798_0, 4).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 6).
size(p1798_1, 6).
blue(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 10).
size(p1798_2, 1).
blue(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 9).
size(p1799_0, 3).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 0).
size(p1799_1, 9).
red(p1799_1).
rhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 5).
size(p1800_0, 6).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 9).
size(p1800_1, 6).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 0).
coord2(p1800_2, 10).
size(p1800_2, 4).
green(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 0).
coord2(p1800_3, 9).
size(p1800_3, 4).
blue(p1800_3).
strange(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 10).
coord2(p1800_4, 2).
size(p1800_4, 5).
green(p1800_4).
upright(p1800_4).
contact(p1800_2, p1800_3).
contact(p1800_2, p1800_3).
contact(p1800_3, p1800_2).
contact(p1800_3, p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 4).
size(p1801_0, 5).
green(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 9).
size(p1801_1, 5).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 10).
size(p1801_2, 7).
green(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 10).
size(p1802_0, 6).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 7).
coord2(p1802_1, 1).
size(p1802_1, 0).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 1).
size(p1802_2, 0).
blue(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 5).
coord2(p1802_3, 3).
size(p1802_3, 7).
red(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 4).
coord2(p1802_4, 0).
size(p1802_4, 1).
blue(p1802_4).
upright(p1802_4).
contact(p1802_1, p1802_2).
contact(p1802_1, p1802_2).
contact(p1802_2, p1802_1).
contact(p1802_2, p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 7).
size(p1803_0, 2).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 2).
size(p1803_1, 0).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 1).
size(p1803_2, 3).
red(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 4).
coord2(p1804_0, 5).
size(p1804_0, 2).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 7).
size(p1804_1, 4).
green(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 8).
coord2(p1804_2, 4).
size(p1804_2, 4).
green(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 0).
coord2(p1804_3, 6).
size(p1804_3, 7).
red(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 7).
coord2(p1804_4, 5).
size(p1804_4, 4).
blue(p1804_4).
strange(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 2).
size(p1805_0, 4).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 5).
size(p1805_1, 6).
red(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 4).
coord2(p1805_2, 4).
size(p1805_2, 4).
red(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 10).
coord2(p1806_0, 6).
size(p1806_0, 4).
red(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 9).
size(p1806_1, 6).
red(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 2).
size(p1806_2, 8).
blue(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 3).
coord2(p1806_3, 9).
size(p1806_3, 2).
blue(p1806_3).
upright(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 9).
coord2(p1806_4, 1).
size(p1806_4, 7).
blue(p1806_4).
upright(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 10).
size(p1807_0, 8).
green(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 4).
size(p1807_1, 8).
green(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 1).
size(p1807_2, 1).
green(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 4).
size(p1807_3, 8).
red(p1807_3).
strange(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 7).
size(p1808_0, 6).
blue(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 8).
size(p1808_1, 4).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 4).
coord2(p1808_2, 0).
size(p1808_2, 6).
blue(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 5).
size(p1809_0, 10).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 6).
coord2(p1809_1, 8).
size(p1809_1, 3).
blue(p1809_1).
rhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 10).
size(p1810_0, 2).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 10).
size(p1810_1, 5).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 8).
size(p1810_2, 1).
green(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 2).
coord2(p1810_3, 3).
size(p1810_3, 2).
blue(p1810_3).
strange(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 5).
coord2(p1810_4, 6).
size(p1810_4, 5).
green(p1810_4).
rhs(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 9).
size(p1811_0, 3).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 1).
size(p1811_1, 8).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 4).
coord2(p1811_2, 10).
size(p1811_2, 3).
red(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 0).
coord2(p1811_3, 4).
size(p1811_3, 7).
green(p1811_3).
rhs(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 3).
coord2(p1811_4, 7).
size(p1811_4, 1).
blue(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 2).
size(p1812_0, 10).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 10).
size(p1812_1, 0).
blue(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 5).
size(p1812_2, 1).
green(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 8).
size(p1813_0, 1).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 5).
coord2(p1813_1, 4).
size(p1813_1, 0).
blue(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 2).
size(p1813_2, 8).
red(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 5).
coord2(p1813_3, 6).
size(p1813_3, 9).
green(p1813_3).
rhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 8).
coord2(p1813_4, 4).
size(p1813_4, 2).
green(p1813_4).
upright(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 6).
coord2(p1814_0, 0).
size(p1814_0, 7).
blue(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 10).
size(p1814_1, 8).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 8).
size(p1814_2, 1).
green(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 6).
size(p1815_0, 8).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 0).
size(p1815_1, 0).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 1).
size(p1815_2, 8).
blue(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 6).
coord2(p1815_3, 6).
size(p1815_3, 3).
blue(p1815_3).
upright(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 3).
coord2(p1815_4, 4).
size(p1815_4, 3).
blue(p1815_4).
strange(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 7).
size(p1816_0, 1).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 10).
size(p1816_1, 1).
red(p1816_1).
rhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 3).
size(p1817_0, 6).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 2).
size(p1817_1, 5).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 4).
coord2(p1817_2, 8).
size(p1817_2, 2).
blue(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 4).
size(p1818_0, 9).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 2).
size(p1818_1, 3).
red(p1818_1).
strange(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 0).
coord2(p1819_0, 6).
size(p1819_0, 9).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 3).
size(p1819_1, 3).
red(p1819_1).
upright(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 0).
size(p1820_0, 3).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 5).
size(p1820_1, 3).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 10).
size(p1820_2, 3).
red(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 10).
coord2(p1820_3, 6).
size(p1820_3, 9).
green(p1820_3).
lhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 2).
coord2(p1820_4, 10).
size(p1820_4, 1).
blue(p1820_4).
upright(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 8).
size(p1821_0, 9).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 7).
size(p1821_1, 1).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 5).
size(p1821_2, 1).
blue(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 8).
coord2(p1821_3, 4).
size(p1821_3, 3).
blue(p1821_3).
rhs(p1821_3).
contact(p1821_0, p1821_1).
contact(p1821_0, p1821_1).
contact(p1821_1, p1821_0).
contact(p1821_1, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 7).
size(p1822_0, 4).
red(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 2).
coord2(p1822_1, 8).
size(p1822_1, 6).
red(p1822_1).
lhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 4).
size(p1823_0, 6).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 6).
coord2(p1823_1, 4).
size(p1823_1, 9).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 2).
size(p1823_2, 10).
green(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 4).
size(p1824_0, 4).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 1).
size(p1824_1, 4).
red(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 10).
size(p1825_0, 10).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 6).
size(p1825_1, 6).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 6).
coord2(p1825_2, 1).
size(p1825_2, 4).
green(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 10).
coord2(p1825_3, 3).
size(p1825_3, 7).
green(p1825_3).
rhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 2).
size(p1826_0, 10).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 10).
size(p1826_1, 2).
red(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 6).
coord2(p1826_2, 2).
size(p1826_2, 7).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 4).
coord2(p1826_3, 2).
size(p1826_3, 0).
red(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 5).
size(p1827_0, 5).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 9).
size(p1827_1, 0).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 5).
size(p1827_2, 9).
blue(p1827_2).
strange(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 1).
size(p1828_0, 8).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 10).
size(p1828_1, 8).
green(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 1).
coord2(p1828_2, 8).
size(p1828_2, 1).
red(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 9).
coord2(p1828_3, 10).
size(p1828_3, 10).
green(p1828_3).
upright(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 8).
size(p1829_0, 4).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 1).
size(p1829_1, 10).
green(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 5).
size(p1829_2, 7).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 4).
coord2(p1829_3, 3).
size(p1829_3, 9).
green(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 4).
coord2(p1829_4, 10).
size(p1829_4, 4).
green(p1829_4).
upright(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 6).
size(p1830_0, 5).
green(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 5).
size(p1830_1, 4).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 7).
size(p1830_2, 3).
blue(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 5).
size(p1831_0, 3).
red(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 9).
size(p1831_1, 1).
green(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 7).
size(p1831_2, 6).
red(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 1).
coord2(p1831_3, 9).
size(p1831_3, 5).
blue(p1831_3).
lhs(p1831_3).
contact(p1831_1, p1831_3).
contact(p1831_1, p1831_3).
contact(p1831_3, p1831_1).
contact(p1831_3, p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 5).
size(p1832_0, 4).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 6).
coord2(p1832_1, 0).
size(p1832_1, 10).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 6).
coord2(p1832_2, 3).
size(p1832_2, 7).
blue(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 2).
coord2(p1832_3, 3).
size(p1832_3, 8).
blue(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 3).
coord2(p1832_4, 1).
size(p1832_4, 6).
blue(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 8).
coord2(p1833_0, 2).
size(p1833_0, 8).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 2).
size(p1833_1, 8).
green(p1833_1).
upright(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 10).
size(p1834_0, 10).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 5).
size(p1834_1, 8).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 2).
size(p1834_2, 9).
blue(p1834_2).
lhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 7).
size(p1835_0, 0).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 3).
size(p1835_1, 8).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 9).
size(p1835_2, 10).
red(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 2).
coord2(p1835_3, 4).
size(p1835_3, 2).
blue(p1835_3).
upright(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 1).
coord2(p1835_4, 7).
size(p1835_4, 1).
red(p1835_4).
lhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 6).
size(p1836_0, 8).
red(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 2).
coord2(p1836_1, 5).
size(p1836_1, 8).
green(p1836_1).
lhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 8).
size(p1837_0, 6).
green(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 9).
size(p1837_1, 1).
blue(p1837_1).
upright(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 10).
size(p1838_0, 9).
blue(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 10).
size(p1838_1, 4).
red(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 3).
size(p1838_2, 0).
green(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 8).
coord2(p1838_3, 3).
size(p1838_3, 6).
red(p1838_3).
rhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 1).
coord2(p1838_4, 8).
size(p1838_4, 0).
green(p1838_4).
strange(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 0).
size(p1839_0, 2).
red(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 6).
size(p1839_1, 7).
red(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 9).
size(p1839_2, 8).
red(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 10).
coord2(p1839_3, 10).
size(p1839_3, 5).
green(p1839_3).
strange(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 10).
coord2(p1839_4, 10).
size(p1839_4, 6).
green(p1839_4).
rhs(p1839_4).
contact(p1839_3, p1839_4).
contact(p1839_3, p1839_4).
contact(p1839_4, p1839_3).
contact(p1839_4, p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 7).
size(p1840_0, 8).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 1).
size(p1840_1, 0).
green(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 10).
size(p1840_2, 8).
blue(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 7).
size(p1841_0, 9).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 10).
size(p1841_1, 4).
green(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 7).
coord2(p1841_2, 8).
size(p1841_2, 1).
blue(p1841_2).
strange(p1841_2).
contact(p1841_0, p1841_2).
contact(p1841_0, p1841_2).
contact(p1841_2, p1841_0).
contact(p1841_2, p1841_0).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 3).
size(p1842_0, 9).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 8).
size(p1842_1, 5).
green(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 10).
coord2(p1842_2, 10).
size(p1842_2, 4).
green(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 6).
size(p1843_0, 5).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 8).
size(p1843_1, 9).
red(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 9).
coord2(p1843_2, 8).
size(p1843_2, 3).
red(p1843_2).
upright(p1843_2).
contact(p1843_1, p1843_2).
contact(p1843_1, p1843_2).
contact(p1843_2, p1843_1).
contact(p1843_2, p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 1).
size(p1844_0, 6).
green(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 7).
coord2(p1844_1, 1).
size(p1844_1, 10).
blue(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 10).
size(p1844_2, 3).
red(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 10).
coord2(p1844_3, 10).
size(p1844_3, 1).
red(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 10).
coord2(p1844_4, 6).
size(p1844_4, 10).
red(p1844_4).
lhs(p1844_4).
contact(p1844_2, p1844_3).
contact(p1844_2, p1844_3).
contact(p1844_3, p1844_2).
contact(p1844_3, p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 0).
size(p1845_0, 0).
blue(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 3).
coord2(p1845_1, 10).
size(p1845_1, 9).
red(p1845_1).
lhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 9).
size(p1846_0, 9).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 10).
size(p1846_1, 1).
blue(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 3).
coord2(p1846_2, 4).
size(p1846_2, 6).
green(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 5).
coord2(p1846_3, 5).
size(p1846_3, 10).
red(p1846_3).
rhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 1).
coord2(p1846_4, 0).
size(p1846_4, 1).
blue(p1846_4).
strange(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 2).
size(p1847_0, 0).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 4).
size(p1847_1, 3).
red(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 0).
coord2(p1847_2, 3).
size(p1847_2, 5).
red(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 8).
coord2(p1847_3, 6).
size(p1847_3, 5).
red(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 4).
coord2(p1848_0, 9).
size(p1848_0, 5).
green(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 1).
size(p1848_1, 5).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 7).
coord2(p1848_2, 6).
size(p1848_2, 7).
blue(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 0).
size(p1849_0, 1).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 0).
size(p1849_1, 10).
blue(p1849_1).
rhs(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 10).
size(p1850_0, 10).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 8).
size(p1850_1, 2).
green(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 7).
size(p1850_2, 3).
green(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 4).
coord2(p1850_3, 8).
size(p1850_3, 1).
green(p1850_3).
upright(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 7).
size(p1851_0, 3).
green(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 4).
size(p1851_1, 6).
green(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 6).
size(p1851_2, 2).
red(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 5).
coord2(p1851_3, 0).
size(p1851_3, 7).
green(p1851_3).
rhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 6).
size(p1852_0, 5).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 3).
size(p1852_1, 7).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 10).
size(p1852_2, 4).
blue(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 5).
coord2(p1852_3, 0).
size(p1852_3, 9).
green(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 1).
size(p1853_0, 10).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 9).
size(p1853_1, 1).
red(p1853_1).
strange(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 10).
size(p1854_0, 5).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 2).
size(p1854_1, 10).
red(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 0).
size(p1854_2, 1).
green(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 5).
coord2(p1854_3, 3).
size(p1854_3, 1).
red(p1854_3).
upright(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 4).
size(p1855_0, 1).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 4).
size(p1855_1, 4).
blue(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 9).
size(p1855_2, 6).
green(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 2).
coord2(p1855_3, 1).
size(p1855_3, 2).
green(p1855_3).
lhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 7).
coord2(p1855_4, 8).
size(p1855_4, 6).
green(p1855_4).
lhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 1).
size(p1856_0, 4).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 5).
size(p1856_1, 4).
red(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 2).
size(p1856_2, 3).
red(p1856_2).
rhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 8).
size(p1857_0, 10).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 0).
size(p1857_1, 5).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 10).
coord2(p1857_2, 1).
size(p1857_2, 9).
red(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 4).
size(p1858_0, 3).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 1).
size(p1858_1, 7).
red(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 3).
coord2(p1858_2, 4).
size(p1858_2, 6).
green(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 2).
coord2(p1858_3, 0).
size(p1858_3, 8).
blue(p1858_3).
strange(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 10).
size(p1859_0, 3).
green(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 6).
size(p1859_1, 1).
blue(p1859_1).
strange(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 0).
size(p1860_0, 0).
red(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 2).
size(p1860_1, 7).
green(p1860_1).
upright(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 1).
size(p1861_0, 1).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 2).
size(p1861_1, 4).
blue(p1861_1).
strange(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 7).
size(p1862_0, 0).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 1).
size(p1862_1, 5).
green(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 5).
size(p1862_2, 4).
green(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 3).
coord2(p1862_3, 6).
size(p1862_3, 10).
green(p1862_3).
rhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 1).
coord2(p1863_0, 8).
size(p1863_0, 9).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 2).
size(p1863_1, 7).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 6).
size(p1863_2, 0).
green(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 7).
coord2(p1863_3, 5).
size(p1863_3, 6).
red(p1863_3).
lhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 9).
coord2(p1863_4, 9).
size(p1863_4, 10).
green(p1863_4).
rhs(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 10).
size(p1864_0, 5).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 6).
coord2(p1864_1, 3).
size(p1864_1, 1).
red(p1864_1).
lhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 2).
size(p1865_0, 7).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 9).
size(p1865_1, 2).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 3).
size(p1865_2, 6).
red(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 4).
coord2(p1865_3, 3).
size(p1865_3, 10).
green(p1865_3).
lhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 9).
coord2(p1865_4, 10).
size(p1865_4, 7).
blue(p1865_4).
lhs(p1865_4).
contact(p1865_1, p1865_4).
contact(p1865_1, p1865_4).
contact(p1865_4, p1865_1).
contact(p1865_4, p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 1).
coord2(p1866_0, 7).
size(p1866_0, 4).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 2).
size(p1866_1, 1).
green(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 5).
size(p1866_2, 1).
blue(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 0).
coord2(p1866_3, 8).
size(p1866_3, 0).
green(p1866_3).
lhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 4).
size(p1867_0, 0).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 10).
size(p1867_1, 2).
green(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 3).
coord2(p1867_2, 3).
size(p1867_2, 8).
green(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 5).
coord2(p1867_3, 7).
size(p1867_3, 7).
green(p1867_3).
strange(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 6).
size(p1868_0, 4).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 3).
coord2(p1868_1, 2).
size(p1868_1, 0).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 9).
size(p1868_2, 7).
green(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 9).
coord2(p1868_3, 5).
size(p1868_3, 2).
red(p1868_3).
lhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 0).
size(p1869_0, 5).
blue(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 2).
size(p1869_1, 9).
green(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 2).
size(p1869_2, 7).
green(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 3).
coord2(p1869_3, 10).
size(p1869_3, 6).
red(p1869_3).
lhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 3).
coord2(p1869_4, 1).
size(p1869_4, 9).
red(p1869_4).
upright(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 0).
coord2(p1870_0, 10).
size(p1870_0, 6).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 8).
size(p1870_1, 2).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 3).
size(p1870_2, 10).
green(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 5).
coord2(p1870_3, 3).
size(p1870_3, 8).
green(p1870_3).
rhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 9).
coord2(p1870_4, 6).
size(p1870_4, 4).
blue(p1870_4).
upright(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 1).
size(p1871_0, 6).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 10).
size(p1871_1, 0).
blue(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 6).
size(p1871_2, 10).
red(p1871_2).
strange(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 7).
size(p1872_0, 6).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 6).
size(p1872_1, 6).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 0).
size(p1872_2, 0).
green(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 7).
size(p1873_0, 5).
green(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 10).
size(p1873_1, 2).
blue(p1873_1).
lhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 7).
size(p1874_0, 1).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 9).
size(p1874_1, 3).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 4).
size(p1874_2, 1).
blue(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 7).
size(p1874_3, 3).
blue(p1874_3).
lhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 0).
size(p1875_0, 1).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 1).
size(p1875_1, 9).
red(p1875_1).
rhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 7).
size(p1876_0, 6).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 8).
size(p1876_1, 9).
green(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 1).
size(p1876_2, 5).
red(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 0).
coord2(p1876_3, 0).
size(p1876_3, 2).
green(p1876_3).
lhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 1).
coord2(p1876_4, 5).
size(p1876_4, 6).
blue(p1876_4).
rhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 5).
size(p1877_0, 1).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 5).
size(p1877_1, 10).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 6).
coord2(p1877_2, 2).
size(p1877_2, 2).
red(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 2).
size(p1878_0, 0).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 5).
size(p1878_1, 9).
red(p1878_1).
lhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 4).
size(p1879_0, 3).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 8).
size(p1879_1, 1).
green(p1879_1).
strange(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 3).
size(p1880_0, 3).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 10).
size(p1880_1, 0).
green(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 2).
coord2(p1880_2, 8).
size(p1880_2, 8).
red(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 7).
size(p1881_0, 10).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 4).
size(p1881_1, 0).
green(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 8).
size(p1881_2, 9).
red(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 1).
coord2(p1881_3, 5).
size(p1881_3, 7).
red(p1881_3).
upright(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 4).
coord2(p1881_4, 9).
size(p1881_4, 0).
red(p1881_4).
rhs(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 8).
size(p1882_0, 5).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 10).
size(p1882_1, 4).
blue(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 10).
coord2(p1882_2, 5).
size(p1882_2, 7).
green(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 1).
size(p1882_3, 6).
blue(p1882_3).
rhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 8).
size(p1883_0, 9).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 8).
size(p1883_1, 8).
green(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 2).
size(p1883_2, 2).
green(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 8).
size(p1884_0, 8).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 5).
size(p1884_1, 1).
blue(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 6).
size(p1884_2, 4).
blue(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 1).
coord2(p1884_3, 5).
size(p1884_3, 6).
blue(p1884_3).
lhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 8).
coord2(p1884_4, 8).
size(p1884_4, 4).
red(p1884_4).
strange(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 1).
size(p1885_0, 1).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 3).
size(p1885_1, 0).
blue(p1885_1).
rhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 2).
size(p1886_0, 3).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 0).
size(p1886_1, 1).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 7).
coord2(p1886_2, 3).
size(p1886_2, 7).
red(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 7).
coord2(p1886_3, 7).
size(p1886_3, 8).
green(p1886_3).
strange(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 10).
size(p1887_0, 8).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 2).
size(p1887_1, 3).
green(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 7).
coord2(p1887_2, 2).
size(p1887_2, 5).
green(p1887_2).
lhs(p1887_2).
contact(p1887_1, p1887_2).
contact(p1887_1, p1887_2).
contact(p1887_2, p1887_1).
contact(p1887_2, p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 0).
coord2(p1888_0, 0).
size(p1888_0, 8).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 3).
size(p1888_1, 1).
green(p1888_1).
strange(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 5).
size(p1889_0, 10).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 7).
size(p1889_1, 8).
green(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 10).
size(p1889_2, 1).
blue(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 0).
coord2(p1889_3, 2).
size(p1889_3, 8).
red(p1889_3).
strange(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 3).
coord2(p1889_4, 0).
size(p1889_4, 6).
green(p1889_4).
lhs(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 4).
size(p1890_0, 1).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 6).
size(p1890_1, 10).
green(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 6).
coord2(p1890_2, 0).
size(p1890_2, 1).
blue(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 2).
coord2(p1890_3, 7).
size(p1890_3, 3).
blue(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 8).
coord2(p1890_4, 5).
size(p1890_4, 5).
blue(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 3).
coord2(p1891_0, 3).
size(p1891_0, 2).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 5).
size(p1891_1, 9).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 9).
size(p1891_2, 1).
blue(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 7).
coord2(p1891_3, 6).
size(p1891_3, 6).
blue(p1891_3).
strange(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 0).
coord2(p1891_4, 5).
size(p1891_4, 7).
red(p1891_4).
upright(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 0).
size(p1892_0, 1).
blue(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 0).
size(p1892_1, 3).
green(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 2).
size(p1892_2, 2).
green(p1892_2).
upright(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 8).
size(p1893_0, 4).
blue(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 9).
size(p1893_1, 6).
blue(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 10).
size(p1893_2, 9).
blue(p1893_2).
strange(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 9).
coord2(p1894_0, 4).
size(p1894_0, 4).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 4).
size(p1894_1, 7).
blue(p1894_1).
rhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 10).
size(p1895_0, 1).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 6).
size(p1895_1, 9).
red(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 4).
size(p1896_0, 8).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 6).
size(p1896_1, 6).
green(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 0).
size(p1896_2, 2).
blue(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 2).
size(p1897_0, 9).
green(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 0).
size(p1897_1, 1).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 9).
coord2(p1897_2, 10).
size(p1897_2, 4).
red(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 0).
coord2(p1897_3, 8).
size(p1897_3, 9).
green(p1897_3).
lhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 1).
size(p1898_0, 9).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 4).
size(p1898_1, 0).
green(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 8).
coord2(p1898_2, 2).
size(p1898_2, 7).
blue(p1898_2).
lhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 5).
size(p1899_0, 9).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 6).
size(p1899_1, 2).
green(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 4).
size(p1899_2, 5).
green(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 8).
size(p1900_0, 10).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 1).
size(p1900_1, 10).
green(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 7).
size(p1900_2, 2).
red(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 2).
size(p1900_3, 3).
blue(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 1).
coord2(p1900_4, 7).
size(p1900_4, 0).
blue(p1900_4).
lhs(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 3).
size(p1901_0, 10).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 2).
size(p1901_1, 0).
red(p1901_1).
upright(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 10).
size(p1902_0, 2).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 8).
size(p1902_1, 7).
red(p1902_1).
rhs(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 9).
size(p1903_0, 8).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 3).
size(p1903_1, 7).
blue(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 10).
coord2(p1903_2, 0).
size(p1903_2, 5).
green(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 3).
coord2(p1903_3, 8).
size(p1903_3, 1).
blue(p1903_3).
rhs(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 8).
coord2(p1903_4, 10).
size(p1903_4, 0).
red(p1903_4).
rhs(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 10).
size(p1904_0, 8).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 2).
size(p1904_1, 0).
green(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 9).
size(p1904_2, 6).
green(p1904_2).
rhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 9).
size(p1905_0, 9).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 10).
size(p1905_1, 2).
green(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 0).
size(p1905_2, 1).
green(p1905_2).
lhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 10).
coord2(p1906_0, 8).
size(p1906_0, 8).
blue(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 9).
size(p1906_1, 9).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 4).
coord2(p1906_2, 7).
size(p1906_2, 10).
red(p1906_2).
upright(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 8).
size(p1907_0, 9).
blue(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 1).
size(p1907_1, 2).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 4).
size(p1907_2, 1).
blue(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 4).
size(p1908_0, 1).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 0).
size(p1908_1, 2).
blue(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 2).
size(p1908_2, 10).
red(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 4).
coord2(p1909_0, 0).
size(p1909_0, 10).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 5).
size(p1909_1, 7).
green(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 1).
size(p1910_0, 6).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 10).
coord2(p1910_1, 5).
size(p1910_1, 3).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 4).
coord2(p1910_2, 6).
size(p1910_2, 6).
blue(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 2).
size(p1911_0, 1).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 7).
size(p1911_1, 8).
red(p1911_1).
upright(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 3).
size(p1912_0, 3).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 8).
size(p1912_1, 10).
green(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 8).
size(p1913_0, 10).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 6).
size(p1913_1, 9).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 2).
coord2(p1913_2, 0).
size(p1913_2, 10).
green(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 0).
coord2(p1913_3, 7).
size(p1913_3, 1).
red(p1913_3).
lhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 6).
coord2(p1913_4, 3).
size(p1913_4, 0).
green(p1913_4).
lhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 8).
size(p1914_0, 9).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 6).
size(p1914_1, 3).
red(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 5).
size(p1914_2, 5).
blue(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 5).
coord2(p1914_3, 8).
size(p1914_3, 5).
green(p1914_3).
strange(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 8).
coord2(p1914_4, 1).
size(p1914_4, 9).
red(p1914_4).
rhs(p1914_4).
contact(p1914_0, p1914_3).
contact(p1914_0, p1914_3).
contact(p1914_3, p1914_0).
contact(p1914_3, p1914_0).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 2).
size(p1915_0, 2).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 7).
size(p1915_1, 8).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 7).
size(p1915_2, 5).
blue(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 4).
size(p1916_0, 6).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 3).
size(p1916_1, 8).
red(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 8).
coord2(p1916_2, 9).
size(p1916_2, 7).
blue(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 6).
coord2(p1916_3, 6).
size(p1916_3, 0).
green(p1916_3).
lhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 6).
coord2(p1916_4, 7).
size(p1916_4, 8).
green(p1916_4).
upright(p1916_4).
contact(p1916_3, p1916_4).
contact(p1916_3, p1916_4).
contact(p1916_4, p1916_3).
contact(p1916_4, p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 3).
size(p1917_0, 8).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 5).
size(p1917_1, 10).
blue(p1917_1).
upright(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 5).
size(p1918_0, 8).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 10).
coord2(p1918_1, 0).
size(p1918_1, 8).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 5).
size(p1918_2, 0).
red(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 8).
coord2(p1918_3, 1).
size(p1918_3, 2).
red(p1918_3).
lhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 4).
coord2(p1918_4, 3).
size(p1918_4, 5).
blue(p1918_4).
strange(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 6).
size(p1919_0, 1).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 8).
size(p1919_1, 10).
red(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 9).
size(p1919_2, 10).
blue(p1919_2).
strange(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 1).
size(p1920_0, 2).
blue(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 1).
size(p1920_1, 7).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 7).
coord2(p1920_2, 5).
size(p1920_2, 7).
green(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 4).
size(p1921_0, 4).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 5).
size(p1921_1, 2).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 9).
size(p1921_2, 6).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 9).
coord2(p1921_3, 4).
size(p1921_3, 5).
red(p1921_3).
upright(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 2).
coord2(p1921_4, 0).
size(p1921_4, 1).
blue(p1921_4).
lhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 8).
size(p1922_0, 10).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 0).
size(p1922_1, 10).
green(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 5).
coord2(p1922_2, 1).
size(p1922_2, 3).
green(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 5).
size(p1923_0, 5).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 10).
size(p1923_1, 7).
blue(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 10).
coord2(p1923_2, 2).
size(p1923_2, 3).
green(p1923_2).
strange(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 4).
size(p1924_0, 9).
blue(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 9).
size(p1924_1, 7).
green(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 0).
size(p1924_2, 0).
green(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 8).
coord2(p1924_3, 0).
size(p1924_3, 0).
red(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 0).
coord2(p1924_4, 3).
size(p1924_4, 6).
blue(p1924_4).
lhs(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 7).
size(p1925_0, 0).
green(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 5).
size(p1925_1, 5).
green(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 8).
coord2(p1925_2, 10).
size(p1925_2, 7).
green(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 4).
coord2(p1925_3, 1).
size(p1925_3, 3).
blue(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 5).
size(p1926_0, 2).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 6).
size(p1926_1, 0).
red(p1926_1).
rhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 5).
size(p1927_0, 4).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 6).
size(p1927_1, 3).
blue(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 1).
size(p1928_0, 8).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 7).
size(p1928_1, 9).
green(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 10).
size(p1928_2, 0).
green(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 8).
coord2(p1928_3, 5).
size(p1928_3, 1).
blue(p1928_3).
strange(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 0).
size(p1929_0, 9).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 6).
coord2(p1929_1, 8).
size(p1929_1, 7).
green(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 5).
size(p1929_2, 0).
green(p1929_2).
upright(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 10).
size(p1930_0, 8).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 10).
size(p1930_1, 3).
blue(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 4).
coord2(p1930_2, 0).
size(p1930_2, 3).
green(p1930_2).
lhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 5).
size(p1931_0, 7).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 4).
size(p1931_1, 1).
red(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 3).
size(p1931_2, 5).
red(p1931_2).
lhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 0).
size(p1932_0, 1).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 9).
size(p1932_1, 3).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 7).
size(p1932_2, 2).
red(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 2).
coord2(p1932_3, 3).
size(p1932_3, 2).
red(p1932_3).
strange(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 0).
coord2(p1932_4, 1).
size(p1932_4, 4).
red(p1932_4).
strange(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 5).
size(p1933_0, 3).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 5).
size(p1933_1, 2).
red(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 7).
size(p1933_2, 2).
green(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 1).
size(p1934_0, 6).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 5).
size(p1934_1, 4).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 7).
size(p1934_2, 0).
green(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 1).
coord2(p1935_0, 3).
size(p1935_0, 10).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 6).
size(p1935_1, 6).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 6).
coord2(p1935_2, 5).
size(p1935_2, 7).
red(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 10).
coord2(p1935_3, 7).
size(p1935_3, 0).
blue(p1935_3).
lhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 7).
coord2(p1936_0, 1).
size(p1936_0, 3).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 8).
coord2(p1936_1, 0).
size(p1936_1, 1).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 5).
size(p1936_2, 5).
green(p1936_2).
rhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 5).
size(p1937_0, 7).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 3).
size(p1937_1, 0).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 6).
size(p1937_2, 9).
green(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 8).
coord2(p1937_3, 5).
size(p1937_3, 7).
blue(p1937_3).
upright(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 8).
coord2(p1937_4, 10).
size(p1937_4, 5).
green(p1937_4).
rhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 0).
size(p1938_0, 6).
green(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 8).
size(p1938_1, 4).
red(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 9).
size(p1938_2, 0).
green(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 8).
coord2(p1938_3, 6).
size(p1938_3, 4).
green(p1938_3).
lhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 6).
size(p1939_0, 9).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 1).
size(p1939_1, 10).
green(p1939_1).
upright(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 7).
size(p1940_0, 4).
blue(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 10).
size(p1940_1, 10).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 2).
size(p1940_2, 9).
red(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 9).
coord2(p1940_3, 10).
size(p1940_3, 3).
red(p1940_3).
rhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 3).
size(p1941_0, 4).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 8).
size(p1941_1, 8).
blue(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 10).
size(p1941_2, 2).
green(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 7).
coord2(p1941_3, 5).
size(p1941_3, 5).
green(p1941_3).
upright(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 1).
size(p1942_0, 0).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 10).
size(p1942_1, 8).
blue(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 5).
coord2(p1942_2, 2).
size(p1942_2, 0).
green(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 2).
coord2(p1942_3, 2).
size(p1942_3, 4).
red(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 9).
size(p1943_0, 2).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 10).
size(p1943_1, 5).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 6).
size(p1943_2, 1).
red(p1943_2).
rhs(p1943_2).
contact(p1943_0, p1943_1).
contact(p1943_0, p1943_1).
contact(p1943_1, p1943_0).
contact(p1943_1, p1943_0).
piece(1944, p1944_0).
coord1(p1944_0, 7).
coord2(p1944_0, 4).
size(p1944_0, 4).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 9).
size(p1944_1, 4).
green(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 3).
coord2(p1944_2, 3).
size(p1944_2, 10).
red(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 1).
coord2(p1944_3, 1).
size(p1944_3, 2).
red(p1944_3).
strange(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 0).
size(p1945_0, 3).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 8).
size(p1945_1, 4).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 3).
size(p1945_2, 2).
blue(p1945_2).
lhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 10).
size(p1946_0, 3).
blue(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 8).
size(p1946_1, 6).
red(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 5).
size(p1946_2, 10).
red(p1946_2).
strange(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 9).
size(p1947_0, 6).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 4).
size(p1947_1, 0).
blue(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 5).
size(p1947_2, 0).
red(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 7).
coord2(p1947_3, 5).
size(p1947_3, 0).
green(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 0).
coord2(p1947_4, 5).
size(p1947_4, 5).
green(p1947_4).
upright(p1947_4).
contact(p1947_1, p1947_3).
contact(p1947_1, p1947_3).
contact(p1947_3, p1947_1).
contact(p1947_3, p1947_1).
contact(p1947_2, p1947_4).
contact(p1947_2, p1947_4).
contact(p1947_4, p1947_2).
contact(p1947_4, p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 10).
coord2(p1948_0, 0).
size(p1948_0, 0).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 5).
size(p1948_1, 5).
blue(p1948_1).
upright(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 0).
size(p1949_0, 5).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 2).
size(p1949_1, 0).
red(p1949_1).
lhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 0).
size(p1950_0, 10).
green(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 5).
size(p1950_1, 9).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 2).
coord2(p1950_2, 3).
size(p1950_2, 3).
red(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 5).
coord2(p1950_3, 3).
size(p1950_3, 9).
blue(p1950_3).
lhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 8).
size(p1951_0, 1).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 9).
size(p1951_1, 4).
green(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 0).
size(p1951_2, 10).
green(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 2).
coord2(p1951_3, 3).
size(p1951_3, 10).
blue(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 8).
size(p1952_0, 4).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 3).
size(p1952_1, 5).
red(p1952_1).
lhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 2).
size(p1953_0, 7).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 6).
size(p1953_1, 5).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 10).
coord2(p1953_2, 7).
size(p1953_2, 7).
red(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 1).
coord2(p1953_3, 8).
size(p1953_3, 6).
red(p1953_3).
lhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 5).
size(p1954_0, 1).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 4).
size(p1954_1, 1).
green(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 9).
coord2(p1954_2, 1).
size(p1954_2, 10).
blue(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 0).
coord2(p1954_3, 8).
size(p1954_3, 8).
green(p1954_3).
strange(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 0).
size(p1955_0, 7).
green(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 10).
size(p1955_1, 3).
green(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 1).
size(p1955_2, 7).
green(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 5).
coord2(p1955_3, 0).
size(p1955_3, 9).
green(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 4).
size(p1956_0, 1).
blue(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 2).
size(p1956_1, 2).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 4).
coord2(p1956_2, 10).
size(p1956_2, 4).
blue(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 8).
coord2(p1956_3, 3).
size(p1956_3, 4).
red(p1956_3).
strange(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 2).
size(p1957_0, 3).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 10).
size(p1957_1, 7).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 1).
coord2(p1957_2, 1).
size(p1957_2, 5).
green(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 4).
size(p1958_0, 7).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 3).
size(p1958_1, 3).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 3).
coord2(p1958_2, 7).
size(p1958_2, 10).
blue(p1958_2).
lhs(p1958_2).
contact(p1958_0, p1958_1).
contact(p1958_0, p1958_1).
contact(p1958_1, p1958_0).
contact(p1958_1, p1958_0).
piece(1959, p1959_0).
coord1(p1959_0, 6).
coord2(p1959_0, 2).
size(p1959_0, 4).
green(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 0).
size(p1959_1, 0).
blue(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 5).
size(p1959_2, 9).
red(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 7).
coord2(p1959_3, 2).
size(p1959_3, 2).
green(p1959_3).
rhs(p1959_3).
contact(p1959_0, p1959_3).
contact(p1959_0, p1959_3).
contact(p1959_3, p1959_0).
contact(p1959_3, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 10).
size(p1960_0, 3).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 0).
size(p1960_1, 10).
blue(p1960_1).
strange(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 4).
size(p1961_0, 3).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 3).
size(p1961_1, 5).
green(p1961_1).
strange(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 3).
size(p1962_0, 10).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 8).
size(p1962_1, 9).
green(p1962_1).
lhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 6).
size(p1963_0, 7).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 10).
size(p1963_1, 6).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 1).
coord2(p1963_2, 3).
size(p1963_2, 3).
green(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 3).
coord2(p1963_3, 7).
size(p1963_3, 5).
red(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 7).
size(p1964_0, 3).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 0).
size(p1964_1, 2).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 10).
coord2(p1964_2, 3).
size(p1964_2, 10).
red(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 0).
coord2(p1964_3, 5).
size(p1964_3, 8).
red(p1964_3).
lhs(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 3).
coord2(p1964_4, 4).
size(p1964_4, 7).
blue(p1964_4).
rhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 6).
size(p1965_0, 3).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 10).
size(p1965_1, 3).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 0).
size(p1965_2, 9).
blue(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 9).
coord2(p1965_3, 1).
size(p1965_3, 8).
red(p1965_3).
strange(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 5).
size(p1966_0, 1).
blue(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 1).
size(p1966_1, 8).
blue(p1966_1).
rhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 8).
size(p1967_0, 3).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 4).
size(p1967_1, 0).
green(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 6).
coord2(p1967_2, 0).
size(p1967_2, 9).
blue(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 5).
coord2(p1967_3, 4).
size(p1967_3, 1).
green(p1967_3).
rhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 5).
size(p1968_0, 5).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 10).
size(p1968_1, 4).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 10).
size(p1968_2, 7).
blue(p1968_2).
lhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 2).
size(p1969_0, 2).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 10).
size(p1969_1, 8).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 9).
size(p1969_2, 1).
red(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 5).
size(p1970_0, 9).
blue(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 7).
coord2(p1970_1, 9).
size(p1970_1, 10).
red(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 2).
size(p1971_0, 2).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 9).
size(p1971_1, 6).
red(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 0).
size(p1971_2, 7).
green(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 10).
size(p1972_0, 7).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 9).
size(p1972_1, 10).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 9).
size(p1972_2, 0).
green(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 9).
coord2(p1972_3, 9).
size(p1972_3, 10).
green(p1972_3).
strange(p1972_3).
contact(p1972_1, p1972_2).
contact(p1972_1, p1972_2).
contact(p1972_2, p1972_1).
contact(p1972_2, p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 4).
size(p1973_0, 10).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 4).
size(p1973_1, 10).
green(p1973_1).
lhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 5).
size(p1974_0, 4).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 5).
size(p1974_1, 3).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 7).
size(p1974_2, 10).
green(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 0).
coord2(p1974_3, 6).
size(p1974_3, 6).
blue(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 5).
size(p1975_0, 0).
green(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 3).
size(p1975_1, 5).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 6).
coord2(p1975_2, 3).
size(p1975_2, 1).
green(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 4).
coord2(p1975_3, 4).
size(p1975_3, 5).
red(p1975_3).
strange(p1975_3).
contact(p1975_1, p1975_2).
contact(p1975_1, p1975_2).
contact(p1975_2, p1975_1).
contact(p1975_2, p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 3).
coord2(p1976_0, 1).
size(p1976_0, 8).
blue(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 2).
size(p1976_1, 4).
blue(p1976_1).
upright(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 7).
size(p1977_0, 7).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 8).
size(p1977_1, 4).
red(p1977_1).
strange(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 1).
size(p1978_0, 7).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 5).
size(p1978_1, 3).
red(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 8).
size(p1978_2, 0).
green(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 4).
size(p1979_0, 3).
blue(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 3).
size(p1979_1, 0).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 5).
size(p1979_2, 7).
red(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 1).
size(p1980_0, 4).
green(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 8).
size(p1980_1, 2).
red(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 10).
size(p1980_2, 2).
blue(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 1).
coord2(p1980_3, 2).
size(p1980_3, 9).
blue(p1980_3).
lhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 4).
size(p1981_0, 4).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 1).
size(p1981_1, 5).
green(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 0).
coord2(p1981_2, 0).
size(p1981_2, 5).
red(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 3).
coord2(p1981_3, 5).
size(p1981_3, 10).
green(p1981_3).
rhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 2).
coord2(p1981_4, 10).
size(p1981_4, 9).
green(p1981_4).
lhs(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 9).
size(p1982_0, 1).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 10).
size(p1982_1, 0).
blue(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 5).
coord2(p1982_2, 0).
size(p1982_2, 1).
blue(p1982_2).
lhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 2).
size(p1983_0, 10).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 7).
size(p1983_1, 9).
green(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 6).
size(p1983_2, 7).
blue(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 4).
size(p1984_0, 3).
red(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 2).
size(p1984_1, 0).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 0).
size(p1984_2, 5).
blue(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 2).
coord2(p1984_3, 3).
size(p1984_3, 6).
green(p1984_3).
strange(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 9).
coord2(p1984_4, 4).
size(p1984_4, 4).
blue(p1984_4).
rhs(p1984_4).
contact(p1984_0, p1984_4).
contact(p1984_0, p1984_4).
contact(p1984_4, p1984_0).
contact(p1984_4, p1984_0).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 10).
size(p1985_0, 9).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 0).
size(p1985_1, 3).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 3).
size(p1985_2, 5).
green(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 4).
size(p1986_0, 3).
blue(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 3).
coord2(p1986_1, 6).
size(p1986_1, 3).
red(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 3).
coord2(p1986_2, 3).
size(p1986_2, 1).
green(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 7).
coord2(p1986_3, 6).
size(p1986_3, 5).
red(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 2).
coord2(p1986_4, 6).
size(p1986_4, 7).
green(p1986_4).
strange(p1986_4).
contact(p1986_1, p1986_4).
contact(p1986_1, p1986_4).
contact(p1986_4, p1986_1).
contact(p1986_4, p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 6).
coord2(p1987_0, 4).
size(p1987_0, 9).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 4).
size(p1987_1, 5).
red(p1987_1).
lhs(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 5).
size(p1988_0, 7).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 8).
size(p1988_1, 1).
red(p1988_1).
lhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 1).
size(p1989_0, 0).
green(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 7).
size(p1989_1, 4).
blue(p1989_1).
rhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 4).
size(p1990_0, 9).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 4).
size(p1990_1, 9).
red(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 7).
coord2(p1990_2, 9).
size(p1990_2, 5).
blue(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 10).
coord2(p1990_3, 7).
size(p1990_3, 2).
blue(p1990_3).
rhs(p1990_3).
contact(p1990_0, p1990_1).
contact(p1990_0, p1990_1).
contact(p1990_1, p1990_0).
contact(p1990_1, p1990_0).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 1).
size(p1991_0, 4).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 2).
size(p1991_1, 2).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 3).
size(p1991_2, 2).
green(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 2).
coord2(p1991_3, 8).
size(p1991_3, 1).
blue(p1991_3).
lhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 9).
size(p1992_0, 7).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 10).
coord2(p1992_1, 1).
size(p1992_1, 10).
blue(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 5).
size(p1992_2, 3).
green(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 7).
size(p1993_0, 7).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 4).
size(p1993_1, 9).
green(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 4).
coord2(p1993_2, 8).
size(p1993_2, 9).
red(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 2).
size(p1994_0, 5).
blue(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 3).
size(p1994_1, 0).
green(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 8).
size(p1994_2, 8).
red(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 9).
coord2(p1994_3, 1).
size(p1994_3, 2).
red(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 5).
coord2(p1994_4, 1).
size(p1994_4, 4).
green(p1994_4).
strange(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 5).
size(p1995_0, 0).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 0).
size(p1995_1, 9).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 6).
size(p1995_2, 9).
blue(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 0).
coord2(p1995_3, 5).
size(p1995_3, 8).
green(p1995_3).
upright(p1995_3).
contact(p1995_0, p1995_3).
contact(p1995_0, p1995_3).
contact(p1995_3, p1995_0).
contact(p1995_3, p1995_0).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 10).
size(p1996_0, 1).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 2).
size(p1996_1, 4).
red(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 1).
coord2(p1996_2, 8).
size(p1996_2, 3).
red(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 0).
coord2(p1996_3, 10).
size(p1996_3, 8).
green(p1996_3).
rhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 9).
coord2(p1996_4, 1).
size(p1996_4, 9).
blue(p1996_4).
upright(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 6).
coord2(p1997_0, 1).
size(p1997_0, 1).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 2).
size(p1997_1, 9).
green(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 8).
size(p1997_2, 8).
blue(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 1).
coord2(p1997_3, 0).
size(p1997_3, 10).
blue(p1997_3).
strange(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 10).
size(p1998_0, 8).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 0).
size(p1998_1, 9).
blue(p1998_1).
upright(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 2).
size(p1999_0, 10).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 8).
size(p1999_1, 7).
blue(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 4).
size(p1999_2, 8).
green(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 4).
coord2(p1999_3, 4).
size(p1999_3, 1).
red(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 10).
size(p2000_0, 6).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 5).
size(p2000_1, 3).
green(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 0).
coord2(p2000_2, 9).
size(p2000_2, 2).
blue(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 3).
coord2(p2000_3, 2).
size(p2000_3, 2).
green(p2000_3).
strange(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 2).
coord2(p2000_4, 8).
size(p2000_4, 5).
blue(p2000_4).
upright(p2000_4).
contact(p2000_0, p2000_2).
contact(p2000_0, p2000_2).
contact(p2000_2, p2000_0).
contact(p2000_2, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 5).
size(p2001_0, 5).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 0).
size(p2001_1, 6).
green(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 4).
coord2(p2001_2, 6).
size(p2001_2, 9).
blue(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 8).
coord2(p2001_3, 5).
size(p2001_3, 7).
blue(p2001_3).
lhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 4).
size(p2002_0, 7).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 4).
size(p2002_1, 10).
blue(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 7).
size(p2002_2, 0).
blue(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 8).
size(p2003_0, 7).
blue(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 8).
size(p2003_1, 1).
blue(p2003_1).
strange(p2003_1).
contact(p2003_0, p2003_1).
contact(p2003_0, p2003_1).
contact(p2003_1, p2003_0).
contact(p2003_1, p2003_0).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 10).
size(p2004_0, 3).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 10).
size(p2004_1, 7).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 5).
size(p2004_2, 5).
blue(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 10).
size(p2005_0, 3).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 6).
coord2(p2005_1, 7).
size(p2005_1, 5).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 7).
size(p2005_2, 0).
green(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 3).
coord2(p2005_3, 6).
size(p2005_3, 5).
blue(p2005_3).
rhs(p2005_3).
contact(p2005_2, p2005_3).
contact(p2005_2, p2005_3).
contact(p2005_3, p2005_2).
contact(p2005_3, p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 10).
size(p2006_0, 5).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 1).
size(p2006_1, 9).
blue(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 7).
size(p2006_2, 4).
red(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 9).
size(p2006_3, 4).
green(p2006_3).
lhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 6).
size(p2007_0, 9).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 2).
size(p2007_1, 10).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 6).
coord2(p2007_2, 5).
size(p2007_2, 9).
red(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 1).
size(p2007_3, 3).
red(p2007_3).
rhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 9).
size(p2008_0, 6).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 8).
size(p2008_1, 0).
blue(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 0).
size(p2008_2, 3).
blue(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 7).
coord2(p2008_3, 8).
size(p2008_3, 4).
red(p2008_3).
strange(p2008_3).
contact(p2008_1, p2008_3).
contact(p2008_1, p2008_3).
contact(p2008_3, p2008_1).
contact(p2008_3, p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 0).
size(p2009_0, 6).
red(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 7).
size(p2009_1, 9).
blue(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 5).
coord2(p2009_2, 4).
size(p2009_2, 10).
red(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 9).
size(p2010_0, 8).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 9).
coord2(p2010_1, 4).
size(p2010_1, 9).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 10).
size(p2010_2, 2).
blue(p2010_2).
lhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 7).
size(p2011_0, 7).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 1).
size(p2011_1, 1).
green(p2011_1).
rhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 9).
size(p2012_0, 4).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 9).
size(p2012_1, 8).
red(p2012_1).
upright(p2012_1).
contact(p2012_0, p2012_1).
contact(p2012_0, p2012_1).
contact(p2012_1, p2012_0).
contact(p2012_1, p2012_0).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 3).
size(p2013_0, 1).
blue(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 0).
size(p2013_1, 2).
green(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 9).
size(p2013_2, 6).
blue(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 4).
coord2(p2013_3, 10).
size(p2013_3, 4).
blue(p2013_3).
strange(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 8).
coord2(p2013_4, 5).
size(p2013_4, 9).
red(p2013_4).
upright(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 3).
size(p2014_0, 8).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 9).
size(p2014_1, 6).
red(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 1).
size(p2015_0, 10).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 3).
size(p2015_1, 8).
red(p2015_1).
rhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 9).
size(p2016_0, 0).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 5).
size(p2016_1, 0).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 7).
size(p2016_2, 7).
blue(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 9).
size(p2017_0, 2).
blue(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 10).
size(p2017_1, 2).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 2).
size(p2017_2, 3).
blue(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 7).
coord2(p2017_3, 10).
size(p2017_3, 3).
red(p2017_3).
strange(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 5).
coord2(p2017_4, 9).
size(p2017_4, 8).
green(p2017_4).
lhs(p2017_4).
contact(p2017_1, p2017_3).
contact(p2017_1, p2017_3).
contact(p2017_3, p2017_1).
contact(p2017_3, p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 7).
coord2(p2018_0, 4).
size(p2018_0, 9).
green(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 2).
size(p2018_1, 1).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 4).
coord2(p2018_2, 1).
size(p2018_2, 5).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 4).
coord2(p2018_3, 2).
size(p2018_3, 4).
green(p2018_3).
strange(p2018_3).
contact(p2018_2, p2018_3).
contact(p2018_2, p2018_3).
contact(p2018_3, p2018_2).
contact(p2018_3, p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 5).
size(p2019_0, 10).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 4).
size(p2019_1, 8).
blue(p2019_1).
lhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 2).
size(p2020_0, 2).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 5).
size(p2020_1, 3).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 3).
size(p2020_2, 2).
blue(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 9).
coord2(p2020_3, 4).
size(p2020_3, 3).
blue(p2020_3).
lhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 7).
size(p2021_0, 4).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 2).
size(p2021_1, 0).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 4).
size(p2021_2, 1).
green(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 3).
coord2(p2021_3, 5).
size(p2021_3, 5).
green(p2021_3).
upright(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 8).
coord2(p2021_4, 4).
size(p2021_4, 2).
blue(p2021_4).
strange(p2021_4).
contact(p2021_2, p2021_4).
contact(p2021_2, p2021_4).
contact(p2021_4, p2021_2).
contact(p2021_4, p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 3).
size(p2022_0, 7).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 2).
size(p2022_1, 1).
red(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 7).
size(p2022_2, 5).
blue(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 9).
coord2(p2022_3, 0).
size(p2022_3, 5).
red(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 0).
coord2(p2022_4, 7).
size(p2022_4, 8).
green(p2022_4).
lhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 4).
size(p2023_0, 7).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 2).
size(p2023_1, 10).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 6).
size(p2023_2, 6).
green(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 10).
coord2(p2023_3, 9).
size(p2023_3, 3).
green(p2023_3).
upright(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 4).
coord2(p2023_4, 1).
size(p2023_4, 6).
blue(p2023_4).
lhs(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 6).
size(p2024_0, 7).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 0).
size(p2024_1, 4).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 8).
size(p2024_2, 9).
red(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 5).
coord2(p2024_3, 1).
size(p2024_3, 0).
red(p2024_3).
lhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 6).
size(p2025_0, 3).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 10).
size(p2025_1, 1).
green(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 0).
coord2(p2025_2, 7).
size(p2025_2, 9).
red(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 3).
coord2(p2025_3, 4).
size(p2025_3, 2).
green(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 4).
coord2(p2025_4, 1).
size(p2025_4, 8).
green(p2025_4).
lhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 0).
size(p2026_0, 1).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 1).
size(p2026_1, 5).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 7).
size(p2026_2, 5).
blue(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 3).
size(p2027_0, 1).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 10).
size(p2027_1, 8).
blue(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 0).
coord2(p2027_2, 5).
size(p2027_2, 10).
green(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 1).
coord2(p2027_3, 9).
size(p2027_3, 10).
green(p2027_3).
lhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 2).
coord2(p2027_4, 3).
size(p2027_4, 3).
green(p2027_4).
strange(p2027_4).
contact(p2027_0, p2027_4).
contact(p2027_0, p2027_4).
contact(p2027_4, p2027_0).
contact(p2027_4, p2027_0).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 1).
size(p2028_0, 8).
green(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 6).
coord2(p2028_1, 2).
size(p2028_1, 8).
blue(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 9).
size(p2028_2, 2).
blue(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 4).
coord2(p2028_3, 10).
size(p2028_3, 10).
blue(p2028_3).
lhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 2).
size(p2029_0, 9).
blue(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 10).
size(p2029_1, 4).
red(p2029_1).
lhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 9).
size(p2030_0, 0).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 5).
size(p2030_1, 5).
green(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 2).
size(p2030_2, 10).
red(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 5).
coord2(p2030_3, 5).
size(p2030_3, 0).
red(p2030_3).
strange(p2030_3).
contact(p2030_1, p2030_3).
contact(p2030_1, p2030_3).
contact(p2030_3, p2030_1).
contact(p2030_3, p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 4).
size(p2031_0, 9).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 4).
size(p2031_1, 0).
blue(p2031_1).
upright(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 9).
size(p2032_0, 4).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 4).
size(p2032_1, 9).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 5).
size(p2032_2, 3).
blue(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 7).
coord2(p2032_3, 0).
size(p2032_3, 1).
red(p2032_3).
strange(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 7).
size(p2033_0, 0).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 8).
size(p2033_1, 7).
green(p2033_1).
strange(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 5).
size(p2034_0, 0).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 7).
size(p2034_1, 4).
red(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 0).
coord2(p2034_2, 7).
size(p2034_2, 9).
green(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 10).
size(p2035_0, 7).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 7).
size(p2035_1, 2).
green(p2035_1).
upright(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 5).
size(p2036_0, 8).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 2).
size(p2036_1, 6).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 8).
coord2(p2036_2, 1).
size(p2036_2, 9).
green(p2036_2).
rhs(p2036_2).
contact(p2036_1, p2036_2).
contact(p2036_1, p2036_2).
contact(p2036_2, p2036_1).
contact(p2036_2, p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 7).
size(p2037_0, 8).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 6).
size(p2037_1, 7).
blue(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 0).
size(p2037_2, 4).
green(p2037_2).
lhs(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 0).
size(p2038_0, 9).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 5).
size(p2038_1, 1).
red(p2038_1).
rhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 3).
size(p2039_0, 0).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 6).
size(p2039_1, 1).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 0).
coord2(p2039_2, 4).
size(p2039_2, 5).
blue(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 5).
coord2(p2039_3, 4).
size(p2039_3, 10).
blue(p2039_3).
lhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 3).
coord2(p2039_4, 6).
size(p2039_4, 7).
red(p2039_4).
strange(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 6).
size(p2040_0, 9).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 0).
size(p2040_1, 10).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 7).
size(p2040_2, 1).
blue(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 10).
coord2(p2040_3, 5).
size(p2040_3, 3).
red(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 1).
size(p2041_0, 6).
blue(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 5).
coord2(p2041_1, 4).
size(p2041_1, 3).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 5).
size(p2041_2, 10).
red(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 7).
coord2(p2041_3, 0).
size(p2041_3, 4).
red(p2041_3).
lhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 2).
size(p2042_0, 2).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 10).
size(p2042_1, 6).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 6).
size(p2042_2, 1).
green(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 1).
coord2(p2042_3, 8).
size(p2042_3, 8).
blue(p2042_3).
lhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 10).
size(p2043_0, 9).
green(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 10).
size(p2043_1, 8).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 10).
size(p2043_2, 10).
green(p2043_2).
lhs(p2043_2).
contact(p2043_1, p2043_2).
contact(p2043_1, p2043_2).
contact(p2043_2, p2043_1).
contact(p2043_2, p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 4).
coord2(p2044_0, 9).
size(p2044_0, 7).
green(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 9).
size(p2044_1, 5).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 3).
size(p2044_2, 2).
blue(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 4).
size(p2045_0, 8).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 9).
size(p2045_1, 2).
red(p2045_1).
lhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 6).
size(p2046_0, 10).
green(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 4).
size(p2046_1, 8).
red(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 10).
size(p2047_0, 3).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 10).
size(p2047_1, 6).
red(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 10).
size(p2047_2, 6).
green(p2047_2).
rhs(p2047_2).
contact(p2047_0, p2047_2).
contact(p2047_0, p2047_2).
contact(p2047_2, p2047_0).
contact(p2047_2, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 6).
size(p2048_0, 8).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 4).
size(p2048_1, 5).
blue(p2048_1).
lhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 7).
size(p2049_0, 4).
green(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 9).
size(p2049_1, 10).
red(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 2).
size(p2049_2, 3).
green(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 2).
coord2(p2049_3, 8).
size(p2049_3, 3).
green(p2049_3).
rhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 2).
coord2(p2050_0, 3).
size(p2050_0, 7).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 8).
size(p2050_1, 9).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 7).
size(p2050_2, 2).
blue(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 5).
coord2(p2050_3, 3).
size(p2050_3, 6).
blue(p2050_3).
strange(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 1).
size(p2051_0, 7).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 4).
size(p2051_1, 0).
green(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 3).
coord2(p2051_2, 5).
size(p2051_2, 9).
green(p2051_2).
rhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 9).
size(p2052_0, 10).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 6).
size(p2052_1, 8).
blue(p2052_1).
upright(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 9).
size(p2053_0, 6).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 5).
size(p2053_1, 1).
red(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 7).
coord2(p2053_2, 5).
size(p2053_2, 3).
red(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 1).
size(p2053_3, 8).
blue(p2053_3).
upright(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 9).
coord2(p2053_4, 6).
size(p2053_4, 2).
blue(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 4).
size(p2054_0, 6).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 1).
size(p2054_1, 2).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 5).
coord2(p2054_2, 8).
size(p2054_2, 7).
red(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 2).
coord2(p2054_3, 10).
size(p2054_3, 3).
blue(p2054_3).
rhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 5).
coord2(p2054_4, 6).
size(p2054_4, 6).
red(p2054_4).
rhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 0).
size(p2055_0, 6).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 3).
size(p2055_1, 2).
red(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 3).
size(p2056_0, 8).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 0).
size(p2056_1, 10).
green(p2056_1).
upright(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 2).
size(p2057_0, 0).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 9).
size(p2057_1, 9).
green(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 7).
size(p2057_2, 8).
green(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 10).
coord2(p2057_3, 8).
size(p2057_3, 9).
green(p2057_3).
rhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 2).
size(p2058_0, 10).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 7).
size(p2058_1, 2).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 4).
size(p2058_2, 8).
green(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 2).
coord2(p2058_3, 1).
size(p2058_3, 2).
blue(p2058_3).
lhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 6).
size(p2059_0, 7).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 8).
coord2(p2059_1, 4).
size(p2059_1, 5).
red(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 8).
size(p2059_2, 4).
blue(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 4).
size(p2060_0, 3).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 8).
size(p2060_1, 5).
red(p2060_1).
upright(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 0).
size(p2061_0, 4).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 8).
size(p2061_1, 5).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 4).
size(p2061_2, 10).
blue(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 2).
coord2(p2061_3, 9).
size(p2061_3, 1).
red(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 1).
coord2(p2061_4, 2).
size(p2061_4, 8).
red(p2061_4).
lhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 1).
size(p2062_0, 5).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 9).
coord2(p2062_1, 4).
size(p2062_1, 8).
blue(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 5).
size(p2062_2, 5).
red(p2062_2).
rhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 0).
size(p2063_0, 0).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 0).
size(p2063_1, 9).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 3).
size(p2063_2, 6).
red(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 6).
coord2(p2063_3, 7).
size(p2063_3, 9).
blue(p2063_3).
strange(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 3).
coord2(p2063_4, 2).
size(p2063_4, 2).
blue(p2063_4).
strange(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 3).
size(p2064_0, 10).
blue(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 8).
size(p2064_1, 10).
green(p2064_1).
lhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 0).
size(p2065_0, 9).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 4).
size(p2065_1, 4).
green(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 6).
size(p2065_2, 1).
blue(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 1).
coord2(p2065_3, 0).
size(p2065_3, 5).
red(p2065_3).
lhs(p2065_3).
contact(p2065_0, p2065_3).
contact(p2065_0, p2065_3).
contact(p2065_3, p2065_0).
contact(p2065_3, p2065_0).
piece(2066, p2066_0).
coord1(p2066_0, 8).
coord2(p2066_0, 10).
size(p2066_0, 5).
blue(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 10).
size(p2066_1, 2).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 3).
size(p2066_2, 0).
green(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 5).
coord2(p2066_3, 3).
size(p2066_3, 4).
green(p2066_3).
lhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 4).
coord2(p2066_4, 6).
size(p2066_4, 3).
green(p2066_4).
strange(p2066_4).
contact(p2066_2, p2066_3).
contact(p2066_2, p2066_3).
contact(p2066_3, p2066_2).
contact(p2066_3, p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 1).
size(p2067_0, 9).
green(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 6).
coord2(p2067_1, 5).
size(p2067_1, 5).
red(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 6).
size(p2067_2, 6).
green(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 9).
coord2(p2067_3, 9).
size(p2067_3, 8).
red(p2067_3).
lhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 1).
coord2(p2067_4, 6).
size(p2067_4, 5).
red(p2067_4).
lhs(p2067_4).
contact(p2067_2, p2067_4).
contact(p2067_2, p2067_4).
contact(p2067_4, p2067_2).
contact(p2067_4, p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 0).
size(p2068_0, 2).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 8).
size(p2068_1, 9).
blue(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 3).
size(p2068_2, 0).
blue(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 7).
size(p2069_0, 9).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 0).
size(p2069_1, 1).
blue(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 10).
size(p2069_2, 2).
green(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 8).
size(p2070_0, 5).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 5).
size(p2070_1, 10).
blue(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 9).
size(p2070_2, 4).
blue(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 3).
coord2(p2070_3, 4).
size(p2070_3, 9).
blue(p2070_3).
rhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 5).
size(p2071_0, 10).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 4).
size(p2071_1, 6).
blue(p2071_1).
rhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 4).
size(p2072_0, 9).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 2).
size(p2072_1, 8).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 1).
coord2(p2072_2, 7).
size(p2072_2, 6).
red(p2072_2).
strange(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 5).
size(p2073_0, 2).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 9).
size(p2073_1, 0).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 4).
size(p2073_2, 5).
red(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 2).
coord2(p2073_3, 4).
size(p2073_3, 10).
blue(p2073_3).
upright(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 10).
size(p2074_0, 2).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 7).
size(p2074_1, 3).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 5).
size(p2074_2, 3).
green(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 8).
coord2(p2074_3, 3).
size(p2074_3, 10).
red(p2074_3).
lhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 9).
size(p2075_0, 3).
red(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 5).
size(p2075_1, 8).
blue(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 5).
size(p2075_2, 2).
green(p2075_2).
rhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 1).
size(p2076_0, 9).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 6).
size(p2076_1, 2).
green(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 0).
coord2(p2076_2, 5).
size(p2076_2, 10).
green(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 2).
coord2(p2076_3, 6).
size(p2076_3, 4).
green(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 10).
size(p2077_0, 0).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 2).
coord2(p2077_1, 10).
size(p2077_1, 1).
red(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 0).
size(p2077_2, 4).
green(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 4).
coord2(p2077_3, 10).
size(p2077_3, 5).
green(p2077_3).
upright(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 3).
coord2(p2077_4, 6).
size(p2077_4, 10).
green(p2077_4).
lhs(p2077_4).
contact(p2077_0, p2077_3).
contact(p2077_0, p2077_3).
contact(p2077_3, p2077_0).
contact(p2077_3, p2077_0).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 8).
size(p2078_0, 6).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 5).
size(p2078_1, 7).
red(p2078_1).
rhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 5).
size(p2079_0, 1).
green(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 0).
size(p2079_1, 4).
green(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 3).
coord2(p2079_2, 4).
size(p2079_2, 9).
blue(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 7).
coord2(p2079_3, 8).
size(p2079_3, 4).
red(p2079_3).
lhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 9).
coord2(p2079_4, 10).
size(p2079_4, 0).
red(p2079_4).
rhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 2).
size(p2080_0, 6).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 3).
size(p2080_1, 6).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 1).
size(p2080_2, 9).
blue(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 1).
coord2(p2080_3, 6).
size(p2080_3, 8).
blue(p2080_3).
lhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 2).
size(p2081_0, 4).
blue(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 8).
size(p2081_1, 5).
red(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 10).
coord2(p2081_2, 4).
size(p2081_2, 1).
blue(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 1).
size(p2082_0, 9).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 8).
size(p2082_1, 0).
green(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 1).
coord2(p2082_2, 9).
size(p2082_2, 4).
red(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 5).
coord2(p2082_3, 2).
size(p2082_3, 5).
green(p2082_3).
strange(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 9).
size(p2083_0, 0).
blue(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 2).
coord2(p2083_1, 3).
size(p2083_1, 10).
red(p2083_1).
strange(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 2).
size(p2084_0, 6).
blue(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 6).
size(p2084_1, 3).
red(p2084_1).
rhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 6).
size(p2085_0, 3).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 5).
size(p2085_1, 9).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 3).
coord2(p2085_2, 0).
size(p2085_2, 5).
red(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 2).
coord2(p2085_3, 9).
size(p2085_3, 4).
red(p2085_3).
rhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 7).
size(p2086_0, 3).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 9).
size(p2086_1, 5).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 10).
coord2(p2086_2, 8).
size(p2086_2, 5).
blue(p2086_2).
rhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 10).
size(p2087_0, 1).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 8).
coord2(p2087_1, 3).
size(p2087_1, 10).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 4).
size(p2087_2, 0).
green(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 8).
coord2(p2087_3, 2).
size(p2087_3, 3).
green(p2087_3).
upright(p2087_3).
contact(p2087_1, p2087_3).
contact(p2087_1, p2087_3).
contact(p2087_3, p2087_1).
contact(p2087_3, p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 1).
size(p2088_0, 10).
green(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 8).
size(p2088_1, 8).
red(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 8).
size(p2088_2, 9).
red(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 7).
coord2(p2088_3, 0).
size(p2088_3, 3).
green(p2088_3).
strange(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 10).
size(p2089_0, 2).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 9).
size(p2089_1, 10).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 2).
size(p2089_2, 4).
blue(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 0).
coord2(p2089_3, 0).
size(p2089_3, 3).
red(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 8).
coord2(p2089_4, 0).
size(p2089_4, 7).
red(p2089_4).
lhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 9).
size(p2090_0, 3).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 7).
size(p2090_1, 9).
green(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 4).
size(p2090_2, 4).
red(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 4).
coord2(p2090_3, 6).
size(p2090_3, 3).
red(p2090_3).
upright(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 10).
coord2(p2090_4, 9).
size(p2090_4, 0).
green(p2090_4).
lhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 10).
size(p2091_0, 7).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 4).
size(p2091_1, 5).
red(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 9).
size(p2091_2, 2).
red(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 9).
coord2(p2091_3, 3).
size(p2091_3, 4).
blue(p2091_3).
upright(p2091_3).
contact(p2091_0, p2091_2).
contact(p2091_0, p2091_2).
contact(p2091_2, p2091_0).
contact(p2091_2, p2091_0).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 8).
size(p2092_0, 10).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 9).
size(p2092_1, 4).
blue(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 2).
size(p2093_0, 2).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 3).
size(p2093_1, 2).
red(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 7).
size(p2093_2, 2).
green(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 10).
coord2(p2093_3, 5).
size(p2093_3, 8).
blue(p2093_3).
rhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 6).
size(p2094_0, 5).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 5).
size(p2094_1, 9).
blue(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 10).
coord2(p2094_2, 4).
size(p2094_2, 0).
blue(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 6).
coord2(p2094_3, 0).
size(p2094_3, 2).
green(p2094_3).
strange(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 8).
coord2(p2094_4, 2).
size(p2094_4, 9).
red(p2094_4).
upright(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 9).
size(p2095_0, 5).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 3).
size(p2095_1, 3).
blue(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 5).
size(p2096_0, 8).
green(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 1).
size(p2096_1, 1).
green(p2096_1).
strange(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 9).
size(p2097_0, 8).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 8).
size(p2097_1, 8).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 10).
size(p2097_2, 10).
red(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 9).
coord2(p2097_3, 3).
size(p2097_3, 8).
red(p2097_3).
lhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 7).
coord2(p2097_4, 2).
size(p2097_4, 3).
blue(p2097_4).
lhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 4).
size(p2098_0, 4).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 3).
size(p2098_1, 2).
red(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 2).
coord2(p2098_2, 6).
size(p2098_2, 7).
red(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 7).
coord2(p2099_0, 2).
size(p2099_0, 3).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 9).
size(p2099_1, 3).
green(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 0).
size(p2099_2, 7).
blue(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 0).
coord2(p2099_3, 6).
size(p2099_3, 5).
green(p2099_3).
rhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 6).
size(p2100_0, 3).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 10).
size(p2100_1, 6).
red(p2100_1).
lhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 4).
coord2(p2101_0, 0).
size(p2101_0, 1).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 8).
size(p2101_1, 5).
green(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 3).
size(p2101_2, 4).
blue(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 10).
size(p2102_0, 5).
green(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 6).
size(p2102_1, 3).
red(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 3).
size(p2102_2, 8).
green(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 1).
size(p2103_0, 7).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 2).
size(p2103_1, 3).
blue(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 6).
size(p2103_2, 10).
green(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 1).
coord2(p2103_3, 8).
size(p2103_3, 6).
red(p2103_3).
upright(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 5).
coord2(p2103_4, 9).
size(p2103_4, 4).
blue(p2103_4).
strange(p2103_4).
contact(p2103_0, p2103_1).
contact(p2103_0, p2103_1).
contact(p2103_1, p2103_0).
contact(p2103_1, p2103_0).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 1).
size(p2104_0, 5).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 0).
size(p2104_1, 6).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 9).
size(p2104_2, 6).
blue(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 4).
size(p2105_0, 4).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 5).
size(p2105_1, 6).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 9).
size(p2105_2, 4).
blue(p2105_2).
upright(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 0).
size(p2106_0, 0).
blue(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 9).
size(p2106_1, 2).
blue(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 4).
coord2(p2106_2, 4).
size(p2106_2, 8).
blue(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 8).
coord2(p2106_3, 5).
size(p2106_3, 9).
blue(p2106_3).
rhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 10).
coord2(p2106_4, 1).
size(p2106_4, 2).
red(p2106_4).
strange(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 2).
size(p2107_0, 8).
blue(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 9).
size(p2107_1, 9).
blue(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 5).
coord2(p2107_2, 6).
size(p2107_2, 3).
green(p2107_2).
lhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 5).
size(p2108_0, 10).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 3).
size(p2108_1, 8).
blue(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 2).
coord2(p2108_2, 7).
size(p2108_2, 9).
blue(p2108_2).
upright(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 1).
size(p2109_0, 7).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 7).
size(p2109_1, 5).
red(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 6).
coord2(p2109_2, 1).
size(p2109_2, 5).
blue(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 7).
size(p2110_0, 1).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 2).
size(p2110_1, 6).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 5).
size(p2110_2, 9).
blue(p2110_2).
rhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 9).
size(p2111_0, 10).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 7).
size(p2111_1, 3).
blue(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 5).
coord2(p2111_2, 1).
size(p2111_2, 9).
green(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 10).
coord2(p2111_3, 7).
size(p2111_3, 2).
blue(p2111_3).
strange(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 10).
coord2(p2111_4, 9).
size(p2111_4, 6).
blue(p2111_4).
lhs(p2111_4).
contact(p2111_0, p2111_4).
contact(p2111_0, p2111_4).
contact(p2111_4, p2111_0).
contact(p2111_4, p2111_0).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 9).
size(p2112_0, 2).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 6).
size(p2112_1, 5).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 10).
size(p2112_2, 2).
green(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 10).
size(p2113_0, 8).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 1).
size(p2113_1, 8).
blue(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 3).
size(p2113_2, 3).
red(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 7).
size(p2114_0, 6).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 6).
coord2(p2114_1, 5).
size(p2114_1, 0).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 10).
size(p2114_2, 8).
red(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 0).
coord2(p2114_3, 3).
size(p2114_3, 6).
green(p2114_3).
lhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 10).
coord2(p2114_4, 8).
size(p2114_4, 6).
green(p2114_4).
upright(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 0).
size(p2115_0, 4).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 5).
size(p2115_1, 4).
green(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 5).
coord2(p2115_2, 2).
size(p2115_2, 6).
green(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 0).
size(p2115_3, 10).
red(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 2).
size(p2116_0, 4).
green(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 0).
coord2(p2116_1, 0).
size(p2116_1, 4).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 1).
coord2(p2116_2, 4).
size(p2116_2, 9).
red(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 6).
size(p2116_3, 0).
blue(p2116_3).
strange(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 8).
coord2(p2116_4, 5).
size(p2116_4, 3).
red(p2116_4).
lhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 6).
size(p2117_0, 4).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 1).
size(p2117_1, 9).
green(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 2).
size(p2117_2, 10).
red(p2117_2).
upright(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 4).
size(p2118_0, 3).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 8).
size(p2118_1, 9).
green(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 3).
size(p2118_2, 6).
blue(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 7).
coord2(p2118_3, 6).
size(p2118_3, 7).
blue(p2118_3).
rhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 6).
size(p2119_0, 5).
blue(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 7).
size(p2119_1, 10).
red(p2119_1).
strange(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 1).
size(p2120_0, 7).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 10).
size(p2120_1, 2).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 6).
size(p2120_2, 2).
blue(p2120_2).
strange(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 4).
size(p2121_0, 10).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 10).
coord2(p2121_1, 0).
size(p2121_1, 2).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 5).
coord2(p2121_2, 2).
size(p2121_2, 10).
blue(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 6).
coord2(p2121_3, 8).
size(p2121_3, 6).
red(p2121_3).
lhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 0).
coord2(p2121_4, 9).
size(p2121_4, 4).
green(p2121_4).
lhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 2).
size(p2122_0, 0).
green(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 5).
size(p2122_1, 0).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 2).
size(p2122_2, 0).
green(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 8).
size(p2123_0, 7).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 3).
size(p2123_1, 0).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 7).
coord2(p2123_2, 8).
size(p2123_2, 6).
red(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 9).
size(p2123_3, 4).
green(p2123_3).
upright(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 0).
coord2(p2124_0, 2).
size(p2124_0, 5).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 6).
size(p2124_1, 3).
red(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 7).
size(p2124_2, 2).
green(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 1).
coord2(p2124_3, 9).
size(p2124_3, 6).
blue(p2124_3).
lhs(p2124_3).
contact(p2124_1, p2124_2).
contact(p2124_1, p2124_2).
contact(p2124_2, p2124_1).
contact(p2124_2, p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 1).
size(p2125_0, 1).
red(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 2).
size(p2125_1, 1).
blue(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 2).
size(p2125_2, 1).
green(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 0).
size(p2126_0, 9).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 6).
size(p2126_1, 8).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 2).
size(p2126_2, 5).
red(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 2).
coord2(p2126_3, 9).
size(p2126_3, 7).
red(p2126_3).
upright(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 2).
size(p2127_0, 0).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 4).
size(p2127_1, 0).
red(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 5).
size(p2127_2, 8).
green(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 10).
coord2(p2127_3, 6).
size(p2127_3, 2).
blue(p2127_3).
rhs(p2127_3).
contact(p2127_1, p2127_2).
contact(p2127_1, p2127_2).
contact(p2127_2, p2127_1).
contact(p2127_2, p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 7).
size(p2128_0, 1).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 0).
coord2(p2128_1, 8).
size(p2128_1, 10).
blue(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 5).
size(p2128_2, 7).
red(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 10).
coord2(p2128_3, 9).
size(p2128_3, 0).
blue(p2128_3).
strange(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 9).
size(p2129_0, 1).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 0).
size(p2129_1, 9).
blue(p2129_1).
rhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 7).
size(p2130_0, 5).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 2).
size(p2130_1, 5).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 5).
size(p2130_2, 1).
green(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 7).
coord2(p2130_3, 8).
size(p2130_3, 8).
green(p2130_3).
lhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 10).
size(p2131_0, 9).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 7).
size(p2131_1, 6).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 3).
coord2(p2131_2, 10).
size(p2131_2, 6).
red(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 7).
size(p2132_0, 9).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 7).
size(p2132_1, 10).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 2).
coord2(p2132_2, 10).
size(p2132_2, 1).
green(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 10).
size(p2133_0, 7).
green(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 7).
size(p2133_1, 8).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 0).
size(p2133_2, 1).
green(p2133_2).
lhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 9).
size(p2134_0, 3).
blue(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 1).
size(p2134_1, 8).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 2).
coord2(p2134_2, 0).
size(p2134_2, 4).
blue(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 3).
coord2(p2134_3, 7).
size(p2134_3, 4).
red(p2134_3).
upright(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 10).
coord2(p2134_4, 4).
size(p2134_4, 0).
red(p2134_4).
upright(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 10).
size(p2135_0, 1).
green(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 7).
size(p2135_1, 3).
green(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 3).
size(p2135_2, 2).
red(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 8).
coord2(p2135_3, 3).
size(p2135_3, 0).
red(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 6).
size(p2136_0, 4).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 0).
coord2(p2136_1, 8).
size(p2136_1, 1).
green(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 7).
size(p2136_2, 6).
blue(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 7).
coord2(p2137_0, 7).
size(p2137_0, 3).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 9).
size(p2137_1, 1).
blue(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 3).
coord2(p2137_2, 2).
size(p2137_2, 9).
blue(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 7).
coord2(p2137_3, 1).
size(p2137_3, 3).
blue(p2137_3).
strange(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 3).
coord2(p2137_4, 10).
size(p2137_4, 9).
blue(p2137_4).
strange(p2137_4).
contact(p2137_1, p2137_4).
contact(p2137_1, p2137_4).
contact(p2137_4, p2137_1).
contact(p2137_4, p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 10).
size(p2138_0, 5).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 9).
size(p2138_1, 8).
green(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 10).
size(p2138_2, 8).
red(p2138_2).
strange(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 7).
size(p2139_0, 9).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 1).
size(p2139_1, 0).
green(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 9).
size(p2139_2, 0).
blue(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 0).
size(p2140_0, 3).
blue(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 5).
size(p2140_1, 5).
blue(p2140_1).
strange(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 2).
coord2(p2141_0, 9).
size(p2141_0, 10).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 8).
size(p2141_1, 0).
blue(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 1).
size(p2141_2, 10).
red(p2141_2).
upright(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 8).
size(p2142_0, 7).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 7).
size(p2142_1, 5).
blue(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 4).
coord2(p2142_2, 3).
size(p2142_2, 6).
green(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 9).
coord2(p2142_3, 2).
size(p2142_3, 2).
blue(p2142_3).
lhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 10).
coord2(p2142_4, 6).
size(p2142_4, 1).
blue(p2142_4).
lhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 1).
size(p2143_0, 5).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 10).
coord2(p2143_1, 3).
size(p2143_1, 10).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 6).
size(p2143_2, 10).
blue(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 4).
coord2(p2143_3, 5).
size(p2143_3, 10).
red(p2143_3).
upright(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 10).
coord2(p2143_4, 0).
size(p2143_4, 8).
blue(p2143_4).
strange(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 0).
coord2(p2144_0, 1).
size(p2144_0, 5).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 5).
size(p2144_1, 10).
blue(p2144_1).
strange(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 10).
size(p2145_0, 4).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 0).
size(p2145_1, 9).
red(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 10).
coord2(p2145_2, 0).
size(p2145_2, 4).
green(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 8).
size(p2146_0, 1).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 9).
size(p2146_1, 6).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 10).
coord2(p2146_2, 5).
size(p2146_2, 4).
red(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 7).
size(p2147_0, 9).
blue(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 10).
size(p2147_1, 9).
green(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 2).
size(p2147_2, 8).
red(p2147_2).
upright(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 6).
size(p2148_0, 1).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 5).
size(p2148_1, 0).
red(p2148_1).
strange(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 2).
size(p2149_0, 0).
green(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 5).
size(p2149_1, 5).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 5).
size(p2149_2, 2).
red(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 3).
coord2(p2149_3, 6).
size(p2149_3, 7).
green(p2149_3).
rhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 9).
coord2(p2149_4, 5).
size(p2149_4, 6).
blue(p2149_4).
upright(p2149_4).
contact(p2149_2, p2149_3).
contact(p2149_2, p2149_3).
contact(p2149_3, p2149_2).
contact(p2149_3, p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 0).
size(p2150_0, 10).
red(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 2).
size(p2150_1, 1).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 7).
coord2(p2150_2, 10).
size(p2150_2, 0).
red(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 8).
coord2(p2150_3, 3).
size(p2150_3, 8).
green(p2150_3).
strange(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 4).
size(p2151_0, 7).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 1).
size(p2151_1, 8).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 2).
coord2(p2151_2, 10).
size(p2151_2, 0).
red(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 10).
size(p2152_0, 5).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 0).
size(p2152_1, 0).
blue(p2152_1).
rhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 5).
size(p2153_0, 8).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 7).
size(p2153_1, 2).
red(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 7).
size(p2153_2, 7).
red(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 3).
size(p2153_3, 1).
green(p2153_3).
rhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 5).
coord2(p2153_4, 2).
size(p2153_4, 1).
blue(p2153_4).
strange(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 10).
size(p2154_0, 0).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 6).
size(p2154_1, 10).
red(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 4).
size(p2154_2, 4).
red(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 4).
coord2(p2154_3, 9).
size(p2154_3, 2).
blue(p2154_3).
lhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 7).
coord2(p2154_4, 5).
size(p2154_4, 9).
blue(p2154_4).
upright(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 5).
size(p2155_0, 7).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 7).
size(p2155_1, 7).
red(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 5).
size(p2155_2, 3).
blue(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 7).
coord2(p2155_3, 1).
size(p2155_3, 6).
blue(p2155_3).
lhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 1).
coord2(p2155_4, 6).
size(p2155_4, 3).
red(p2155_4).
lhs(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 3).
size(p2156_0, 3).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 8).
size(p2156_1, 9).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 6).
coord2(p2156_2, 10).
size(p2156_2, 3).
blue(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 1).
size(p2157_0, 10).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 4).
size(p2157_1, 5).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 5).
coord2(p2157_2, 5).
size(p2157_2, 3).
red(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 0).
coord2(p2157_3, 9).
size(p2157_3, 2).
green(p2157_3).
rhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 8).
coord2(p2157_4, 1).
size(p2157_4, 4).
red(p2157_4).
lhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 2).
size(p2158_0, 2).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 6).
size(p2158_1, 10).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 2).
coord2(p2158_2, 6).
size(p2158_2, 10).
green(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 4).
coord2(p2158_3, 2).
size(p2158_3, 1).
green(p2158_3).
lhs(p2158_3).
contact(p2158_0, p2158_3).
contact(p2158_0, p2158_3).
contact(p2158_3, p2158_0).
contact(p2158_3, p2158_0).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 7).
size(p2159_0, 3).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 6).
size(p2159_1, 5).
red(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 5).
coord2(p2159_2, 9).
size(p2159_2, 9).
blue(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 9).
size(p2160_0, 7).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 6).
size(p2160_1, 10).
red(p2160_1).
rhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 10).
coord2(p2161_0, 9).
size(p2161_0, 7).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 7).
size(p2161_1, 4).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 1).
size(p2161_2, 8).
green(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 1).
coord2(p2161_3, 10).
size(p2161_3, 3).
red(p2161_3).
upright(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 6).
size(p2162_0, 9).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 1).
size(p2162_1, 0).
green(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 4).
size(p2162_2, 7).
green(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 7).
size(p2163_0, 3).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 2).
coord2(p2163_1, 2).
size(p2163_1, 0).
green(p2163_1).
strange(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 6).
size(p2164_0, 1).
red(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 9).
size(p2164_1, 1).
blue(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 9).
size(p2164_2, 9).
blue(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 1).
coord2(p2164_3, 2).
size(p2164_3, 8).
green(p2164_3).
strange(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 3).
coord2(p2164_4, 0).
size(p2164_4, 7).
blue(p2164_4).
lhs(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 8).
size(p2165_0, 5).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 8).
size(p2165_1, 4).
red(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 0).
size(p2165_2, 1).
blue(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 8).
size(p2165_3, 6).
red(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 7).
size(p2166_0, 0).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 2).
size(p2166_1, 5).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 7).
size(p2166_2, 9).
red(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 1).
coord2(p2166_3, 4).
size(p2166_3, 4).
green(p2166_3).
rhs(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 8).
coord2(p2166_4, 0).
size(p2166_4, 7).
green(p2166_4).
strange(p2166_4).
contact(p2166_0, p2166_2).
contact(p2166_0, p2166_2).
contact(p2166_2, p2166_0).
contact(p2166_2, p2166_0).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 0).
size(p2167_0, 10).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 6).
coord2(p2167_1, 8).
size(p2167_1, 8).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 1).
size(p2167_2, 8).
red(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 1).
coord2(p2167_3, 4).
size(p2167_3, 2).
green(p2167_3).
rhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 9).
size(p2168_0, 9).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 9).
size(p2168_1, 3).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 8).
coord2(p2168_2, 10).
size(p2168_2, 0).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 3).
size(p2168_3, 4).
red(p2168_3).
strange(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 9).
coord2(p2168_4, 4).
size(p2168_4, 6).
green(p2168_4).
strange(p2168_4).
contact(p2168_0, p2168_1).
contact(p2168_0, p2168_2).
contact(p2168_0, p2168_1).
contact(p2168_0, p2168_2).
contact(p2168_1, p2168_0).
contact(p2168_1, p2168_0).
contact(p2168_1, p2168_2).
contact(p2168_1, p2168_2).
contact(p2168_2, p2168_0).
contact(p2168_2, p2168_1).
contact(p2168_2, p2168_0).
contact(p2168_2, p2168_1).
contact(p2168_3, p2168_4).
contact(p2168_3, p2168_4).
contact(p2168_4, p2168_3).
contact(p2168_4, p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 9).
size(p2169_0, 2).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 10).
size(p2169_1, 3).
green(p2169_1).
strange(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 0).
size(p2170_0, 6).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 2).
size(p2170_1, 4).
red(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 0).
coord2(p2170_2, 7).
size(p2170_2, 0).
blue(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 0).
size(p2171_0, 10).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 5).
size(p2171_1, 10).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 10).
coord2(p2171_2, 6).
size(p2171_2, 6).
green(p2171_2).
upright(p2171_2).
contact(p2171_1, p2171_2).
contact(p2171_1, p2171_2).
contact(p2171_2, p2171_1).
contact(p2171_2, p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 2).
size(p2172_0, 10).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 8).
coord2(p2172_1, 6).
size(p2172_1, 0).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 7).
coord2(p2172_2, 10).
size(p2172_2, 7).
blue(p2172_2).
rhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 8).
size(p2173_0, 1).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 10).
size(p2173_1, 1).
red(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 9).
size(p2173_2, 2).
green(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 3).
size(p2174_0, 4).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 3).
size(p2174_1, 4).
blue(p2174_1).
lhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 6).
size(p2175_0, 5).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 5).
size(p2175_1, 0).
red(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 7).
coord2(p2175_2, 10).
size(p2175_2, 5).
blue(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 8).
coord2(p2175_3, 3).
size(p2175_3, 6).
blue(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 2).
size(p2176_0, 0).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 3).
size(p2176_1, 9).
blue(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 3).
size(p2176_2, 7).
blue(p2176_2).
lhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 10).
size(p2177_0, 8).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 0).
size(p2177_1, 7).
blue(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 3).
size(p2178_0, 9).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 0).
size(p2178_1, 0).
green(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 0).
size(p2178_2, 9).
blue(p2178_2).
lhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 3).
size(p2179_0, 4).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 4).
size(p2179_1, 8).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 2).
coord2(p2179_2, 2).
size(p2179_2, 2).
red(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 10).
coord2(p2179_3, 1).
size(p2179_3, 0).
blue(p2179_3).
strange(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 4).
size(p2180_0, 0).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 9).
size(p2180_1, 4).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 5).
size(p2180_2, 4).
green(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 7).
coord2(p2180_3, 3).
size(p2180_3, 0).
blue(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 5).
size(p2181_0, 10).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 4).
size(p2181_1, 0).
green(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 8).
size(p2181_2, 9).
blue(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 6).
coord2(p2181_3, 2).
size(p2181_3, 3).
blue(p2181_3).
strange(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 7).
size(p2182_0, 2).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 9).
size(p2182_1, 4).
blue(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 7).
coord2(p2182_2, 10).
size(p2182_2, 3).
green(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 3).
size(p2183_0, 10).
blue(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 10).
size(p2183_1, 9).
red(p2183_1).
strange(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 8).
coord2(p2184_0, 5).
size(p2184_0, 4).
blue(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 8).
size(p2184_1, 4).
green(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 3).
size(p2184_2, 3).
red(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 8).
size(p2184_3, 1).
green(p2184_3).
rhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 0).
coord2(p2184_4, 7).
size(p2184_4, 9).
red(p2184_4).
rhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 0).
size(p2185_0, 5).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 7).
size(p2185_1, 0).
red(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 0).
size(p2185_2, 10).
blue(p2185_2).
rhs(p2185_2).
contact(p2185_0, p2185_2).
contact(p2185_0, p2185_2).
contact(p2185_2, p2185_0).
contact(p2185_2, p2185_0).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 5).
size(p2186_0, 9).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 0).
size(p2186_1, 6).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 10).
coord2(p2186_2, 3).
size(p2186_2, 7).
blue(p2186_2).
lhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 7).
size(p2187_0, 2).
blue(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 0).
size(p2187_1, 4).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 1).
size(p2187_2, 1).
blue(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 4).
coord2(p2187_3, 8).
size(p2187_3, 0).
green(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 10).
size(p2188_0, 7).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 10).
size(p2188_1, 4).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 5).
size(p2188_2, 8).
red(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 1).
coord2(p2188_3, 5).
size(p2188_3, 7).
red(p2188_3).
upright(p2188_3).
contact(p2188_0, p2188_1).
contact(p2188_0, p2188_1).
contact(p2188_1, p2188_0).
contact(p2188_1, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 1).
size(p2189_0, 2).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 10).
size(p2189_1, 7).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 6).
size(p2189_2, 9).
blue(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 8).
coord2(p2189_3, 0).
size(p2189_3, 3).
blue(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 0).
size(p2190_0, 9).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 0).
size(p2190_1, 2).
green(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 5).
size(p2190_2, 2).
red(p2190_2).
strange(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 5).
size(p2191_0, 0).
green(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 6).
coord2(p2191_1, 6).
size(p2191_1, 8).
blue(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 9).
coord2(p2191_2, 1).
size(p2191_2, 3).
red(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 7).
size(p2192_0, 8).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 3).
coord2(p2192_1, 4).
size(p2192_1, 8).
red(p2192_1).
rhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 2).
size(p2193_0, 1).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 4).
size(p2193_1, 1).
green(p2193_1).
strange(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 5).
size(p2194_0, 3).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 1).
size(p2194_1, 3).
red(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 7).
coord2(p2194_2, 7).
size(p2194_2, 7).
red(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 7).
size(p2195_0, 4).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 10).
size(p2195_1, 2).
green(p2195_1).
lhs(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 0).
size(p2196_0, 6).
green(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 8).
size(p2196_1, 5).
blue(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 3).
size(p2196_2, 2).
blue(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 9).
coord2(p2196_3, 0).
size(p2196_3, 7).
red(p2196_3).
upright(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 9).
size(p2197_0, 8).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 2).
size(p2197_1, 7).
red(p2197_1).
lhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 1).
size(p2198_0, 6).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 9).
size(p2198_1, 8).
green(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 3).
size(p2198_2, 9).
red(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 1).
coord2(p2198_3, 0).
size(p2198_3, 2).
blue(p2198_3).
rhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 9).
size(p2199_0, 1).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 6).
size(p2199_1, 1).
green(p2199_1).
strange(p2199_1).
