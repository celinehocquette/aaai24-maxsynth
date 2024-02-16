:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 0).
size(p200_0, 3).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 5).
size(p200_1, 2).
red(p200_1).
rhs(p200_1).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 1).
size(p201_0, 9).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 5).
size(p201_1, 5).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 1).
coord2(p201_2, 6).
size(p201_2, 9).
blue(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 7).
coord2(p201_3, 9).
size(p201_3, 7).
green(p201_3).
strange(p201_3).
piece(201, p201_4).
coord1(p201_4, 7).
coord2(p201_4, 0).
size(p201_4, 5).
green(p201_4).
upright(p201_4).
contact(p201_0, p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
contact(p201_2, p201_0).
contact(p201_2, p201_1).
contact(p201_1, p201_2).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 0).
size(p202_0, 8).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 0).
size(p202_1, 10).
red(p202_1).
upright(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 6).
size(p203_0, 8).
red(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 7).
size(p203_1, 5).
blue(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 3).
size(p203_2, 2).
green(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 10).
coord2(p203_3, 1).
size(p203_3, 6).
blue(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 11).
coord2(p203_4, 1).
size(p203_4, 7).
blue(p203_4).
strange(p203_4).
contact(p203_4, p203_3).
contact(p203_3, p203_4).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 7).
size(p204_0, 7).
green(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 2).
size(p204_1, 3).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 0).
coord2(p204_2, 10).
size(p204_2, 3).
green(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 1).
coord2(p204_3, 7).
size(p204_3, 10).
blue(p204_3).
rhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 2).
coord2(p204_4, 3).
size(p204_4, 10).
green(p204_4).
rhs(p204_4).
contact(p204_3, p204_0).
contact(p204_0, p204_3).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 2).
size(p205_0, 10).
green(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 0).
coord2(p205_1, 5).
size(p205_1, 7).
blue(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 5).
size(p205_2, 7).
blue(p205_2).
lhs(p205_2).
contact(p205_2, p205_1).
contact(p205_1, p205_2).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 5).
size(p206_0, 5).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 9).
size(p206_1, 2).
red(p206_1).
upright(p206_1).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 7).
size(p207_0, 9).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 4).
size(p207_1, 0).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 0).
size(p207_2, 10).
blue(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 3).
coord2(p207_3, 6).
size(p207_3, 3).
blue(p207_3).
strange(p207_3).
piece(207, p207_4).
coord1(p207_4, 0).
coord2(p207_4, 8).
size(p207_4, 1).
blue(p207_4).
rhs(p207_4).
contact(p207_4, p207_0).
contact(p207_0, p207_4).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 7).
size(p208_0, 7).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 5).
size(p208_1, 1).
red(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 7).
coord2(p208_2, 3).
size(p208_2, 8).
blue(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 9).
coord2(p208_3, 3).
size(p208_3, 4).
blue(p208_3).
lhs(p208_3).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 10).
size(p209_0, 1).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 1).
size(p209_1, 2).
red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 10).
coord2(p209_2, 9).
size(p209_2, 10).
red(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 9).
size(p209_3, 7).
blue(p209_3).
upright(p209_3).
contact(p209_3, p209_0).
contact(p209_0, p209_3).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 5).
size(p210_0, 7).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 10).
size(p210_1, 8).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 10).
size(p210_2, 1).
blue(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 5).
coord2(p210_3, 4).
size(p210_3, 3).
red(p210_3).
upright(p210_3).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 2).
coord2(p211_0, 3).
size(p211_0, 0).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 3).
size(p211_1, 9).
red(p211_1).
upright(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 7).
size(p212_0, 0).
red(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 5).
size(p212_1, 9).
blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 3).
size(p212_2, 1).
blue(p212_2).
rhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 5).
size(p213_0, 9).
green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 5).
size(p213_1, 0).
green(p213_1).
rhs(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 0).
size(p214_0, 10).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 10).
size(p214_1, 9).
green(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 5).
size(p214_2, 0).
green(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 8).
coord2(p214_3, 3).
size(p214_3, 7).
blue(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 9).
coord2(p214_4, 3).
size(p214_4, 3).
blue(p214_4).
upright(p214_4).
contact(p214_3, p214_4).
contact(p214_4, p214_3).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 4).
size(p215_0, 8).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 5).
size(p215_1, 3).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 5).
coord2(p215_2, 4).
size(p215_2, 8).
blue(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 7).
coord2(p215_3, 5).
size(p215_3, 9).
green(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 6).
coord2(p215_4, 2).
size(p215_4, 4).
blue(p215_4).
lhs(p215_4).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 10).
size(p216_0, 9).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 9).
size(p216_1, 10).
green(p216_1).
upright(p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 2).
size(p217_0, 8).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 6).
coord2(p217_1, 2).
size(p217_1, 5).
blue(p217_1).
upright(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 1).
size(p218_0, 8).
green(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 3).
size(p218_1, 10).
red(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 1).
size(p218_2, 5).
red(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 4).
coord2(p218_3, 8).
size(p218_3, 6).
blue(p218_3).
rhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 4).
coord2(p218_4, 9).
size(p218_4, 10).
red(p218_4).
upright(p218_4).
contact(p218_3, p218_4).
contact(p218_4, p218_3).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 3).
size(p219_0, 9).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 3).
size(p219_1, 9).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 10).
size(p219_2, 5).
red(p219_2).
strange(p219_2).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 10).
size(p220_0, 10).
green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 8).
size(p220_1, 7).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 4).
size(p220_2, 6).
green(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 8).
size(p220_3, 5).
red(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 10).
coord2(p220_4, 7).
size(p220_4, 2).
blue(p220_4).
rhs(p220_4).
contact(p220_1, p220_4).
contact(p220_1, p220_4).
contact(p220_1, p220_3).
contact(p220_4, p220_1).
contact(p220_4, p220_1).
contact(p220_3, p220_1).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 10).
size(p221_0, 9).
green(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 10).
size(p221_1, 8).
blue(p221_1).
upright(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 2).
size(p222_0, 10).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 2).
size(p222_1, 8).
blue(p222_1).
upright(p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 10).
size(p223_0, 4).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 9).
size(p223_1, 7).
red(p223_1).
strange(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 7).
size(p224_0, 10).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 3).
size(p224_1, 5).
green(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 1).
size(p224_2, 8).
blue(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 6).
coord2(p224_3, 3).
size(p224_3, 1).
blue(p224_3).
upright(p224_3).
piece(224, p224_4).
coord1(p224_4, 10).
coord2(p224_4, 1).
size(p224_4, 4).
green(p224_4).
upright(p224_4).
contact(p224_1, p224_3).
contact(p224_1, p224_3).
contact(p224_3, p224_1).
contact(p224_3, p224_1).
contact(p224_2, p224_4).
contact(p224_4, p224_2).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 8).
size(p225_0, 0).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 1).
size(p225_1, 5).
blue(p225_1).
rhs(p225_1).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 3).
size(p226_0, 10).
blue(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 8).
size(p226_1, 0).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 8).
size(p226_2, 10).
red(p226_2).
rhs(p226_2).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 3).
size(p227_0, 9).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 1).
size(p227_1, 5).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 6).
coord2(p227_2, 10).
size(p227_2, 4).
blue(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 4).
size(p227_3, 8).
red(p227_3).
rhs(p227_3).
contact(p227_2, p227_3).
contact(p227_2, p227_3).
contact(p227_3, p227_2).
contact(p227_3, p227_2).
contact(p227_3, p227_0).
contact(p227_0, p227_3).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 7).
size(p228_0, 10).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 7).
size(p228_1, 10).
red(p228_1).
rhs(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 7).
size(p229_0, 0).
blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 7).
size(p229_1, 10).
red(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 5).
size(p229_2, 1).
blue(p229_2).
upright(p229_2).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 8).
size(p230_0, 7).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 8).
size(p230_1, 5).
blue(p230_1).
rhs(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 8).
size(p231_0, 9).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 3).
size(p231_1, 9).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 9).
size(p231_2, 0).
green(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 7).
coord2(p231_3, 2).
size(p231_3, 8).
red(p231_3).
lhs(p231_3).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 3).
size(p232_0, 9).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 3).
size(p232_1, 10).
blue(p232_1).
rhs(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 4).
size(p233_0, 10).
blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 5).
size(p233_1, 9).
blue(p233_1).
rhs(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 5).
size(p234_0, 8).
green(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 6).
size(p234_1, 5).
green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 8).
size(p234_2, 9).
blue(p234_2).
upright(p234_2).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 3).
size(p235_0, 9).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 5).
size(p235_1, 10).
blue(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 6).
size(p235_2, 5).
blue(p235_2).
upright(p235_2).
contact(p235_0, p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
contact(p235_1, p235_0).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 1).
size(p236_0, 0).
red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 6).
size(p236_1, 3).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 2).
size(p236_2, 10).
blue(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 10).
coord2(p236_3, 2).
size(p236_3, 1).
red(p236_3).
upright(p236_3).
contact(p236_2, p236_3).
contact(p236_3, p236_2).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 9).
size(p237_0, 3).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 9).
size(p237_1, 10).
blue(p237_1).
lhs(p237_1).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 6).
size(p238_0, 3).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 7).
size(p238_1, 8).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 4).
size(p238_2, 1).
green(p238_2).
upright(p238_2).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 2).
size(p239_0, 8).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, -1).
size(p239_1, 8).
green(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 5).
size(p239_2, 1).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 5).
coord2(p239_3, 0).
size(p239_3, 8).
green(p239_3).
rhs(p239_3).
contact(p239_1, p239_3).
contact(p239_3, p239_1).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 7).
size(p240_0, 9).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 2).
size(p240_1, 2).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 7).
coord2(p240_2, 8).
size(p240_2, 9).
blue(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 8).
size(p240_3, 2).
blue(p240_3).
upright(p240_3).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 1).
size(p241_0, 0).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 1).
size(p241_1, 4).
red(p241_1).
rhs(p241_1).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 3).
size(p242_0, 3).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 3).
size(p242_1, 5).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 1).
size(p242_2, 7).
green(p242_2).
strange(p242_2).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 4).
size(p243_0, 8).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 4).
size(p243_1, 1).
green(p243_1).
rhs(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 4).
size(p244_0, 6).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 6).
size(p244_1, 2).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 1).
size(p244_2, 7).
red(p244_2).
rhs(p244_2).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 2).
size(p245_0, 1).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 8).
size(p245_1, 6).
green(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 3).
size(p245_2, 10).
red(p245_2).
lhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 7).
size(p246_0, 7).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 0).
size(p246_1, 3).
red(p246_1).
strange(p246_1).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 7).
size(p247_0, 1).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 3).
size(p247_1, 0).
green(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 5).
coord2(p247_2, 8).
size(p247_2, 7).
blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 4).
size(p247_3, 7).
red(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 0).
coord2(p247_4, 3).
size(p247_4, 1).
green(p247_4).
rhs(p247_4).
contact(p247_1, p247_3).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 9).
size(p248_0, 5).
green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 8).
size(p248_1, 3).
blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 8).
coord2(p248_2, 8).
size(p248_2, 9).
red(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 0).
coord2(p248_3, 8).
size(p248_3, 7).
red(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 3).
coord2(p248_4, 3).
size(p248_4, 7).
red(p248_4).
strange(p248_4).
contact(p248_1, p248_3).
contact(p248_3, p248_1).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 5).
size(p249_0, 9).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 1).
coord2(p249_1, 6).
size(p249_1, 10).
blue(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 9).
coord2(p249_2, 4).
size(p249_2, 1).
blue(p249_2).
lhs(p249_2).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 4).
size(p250_0, 6).
green(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 2).
size(p250_1, 0).
red(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 0).
coord2(p250_2, 2).
size(p250_2, 9).
blue(p250_2).
rhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 1).
size(p251_0, 10).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 0).
size(p251_1, 3).
blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 8).
size(p251_2, 2).
blue(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 2).
size(p251_3, 8).
blue(p251_3).
rhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 9).
coord2(p251_4, 6).
size(p251_4, 6).
blue(p251_4).
upright(p251_4).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_0, p251_3).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
contact(p251_3, p251_0).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 6).
size(p252_0, 0).
blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 8).
size(p252_1, 6).
green(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 6).
size(p252_2, 8).
blue(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 3).
size(p252_3, 0).
blue(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 4).
coord2(p252_4, 9).
size(p252_4, 4).
red(p252_4).
lhs(p252_4).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 4).
size(p253_0, 7).
red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 10).
size(p253_1, 7).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 4).
size(p253_2, 2).
blue(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 10).
coord2(p253_3, 9).
size(p253_3, 10).
red(p253_3).
strange(p253_3).
contact(p253_1, p253_3).
contact(p253_1, p253_3).
contact(p253_3, p253_1).
contact(p253_3, p253_1).
contact(p253_2, p253_0).
contact(p253_0, p253_2).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 8).
size(p254_0, 10).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 8).
size(p254_1, 6).
blue(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 0).
size(p254_2, 9).
red(p254_2).
upright(p254_2).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 1).
size(p255_0, 7).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 6).
size(p255_1, 0).
blue(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 4).
size(p255_2, 4).
red(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 6).
size(p255_3, 5).
red(p255_3).
strange(p255_3).
piece(255, p255_4).
coord1(p255_4, 7).
coord2(p255_4, 10).
size(p255_4, 2).
green(p255_4).
lhs(p255_4).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 0).
size(p256_0, 6).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 2).
size(p256_1, 7).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 10).
coord2(p256_2, 1).
size(p256_2, 1).
green(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 5).
coord2(p256_3, 1).
size(p256_3, 10).
blue(p256_3).
lhs(p256_3).
contact(p256_3, p256_1).
contact(p256_1, p256_3).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 2).
size(p257_0, 5).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 5).
size(p257_1, 6).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 10).
size(p257_2, 9).
blue(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 6).
coord2(p257_3, 7).
size(p257_3, 7).
red(p257_3).
strange(p257_3).
piece(257, p257_4).
coord1(p257_4, 0).
coord2(p257_4, 9).
size(p257_4, 2).
blue(p257_4).
lhs(p257_4).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 9).
size(p258_0, 10).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 10).
size(p258_1, 5).
blue(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 10).
coord2(p258_2, 4).
size(p258_2, 9).
blue(p258_2).
strange(p258_2).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 8).
size(p259_0, 4).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 0).
size(p259_1, 6).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 4).
size(p259_2, 10).
red(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 3).
coord2(p259_3, 8).
size(p259_3, 10).
red(p259_3).
rhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 7).
coord2(p259_4, 5).
size(p259_4, 2).
blue(p259_4).
strange(p259_4).
contact(p259_0, p259_3).
contact(p259_0, p259_3).
contact(p259_3, p259_0).
contact(p259_3, p259_0).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 0).
size(p260_0, 8).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 5).
size(p260_1, 6).
green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 0).
size(p260_2, 0).
blue(p260_2).
rhs(p260_2).
contact(p260_2, p260_0).
contact(p260_0, p260_2).
piece(261, p261_0).
coord1(p261_0, 9).
coord2(p261_0, 10).
size(p261_0, 0).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 10).
size(p261_1, 5).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 0).
size(p261_2, 3).
red(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 5).
size(p261_3, 2).
blue(p261_3).
upright(p261_3).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 7).
size(p262_0, 10).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 3).
size(p262_1, 6).
red(p262_1).
lhs(p262_1).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 0).
size(p263_0, 0).
green(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 1).
size(p263_1, 7).
green(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 1).
size(p263_2, 5).
blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 9).
size(p263_3, 8).
red(p263_3).
lhs(p263_3).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 4).
size(p264_0, 8).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 4).
size(p264_1, 3).
red(p264_1).
strange(p264_1).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 0).
size(p265_0, 9).
blue(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 1).
size(p265_1, 6).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 10).
size(p265_2, 6).
blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 5).
coord2(p265_3, 0).
size(p265_3, 1).
blue(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 10).
coord2(p265_4, 5).
size(p265_4, 5).
blue(p265_4).
strange(p265_4).
contact(p265_0, p265_3).
contact(p265_0, p265_3).
contact(p265_3, p265_0).
contact(p265_3, p265_0).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 4).
size(p266_0, 8).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 3).
size(p266_1, 1).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 6).
size(p266_2, 8).
red(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 0).
coord2(p266_3, 3).
size(p266_3, 0).
blue(p266_3).
upright(p266_3).
contact(p266_0, p266_3).
contact(p266_3, p266_0).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 6).
size(p267_0, 10).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 0).
size(p267_1, 7).
blue(p267_1).
strange(p267_1).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 7).
size(p268_0, 7).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 0).
size(p268_1, 2).
red(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 5).
size(p268_2, 7).
green(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 1).
coord2(p268_3, 8).
size(p268_3, 2).
red(p268_3).
rhs(p268_3).
contact(p268_3, p268_0).
contact(p268_0, p268_3).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 10).
size(p269_0, 5).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 3).
size(p269_1, 7).
blue(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 0).
coord2(p269_2, 8).
size(p269_2, 9).
blue(p269_2).
upright(p269_2).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 10).
size(p270_0, 8).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 4).
size(p270_1, 3).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 8).
size(p270_2, 5).
red(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 1).
coord2(p270_3, 1).
size(p270_3, 6).
blue(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 10).
coord2(p270_4, 8).
size(p270_4, 7).
red(p270_4).
strange(p270_4).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 8).
size(p271_0, 4).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 6).
size(p271_1, 0).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 0).
size(p271_2, 4).
red(p271_2).
upright(p271_2).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 7).
size(p272_0, 0).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 0).
size(p272_1, 4).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 6).
coord2(p272_2, 3).
size(p272_2, 0).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 10).
coord2(p272_3, 5).
size(p272_3, 9).
blue(p272_3).
upright(p272_3).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 2).
size(p273_0, 10).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 6).
size(p273_1, 8).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 8).
coord2(p273_2, 2).
size(p273_2, 8).
green(p273_2).
rhs(p273_2).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 4).
size(p274_0, 3).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 7).
size(p274_1, 0).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 8).
size(p274_2, 9).
red(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 0).
coord2(p274_3, 8).
size(p274_3, 2).
blue(p274_3).
upright(p274_3).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 0).
size(p275_0, 8).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 4).
size(p275_1, 1).
red(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 3).
coord2(p275_2, 10).
size(p275_2, 2).
green(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 7).
coord2(p275_3, 8).
size(p275_3, 9).
green(p275_3).
strange(p275_3).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 0).
size(p276_0, 2).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, -1).
coord2(p276_1, 0).
size(p276_1, 10).
blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 3).
coord2(p276_2, 4).
size(p276_2, 9).
green(p276_2).
lhs(p276_2).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 10).
size(p277_0, 3).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 1).
size(p277_1, 4).
green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 7).
coord2(p277_2, 5).
size(p277_2, 0).
blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 7).
coord2(p277_3, 5).
size(p277_3, 8).
blue(p277_3).
upright(p277_3).
piece(277, p277_4).
coord1(p277_4, 1).
coord2(p277_4, 0).
size(p277_4, 5).
blue(p277_4).
rhs(p277_4).
contact(p277_3, p277_2).
contact(p277_2, p277_3).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 2).
size(p278_0, 3).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 10).
size(p278_1, 5).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 6).
coord2(p278_2, 1).
size(p278_2, 7).
red(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 6).
coord2(p278_3, 4).
size(p278_3, 1).
red(p278_3).
lhs(p278_3).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 6).
size(p279_0, 0).
red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 7).
size(p279_1, 10).
blue(p279_1).
upright(p279_1).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 3).
size(p280_0, 7).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 8).
size(p280_1, 7).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 2).
size(p280_2, 7).
blue(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 9).
coord2(p280_3, 6).
size(p280_3, 5).
green(p280_3).
lhs(p280_3).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 3).
size(p281_0, 9).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 9).
size(p281_1, 1).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 4).
coord2(p281_2, 9).
size(p281_2, 8).
green(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 3).
coord2(p281_3, 9).
size(p281_3, 6).
red(p281_3).
rhs(p281_3).
contact(p281_3, p281_2).
contact(p281_2, p281_3).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 10).
size(p282_0, 7).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 10).
size(p282_1, 7).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 1).
coord2(p282_2, 9).
size(p282_2, 6).
green(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 5).
size(p282_3, 10).
red(p282_3).
rhs(p282_3).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 4).
size(p283_0, 9).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 5).
size(p283_1, 6).
green(p283_1).
rhs(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 10).
size(p284_0, 1).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 2).
size(p284_1, 5).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 2).
coord2(p284_2, 2).
size(p284_2, 9).
blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 1).
coord2(p284_3, 2).
size(p284_3, 7).
green(p284_3).
rhs(p284_3).
contact(p284_3, p284_2).
contact(p284_2, p284_3).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 8).
size(p285_0, 9).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 9).
size(p285_1, 6).
blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 7).
size(p285_2, 1).
red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 5).
coord2(p285_3, 2).
size(p285_3, 9).
blue(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 4).
coord2(p285_4, 0).
size(p285_4, 3).
blue(p285_4).
lhs(p285_4).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 10).
coord2(p286_0, 4).
size(p286_0, 6).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 7).
size(p286_1, 8).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 9).
coord2(p286_2, 6).
size(p286_2, 1).
blue(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 1).
coord2(p286_3, 8).
size(p286_3, 7).
blue(p286_3).
upright(p286_3).
contact(p286_1, p286_3).
contact(p286_3, p286_1).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 8).
size(p287_0, 7).
green(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 8).
size(p287_1, 0).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 8).
coord2(p287_2, 9).
size(p287_2, 2).
blue(p287_2).
rhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 10).
size(p288_0, 2).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 3).
size(p288_1, 6).
red(p288_1).
lhs(p288_1).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 10).
size(p289_0, 9).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 6).
size(p289_1, 2).
blue(p289_1).
strange(p289_1).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 9).
size(p290_0, 0).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 8).
size(p290_1, 5).
blue(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 5).
size(p290_2, 3).
red(p290_2).
upright(p290_2).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, -1).
size(p291_0, 9).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 10).
size(p291_1, 4).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 10).
size(p291_2, 3).
blue(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 10).
coord2(p291_3, 0).
size(p291_3, 5).
blue(p291_3).
upright(p291_3).
contact(p291_1, p291_2).
contact(p291_1, p291_2).
contact(p291_2, p291_1).
contact(p291_2, p291_1).
contact(p291_0, p291_3).
contact(p291_3, p291_0).
piece(292, p292_0).
coord1(p292_0, 2).
coord2(p292_0, 0).
size(p292_0, 10).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 6).
size(p292_1, 5).
red(p292_1).
lhs(p292_1).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 1).
size(p293_0, 9).
green(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 2).
size(p293_1, 8).
red(p293_1).
rhs(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 6).
size(p294_0, 4).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 6).
size(p294_1, 6).
green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 5).
coord2(p294_2, 9).
size(p294_2, 0).
red(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 2).
coord2(p294_3, 9).
size(p294_3, 5).
green(p294_3).
rhs(p294_3).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 2).
size(p295_0, 7).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 5).
size(p295_1, 4).
red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 10).
coord2(p295_2, 1).
size(p295_2, 5).
red(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 4).
coord2(p295_3, 4).
size(p295_3, 9).
red(p295_3).
rhs(p295_3).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 0).
size(p296_0, 7).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 6).
coord2(p296_1, -1).
size(p296_1, 6).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 6).
size(p296_2, 7).
red(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 6).
coord2(p296_3, 6).
size(p296_3, 2).
blue(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 4).
coord2(p296_4, 5).
size(p296_4, 5).
green(p296_4).
strange(p296_4).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 11).
size(p297_0, 9).
blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 10).
size(p297_1, 6).
blue(p297_1).
upright(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 3).
size(p298_0, 8).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 5).
size(p298_1, 5).
blue(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 5).
size(p298_2, 8).
blue(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 9).
coord2(p298_3, 6).
size(p298_3, 3).
red(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 7).
coord2(p298_4, 1).
size(p298_4, 0).
green(p298_4).
strange(p298_4).
contact(p298_2, p298_1).
contact(p298_1, p298_2).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 5).
size(p299_0, 9).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 6).
size(p299_1, 3).
red(p299_1).
upright(p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 1).
size(p300_0, 0).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 2).
size(p300_1, 8).
blue(p300_1).
lhs(p300_1).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 3).
size(p301_0, 10).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 2).
size(p301_1, 9).
blue(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 3).
size(p301_2, 5).
green(p301_2).
upright(p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 8).
size(p302_0, 8).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 8).
size(p302_1, 0).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 2).
coord2(p302_2, 2).
size(p302_2, 7).
red(p302_2).
lhs(p302_2).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 9).
size(p303_0, 9).
red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 0).
size(p303_1, 10).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 8).
size(p303_2, 9).
red(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 3).
coord2(p303_3, 7).
size(p303_3, 8).
blue(p303_3).
lhs(p303_3).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 0).
size(p304_0, 6).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 3).
size(p304_1, 5).
red(p304_1).
upright(p304_1).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 2).
size(p305_0, 4).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 4).
size(p305_1, 6).
blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 8).
size(p305_2, 4).
blue(p305_2).
strange(p305_2).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 0).
size(p306_0, 6).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 0).
size(p306_1, 7).
blue(p306_1).
upright(p306_1).
contact(p306_0, p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 4).
size(p307_0, 5).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 1).
size(p307_1, 7).
blue(p307_1).
strange(p307_1).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 3).
size(p308_0, 9).
blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 3).
size(p308_1, 0).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 2).
coord2(p308_2, 5).
size(p308_2, 10).
red(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 2).
coord2(p308_3, 1).
size(p308_3, 1).
red(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 0).
coord2(p308_4, 4).
size(p308_4, 7).
green(p308_4).
strange(p308_4).
contact(p308_1, p308_4).
contact(p308_1, p308_4).
contact(p308_1, p308_0).
contact(p308_4, p308_1).
contact(p308_4, p308_1).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 6).
size(p309_0, 3).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 8).
size(p309_1, 8).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, 0).
size(p309_2, 9).
blue(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 10).
size(p309_3, 10).
red(p309_3).
upright(p309_3).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 3).
size(p310_0, 8).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 3).
size(p310_1, 7).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 3).
size(p310_2, 5).
red(p310_2).
rhs(p310_2).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 0).
size(p311_0, 9).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 9).
size(p311_1, 0).
green(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 8).
size(p311_2, 1).
red(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 10).
coord2(p311_3, 3).
size(p311_3, 9).
blue(p311_3).
upright(p311_3).
piece(311, p311_4).
coord1(p311_4, 4).
coord2(p311_4, 1).
size(p311_4, 9).
green(p311_4).
strange(p311_4).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 3).
size(p312_0, 7).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 10).
size(p312_1, 9).
green(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 10).
size(p312_2, 10).
blue(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 0).
coord2(p312_3, 5).
size(p312_3, 8).
green(p312_3).
lhs(p312_3).
contact(p312_2, p312_1).
contact(p312_1, p312_2).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 7).
size(p313_0, 10).
red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 7).
size(p313_1, 3).
red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 10).
coord2(p313_2, 9).
size(p313_2, 4).
blue(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 4).
coord2(p313_3, 2).
size(p313_3, 10).
blue(p313_3).
lhs(p313_3).
piece(314, p314_0).
coord1(p314_0, 10).
coord2(p314_0, 1).
size(p314_0, 8).
blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 8).
size(p314_1, 4).
blue(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 9).
size(p314_2, 7).
blue(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 5).
coord2(p314_3, 8).
size(p314_3, 7).
blue(p314_3).
upright(p314_3).
contact(p314_3, p314_1).
contact(p314_1, p314_3).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 8).
size(p315_0, 5).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 2).
size(p315_1, 0).
red(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 1).
size(p315_2, 7).
red(p315_2).
lhs(p315_2).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 5).
size(p316_0, 4).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 11).
size(p316_1, 2).
blue(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 6).
coord2(p316_2, 4).
size(p316_2, 3).
red(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 7).
coord2(p316_3, 10).
size(p316_3, 9).
blue(p316_3).
strange(p316_3).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 3).
size(p317_0, 3).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 4).
size(p317_1, 7).
blue(p317_1).
strange(p317_1).
contact(p317_0, p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 0).
size(p318_0, 8).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 9).
size(p318_1, 10).
green(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 1).
coord2(p318_2, 5).
size(p318_2, 5).
red(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 2).
coord2(p318_3, 0).
size(p318_3, 3).
blue(p318_3).
upright(p318_3).
contact(p318_0, p318_3).
contact(p318_3, p318_0).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 6).
size(p319_0, 10).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 5).
size(p319_1, 9).
blue(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 3).
size(p319_2, 7).
red(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 1).
coord2(p319_3, 6).
size(p319_3, 7).
red(p319_3).
upright(p319_3).
contact(p319_1, p319_3).
contact(p319_1, p319_3).
contact(p319_3, p319_1).
contact(p319_3, p319_1).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 3).
size(p320_0, 3).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 6).
size(p320_1, 10).
blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 6).
coord2(p320_2, 6).
size(p320_2, 8).
blue(p320_2).
strange(p320_2).
contact(p320_2, p320_1).
contact(p320_1, p320_2).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 10).
size(p321_0, 7).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 10).
size(p321_1, 0).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 6).
size(p321_2, 8).
green(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 9).
coord2(p321_3, 0).
size(p321_3, 9).
red(p321_3).
upright(p321_3).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 3).
size(p322_0, 5).
green(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 3).
size(p322_1, 7).
blue(p322_1).
rhs(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 8).
size(p323_0, 5).
blue(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 2).
size(p323_1, 2).
red(p323_1).
upright(p323_1).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 4).
size(p324_0, 2).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 8).
size(p324_1, 7).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 5).
size(p324_2, 6).
red(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 3).
coord2(p324_3, 0).
size(p324_3, 5).
green(p324_3).
lhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 9).
coord2(p324_4, 9).
size(p324_4, 2).
red(p324_4).
rhs(p324_4).
contact(p324_4, p324_1).
contact(p324_1, p324_4).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 5).
size(p325_0, 3).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 4).
size(p325_1, 7).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 9).
size(p325_2, 6).
red(p325_2).
lhs(p325_2).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 3).
size(p326_0, 6).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 8).
size(p326_1, 8).
green(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 6).
size(p326_2, 10).
blue(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 8).
size(p326_3, 5).
blue(p326_3).
rhs(p326_3).
contact(p326_3, p326_1).
contact(p326_1, p326_3).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 6).
size(p327_0, 10).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 9).
size(p327_1, 9).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 9).
size(p327_2, 0).
red(p327_2).
upright(p327_2).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 3).
size(p328_0, 7).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 1).
size(p328_1, 0).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 7).
coord2(p328_2, 5).
size(p328_2, 4).
red(p328_2).
rhs(p328_2).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 4).
size(p329_0, 4).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 7).
size(p329_1, 6).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 2).
coord2(p329_2, 7).
size(p329_2, 9).
blue(p329_2).
rhs(p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 7).
size(p330_0, 6).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 10).
size(p330_1, 7).
red(p330_1).
rhs(p330_1).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 1).
size(p331_0, 9).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 1).
size(p331_1, 0).
red(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 0).
size(p331_2, 3).
red(p331_2).
upright(p331_2).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 3).
size(p332_0, 10).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 8).
size(p332_1, 4).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 3).
size(p332_2, 1).
green(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 3).
size(p332_3, 9).
blue(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 3).
coord2(p332_4, 2).
size(p332_4, 5).
red(p332_4).
lhs(p332_4).
contact(p332_3, p332_0).
contact(p332_0, p332_3).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, -1).
size(p333_0, 9).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 0).
size(p333_1, 10).
red(p333_1).
upright(p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 0).
size(p334_0, 4).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 8).
size(p334_1, 10).
red(p334_1).
lhs(p334_1).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 1).
size(p335_0, 5).
red(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 1).
size(p335_1, 1).
green(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 2).
size(p335_2, 3).
red(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 8).
coord2(p335_3, 2).
size(p335_3, 9).
red(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 0).
coord2(p335_4, 5).
size(p335_4, 8).
blue(p335_4).
strange(p335_4).
contact(p335_0, p335_3).
contact(p335_3, p335_0).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 6).
size(p336_0, 2).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 1).
size(p336_1, 3).
blue(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 9).
size(p336_2, 0).
green(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 3).
coord2(p336_3, 0).
size(p336_3, 8).
blue(p336_3).
rhs(p336_3).
contact(p336_0, p336_3).
contact(p336_0, p336_3).
contact(p336_3, p336_0).
contact(p336_3, p336_0).
contact(p336_3, p336_1).
contact(p336_1, p336_3).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 2).
size(p337_0, 9).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 3).
size(p337_1, 10).
green(p337_1).
rhs(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 4).
size(p338_0, 9).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 4).
size(p338_1, 0).
red(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 5).
size(p338_2, 10).
blue(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 1).
coord2(p338_3, 4).
size(p338_3, 3).
blue(p338_3).
lhs(p338_3).
contact(p338_1, p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 1).
size(p339_0, 10).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 2).
size(p339_1, 7).
red(p339_1).
lhs(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 3).
size(p340_0, 9).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 1).
size(p340_1, 10).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 4).
size(p340_2, 3).
green(p340_2).
upright(p340_2).
contact(p340_0, p340_2).
contact(p340_2, p340_0).
piece(341, p341_0).
coord1(p341_0, 10).
coord2(p341_0, 5).
size(p341_0, 4).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 10).
coord2(p341_1, 10).
size(p341_1, 3).
red(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 2).
size(p341_2, 4).
red(p341_2).
upright(p341_2).
piece(342, p342_0).
coord1(p342_0, 11).
coord2(p342_0, 9).
size(p342_0, 7).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 10).
size(p342_1, 0).
red(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 10).
size(p342_2, 0).
blue(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 10).
coord2(p342_3, 9).
size(p342_3, 6).
blue(p342_3).
upright(p342_3).
contact(p342_1, p342_2).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
contact(p342_2, p342_1).
contact(p342_0, p342_3).
contact(p342_3, p342_0).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 2).
size(p343_0, 9).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 7).
size(p343_1, 2).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 6).
size(p343_2, 4).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 5).
coord2(p343_3, 3).
size(p343_3, 7).
blue(p343_3).
upright(p343_3).
contact(p343_3, p343_0).
contact(p343_0, p343_3).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 1).
size(p344_0, 9).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 1).
size(p344_1, 9).
red(p344_1).
rhs(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 5).
size(p345_0, 4).
green(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 8).
size(p345_1, 10).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 7).
size(p345_2, 10).
green(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 6).
coord2(p345_3, 8).
size(p345_3, 10).
blue(p345_3).
upright(p345_3).
contact(p345_1, p345_3).
contact(p345_3, p345_1).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 5).
size(p346_0, 7).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 5).
size(p346_1, 6).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 6).
coord2(p346_2, 2).
size(p346_2, 0).
green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 5).
coord2(p346_3, 0).
size(p346_3, 6).
red(p346_3).
strange(p346_3).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 4).
size(p347_0, 3).
green(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 2).
size(p347_1, 6).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 10).
size(p347_2, 1).
blue(p347_2).
upright(p347_2).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 9).
size(p348_0, 9).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 7).
size(p348_1, 10).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 9).
size(p348_2, 8).
blue(p348_2).
strange(p348_2).
contact(p348_2, p348_0).
contact(p348_0, p348_2).
piece(349, p349_0).
coord1(p349_0, 11).
coord2(p349_0, 9).
size(p349_0, 7).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 6).
size(p349_1, 0).
green(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 6).
size(p349_2, 2).
blue(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 10).
coord2(p349_3, 9).
size(p349_3, 10).
red(p349_3).
rhs(p349_3).
contact(p349_0, p349_3).
contact(p349_3, p349_0).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 6).
size(p350_0, 3).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 3).
size(p350_1, 9).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 3).
size(p350_2, 0).
green(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 1).
size(p350_3, 0).
red(p350_3).
rhs(p350_3).
contact(p350_2, p350_1).
contact(p350_1, p350_2).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 3).
size(p351_0, 10).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 3).
size(p351_1, 1).
red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 10).
size(p351_2, 7).
green(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 4).
coord2(p351_3, 2).
size(p351_3, 0).
green(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 7).
coord2(p351_4, 2).
size(p351_4, 3).
red(p351_4).
lhs(p351_4).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 4).
size(p352_0, 10).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 9).
size(p352_1, 3).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 4).
size(p352_2, 4).
red(p352_2).
rhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 8).
size(p353_0, 7).
blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 1).
size(p353_1, 10).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 1).
size(p353_2, 5).
blue(p353_2).
rhs(p353_2).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 4).
size(p354_0, 10).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 4).
size(p354_1, 4).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 10).
size(p354_2, 0).
blue(p354_2).
rhs(p354_2).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 5).
size(p355_0, 8).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 6).
size(p355_1, 7).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 11).
coord2(p355_2, 6).
size(p355_2, 6).
green(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 10).
coord2(p355_3, 6).
size(p355_3, 7).
green(p355_3).
upright(p355_3).
contact(p355_1, p355_3).
contact(p355_1, p355_3).
contact(p355_1, p355_2).
contact(p355_3, p355_1).
contact(p355_3, p355_1).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 3).
size(p356_0, 8).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 0).
size(p356_1, 0).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 4).
coord2(p356_2, 9).
size(p356_2, 9).
red(p356_2).
lhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 0).
size(p357_0, 4).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 8).
coord2(p357_1, 2).
size(p357_1, 7).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 4).
size(p357_2, 0).
blue(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 2).
coord2(p357_3, 1).
size(p357_3, 7).
green(p357_3).
lhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 2).
coord2(p357_4, 1).
size(p357_4, 7).
green(p357_4).
rhs(p357_4).
contact(p357_4, p357_3).
contact(p357_3, p357_4).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 6).
size(p358_0, 0).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 0).
size(p358_1, 4).
red(p358_1).
upright(p358_1).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 8).
size(p359_0, 7).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 8).
size(p359_1, 5).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 0).
size(p359_2, 0).
blue(p359_2).
lhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 3).
size(p360_0, 9).
red(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 3).
size(p360_1, 6).
green(p360_1).
rhs(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 5).
size(p361_0, 4).
green(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 4).
size(p361_1, 8).
blue(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 4).
size(p361_2, 0).
red(p361_2).
rhs(p361_2).
contact(p361_2, p361_1).
contact(p361_1, p361_2).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 0).
size(p362_0, 5).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 8).
size(p362_1, 9).
blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 3).
coord2(p362_2, 3).
size(p362_2, 6).
blue(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 8).
coord2(p362_3, 8).
size(p362_3, 1).
green(p362_3).
upright(p362_3).
contact(p362_1, p362_3).
contact(p362_3, p362_1).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 3).
size(p363_0, 10).
blue(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 2).
size(p363_1, 10).
green(p363_1).
lhs(p363_1).
contact(p363_0, p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 7).
size(p364_0, 8).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 7).
size(p364_1, 9).
blue(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 6).
size(p364_2, 0).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 6).
coord2(p364_3, 7).
size(p364_3, 10).
red(p364_3).
lhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 7).
coord2(p364_4, 2).
size(p364_4, 4).
blue(p364_4).
lhs(p364_4).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 8).
size(p365_0, 2).
blue(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 7).
size(p365_1, 2).
blue(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 7).
size(p365_2, 9).
green(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 4).
coord2(p365_3, 10).
size(p365_3, 1).
green(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 0).
coord2(p365_4, 7).
size(p365_4, 1).
blue(p365_4).
upright(p365_4).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 1).
size(p366_0, 3).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 8).
size(p366_1, 9).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 10).
coord2(p366_2, 3).
size(p366_2, 3).
red(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 7).
coord2(p366_3, 2).
size(p366_3, 3).
blue(p366_3).
upright(p366_3).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 3).
size(p367_0, 7).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 1).
size(p367_1, 6).
red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 5).
size(p367_2, 9).
red(p367_2).
rhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 1).
size(p368_0, 6).
red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 10).
size(p368_1, 8).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 7).
coord2(p368_2, 9).
size(p368_2, 9).
blue(p368_2).
upright(p368_2).
contact(p368_2, p368_1).
contact(p368_1, p368_2).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 5).
size(p369_0, 9).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 9).
coord2(p369_1, 7).
size(p369_1, 2).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 0).
size(p369_2, 8).
green(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 5).
coord2(p369_3, 0).
size(p369_3, 7).
red(p369_3).
rhs(p369_3).
contact(p369_3, p369_2).
contact(p369_2, p369_3).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 9).
size(p370_0, 7).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 10).
size(p370_1, 4).
red(p370_1).
rhs(p370_1).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 0).
size(p371_0, 9).
blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 4).
size(p371_1, 10).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 4).
size(p371_2, 9).
blue(p371_2).
rhs(p371_2).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 4).
size(p372_0, 7).
red(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 2).
size(p372_1, 1).
blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 3).
size(p372_2, 9).
blue(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 7).
coord2(p372_3, 4).
size(p372_3, 3).
red(p372_3).
strange(p372_3).
piece(372, p372_4).
coord1(p372_4, 5).
coord2(p372_4, 5).
size(p372_4, 0).
green(p372_4).
strange(p372_4).
contact(p372_2, p372_0).
contact(p372_0, p372_2).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 1).
size(p373_0, 5).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 1).
size(p373_1, 10).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 7).
size(p373_2, 3).
red(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 4).
coord2(p373_3, 1).
size(p373_3, 5).
blue(p373_3).
rhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 9).
coord2(p373_4, 3).
size(p373_4, 5).
blue(p373_4).
upright(p373_4).
contact(p373_0, p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 10).
size(p374_0, 4).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 2).
size(p374_1, 7).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 1).
size(p374_2, 4).
red(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 4).
coord2(p374_3, 8).
size(p374_3, 4).
blue(p374_3).
lhs(p374_3).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 1).
size(p375_0, 8).
green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 0).
size(p375_1, 10).
blue(p375_1).
rhs(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 10).
size(p376_0, 4).
green(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 10).
size(p376_1, 9).
red(p376_1).
strange(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 5).
size(p377_0, 9).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 2).
size(p377_1, 0).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 7).
size(p377_2, 5).
blue(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 4).
coord2(p377_3, 5).
size(p377_3, 4).
blue(p377_3).
upright(p377_3).
contact(p377_0, p377_3).
contact(p377_3, p377_0).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 8).
size(p378_0, 9).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 5).
size(p378_1, 0).
blue(p378_1).
strange(p378_1).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 3).
size(p379_0, 3).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 1).
size(p379_1, 5).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 3).
size(p379_2, 7).
blue(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 7).
coord2(p379_3, 3).
size(p379_3, 4).
red(p379_3).
upright(p379_3).
contact(p379_0, p379_3).
contact(p379_0, p379_3).
contact(p379_3, p379_0).
contact(p379_3, p379_0).
contact(p379_3, p379_2).
contact(p379_2, p379_3).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 10).
size(p380_0, 8).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 8).
size(p380_1, 5).
red(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 4).
size(p380_2, 8).
blue(p380_2).
strange(p380_2).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 5).
size(p381_0, 9).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 5).
size(p381_1, 3).
blue(p381_1).
upright(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 6).
coord2(p382_0, 1).
size(p382_0, 2).
green(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 1).
size(p382_1, 7).
green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 1).
size(p382_2, 9).
red(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 5).
size(p382_3, 2).
blue(p382_3).
lhs(p382_3).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 8).
size(p383_0, 7).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 2).
size(p383_1, 7).
blue(p383_1).
lhs(p383_1).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 0).
size(p384_0, 8).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 0).
size(p384_1, 10).
green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 11).
coord2(p384_2, 0).
size(p384_2, 1).
green(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 10).
coord2(p384_3, 1).
size(p384_3, 9).
red(p384_3).
strange(p384_3).
contact(p384_0, p384_3).
contact(p384_0, p384_3).
contact(p384_0, p384_2).
contact(p384_3, p384_0).
contact(p384_3, p384_0).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 3).
size(p385_0, 2).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 5).
size(p385_1, 2).
blue(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 0).
size(p385_2, 7).
blue(p385_2).
rhs(p385_2).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 10).
size(p386_0, 4).
green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 10).
size(p386_1, 8).
blue(p386_1).
strange(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 2).
size(p387_0, 5).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 5).
size(p387_1, 8).
blue(p387_1).
strange(p387_1).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 5).
size(p388_0, 6).
blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 5).
size(p388_1, 9).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 2).
size(p388_2, 9).
green(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 7).
coord2(p388_3, 8).
size(p388_3, 8).
green(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 7).
coord2(p388_4, 8).
size(p388_4, 1).
blue(p388_4).
rhs(p388_4).
contact(p388_3, p388_4).
contact(p388_3, p388_4).
contact(p388_4, p388_3).
contact(p388_4, p388_3).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 5).
size(p389_0, 8).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 5).
size(p389_1, 6).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 1).
size(p389_2, 1).
green(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 7).
coord2(p389_3, 4).
size(p389_3, 0).
blue(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 2).
coord2(p389_4, 7).
size(p389_4, 10).
red(p389_4).
strange(p389_4).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, -1).
coord2(p390_0, 2).
size(p390_0, 7).
red(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 8).
size(p390_1, 1).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 2).
size(p390_2, 7).
blue(p390_2).
rhs(p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 8).
size(p391_0, 8).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 8).
size(p391_1, 10).
green(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 2).
size(p391_2, 10).
red(p391_2).
rhs(p391_2).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 8).
size(p392_0, 7).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 7).
size(p392_1, 0).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 5).
size(p392_2, 6).
green(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 5).
size(p392_3, 10).
red(p392_3).
strange(p392_3).
contact(p392_2, p392_3).
contact(p392_3, p392_2).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 7).
size(p393_0, 9).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 1).
size(p393_1, 5).
red(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 4).
size(p393_2, 6).
red(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 2).
coord2(p393_3, 3).
size(p393_3, 10).
blue(p393_3).
upright(p393_3).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 3).
size(p394_0, 9).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 5).
size(p394_1, 0).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 3).
coord2(p394_2, 9).
size(p394_2, 8).
red(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 9).
coord2(p394_3, 0).
size(p394_3, 5).
blue(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 6).
coord2(p394_4, 5).
size(p394_4, 7).
blue(p394_4).
lhs(p394_4).
contact(p394_4, p394_1).
contact(p394_1, p394_4).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 7).
size(p395_0, 1).
green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 5).
size(p395_1, 10).
green(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 4).
coord2(p395_2, 6).
size(p395_2, 5).
blue(p395_2).
rhs(p395_2).
contact(p395_2, p395_1).
contact(p395_1, p395_2).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 8).
size(p396_0, 9).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 8).
size(p396_1, 7).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 8).
size(p396_2, 3).
blue(p396_2).
upright(p396_2).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 1).
size(p397_0, 1).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 5).
size(p397_1, 7).
green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 8).
size(p397_2, 0).
blue(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 3).
coord2(p397_3, 5).
size(p397_3, 7).
red(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 2).
coord2(p397_4, 8).
size(p397_4, 3).
green(p397_4).
strange(p397_4).
contact(p397_1, p397_3).
contact(p397_3, p397_1).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 9).
size(p398_0, 10).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 9).
size(p398_1, 5).
green(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 9).
size(p398_2, 9).
red(p398_2).
strange(p398_2).
contact(p398_0, p398_2).
contact(p398_0, p398_2).
contact(p398_0, p398_1).
contact(p398_2, p398_0).
contact(p398_2, p398_0).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 4).
size(p399_0, 0).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 0).
size(p399_1, 9).
blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 2).
size(p399_2, 9).
green(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 8).
coord2(p399_3, 2).
size(p399_3, 2).
blue(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 10).
coord2(p399_4, 3).
size(p399_4, 2).
green(p399_4).
upright(p399_4).
contact(p399_3, p399_2).
contact(p399_2, p399_3).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 9).
size(p400_0, 4).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 6).
size(p400_1, 1).
red(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 9).
size(p400_2, 10).
blue(p400_2).
upright(p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 10).
coord2(p401_0, 6).
size(p401_0, 1).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 2).
size(p401_1, 0).
blue(p401_1).
lhs(p401_1).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 9).
size(p402_0, 5).
green(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 6).
size(p402_1, 10).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 6).
size(p402_2, 6).
blue(p402_2).
upright(p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 5).
size(p403_0, 6).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 1).
size(p403_1, 2).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 4).
size(p403_2, 8).
blue(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 2).
coord2(p403_3, 1).
size(p403_3, 7).
red(p403_3).
lhs(p403_3).
contact(p403_2, p403_0).
contact(p403_0, p403_2).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 3).
size(p404_0, 6).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 0).
size(p404_1, 3).
green(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 7).
coord2(p404_2, 4).
size(p404_2, 10).
red(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 7).
coord2(p404_3, 3).
size(p404_3, 2).
blue(p404_3).
rhs(p404_3).
contact(p404_3, p404_2).
contact(p404_2, p404_3).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 10).
size(p405_0, 3).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 4).
size(p405_1, 2).
green(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 6).
coord2(p405_2, 10).
size(p405_2, 9).
blue(p405_2).
upright(p405_2).
contact(p405_0, p405_2).
contact(p405_2, p405_0).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 8).
size(p406_0, 9).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 10).
size(p406_1, 9).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 9).
size(p406_2, 7).
blue(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 6).
coord2(p406_3, 10).
size(p406_3, 3).
blue(p406_3).
lhs(p406_3).
contact(p406_2, p406_1).
contact(p406_1, p406_2).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 8).
size(p407_0, 8).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 7).
size(p407_1, 1).
red(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 3).
size(p407_2, 2).
blue(p407_2).
upright(p407_2).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 5).
size(p408_0, 1).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 0).
size(p408_1, 2).
blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 4).
coord2(p408_2, 4).
size(p408_2, 3).
blue(p408_2).
strange(p408_2).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 5).
size(p409_0, 2).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 1).
size(p409_1, 6).
green(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 0).
size(p409_2, 6).
green(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 0).
size(p409_3, 8).
red(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 7).
coord2(p409_4, 10).
size(p409_4, 8).
red(p409_4).
strange(p409_4).
contact(p409_2, p409_3).
contact(p409_3, p409_2).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 3).
size(p410_0, 7).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 8).
size(p410_1, 4).
red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 2).
size(p410_2, 1).
green(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 10).
size(p410_3, 7).
blue(p410_3).
strange(p410_3).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 10).
size(p411_0, 10).
red(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 10).
size(p411_1, 6).
green(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 0).
coord2(p411_2, 3).
size(p411_2, 10).
red(p411_2).
lhs(p411_2).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 10).
size(p412_0, 3).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 5).
size(p412_1, 2).
blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 6).
size(p412_2, 9).
blue(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 3).
coord2(p412_3, 8).
size(p412_3, 2).
red(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 0).
coord2(p412_4, 4).
size(p412_4, 7).
green(p412_4).
upright(p412_4).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 3).
size(p413_0, 10).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 6).
size(p413_1, 9).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 5).
size(p413_2, 9).
red(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 0).
coord2(p413_3, 10).
size(p413_3, 0).
green(p413_3).
strange(p413_3).
contact(p413_1, p413_2).
contact(p413_2, p413_1).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 2).
size(p414_0, 3).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 1).
size(p414_1, 9).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 2).
size(p414_2, 5).
blue(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 4).
coord2(p414_3, 1).
size(p414_3, 9).
green(p414_3).
lhs(p414_3).
contact(p414_0, p414_2).
contact(p414_0, p414_2).
contact(p414_2, p414_0).
contact(p414_2, p414_0).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 3).
size(p415_0, 8).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 0).
size(p415_1, 3).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 0).
size(p415_2, 10).
blue(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 6).
coord2(p415_3, 2).
size(p415_3, 9).
red(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 10).
coord2(p415_4, 7).
size(p415_4, 1).
blue(p415_4).
rhs(p415_4).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 10).
size(p416_0, 2).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 5).
size(p416_1, 2).
green(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 6).
size(p416_2, 1).
red(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 1).
coord2(p416_3, 1).
size(p416_3, 1).
blue(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 2).
coord2(p416_4, 8).
size(p416_4, 6).
red(p416_4).
upright(p416_4).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 8).
size(p417_0, 4).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 0).
size(p417_1, 0).
blue(p417_1).
rhs(p417_1).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 7).
size(p418_0, 4).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 9).
size(p418_1, 5).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 10).
size(p418_2, 3).
red(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 2).
coord2(p418_3, 7).
size(p418_3, 7).
blue(p418_3).
lhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 7).
coord2(p418_4, 10).
size(p418_4, 5).
green(p418_4).
strange(p418_4).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 4).
size(p419_0, 7).
green(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 10).
size(p419_1, 6).
red(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 10).
coord2(p419_2, 11).
size(p419_2, 8).
blue(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 9).
coord2(p419_3, 5).
size(p419_3, 6).
red(p419_3).
strange(p419_3).
contact(p419_2, p419_1).
contact(p419_1, p419_2).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 7).
size(p420_0, 6).
green(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 7).
size(p420_1, 9).
red(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 2).
size(p420_2, 7).
blue(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 1).
coord2(p420_3, 2).
size(p420_3, 10).
red(p420_3).
strange(p420_3).
piece(420, p420_4).
coord1(p420_4, 9).
coord2(p420_4, 0).
size(p420_4, 9).
green(p420_4).
rhs(p420_4).
contact(p420_2, p420_3).
contact(p420_3, p420_2).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 8).
size(p421_0, 4).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 8).
size(p421_1, 8).
blue(p421_1).
upright(p421_1).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 6).
size(p422_0, 0).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 8).
size(p422_1, 2).
red(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 1).
coord2(p422_2, 6).
size(p422_2, 9).
blue(p422_2).
strange(p422_2).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 4).
size(p423_0, 10).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 4).
size(p423_1, 7).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 4).
size(p423_2, 8).
red(p423_2).
rhs(p423_2).
contact(p423_1, p423_2).
contact(p423_1, p423_2).
contact(p423_1, p423_0).
contact(p423_2, p423_1).
contact(p423_2, p423_1).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 2).
size(p424_0, 10).
blue(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 7).
size(p424_1, 6).
blue(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 0).
size(p424_2, 7).
blue(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 2).
size(p424_3, 8).
green(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 1).
coord2(p424_4, 1).
size(p424_4, 4).
green(p424_4).
upright(p424_4).
contact(p424_0, p424_3).
contact(p424_0, p424_3).
contact(p424_3, p424_0).
contact(p424_3, p424_0).
contact(p424_2, p424_4).
contact(p424_4, p424_2).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 7).
size(p425_0, 7).
blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 9).
size(p425_1, 2).
red(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 7).
size(p425_2, 6).
green(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 7).
size(p425_3, 1).
red(p425_3).
upright(p425_3).
contact(p425_0, p425_3).
contact(p425_3, p425_0).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 6).
size(p426_0, 7).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 4).
size(p426_1, 9).
green(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 0).
size(p426_2, 3).
red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 4).
coord2(p426_3, 9).
size(p426_3, 9).
green(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 10).
coord2(p426_4, 2).
size(p426_4, 0).
red(p426_4).
upright(p426_4).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 6).
size(p427_0, 2).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 8).
size(p427_1, 7).
red(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 0).
size(p427_2, 9).
blue(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 5).
coord2(p427_3, 9).
size(p427_3, 8).
green(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 4).
coord2(p427_4, 4).
size(p427_4, 5).
red(p427_4).
strange(p427_4).
contact(p427_3, p427_1).
contact(p427_1, p427_3).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 9).
size(p428_0, 9).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 10).
size(p428_1, 9).
blue(p428_1).
strange(p428_1).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 4).
size(p429_0, 7).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 0).
size(p429_1, 0).
green(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 8).
size(p429_2, 8).
blue(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 4).
coord2(p429_3, 8).
size(p429_3, 3).
red(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 4).
coord2(p429_4, 1).
size(p429_4, 1).
red(p429_4).
upright(p429_4).
contact(p429_1, p429_4).
contact(p429_1, p429_4).
contact(p429_4, p429_1).
contact(p429_4, p429_1).
contact(p429_2, p429_3).
contact(p429_3, p429_2).
piece(430, p430_0).
coord1(p430_0, 6).
coord2(p430_0, 6).
size(p430_0, 7).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 9).
size(p430_1, 0).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 6).
size(p430_2, 1).
blue(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 3).
coord2(p430_3, 0).
size(p430_3, 8).
green(p430_3).
strange(p430_3).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 10).
size(p431_0, 7).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 1).
size(p431_1, 4).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 10).
size(p431_2, 3).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 7).
coord2(p431_3, 2).
size(p431_3, 2).
red(p431_3).
strange(p431_3).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 2).
size(p432_0, 3).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 10).
size(p432_1, 2).
red(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 6).
size(p432_2, 1).
blue(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 5).
coord2(p432_3, 5).
size(p432_3, 6).
blue(p432_3).
rhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 6).
size(p433_0, 3).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 9).
size(p433_1, 7).
red(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 3).
size(p433_2, 2).
green(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 7).
coord2(p433_3, 2).
size(p433_3, 10).
blue(p433_3).
lhs(p433_3).
contact(p433_3, p433_2).
contact(p433_2, p433_3).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 1).
size(p434_0, 4).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 8).
size(p434_1, 7).
green(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 10).
size(p434_2, 8).
blue(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 3).
coord2(p434_3, 8).
size(p434_3, 1).
blue(p434_3).
strange(p434_3).
contact(p434_1, p434_3).
contact(p434_1, p434_3).
contact(p434_3, p434_1).
contact(p434_3, p434_1).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 1).
size(p435_0, 4).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 1).
size(p435_1, 8).
blue(p435_1).
upright(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 0).
size(p436_0, 9).
green(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 1).
size(p436_1, 8).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 10).
coord2(p436_2, 10).
size(p436_2, 8).
green(p436_2).
upright(p436_2).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 2).
size(p437_0, 7).
blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 2).
size(p437_1, 10).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 7).
size(p437_2, 6).
red(p437_2).
strange(p437_2).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 6).
size(p438_0, 10).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 3).
size(p438_1, 0).
red(p438_1).
strange(p438_1).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 5).
size(p439_0, 9).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 8).
size(p439_1, 7).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 8).
size(p439_2, 4).
green(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 3).
coord2(p439_3, 7).
size(p439_3, 10).
red(p439_3).
rhs(p439_3).
contact(p439_1, p439_3).
contact(p439_1, p439_3).
contact(p439_3, p439_1).
contact(p439_3, p439_1).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 10).
size(p440_0, 3).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 5).
size(p440_1, 9).
blue(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 4).
size(p440_2, 1).
green(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 9).
coord2(p440_3, 9).
size(p440_3, 8).
blue(p440_3).
upright(p440_3).
piece(440, p440_4).
coord1(p440_4, 5).
coord2(p440_4, 10).
size(p440_4, 3).
green(p440_4).
upright(p440_4).
contact(p440_1, p440_3).
contact(p440_1, p440_3).
contact(p440_3, p440_1).
contact(p440_3, p440_1).
contact(p440_3, p440_0).
contact(p440_0, p440_3).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 3).
size(p441_0, 8).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 3).
size(p441_1, 7).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 6).
size(p441_2, 6).
green(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 6).
size(p441_3, 10).
blue(p441_3).
upright(p441_3).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 6).
size(p442_0, 9).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 4).
size(p442_1, 6).
blue(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 4).
size(p442_2, 7).
blue(p442_2).
strange(p442_2).
contact(p442_2, p442_1).
contact(p442_1, p442_2).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 0).
size(p443_0, 1).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 5).
size(p443_1, 4).
green(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, 0).
size(p443_2, 4).
red(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 7).
coord2(p443_3, 8).
size(p443_3, 1).
blue(p443_3).
upright(p443_3).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 4).
size(p444_0, 7).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 4).
size(p444_1, 9).
blue(p444_1).
strange(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 9).
size(p445_0, 2).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 8).
size(p445_1, 3).
blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 8).
size(p445_2, 7).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 1).
size(p445_3, 2).
green(p445_3).
lhs(p445_3).
contact(p445_0, p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
contact(p445_2, p445_1).
contact(p445_1, p445_2).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 6).
size(p446_0, 2).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 3).
size(p446_1, 8).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 4).
size(p446_2, 3).
green(p446_2).
upright(p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 3).
size(p447_0, 4).
blue(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 3).
size(p447_1, 8).
green(p447_1).
upright(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 2).
size(p448_0, 5).
red(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 10).
size(p448_1, 9).
green(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 1).
size(p448_2, 9).
red(p448_2).
upright(p448_2).
contact(p448_0, p448_2).
contact(p448_2, p448_0).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 10).
size(p449_0, 1).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 9).
size(p449_1, 10).
red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 10).
size(p449_2, 10).
blue(p449_2).
upright(p449_2).
contact(p449_2, p449_1).
contact(p449_1, p449_2).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 9).
size(p450_0, 9).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 9).
size(p450_1, 10).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 1).
size(p450_2, 3).
green(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 0).
coord2(p450_3, 9).
size(p450_3, 2).
green(p450_3).
upright(p450_3).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 9).
size(p451_0, 6).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 6).
size(p451_1, 10).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 1).
size(p451_2, 3).
blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 0).
size(p451_3, 8).
blue(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 1).
coord2(p451_4, 6).
size(p451_4, 6).
blue(p451_4).
rhs(p451_4).
contact(p451_4, p451_1).
contact(p451_1, p451_4).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 5).
size(p452_0, 4).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 5).
size(p452_1, 3).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 6).
size(p452_2, 9).
blue(p452_2).
rhs(p452_2).
contact(p452_0, p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 5).
size(p453_0, 0).
green(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 2).
size(p453_1, 5).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 7).
size(p453_2, 7).
blue(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 3).
coord2(p453_3, 7).
size(p453_3, 8).
blue(p453_3).
upright(p453_3).
contact(p453_3, p453_2).
contact(p453_2, p453_3).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 3).
size(p454_0, 5).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 2).
size(p454_1, 7).
blue(p454_1).
rhs(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 2).
size(p455_0, 4).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 2).
size(p455_1, 8).
red(p455_1).
rhs(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 0).
size(p456_0, 9).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 0).
size(p456_1, 2).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 3).
coord2(p456_2, 0).
size(p456_2, 2).
red(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 3).
coord2(p456_3, 6).
size(p456_3, 1).
blue(p456_3).
lhs(p456_3).
contact(p456_0, p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 10).
size(p457_0, 10).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 10).
size(p457_1, 8).
green(p457_1).
lhs(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 10).
size(p458_0, 7).
red(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 4).
size(p458_1, 6).
blue(p458_1).
strange(p458_1).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 10).
size(p459_0, 2).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 3).
size(p459_1, 6).
red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 0).
size(p459_2, 0).
red(p459_2).
rhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 6).
size(p460_0, 5).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 5).
size(p460_1, 6).
green(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 4).
size(p460_2, 5).
blue(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 4).
coord2(p460_3, 10).
size(p460_3, 10).
blue(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 5).
coord2(p460_4, 10).
size(p460_4, 5).
green(p460_4).
upright(p460_4).
contact(p460_3, p460_4).
contact(p460_4, p460_3).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 8).
size(p461_0, 10).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 9).
size(p461_1, 10).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 8).
size(p461_2, 3).
red(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 7).
coord2(p461_3, 9).
size(p461_3, 3).
green(p461_3).
strange(p461_3).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 8).
size(p462_0, 9).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 0).
size(p462_1, 10).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 10).
size(p462_2, 4).
red(p462_2).
lhs(p462_2).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 1).
size(p463_0, 10).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 6).
size(p463_1, 7).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 2).
size(p463_2, 7).
blue(p463_2).
rhs(p463_2).
contact(p463_2, p463_0).
contact(p463_0, p463_2).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 1).
size(p464_0, 3).
green(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 4).
size(p464_1, 6).
red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 4).
coord2(p464_2, 1).
size(p464_2, 7).
blue(p464_2).
upright(p464_2).
contact(p464_0, p464_2).
contact(p464_2, p464_0).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 2).
size(p465_0, 1).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 8).
size(p465_1, 9).
red(p465_1).
upright(p465_1).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 7).
size(p466_0, 7).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 10).
size(p466_1, 0).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 7).
size(p466_2, 3).
blue(p466_2).
rhs(p466_2).
contact(p466_2, p466_0).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 8).
size(p467_0, 8).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 2).
size(p467_1, 0).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 1).
size(p467_2, 10).
blue(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 9).
coord2(p467_3, 3).
size(p467_3, 4).
green(p467_3).
rhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 7).
coord2(p467_4, 1).
size(p467_4, 9).
green(p467_4).
rhs(p467_4).
contact(p467_4, p467_2).
contact(p467_2, p467_4).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 10).
size(p468_0, 6).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 8).
size(p468_1, 4).
green(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 10).
size(p468_2, 8).
blue(p468_2).
lhs(p468_2).
contact(p468_2, p468_0).
contact(p468_0, p468_2).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 9).
size(p469_0, 9).
green(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 9).
size(p469_1, 5).
red(p469_1).
rhs(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 7).
coord2(p470_0, 0).
size(p470_0, 9).
red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 1).
size(p470_1, 2).
blue(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 2).
size(p470_2, 7).
blue(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 9).
coord2(p470_3, 0).
size(p470_3, 7).
red(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 3).
coord2(p470_4, 6).
size(p470_4, 7).
red(p470_4).
lhs(p470_4).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 1).
size(p471_0, 9).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 10).
size(p471_1, 5).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 6).
size(p471_2, 2).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 0).
coord2(p471_3, 1).
size(p471_3, 7).
green(p471_3).
upright(p471_3).
contact(p471_0, p471_3).
contact(p471_3, p471_0).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 8).
size(p472_0, 4).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 9).
size(p472_1, 10).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 10).
size(p472_2, 6).
red(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 1).
coord2(p472_3, 7).
size(p472_3, 3).
blue(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 6).
coord2(p472_4, 0).
size(p472_4, 8).
blue(p472_4).
upright(p472_4).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 8).
size(p473_0, 8).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 7).
size(p473_1, 10).
red(p473_1).
strange(p473_1).
contact(p473_0, p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 8).
size(p474_0, 4).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 8).
size(p474_1, 7).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 3).
size(p474_2, 8).
blue(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 1).
coord2(p474_3, 6).
size(p474_3, 6).
blue(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 0).
coord2(p474_4, 2).
size(p474_4, 7).
green(p474_4).
lhs(p474_4).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 4).
size(p475_0, 8).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 1).
size(p475_1, 4).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 2).
coord2(p475_2, 4).
size(p475_2, 7).
blue(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 3).
coord2(p475_3, 2).
size(p475_3, 3).
blue(p475_3).
strange(p475_3).
contact(p475_2, p475_0).
contact(p475_0, p475_2).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 8).
size(p476_0, 6).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 1).
size(p476_1, 1).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 3).
size(p476_2, 4).
blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 8).
coord2(p476_3, 0).
size(p476_3, 7).
red(p476_3).
strange(p476_3).
piece(477, p477_0).
coord1(p477_0, 10).
coord2(p477_0, 7).
size(p477_0, 7).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 6).
size(p477_1, 3).
blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 6).
coord2(p477_2, 5).
size(p477_2, 3).
red(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 9).
coord2(p477_3, 0).
size(p477_3, 3).
green(p477_3).
upright(p477_3).
piece(477, p477_4).
coord1(p477_4, 6).
coord2(p477_4, 7).
size(p477_4, 7).
green(p477_4).
upright(p477_4).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 9).
size(p478_0, 9).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 3).
size(p478_1, 3).
blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 3).
coord2(p478_2, 8).
size(p478_2, 9).
green(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 8).
coord2(p478_3, 1).
size(p478_3, 6).
green(p478_3).
rhs(p478_3).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 4).
size(p479_0, 7).
red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 8).
size(p479_1, 9).
red(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 8).
size(p479_2, 8).
blue(p479_2).
lhs(p479_2).
contact(p479_2, p479_1).
contact(p479_1, p479_2).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 0).
size(p480_0, 1).
green(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 3).
size(p480_1, 1).
red(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 8).
size(p480_2, 9).
blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 5).
coord2(p480_3, 0).
size(p480_3, 7).
blue(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 2).
coord2(p480_4, 10).
size(p480_4, 2).
blue(p480_4).
rhs(p480_4).
contact(p480_3, p480_0).
contact(p480_0, p480_3).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 3).
size(p481_0, 10).
blue(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 10).
coord2(p481_1, 2).
size(p481_1, 7).
green(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 5).
size(p481_2, 6).
red(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 9).
coord2(p481_3, 0).
size(p481_3, 3).
blue(p481_3).
strange(p481_3).
piece(481, p481_4).
coord1(p481_4, 7).
coord2(p481_4, 3).
size(p481_4, 8).
red(p481_4).
upright(p481_4).
contact(p481_0, p481_4).
contact(p481_4, p481_0).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 6).
size(p482_0, 7).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 7).
size(p482_1, 8).
green(p482_1).
upright(p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 0).
size(p483_0, 7).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 0).
size(p483_1, 7).
red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 2).
coord2(p483_2, 8).
size(p483_2, 3).
green(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 1).
coord2(p483_3, -1).
size(p483_3, 1).
green(p483_3).
rhs(p483_3).
contact(p483_0, p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
contact(p483_1, p483_0).
contact(p483_1, p483_3).
contact(p483_3, p483_1).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 1).
size(p484_0, 0).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 0).
size(p484_1, 8).
green(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 3).
size(p484_2, 5).
green(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 0).
size(p484_3, 1).
blue(p484_3).
rhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 3).
coord2(p484_4, 0).
size(p484_4, 4).
green(p484_4).
lhs(p484_4).
contact(p484_0, p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
contact(p484_1, p484_0).
contact(p484_1, p484_3).
contact(p484_3, p484_1).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 4).
size(p485_0, 6).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 3).
size(p485_1, 8).
green(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 4).
size(p485_2, 9).
red(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 8).
coord2(p485_3, 9).
size(p485_3, 0).
red(p485_3).
strange(p485_3).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 0).
size(p486_0, 8).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 8).
size(p486_1, 2).
red(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 4).
size(p486_2, 10).
blue(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 7).
coord2(p486_3, 4).
size(p486_3, 9).
red(p486_3).
rhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 6).
coord2(p486_4, 6).
size(p486_4, 1).
red(p486_4).
lhs(p486_4).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 3).
size(p487_0, 5).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 9).
size(p487_1, 2).
blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 0).
coord2(p487_2, 3).
size(p487_2, 1).
green(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 5).
coord2(p487_3, 4).
size(p487_3, 8).
red(p487_3).
strange(p487_3).
piece(487, p487_4).
coord1(p487_4, 9).
coord2(p487_4, 6).
size(p487_4, 3).
green(p487_4).
lhs(p487_4).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 2).
size(p488_0, 0).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 6).
size(p488_1, 10).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 4).
size(p488_2, 8).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 10).
coord2(p488_3, 2).
size(p488_3, 9).
red(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 1).
coord2(p488_4, 9).
size(p488_4, 9).
blue(p488_4).
upright(p488_4).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 1).
size(p489_0, 10).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 2).
size(p489_1, 7).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 10).
size(p489_2, 6).
blue(p489_2).
upright(p489_2).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 1).
size(p490_0, 9).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 0).
size(p490_1, 9).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 0).
size(p490_2, 4).
red(p490_2).
upright(p490_2).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 8).
size(p491_0, 8).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 5).
size(p491_1, 1).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 9).
size(p491_2, 9).
blue(p491_2).
rhs(p491_2).
contact(p491_2, p491_0).
contact(p491_0, p491_2).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 6).
size(p492_0, 10).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 5).
size(p492_1, 1).
red(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 9).
coord2(p492_2, 0).
size(p492_2, 2).
green(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 5).
size(p492_3, 4).
blue(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 0).
coord2(p492_4, 9).
size(p492_4, 1).
green(p492_4).
upright(p492_4).
contact(p492_0, p492_2).
contact(p492_0, p492_2).
contact(p492_0, p492_3).
contact(p492_2, p492_0).
contact(p492_2, p492_0).
contact(p492_3, p492_0).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 4).
size(p493_0, 7).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 4).
size(p493_1, 9).
blue(p493_1).
lhs(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 6).
size(p494_0, 5).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 6).
size(p494_1, 2).
blue(p494_1).
lhs(p494_1).
contact(p494_0, p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 0).
size(p495_0, 4).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 2).
size(p495_1, 8).
red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 3).
coord2(p495_2, 9).
size(p495_2, 8).
red(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 10).
size(p495_3, 8).
blue(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 9).
coord2(p495_4, 9).
size(p495_4, 4).
green(p495_4).
strange(p495_4).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 6).
size(p496_0, 8).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 7).
size(p496_1, 9).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 5).
size(p496_2, 7).
blue(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 2).
size(p496_3, 2).
green(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 4).
coord2(p496_4, 6).
size(p496_4, 2).
blue(p496_4).
strange(p496_4).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 9).
size(p497_0, 1).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 2).
size(p497_1, 7).
blue(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 1).
size(p497_2, 10).
blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 10).
coord2(p497_3, 1).
size(p497_3, 9).
red(p497_3).
upright(p497_3).
contact(p497_2, p497_3).
contact(p497_3, p497_2).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 5).
size(p498_0, 0).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 9).
size(p498_1, 5).
green(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 9).
size(p498_2, 7).
blue(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 9).
coord2(p498_3, 6).
size(p498_3, 8).
green(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 7).
coord2(p498_4, 9).
size(p498_4, 0).
blue(p498_4).
lhs(p498_4).
contact(p498_2, p498_4).
contact(p498_2, p498_4).
contact(p498_4, p498_2).
contact(p498_4, p498_2).
contact(p498_0, p498_3).
contact(p498_3, p498_0).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 7).
size(p499_0, 9).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 2).
size(p499_1, 0).
blue(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 3).
size(p499_2, 7).
blue(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 2).
coord2(p499_3, 6).
size(p499_3, 3).
green(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 10).
coord2(p499_4, 7).
size(p499_4, 6).
green(p499_4).
strange(p499_4).
contact(p499_3, p499_0).
contact(p499_0, p499_3).
piece(500, p500_0).
coord1(p500_0, 9).
coord2(p500_0, 5).
size(p500_0, 7).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 5).
size(p500_1, 9).
green(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 0).
size(p500_2, 8).
blue(p500_2).
lhs(p500_2).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 0).
size(p501_0, 0).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 1).
size(p501_1, 1).
red(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 10).
coord2(p501_2, 8).
size(p501_2, 3).
red(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 3).
coord2(p501_3, 2).
size(p501_3, 1).
blue(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 7).
coord2(p501_4, 1).
size(p501_4, 9).
blue(p501_4).
strange(p501_4).
contact(p501_1, p501_3).
contact(p501_1, p501_3).
contact(p501_1, p501_4).
contact(p501_3, p501_1).
contact(p501_3, p501_1).
contact(p501_4, p501_1).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 4).
size(p502_0, 7).
green(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 7).
size(p502_1, 0).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 4).
size(p502_2, 9).
red(p502_2).
rhs(p502_2).
contact(p502_2, p502_0).
contact(p502_0, p502_2).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 8).
size(p503_0, 6).
red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 2).
size(p503_1, 7).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 1).
size(p503_2, 9).
green(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 1).
coord2(p503_3, 6).
size(p503_3, 2).
blue(p503_3).
lhs(p503_3).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 8).
size(p504_0, 3).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 6).
size(p504_1, 9).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 6).
size(p504_2, 0).
red(p504_2).
upright(p504_2).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 7).
size(p505_0, 7).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 1).
size(p505_1, 10).
red(p505_1).
rhs(p505_1).
piece(506, p506_0).
coord1(p506_0, -1).
coord2(p506_0, 4).
size(p506_0, 4).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 4).
size(p506_1, 7).
red(p506_1).
strange(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 2).
size(p507_0, 7).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 3).
size(p507_1, 8).
red(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 6).
coord2(p507_2, 5).
size(p507_2, 7).
green(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 2).
coord2(p507_3, 4).
size(p507_3, 7).
blue(p507_3).
upright(p507_3).
piece(508, p508_0).
coord1(p508_0, 5).
coord2(p508_0, 7).
size(p508_0, 6).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 7).
size(p508_1, 8).
blue(p508_1).
lhs(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 6).
size(p509_0, 1).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 4).
size(p509_1, 7).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 3).
size(p509_2, 2).
green(p509_2).
rhs(p509_2).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 4).
size(p510_0, 6).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 1).
size(p510_1, 6).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 6).
size(p510_2, 10).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 4).
coord2(p510_3, 10).
size(p510_3, 5).
green(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 4).
coord2(p510_4, 7).
size(p510_4, 4).
blue(p510_4).
upright(p510_4).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 5).
size(p511_0, 3).
red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 10).
size(p511_1, 1).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 5).
size(p511_2, 4).
blue(p511_2).
strange(p511_2).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 3).
size(p512_0, 7).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 3).
size(p512_1, 10).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 3).
size(p512_2, 10).
blue(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 3).
coord2(p512_3, 2).
size(p512_3, 1).
red(p512_3).
strange(p512_3).
contact(p512_2, p512_1).
contact(p512_1, p512_2).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 2).
size(p513_0, 10).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 2).
size(p513_1, 9).
blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 8).
size(p513_2, 9).
red(p513_2).
upright(p513_2).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 10).
size(p514_0, 8).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 10).
size(p514_1, 9).
green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 10).
size(p514_2, 0).
blue(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 4).
coord2(p514_3, 6).
size(p514_3, 9).
green(p514_3).
lhs(p514_3).
contact(p514_0, p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
contact(p514_1, p514_0).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 5).
size(p515_0, 9).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 1).
size(p515_1, 1).
blue(p515_1).
lhs(p515_1).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 6).
size(p516_0, 6).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 6).
size(p516_1, 7).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 10).
coord2(p516_2, 3).
size(p516_2, 1).
red(p516_2).
strange(p516_2).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 1).
size(p517_0, 8).
red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 1).
size(p517_1, 7).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 10).
coord2(p517_2, 10).
size(p517_2, 7).
blue(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 0).
coord2(p517_3, 5).
size(p517_3, 5).
green(p517_3).
lhs(p517_3).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 6).
size(p518_0, 0).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 5).
size(p518_1, 9).
blue(p518_1).
upright(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 1).
size(p519_0, 0).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 4).
size(p519_1, 2).
red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 1).
size(p519_2, 0).
blue(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 10).
coord2(p519_3, 7).
size(p519_3, 4).
green(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 1).
coord2(p519_4, 4).
size(p519_4, 8).
red(p519_4).
strange(p519_4).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 10).
size(p520_0, 3).
red(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 8).
size(p520_1, 1).
blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 9).
size(p520_2, 8).
blue(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 6).
size(p520_3, 1).
green(p520_3).
upright(p520_3).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 10).
size(p521_0, 1).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 0).
size(p521_1, 9).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 5).
size(p521_2, 6).
red(p521_2).
upright(p521_2).
piece(522, p522_0).
coord1(p522_0, 6).
coord2(p522_0, 4).
size(p522_0, 3).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 6).
coord2(p522_1, 0).
size(p522_1, 2).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 9).
size(p522_2, 2).
blue(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 7).
coord2(p522_3, 7).
size(p522_3, 8).
red(p522_3).
lhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, -1).
size(p523_0, 2).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 0).
size(p523_1, 8).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 0).
size(p523_2, 2).
green(p523_2).
strange(p523_2).
contact(p523_1, p523_2).
contact(p523_1, p523_2).
contact(p523_1, p523_0).
contact(p523_2, p523_1).
contact(p523_2, p523_1).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 6).
size(p524_0, 8).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 6).
size(p524_1, 7).
blue(p524_1).
strange(p524_1).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 5).
size(p525_0, 7).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 5).
size(p525_1, 6).
red(p525_1).
upright(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 5).
size(p526_0, 0).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 8).
size(p526_1, 8).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 0).
coord2(p526_2, 5).
size(p526_2, 7).
blue(p526_2).
rhs(p526_2).
contact(p526_2, p526_0).
contact(p526_0, p526_2).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 2).
size(p527_0, 1).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 1).
coord2(p527_1, 2).
size(p527_1, 9).
red(p527_1).
strange(p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 4).
size(p528_0, 5).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 5).
size(p528_1, 8).
blue(p528_1).
strange(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 2).
size(p529_0, 9).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 2).
size(p529_1, 0).
blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 10).
coord2(p529_2, 9).
size(p529_2, 10).
blue(p529_2).
strange(p529_2).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 5).
size(p530_0, 9).
green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 4).
size(p530_1, 10).
blue(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 3).
size(p530_2, 7).
green(p530_2).
rhs(p530_2).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 0).
size(p531_0, 2).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 0).
size(p531_1, 8).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 5).
size(p531_2, 8).
green(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 10).
coord2(p531_3, 0).
size(p531_3, 2).
blue(p531_3).
rhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 10).
coord2(p531_4, 1).
size(p531_4, 8).
green(p531_4).
rhs(p531_4).
contact(p531_3, p531_4).
contact(p531_4, p531_3).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 1).
size(p532_0, 9).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 9).
size(p532_1, 9).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 0).
size(p532_2, 7).
blue(p532_2).
rhs(p532_2).
contact(p532_2, p532_0).
contact(p532_0, p532_2).
piece(533, p533_0).
coord1(p533_0, 5).
coord2(p533_0, 5).
size(p533_0, 10).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 4).
size(p533_1, 0).
red(p533_1).
rhs(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 1).
size(p534_0, 8).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 0).
size(p534_1, 9).
red(p534_1).
upright(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 10).
size(p535_0, 3).
green(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 9).
size(p535_1, 7).
green(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 10).
size(p535_2, 6).
red(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 6).
coord2(p535_3, 7).
size(p535_3, 5).
blue(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 0).
coord2(p535_4, 3).
size(p535_4, 3).
red(p535_4).
rhs(p535_4).
contact(p535_2, p535_1).
contact(p535_1, p535_2).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 4).
size(p536_0, 3).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 5).
size(p536_1, 4).
red(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 10).
size(p536_2, 7).
blue(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 10).
size(p536_3, 6).
blue(p536_3).
upright(p536_3).
contact(p536_2, p536_3).
contact(p536_3, p536_2).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 1).
size(p537_0, 8).
green(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 0).
size(p537_1, 9).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 6).
size(p537_2, 2).
green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 2).
coord2(p537_3, 0).
size(p537_3, 9).
red(p537_3).
rhs(p537_3).
contact(p537_3, p537_1).
contact(p537_1, p537_3).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 8).
size(p538_0, 10).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 6).
size(p538_1, 7).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 10).
coord2(p538_2, 2).
size(p538_2, 6).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 6).
coord2(p538_3, 3).
size(p538_3, 8).
red(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 7).
coord2(p538_4, 9).
size(p538_4, 2).
blue(p538_4).
strange(p538_4).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 10).
size(p539_0, 2).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 11).
size(p539_1, 8).
blue(p539_1).
rhs(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 7).
size(p540_0, 3).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 5).
size(p540_1, 9).
red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 4).
size(p540_2, 6).
green(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 3).
coord2(p540_3, 6).
size(p540_3, 10).
green(p540_3).
lhs(p540_3).
contact(p540_1, p540_3).
contact(p540_3, p540_1).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 2).
size(p541_0, 8).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 2).
size(p541_1, 7).
green(p541_1).
upright(p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 7).
size(p542_0, 6).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 8).
size(p542_1, 4).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 3).
coord2(p542_2, 6).
size(p542_2, 8).
blue(p542_2).
strange(p542_2).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 10).
size(p543_0, 2).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 6).
size(p543_1, 7).
green(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 0).
size(p543_2, 6).
blue(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 1).
size(p543_3, 2).
blue(p543_3).
upright(p543_3).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 5).
size(p544_0, 9).
blue(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 2).
size(p544_1, 5).
red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 5).
size(p544_2, 7).
blue(p544_2).
lhs(p544_2).
contact(p544_2, p544_0).
contact(p544_0, p544_2).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 6).
size(p545_0, 5).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 5).
size(p545_1, 9).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 5).
size(p545_2, 10).
blue(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 6).
coord2(p545_3, 6).
size(p545_3, 9).
red(p545_3).
upright(p545_3).
contact(p545_0, p545_3).
contact(p545_0, p545_3).
contact(p545_0, p545_2).
contact(p545_3, p545_0).
contact(p545_3, p545_0).
contact(p545_1, p545_2).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
contact(p545_2, p545_1).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 2).
size(p546_0, 5).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 3).
size(p546_1, 2).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 8).
size(p546_2, 9).
red(p546_2).
upright(p546_2).
piece(547, p547_0).
coord1(p547_0, 4).
coord2(p547_0, 4).
size(p547_0, 9).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 4).
coord2(p547_1, 3).
size(p547_1, 10).
red(p547_1).
rhs(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 0).
size(p548_0, 0).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 4).
size(p548_1, 7).
blue(p548_1).
upright(p548_1).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 2).
size(p549_0, 8).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 2).
size(p549_1, 1).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 7).
size(p549_2, 1).
red(p549_2).
strange(p549_2).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 6).
size(p550_0, 7).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 8).
size(p550_1, 10).
blue(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 1).
size(p550_2, 2).
blue(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 2).
size(p550_3, 9).
green(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 7).
coord2(p550_4, 5).
size(p550_4, 8).
blue(p550_4).
rhs(p550_4).
contact(p550_4, p550_0).
contact(p550_0, p550_4).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 2).
size(p551_0, 7).
red(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 7).
size(p551_1, 0).
green(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 7).
coord2(p551_2, 2).
size(p551_2, 10).
red(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 1).
size(p551_3, 3).
green(p551_3).
rhs(p551_3).
contact(p551_2, p551_0).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 2).
size(p552_0, 5).
red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 3).
size(p552_1, 10).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 4).
size(p552_2, 8).
green(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 3).
coord2(p552_3, 3).
size(p552_3, 8).
green(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 1).
coord2(p552_4, 5).
size(p552_4, 4).
blue(p552_4).
rhs(p552_4).
contact(p552_1, p552_3).
contact(p552_1, p552_3).
contact(p552_3, p552_1).
contact(p552_3, p552_1).
contact(p552_4, p552_2).
contact(p552_2, p552_4).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 1).
size(p553_0, 7).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 3).
size(p553_1, 10).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 9).
size(p553_2, 1).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 5).
size(p553_3, 7).
red(p553_3).
strange(p553_3).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 1).
size(p554_0, 0).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 8).
size(p554_1, 7).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 10).
size(p554_2, 9).
blue(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 0).
coord2(p554_3, 4).
size(p554_3, 9).
green(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 2).
coord2(p554_4, 11).
size(p554_4, 9).
red(p554_4).
rhs(p554_4).
contact(p554_4, p554_2).
contact(p554_2, p554_4).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 4).
size(p555_0, 10).
green(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 10).
size(p555_1, 9).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 6).
coord2(p555_2, 3).
size(p555_2, 6).
green(p555_2).
rhs(p555_2).
contact(p555_2, p555_0).
contact(p555_0, p555_2).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 7).
size(p556_0, 5).
green(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 7).
size(p556_1, 8).
blue(p556_1).
rhs(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 0).
size(p557_0, 6).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 0).
size(p557_1, 9).
blue(p557_1).
lhs(p557_1).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 0).
size(p558_0, 9).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 8).
size(p558_1, 5).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 8).
size(p558_2, 7).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 5).
coord2(p558_3, 9).
size(p558_3, 5).
red(p558_3).
strange(p558_3).
contact(p558_1, p558_2).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
contact(p558_2, p558_1).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 7).
size(p559_0, 0).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 7).
size(p559_1, 10).
red(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 9).
coord2(p559_2, 8).
size(p559_2, 4).
green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 8).
size(p559_3, 3).
red(p559_3).
rhs(p559_3).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 8).
size(p560_0, 7).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 5).
size(p560_1, 3).
red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 4).
coord2(p560_2, 3).
size(p560_2, 6).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 7).
size(p560_3, 2).
blue(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 8).
coord2(p560_4, 2).
size(p560_4, 8).
green(p560_4).
rhs(p560_4).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 6).
size(p561_0, 6).
green(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 6).
size(p561_1, 7).
blue(p561_1).
strange(p561_1).
contact(p561_1, p561_0).
contact(p561_0, p561_1).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 9).
size(p562_0, 7).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 3).
size(p562_1, 7).
green(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 8).
coord2(p562_2, 7).
size(p562_2, 7).
green(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 9).
coord2(p562_3, 7).
size(p562_3, 9).
blue(p562_3).
upright(p562_3).
piece(562, p562_4).
coord1(p562_4, 2).
coord2(p562_4, 4).
size(p562_4, 8).
red(p562_4).
upright(p562_4).
contact(p562_3, p562_2).
contact(p562_2, p562_3).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 3).
size(p563_0, 5).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 9).
size(p563_1, 3).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 8).
size(p563_2, 7).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 8).
coord2(p563_3, 0).
size(p563_3, 9).
green(p563_3).
upright(p563_3).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 3).
size(p564_0, 5).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 1).
size(p564_1, 8).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 8).
size(p564_2, 5).
red(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 9).
coord2(p564_3, 1).
size(p564_3, 1).
red(p564_3).
upright(p564_3).
contact(p564_1, p564_3).
contact(p564_3, p564_1).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 5).
size(p565_0, 5).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 10).
size(p565_1, 7).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 1).
size(p565_2, 3).
green(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 6).
size(p565_3, 0).
red(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 4).
coord2(p565_4, 0).
size(p565_4, 8).
red(p565_4).
upright(p565_4).
contact(p565_1, p565_2).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
contact(p565_2, p565_1).
contact(p565_2, p565_4).
contact(p565_4, p565_2).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 10).
size(p566_0, 7).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 10).
size(p566_1, 2).
green(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 8).
size(p566_2, 6).
blue(p566_2).
rhs(p566_2).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 2).
size(p567_0, 7).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 3).
size(p567_1, 4).
red(p567_1).
upright(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 10).
size(p568_0, 10).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 9).
size(p568_1, 10).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 9).
coord2(p568_2, 9).
size(p568_2, 9).
red(p568_2).
rhs(p568_2).
contact(p568_2, p568_1).
contact(p568_1, p568_2).
piece(569, p569_0).
coord1(p569_0, 6).
coord2(p569_0, 8).
size(p569_0, 9).
red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 8).
size(p569_1, 8).
blue(p569_1).
lhs(p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 7).
size(p570_0, 9).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 10).
size(p570_1, 8).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 4).
size(p570_2, 3).
green(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 6).
size(p570_3, 0).
red(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 1).
coord2(p570_4, 3).
size(p570_4, 3).
blue(p570_4).
upright(p570_4).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 8).
size(p571_0, 7).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 1).
size(p571_1, 1).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 6).
size(p571_2, 0).
red(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 0).
size(p571_3, 8).
blue(p571_3).
lhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 9).
size(p572_0, 9).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 8).
size(p572_1, 6).
red(p572_1).
rhs(p572_1).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 2).
size(p573_0, 5).
green(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 5).
size(p573_1, 8).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 8).
size(p573_2, 3).
red(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 5).
coord2(p573_3, 2).
size(p573_3, 9).
blue(p573_3).
strange(p573_3).
piece(573, p573_4).
coord1(p573_4, 4).
coord2(p573_4, 2).
size(p573_4, 7).
green(p573_4).
upright(p573_4).
contact(p573_0, p573_3).
contact(p573_0, p573_3).
contact(p573_3, p573_0).
contact(p573_3, p573_0).
contact(p573_3, p573_4).
contact(p573_4, p573_3).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 2).
size(p574_0, 10).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 6).
size(p574_1, 4).
red(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 1).
size(p574_2, 6).
red(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 6).
coord2(p574_3, 8).
size(p574_3, 9).
red(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 7).
coord2(p574_4, 5).
size(p574_4, 9).
green(p574_4).
lhs(p574_4).
contact(p574_1, p574_4).
contact(p574_4, p574_1).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 3).
size(p575_0, 0).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 2).
size(p575_1, 2).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 5).
coord2(p575_2, 9).
size(p575_2, 3).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 6).
coord2(p575_3, 1).
size(p575_3, 1).
blue(p575_3).
upright(p575_3).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 8).
size(p576_0, 9).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 9).
size(p576_1, 9).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 2).
size(p576_2, 1).
blue(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 3).
coord2(p576_3, 9).
size(p576_3, 1).
red(p576_3).
upright(p576_3).
contact(p576_0, p576_3).
contact(p576_0, p576_3).
contact(p576_3, p576_0).
contact(p576_3, p576_0).
contact(p576_3, p576_1).
contact(p576_1, p576_3).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 9).
size(p577_0, 8).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 9).
size(p577_1, 2).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 10).
size(p577_2, 7).
green(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 5).
coord2(p577_3, 9).
size(p577_3, 6).
green(p577_3).
rhs(p577_3).
contact(p577_3, p577_0).
contact(p577_0, p577_3).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 10).
size(p578_0, 9).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 6).
size(p578_1, 2).
green(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 11).
size(p578_2, 2).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 0).
coord2(p578_3, 8).
size(p578_3, 1).
blue(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 9).
coord2(p578_4, 7).
size(p578_4, 0).
red(p578_4).
rhs(p578_4).
contact(p578_2, p578_0).
contact(p578_0, p578_2).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 3).
size(p579_0, 8).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 0).
size(p579_1, 10).
blue(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 5).
coord2(p579_2, 1).
size(p579_2, 9).
blue(p579_2).
rhs(p579_2).
contact(p579_2, p579_1).
contact(p579_1, p579_2).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 0).
size(p580_0, 10).
green(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 4).
size(p580_1, 5).
green(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 7).
size(p580_2, 0).
red(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 5).
coord2(p580_3, 6).
size(p580_3, 8).
green(p580_3).
lhs(p580_3).
contact(p580_1, p580_2).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
contact(p580_2, p580_1).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 3).
size(p581_0, 8).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 3).
size(p581_1, 10).
green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 3).
size(p581_2, 2).
green(p581_2).
rhs(p581_2).
contact(p581_2, p581_0).
contact(p581_0, p581_2).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 2).
size(p582_0, 6).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 10).
size(p582_1, 2).
blue(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 10).
size(p582_2, 10).
green(p582_2).
strange(p582_2).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 1).
size(p583_0, 9).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 7).
coord2(p583_1, 1).
size(p583_1, 6).
blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 2).
size(p583_2, 3).
blue(p583_2).
rhs(p583_2).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 0).
size(p584_0, 10).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 0).
size(p584_1, 10).
green(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 0).
coord2(p584_2, 3).
size(p584_2, 10).
red(p584_2).
rhs(p584_2).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 10).
size(p585_0, 3).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 4).
size(p585_1, 8).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 7).
size(p585_2, 10).
blue(p585_2).
rhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 3).
size(p586_0, 10).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 1).
size(p586_1, 0).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 1).
coord2(p586_2, 1).
size(p586_2, 7).
green(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 2).
coord2(p586_3, 3).
size(p586_3, 7).
red(p586_3).
lhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 7).
coord2(p586_4, 6).
size(p586_4, 8).
green(p586_4).
lhs(p586_4).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 1).
size(p587_0, 10).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 0).
size(p587_1, 8).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 2).
size(p587_2, 7).
blue(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 0).
size(p587_3, 10).
red(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 8).
coord2(p587_4, 10).
size(p587_4, 6).
blue(p587_4).
strange(p587_4).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 6).
size(p588_0, 4).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 6).
size(p588_1, 2).
blue(p588_1).
upright(p588_1).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 8).
size(p589_0, 7).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 6).
size(p589_1, 7).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 1).
size(p589_2, 9).
red(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 1).
coord2(p589_3, 8).
size(p589_3, 9).
blue(p589_3).
rhs(p589_3).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_0, p589_3).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
contact(p589_3, p589_0).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 1).
size(p590_0, 9).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 2).
size(p590_1, 0).
blue(p590_1).
lhs(p590_1).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 10).
size(p591_0, 9).
blue(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 3).
size(p591_1, 9).
red(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 4).
size(p591_2, 9).
blue(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 6).
size(p591_3, 10).
green(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 3).
coord2(p591_4, 9).
size(p591_4, 9).
red(p591_4).
lhs(p591_4).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 4).
size(p592_0, 10).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 7).
size(p592_1, 1).
blue(p592_1).
upright(p592_1).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 3).
size(p593_0, 3).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 6).
size(p593_1, 8).
blue(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 4).
size(p593_2, 10).
green(p593_2).
strange(p593_2).
piece(594, p594_0).
coord1(p594_0, 2).
coord2(p594_0, 8).
size(p594_0, 5).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 10).
size(p594_1, 6).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 10).
size(p594_2, 7).
green(p594_2).
upright(p594_2).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 1).
size(p595_0, 1).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 4).
size(p595_1, 7).
blue(p595_1).
strange(p595_1).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 0).
size(p596_0, 8).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 9).
size(p596_1, 10).
red(p596_1).
strange(p596_1).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 7).
size(p597_0, 7).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 9).
size(p597_1, 0).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 3).
size(p597_2, 8).
green(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 9).
size(p597_3, 10).
blue(p597_3).
rhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 4).
coord2(p597_4, 8).
size(p597_4, 9).
blue(p597_4).
rhs(p597_4).
contact(p597_3, p597_1).
contact(p597_1, p597_3).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 6).
size(p598_0, 8).
red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 6).
size(p598_1, 9).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 5).
size(p598_2, 0).
red(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 9).
coord2(p598_3, 3).
size(p598_3, 0).
blue(p598_3).
lhs(p598_3).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 10).
size(p599_0, 6).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 9).
size(p599_1, 0).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 10).
coord2(p599_2, 3).
size(p599_2, 3).
blue(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 7).
coord2(p599_3, 10).
size(p599_3, 0).
red(p599_3).
rhs(p599_3).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 2).
size(p600_0, 7).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 2).
size(p600_1, 9).
blue(p600_1).
lhs(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 3).
size(p601_0, 7).
blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, -1).
coord2(p601_1, 2).
size(p601_1, 1).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 9).
size(p601_2, 3).
green(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 0).
coord2(p601_3, 2).
size(p601_3, 8).
green(p601_3).
strange(p601_3).
piece(601, p601_4).
coord1(p601_4, 0).
coord2(p601_4, 10).
size(p601_4, 3).
blue(p601_4).
upright(p601_4).
contact(p601_1, p601_3).
contact(p601_3, p601_1).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 7).
size(p602_0, 1).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 4).
size(p602_1, 2).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 7).
size(p602_2, 7).
green(p602_2).
lhs(p602_2).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 10).
size(p603_0, 9).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 10).
size(p603_1, 8).
green(p603_1).
upright(p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 0).
size(p604_0, 5).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 0).
size(p604_1, 9).
blue(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 3).
size(p604_2, 6).
red(p604_2).
strange(p604_2).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 8).
size(p605_0, 10).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 7).
size(p605_1, 2).
blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 7).
size(p605_2, 3).
red(p605_2).
upright(p605_2).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 4).
size(p606_0, 5).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 0).
size(p606_1, 0).
red(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 7).
coord2(p606_2, 1).
size(p606_2, 3).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 7).
coord2(p606_3, 2).
size(p606_3, 8).
red(p606_3).
upright(p606_3).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 6).
size(p607_0, 5).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 4).
size(p607_1, 7).
red(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 1).
size(p607_2, 0).
red(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 9).
coord2(p607_3, 4).
size(p607_3, 10).
blue(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 1).
coord2(p607_4, 10).
size(p607_4, 9).
red(p607_4).
lhs(p607_4).
contact(p607_3, p607_1).
contact(p607_1, p607_3).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 6).
size(p608_0, 4).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 5).
size(p608_1, 8).
blue(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 2).
coord2(p608_2, 4).
size(p608_2, 9).
blue(p608_2).
upright(p608_2).
contact(p608_1, p608_2).
contact(p608_2, p608_1).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 1).
size(p609_0, 3).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 2).
size(p609_1, 3).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 0).
size(p609_2, 5).
red(p609_2).
strange(p609_2).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 0).
size(p610_0, 8).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 1).
size(p610_1, 4).
blue(p610_1).
rhs(p610_1).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 7).
size(p611_0, 1).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 2).
size(p611_1, 7).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 3).
size(p611_2, 0).
green(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 9).
size(p611_3, 10).
blue(p611_3).
lhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 5).
coord2(p611_4, 9).
size(p611_4, 8).
blue(p611_4).
upright(p611_4).
contact(p611_3, p611_4).
contact(p611_4, p611_3).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 9).
size(p612_0, 7).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 3).
size(p612_1, 10).
blue(p612_1).
strange(p612_1).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 8).
size(p613_0, 2).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 8).
size(p613_1, 0).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 1).
size(p613_2, 5).
blue(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 6).
coord2(p613_3, 1).
size(p613_3, 9).
green(p613_3).
strange(p613_3).
contact(p613_0, p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
contact(p613_2, p613_3).
contact(p613_3, p613_2).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 5).
size(p614_0, 8).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 4).
size(p614_1, 2).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 5).
size(p614_2, 7).
blue(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 10).
coord2(p614_3, 4).
size(p614_3, 0).
red(p614_3).
upright(p614_3).
piece(614, p614_4).
coord1(p614_4, 3).
coord2(p614_4, 5).
size(p614_4, 10).
blue(p614_4).
strange(p614_4).
contact(p614_4, p614_2).
contact(p614_2, p614_4).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 3).
size(p615_0, 3).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 10).
size(p615_1, 2).
blue(p615_1).
strange(p615_1).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 0).
size(p616_0, 10).
red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 5).
size(p616_1, 3).
blue(p616_1).
strange(p616_1).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 8).
size(p617_0, 9).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 2).
size(p617_1, 1).
green(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 6).
coord2(p617_2, 9).
size(p617_2, 9).
green(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 3).
coord2(p617_3, 9).
size(p617_3, 7).
green(p617_3).
upright(p617_3).
contact(p617_0, p617_3).
contact(p617_3, p617_0).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 0).
size(p618_0, 10).
blue(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 1).
size(p618_1, 8).
blue(p618_1).
upright(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 8).
size(p619_0, 10).
green(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 8).
coord2(p619_1, 4).
size(p619_1, 8).
red(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 3).
size(p619_2, 3).
blue(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 8).
coord2(p619_3, 1).
size(p619_3, 2).
blue(p619_3).
upright(p619_3).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 7).
size(p620_0, 7).
blue(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 7).
size(p620_1, 10).
red(p620_1).
rhs(p620_1).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 2).
coord2(p621_0, 6).
size(p621_0, 6).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 2).
size(p621_1, 0).
blue(p621_1).
upright(p621_1).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 0).
size(p622_0, 7).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 9).
size(p622_1, 0).
green(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, -1).
coord2(p622_2, 0).
size(p622_2, 9).
green(p622_2).
rhs(p622_2).
contact(p622_2, p622_0).
contact(p622_0, p622_2).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 10).
size(p623_0, 5).
red(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 8).
size(p623_1, 0).
red(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 9).
size(p623_2, 7).
blue(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 2).
coord2(p623_3, 7).
size(p623_3, 1).
green(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 9).
coord2(p623_4, 2).
size(p623_4, 4).
red(p623_4).
rhs(p623_4).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 7).
size(p624_0, 7).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 4).
size(p624_1, 1).
blue(p624_1).
upright(p624_1).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 5).
size(p625_0, 1).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 4).
size(p625_1, 10).
red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 6).
size(p625_2, 2).
blue(p625_2).
strange(p625_2).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 10).
size(p626_0, 8).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 9).
size(p626_1, 10).
blue(p626_1).
strange(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 8).
size(p627_0, 2).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 6).
size(p627_1, 5).
blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 7).
coord2(p627_2, 6).
size(p627_2, 8).
red(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 10).
size(p628_0, 9).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 7).
size(p628_1, 10).
red(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 9).
coord2(p628_2, 0).
size(p628_2, 4).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 4).
coord2(p628_3, 10).
size(p628_3, 7).
red(p628_3).
rhs(p628_3).
contact(p628_3, p628_0).
contact(p628_0, p628_3).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 0).
size(p629_0, 3).
red(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 9).
size(p629_1, 1).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 5).
coord2(p629_2, 10).
size(p629_2, 1).
blue(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 3).
coord2(p629_3, 7).
size(p629_3, 9).
blue(p629_3).
lhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 8).
size(p630_0, 2).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 7).
size(p630_1, 8).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 8).
size(p630_2, 0).
red(p630_2).
rhs(p630_2).
contact(p630_2, p630_1).
contact(p630_1, p630_2).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 1).
size(p631_0, 9).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 8).
size(p631_1, 10).
blue(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 7).
size(p631_2, 8).
red(p631_2).
upright(p631_2).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 6).
size(p632_0, 3).
green(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 2).
size(p632_1, 1).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 1).
size(p632_2, 7).
blue(p632_2).
lhs(p632_2).
contact(p632_2, p632_1).
contact(p632_1, p632_2).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 8).
size(p633_0, 9).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 4).
size(p633_1, 7).
green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 9).
coord2(p633_2, 8).
size(p633_2, 2).
red(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 8).
coord2(p633_3, 8).
size(p633_3, 6).
blue(p633_3).
lhs(p633_3).
contact(p633_0, p633_3).
contact(p633_0, p633_3).
contact(p633_0, p633_2).
contact(p633_3, p633_0).
contact(p633_3, p633_0).
contact(p633_2, p633_0).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 2).
size(p634_0, 9).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 0).
size(p634_1, 9).
red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 3).
size(p634_2, 7).
green(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 6).
coord2(p634_3, 6).
size(p634_3, 1).
green(p634_3).
rhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 9).
size(p635_0, 8).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, -1).
coord2(p635_1, 1).
size(p635_1, 8).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 1).
size(p635_2, 1).
red(p635_2).
upright(p635_2).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 0).
size(p636_0, 3).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 9).
size(p636_1, 7).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 1).
coord2(p636_2, 4).
size(p636_2, 7).
blue(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 5).
coord2(p636_3, 4).
size(p636_3, 7).
blue(p636_3).
strange(p636_3).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 7).
size(p637_0, 9).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 8).
size(p637_1, 10).
blue(p637_1).
lhs(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 3).
size(p638_0, 1).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 10).
size(p638_1, 2).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 10).
size(p638_2, 1).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 10).
coord2(p638_3, 1).
size(p638_3, 10).
red(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 6).
coord2(p638_4, 9).
size(p638_4, 9).
blue(p638_4).
strange(p638_4).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 10).
size(p639_0, 9).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 10).
size(p639_1, 2).
red(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 3).
size(p639_2, 8).
blue(p639_2).
lhs(p639_2).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 6).
size(p640_0, 8).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 5).
size(p640_1, 7).
blue(p640_1).
lhs(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 9).
size(p641_0, 3).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 2).
size(p641_1, 1).
red(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 4).
size(p641_2, 3).
blue(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 7).
coord2(p641_3, 10).
size(p641_3, 4).
blue(p641_3).
rhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 6).
coord2(p641_4, 8).
size(p641_4, 4).
blue(p641_4).
lhs(p641_4).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 10).
size(p642_0, 9).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 3).
size(p642_1, 0).
green(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 10).
size(p642_2, 2).
red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 5).
coord2(p642_3, 6).
size(p642_3, 7).
red(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 9).
coord2(p642_4, 3).
size(p642_4, 7).
green(p642_4).
strange(p642_4).
contact(p642_2, p642_0).
contact(p642_0, p642_2).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 10).
size(p643_0, 8).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 9).
size(p643_1, 10).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 10).
size(p643_2, 0).
green(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 0).
coord2(p643_3, 9).
size(p643_3, 0).
red(p643_3).
rhs(p643_3).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 6).
size(p644_0, 2).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 9).
size(p644_1, 10).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 8).
coord2(p644_2, 2).
size(p644_2, 6).
red(p644_2).
rhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 1).
size(p645_0, 4).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 1).
size(p645_1, 7).
red(p645_1).
upright(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 4).
size(p646_0, 10).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 0).
size(p646_1, 5).
red(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 4).
size(p646_2, 10).
green(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 6).
size(p646_3, 8).
green(p646_3).
lhs(p646_3).
contact(p646_0, p646_3).
contact(p646_0, p646_3).
contact(p646_0, p646_2).
contact(p646_3, p646_0).
contact(p646_3, p646_0).
contact(p646_2, p646_0).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 7).
size(p647_0, 0).
green(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 7).
size(p647_1, 9).
blue(p647_1).
upright(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 4).
size(p648_0, 9).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 4).
size(p648_1, 7).
green(p648_1).
lhs(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 7).
size(p649_0, 4).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 8).
size(p649_1, 5).
red(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 8).
size(p649_2, 0).
blue(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 4).
coord2(p649_3, 9).
size(p649_3, 8).
green(p649_3).
strange(p649_3).
contact(p649_1, p649_3).
contact(p649_3, p649_1).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 4).
size(p650_0, 4).
green(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 0).
size(p650_1, 9).
blue(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 5).
size(p650_2, 9).
blue(p650_2).
strange(p650_2).
contact(p650_2, p650_0).
contact(p650_0, p650_2).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 0).
size(p651_0, 8).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 5).
size(p651_1, 1).
green(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 2).
coord2(p651_2, 1).
size(p651_2, 8).
red(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 7).
size(p652_0, 7).
blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 6).
size(p652_1, 0).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 5).
size(p652_2, 0).
red(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 6).
coord2(p652_3, 2).
size(p652_3, 5).
red(p652_3).
strange(p652_3).
piece(652, p652_4).
coord1(p652_4, 10).
coord2(p652_4, 8).
size(p652_4, 3).
red(p652_4).
rhs(p652_4).
contact(p652_0, p652_4).
contact(p652_0, p652_4).
contact(p652_0, p652_1).
contact(p652_4, p652_0).
contact(p652_4, p652_0).
contact(p652_1, p652_3).
contact(p652_1, p652_3).
contact(p652_1, p652_0).
contact(p652_3, p652_1).
contact(p652_3, p652_1).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 2).
size(p653_0, 4).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 5).
size(p653_1, 7).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 0).
coord2(p653_2, 3).
size(p653_2, 0).
blue(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 1).
coord2(p653_3, 6).
size(p653_3, 0).
blue(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 9).
coord2(p653_4, 7).
size(p653_4, 6).
blue(p653_4).
strange(p653_4).
contact(p653_3, p653_4).
contact(p653_3, p653_4).
contact(p653_4, p653_3).
contact(p653_4, p653_3).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 1).
size(p654_0, 7).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 7).
size(p654_1, 1).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 4).
coord2(p654_2, 8).
size(p654_2, 0).
blue(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 0).
coord2(p654_3, 2).
size(p654_3, 7).
red(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 8).
coord2(p654_4, 6).
size(p654_4, 4).
blue(p654_4).
upright(p654_4).
contact(p654_0, p654_3).
contact(p654_0, p654_3).
contact(p654_3, p654_0).
contact(p654_3, p654_0).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 2).
size(p655_0, 7).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 10).
size(p655_1, 10).
blue(p655_1).
lhs(p655_1).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 8).
size(p656_0, 2).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 2).
size(p656_1, 3).
red(p656_1).
strange(p656_1).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 0).
size(p657_0, 9).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 0).
size(p657_1, 5).
blue(p657_1).
upright(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, -1).
coord2(p658_0, 9).
size(p658_0, 7).
red(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 9).
size(p658_1, 8).
blue(p658_1).
upright(p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 9).
size(p659_0, 4).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 9).
size(p659_1, 8).
blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 3).
coord2(p659_2, 3).
size(p659_2, 8).
blue(p659_2).
rhs(p659_2).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 5).
size(p660_0, 1).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 6).
size(p660_1, 9).
blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 1).
size(p660_2, 2).
blue(p660_2).
upright(p660_2).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 0).
size(p661_0, 5).
green(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 5).
size(p661_1, 1).
red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 1).
size(p661_2, 7).
blue(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 10).
size(p661_3, 10).
green(p661_3).
upright(p661_3).
piece(661, p661_4).
coord1(p661_4, 7).
coord2(p661_4, 1).
size(p661_4, 6).
green(p661_4).
strange(p661_4).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 1).
size(p662_0, 3).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 8).
size(p662_1, 3).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 10).
coord2(p662_2, 9).
size(p662_2, 10).
red(p662_2).
strange(p662_2).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 7).
size(p663_0, 8).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 8).
size(p663_1, 9).
red(p663_1).
lhs(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 1).
size(p664_0, 9).
blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 6).
size(p664_1, 9).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 0).
size(p664_2, 10).
red(p664_2).
upright(p664_2).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 7).
size(p665_0, 1).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 8).
size(p665_1, 1).
green(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 4).
size(p665_2, 4).
green(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 1).
coord2(p665_3, 4).
size(p665_3, 5).
blue(p665_3).
lhs(p665_3).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 2).
size(p666_0, 7).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 10).
size(p666_1, 0).
red(p666_1).
strange(p666_1).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 6).
size(p667_0, 3).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 8).
size(p667_1, 4).
red(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 11).
coord2(p667_2, 6).
size(p667_2, 10).
blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 10).
coord2(p667_3, 7).
size(p667_3, 2).
green(p667_3).
upright(p667_3).
contact(p667_0, p667_3).
contact(p667_0, p667_3).
contact(p667_0, p667_2).
contact(p667_3, p667_0).
contact(p667_3, p667_0).
contact(p667_2, p667_0).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 2).
size(p668_0, 8).
green(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 2).
size(p668_1, 10).
blue(p668_1).
rhs(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 4).
size(p669_0, 7).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 7).
coord2(p669_1, 7).
size(p669_1, 5).
blue(p669_1).
rhs(p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 8).
size(p670_0, 10).
blue(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 8).
size(p670_1, 4).
red(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 6).
size(p670_2, 5).
red(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 8).
coord2(p670_3, 2).
size(p670_3, 5).
blue(p670_3).
strange(p670_3).
piece(670, p670_4).
coord1(p670_4, 8).
coord2(p670_4, 5).
size(p670_4, 0).
blue(p670_4).
lhs(p670_4).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 8).
size(p671_0, 9).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 2).
size(p671_1, 6).
green(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 6).
size(p671_2, 3).
green(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 5).
coord2(p671_3, 6).
size(p671_3, 9).
green(p671_3).
upright(p671_3).
contact(p671_2, p671_3).
contact(p671_3, p671_2).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 4).
size(p672_0, 7).
blue(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 0).
coord2(p672_1, 3).
size(p672_1, 8).
green(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 2).
size(p672_2, 9).
blue(p672_2).
strange(p672_2).
contact(p672_1, p672_2).
contact(p672_2, p672_1).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 7).
size(p673_0, 5).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 6).
size(p673_1, 8).
blue(p673_1).
rhs(p673_1).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 3).
size(p674_0, 4).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 5).
size(p674_1, 8).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 5).
size(p674_2, 1).
blue(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 6).
coord2(p674_3, 0).
size(p674_3, 3).
blue(p674_3).
rhs(p674_3).
contact(p674_2, p674_1).
contact(p674_1, p674_2).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 6).
size(p675_0, 9).
green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 6).
size(p675_1, 1).
blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 3).
coord2(p675_2, 6).
size(p675_2, 8).
green(p675_2).
upright(p675_2).
contact(p675_0, p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
contact(p675_2, p675_0).
contact(p675_2, p675_1).
contact(p675_1, p675_2).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 5).
size(p676_0, 1).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 1).
size(p676_1, 9).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 6).
size(p676_2, 6).
red(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 7).
coord2(p676_3, 4).
size(p676_3, 3).
green(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 2).
coord2(p676_4, 2).
size(p676_4, 4).
green(p676_4).
upright(p676_4).
contact(p676_1, p676_4).
contact(p676_4, p676_1).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 5).
size(p677_0, 7).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 6).
coord2(p677_1, 6).
size(p677_1, 10).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 4).
coord2(p677_2, 6).
size(p677_2, 1).
green(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 5).
coord2(p677_3, 6).
size(p677_3, 5).
blue(p677_3).
lhs(p677_3).
contact(p677_1, p677_3).
contact(p677_1, p677_3).
contact(p677_1, p677_0).
contact(p677_3, p677_1).
contact(p677_3, p677_2).
contact(p677_3, p677_1).
contact(p677_3, p677_2).
contact(p677_2, p677_3).
contact(p677_2, p677_3).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 10).
size(p678_0, 0).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 4).
size(p678_1, 5).
blue(p678_1).
strange(p678_1).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 7).
size(p679_0, 8).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 7).
size(p679_1, 8).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 5).
size(p679_2, 1).
blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 2).
coord2(p679_3, 9).
size(p679_3, 1).
blue(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 0).
coord2(p679_4, 8).
size(p679_4, 10).
blue(p679_4).
rhs(p679_4).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 6).
size(p680_0, 9).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 6).
size(p680_1, 5).
red(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 7).
coord2(p680_2, 7).
size(p680_2, 10).
green(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 10).
coord2(p680_3, 6).
size(p680_3, 7).
blue(p680_3).
upright(p680_3).
contact(p680_3, p680_0).
contact(p680_0, p680_3).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 6).
size(p681_0, 5).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 3).
size(p681_1, 3).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 2).
size(p681_2, 7).
blue(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 3).
coord2(p681_3, 2).
size(p681_3, 6).
green(p681_3).
upright(p681_3).
piece(681, p681_4).
coord1(p681_4, 10).
coord2(p681_4, 7).
size(p681_4, 5).
blue(p681_4).
rhs(p681_4).
contact(p681_1, p681_3).
contact(p681_1, p681_3).
contact(p681_3, p681_1).
contact(p681_3, p681_1).
contact(p681_3, p681_2).
contact(p681_2, p681_3).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 1).
size(p682_0, 10).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 10).
size(p682_1, 1).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 11).
coord2(p682_2, 1).
size(p682_2, 7).
red(p682_2).
rhs(p682_2).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 5).
size(p683_0, 8).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 8).
size(p683_1, 7).
red(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 7).
size(p683_2, 9).
blue(p683_2).
lhs(p683_2).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 2).
size(p684_0, 5).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 8).
size(p684_1, 4).
red(p684_1).
rhs(p684_1).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 4).
size(p685_0, 5).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 9).
size(p685_1, 9).
blue(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 4).
coord2(p685_2, 9).
size(p685_2, 1).
blue(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 6).
coord2(p685_3, 10).
size(p685_3, 4).
red(p685_3).
strange(p685_3).
contact(p685_1, p685_2).
contact(p685_2, p685_1).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, -1).
size(p686_0, 6).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 0).
size(p686_1, 10).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 6).
coord2(p686_2, 1).
size(p686_2, 1).
red(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 8).
size(p686_3, 7).
green(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 7).
coord2(p686_4, 6).
size(p686_4, 2).
blue(p686_4).
upright(p686_4).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 5).
coord2(p687_0, 4).
size(p687_0, 5).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 8).
size(p687_1, 6).
green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 5).
size(p687_2, 8).
blue(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 3).
coord2(p687_3, 3).
size(p687_3, 0).
red(p687_3).
lhs(p687_3).
contact(p687_2, p687_0).
contact(p687_0, p687_2).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 10).
size(p688_0, 8).
red(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 11).
coord2(p688_1, 10).
size(p688_1, 7).
red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 4).
size(p688_2, 0).
red(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 10).
coord2(p688_3, 3).
size(p688_3, 6).
blue(p688_3).
lhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 0).
coord2(p688_4, 4).
size(p688_4, 2).
blue(p688_4).
strange(p688_4).
contact(p688_2, p688_4).
contact(p688_2, p688_4).
contact(p688_4, p688_2).
contact(p688_4, p688_2).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 8).
size(p689_0, 1).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 8).
size(p689_1, 9).
blue(p689_1).
lhs(p689_1).
contact(p689_0, p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 3).
size(p690_0, 1).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 2).
size(p690_1, 5).
red(p690_1).
strange(p690_1).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 1).
size(p691_0, 8).
green(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 3).
size(p691_1, 9).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 7).
coord2(p691_2, 7).
size(p691_2, 10).
red(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 9).
coord2(p691_3, 7).
size(p691_3, 4).
green(p691_3).
upright(p691_3).
piece(691, p691_4).
coord1(p691_4, 9).
coord2(p691_4, 8).
size(p691_4, 10).
blue(p691_4).
strange(p691_4).
contact(p691_4, p691_3).
contact(p691_3, p691_4).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 1).
size(p692_0, 7).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 1).
size(p692_1, 9).
red(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 5).
size(p692_2, 4).
red(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 9).
coord2(p692_3, 7).
size(p692_3, 7).
green(p692_3).
strange(p692_3).
contact(p692_0, p692_3).
contact(p692_0, p692_3).
contact(p692_0, p692_1).
contact(p692_3, p692_0).
contact(p692_3, p692_0).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 6).
size(p693_0, 7).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 6).
size(p693_1, 2).
blue(p693_1).
upright(p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 7).
size(p694_0, 7).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 7).
size(p694_1, 2).
green(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 5).
coord2(p694_2, 6).
size(p694_2, 9).
green(p694_2).
upright(p694_2).
contact(p694_0, p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 9).
size(p695_0, 5).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 9).
size(p695_1, 5).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 7).
size(p695_2, 2).
green(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 9).
coord2(p695_3, 9).
size(p695_3, 2).
blue(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 2).
coord2(p695_4, 5).
size(p695_4, 3).
red(p695_4).
upright(p695_4).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 6).
size(p696_0, 9).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 6).
size(p696_1, 4).
blue(p696_1).
upright(p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 1).
coord2(p697_0, 0).
size(p697_0, 4).
blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 0).
size(p697_1, 9).
blue(p697_1).
rhs(p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 8).
size(p698_0, 3).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 1).
size(p698_1, 1).
blue(p698_1).
lhs(p698_1).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 1).
size(p699_0, 0).
red(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 10).
size(p699_1, 1).
blue(p699_1).
upright(p699_1).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 10).
size(p700_0, 9).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 8).
size(p700_1, 4).
blue(p700_1).
upright(p700_1).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 10).
size(p701_0, 5).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 0).
size(p701_1, 1).
red(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 3).
size(p701_2, 9).
blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 4).
coord2(p701_3, 10).
size(p701_3, 7).
red(p701_3).
rhs(p701_3).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 7).
size(p702_0, 6).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 1).
coord2(p702_1, 7).
size(p702_1, 7).
blue(p702_1).
rhs(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 5).
size(p703_0, 7).
red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 7).
size(p703_1, 6).
blue(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 9).
coord2(p703_2, 5).
size(p703_2, 8).
red(p703_2).
rhs(p703_2).
contact(p703_2, p703_0).
contact(p703_0, p703_2).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 6).
size(p704_0, 8).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 1).
size(p704_1, 8).
red(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 9).
size(p704_2, 9).
green(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 9).
coord2(p704_3, 6).
size(p704_3, 8).
green(p704_3).
strange(p704_3).
contact(p704_0, p704_3).
contact(p704_3, p704_0).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 1).
size(p705_0, 8).
blue(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 2).
size(p705_1, 8).
blue(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 6).
size(p705_2, 2).
blue(p705_2).
rhs(p705_2).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 8).
size(p706_0, 8).
blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 6).
size(p706_1, 7).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 7).
size(p706_2, 6).
red(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 8).
coord2(p706_3, 10).
size(p706_3, 0).
blue(p706_3).
rhs(p706_3).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 7).
size(p707_0, 9).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 7).
size(p707_1, 9).
blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 5).
size(p707_2, 7).
red(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 3).
coord2(p707_3, 4).
size(p707_3, 7).
green(p707_3).
upright(p707_3).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 10).
size(p708_0, 9).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 9).
size(p708_1, 2).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 0).
size(p708_2, 6).
red(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 9).
coord2(p708_3, 9).
size(p708_3, 10).
blue(p708_3).
strange(p708_3).
contact(p708_3, p708_1).
contact(p708_1, p708_3).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 10).
size(p709_0, 7).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 10).
size(p709_1, 10).
blue(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 2).
size(p709_2, 2).
blue(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 1).
coord2(p709_3, 5).
size(p709_3, 5).
blue(p709_3).
lhs(p709_3).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 4).
size(p710_0, 9).
blue(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 4).
size(p710_1, 5).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 8).
coord2(p710_2, 4).
size(p710_2, 9).
red(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 3).
coord2(p710_3, 9).
size(p710_3, 2).
red(p710_3).
lhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 10).
coord2(p710_4, 8).
size(p710_4, 3).
green(p710_4).
strange(p710_4).
contact(p710_1, p710_2).
contact(p710_1, p710_2).
contact(p710_1, p710_0).
contact(p710_2, p710_1).
contact(p710_2, p710_1).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 4).
coord2(p711_0, 6).
size(p711_0, 9).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 6).
size(p711_1, 10).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 0).
size(p711_2, 4).
blue(p711_2).
upright(p711_2).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 2).
size(p712_0, 6).
green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 9).
size(p712_1, 2).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 2).
size(p712_2, 8).
green(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 1).
coord2(p712_3, 6).
size(p712_3, 3).
green(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 2).
coord2(p712_4, 6).
size(p712_4, 10).
blue(p712_4).
strange(p712_4).
contact(p712_2, p712_3).
contact(p712_2, p712_3).
contact(p712_3, p712_2).
contact(p712_3, p712_2).
contact(p712_3, p712_4).
contact(p712_4, p712_3).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 8).
size(p713_0, 0).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 9).
size(p713_1, 2).
red(p713_1).
lhs(p713_1).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 4).
size(p714_0, 3).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 0).
size(p714_1, 5).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 10).
coord2(p714_2, 0).
size(p714_2, 4).
red(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 1).
coord2(p714_3, 3).
size(p714_3, 4).
blue(p714_3).
lhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 10).
size(p715_0, 4).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 7).
size(p715_1, 10).
blue(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 9).
size(p715_2, 4).
blue(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 3).
coord2(p715_3, 8).
size(p715_3, 9).
green(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 6).
coord2(p715_4, 2).
size(p715_4, 8).
green(p715_4).
strange(p715_4).
contact(p715_1, p715_3).
contact(p715_1, p715_3).
contact(p715_3, p715_1).
contact(p715_3, p715_1).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 7).
size(p716_0, 0).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 5).
size(p716_1, 7).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 1).
size(p716_2, 0).
green(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 3).
coord2(p716_3, 8).
size(p716_3, 9).
blue(p716_3).
upright(p716_3).
piece(716, p716_4).
coord1(p716_4, 4).
coord2(p716_4, 10).
size(p716_4, 0).
green(p716_4).
lhs(p716_4).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 7).
size(p717_0, 8).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 4).
size(p717_1, 10).
blue(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 6).
size(p717_2, 10).
green(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 4).
size(p717_3, 0).
green(p717_3).
lhs(p717_3).
piece(717, p717_4).
coord1(p717_4, -1).
coord2(p717_4, 4).
size(p717_4, 6).
blue(p717_4).
rhs(p717_4).
contact(p717_4, p717_1).
contact(p717_1, p717_4).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 10).
size(p718_0, 10).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 10).
size(p718_1, 3).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 9).
size(p718_2, 10).
blue(p718_2).
upright(p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 4).
size(p719_0, 9).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 5).
size(p719_1, 8).
blue(p719_1).
strange(p719_1).
contact(p719_0, p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 3).
size(p720_0, 8).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 2).
size(p720_1, 0).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 5).
size(p720_2, 5).
red(p720_2).
strange(p720_2).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 8).
size(p721_0, 8).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 10).
coord2(p721_1, 7).
size(p721_1, 3).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 8).
size(p721_2, 9).
blue(p721_2).
rhs(p721_2).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 3).
size(p722_0, 10).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 0).
size(p722_1, 2).
red(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 3).
size(p722_2, 9).
red(p722_2).
rhs(p722_2).
contact(p722_0, p722_2).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
contact(p722_2, p722_0).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 1).
size(p723_0, 4).
red(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 1).
coord2(p723_1, 5).
size(p723_1, 8).
green(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 5).
size(p723_2, 0).
red(p723_2).
rhs(p723_2).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 0).
coord2(p724_0, 4).
size(p724_0, 9).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 4).
size(p724_1, 1).
blue(p724_1).
upright(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 7).
size(p725_0, 3).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 6).
size(p725_1, 5).
green(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 7).
size(p725_2, 7).
blue(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 10).
coord2(p725_3, 6).
size(p725_3, 0).
green(p725_3).
rhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 6).
coord2(p725_4, 8).
size(p725_4, 7).
blue(p725_4).
lhs(p725_4).
contact(p725_1, p725_3).
contact(p725_1, p725_3).
contact(p725_3, p725_1).
contact(p725_3, p725_1).
contact(p725_2, p725_0).
contact(p725_0, p725_2).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 1).
size(p726_0, 6).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 6).
size(p726_1, 1).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 3).
size(p726_2, 1).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 10).
coord2(p726_3, 5).
size(p726_3, 9).
red(p726_3).
lhs(p726_3).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 7).
size(p727_0, 0).
red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 5).
size(p727_1, 7).
blue(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 3).
coord2(p727_2, 4).
size(p727_2, 1).
green(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 8).
coord2(p727_3, 6).
size(p727_3, 2).
red(p727_3).
lhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 2).
coord2(p727_4, 5).
size(p727_4, 1).
green(p727_4).
upright(p727_4).
contact(p727_0, p727_3).
contact(p727_0, p727_3).
contact(p727_3, p727_0).
contact(p727_3, p727_0).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 9).
size(p728_0, 2).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 0).
size(p728_1, 2).
red(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 6).
size(p728_2, 0).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 7).
coord2(p728_3, 6).
size(p728_3, 4).
blue(p728_3).
lhs(p728_3).
piece(729, p729_0).
coord1(p729_0, -1).
coord2(p729_0, 7).
size(p729_0, 2).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 7).
size(p729_1, 7).
green(p729_1).
strange(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 3).
size(p730_0, 7).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 9).
size(p730_1, 5).
red(p730_1).
upright(p730_1).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 6).
size(p731_0, 7).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 6).
size(p731_1, 9).
red(p731_1).
upright(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 1).
size(p732_0, 2).
green(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 0).
size(p732_1, 9).
blue(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 7).
size(p732_2, 6).
red(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 1).
size(p732_3, 3).
red(p732_3).
upright(p732_3).
contact(p732_0, p732_3).
contact(p732_0, p732_3).
contact(p732_3, p732_0).
contact(p732_3, p732_0).
contact(p732_3, p732_1).
contact(p732_1, p732_3).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 10).
size(p733_0, 5).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 9).
size(p733_1, 7).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 1).
coord2(p733_2, 8).
size(p733_2, 1).
red(p733_2).
rhs(p733_2).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 1).
size(p734_0, 9).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 0).
size(p734_1, 9).
blue(p734_1).
rhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 10).
size(p735_0, 8).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 8).
size(p735_1, 10).
red(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 1).
size(p735_2, 10).
red(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 9).
coord2(p735_3, 9).
size(p735_3, 9).
blue(p735_3).
rhs(p735_3).
contact(p735_3, p735_0).
contact(p735_0, p735_3).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 3).
size(p736_0, 10).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 2).
size(p736_1, 4).
green(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, -1).
coord2(p736_2, 2).
size(p736_2, 9).
blue(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 3).
size(p736_3, 5).
green(p736_3).
upright(p736_3).
piece(736, p736_4).
coord1(p736_4, 3).
coord2(p736_4, 9).
size(p736_4, 10).
blue(p736_4).
upright(p736_4).
contact(p736_0, p736_3).
contact(p736_0, p736_3).
contact(p736_3, p736_0).
contact(p736_3, p736_0).
contact(p736_2, p736_1).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 8).
size(p737_0, 3).
green(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 9).
size(p737_1, 9).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 6).
size(p737_2, 8).
red(p737_2).
upright(p737_2).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 0).
size(p738_0, 4).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 8).
size(p738_1, 10).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 7).
size(p738_2, 3).
red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 4).
size(p738_3, 2).
blue(p738_3).
upright(p738_3).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 6).
size(p739_0, 8).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 6).
size(p739_1, 9).
blue(p739_1).
upright(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 8).
size(p740_0, 4).
red(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 8).
size(p740_1, 8).
green(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 2).
size(p740_2, 0).
green(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 10).
coord2(p740_3, 0).
size(p740_3, 5).
blue(p740_3).
lhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 9).
size(p741_0, 9).
blue(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 0).
size(p741_1, 1).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 4).
size(p741_2, 7).
blue(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 8).
size(p741_3, 0).
red(p741_3).
upright(p741_3).
contact(p741_0, p741_3).
contact(p741_3, p741_0).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 1).
size(p742_0, 8).
red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 0).
coord2(p742_1, 8).
size(p742_1, 0).
green(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 6).
size(p742_2, 10).
green(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 7).
coord2(p742_3, 6).
size(p742_3, 10).
blue(p742_3).
rhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 3).
coord2(p742_4, 7).
size(p742_4, 1).
blue(p742_4).
rhs(p742_4).
contact(p742_3, p742_2).
contact(p742_2, p742_3).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 7).
size(p743_0, 8).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 1).
size(p743_1, 4).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 6).
size(p743_2, 10).
blue(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 8).
coord2(p743_3, 6).
size(p743_3, 8).
blue(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 4).
coord2(p743_4, 2).
size(p743_4, 0).
green(p743_4).
lhs(p743_4).
contact(p743_3, p743_2).
contact(p743_2, p743_3).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 2).
size(p744_0, 1).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 8).
size(p744_1, 8).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 2).
size(p744_2, 2).
green(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 4).
coord2(p744_3, 9).
size(p744_3, 7).
blue(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 4).
coord2(p744_4, 7).
size(p744_4, 3).
green(p744_4).
strange(p744_4).
contact(p744_0, p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
contact(p744_1, p744_4).
contact(p744_1, p744_4).
contact(p744_1, p744_3).
contact(p744_4, p744_1).
contact(p744_4, p744_1).
contact(p744_3, p744_1).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 8).
size(p745_0, 5).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 7).
size(p745_1, 10).
green(p745_1).
lhs(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 7).
size(p746_0, 3).
red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 2).
coord2(p746_1, 10).
size(p746_1, 1).
red(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 7).
size(p746_2, 9).
blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 0).
coord2(p746_3, 6).
size(p746_3, 5).
blue(p746_3).
lhs(p746_3).
contact(p746_2, p746_0).
contact(p746_0, p746_2).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 10).
size(p747_0, 9).
green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 11).
size(p747_1, 2).
red(p747_1).
rhs(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 6).
size(p748_0, 3).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 1).
size(p748_1, 0).
blue(p748_1).
lhs(p748_1).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 3).
size(p749_0, 6).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 10).
size(p749_1, 10).
red(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 1).
size(p749_2, 3).
blue(p749_2).
lhs(p749_2).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 0).
size(p750_0, 0).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 1).
size(p750_1, 5).
red(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 8).
coord2(p750_2, 9).
size(p750_2, 2).
red(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 9).
size(p750_3, 8).
blue(p750_3).
rhs(p750_3).
contact(p750_3, p750_2).
contact(p750_2, p750_3).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 9).
size(p751_0, 10).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 11).
size(p751_1, 9).
green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 10).
size(p751_2, 10).
red(p751_2).
upright(p751_2).
contact(p751_0, p751_2).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
contact(p751_2, p751_0).
contact(p751_2, p751_1).
contact(p751_1, p751_2).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 1).
size(p752_0, 0).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 1).
size(p752_1, 3).
green(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 2).
size(p752_2, 10).
green(p752_2).
rhs(p752_2).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 9).
size(p753_0, 1).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 9).
size(p753_1, 10).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 5).
size(p753_2, 10).
red(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 10).
coord2(p753_3, 10).
size(p753_3, 9).
green(p753_3).
strange(p753_3).
contact(p753_0, p753_3).
contact(p753_0, p753_3).
contact(p753_0, p753_1).
contact(p753_3, p753_0).
contact(p753_3, p753_0).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 9).
size(p754_0, 9).
green(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 9).
size(p754_1, 2).
blue(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 0).
coord2(p754_2, 1).
size(p754_2, 5).
blue(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 9).
coord2(p754_3, 10).
size(p754_3, 4).
green(p754_3).
upright(p754_3).
piece(754, p754_4).
coord1(p754_4, 4).
coord2(p754_4, 6).
size(p754_4, 7).
red(p754_4).
rhs(p754_4).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 1).
size(p755_0, 4).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 1).
size(p755_1, 10).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 4).
coord2(p755_2, 5).
size(p755_2, 0).
red(p755_2).
rhs(p755_2).
contact(p755_1, p755_2).
contact(p755_1, p755_2).
contact(p755_1, p755_0).
contact(p755_2, p755_1).
contact(p755_2, p755_1).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 3).
size(p756_0, 10).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 10).
size(p756_1, 3).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 8).
size(p756_2, 8).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 7).
coord2(p756_3, 8).
size(p756_3, 6).
blue(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 6).
coord2(p756_4, 0).
size(p756_4, 9).
blue(p756_4).
strange(p756_4).
contact(p756_3, p756_2).
contact(p756_2, p756_3).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 2).
size(p757_0, 9).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 1).
size(p757_1, 10).
green(p757_1).
rhs(p757_1).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 5).
size(p758_0, 5).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 6).
size(p758_1, 3).
green(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 8).
size(p758_2, 6).
red(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 10).
coord2(p758_3, 9).
size(p758_3, 6).
blue(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 7).
coord2(p758_4, 7).
size(p758_4, 8).
red(p758_4).
rhs(p758_4).
contact(p758_0, p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
contact(p758_1, p758_0).
contact(p758_2, p758_4).
contact(p758_2, p758_4).
contact(p758_4, p758_2).
contact(p758_4, p758_2).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 3).
size(p759_0, 8).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 3).
size(p759_1, 9).
blue(p759_1).
upright(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 6).
size(p760_0, 7).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 6).
size(p760_1, 7).
blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 10).
size(p760_2, 3).
red(p760_2).
lhs(p760_2).
contact(p760_1, p760_2).
contact(p760_1, p760_2).
contact(p760_1, p760_0).
contact(p760_2, p760_1).
contact(p760_2, p760_1).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 6).
size(p761_0, 1).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 5).
size(p761_1, 8).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 5).
size(p761_2, 0).
red(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 0).
coord2(p761_3, 0).
size(p761_3, 5).
green(p761_3).
upright(p761_3).
piece(761, p761_4).
coord1(p761_4, 5).
coord2(p761_4, 2).
size(p761_4, 1).
blue(p761_4).
strange(p761_4).
contact(p761_1, p761_2).
contact(p761_2, p761_1).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 0).
size(p762_0, 9).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 10).
size(p762_1, 2).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 1).
size(p762_2, 9).
red(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 6).
size(p762_3, 0).
blue(p762_3).
lhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 2).
coord2(p762_4, 4).
size(p762_4, 6).
red(p762_4).
rhs(p762_4).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 1).
size(p763_0, 10).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 0).
size(p763_1, 4).
green(p763_1).
upright(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 0).
size(p764_0, 6).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 2).
size(p764_1, 7).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 2).
size(p764_2, 6).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 3).
coord2(p764_3, 3).
size(p764_3, 0).
green(p764_3).
lhs(p764_3).
contact(p764_2, p764_1).
contact(p764_1, p764_2).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 5).
size(p765_0, 10).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 0).
size(p765_1, 0).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 2).
coord2(p765_2, 6).
size(p765_2, 5).
red(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 2).
coord2(p765_3, 0).
size(p765_3, 5).
blue(p765_3).
strange(p765_3).
piece(765, p765_4).
coord1(p765_4, 0).
coord2(p765_4, 5).
size(p765_4, 5).
red(p765_4).
upright(p765_4).
contact(p765_1, p765_3).
contact(p765_1, p765_3).
contact(p765_3, p765_1).
contact(p765_3, p765_1).
contact(p765_2, p765_0).
contact(p765_0, p765_2).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 3).
size(p766_0, 2).
red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 3).
size(p766_1, 1).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 8).
size(p766_2, 10).
blue(p766_2).
strange(p766_2).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 9).
size(p767_0, 3).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 10).
size(p767_1, 0).
green(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 3).
size(p767_2, 7).
red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 2).
size(p767_3, 7).
red(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 7).
coord2(p767_4, 5).
size(p767_4, 8).
red(p767_4).
upright(p767_4).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 9).
size(p768_0, 1).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 4).
size(p768_1, 3).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 3).
size(p768_2, 6).
blue(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 2).
coord2(p768_3, 3).
size(p768_3, 10).
blue(p768_3).
rhs(p768_3).
contact(p768_3, p768_2).
contact(p768_2, p768_3).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 1).
size(p769_0, 3).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 5).
size(p769_1, 10).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 6).
coord2(p769_2, 6).
size(p769_2, 6).
red(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 8).
coord2(p769_3, 6).
size(p769_3, 8).
blue(p769_3).
lhs(p769_3).
contact(p769_3, p769_1).
contact(p769_1, p769_3).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 2).
size(p770_0, 7).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 2).
size(p770_1, 1).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 2).
size(p770_2, 8).
blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 4).
coord2(p770_3, 3).
size(p770_3, 6).
red(p770_3).
upright(p770_3).
contact(p770_2, p770_0).
contact(p770_0, p770_2).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 5).
size(p771_0, 0).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 6).
size(p771_1, 7).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 0).
coord2(p771_2, 8).
size(p771_2, 2).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 7).
size(p771_3, 10).
blue(p771_3).
lhs(p771_3).
contact(p771_3, p771_2).
contact(p771_2, p771_3).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 2).
size(p772_0, 9).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 2).
size(p772_1, 0).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 2).
size(p772_2, 7).
red(p772_2).
lhs(p772_2).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 10).
size(p773_0, 4).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 1).
size(p773_1, 10).
green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 6).
size(p773_2, 6).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 3).
coord2(p773_3, 5).
size(p773_3, 0).
red(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 3).
coord2(p773_4, 9).
size(p773_4, 1).
blue(p773_4).
upright(p773_4).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 0).
size(p774_0, 7).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 5).
size(p774_1, 10).
blue(p774_1).
rhs(p774_1).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 6).
size(p775_0, 9).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 6).
size(p775_1, 0).
green(p775_1).
rhs(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 4).
size(p776_0, 0).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 5).
size(p776_1, 9).
blue(p776_1).
rhs(p776_1).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 0).
size(p777_0, 10).
blue(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 3).
size(p777_1, 2).
blue(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 8).
size(p777_2, 0).
green(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 10).
coord2(p777_3, 1).
size(p777_3, 10).
red(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 3).
coord2(p777_4, 7).
size(p777_4, 2).
blue(p777_4).
strange(p777_4).
contact(p777_0, p777_3).
contact(p777_3, p777_0).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 5).
size(p778_0, 4).
green(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 5).
size(p778_1, 7).
blue(p778_1).
lhs(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 0).
size(p779_0, 8).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 3).
size(p779_1, 4).
blue(p779_1).
strange(p779_1).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 6).
size(p780_0, 8).
green(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 5).
size(p780_1, 8).
red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 5).
size(p780_2, 10).
green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 7).
coord2(p780_3, 4).
size(p780_3, 5).
red(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 8).
coord2(p780_4, 7).
size(p780_4, 4).
blue(p780_4).
upright(p780_4).
contact(p780_2, p780_3).
contact(p780_2, p780_3).
contact(p780_2, p780_1).
contact(p780_3, p780_2).
contact(p780_3, p780_2).
contact(p780_1, p780_2).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 3).
size(p781_0, 8).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 8).
size(p781_1, 0).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 8).
size(p781_2, 10).
red(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 10).
coord2(p781_3, 8).
size(p781_3, 2).
red(p781_3).
lhs(p781_3).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 8).
size(p782_0, 8).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 8).
size(p782_1, 2).
green(p782_1).
upright(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 7).
size(p783_0, 6).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 9).
coord2(p783_1, 1).
size(p783_1, 0).
blue(p783_1).
upright(p783_1).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 8).
size(p784_0, 2).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 10).
size(p784_1, 0).
red(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 1).
coord2(p784_2, 8).
size(p784_2, 4).
blue(p784_2).
rhs(p784_2).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 9).
size(p785_0, 6).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 10).
size(p785_1, 5).
red(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 5).
size(p785_2, 5).
blue(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 8).
coord2(p785_3, 1).
size(p785_3, 5).
blue(p785_3).
upright(p785_3).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 1).
size(p786_0, 4).
green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 6).
size(p786_1, 1).
red(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 2).
size(p786_2, 3).
green(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 1).
coord2(p786_3, 9).
size(p786_3, 4).
red(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 4).
coord2(p786_4, 0).
size(p786_4, 9).
blue(p786_4).
lhs(p786_4).
contact(p786_4, p786_0).
contact(p786_0, p786_4).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 6).
size(p787_0, 5).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 2).
size(p787_1, 9).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 6).
size(p787_2, 9).
green(p787_2).
rhs(p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 7).
size(p788_0, 8).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 2).
size(p788_1, 9).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 3).
coord2(p788_2, 4).
size(p788_2, 7).
green(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 7).
coord2(p788_3, 2).
size(p788_3, 10).
red(p788_3).
rhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 8).
coord2(p788_4, 10).
size(p788_4, 3).
blue(p788_4).
lhs(p788_4).
contact(p788_3, p788_1).
contact(p788_1, p788_3).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 2).
size(p789_0, 9).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 3).
size(p789_1, 2).
green(p789_1).
upright(p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 4).
size(p790_0, 9).
red(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 6).
size(p790_1, 0).
blue(p790_1).
lhs(p790_1).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 4).
size(p791_0, 9).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 8).
size(p791_1, 2).
red(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 6).
size(p791_2, 2).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 2).
coord2(p791_3, 10).
size(p791_3, 2).
green(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 5).
coord2(p791_4, 4).
size(p791_4, 10).
blue(p791_4).
lhs(p791_4).
contact(p791_4, p791_0).
contact(p791_0, p791_4).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 0).
size(p792_0, 4).
green(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 2).
size(p792_1, 4).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 1).
coord2(p792_2, 9).
size(p792_2, 7).
blue(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 1).
coord2(p792_3, 0).
size(p792_3, 5).
red(p792_3).
strange(p792_3).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 6).
size(p793_0, 10).
green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 1).
size(p793_1, 7).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 10).
size(p793_2, 6).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 7).
size(p793_3, 7).
blue(p793_3).
lhs(p793_3).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 4).
size(p794_0, 5).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 2).
size(p794_1, 2).
blue(p794_1).
rhs(p794_1).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 8).
size(p795_0, 3).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 5).
size(p795_1, 7).
red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 10).
size(p795_2, 5).
red(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 10).
coord2(p795_3, 10).
size(p795_3, 1).
red(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 7).
coord2(p795_4, 6).
size(p795_4, 6).
red(p795_4).
lhs(p795_4).
contact(p795_1, p795_4).
contact(p795_1, p795_4).
contact(p795_4, p795_1).
contact(p795_4, p795_1).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 3).
size(p796_0, 4).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 10).
size(p796_1, 1).
blue(p796_1).
strange(p796_1).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 3).
size(p797_0, 9).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 3).
size(p797_1, 5).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 6).
size(p797_2, 1).
red(p797_2).
upright(p797_2).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 7).
size(p798_0, 6).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 9).
size(p798_1, 8).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 3).
coord2(p798_2, 0).
size(p798_2, 1).
red(p798_2).
rhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 5).
size(p799_0, 4).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 0).
size(p799_1, 1).
red(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 10).
size(p799_2, 9).
red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 6).
coord2(p799_3, 10).
size(p799_3, 9).
red(p799_3).
rhs(p799_3).
contact(p799_3, p799_2).
contact(p799_2, p799_3).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 5).
size(p800_0, 8).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 8).
size(p800_1, 10).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 6).
coord2(p800_2, 8).
size(p800_2, 3).
red(p800_2).
upright(p800_2).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 4).
size(p801_0, 8).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 4).
size(p801_1, 10).
red(p801_1).
upright(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 1).
size(p802_0, 9).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 2).
size(p802_1, 1).
blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 7).
coord2(p802_2, 7).
size(p802_2, 0).
blue(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 1).
size(p802_3, 4).
green(p802_3).
upright(p802_3).
contact(p802_0, p802_1).
contact(p802_0, p802_1).
contact(p802_0, p802_3).
contact(p802_1, p802_0).
contact(p802_1, p802_0).
contact(p802_3, p802_0).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 8).
size(p803_0, 7).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 1).
size(p803_1, 10).
red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 8).
size(p803_2, 8).
blue(p803_2).
rhs(p803_2).
contact(p803_0, p803_2).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 10).
size(p804_0, 5).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 3).
size(p804_1, 9).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 1).
size(p804_2, 7).
red(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 3).
coord2(p804_3, 6).
size(p804_3, 9).
blue(p804_3).
rhs(p804_3).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 10).
size(p805_0, 5).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 6).
size(p805_1, 2).
red(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 5).
size(p805_2, 1).
blue(p805_2).
upright(p805_2).
contact(p805_1, p805_2).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 8).
size(p806_0, 9).
green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 0).
coord2(p806_1, 8).
size(p806_1, 10).
red(p806_1).
lhs(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 10).
size(p807_0, 8).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 4).
size(p807_1, 3).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 10).
size(p807_2, 8).
red(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 8).
coord2(p807_3, 4).
size(p807_3, 10).
green(p807_3).
strange(p807_3).
contact(p807_1, p807_3).
contact(p807_1, p807_3).
contact(p807_3, p807_1).
contact(p807_3, p807_1).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 6).
size(p808_0, 9).
green(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 6).
size(p808_1, 1).
blue(p808_1).
rhs(p808_1).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 7).
size(p809_0, 10).
red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 6).
size(p809_1, 4).
green(p809_1).
rhs(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 8).
size(p810_0, 3).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 7).
size(p810_1, 9).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 7).
size(p810_2, 2).
red(p810_2).
rhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 7).
size(p811_0, 5).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 1).
size(p811_1, 2).
red(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 4).
coord2(p811_2, 4).
size(p811_2, 3).
blue(p811_2).
lhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 8).
size(p812_0, 9).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 8).
size(p812_1, 4).
blue(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 0).
size(p812_2, 8).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 3).
coord2(p812_3, 2).
size(p812_3, 7).
green(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 4).
coord2(p812_4, 1).
size(p812_4, 2).
red(p812_4).
upright(p812_4).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 2).
size(p813_0, 3).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 3).
size(p813_1, 2).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 6).
size(p813_2, 4).
blue(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 8).
coord2(p813_3, 5).
size(p813_3, 3).
blue(p813_3).
upright(p813_3).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 9).
size(p814_0, 5).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 9).
size(p814_1, 6).
blue(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 9).
size(p814_2, 10).
green(p814_2).
lhs(p814_2).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 2).
size(p815_0, 1).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 2).
size(p815_1, 7).
blue(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 5).
size(p815_2, 8).
green(p815_2).
upright(p815_2).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 7).
size(p816_0, 2).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 5).
size(p816_1, 9).
green(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 7).
size(p816_2, 6).
red(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 4).
coord2(p816_3, 4).
size(p816_3, 5).
blue(p816_3).
rhs(p816_3).
contact(p816_3, p816_1).
contact(p816_1, p816_3).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 5).
size(p817_0, 6).
green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 1).
size(p817_1, 9).
red(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 1).
size(p817_2, 9).
red(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 0).
coord2(p817_3, 8).
size(p817_3, 10).
blue(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 2).
coord2(p817_4, 7).
size(p817_4, 10).
green(p817_4).
strange(p817_4).
contact(p817_2, p817_1).
contact(p817_1, p817_2).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 8).
size(p818_0, 9).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 8).
size(p818_1, 4).
green(p818_1).
upright(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 0).
coord2(p819_0, 1).
size(p819_0, 9).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 10).
size(p819_1, 7).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 8).
size(p819_2, 3).
red(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 1).
coord2(p819_3, 6).
size(p819_3, 4).
blue(p819_3).
lhs(p819_3).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 1).
size(p820_0, 8).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 9).
size(p820_1, 6).
red(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 6).
coord2(p820_2, 0).
size(p820_2, 4).
blue(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 7).
coord2(p820_3, 0).
size(p820_3, 3).
red(p820_3).
strange(p820_3).
piece(820, p820_4).
coord1(p820_4, 8).
coord2(p820_4, 8).
size(p820_4, 8).
blue(p820_4).
lhs(p820_4).
contact(p820_2, p820_3).
contact(p820_2, p820_3).
contact(p820_3, p820_2).
contact(p820_3, p820_2).
contact(p820_4, p820_1).
contact(p820_1, p820_4).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 5).
size(p821_0, 4).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 4).
size(p821_1, 8).
red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 7).
size(p821_2, 7).
green(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 1).
coord2(p821_3, 4).
size(p821_3, 6).
blue(p821_3).
rhs(p821_3).
contact(p821_3, p821_1).
contact(p821_1, p821_3).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 3).
size(p822_0, 10).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 10).
size(p822_1, 8).
blue(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 5).
size(p822_2, 8).
red(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 8).
size(p822_3, 2).
red(p822_3).
strange(p822_3).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 7).
size(p823_0, 0).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 10).
size(p823_1, 5).
red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, -1).
coord2(p823_2, 10).
size(p823_2, 9).
blue(p823_2).
upright(p823_2).
contact(p823_2, p823_1).
contact(p823_1, p823_2).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 4).
size(p824_0, 10).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 6).
size(p824_1, 10).
red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 4).
size(p824_2, 3).
blue(p824_2).
rhs(p824_2).
contact(p824_1, p824_2).
contact(p824_1, p824_2).
contact(p824_2, p824_1).
contact(p824_2, p824_1).
contact(p824_2, p824_0).
contact(p824_0, p824_2).
piece(825, p825_0).
coord1(p825_0, 4).
coord2(p825_0, 2).
size(p825_0, 1).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 2).
size(p825_1, 9).
blue(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 3).
coord2(p825_2, 3).
size(p825_2, 1).
green(p825_2).
rhs(p825_2).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 0).
size(p826_0, 6).
blue(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 7).
size(p826_1, 9).
green(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 7).
size(p826_2, 8).
red(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 2).
coord2(p826_3, 9).
size(p826_3, 3).
red(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 3).
coord2(p826_4, 4).
size(p826_4, 6).
green(p826_4).
lhs(p826_4).
piece(827, p827_0).
coord1(p827_0, 8).
coord2(p827_0, 9).
size(p827_0, 3).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 6).
size(p827_1, 3).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 5).
size(p827_2, 10).
blue(p827_2).
rhs(p827_2).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 9).
size(p828_0, 5).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 10).
size(p828_1, 7).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 8).
size(p828_2, 7).
red(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 4).
coord2(p828_3, 9).
size(p828_3, 7).
blue(p828_3).
lhs(p828_3).
contact(p828_0, p828_2).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
contact(p828_2, p828_0).
contact(p828_3, p828_1).
contact(p828_1, p828_3).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 9).
size(p829_0, 8).
green(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 5).
size(p829_1, 8).
green(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 9).
size(p829_2, 10).
green(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 1).
coord2(p829_3, 10).
size(p829_3, 1).
red(p829_3).
rhs(p829_3).
contact(p829_3, p829_2).
contact(p829_2, p829_3).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 3).
size(p830_0, 4).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 5).
size(p830_1, 4).
green(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 7).
coord2(p830_2, 3).
size(p830_2, 4).
blue(p830_2).
upright(p830_2).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 8).
size(p831_0, 3).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 2).
size(p831_1, 9).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 4).
size(p831_2, 8).
red(p831_2).
lhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 1).
size(p832_0, 9).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 1).
size(p832_1, 1).
blue(p832_1).
upright(p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 4).
size(p833_0, 9).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 2).
size(p833_1, 7).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 3).
size(p833_2, 8).
green(p833_2).
lhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 6).
size(p834_0, 6).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 4).
size(p834_1, 1).
red(p834_1).
upright(p834_1).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 8).
size(p835_0, 7).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 8).
size(p835_1, 10).
green(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 6).
size(p835_2, 10).
blue(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 2).
coord2(p835_3, 0).
size(p835_3, 4).
green(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 1).
coord2(p835_4, 3).
size(p835_4, 1).
green(p835_4).
lhs(p835_4).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 8).
size(p836_0, 9).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 8).
size(p836_1, 9).
blue(p836_1).
rhs(p836_1).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 1).
size(p837_0, 7).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 1).
size(p837_1, 7).
blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 3).
size(p837_2, 5).
blue(p837_2).
lhs(p837_2).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 8).
size(p838_0, 4).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 9).
size(p838_1, 7).
blue(p838_1).
upright(p838_1).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 4).
size(p839_0, 1).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 1).
size(p839_1, 8).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 5).
size(p839_2, 8).
red(p839_2).
lhs(p839_2).
contact(p839_0, p839_1).
contact(p839_0, p839_1).
contact(p839_0, p839_2).
contact(p839_1, p839_0).
contact(p839_1, p839_0).
contact(p839_2, p839_0).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 3).
size(p840_0, 8).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 8).
size(p840_1, 1).
red(p840_1).
lhs(p840_1).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 6).
size(p841_0, 5).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 9).
size(p841_1, 2).
blue(p841_1).
upright(p841_1).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 7).
size(p842_0, 2).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 9).
size(p842_1, 9).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 6).
size(p842_2, 10).
blue(p842_2).
lhs(p842_2).
contact(p842_2, p842_0).
contact(p842_0, p842_2).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 6).
size(p843_0, 8).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 8).
size(p843_1, 7).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 7).
size(p843_2, 2).
blue(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 4).
coord2(p843_3, 7).
size(p843_3, 4).
blue(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 6).
coord2(p843_4, 5).
size(p843_4, 4).
red(p843_4).
rhs(p843_4).
contact(p843_1, p843_3).
contact(p843_1, p843_3).
contact(p843_1, p843_2).
contact(p843_3, p843_1).
contact(p843_3, p843_1).
contact(p843_2, p843_1).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 0).
size(p844_0, 9).
green(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 10).
size(p844_1, 1).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 9).
size(p844_2, 6).
blue(p844_2).
rhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 3).
size(p845_0, 5).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 9).
size(p845_1, 4).
red(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 8).
size(p845_2, 10).
red(p845_2).
rhs(p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 4).
size(p846_0, 6).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 4).
size(p846_1, 10).
blue(p846_1).
lhs(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 9).
size(p847_0, 7).
blue(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 0).
coord2(p847_1, 9).
size(p847_1, 6).
red(p847_1).
lhs(p847_1).
contact(p847_0, p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 9).
size(p848_0, 6).
green(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 10).
size(p848_1, 8).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 3).
coord2(p848_2, 6).
size(p848_2, 10).
green(p848_2).
lhs(p848_2).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 8).
size(p849_0, 9).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 8).
size(p849_1, 6).
green(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 8).
size(p849_2, 8).
blue(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 2).
coord2(p849_3, 9).
size(p849_3, 0).
red(p849_3).
strange(p849_3).
piece(849, p849_4).
coord1(p849_4, 3).
coord2(p849_4, 4).
size(p849_4, 7).
green(p849_4).
lhs(p849_4).
contact(p849_0, p849_1).
contact(p849_0, p849_1).
contact(p849_0, p849_2).
contact(p849_1, p849_0).
contact(p849_1, p849_0).
contact(p849_2, p849_0).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 1).
size(p850_0, 5).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 0).
coord2(p850_1, 10).
size(p850_1, 10).
red(p850_1).
upright(p850_1).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 10).
size(p851_0, 1).
green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 1).
size(p851_1, 3).
green(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 6).
size(p851_2, 0).
blue(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 8).
coord2(p851_3, 10).
size(p851_3, 10).
blue(p851_3).
rhs(p851_3).
contact(p851_0, p851_3).
contact(p851_3, p851_0).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 7).
size(p852_0, 10).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 9).
coord2(p852_1, 2).
size(p852_1, 5).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 1).
size(p852_2, 5).
red(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 4).
coord2(p852_3, 8).
size(p852_3, 5).
green(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 0).
coord2(p852_4, 5).
size(p852_4, 2).
blue(p852_4).
lhs(p852_4).
contact(p852_0, p852_3).
contact(p852_3, p852_0).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 9).
size(p853_0, 8).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 9).
size(p853_1, 5).
green(p853_1).
rhs(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 2).
coord2(p854_0, 8).
size(p854_0, 9).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 3).
size(p854_1, 0).
green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 3).
size(p854_2, 6).
red(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 1).
coord2(p854_3, 0).
size(p854_3, 10).
blue(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 4).
size(p855_0, 4).
green(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 9).
size(p855_1, 4).
green(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 1).
coord2(p855_2, 0).
size(p855_2, 1).
blue(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 6).
coord2(p855_3, 7).
size(p855_3, 9).
red(p855_3).
rhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 1).
coord2(p855_4, 5).
size(p855_4, 2).
red(p855_4).
rhs(p855_4).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 7).
size(p856_0, 2).
red(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 7).
size(p856_1, 9).
red(p856_1).
strange(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 3).
size(p857_0, 9).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 9).
size(p857_1, 5).
red(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 4).
size(p857_2, 0).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 6).
coord2(p857_3, 10).
size(p857_3, 0).
blue(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 8).
coord2(p857_4, 10).
size(p857_4, 1).
red(p857_4).
upright(p857_4).
piece(858, p858_0).
coord1(p858_0, 2).
coord2(p858_0, 9).
size(p858_0, 3).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 1).
size(p858_1, 1).
green(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 8).
coord2(p858_2, 5).
size(p858_2, 8).
blue(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 2).
coord2(p858_3, 6).
size(p858_3, 5).
red(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 4).
coord2(p858_4, 7).
size(p858_4, 0).
red(p858_4).
lhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 9).
size(p859_0, 6).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 0).
size(p859_1, 4).
red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 0).
size(p859_2, 10).
red(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 1).
coord2(p859_3, 4).
size(p859_3, 1).
blue(p859_3).
lhs(p859_3).
contact(p859_1, p859_2).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 10).
size(p860_0, 3).
red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 3).
size(p860_1, 5).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 7).
size(p860_2, 7).
blue(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 4).
coord2(p860_3, 8).
size(p860_3, 6).
red(p860_3).
upright(p860_3).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 4).
size(p861_0, 8).
green(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 6).
size(p861_1, 5).
red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 9).
size(p861_2, 6).
red(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 1).
coord2(p861_3, 4).
size(p861_3, 9).
red(p861_3).
rhs(p861_3).
contact(p861_3, p861_0).
contact(p861_0, p861_3).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 10).
size(p862_0, 8).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 9).
size(p862_1, 10).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 0).
size(p862_2, 3).
red(p862_2).
lhs(p862_2).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 4).
size(p863_0, 1).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 6).
size(p863_1, 2).
green(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 7).
size(p863_2, 7).
red(p863_2).
lhs(p863_2).
contact(p863_1, p863_2).
contact(p863_2, p863_1).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 9).
size(p864_0, 0).
red(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 4).
size(p864_1, 9).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 10).
size(p864_2, 6).
red(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 10).
coord2(p864_3, 3).
size(p864_3, 9).
blue(p864_3).
upright(p864_3).
piece(864, p864_4).
coord1(p864_4, 5).
coord2(p864_4, 4).
size(p864_4, 5).
blue(p864_4).
rhs(p864_4).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 6).
size(p865_0, 7).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 10).
size(p865_1, 8).
blue(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 7).
coord2(p865_2, 1).
size(p865_2, 4).
green(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 3).
coord2(p865_3, 7).
size(p865_3, 2).
blue(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 5).
coord2(p865_4, 10).
size(p865_4, 10).
blue(p865_4).
rhs(p865_4).
contact(p865_4, p865_1).
contact(p865_1, p865_4).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 6).
size(p866_0, 7).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 2).
size(p866_1, 5).
red(p866_1).
strange(p866_1).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 10).
size(p867_0, 4).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 2).
size(p867_1, 9).
red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 8).
coord2(p867_2, 0).
size(p867_2, 3).
blue(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 2).
coord2(p867_3, 4).
size(p867_3, 3).
blue(p867_3).
strange(p867_3).
piece(868, p868_0).
coord1(p868_0, 5).
coord2(p868_0, 9).
size(p868_0, 3).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 1).
size(p868_1, 1).
blue(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 7).
coord2(p868_2, 9).
size(p868_2, 10).
blue(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 6).
size(p868_3, 6).
green(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 6).
coord2(p868_4, 9).
size(p868_4, 8).
blue(p868_4).
rhs(p868_4).
contact(p868_4, p868_0).
contact(p868_0, p868_4).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 5).
size(p869_0, 1).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 9).
size(p869_1, 6).
red(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 7).
size(p869_2, 1).
red(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 9).
size(p869_3, 3).
green(p869_3).
rhs(p869_3).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 3).
size(p870_0, 1).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 6).
size(p870_1, 9).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 3).
size(p870_2, 7).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 5).
coord2(p870_3, 5).
size(p870_3, 6).
blue(p870_3).
rhs(p870_3).
contact(p870_2, p870_0).
contact(p870_0, p870_2).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 6).
size(p871_0, 3).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 8).
size(p871_1, 7).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 8).
size(p871_2, 9).
blue(p871_2).
strange(p871_2).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 3).
size(p872_0, 6).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 2).
size(p872_1, 7).
blue(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 5).
size(p872_2, 4).
green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 4).
coord2(p872_3, 5).
size(p872_3, 10).
red(p872_3).
upright(p872_3).
piece(872, p872_4).
coord1(p872_4, 5).
coord2(p872_4, 6).
size(p872_4, 5).
red(p872_4).
upright(p872_4).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 6).
size(p873_0, 9).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 10).
size(p873_1, 10).
blue(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 5).
size(p873_2, 5).
blue(p873_2).
rhs(p873_2).
contact(p873_2, p873_0).
contact(p873_0, p873_2).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 5).
size(p874_0, 9).
green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 2).
size(p874_1, 5).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 2).
coord2(p874_2, 5).
size(p874_2, 0).
green(p874_2).
rhs(p874_2).
contact(p874_2, p874_0).
contact(p874_0, p874_2).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 1).
size(p875_0, 3).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 2).
size(p875_1, 10).
blue(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 2).
size(p875_2, 6).
green(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 9).
coord2(p875_3, 2).
size(p875_3, 3).
green(p875_3).
rhs(p875_3).
contact(p875_2, p875_3).
contact(p875_2, p875_3).
contact(p875_2, p875_1).
contact(p875_3, p875_2).
contact(p875_3, p875_2).
contact(p875_1, p875_2).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 3).
size(p876_0, 6).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 8).
size(p876_1, 2).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 0).
size(p876_2, 7).
red(p876_2).
lhs(p876_2).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 9).
size(p877_0, 10).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 8).
size(p877_1, 6).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 6).
size(p877_2, 4).
red(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 5).
size(p877_3, 8).
red(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 4).
coord2(p877_4, 5).
size(p877_4, 0).
blue(p877_4).
rhs(p877_4).
contact(p877_4, p877_3).
contact(p877_3, p877_4).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 5).
size(p878_0, 10).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 4).
size(p878_1, 10).
blue(p878_1).
upright(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 8).
size(p879_0, 7).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 6).
size(p879_1, 0).
red(p879_1).
upright(p879_1).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 1).
size(p880_0, 10).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 3).
size(p880_1, 7).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 0).
size(p880_2, 4).
blue(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 9).
coord2(p880_3, 7).
size(p880_3, 7).
blue(p880_3).
rhs(p880_3).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 7).
size(p881_0, 3).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 1).
size(p881_1, 1).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 0).
size(p881_2, 5).
red(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 7).
coord2(p881_3, 6).
size(p881_3, 10).
blue(p881_3).
rhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 1).
size(p882_0, 9).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 10).
coord2(p882_1, 4).
size(p882_1, 8).
red(p882_1).
lhs(p882_1).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 5).
size(p883_0, 8).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 3).
size(p883_1, 8).
green(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 3).
size(p883_2, 8).
blue(p883_2).
strange(p883_2).
contact(p883_2, p883_1).
contact(p883_1, p883_2).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 3).
size(p884_0, 7).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 3).
size(p884_1, 5).
red(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 8).
size(p884_2, 9).
red(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 8).
coord2(p884_3, 9).
size(p884_3, 1).
red(p884_3).
rhs(p884_3).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 2).
size(p885_0, 1).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 3).
size(p885_1, 5).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 1).
coord2(p885_2, 3).
size(p885_2, 7).
red(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 4).
coord2(p885_3, 9).
size(p885_3, 8).
blue(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 8).
coord2(p885_4, 0).
size(p885_4, 10).
red(p885_4).
lhs(p885_4).
contact(p885_1, p885_2).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
contact(p885_2, p885_1).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 4).
size(p886_0, 10).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 4).
size(p886_1, 8).
green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 5).
coord2(p886_2, 4).
size(p886_2, 0).
red(p886_2).
rhs(p886_2).
contact(p886_0, p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
contact(p886_1, p886_0).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 9).
size(p887_0, 10).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 9).
size(p887_1, 5).
red(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 7).
size(p887_2, 8).
blue(p887_2).
upright(p887_2).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 7).
size(p888_0, 9).
green(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 0).
size(p888_1, 2).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 0).
size(p888_2, 9).
blue(p888_2).
upright(p888_2).
contact(p888_1, p888_2).
contact(p888_2, p888_1).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 3).
size(p889_0, 1).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 9).
size(p889_1, 9).
green(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 1).
coord2(p889_2, 2).
size(p889_2, 1).
blue(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 5).
coord2(p889_3, 3).
size(p889_3, 8).
red(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 3).
coord2(p889_4, 8).
size(p889_4, 6).
blue(p889_4).
rhs(p889_4).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 2).
size(p890_0, 8).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 7).
size(p890_1, 4).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 8).
size(p890_2, 7).
red(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 3).
coord2(p890_3, 3).
size(p890_3, 5).
green(p890_3).
lhs(p890_3).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 11).
size(p891_0, 7).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 10).
size(p891_1, 10).
red(p891_1).
strange(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 10).
size(p892_0, 7).
green(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 10).
size(p892_1, 2).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 9).
size(p892_2, 4).
red(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 1).
coord2(p892_3, 10).
size(p892_3, 7).
green(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 4).
coord2(p892_4, 0).
size(p892_4, 0).
green(p892_4).
lhs(p892_4).
contact(p892_0, p892_3).
contact(p892_0, p892_3).
contact(p892_3, p892_0).
contact(p892_3, p892_0).
contact(p892_3, p892_1).
contact(p892_1, p892_3).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 5).
size(p893_0, 7).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 0).
size(p893_1, 7).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 5).
size(p893_2, 2).
green(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 0).
coord2(p893_3, 3).
size(p893_3, 4).
green(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 0).
coord2(p893_4, 6).
size(p893_4, 7).
blue(p893_4).
rhs(p893_4).
contact(p893_4, p893_0).
contact(p893_0, p893_4).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 4).
size(p894_0, 1).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 6).
size(p894_1, 2).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 7).
size(p894_2, 9).
red(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 8).
coord2(p894_3, 9).
size(p894_3, 3).
blue(p894_3).
upright(p894_3).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 0).
size(p895_0, 8).
red(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 2).
size(p895_1, 6).
blue(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 6).
size(p895_2, 10).
blue(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 2).
coord2(p895_3, 6).
size(p895_3, 2).
blue(p895_3).
strange(p895_3).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 4).
size(p896_0, 4).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 3).
size(p896_1, 3).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 10).
size(p896_2, 10).
red(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 9).
size(p896_3, 8).
green(p896_3).
strange(p896_3).
piece(896, p896_4).
coord1(p896_4, 10).
coord2(p896_4, 9).
size(p896_4, 9).
blue(p896_4).
lhs(p896_4).
contact(p896_1, p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
contact(p896_2, p896_1).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 6).
size(p897_0, 10).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 10).
size(p897_1, 10).
green(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 3).
coord2(p897_2, 7).
size(p897_2, 10).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 4).
coord2(p897_3, 7).
size(p897_3, 9).
blue(p897_3).
rhs(p897_3).
contact(p897_3, p897_2).
contact(p897_2, p897_3).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 9).
size(p898_0, 3).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 2).
size(p898_1, 10).
green(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 2).
size(p898_2, 9).
green(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 4).
coord2(p898_3, 7).
size(p898_3, 3).
blue(p898_3).
lhs(p898_3).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 7).
size(p899_0, 8).
green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 9).
size(p899_1, 1).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 7).
size(p899_2, 8).
blue(p899_2).
rhs(p899_2).
contact(p899_2, p899_0).
contact(p899_0, p899_2).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 1).
size(p900_0, 4).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 4).
size(p900_1, 2).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 7).
size(p900_2, 1).
green(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 2).
coord2(p900_3, 7).
size(p900_3, 1).
blue(p900_3).
upright(p900_3).
piece(900, p900_4).
coord1(p900_4, 2).
coord2(p900_4, 8).
size(p900_4, 7).
blue(p900_4).
lhs(p900_4).
contact(p900_4, p900_3).
contact(p900_3, p900_4).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 9).
size(p901_0, 5).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 6).
size(p901_1, 0).
green(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 0).
size(p901_2, 3).
red(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 9).
size(p901_3, 7).
red(p901_3).
lhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 9).
coord2(p901_4, 4).
size(p901_4, 8).
blue(p901_4).
lhs(p901_4).
contact(p901_0, p901_3).
contact(p901_3, p901_0).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 8).
size(p902_0, 5).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 6).
size(p902_1, 2).
green(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 8).
size(p902_2, 9).
red(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 2).
coord2(p902_3, 6).
size(p902_3, 3).
red(p902_3).
upright(p902_3).
piece(902, p902_4).
coord1(p902_4, 4).
coord2(p902_4, 5).
size(p902_4, 4).
blue(p902_4).
strange(p902_4).
contact(p902_1, p902_3).
contact(p902_1, p902_3).
contact(p902_3, p902_1).
contact(p902_3, p902_1).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 1).
size(p903_0, 10).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 1).
size(p903_1, 5).
red(p903_1).
upright(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 5).
size(p904_0, 10).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 9).
size(p904_1, 4).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 8).
size(p904_2, 9).
red(p904_2).
upright(p904_2).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 3).
size(p905_0, 2).
blue(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 3).
size(p905_1, 2).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 10).
coord2(p905_2, 2).
size(p905_2, 8).
blue(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 4).
coord2(p905_3, 4).
size(p905_3, 6).
blue(p905_3).
strange(p905_3).
contact(p905_1, p905_2).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 9).
size(p906_0, 8).
green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 0).
size(p906_1, 7).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 5).
coord2(p906_2, 6).
size(p906_2, 2).
blue(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 3).
coord2(p906_3, 0).
size(p906_3, 9).
blue(p906_3).
rhs(p906_3).
contact(p906_3, p906_1).
contact(p906_1, p906_3).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 6).
size(p907_0, 10).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 9).
size(p907_1, 9).
blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 9).
size(p907_2, 2).
green(p907_2).
upright(p907_2).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 6).
size(p908_0, 10).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 5).
size(p908_1, 8).
green(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 6).
size(p908_2, 8).
blue(p908_2).
rhs(p908_2).
contact(p908_2, p908_0).
contact(p908_0, p908_2).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 0).
size(p909_0, 1).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 1).
size(p909_1, 0).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 9).
size(p909_2, 1).
blue(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 5).
size(p909_3, 8).
blue(p909_3).
rhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 9).
coord2(p910_0, 1).
size(p910_0, 5).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 1).
size(p910_1, 9).
blue(p910_1).
strange(p910_1).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 7).
size(p911_0, 5).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 10).
size(p911_1, 7).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 6).
coord2(p911_2, 7).
size(p911_2, 6).
green(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 10).
size(p911_3, 0).
blue(p911_3).
rhs(p911_3).
contact(p911_3, p911_1).
contact(p911_1, p911_3).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 4).
size(p912_0, 9).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 0).
size(p912_1, 5).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 0).
coord2(p912_2, 10).
size(p912_2, 5).
red(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 0).
coord2(p912_3, 5).
size(p912_3, 0).
red(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 1).
coord2(p912_4, 4).
size(p912_4, 10).
green(p912_4).
rhs(p912_4).
contact(p912_4, p912_0).
contact(p912_0, p912_4).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 8).
size(p913_0, 5).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 1).
size(p913_1, 7).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 0).
size(p913_2, 2).
blue(p913_2).
rhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 9).
size(p914_0, 0).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 6).
size(p914_1, 1).
blue(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 6).
size(p914_2, 10).
blue(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 5).
coord2(p914_3, 6).
size(p914_3, 4).
red(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 8).
coord2(p914_4, 5).
size(p914_4, 0).
green(p914_4).
upright(p914_4).
contact(p914_1, p914_4).
contact(p914_1, p914_4).
contact(p914_4, p914_1).
contact(p914_4, p914_1).
contact(p914_4, p914_2).
contact(p914_2, p914_4).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 0).
size(p915_0, 6).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 2).
size(p915_1, 5).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 9).
size(p915_2, 10).
blue(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 5).
coord2(p915_3, 2).
size(p915_3, 4).
red(p915_3).
upright(p915_3).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 2).
size(p916_0, 9).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 9).
size(p916_1, 6).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 6).
coord2(p916_2, 4).
size(p916_2, 0).
red(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 0).
coord2(p916_3, 2).
size(p916_3, 1).
green(p916_3).
rhs(p916_3).
contact(p916_3, p916_0).
contact(p916_0, p916_3).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 1).
size(p917_0, 5).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 7).
size(p917_1, 4).
red(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 5).
size(p917_2, 2).
red(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 11).
coord2(p917_3, 1).
size(p917_3, 9).
blue(p917_3).
lhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 10).
coord2(p917_4, 6).
size(p917_4, 5).
red(p917_4).
upright(p917_4).
contact(p917_3, p917_0).
contact(p917_0, p917_3).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 7).
size(p918_0, 9).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 4).
size(p918_1, 7).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 3).
coord2(p918_2, 4).
size(p918_2, 9).
red(p918_2).
lhs(p918_2).
contact(p918_1, p918_2).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
contact(p918_2, p918_1).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 9).
size(p919_0, 3).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 8).
size(p919_1, 0).
blue(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 5).
coord2(p919_2, 1).
size(p919_2, 4).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 2).
coord2(p919_3, 8).
size(p919_3, 10).
red(p919_3).
strange(p919_3).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 9).
size(p920_0, 3).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 1).
size(p920_1, 1).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 0).
size(p920_2, 3).
red(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 3).
coord2(p920_3, 10).
size(p920_3, 3).
red(p920_3).
lhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 5).
size(p921_0, 7).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 0).
size(p921_1, 8).
red(p921_1).
lhs(p921_1).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 6).
size(p922_0, 9).
red(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 2).
size(p922_1, 10).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 8).
coord2(p922_2, 2).
size(p922_2, 9).
blue(p922_2).
rhs(p922_2).
contact(p922_2, p922_1).
contact(p922_1, p922_2).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 5).
size(p923_0, 6).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 10).
size(p923_1, 9).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 3).
size(p923_2, 10).
red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 9).
coord2(p923_3, 1).
size(p923_3, 8).
green(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 3).
coord2(p923_4, 5).
size(p923_4, 8).
red(p923_4).
strange(p923_4).
contact(p923_0, p923_4).
contact(p923_0, p923_4).
contact(p923_4, p923_0).
contact(p923_4, p923_0).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 8).
size(p924_0, 3).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 9).
size(p924_1, 7).
green(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 5).
coord2(p924_2, 3).
size(p924_2, 10).
red(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 4).
coord2(p924_3, 9).
size(p924_3, 3).
red(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 9).
coord2(p924_4, 3).
size(p924_4, 3).
green(p924_4).
upright(p924_4).
contact(p924_3, p924_1).
contact(p924_1, p924_3).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 6).
size(p925_0, 10).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 1).
size(p925_1, 0).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 5).
coord2(p925_2, 2).
size(p925_2, 4).
red(p925_2).
strange(p925_2).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 9).
size(p926_0, 7).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 4).
coord2(p926_1, 0).
size(p926_1, 7).
red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 9).
coord2(p926_2, 9).
size(p926_2, 10).
blue(p926_2).
lhs(p926_2).
contact(p926_2, p926_0).
contact(p926_0, p926_2).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 4).
size(p927_0, 10).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 3).
size(p927_1, 9).
blue(p927_1).
lhs(p927_1).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 4).
size(p928_0, 3).
green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 8).
size(p928_1, 2).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 1).
size(p928_2, 7).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 10).
size(p928_3, 6).
red(p928_3).
lhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 1).
coord2(p928_4, 2).
size(p928_4, 10).
red(p928_4).
rhs(p928_4).
contact(p928_4, p928_2).
contact(p928_2, p928_4).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 9).
size(p929_0, 3).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 3).
size(p929_1, 10).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 9).
size(p929_2, 5).
green(p929_2).
lhs(p929_2).
piece(930, p930_0).
coord1(p930_0, 6).
coord2(p930_0, 9).
size(p930_0, 6).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 4).
size(p930_1, 5).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 7).
size(p930_2, 5).
red(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 0).
coord2(p930_3, 0).
size(p930_3, 2).
blue(p930_3).
strange(p930_3).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 2).
size(p931_0, 9).
green(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 2).
size(p931_1, 5).
green(p931_1).
rhs(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 0).
size(p932_0, 7).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 5).
coord2(p932_1, 3).
size(p932_1, 4).
red(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 1).
size(p932_2, 1).
red(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 7).
coord2(p932_3, 2).
size(p932_3, 3).
green(p932_3).
rhs(p932_3).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 5).
size(p933_0, 9).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 5).
size(p933_1, 7).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 8).
size(p933_2, 8).
blue(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 8).
coord2(p933_3, 2).
size(p933_3, 3).
blue(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 1).
coord2(p933_4, 7).
size(p933_4, 7).
red(p933_4).
rhs(p933_4).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 2).
size(p934_0, 9).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 2).
size(p934_1, 7).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 10).
size(p934_2, 5).
green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 8).
coord2(p934_3, 8).
size(p934_3, 8).
red(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 6).
coord2(p934_4, 0).
size(p934_4, 8).
green(p934_4).
rhs(p934_4).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 0).
size(p935_0, 7).
green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 1).
size(p935_1, 7).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 2).
size(p935_2, 4).
green(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 5).
coord2(p935_3, 10).
size(p935_3, 7).
red(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 10).
coord2(p935_4, 6).
size(p935_4, 3).
red(p935_4).
upright(p935_4).
contact(p935_1, p935_2).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
contact(p935_2, p935_1).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 4).
size(p936_0, 0).
red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 0).
size(p936_1, 1).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 1).
size(p936_2, 9).
blue(p936_2).
upright(p936_2).
contact(p936_2, p936_1).
contact(p936_1, p936_2).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 10).
size(p937_0, 0).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 0).
size(p937_1, 1).
blue(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 2).
size(p937_2, 7).
green(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 8).
coord2(p937_3, 0).
size(p937_3, 9).
red(p937_3).
strange(p937_3).
piece(937, p937_4).
coord1(p937_4, 3).
coord2(p937_4, 10).
size(p937_4, 4).
green(p937_4).
upright(p937_4).
contact(p937_1, p937_3).
contact(p937_3, p937_1).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 2).
size(p938_0, 3).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 4).
size(p938_1, 7).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 3).
size(p938_2, 5).
green(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 10).
size(p938_3, 8).
blue(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 8).
coord2(p938_4, 0).
size(p938_4, 1).
green(p938_4).
upright(p938_4).
contact(p938_1, p938_2).
contact(p938_2, p938_1).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 8).
size(p939_0, 1).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 3).
size(p939_1, 2).
red(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 10).
coord2(p939_2, 7).
size(p939_2, 7).
green(p939_2).
upright(p939_2).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 2).
size(p940_0, 7).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 7).
size(p940_1, 9).
blue(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 4).
size(p940_2, 2).
blue(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 10).
size(p940_3, 6).
red(p940_3).
upright(p940_3).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 9).
size(p941_0, 9).
green(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 3).
size(p941_1, 7).
green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 9).
size(p941_2, 4).
blue(p941_2).
rhs(p941_2).
contact(p941_2, p941_0).
contact(p941_0, p941_2).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 9).
size(p942_0, 10).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 3).
size(p942_1, 7).
blue(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 3).
coord2(p942_2, 0).
size(p942_2, 5).
blue(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 8).
coord2(p942_3, 4).
size(p942_3, 10).
blue(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 2).
coord2(p942_4, 3).
size(p942_4, 0).
red(p942_4).
upright(p942_4).
contact(p942_0, p942_3).
contact(p942_0, p942_3).
contact(p942_3, p942_0).
contact(p942_3, p942_0).
contact(p942_3, p942_1).
contact(p942_1, p942_3).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 6).
size(p943_0, 2).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 10).
size(p943_1, 10).
green(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 3).
coord2(p943_2, 7).
size(p943_2, 4).
red(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 7).
coord2(p943_3, 5).
size(p943_3, 7).
blue(p943_3).
lhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 7).
coord2(p943_4, 5).
size(p943_4, 6).
red(p943_4).
lhs(p943_4).
contact(p943_0, p943_4).
contact(p943_0, p943_4).
contact(p943_0, p943_3).
contact(p943_4, p943_0).
contact(p943_4, p943_0).
contact(p943_3, p943_0).
piece(944, p944_0).
coord1(p944_0, 4).
coord2(p944_0, 10).
size(p944_0, 7).
green(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 9).
size(p944_1, 6).
blue(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 3).
coord2(p944_2, 10).
size(p944_2, 10).
blue(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 6).
coord2(p944_3, 7).
size(p944_3, 1).
green(p944_3).
strange(p944_3).
contact(p944_2, p944_0).
contact(p944_0, p944_2).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 4).
size(p945_0, 9).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 3).
size(p945_1, 7).
green(p945_1).
strange(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 2).
size(p946_0, 8).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 6).
size(p946_1, 1).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 1).
size(p946_2, 2).
green(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 5).
coord2(p946_3, 8).
size(p946_3, 1).
green(p946_3).
strange(p946_3).
contact(p946_2, p946_0).
contact(p946_0, p946_2).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 1).
size(p947_0, 7).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 7).
size(p947_1, 9).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 1).
coord2(p947_2, 10).
size(p947_2, 10).
green(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 10).
coord2(p947_3, 7).
size(p947_3, 8).
green(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 3).
coord2(p947_4, 10).
size(p947_4, 6).
red(p947_4).
upright(p947_4).
contact(p947_1, p947_4).
contact(p947_1, p947_4).
contact(p947_1, p947_3).
contact(p947_4, p947_1).
contact(p947_4, p947_1).
contact(p947_3, p947_1).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 9).
size(p948_0, 5).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 3).
size(p948_1, 8).
green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 4).
size(p948_2, 2).
blue(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 5).
coord2(p948_3, 3).
size(p948_3, 5).
red(p948_3).
rhs(p948_3).
contact(p948_3, p948_1).
contact(p948_1, p948_3).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 8).
size(p949_0, 10).
red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 8).
size(p949_1, 9).
blue(p949_1).
strange(p949_1).
contact(p949_0, p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 6).
size(p950_0, 10).
blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 5).
size(p950_1, 3).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 1).
size(p950_2, 0).
blue(p950_2).
strange(p950_2).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 3).
size(p951_0, 5).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 9).
size(p951_1, 10).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 9).
coord2(p951_2, 10).
size(p951_2, 7).
red(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 3).
coord2(p951_3, 2).
size(p951_3, 10).
red(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 6).
coord2(p951_4, 2).
size(p951_4, 7).
green(p951_4).
upright(p951_4).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 9).
size(p952_0, 7).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 9).
size(p952_1, 9).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 5).
size(p952_2, 8).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 2).
coord2(p952_3, 1).
size(p952_3, 8).
green(p952_3).
strange(p952_3).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 5).
size(p953_0, 2).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 6).
size(p953_1, 9).
blue(p953_1).
strange(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 5).
size(p954_0, 7).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 4).
size(p954_1, 7).
blue(p954_1).
rhs(p954_1).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 4).
size(p955_0, 9).
green(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 7).
size(p955_1, 10).
green(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 7).
size(p955_2, 2).
green(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 4).
coord2(p955_3, 10).
size(p955_3, 7).
blue(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 1).
coord2(p955_4, 8).
size(p955_4, 4).
blue(p955_4).
upright(p955_4).
contact(p955_2, p955_3).
contact(p955_2, p955_3).
contact(p955_2, p955_1).
contact(p955_3, p955_2).
contact(p955_3, p955_2).
contact(p955_1, p955_2).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 1).
size(p956_0, 7).
blue(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 1).
size(p956_1, 2).
green(p956_1).
upright(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 3).
size(p957_0, 9).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 3).
size(p957_1, 0).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 8).
size(p957_2, 6).
blue(p957_2).
rhs(p957_2).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 4).
size(p958_0, 0).
blue(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 10).
size(p958_1, 9).
blue(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 10).
size(p958_2, 8).
green(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 3).
coord2(p958_3, 6).
size(p958_3, 9).
red(p958_3).
upright(p958_3).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 5).
size(p959_0, 0).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 4).
size(p959_1, 5).
red(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 2).
size(p959_2, 10).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 3).
coord2(p959_3, 10).
size(p959_3, 6).
green(p959_3).
upright(p959_3).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 8).
size(p960_0, 0).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 6).
size(p960_1, 7).
blue(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 6).
size(p960_2, 1).
red(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 4).
coord2(p960_3, 0).
size(p960_3, 6).
green(p960_3).
lhs(p960_3).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 9).
size(p961_0, 2).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 10).
size(p961_1, 8).
blue(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 9).
size(p961_2, 6).
red(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 3).
size(p961_3, 6).
red(p961_3).
lhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 2).
coord2(p961_4, 7).
size(p961_4, 8).
blue(p961_4).
lhs(p961_4).
contact(p961_0, p961_2).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 7).
size(p962_0, 8).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 3).
size(p962_1, 7).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 9).
size(p962_2, 10).
green(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 4).
coord2(p962_3, 9).
size(p962_3, 1).
green(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 4).
coord2(p962_4, 7).
size(p962_4, 6).
blue(p962_4).
rhs(p962_4).
contact(p962_3, p962_2).
contact(p962_2, p962_3).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 4).
size(p963_0, 10).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 4).
size(p963_1, 6).
green(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 3).
size(p963_2, 9).
red(p963_2).
rhs(p963_2).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 1).
size(p964_0, 7).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 1).
size(p964_1, 0).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 0).
coord2(p964_2, 1).
size(p964_2, 1).
blue(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 5).
size(p964_3, 3).
blue(p964_3).
strange(p964_3).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 4).
size(p965_0, 10).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 11).
coord2(p965_1, 3).
size(p965_1, 5).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 10).
coord2(p965_2, 3).
size(p965_2, 9).
red(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 4).
size(p965_3, 5).
green(p965_3).
rhs(p965_3).
contact(p965_1, p965_2).
contact(p965_2, p965_1).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 4).
size(p966_0, 3).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 9).
size(p966_1, 0).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 8).
coord2(p966_2, 5).
size(p966_2, 4).
green(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 6).
coord2(p966_3, 0).
size(p966_3, 1).
red(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 6).
coord2(p966_4, 1).
size(p966_4, 1).
red(p966_4).
upright(p966_4).
contact(p966_3, p966_4).
contact(p966_3, p966_4).
contact(p966_4, p966_3).
contact(p966_4, p966_3).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 5).
size(p967_0, 3).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 5).
size(p967_1, 7).
blue(p967_1).
rhs(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 2).
size(p968_0, 0).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 7).
size(p968_1, 8).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 3).
size(p968_2, 8).
blue(p968_2).
lhs(p968_2).
contact(p968_2, p968_0).
contact(p968_0, p968_2).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 8).
size(p969_0, 2).
red(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 4).
size(p969_1, 9).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 8).
size(p969_2, 7).
blue(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 2).
size(p969_3, 4).
red(p969_3).
upright(p969_3).
contact(p969_2, p969_0).
contact(p969_0, p969_2).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 7).
size(p970_0, 4).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 8).
size(p970_1, 10).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 9).
size(p970_2, 5).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 1).
coord2(p970_3, 10).
size(p970_3, 3).
blue(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 0).
coord2(p970_4, 8).
size(p970_4, 8).
blue(p970_4).
lhs(p970_4).
contact(p970_4, p970_1).
contact(p970_1, p970_4).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 8).
size(p971_0, 4).
red(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 0).
size(p971_1, 8).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 3).
size(p971_2, 7).
red(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 1).
coord2(p971_3, 0).
size(p971_3, 7).
green(p971_3).
lhs(p971_3).
contact(p971_1, p971_3).
contact(p971_3, p971_1).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 0).
size(p972_0, 5).
green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 5).
size(p972_1, 3).
red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 1).
coord2(p972_2, 0).
size(p972_2, 7).
blue(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 7).
coord2(p972_3, 10).
size(p972_3, 6).
blue(p972_3).
upright(p972_3).
contact(p972_2, p972_0).
contact(p972_0, p972_2).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 1).
size(p973_0, 3).
blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 7).
size(p973_1, 2).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 1).
size(p973_2, 9).
red(p973_2).
strange(p973_2).
piece(974, p974_0).
coord1(p974_0, -1).
coord2(p974_0, 0).
size(p974_0, 9).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, 9).
size(p974_1, 4).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 3).
size(p974_2, 3).
blue(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 0).
size(p974_3, 0).
red(p974_3).
upright(p974_3).
piece(974, p974_4).
coord1(p974_4, 9).
coord2(p974_4, 1).
size(p974_4, 9).
red(p974_4).
lhs(p974_4).
contact(p974_0, p974_3).
contact(p974_3, p974_0).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 3).
size(p975_0, 10).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 3).
size(p975_1, 0).
red(p975_1).
rhs(p975_1).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 8).
size(p976_0, 7).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 8).
coord2(p976_1, 7).
size(p976_1, 3).
red(p976_1).
rhs(p976_1).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 9).
size(p977_0, 7).
blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 4).
size(p977_1, 0).
green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 6).
size(p977_2, 7).
green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 5).
coord2(p977_3, 6).
size(p977_3, 8).
green(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 6).
coord2(p977_4, 8).
size(p977_4, 1).
red(p977_4).
strange(p977_4).
contact(p977_1, p977_2).
contact(p977_1, p977_2).
contact(p977_2, p977_1).
contact(p977_2, p977_1).
contact(p977_2, p977_3).
contact(p977_3, p977_2).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 10).
size(p978_0, 7).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 5).
size(p978_1, 4).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 0).
coord2(p978_2, 2).
size(p978_2, 8).
blue(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 8).
coord2(p978_3, 10).
size(p978_3, 2).
red(p978_3).
upright(p978_3).
contact(p978_0, p978_3).
contact(p978_0, p978_3).
contact(p978_3, p978_0).
contact(p978_3, p978_0).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 0).
size(p979_0, 8).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 3).
size(p979_1, 9).
red(p979_1).
strange(p979_1).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 9).
size(p980_0, 6).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 9).
size(p980_1, 10).
green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 9).
size(p980_2, 9).
green(p980_2).
lhs(p980_2).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 3).
size(p981_0, 8).
green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 3).
size(p981_1, 8).
blue(p981_1).
rhs(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 10).
size(p982_0, 9).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 8).
size(p982_1, 3).
blue(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 6).
coord2(p982_2, 7).
size(p982_2, 0).
blue(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 6).
coord2(p982_3, 0).
size(p982_3, 0).
red(p982_3).
strange(p982_3).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 6).
size(p983_0, 0).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 8).
size(p983_1, 4).
red(p983_1).
lhs(p983_1).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 1).
size(p984_0, 4).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 8).
size(p984_1, 9).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 8).
size(p984_2, 1).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 3).
size(p984_3, 10).
green(p984_3).
upright(p984_3).
contact(p984_1, p984_2).
contact(p984_1, p984_2).
contact(p984_2, p984_1).
contact(p984_2, p984_1).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 7).
size(p985_0, 7).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 8).
size(p985_1, 7).
green(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 3).
size(p985_2, 1).
green(p985_2).
upright(p985_2).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 8).
size(p986_0, 9).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 0).
size(p986_1, 8).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 3).
coord2(p986_2, 9).
size(p986_2, 8).
green(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 10).
coord2(p986_3, 1).
size(p986_3, 4).
blue(p986_3).
rhs(p986_3).
contact(p986_3, p986_1).
contact(p986_1, p986_3).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 8).
size(p987_0, 1).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 8).
size(p987_1, 10).
blue(p987_1).
strange(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 6).
size(p988_0, 1).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 2).
coord2(p988_1, 9).
size(p988_1, 0).
red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 0).
size(p988_2, 4).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 9).
coord2(p988_3, 6).
size(p988_3, 8).
blue(p988_3).
upright(p988_3).
contact(p988_3, p988_0).
contact(p988_0, p988_3).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 5).
size(p989_0, 10).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 9).
size(p989_1, 6).
red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 5).
coord2(p989_2, 6).
size(p989_2, 8).
blue(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 1).
coord2(p989_3, 10).
size(p989_3, 4).
red(p989_3).
strange(p989_3).
piece(989, p989_4).
coord1(p989_4, 3).
coord2(p989_4, 2).
size(p989_4, 6).
blue(p989_4).
upright(p989_4).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 2).
size(p990_0, 6).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 4).
size(p990_1, 4).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 8).
coord2(p990_2, 8).
size(p990_2, 1).
red(p990_2).
rhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 2).
size(p991_0, 3).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 6).
size(p991_1, 5).
blue(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 10).
size(p991_2, 6).
blue(p991_2).
lhs(p991_2).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 6).
size(p992_0, 0).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 10).
size(p992_1, 4).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 2).
size(p992_2, 8).
red(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 8).
coord2(p992_3, 0).
size(p992_3, 9).
green(p992_3).
upright(p992_3).
piece(992, p992_4).
coord1(p992_4, 2).
coord2(p992_4, 0).
size(p992_4, 2).
red(p992_4).
upright(p992_4).
piece(993, p993_0).
coord1(p993_0, 5).
coord2(p993_0, 2).
size(p993_0, 3).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 4).
size(p993_1, 5).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 5).
coord2(p993_2, 7).
size(p993_2, 7).
blue(p993_2).
upright(p993_2).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 6).
size(p994_0, 8).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 7).
size(p994_1, 3).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 5).
size(p994_2, 3).
blue(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 4).
coord2(p994_3, 4).
size(p994_3, 3).
red(p994_3).
lhs(p994_3).
contact(p994_2, p994_0).
contact(p994_0, p994_2).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 0).
size(p995_0, 6).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 4).
size(p995_1, 10).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 4).
coord2(p995_2, 3).
size(p995_2, 1).
blue(p995_2).
rhs(p995_2).
contact(p995_2, p995_1).
contact(p995_1, p995_2).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 1).
size(p996_0, 7).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 7).
size(p996_1, 8).
red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 10).
size(p996_2, 7).
blue(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 2).
coord2(p996_3, 9).
size(p996_3, 0).
red(p996_3).
upright(p996_3).
contact(p996_2, p996_3).
contact(p996_2, p996_3).
contact(p996_3, p996_2).
contact(p996_3, p996_2).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 0).
size(p997_0, 9).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 2).
size(p997_1, 6).
blue(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 0).
size(p997_2, 4).
blue(p997_2).
upright(p997_2).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 3).
size(p998_0, 6).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 0).
size(p998_1, 5).
red(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 1).
size(p998_2, 5).
green(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 0).
coord2(p998_3, 5).
size(p998_3, 10).
blue(p998_3).
strange(p998_3).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 7).
size(p999_0, 5).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 1).
size(p999_1, 9).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 7).
size(p999_2, 7).
blue(p999_2).
upright(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 1).
size(p1000_0, 7).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 7).
size(p1000_1, 8).
green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 10).
coord2(p1000_2, 1).
size(p1000_2, 10).
green(p1000_2).
rhs(p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 8).
size(p1001_0, 2).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 7).
size(p1001_1, 10).
red(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 7).
coord2(p1001_2, 9).
size(p1001_2, 1).
green(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 1).
coord2(p1001_3, 4).
size(p1001_3, 10).
red(p1001_3).
lhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 7).
coord2(p1001_4, 10).
size(p1001_4, 3).
blue(p1001_4).
strange(p1001_4).
contact(p1001_2, p1001_4).
contact(p1001_2, p1001_4).
contact(p1001_4, p1001_2).
contact(p1001_4, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 0).
size(p1002_0, 4).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 3).
coord2(p1002_1, 8).
size(p1002_1, 10).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 8).
size(p1002_2, 10).
blue(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 7).
coord2(p1002_3, 1).
size(p1002_3, 1).
red(p1002_3).
upright(p1002_3).
contact(p1002_0, p1002_3).
contact(p1002_0, p1002_3).
contact(p1002_3, p1002_0).
contact(p1002_3, p1002_0).
contact(p1002_1, p1002_2).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_2, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 3).
size(p1003_0, 7).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 7).
size(p1003_1, 2).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 6).
size(p1003_2, 4).
blue(p1003_2).
strange(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 5).
coord2(p1004_0, 1).
size(p1004_0, 5).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 7).
size(p1004_1, 1).
blue(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 10).
coord2(p1004_2, 3).
size(p1004_2, 1).
green(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 1).
coord2(p1004_3, 8).
size(p1004_3, 7).
red(p1004_3).
lhs(p1004_3).
contact(p1004_1, p1004_3).
contact(p1004_1, p1004_3).
contact(p1004_3, p1004_1).
contact(p1004_3, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 9).
size(p1005_0, 0).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 1).
size(p1005_1, 6).
green(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 3).
size(p1005_2, 8).
blue(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 2).
size(p1005_3, 4).
red(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 0).
coord2(p1005_4, 2).
size(p1005_4, 7).
green(p1005_4).
lhs(p1005_4).
contact(p1005_2, p1005_3).
contact(p1005_3, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 1).
size(p1006_0, 1).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 10).
size(p1006_1, 9).
blue(p1006_1).
rhs(p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 10).
size(p1007_0, 10).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 4).
size(p1007_1, 10).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 5).
size(p1007_2, 9).
blue(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 5).
size(p1007_3, 5).
red(p1007_3).
rhs(p1007_3).
contact(p1007_3, p1007_2).
contact(p1007_2, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 3).
size(p1008_0, 10).
green(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 3).
size(p1008_1, 7).
red(p1008_1).
rhs(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 7).
size(p1009_0, 7).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 6).
size(p1009_1, 3).
blue(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 4).
coord2(p1009_2, 3).
size(p1009_2, 3).
red(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 4).
coord2(p1009_3, 3).
size(p1009_3, 10).
blue(p1009_3).
upright(p1009_3).
contact(p1009_2, p1009_3).
contact(p1009_3, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 10).
size(p1010_0, 6).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 6).
size(p1010_1, 4).
blue(p1010_1).
upright(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 5).
size(p1011_0, 1).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 10).
size(p1011_1, 4).
green(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 1).
coord2(p1011_2, 5).
size(p1011_2, 10).
blue(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 0).
coord2(p1011_3, 3).
size(p1011_3, 1).
red(p1011_3).
strange(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 0).
coord2(p1011_4, 7).
size(p1011_4, 2).
blue(p1011_4).
upright(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 0).
size(p1012_0, 2).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 5).
size(p1012_1, 1).
blue(p1012_1).
upright(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 0).
size(p1013_0, 1).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 2).
size(p1013_1, 9).
red(p1013_1).
upright(p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 5).
size(p1014_0, 3).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 5).
size(p1014_1, 1).
red(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 2).
size(p1014_2, 0).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 0).
size(p1014_3, 5).
red(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 10).
coord2(p1014_4, 5).
size(p1014_4, 0).
green(p1014_4).
upright(p1014_4).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 6).
size(p1015_0, 9).
green(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 7).
size(p1015_1, 10).
green(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 1).
size(p1015_2, 1).
red(p1015_2).
lhs(p1015_2).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 4).
size(p1016_0, 10).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 4).
size(p1016_1, 3).
green(p1016_1).
upright(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 9).
size(p1017_0, 8).
green(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 3).
size(p1017_1, 6).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 9).
size(p1017_2, 10).
green(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 5).
size(p1017_3, 0).
red(p1017_3).
upright(p1017_3).
contact(p1017_2, p1017_0).
contact(p1017_0, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 4).
size(p1018_0, 9).
blue(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 8).
size(p1018_1, 8).
blue(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 4).
size(p1018_2, 7).
red(p1018_2).
upright(p1018_2).
contact(p1018_0, p1018_2).
contact(p1018_2, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 2).
size(p1019_0, 6).
green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 6).
size(p1019_1, 7).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 6).
size(p1019_2, 0).
red(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 6).
coord2(p1019_3, 5).
size(p1019_3, 3).
green(p1019_3).
strange(p1019_3).
contact(p1019_0, p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_1, p1019_0).
contact(p1019_1, p1019_2).
contact(p1019_2, p1019_3).
contact(p1019_2, p1019_3).
contact(p1019_2, p1019_1).
contact(p1019_3, p1019_2).
contact(p1019_3, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 4).
size(p1020_0, 3).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 10).
coord2(p1020_1, 6).
size(p1020_1, 8).
green(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 2).
size(p1020_2, 7).
red(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 8).
coord2(p1020_3, 7).
size(p1020_3, 10).
red(p1020_3).
strange(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 3).
coord2(p1020_4, 1).
size(p1020_4, 8).
blue(p1020_4).
strange(p1020_4).
contact(p1020_1, p1020_4).
contact(p1020_1, p1020_4).
contact(p1020_4, p1020_1).
contact(p1020_4, p1020_1).
contact(p1020_4, p1020_2).
contact(p1020_2, p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 0).
size(p1021_0, 1).
green(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 1).
size(p1021_1, 3).
green(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 0).
size(p1021_2, 3).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 9).
coord2(p1021_3, 4).
size(p1021_3, 5).
red(p1021_3).
lhs(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 4).
size(p1022_0, 0).
green(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 5).
size(p1022_1, 3).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 4).
size(p1022_2, 7).
blue(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 6).
coord2(p1022_3, 4).
size(p1022_3, 0).
red(p1022_3).
upright(p1022_3).
contact(p1022_0, p1022_3).
contact(p1022_0, p1022_3).
contact(p1022_3, p1022_0).
contact(p1022_3, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 6).
size(p1023_0, 1).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 9).
size(p1023_1, 2).
red(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 8).
size(p1023_2, 0).
red(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 4).
coord2(p1023_3, 1).
size(p1023_3, 3).
blue(p1023_3).
upright(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 2).
size(p1024_0, 8).
blue(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 2).
size(p1024_1, 7).
blue(p1024_1).
upright(p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 10).
coord2(p1025_0, 9).
size(p1025_0, 0).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 9).
size(p1025_1, 9).
blue(p1025_1).
upright(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 10).
coord2(p1026_0, 5).
size(p1026_0, 1).
green(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 5).
size(p1026_1, 10).
red(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 2).
size(p1026_2, 3).
red(p1026_2).
upright(p1026_2).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 9).
size(p1027_0, 8).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 5).
size(p1027_1, 0).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 10).
size(p1027_2, 9).
red(p1027_2).
upright(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 5).
size(p1028_0, 8).
green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 0).
size(p1028_1, 10).
blue(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 9).
size(p1028_2, 5).
blue(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 3).
coord2(p1028_3, 0).
size(p1028_3, 9).
green(p1028_3).
upright(p1028_3).
contact(p1028_1, p1028_3).
contact(p1028_3, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 7).
size(p1029_0, 7).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 7).
size(p1029_1, 10).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 4).
size(p1029_2, 6).
green(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 1).
coord2(p1029_3, 7).
size(p1029_3, 6).
green(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 9).
coord2(p1029_4, 10).
size(p1029_4, 1).
blue(p1029_4).
strange(p1029_4).
contact(p1029_0, p1029_3).
contact(p1029_0, p1029_3).
contact(p1029_3, p1029_0).
contact(p1029_3, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 4).
coord2(p1030_0, 3).
size(p1030_0, 9).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 6).
size(p1030_1, 2).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 1).
size(p1030_2, 6).
blue(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 2).
coord2(p1030_3, 6).
size(p1030_3, 10).
blue(p1030_3).
strange(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 7).
coord2(p1030_4, 6).
size(p1030_4, 10).
green(p1030_4).
rhs(p1030_4).
contact(p1030_3, p1030_1).
contact(p1030_1, p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 8).
size(p1031_0, 10).
blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 8).
size(p1031_1, 10).
blue(p1031_1).
rhs(p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 0).
size(p1032_0, 0).
blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 9).
size(p1032_1, 1).
red(p1032_1).
strange(p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 6).
size(p1033_0, 4).
blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 6).
size(p1033_1, 3).
blue(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 1).
size(p1033_2, 6).
red(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 5).
coord2(p1033_3, 4).
size(p1033_3, 7).
green(p1033_3).
strange(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 3).
coord2(p1033_4, 6).
size(p1033_4, 1).
red(p1033_4).
rhs(p1033_4).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 10).
size(p1034_0, 4).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 5).
size(p1034_1, 10).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 5).
size(p1034_2, 5).
green(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 5).
coord2(p1034_3, 5).
size(p1034_3, 10).
blue(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 5).
coord2(p1034_4, 4).
size(p1034_4, 10).
blue(p1034_4).
rhs(p1034_4).
contact(p1034_4, p1034_3).
contact(p1034_3, p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 7).
size(p1035_0, 10).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 7).
size(p1035_1, 6).
green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 9).
coord2(p1035_2, 6).
size(p1035_2, 2).
red(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 0).
coord2(p1035_3, 5).
size(p1035_3, 2).
red(p1035_3).
rhs(p1035_3).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 4).
size(p1036_0, 0).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 9).
size(p1036_1, 6).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 7).
size(p1036_2, 3).
red(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 4).
coord2(p1036_3, 6).
size(p1036_3, 5).
red(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 4).
coord2(p1036_4, 10).
size(p1036_4, 7).
blue(p1036_4).
lhs(p1036_4).
contact(p1036_0, p1036_4).
contact(p1036_0, p1036_4).
contact(p1036_4, p1036_0).
contact(p1036_4, p1036_0).
contact(p1036_4, p1036_1).
contact(p1036_1, p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 0).
size(p1037_0, 4).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 6).
size(p1037_1, 2).
red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 0).
size(p1037_2, 2).
blue(p1037_2).
lhs(p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 5).
size(p1038_0, 9).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 2).
size(p1038_1, 8).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 3).
size(p1038_2, 0).
blue(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 3).
coord2(p1038_3, 7).
size(p1038_3, 3).
red(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 6).
coord2(p1038_4, 5).
size(p1038_4, 2).
blue(p1038_4).
lhs(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 5).
size(p1039_0, 10).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 5).
size(p1039_1, 9).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 10).
coord2(p1039_2, 4).
size(p1039_2, 0).
red(p1039_2).
rhs(p1039_2).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 10).
size(p1040_0, 8).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 0).
size(p1040_1, 4).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 10).
size(p1040_2, 4).
blue(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 9).
coord2(p1040_3, 7).
size(p1040_3, 1).
green(p1040_3).
upright(p1040_3).
contact(p1040_2, p1040_0).
contact(p1040_0, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 9).
size(p1041_0, 1).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 9).
size(p1041_1, 7).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 4).
size(p1041_2, 2).
red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 1).
coord2(p1041_3, 5).
size(p1041_3, 3).
blue(p1041_3).
upright(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 6).
size(p1042_0, 0).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 6).
size(p1042_1, 2).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 10).
size(p1042_2, 3).
green(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 6).
coord2(p1042_3, 0).
size(p1042_3, 8).
blue(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 6).
coord2(p1042_4, 3).
size(p1042_4, 5).
red(p1042_4).
lhs(p1042_4).
contact(p1042_0, p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 9).
coord2(p1043_0, 7).
size(p1043_0, 8).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 6).
size(p1043_1, 1).
blue(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 5).
size(p1043_2, 1).
blue(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 0).
coord2(p1043_3, 6).
size(p1043_3, 7).
red(p1043_3).
rhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 10).
coord2(p1043_4, 5).
size(p1043_4, 2).
blue(p1043_4).
strange(p1043_4).
contact(p1043_1, p1043_3).
contact(p1043_3, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 1).
size(p1044_0, 9).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 10).
size(p1044_1, 2).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 6).
coord2(p1044_2, 5).
size(p1044_2, 1).
blue(p1044_2).
upright(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 7).
size(p1045_0, 1).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 4).
coord2(p1045_1, 7).
size(p1045_1, 10).
blue(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 4).
size(p1045_2, 9).
blue(p1045_2).
upright(p1045_2).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 5).
size(p1046_0, 9).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 3).
size(p1046_1, 0).
red(p1046_1).
strange(p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 3).
size(p1047_0, 0).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 2).
size(p1047_1, 10).
blue(p1047_1).
strange(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 10).
size(p1048_0, 8).
green(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 7).
size(p1048_1, 8).
green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 0).
size(p1048_2, 6).
red(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 3).
coord2(p1048_3, 5).
size(p1048_3, 6).
red(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 3).
coord2(p1048_4, 4).
size(p1048_4, 5).
blue(p1048_4).
upright(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 6).
size(p1049_0, 10).
green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 8).
size(p1049_1, 1).
blue(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 1).
size(p1049_2, 1).
red(p1049_2).
lhs(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 2).
size(p1050_0, 3).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 4).
size(p1050_1, 10).
green(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 3).
size(p1050_2, 8).
red(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 3).
coord2(p1050_3, 3).
size(p1050_3, 1).
red(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 4).
coord2(p1050_4, 0).
size(p1050_4, 10).
blue(p1050_4).
upright(p1050_4).
contact(p1050_2, p1050_1).
contact(p1050_1, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 5).
size(p1051_0, 5).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 5).
size(p1051_1, 7).
green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, -1).
coord2(p1051_2, 5).
size(p1051_2, 4).
blue(p1051_2).
rhs(p1051_2).
contact(p1051_2, p1051_1).
contact(p1051_1, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 4).
size(p1052_0, 3).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 8).
size(p1052_1, 10).
green(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 4).
size(p1052_2, 10).
blue(p1052_2).
strange(p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 2).
size(p1053_0, 8).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 6).
size(p1053_1, 5).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 6).
size(p1053_2, 7).
blue(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 2).
coord2(p1053_3, 10).
size(p1053_3, 3).
red(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 2).
coord2(p1053_4, 9).
size(p1053_4, 8).
red(p1053_4).
rhs(p1053_4).
contact(p1053_3, p1053_4).
contact(p1053_4, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 6).
coord2(p1054_0, 6).
size(p1054_0, 0).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 10).
size(p1054_1, 1).
green(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 4).
coord2(p1054_2, 10).
size(p1054_2, 7).
green(p1054_2).
lhs(p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 1).
size(p1055_0, 3).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 6).
size(p1055_1, 3).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 1).
size(p1055_2, 3).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 0).
coord2(p1055_3, 7).
size(p1055_3, 4).
red(p1055_3).
lhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 0).
coord2(p1055_4, 2).
size(p1055_4, 9).
red(p1055_4).
upright(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 4).
size(p1056_0, 10).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 8).
size(p1056_1, 8).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 8).
size(p1056_2, 4).
blue(p1056_2).
upright(p1056_2).
contact(p1056_1, p1056_2).
contact(p1056_2, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 2).
size(p1057_0, 3).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 0).
size(p1057_1, 1).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 6).
size(p1057_2, 3).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 8).
coord2(p1057_3, 0).
size(p1057_3, 7).
blue(p1057_3).
rhs(p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_3, p1057_1).
contact(p1057_3, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 3).
size(p1058_0, 8).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 10).
size(p1058_1, 10).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 9).
size(p1058_2, 7).
blue(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 10).
coord2(p1058_3, 7).
size(p1058_3, 6).
blue(p1058_3).
upright(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 0).
size(p1059_0, 2).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 4).
size(p1059_1, 3).
blue(p1059_1).
lhs(p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 9).
size(p1060_0, 4).
green(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 4).
size(p1060_1, 7).
blue(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 4).
size(p1060_2, 1).
blue(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 6).
coord2(p1060_3, 5).
size(p1060_3, 10).
green(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 10).
coord2(p1060_4, 1).
size(p1060_4, 10).
blue(p1060_4).
lhs(p1060_4).
contact(p1060_1, p1060_3).
contact(p1060_3, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 3).
size(p1061_0, 1).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 5).
size(p1061_1, 3).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 7).
coord2(p1061_2, 4).
size(p1061_2, 10).
blue(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 9).
size(p1061_3, 6).
blue(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 0).
coord2(p1061_4, 9).
size(p1061_4, 2).
blue(p1061_4).
strange(p1061_4).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 0).
size(p1062_0, 8).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 10).
coord2(p1062_1, 9).
size(p1062_1, 10).
green(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 9).
size(p1062_2, 7).
red(p1062_2).
lhs(p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 5).
size(p1063_0, 7).
red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 5).
size(p1063_1, 2).
red(p1063_1).
rhs(p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 2).
size(p1064_0, 0).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 9).
size(p1064_1, 7).
red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 2).
size(p1064_2, 8).
blue(p1064_2).
rhs(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 1).
size(p1065_0, 9).
green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 4).
coord2(p1065_1, 9).
size(p1065_1, 5).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 2).
size(p1065_2, 10).
green(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 10).
coord2(p1065_3, 8).
size(p1065_3, 7).
red(p1065_3).
lhs(p1065_3).
contact(p1065_2, p1065_0).
contact(p1065_0, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 6).
size(p1066_0, 1).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 3).
size(p1066_1, 4).
blue(p1066_1).
upright(p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 1).
size(p1067_0, 10).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 0).
size(p1067_1, 1).
blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 10).
size(p1067_2, 8).
red(p1067_2).
lhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 1).
size(p1068_0, 10).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 0).
size(p1068_1, 7).
green(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 0).
size(p1068_2, 9).
blue(p1068_2).
upright(p1068_2).
contact(p1068_0, p1068_2).
contact(p1068_2, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 8).
size(p1069_0, 6).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 8).
size(p1069_1, 1).
red(p1069_1).
strange(p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 4).
size(p1070_0, 10).
green(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, -1).
coord2(p1070_1, 4).
size(p1070_1, 6).
blue(p1070_1).
rhs(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 1).
size(p1071_0, 6).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 9).
size(p1071_1, 0).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 6).
size(p1071_2, 5).
blue(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 4).
size(p1071_3, 2).
red(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 3).
coord2(p1071_4, 4).
size(p1071_4, 8).
red(p1071_4).
rhs(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 4).
size(p1072_0, 8).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 1).
size(p1072_1, 3).
blue(p1072_1).
strange(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 6).
size(p1073_0, 10).
blue(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 3).
size(p1073_1, 9).
blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 1).
coord2(p1073_2, 6).
size(p1073_2, 8).
blue(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 3).
coord2(p1073_3, 1).
size(p1073_3, 6).
green(p1073_3).
strange(p1073_3).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 2).
size(p1074_0, 2).
green(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 8).
size(p1074_1, 7).
blue(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 2).
size(p1074_2, 9).
red(p1074_2).
lhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 6).
size(p1075_0, 5).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 1).
size(p1075_1, 7).
green(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 7).
size(p1075_2, 5).
red(p1075_2).
upright(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 9).
size(p1076_0, 9).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 2).
size(p1076_1, 4).
blue(p1076_1).
strange(p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, -1).
size(p1077_0, 7).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 0).
size(p1077_1, 4).
red(p1077_1).
upright(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 2).
size(p1078_0, 4).
green(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 0).
size(p1078_1, 2).
green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 0).
size(p1078_2, 9).
green(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 0).
size(p1078_3, 4).
blue(p1078_3).
upright(p1078_3).
contact(p1078_2, p1078_3).
contact(p1078_2, p1078_3).
contact(p1078_2, p1078_1).
contact(p1078_3, p1078_2).
contact(p1078_3, p1078_2).
contact(p1078_1, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 7).
size(p1079_0, 3).
green(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 8).
size(p1079_1, 7).
blue(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 0).
size(p1079_2, 2).
blue(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 5).
coord2(p1079_3, 9).
size(p1079_3, 0).
red(p1079_3).
upright(p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 7).
size(p1080_0, 8).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 3).
size(p1080_1, 8).
green(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 6).
coord2(p1080_2, 7).
size(p1080_2, 7).
red(p1080_2).
upright(p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 5).
size(p1081_0, 2).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 10).
size(p1081_1, 5).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 5).
size(p1081_2, 9).
blue(p1081_2).
strange(p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_0, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 3).
size(p1082_0, 0).
green(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 5).
size(p1082_1, 8).
green(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 8).
size(p1082_2, 6).
green(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, -1).
coord2(p1082_3, 1).
size(p1082_3, 9).
blue(p1082_3).
upright(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 0).
coord2(p1082_4, 1).
size(p1082_4, 10).
blue(p1082_4).
upright(p1082_4).
contact(p1082_3, p1082_4).
contact(p1082_4, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 9).
size(p1083_0, 2).
green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 9).
size(p1083_1, 4).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 4).
coord2(p1083_2, 4).
size(p1083_2, 5).
red(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 4).
coord2(p1083_3, 2).
size(p1083_3, 3).
blue(p1083_3).
upright(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 7).
coord2(p1083_4, 7).
size(p1083_4, 10).
blue(p1083_4).
upright(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 3).
coord2(p1084_0, 5).
size(p1084_0, 4).
blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 2).
size(p1084_1, 5).
red(p1084_1).
upright(p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 4).
size(p1085_0, 8).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 5).
size(p1085_1, 10).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 7).
coord2(p1085_2, 4).
size(p1085_2, 3).
blue(p1085_2).
upright(p1085_2).
contact(p1085_0, p1085_2).
contact(p1085_2, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 4).
size(p1086_0, 5).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 3).
size(p1086_1, 8).
red(p1086_1).
strange(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 3).
size(p1087_0, 6).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 6).
size(p1087_1, 0).
red(p1087_1).
strange(p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 3).
size(p1088_0, 6).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 5).
size(p1088_1, 6).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 2).
size(p1088_2, 7).
blue(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 10).
size(p1088_3, 8).
blue(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 4).
coord2(p1088_4, 10).
size(p1088_4, 6).
blue(p1088_4).
rhs(p1088_4).
contact(p1088_3, p1088_4).
contact(p1088_3, p1088_4).
contact(p1088_4, p1088_3).
contact(p1088_4, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 2).
size(p1089_0, 10).
green(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 0).
size(p1089_1, 3).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, -1).
size(p1089_2, 7).
blue(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 9).
coord2(p1089_3, 1).
size(p1089_3, 9).
red(p1089_3).
rhs(p1089_3).
contact(p1089_2, p1089_1).
contact(p1089_1, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 4).
size(p1090_0, 8).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 7).
size(p1090_1, 3).
green(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 0).
coord2(p1090_2, 7).
size(p1090_2, 8).
green(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 0).
coord2(p1090_3, 8).
size(p1090_3, 6).
red(p1090_3).
rhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 10).
coord2(p1090_4, 3).
size(p1090_4, 2).
red(p1090_4).
upright(p1090_4).
contact(p1090_3, p1090_2).
contact(p1090_2, p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, -1).
coord2(p1091_0, 3).
size(p1091_0, 9).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 0).
size(p1091_1, 4).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 3).
size(p1091_2, 3).
blue(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 7).
coord2(p1091_3, 3).
size(p1091_3, 10).
blue(p1091_3).
upright(p1091_3).
contact(p1091_0, p1091_2).
contact(p1091_2, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 1).
size(p1092_0, 8).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 7).
size(p1092_1, 0).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 0).
size(p1092_2, 10).
blue(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 8).
size(p1092_3, 4).
red(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 8).
coord2(p1092_4, 10).
size(p1092_4, 0).
green(p1092_4).
rhs(p1092_4).
contact(p1092_0, p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 5).
size(p1093_0, 3).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 3).
size(p1093_1, 1).
green(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 4).
size(p1093_2, 10).
blue(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 3).
coord2(p1093_3, 7).
size(p1093_3, 2).
blue(p1093_3).
upright(p1093_3).
contact(p1093_2, p1093_3).
contact(p1093_2, p1093_3).
contact(p1093_2, p1093_1).
contact(p1093_3, p1093_2).
contact(p1093_3, p1093_2).
contact(p1093_1, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 8).
size(p1094_0, 6).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 11).
coord2(p1094_1, 8).
size(p1094_1, 7).
blue(p1094_1).
rhs(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 9).
size(p1095_0, 4).
green(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 5).
size(p1095_1, 2).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 0).
size(p1095_2, 9).
blue(p1095_2).
rhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 10).
size(p1096_0, 4).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 10).
size(p1096_1, 2).
blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 8).
size(p1096_2, 7).
red(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 6).
coord2(p1096_3, 9).
size(p1096_3, 8).
blue(p1096_3).
rhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 6).
coord2(p1096_4, 4).
size(p1096_4, 2).
red(p1096_4).
rhs(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 9).
size(p1097_0, 8).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 10).
size(p1097_1, 10).
blue(p1097_1).
lhs(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 3).
size(p1098_0, 10).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 9).
size(p1098_1, 3).
red(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 3).
size(p1098_2, 6).
red(p1098_2).
lhs(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 9).
size(p1099_0, 4).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 3).
size(p1099_1, 7).
green(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 4).
coord2(p1099_2, 1).
size(p1099_2, 10).
blue(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 3).
coord2(p1099_3, 1).
size(p1099_3, 6).
blue(p1099_3).
upright(p1099_3).
contact(p1099_2, p1099_3).
contact(p1099_3, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 10).
coord2(p1100_0, 1).
size(p1100_0, 7).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 2).
size(p1100_1, 7).
green(p1100_1).
strange(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 2).
size(p1101_0, 9).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 2).
size(p1101_1, 7).
red(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 1).
size(p1101_2, 6).
green(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 7).
coord2(p1101_3, 2).
size(p1101_3, 0).
red(p1101_3).
lhs(p1101_3).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 8).
coord2(p1102_0, 0).
size(p1102_0, 10).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 0).
size(p1102_1, 8).
red(p1102_1).
upright(p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 9).
size(p1103_0, 4).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 8).
size(p1103_1, 2).
blue(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 6).
size(p1103_2, 0).
blue(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 2).
coord2(p1103_3, 7).
size(p1103_3, 2).
blue(p1103_3).
strange(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 1).
coord2(p1103_4, 1).
size(p1103_4, 2).
green(p1103_4).
rhs(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, -1).
coord2(p1104_0, 6).
size(p1104_0, 7).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 6).
size(p1104_1, 10).
blue(p1104_1).
upright(p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 8).
size(p1105_0, 9).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 1).
size(p1105_1, 0).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 10).
size(p1105_2, 4).
blue(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 1).
coord2(p1105_3, 8).
size(p1105_3, 3).
red(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 3).
coord2(p1105_4, 5).
size(p1105_4, 6).
green(p1105_4).
lhs(p1105_4).
contact(p1105_3, p1105_0).
contact(p1105_0, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 10).
size(p1106_0, 0).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 1).
coord2(p1106_1, 2).
size(p1106_1, 6).
green(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 10).
coord2(p1106_2, 9).
size(p1106_2, 6).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 10).
coord2(p1106_3, 1).
size(p1106_3, 3).
blue(p1106_3).
strange(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 6).
size(p1107_0, 3).
green(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 0).
size(p1107_1, 7).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 9).
size(p1107_2, 1).
blue(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 6).
coord2(p1107_3, 1).
size(p1107_3, 7).
blue(p1107_3).
upright(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 5).
size(p1108_0, 7).
red(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 9).
size(p1108_1, 4).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 8).
coord2(p1108_2, 3).
size(p1108_2, 6).
red(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 5).
coord2(p1108_3, 8).
size(p1108_3, 9).
blue(p1108_3).
rhs(p1108_3).
contact(p1108_3, p1108_1).
contact(p1108_1, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 9).
size(p1109_0, 8).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 10).
coord2(p1109_1, 9).
size(p1109_1, 10).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 2).
size(p1109_2, 0).
green(p1109_2).
upright(p1109_2).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 2).
size(p1110_0, 10).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 6).
size(p1110_1, 2).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 7).
coord2(p1110_2, 5).
size(p1110_2, 5).
red(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 3).
coord2(p1110_3, 4).
size(p1110_3, 1).
green(p1110_3).
upright(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 8).
coord2(p1110_4, 3).
size(p1110_4, 7).
green(p1110_4).
rhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 3).
size(p1111_0, 0).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 6).
size(p1111_1, 7).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 3).
size(p1111_2, 10).
blue(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 1).
coord2(p1111_3, 10).
size(p1111_3, 8).
blue(p1111_3).
lhs(p1111_3).
contact(p1111_2, p1111_0).
contact(p1111_0, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 0).
size(p1112_0, 3).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 1).
size(p1112_1, 3).
green(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 5).
size(p1112_2, 7).
blue(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 5).
coord2(p1112_3, 5).
size(p1112_3, 6).
red(p1112_3).
rhs(p1112_3).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_0).
contact(p1112_2, p1112_3).
contact(p1112_2, p1112_3).
contact(p1112_3, p1112_2).
contact(p1112_3, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 5).
size(p1113_0, 6).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 7).
size(p1113_1, 4).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 4).
size(p1113_2, 3).
red(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 1).
coord2(p1113_3, 8).
size(p1113_3, 9).
green(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 9).
coord2(p1113_4, 2).
size(p1113_4, 7).
red(p1113_4).
lhs(p1113_4).
contact(p1113_1, p1113_3).
contact(p1113_3, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 0).
size(p1114_0, 8).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 6).
size(p1114_1, 5).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 7).
size(p1114_2, 1).
blue(p1114_2).
upright(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 5).
size(p1115_0, 9).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 6).
size(p1115_1, 9).
red(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 3).
size(p1115_2, 0).
green(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 5).
coord2(p1115_3, 5).
size(p1115_3, 6).
blue(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 10).
coord2(p1115_4, 7).
size(p1115_4, 2).
red(p1115_4).
rhs(p1115_4).
contact(p1115_3, p1115_1).
contact(p1115_1, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 9).
size(p1116_0, 9).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 0).
size(p1116_1, 5).
blue(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 0).
coord2(p1116_2, 10).
size(p1116_2, 9).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 6).
coord2(p1116_3, 4).
size(p1116_3, 0).
green(p1116_3).
rhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 6).
coord2(p1116_4, 4).
size(p1116_4, 7).
green(p1116_4).
upright(p1116_4).
contact(p1116_3, p1116_4).
contact(p1116_3, p1116_4).
contact(p1116_4, p1116_3).
contact(p1116_4, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 5).
size(p1117_0, 8).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 5).
size(p1117_1, 8).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 2).
size(p1117_2, 9).
blue(p1117_2).
rhs(p1117_2).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 2).
size(p1118_0, 3).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 1).
size(p1118_1, 3).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 9).
size(p1118_2, 4).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 10).
coord2(p1118_3, 3).
size(p1118_3, 4).
red(p1118_3).
rhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 1).
size(p1119_0, 0).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 1).
size(p1119_1, 7).
blue(p1119_1).
rhs(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 7).
size(p1120_0, 10).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 0).
coord2(p1120_1, 4).
size(p1120_1, 2).
blue(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, -1).
coord2(p1120_2, 4).
size(p1120_2, 10).
blue(p1120_2).
lhs(p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 0).
size(p1121_0, 10).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 3).
size(p1121_1, 5).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 9).
size(p1121_2, 4).
blue(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 7).
coord2(p1121_3, 1).
size(p1121_3, 6).
green(p1121_3).
rhs(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 9).
size(p1122_0, 9).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 5).
size(p1122_1, 10).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 7).
coord2(p1122_2, 7).
size(p1122_2, 0).
green(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 10).
coord2(p1122_3, 5).
size(p1122_3, 0).
red(p1122_3).
rhs(p1122_3).
contact(p1122_3, p1122_1).
contact(p1122_1, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 1).
size(p1123_0, 9).
blue(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 2).
size(p1123_1, 1).
red(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 1).
size(p1123_2, 3).
red(p1123_2).
rhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 3).
size(p1124_0, 8).
green(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 1).
size(p1124_1, 9).
red(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 10).
coord2(p1124_2, 3).
size(p1124_2, 1).
red(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 2).
coord2(p1124_3, 6).
size(p1124_3, 10).
red(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 2).
coord2(p1124_4, 10).
size(p1124_4, 3).
blue(p1124_4).
rhs(p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 9).
size(p1125_0, 9).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 7).
coord2(p1125_1, 9).
size(p1125_1, 10).
blue(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 10).
size(p1125_2, 8).
red(p1125_2).
lhs(p1125_2).
contact(p1125_0, p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 3).
size(p1126_0, 7).
red(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 6).
size(p1126_1, 4).
blue(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 9).
size(p1126_2, 3).
red(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 5).
coord2(p1126_3, 1).
size(p1126_3, 5).
red(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 10).
coord2(p1126_4, 6).
size(p1126_4, 0).
red(p1126_4).
lhs(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 0).
size(p1127_0, 4).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 9).
size(p1127_1, 3).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 9).
size(p1127_2, 0).
red(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 9).
size(p1127_3, 8).
blue(p1127_3).
rhs(p1127_3).
contact(p1127_1, p1127_3).
contact(p1127_3, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 5).
size(p1128_0, 5).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 0).
size(p1128_1, 6).
green(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 7).
size(p1128_2, 7).
blue(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 4).
coord2(p1128_3, 7).
size(p1128_3, 9).
blue(p1128_3).
upright(p1128_3).
contact(p1128_2, p1128_3).
contact(p1128_3, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 2).
size(p1129_0, 8).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 8).
size(p1129_1, 4).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 7).
coord2(p1129_2, 6).
size(p1129_2, 8).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 10).
coord2(p1129_3, 6).
size(p1129_3, 7).
blue(p1129_3).
strange(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 7).
coord2(p1129_4, 5).
size(p1129_4, 6).
blue(p1129_4).
lhs(p1129_4).
contact(p1129_2, p1129_4).
contact(p1129_2, p1129_4).
contact(p1129_4, p1129_2).
contact(p1129_4, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 2).
size(p1130_0, 5).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 10).
size(p1130_1, 1).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 4).
coord2(p1130_2, 4).
size(p1130_2, 3).
blue(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 7).
coord2(p1130_3, 10).
size(p1130_3, 5).
green(p1130_3).
strange(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 6).
coord2(p1130_4, 5).
size(p1130_4, 8).
red(p1130_4).
upright(p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, -1).
coord2(p1131_0, 2).
size(p1131_0, 5).
green(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 5).
coord2(p1131_1, 9).
size(p1131_1, 10).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 2).
size(p1131_2, 8).
green(p1131_2).
rhs(p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 3).
size(p1132_0, 10).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 5).
size(p1132_1, 5).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 9).
coord2(p1132_2, 2).
size(p1132_2, 7).
blue(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 8).
coord2(p1132_3, 7).
size(p1132_3, 1).
blue(p1132_3).
rhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 10).
coord2(p1132_4, 9).
size(p1132_4, 10).
green(p1132_4).
upright(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 8).
size(p1133_0, 6).
green(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 8).
size(p1133_1, 9).
green(p1133_1).
upright(p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 5).
size(p1134_0, 10).
green(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 4).
size(p1134_1, 6).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 5).
size(p1134_2, 0).
red(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 5).
coord2(p1134_3, 3).
size(p1134_3, 4).
blue(p1134_3).
lhs(p1134_3).
contact(p1134_2, p1134_0).
contact(p1134_0, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 0).
size(p1135_0, 8).
red(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 1).
size(p1135_1, 9).
blue(p1135_1).
rhs(p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 8).
coord2(p1136_0, 8).
size(p1136_0, 3).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 8).
size(p1136_1, 1).
red(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 3).
coord2(p1136_2, 3).
size(p1136_2, 1).
green(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 1).
coord2(p1136_3, 10).
size(p1136_3, 10).
blue(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 1).
coord2(p1136_4, 11).
size(p1136_4, 9).
blue(p1136_4).
strange(p1136_4).
contact(p1136_4, p1136_3).
contact(p1136_3, p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 6).
size(p1137_0, 2).
green(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 0).
size(p1137_1, 7).
green(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 0).
size(p1137_2, 1).
green(p1137_2).
rhs(p1137_2).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 3).
size(p1138_0, 2).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 9).
size(p1138_1, 4).
red(p1138_1).
rhs(p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 0).
size(p1139_0, 7).
blue(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 9).
coord2(p1139_1, 0).
size(p1139_1, 1).
green(p1139_1).
rhs(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 2).
size(p1140_0, 9).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 3).
size(p1140_1, 9).
blue(p1140_1).
rhs(p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 3).
size(p1141_0, 9).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 4).
size(p1141_1, 0).
blue(p1141_1).
upright(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 7).
size(p1142_0, 7).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 3).
size(p1142_1, 7).
red(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 10).
size(p1142_2, 10).
blue(p1142_2).
upright(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 4).
coord2(p1143_0, 7).
size(p1143_0, 8).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 4).
coord2(p1143_1, 1).
size(p1143_1, 8).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 0).
size(p1143_2, 6).
blue(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 6).
coord2(p1143_3, 5).
size(p1143_3, 5).
green(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 5).
coord2(p1143_4, 10).
size(p1143_4, 7).
red(p1143_4).
strange(p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 0).
coord2(p1144_0, 2).
size(p1144_0, 5).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 10).
size(p1144_1, 5).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 1).
size(p1144_2, 8).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 0).
coord2(p1144_3, 5).
size(p1144_3, 4).
blue(p1144_3).
strange(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 1).
size(p1145_0, 8).
red(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 9).
coord2(p1145_1, 1).
size(p1145_1, 4).
red(p1145_1).
rhs(p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 9).
size(p1146_0, 9).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 4).
size(p1146_1, 7).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 3).
size(p1146_2, 9).
green(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 7).
coord2(p1146_3, 8).
size(p1146_3, 0).
green(p1146_3).
rhs(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 4).
size(p1147_0, 8).
green(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 3).
size(p1147_1, 7).
red(p1147_1).
strange(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 8).
size(p1148_0, 8).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 9).
size(p1148_1, 9).
blue(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 9).
size(p1148_2, 9).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 7).
coord2(p1148_3, 10).
size(p1148_3, 7).
green(p1148_3).
rhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 7).
coord2(p1148_4, 0).
size(p1148_4, 5).
green(p1148_4).
upright(p1148_4).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 10).
size(p1149_0, 3).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 1).
size(p1149_1, 3).
green(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 10).
size(p1149_2, 7).
green(p1149_2).
upright(p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_2, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 3).
size(p1150_0, 5).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 1).
coord2(p1150_1, 3).
size(p1150_1, 9).
green(p1150_1).
lhs(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 3).
coord2(p1151_0, -1).
size(p1151_0, 10).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 0).
size(p1151_1, 1).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 7).
size(p1151_2, 6).
green(p1151_2).
rhs(p1151_2).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 7).
size(p1152_0, 0).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 0).
size(p1152_1, 4).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 10).
size(p1152_2, 1).
blue(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 6).
coord2(p1152_3, 0).
size(p1152_3, 4).
red(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 10).
coord2(p1152_4, 0).
size(p1152_4, 3).
red(p1152_4).
rhs(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 3).
size(p1153_0, 2).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 7).
size(p1153_1, 6).
red(p1153_1).
rhs(p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 6).
size(p1154_0, 8).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 7).
size(p1154_1, 9).
green(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 4).
coord2(p1154_2, 9).
size(p1154_2, 0).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 9).
size(p1154_3, 1).
green(p1154_3).
rhs(p1154_3).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 0).
size(p1155_0, 5).
green(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 0).
size(p1155_1, 7).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 8).
size(p1155_2, 10).
red(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 5).
coord2(p1155_3, 8).
size(p1155_3, 2).
red(p1155_3).
rhs(p1155_3).
contact(p1155_3, p1155_2).
contact(p1155_2, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 10).
size(p1156_0, 10).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 10).
size(p1156_1, 7).
red(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 9).
size(p1156_2, 9).
blue(p1156_2).
lhs(p1156_2).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 4).
size(p1157_0, 4).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 4).
size(p1157_1, 10).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 10).
coord2(p1157_2, 10).
size(p1157_2, 0).
blue(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 10).
coord2(p1157_3, 6).
size(p1157_3, 10).
red(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 9).
coord2(p1157_4, 2).
size(p1157_4, 8).
green(p1157_4).
strange(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 5).
size(p1158_0, 3).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 9).
size(p1158_1, 0).
green(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 2).
size(p1158_2, 7).
blue(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 0).
coord2(p1158_3, 1).
size(p1158_3, 9).
blue(p1158_3).
lhs(p1158_3).
contact(p1158_2, p1158_3).
contact(p1158_3, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 4).
size(p1159_0, 6).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 10).
size(p1159_1, 5).
red(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 5).
coord2(p1159_2, 9).
size(p1159_2, 0).
red(p1159_2).
lhs(p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
contact(p1159_2, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 5).
size(p1160_0, 10).
blue(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 5).
size(p1160_1, 2).
blue(p1160_1).
upright(p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 5).
size(p1161_0, 1).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 7).
size(p1161_1, 7).
green(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 8).
size(p1161_2, 8).
red(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 0).
coord2(p1161_3, 8).
size(p1161_3, 3).
red(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 0).
coord2(p1161_4, 6).
size(p1161_4, 2).
blue(p1161_4).
upright(p1161_4).
contact(p1161_1, p1161_2).
contact(p1161_1, p1161_2).
contact(p1161_2, p1161_1).
contact(p1161_2, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 5).
size(p1162_0, 5).
green(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 2).
size(p1162_1, 8).
green(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 1).
size(p1162_2, 8).
green(p1162_2).
rhs(p1162_2).
contact(p1162_1, p1162_2).
contact(p1162_2, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 7).
size(p1163_0, 2).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 7).
coord2(p1163_1, 6).
size(p1163_1, 10).
red(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 8).
size(p1163_2, 9).
blue(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 2).
coord2(p1163_3, 2).
size(p1163_3, 1).
red(p1163_3).
rhs(p1163_3).
contact(p1163_0, p1163_2).
contact(p1163_0, p1163_2).
contact(p1163_2, p1163_0).
contact(p1163_2, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 1).
size(p1164_0, 8).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 3).
size(p1164_1, 10).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 0).
size(p1164_2, 8).
blue(p1164_2).
upright(p1164_2).
contact(p1164_2, p1164_0).
contact(p1164_0, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 8).
size(p1165_0, 7).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 9).
size(p1165_1, 9).
blue(p1165_1).
strange(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 4).
size(p1166_0, 0).
green(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 9).
coord2(p1166_1, 7).
size(p1166_1, 3).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 3).
coord2(p1166_2, 4).
size(p1166_2, 8).
green(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 6).
coord2(p1166_3, 10).
size(p1166_3, 0).
green(p1166_3).
strange(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 5).
coord2(p1166_4, 4).
size(p1166_4, 7).
red(p1166_4).
rhs(p1166_4).
contact(p1166_0, p1166_4).
contact(p1166_4, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 10).
coord2(p1167_0, 9).
size(p1167_0, 2).
green(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 3).
size(p1167_1, 5).
green(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 7).
coord2(p1167_2, 2).
size(p1167_2, 8).
blue(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 2).
coord2(p1167_3, 1).
size(p1167_3, 6).
green(p1167_3).
strange(p1167_3).
contact(p1167_2, p1167_1).
contact(p1167_1, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 9).
size(p1168_0, 7).
red(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 9).
size(p1168_1, 10).
red(p1168_1).
rhs(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, -1).
size(p1169_0, 5).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 0).
size(p1169_1, 8).
blue(p1169_1).
rhs(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 2).
size(p1170_0, 1).
green(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 1).
size(p1170_1, 5).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 3).
coord2(p1170_2, 0).
size(p1170_2, 5).
blue(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 7).
coord2(p1170_3, 7).
size(p1170_3, 7).
red(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 7).
coord2(p1170_4, 2).
size(p1170_4, 9).
blue(p1170_4).
rhs(p1170_4).
contact(p1170_1, p1170_2).
contact(p1170_1, p1170_2).
contact(p1170_2, p1170_1).
contact(p1170_2, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 1).
size(p1171_0, 9).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 5).
size(p1171_1, 7).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 10).
coord2(p1171_2, 4).
size(p1171_2, 8).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 9).
coord2(p1171_3, 10).
size(p1171_3, 8).
blue(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 7).
coord2(p1171_4, 4).
size(p1171_4, 10).
blue(p1171_4).
upright(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 2).
coord2(p1172_0, 2).
size(p1172_0, 7).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 9).
size(p1172_1, 4).
red(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 2).
size(p1172_2, 10).
blue(p1172_2).
upright(p1172_2).
contact(p1172_0, p1172_2).
contact(p1172_2, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 3).
size(p1173_0, 3).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 5).
size(p1173_1, 8).
blue(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 4).
size(p1173_2, 10).
blue(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 9).
coord2(p1173_3, 9).
size(p1173_3, 0).
red(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 1).
coord2(p1173_4, 4).
size(p1173_4, 1).
red(p1173_4).
rhs(p1173_4).
contact(p1173_2, p1173_1).
contact(p1173_1, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 4).
size(p1174_0, 0).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 3).
size(p1174_1, 10).
red(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 1).
coord2(p1174_2, 8).
size(p1174_2, 1).
green(p1174_2).
lhs(p1174_2).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 1).
coord2(p1175_0, 7).
size(p1175_0, 6).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 1).
coord2(p1175_1, 8).
size(p1175_1, 3).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 1).
coord2(p1175_2, 3).
size(p1175_2, 3).
blue(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 2).
coord2(p1175_3, 4).
size(p1175_3, 1).
green(p1175_3).
rhs(p1175_3).
contact(p1175_0, p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 3).
size(p1176_0, 7).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 5).
size(p1176_1, 3).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 7).
coord2(p1176_2, 5).
size(p1176_2, 7).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 0).
coord2(p1176_3, 7).
size(p1176_3, 1).
green(p1176_3).
upright(p1176_3).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 10).
size(p1177_0, 0).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 0).
coord2(p1177_1, 10).
size(p1177_1, 5).
red(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 10).
size(p1177_2, 10).
blue(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 9).
coord2(p1177_3, 3).
size(p1177_3, 2).
blue(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 5).
coord2(p1177_4, 1).
size(p1177_4, 2).
red(p1177_4).
strange(p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 4).
size(p1178_0, 8).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 5).
size(p1178_1, 10).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 4).
coord2(p1178_2, 10).
size(p1178_2, 7).
blue(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 2).
coord2(p1178_3, 6).
size(p1178_3, 4).
red(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 10).
coord2(p1178_4, 7).
size(p1178_4, 6).
blue(p1178_4).
lhs(p1178_4).
contact(p1178_3, p1178_1).
contact(p1178_1, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 8).
coord2(p1179_0, 3).
size(p1179_0, 7).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 5).
size(p1179_1, 8).
blue(p1179_1).
rhs(p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 9).
size(p1180_0, 1).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 3).
size(p1180_1, 1).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 6).
size(p1180_2, 8).
blue(p1180_2).
strange(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 0).
size(p1181_0, 3).
green(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 4).
coord2(p1181_1, 5).
size(p1181_1, 4).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 4).
coord2(p1181_2, 5).
size(p1181_2, 8).
blue(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 4).
coord2(p1181_3, 4).
size(p1181_3, 6).
red(p1181_3).
lhs(p1181_3).
contact(p1181_1, p1181_3).
contact(p1181_1, p1181_3).
contact(p1181_1, p1181_2).
contact(p1181_3, p1181_1).
contact(p1181_3, p1181_1).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 0).
size(p1182_0, 1).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 5).
size(p1182_1, 7).
green(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 2).
coord2(p1182_2, 5).
size(p1182_2, 8).
green(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 2).
coord2(p1182_3, 9).
size(p1182_3, 2).
green(p1182_3).
upright(p1182_3).
contact(p1182_2, p1182_3).
contact(p1182_2, p1182_3).
contact(p1182_2, p1182_1).
contact(p1182_3, p1182_2).
contact(p1182_3, p1182_2).
contact(p1182_1, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 9).
size(p1183_0, 10).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 10).
size(p1183_1, 7).
blue(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 1).
size(p1183_2, 10).
blue(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 7).
coord2(p1183_3, 9).
size(p1183_3, 2).
green(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 4).
coord2(p1183_4, 0).
size(p1183_4, 5).
red(p1183_4).
lhs(p1183_4).
contact(p1183_1, p1183_3).
contact(p1183_3, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 7).
size(p1184_0, 10).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 8).
size(p1184_1, 9).
red(p1184_1).
rhs(p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 1).
size(p1185_0, 0).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 1).
size(p1185_1, 7).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 2).
size(p1185_2, 7).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 0).
coord2(p1185_3, 8).
size(p1185_3, 10).
red(p1185_3).
strange(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 9).
coord2(p1185_4, 2).
size(p1185_4, 10).
red(p1185_4).
rhs(p1185_4).
contact(p1185_0, p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_1, p1185_0).
contact(p1185_1, p1185_2).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_2, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 0).
coord2(p1186_0, 4).
size(p1186_0, 2).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, -1).
coord2(p1186_1, 4).
size(p1186_1, 9).
blue(p1186_1).
lhs(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 0).
size(p1187_0, 2).
green(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 3).
size(p1187_1, 9).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 4).
size(p1187_2, 0).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 8).
coord2(p1187_3, 4).
size(p1187_3, 6).
green(p1187_3).
upright(p1187_3).
contact(p1187_1, p1187_3).
contact(p1187_1, p1187_3).
contact(p1187_1, p1187_2).
contact(p1187_3, p1187_1).
contact(p1187_3, p1187_1).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 10).
size(p1188_0, 5).
green(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 7).
size(p1188_1, 0).
blue(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 4).
coord2(p1188_2, 9).
size(p1188_2, 10).
blue(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 10).
coord2(p1188_3, 8).
size(p1188_3, 7).
blue(p1188_3).
upright(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 8).
coord2(p1188_4, 0).
size(p1188_4, 9).
blue(p1188_4).
rhs(p1188_4).
contact(p1188_2, p1188_0).
contact(p1188_0, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 3).
size(p1189_0, 10).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 4).
size(p1189_1, 3).
red(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 3).
size(p1189_2, 2).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 0).
coord2(p1189_3, 3).
size(p1189_3, 4).
blue(p1189_3).
upright(p1189_3).
contact(p1189_0, p1189_3).
contact(p1189_3, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 6).
size(p1190_0, 7).
green(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 6).
size(p1190_1, 9).
red(p1190_1).
strange(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 5).
size(p1191_0, 4).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 8).
size(p1191_1, 7).
red(p1191_1).
strange(p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 8).
size(p1192_0, 2).
green(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 9).
size(p1192_1, 6).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 8).
size(p1192_2, 7).
blue(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 10).
coord2(p1192_3, 9).
size(p1192_3, 0).
green(p1192_3).
strange(p1192_3).
contact(p1192_2, p1192_0).
contact(p1192_0, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 9).
coord2(p1193_0, 2).
size(p1193_0, 6).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 2).
size(p1193_1, 8).
blue(p1193_1).
strange(p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 6).
size(p1194_0, 0).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 1).
size(p1194_1, 8).
blue(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 9).
coord2(p1194_2, 8).
size(p1194_2, 5).
red(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 1).
coord2(p1194_3, 1).
size(p1194_3, 2).
blue(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 2).
coord2(p1194_4, 5).
size(p1194_4, 4).
red(p1194_4).
strange(p1194_4).
contact(p1194_1, p1194_3).
contact(p1194_3, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 10).
size(p1195_0, 7).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 1).
coord2(p1195_1, 6).
size(p1195_1, 4).
red(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 0).
size(p1195_2, 0).
red(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 0).
coord2(p1195_3, 8).
size(p1195_3, 8).
red(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 4).
coord2(p1195_4, 6).
size(p1195_4, 7).
red(p1195_4).
lhs(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 0).
size(p1196_0, 8).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 6).
size(p1196_1, 7).
red(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 5).
size(p1196_2, 10).
green(p1196_2).
rhs(p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_1, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 3).
size(p1197_0, 7).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 3).
size(p1197_1, 7).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 4).
coord2(p1197_2, 1).
size(p1197_2, 8).
blue(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 2).
coord2(p1197_3, 2).
size(p1197_3, 5).
green(p1197_3).
rhs(p1197_3).
contact(p1197_1, p1197_2).
contact(p1197_1, p1197_2).
contact(p1197_1, p1197_0).
contact(p1197_2, p1197_1).
contact(p1197_2, p1197_1).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 7).
size(p1198_0, 5).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 8).
size(p1198_1, 7).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 9).
coord2(p1198_2, 0).
size(p1198_2, 0).
green(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 3).
coord2(p1198_3, 0).
size(p1198_3, 7).
red(p1198_3).
rhs(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 0).
size(p1199_0, 9).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 7).
size(p1199_1, 6).
red(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 5).
coord2(p1199_2, 6).
size(p1199_2, 2).
red(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 5).
coord2(p1199_3, 2).
size(p1199_3, 6).
blue(p1199_3).
rhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 1).
coord2(p1199_4, 9).
size(p1199_4, 9).
blue(p1199_4).
lhs(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 2).
size(p1200_0, 0).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 1).
size(p1200_1, 8).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 4).
size(p1200_2, 0).
green(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 2).
coord2(p1200_3, 10).
size(p1200_3, 9).
green(p1200_3).
rhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 0).
size(p1201_0, 3).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 0).
size(p1201_1, 3).
red(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 9).
coord2(p1201_2, 8).
size(p1201_2, 1).
blue(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 6).
coord2(p1201_3, 10).
size(p1201_3, 7).
green(p1201_3).
upright(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 8).
coord2(p1201_4, 0).
size(p1201_4, 5).
blue(p1201_4).
lhs(p1201_4).
contact(p1201_0, p1201_1).
contact(p1201_0, p1201_1).
contact(p1201_1, p1201_0).
contact(p1201_1, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 10).
size(p1202_0, 1).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 2).
size(p1202_1, 4).
green(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 9).
coord2(p1202_2, 9).
size(p1202_2, 2).
blue(p1202_2).
rhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 4).
size(p1203_0, 6).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 5).
size(p1203_1, 4).
red(p1203_1).
rhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 3).
size(p1204_0, 5).
green(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 8).
size(p1204_1, 4).
red(p1204_1).
rhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 0).
size(p1205_0, 1).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 6).
size(p1205_1, 0).
red(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 9).
size(p1206_0, 1).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 0).
size(p1206_1, 4).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 10).
coord2(p1206_2, 9).
size(p1206_2, 7).
green(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 9).
coord2(p1206_3, 4).
size(p1206_3, 10).
green(p1206_3).
strange(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 7).
size(p1207_0, 0).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 9).
size(p1207_1, 9).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 5).
size(p1207_2, 2).
red(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 8).
size(p1207_3, 9).
red(p1207_3).
rhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 10).
size(p1208_0, 7).
green(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 7).
size(p1208_1, 5).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 3).
coord2(p1208_2, 10).
size(p1208_2, 1).
red(p1208_2).
rhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 10).
size(p1209_0, 1).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 0).
size(p1209_1, 8).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 1).
size(p1209_2, 10).
red(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 2).
coord2(p1209_3, 2).
size(p1209_3, 1).
green(p1209_3).
lhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 5).
coord2(p1209_4, 10).
size(p1209_4, 8).
red(p1209_4).
upright(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 2).
size(p1210_0, 3).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 6).
size(p1210_1, 6).
red(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 2).
size(p1210_2, 5).
green(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 2).
coord2(p1210_3, 8).
size(p1210_3, 4).
red(p1210_3).
rhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 2).
size(p1211_0, 10).
green(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 3).
size(p1211_1, 5).
blue(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 0).
size(p1211_2, 10).
red(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 6).
coord2(p1211_3, 8).
size(p1211_3, 5).
green(p1211_3).
lhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 10).
coord2(p1211_4, 1).
size(p1211_4, 6).
green(p1211_4).
upright(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 8).
size(p1212_0, 2).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 8).
size(p1212_1, 10).
red(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 8).
coord2(p1212_2, 4).
size(p1212_2, 0).
green(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 10).
coord2(p1213_0, 5).
size(p1213_0, 5).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 3).
coord2(p1213_1, 5).
size(p1213_1, 10).
green(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 7).
coord2(p1213_2, 2).
size(p1213_2, 10).
red(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 6).
coord2(p1213_3, 8).
size(p1213_3, 2).
red(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 9).
size(p1214_0, 5).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 10).
size(p1214_1, 4).
green(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 6).
size(p1214_2, 8).
red(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 9).
coord2(p1214_3, 9).
size(p1214_3, 0).
blue(p1214_3).
rhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 2).
coord2(p1214_4, 7).
size(p1214_4, 3).
blue(p1214_4).
rhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 8).
size(p1215_0, 1).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 9).
size(p1215_1, 3).
green(p1215_1).
rhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 6).
size(p1216_0, 8).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 2).
size(p1216_1, 10).
green(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 2).
size(p1216_2, 6).
red(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 4).
size(p1217_0, 8).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 10).
size(p1217_1, 10).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 1).
size(p1217_2, 2).
blue(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 9).
coord2(p1217_3, 2).
size(p1217_3, 2).
red(p1217_3).
upright(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 6).
coord2(p1217_4, 9).
size(p1217_4, 6).
blue(p1217_4).
lhs(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 9).
size(p1218_0, 10).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 8).
coord2(p1218_1, 1).
size(p1218_1, 10).
blue(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 10).
size(p1218_2, 10).
green(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 7).
coord2(p1218_3, 5).
size(p1218_3, 6).
blue(p1218_3).
upright(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 9).
coord2(p1218_4, 3).
size(p1218_4, 8).
red(p1218_4).
strange(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 6).
size(p1219_0, 5).
red(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 2).
size(p1219_1, 9).
red(p1219_1).
upright(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 6).
coord2(p1220_0, 2).
size(p1220_0, 0).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 6).
size(p1220_1, 8).
red(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 5).
size(p1220_2, 10).
red(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 10).
coord2(p1220_3, 7).
size(p1220_3, 5).
red(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 9).
coord2(p1220_4, 8).
size(p1220_4, 1).
blue(p1220_4).
strange(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 3).
size(p1221_0, 5).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 5).
size(p1221_1, 7).
blue(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 8).
size(p1222_0, 10).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 2).
size(p1222_1, 9).
green(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 0).
coord2(p1222_2, 7).
size(p1222_2, 3).
red(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 10).
size(p1222_3, 6).
green(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 10).
size(p1223_0, 6).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 6).
size(p1223_1, 6).
green(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 4).
size(p1223_2, 5).
blue(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 7).
coord2(p1223_3, 3).
size(p1223_3, 10).
green(p1223_3).
upright(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 1).
coord2(p1223_4, 9).
size(p1223_4, 2).
blue(p1223_4).
lhs(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 5).
size(p1224_0, 0).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 5).
coord2(p1224_1, 9).
size(p1224_1, 6).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 8).
size(p1224_2, 10).
red(p1224_2).
lhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 10).
size(p1225_0, 2).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 6).
coord2(p1225_1, 10).
size(p1225_1, 3).
green(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 4).
coord2(p1225_2, 5).
size(p1225_2, 2).
green(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 6).
coord2(p1225_3, 8).
size(p1225_3, 7).
red(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 2).
coord2(p1225_4, 4).
size(p1225_4, 0).
red(p1225_4).
lhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 4).
size(p1226_0, 9).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 4).
size(p1226_1, 6).
blue(p1226_1).
rhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 10).
size(p1227_0, 3).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 8).
size(p1227_1, 6).
blue(p1227_1).
upright(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 7).
size(p1228_0, 4).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 0).
size(p1228_1, 2).
green(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 10).
size(p1228_2, 1).
blue(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 4).
coord2(p1228_3, 8).
size(p1228_3, 0).
red(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 6).
size(p1229_0, 0).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 0).
size(p1229_1, 7).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 7).
size(p1229_2, 8).
red(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 6).
coord2(p1229_3, 5).
size(p1229_3, 9).
blue(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 2).
coord2(p1229_4, 2).
size(p1229_4, 5).
blue(p1229_4).
lhs(p1229_4).
contact(p1229_0, p1229_3).
contact(p1229_0, p1229_3).
contact(p1229_3, p1229_0).
contact(p1229_3, p1229_0).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 4).
size(p1230_0, 2).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 7).
size(p1230_1, 9).
red(p1230_1).
upright(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 7).
coord2(p1231_0, 4).
size(p1231_0, 9).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 9).
coord2(p1231_1, 1).
size(p1231_1, 3).
green(p1231_1).
lhs(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 9).
size(p1232_0, 8).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 10).
size(p1232_1, 8).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 2).
coord2(p1232_2, 7).
size(p1232_2, 4).
blue(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 7).
size(p1233_0, 6).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 0).
coord2(p1233_1, 0).
size(p1233_1, 9).
red(p1233_1).
lhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 4).
size(p1234_0, 6).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 4).
coord2(p1234_1, 4).
size(p1234_1, 6).
green(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 1).
size(p1234_2, 5).
green(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 1).
coord2(p1234_3, 10).
size(p1234_3, 7).
blue(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 2).
size(p1235_0, 6).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 3).
size(p1235_1, 8).
green(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 4).
size(p1235_2, 3).
blue(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 1).
coord2(p1235_3, 6).
size(p1235_3, 10).
red(p1235_3).
upright(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 3).
size(p1236_0, 9).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 4).
size(p1236_1, 2).
green(p1236_1).
rhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 10).
size(p1237_0, 1).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 1).
size(p1237_1, 0).
blue(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 9).
size(p1237_2, 0).
green(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 7).
coord2(p1237_3, 9).
size(p1237_3, 10).
blue(p1237_3).
strange(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 2).
coord2(p1237_4, 5).
size(p1237_4, 6).
blue(p1237_4).
lhs(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 0).
size(p1238_0, 2).
blue(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 10).
size(p1238_1, 2).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 9).
size(p1238_2, 6).
blue(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 6).
coord2(p1238_3, 7).
size(p1238_3, 5).
blue(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 9).
coord2(p1238_4, 1).
size(p1238_4, 8).
red(p1238_4).
lhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 9).
size(p1239_0, 6).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 4).
size(p1239_1, 6).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 4).
size(p1239_2, 10).
green(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 4).
coord2(p1239_3, 7).
size(p1239_3, 7).
blue(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 1).
size(p1240_0, 9).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 3).
size(p1240_1, 8).
blue(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 3).
coord2(p1240_2, 3).
size(p1240_2, 2).
green(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 5).
size(p1241_0, 3).
blue(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 8).
size(p1241_1, 9).
blue(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 4).
size(p1241_2, 3).
green(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 9).
size(p1241_3, 4).
blue(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 6).
coord2(p1241_4, 9).
size(p1241_4, 2).
red(p1241_4).
strange(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 2).
size(p1242_0, 2).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 1).
size(p1242_1, 2).
green(p1242_1).
lhs(p1242_1).
contact(p1242_0, p1242_1).
contact(p1242_0, p1242_1).
contact(p1242_1, p1242_0).
contact(p1242_1, p1242_0).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 3).
size(p1243_0, 0).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 2).
size(p1243_1, 9).
green(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 6).
size(p1243_2, 0).
red(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 7).
coord2(p1243_3, 4).
size(p1243_3, 0).
red(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 3).
coord2(p1244_0, 9).
size(p1244_0, 8).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 1).
size(p1244_1, 4).
blue(p1244_1).
rhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 10).
size(p1245_0, 3).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 8).
coord2(p1245_1, 9).
size(p1245_1, 6).
blue(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 0).
coord2(p1245_2, 8).
size(p1245_2, 3).
green(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 0).
coord2(p1245_3, 4).
size(p1245_3, 3).
green(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 9).
coord2(p1246_0, 6).
size(p1246_0, 1).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 10).
size(p1246_1, 6).
red(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 2).
coord2(p1247_0, 9).
size(p1247_0, 4).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 3).
size(p1247_1, 10).
blue(p1247_1).
upright(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 4).
size(p1248_0, 0).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 7).
size(p1248_1, 10).
red(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 8).
coord2(p1249_0, 1).
size(p1249_0, 2).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 8).
size(p1249_1, 7).
green(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 6).
coord2(p1249_2, 1).
size(p1249_2, 4).
blue(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 4).
coord2(p1249_3, 1).
size(p1249_3, 2).
red(p1249_3).
strange(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 4).
coord2(p1250_0, 8).
size(p1250_0, 7).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 10).
size(p1250_1, 3).
blue(p1250_1).
rhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 5).
size(p1251_0, 0).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 5).
size(p1251_1, 3).
red(p1251_1).
lhs(p1251_1).
contact(p1251_0, p1251_1).
contact(p1251_0, p1251_1).
contact(p1251_1, p1251_0).
contact(p1251_1, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 6).
size(p1252_0, 2).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 7).
size(p1252_1, 9).
green(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 8).
size(p1252_2, 5).
green(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 3).
coord2(p1252_3, 0).
size(p1252_3, 6).
green(p1252_3).
rhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 10).
coord2(p1252_4, 4).
size(p1252_4, 4).
green(p1252_4).
strange(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 2).
size(p1253_0, 6).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 10).
size(p1253_1, 4).
blue(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 2).
coord2(p1253_2, 6).
size(p1253_2, 9).
red(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 8).
coord2(p1253_3, 9).
size(p1253_3, 7).
green(p1253_3).
lhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 6).
coord2(p1254_0, 4).
size(p1254_0, 2).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 10).
size(p1254_1, 8).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 5).
size(p1254_2, 8).
blue(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 6).
size(p1255_0, 1).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 9).
size(p1255_1, 6).
blue(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 10).
coord2(p1255_2, 6).
size(p1255_2, 3).
green(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 1).
coord2(p1255_3, 2).
size(p1255_3, 8).
green(p1255_3).
strange(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 2).
coord2(p1256_0, 1).
size(p1256_0, 6).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 9).
size(p1256_1, 8).
green(p1256_1).
rhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 1).
size(p1257_0, 9).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 10).
size(p1257_1, 4).
red(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 7).
coord2(p1257_2, 7).
size(p1257_2, 7).
blue(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 4).
coord2(p1257_3, 3).
size(p1257_3, 5).
blue(p1257_3).
strange(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 5).
coord2(p1257_4, 2).
size(p1257_4, 1).
blue(p1257_4).
strange(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 6).
coord2(p1258_0, 4).
size(p1258_0, 2).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 5).
size(p1258_1, 1).
green(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 0).
coord2(p1258_2, 5).
size(p1258_2, 3).
green(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 3).
coord2(p1258_3, 9).
size(p1258_3, 1).
red(p1258_3).
upright(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 10).
coord2(p1258_4, 10).
size(p1258_4, 3).
red(p1258_4).
upright(p1258_4).
contact(p1258_1, p1258_2).
contact(p1258_1, p1258_2).
contact(p1258_2, p1258_1).
contact(p1258_2, p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 6).
size(p1259_0, 4).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 6).
size(p1259_1, 1).
blue(p1259_1).
rhs(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 8).
coord2(p1260_0, 3).
size(p1260_0, 5).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 6).
size(p1260_1, 2).
blue(p1260_1).
lhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 6).
size(p1261_0, 8).
blue(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 10).
size(p1261_1, 3).
blue(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 1).
size(p1261_2, 2).
green(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 3).
coord2(p1261_3, 5).
size(p1261_3, 0).
green(p1261_3).
strange(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 2).
coord2(p1261_4, 7).
size(p1261_4, 3).
green(p1261_4).
lhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 7).
size(p1262_0, 9).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 8).
size(p1262_1, 2).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 5).
coord2(p1262_2, 5).
size(p1262_2, 1).
green(p1262_2).
lhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 2).
size(p1263_0, 7).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 10).
size(p1263_1, 10).
green(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 7).
size(p1264_0, 1).
blue(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 0).
size(p1264_1, 8).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 6).
size(p1264_2, 0).
blue(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 7).
coord2(p1264_3, 5).
size(p1264_3, 4).
red(p1264_3).
rhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 0).
size(p1265_0, 0).
red(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 4).
size(p1265_1, 4).
blue(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 5).
coord2(p1265_2, 5).
size(p1265_2, 2).
green(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 8).
coord2(p1265_3, 3).
size(p1265_3, 5).
green(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 5).
size(p1266_0, 4).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 6).
size(p1266_1, 8).
green(p1266_1).
lhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 5).
size(p1267_0, 1).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 9).
coord2(p1267_1, 6).
size(p1267_1, 5).
blue(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 0).
size(p1267_2, 1).
green(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 3).
coord2(p1267_3, 2).
size(p1267_3, 3).
red(p1267_3).
upright(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 5).
size(p1268_0, 0).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 3).
size(p1268_1, 2).
green(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 9).
coord2(p1268_2, 8).
size(p1268_2, 9).
green(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 2).
coord2(p1268_3, 10).
size(p1268_3, 7).
blue(p1268_3).
strange(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 9).
coord2(p1268_4, 8).
size(p1268_4, 6).
green(p1268_4).
lhs(p1268_4).
contact(p1268_2, p1268_4).
contact(p1268_2, p1268_4).
contact(p1268_4, p1268_2).
contact(p1268_4, p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 1).
size(p1269_0, 1).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 5).
size(p1269_1, 0).
green(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 7).
size(p1269_2, 3).
blue(p1269_2).
rhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 6).
size(p1270_0, 8).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 5).
size(p1270_1, 8).
green(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 1).
coord2(p1270_2, 10).
size(p1270_2, 10).
green(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 8).
coord2(p1270_3, 8).
size(p1270_3, 1).
red(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 3).
size(p1271_0, 1).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 0).
size(p1271_1, 7).
green(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 9).
coord2(p1271_2, 5).
size(p1271_2, 0).
blue(p1271_2).
strange(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 0).
coord2(p1272_0, 0).
size(p1272_0, 0).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 4).
size(p1272_1, 8).
green(p1272_1).
lhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 1).
size(p1273_0, 5).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 9).
size(p1273_1, 3).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 1).
size(p1273_2, 5).
green(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 2).
size(p1274_0, 2).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 7).
size(p1274_1, 10).
red(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 4).
size(p1274_2, 10).
blue(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 2).
coord2(p1274_3, 3).
size(p1274_3, 7).
blue(p1274_3).
lhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 8).
size(p1275_0, 8).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 5).
size(p1275_1, 7).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 2).
size(p1275_2, 1).
green(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 7).
coord2(p1275_3, 10).
size(p1275_3, 10).
red(p1275_3).
upright(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 2).
size(p1276_0, 5).
green(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 9).
size(p1276_1, 7).
green(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 0).
coord2(p1276_2, 9).
size(p1276_2, 4).
blue(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 8).
size(p1277_0, 6).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 6).
size(p1277_1, 4).
red(p1277_1).
strange(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 3).
size(p1278_0, 1).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 5).
size(p1278_1, 7).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 4).
size(p1278_2, 7).
red(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 6).
coord2(p1278_3, 7).
size(p1278_3, 5).
green(p1278_3).
lhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 6).
size(p1279_0, 8).
green(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 9).
size(p1279_1, 8).
green(p1279_1).
lhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 1).
size(p1280_0, 3).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 10).
size(p1280_1, 10).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 0).
coord2(p1280_2, 1).
size(p1280_2, 1).
red(p1280_2).
strange(p1280_2).
contact(p1280_0, p1280_2).
contact(p1280_0, p1280_2).
contact(p1280_2, p1280_0).
contact(p1280_2, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 9).
size(p1281_0, 7).
red(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 7).
size(p1281_1, 0).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 7).
coord2(p1281_2, 0).
size(p1281_2, 10).
red(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 0).
size(p1282_0, 6).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 1).
size(p1282_1, 5).
blue(p1282_1).
strange(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 3).
coord2(p1283_0, 7).
size(p1283_0, 8).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 3).
size(p1283_1, 7).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 4).
size(p1283_2, 5).
red(p1283_2).
lhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 4).
size(p1284_0, 5).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 2).
size(p1284_1, 8).
green(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 10).
size(p1284_2, 10).
green(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 1).
size(p1285_0, 3).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 8).
size(p1285_1, 4).
red(p1285_1).
rhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 1).
size(p1286_0, 10).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 7).
size(p1286_1, 3).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 7).
size(p1286_2, 0).
green(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 5).
coord2(p1286_3, 5).
size(p1286_3, 8).
blue(p1286_3).
strange(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 7).
size(p1287_0, 4).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 1).
size(p1287_1, 8).
red(p1287_1).
strange(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 0).
size(p1288_0, 3).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 3).
size(p1288_1, 4).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 9).
coord2(p1288_2, 1).
size(p1288_2, 6).
red(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 6).
coord2(p1288_3, 10).
size(p1288_3, 8).
blue(p1288_3).
upright(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 5).
coord2(p1288_4, 0).
size(p1288_4, 2).
red(p1288_4).
lhs(p1288_4).
contact(p1288_0, p1288_4).
contact(p1288_0, p1288_4).
contact(p1288_4, p1288_0).
contact(p1288_4, p1288_0).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 1).
size(p1289_0, 10).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 2).
size(p1289_1, 6).
green(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 6).
size(p1289_2, 2).
green(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 6).
coord2(p1289_3, 8).
size(p1289_3, 4).
green(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 10).
coord2(p1289_4, 4).
size(p1289_4, 10).
red(p1289_4).
strange(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 0).
size(p1290_0, 1).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 4).
size(p1290_1, 8).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 8).
size(p1290_2, 2).
green(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 10).
coord2(p1290_3, 2).
size(p1290_3, 1).
red(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 3).
size(p1291_0, 6).
green(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 8).
coord2(p1291_1, 10).
size(p1291_1, 10).
green(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 4).
size(p1291_2, 5).
blue(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 4).
coord2(p1291_3, 5).
size(p1291_3, 10).
blue(p1291_3).
lhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 4).
size(p1292_0, 2).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 8).
size(p1292_1, 3).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 10).
coord2(p1292_2, 5).
size(p1292_2, 4).
green(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 0).
coord2(p1292_3, 10).
size(p1292_3, 0).
blue(p1292_3).
strange(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 6).
size(p1293_0, 2).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 5).
coord2(p1293_1, 4).
size(p1293_1, 0).
red(p1293_1).
rhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 5).
size(p1294_0, 10).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 2).
size(p1294_1, 3).
blue(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 3).
size(p1294_2, 2).
green(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 9).
coord2(p1294_3, 0).
size(p1294_3, 2).
blue(p1294_3).
strange(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 5).
coord2(p1294_4, 9).
size(p1294_4, 1).
red(p1294_4).
upright(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 1).
size(p1295_0, 5).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 9).
size(p1295_1, 4).
green(p1295_1).
lhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 2).
coord2(p1296_0, 8).
size(p1296_0, 5).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 9).
size(p1296_1, 4).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 7).
size(p1296_2, 10).
red(p1296_2).
rhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 1).
size(p1297_0, 6).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 4).
size(p1297_1, 1).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 0).
coord2(p1297_2, 2).
size(p1297_2, 10).
blue(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 2).
coord2(p1297_3, 2).
size(p1297_3, 8).
red(p1297_3).
lhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 3).
coord2(p1297_4, 5).
size(p1297_4, 10).
blue(p1297_4).
lhs(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 7).
size(p1298_0, 2).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 8).
size(p1298_1, 7).
green(p1298_1).
rhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 7).
size(p1299_0, 2).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 7).
coord2(p1299_1, 7).
size(p1299_1, 4).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 2).
coord2(p1299_2, 8).
size(p1299_2, 10).
red(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 3).
coord2(p1299_3, 10).
size(p1299_3, 0).
blue(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 8).
size(p1300_0, 8).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 2).
size(p1300_1, 5).
green(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 3).
size(p1300_2, 3).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 3).
coord2(p1300_3, 7).
size(p1300_3, 6).
blue(p1300_3).
strange(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 9).
coord2(p1300_4, 6).
size(p1300_4, 0).
blue(p1300_4).
upright(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 10).
size(p1301_0, 10).
green(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 1).
size(p1301_1, 7).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 5).
size(p1301_2, 3).
blue(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 4).
coord2(p1301_3, 6).
size(p1301_3, 0).
red(p1301_3).
lhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 6).
size(p1302_0, 4).
green(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 7).
size(p1302_1, 6).
green(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 10).
coord2(p1302_2, 0).
size(p1302_2, 8).
red(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 3).
coord2(p1302_3, 9).
size(p1302_3, 5).
red(p1302_3).
strange(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 1).
coord2(p1302_4, 7).
size(p1302_4, 0).
green(p1302_4).
lhs(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 7).
size(p1303_0, 0).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 6).
size(p1303_1, 9).
blue(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 4).
size(p1304_0, 4).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 10).
size(p1304_1, 1).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 0).
size(p1304_2, 5).
red(p1304_2).
lhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 10).
size(p1305_0, 8).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 1).
size(p1305_1, 4).
green(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 9).
coord2(p1305_2, 10).
size(p1305_2, 9).
green(p1305_2).
lhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 2).
size(p1306_0, 4).
blue(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 7).
size(p1306_1, 8).
green(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 9).
size(p1306_2, 3).
blue(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 9).
coord2(p1306_3, 8).
size(p1306_3, 1).
green(p1306_3).
lhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 5).
coord2(p1306_4, 2).
size(p1306_4, 7).
red(p1306_4).
rhs(p1306_4).
contact(p1306_1, p1306_3).
contact(p1306_1, p1306_3).
contact(p1306_3, p1306_1).
contact(p1306_3, p1306_2).
contact(p1306_3, p1306_1).
contact(p1306_3, p1306_2).
contact(p1306_2, p1306_3).
contact(p1306_2, p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 2).
size(p1307_0, 7).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 4).
size(p1307_1, 5).
green(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 9).
coord2(p1307_2, 5).
size(p1307_2, 2).
blue(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 10).
coord2(p1307_3, 0).
size(p1307_3, 9).
blue(p1307_3).
rhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 7).
coord2(p1307_4, 0).
size(p1307_4, 9).
red(p1307_4).
rhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 10).
size(p1308_0, 0).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 8).
size(p1308_1, 0).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 0).
coord2(p1308_2, 5).
size(p1308_2, 4).
red(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 4).
coord2(p1308_3, 10).
size(p1308_3, 3).
blue(p1308_3).
rhs(p1308_3).
contact(p1308_0, p1308_3).
contact(p1308_0, p1308_3).
contact(p1308_3, p1308_0).
contact(p1308_3, p1308_0).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 5).
size(p1309_0, 3).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 1).
size(p1309_1, 1).
green(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 7).
size(p1309_2, 3).
green(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 9).
coord2(p1309_3, 9).
size(p1309_3, 5).
blue(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 4).
size(p1310_0, 5).
blue(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 4).
size(p1310_1, 0).
blue(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 5).
coord2(p1310_2, 7).
size(p1310_2, 1).
red(p1310_2).
rhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 6).
size(p1311_0, 8).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 4).
size(p1311_1, 6).
red(p1311_1).
rhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 4).
size(p1312_0, 6).
green(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 9).
size(p1312_1, 9).
blue(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 1).
size(p1312_2, 9).
blue(p1312_2).
lhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 2).
size(p1313_0, 5).
blue(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 6).
size(p1313_1, 1).
blue(p1313_1).
rhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 3).
size(p1314_0, 2).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 7).
size(p1314_1, 3).
red(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 5).
size(p1314_2, 10).
red(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 5).
size(p1315_0, 6).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 1).
size(p1315_1, 9).
red(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 8).
coord2(p1315_2, 0).
size(p1315_2, 1).
red(p1315_2).
lhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 8).
size(p1316_0, 0).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 9).
size(p1316_1, 7).
green(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 0).
size(p1316_2, 10).
red(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 6).
coord2(p1316_3, 7).
size(p1316_3, 4).
green(p1316_3).
lhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 3).
size(p1317_0, 9).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 10).
size(p1317_1, 7).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 0).
coord2(p1317_2, 7).
size(p1317_2, 4).
blue(p1317_2).
strange(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 6).
coord2(p1318_0, 5).
size(p1318_0, 4).
blue(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 3).
size(p1318_1, 2).
green(p1318_1).
lhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 1).
size(p1319_0, 1).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 1).
size(p1319_1, 9).
blue(p1319_1).
rhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 3).
size(p1320_0, 0).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 10).
size(p1320_1, 10).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 5).
coord2(p1320_2, 10).
size(p1320_2, 3).
red(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 1).
coord2(p1320_3, 8).
size(p1320_3, 7).
green(p1320_3).
lhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 5).
coord2(p1320_4, 10).
size(p1320_4, 8).
red(p1320_4).
rhs(p1320_4).
contact(p1320_2, p1320_4).
contact(p1320_2, p1320_4).
contact(p1320_4, p1320_2).
contact(p1320_4, p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 5).
coord2(p1321_0, 7).
size(p1321_0, 0).
green(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 9).
size(p1321_1, 5).
blue(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 7).
size(p1321_2, 0).
red(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 0).
coord2(p1321_3, 1).
size(p1321_3, 9).
red(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 0).
size(p1322_0, 2).
blue(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 0).
size(p1322_1, 5).
green(p1322_1).
strange(p1322_1).
contact(p1322_0, p1322_1).
contact(p1322_0, p1322_1).
contact(p1322_1, p1322_0).
contact(p1322_1, p1322_0).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 8).
size(p1323_0, 1).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 9).
size(p1323_1, 0).
red(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 7).
size(p1323_2, 10).
blue(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 4).
coord2(p1323_3, 5).
size(p1323_3, 10).
green(p1323_3).
rhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 3).
size(p1324_0, 6).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 4).
size(p1324_1, 9).
red(p1324_1).
strange(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 3).
size(p1325_0, 0).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 8).
size(p1325_1, 2).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 6).
size(p1325_2, 5).
green(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 7).
coord2(p1325_3, 3).
size(p1325_3, 2).
blue(p1325_3).
rhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 3).
size(p1326_0, 8).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 0).
size(p1326_1, 10).
red(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 7).
size(p1326_2, 1).
green(p1326_2).
lhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 2).
coord2(p1327_0, 2).
size(p1327_0, 5).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 9).
size(p1327_1, 3).
green(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 3).
size(p1327_2, 0).
blue(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 7).
coord2(p1327_3, 0).
size(p1327_3, 1).
green(p1327_3).
upright(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 3).
size(p1328_0, 7).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 9).
size(p1328_1, 3).
green(p1328_1).
upright(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 3).
size(p1329_0, 2).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 8).
size(p1329_1, 1).
blue(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 5).
size(p1329_2, 0).
red(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 1).
size(p1330_0, 5).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 4).
size(p1330_1, 9).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 2).
coord2(p1330_2, 1).
size(p1330_2, 8).
green(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 2).
coord2(p1330_3, 10).
size(p1330_3, 8).
red(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 7).
coord2(p1331_0, 3).
size(p1331_0, 9).
blue(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 7).
size(p1331_1, 5).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 4).
coord2(p1331_2, 10).
size(p1331_2, 0).
red(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 3).
coord2(p1331_3, 2).
size(p1331_3, 9).
green(p1331_3).
lhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 3).
coord2(p1331_4, 9).
size(p1331_4, 5).
red(p1331_4).
rhs(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 5).
size(p1332_0, 9).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 9).
size(p1332_1, 3).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 2).
coord2(p1332_2, 0).
size(p1332_2, 8).
green(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 10).
size(p1333_0, 2).
blue(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 0).
size(p1333_1, 4).
red(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 1).
size(p1333_2, 9).
red(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 7).
coord2(p1333_3, 7).
size(p1333_3, 4).
green(p1333_3).
strange(p1333_3).
contact(p1333_1, p1333_2).
contact(p1333_1, p1333_2).
contact(p1333_2, p1333_1).
contact(p1333_2, p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 4).
size(p1334_0, 8).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 1).
size(p1334_1, 10).
red(p1334_1).
strange(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 9).
size(p1335_0, 3).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 2).
size(p1335_1, 9).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 1).
size(p1335_2, 10).
green(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 4).
size(p1336_0, 6).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 6).
size(p1336_1, 6).
green(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 6).
size(p1336_2, 0).
green(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 9).
size(p1336_3, 8).
red(p1336_3).
rhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 1).
size(p1337_0, 7).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 4).
size(p1337_1, 9).
red(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 1).
size(p1337_2, 8).
red(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 3).
coord2(p1337_3, 2).
size(p1337_3, 2).
green(p1337_3).
strange(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 2).
coord2(p1338_0, 3).
size(p1338_0, 5).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 3).
size(p1338_1, 3).
blue(p1338_1).
upright(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 7).
size(p1339_0, 10).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 10).
size(p1339_1, 0).
green(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 7).
size(p1339_2, 0).
green(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 1).
coord2(p1339_3, 1).
size(p1339_3, 7).
red(p1339_3).
upright(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 3).
coord2(p1339_4, 9).
size(p1339_4, 8).
red(p1339_4).
rhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 0).
size(p1340_0, 6).
blue(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 1).
size(p1340_1, 4).
blue(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 10).
coord2(p1340_2, 2).
size(p1340_2, 10).
green(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 7).
coord2(p1340_3, 7).
size(p1340_3, 10).
red(p1340_3).
rhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 4).
size(p1341_0, 9).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 3).
size(p1341_1, 7).
red(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 6).
coord2(p1341_2, 8).
size(p1341_2, 3).
blue(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 1).
coord2(p1341_3, 2).
size(p1341_3, 5).
red(p1341_3).
lhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 9).
coord2(p1341_4, 0).
size(p1341_4, 9).
blue(p1341_4).
strange(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 6).
size(p1342_0, 8).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 7).
size(p1342_1, 7).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 1).
coord2(p1342_2, 9).
size(p1342_2, 7).
blue(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 5).
size(p1343_0, 1).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 0).
size(p1343_1, 7).
green(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 9).
size(p1343_2, 2).
green(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 5).
coord2(p1343_3, 6).
size(p1343_3, 3).
blue(p1343_3).
rhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 2).
coord2(p1343_4, 3).
size(p1343_4, 10).
red(p1343_4).
upright(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 10).
size(p1344_0, 0).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 1).
size(p1344_1, 2).
red(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 0).
size(p1344_2, 8).
green(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 8).
coord2(p1344_3, 2).
size(p1344_3, 4).
green(p1344_3).
lhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 7).
size(p1345_0, 3).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 1).
coord2(p1345_1, 0).
size(p1345_1, 5).
blue(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 10).
coord2(p1345_2, 3).
size(p1345_2, 6).
red(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 5).
coord2(p1345_3, 9).
size(p1345_3, 9).
green(p1345_3).
lhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 7).
coord2(p1345_4, 9).
size(p1345_4, 1).
blue(p1345_4).
upright(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 1).
size(p1346_0, 5).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 5).
size(p1346_1, 3).
blue(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 6).
coord2(p1346_2, 0).
size(p1346_2, 8).
blue(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 8).
coord2(p1346_3, 7).
size(p1346_3, 3).
blue(p1346_3).
strange(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 7).
size(p1347_0, 6).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 10).
size(p1347_1, 9).
red(p1347_1).
lhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 8).
size(p1348_0, 4).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 8).
size(p1348_1, 9).
green(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 9).
coord2(p1348_2, 9).
size(p1348_2, 5).
red(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 10).
size(p1349_0, 1).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 5).
size(p1349_1, 0).
green(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 9).
coord2(p1349_2, 5).
size(p1349_2, 6).
green(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 0).
size(p1350_0, 1).
red(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 9).
size(p1350_1, 5).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 8).
coord2(p1350_2, 7).
size(p1350_2, 7).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 6).
size(p1350_3, 2).
blue(p1350_3).
strange(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 9).
coord2(p1350_4, 4).
size(p1350_4, 3).
green(p1350_4).
lhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 9).
size(p1351_0, 0).
red(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 10).
size(p1351_1, 9).
red(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 4).
coord2(p1351_2, 6).
size(p1351_2, 0).
green(p1351_2).
lhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 3).
size(p1352_0, 9).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 10).
size(p1352_1, 3).
green(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 10).
coord2(p1352_2, 9).
size(p1352_2, 3).
red(p1352_2).
rhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 2).
size(p1353_0, 10).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 5).
coord2(p1353_1, 8).
size(p1353_1, 2).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 0).
size(p1353_2, 4).
blue(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 10).
size(p1354_0, 10).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 5).
size(p1354_1, 3).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 7).
coord2(p1354_2, 2).
size(p1354_2, 1).
red(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 9).
size(p1355_0, 4).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 9).
size(p1355_1, 6).
red(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 10).
size(p1355_2, 2).
red(p1355_2).
upright(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 6).
coord2(p1356_0, 3).
size(p1356_0, 8).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 8).
size(p1356_1, 6).
red(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 6).
size(p1356_2, 9).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 0).
coord2(p1356_3, 10).
size(p1356_3, 2).
green(p1356_3).
rhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 0).
coord2(p1356_4, 3).
size(p1356_4, 9).
blue(p1356_4).
rhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 1).
size(p1357_0, 8).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 3).
coord2(p1357_1, 10).
size(p1357_1, 7).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 7).
coord2(p1357_2, 3).
size(p1357_2, 9).
red(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 5).
coord2(p1357_3, 4).
size(p1357_3, 7).
green(p1357_3).
upright(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 8).
size(p1358_0, 3).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 6).
size(p1358_1, 2).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 8).
coord2(p1358_2, 6).
size(p1358_2, 9).
red(p1358_2).
rhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 10).
coord2(p1359_0, 7).
size(p1359_0, 9).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 2).
size(p1359_1, 3).
red(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 8).
coord2(p1359_2, 10).
size(p1359_2, 6).
green(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 9).
coord2(p1359_3, 8).
size(p1359_3, 4).
green(p1359_3).
rhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 1).
coord2(p1359_4, 4).
size(p1359_4, 5).
red(p1359_4).
upright(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 4).
size(p1360_0, 5).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 8).
size(p1360_1, 0).
red(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 6).
coord2(p1360_2, 3).
size(p1360_2, 7).
green(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 8).
coord2(p1360_3, 9).
size(p1360_3, 6).
green(p1360_3).
strange(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 4).
coord2(p1360_4, 6).
size(p1360_4, 6).
blue(p1360_4).
lhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 10).
size(p1361_0, 6).
green(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 6).
size(p1361_1, 1).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 3).
size(p1361_2, 6).
green(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 2).
coord2(p1361_3, 7).
size(p1361_3, 5).
blue(p1361_3).
upright(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 7).
size(p1362_0, 10).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 2).
size(p1362_1, 8).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 9).
coord2(p1362_2, 0).
size(p1362_2, 6).
green(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 7).
coord2(p1362_3, 5).
size(p1362_3, 4).
red(p1362_3).
strange(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 1).
size(p1363_0, 1).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 7).
size(p1363_1, 4).
green(p1363_1).
strange(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 9).
size(p1364_0, 7).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 1).
size(p1364_1, 0).
red(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 7).
coord2(p1364_2, 4).
size(p1364_2, 7).
blue(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 10).
coord2(p1364_3, 7).
size(p1364_3, 6).
green(p1364_3).
rhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 0).
coord2(p1364_4, 9).
size(p1364_4, 8).
red(p1364_4).
strange(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 5).
size(p1365_0, 1).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 8).
size(p1365_1, 8).
green(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 6).
size(p1365_2, 4).
green(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 1).
coord2(p1365_3, 4).
size(p1365_3, 7).
blue(p1365_3).
lhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 10).
size(p1366_0, 5).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 8).
size(p1366_1, 2).
blue(p1366_1).
lhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 5).
size(p1367_0, 3).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 9).
size(p1367_1, 0).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 10).
coord2(p1367_2, 0).
size(p1367_2, 4).
blue(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 5).
coord2(p1367_3, 2).
size(p1367_3, 3).
blue(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 4).
coord2(p1367_4, 7).
size(p1367_4, 7).
blue(p1367_4).
upright(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 1).
size(p1368_0, 2).
blue(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 8).
size(p1368_1, 4).
red(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 9).
coord2(p1368_2, 8).
size(p1368_2, 9).
blue(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 3).
coord2(p1368_3, 7).
size(p1368_3, 6).
red(p1368_3).
lhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 0).
size(p1369_0, 2).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 9).
size(p1369_1, 7).
green(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 4).
size(p1369_2, 6).
blue(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 2).
size(p1370_0, 7).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 5).
size(p1370_1, 4).
red(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 9).
coord2(p1370_2, 2).
size(p1370_2, 8).
green(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 2).
size(p1371_0, 7).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 0).
size(p1371_1, 10).
green(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 6).
size(p1371_2, 3).
red(p1371_2).
lhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 6).
coord2(p1372_0, 10).
size(p1372_0, 6).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 1).
size(p1372_1, 10).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 8).
size(p1372_2, 6).
green(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 10).
size(p1373_0, 8).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 7).
size(p1373_1, 3).
red(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 1).
size(p1373_2, 3).
green(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 6).
coord2(p1373_3, 8).
size(p1373_3, 6).
red(p1373_3).
upright(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 0).
coord2(p1373_4, 10).
size(p1373_4, 9).
red(p1373_4).
strange(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 10).
size(p1374_0, 2).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 1).
size(p1374_1, 2).
green(p1374_1).
strange(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 1).
size(p1375_0, 2).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 6).
size(p1375_1, 8).
blue(p1375_1).
strange(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 3).
size(p1376_0, 0).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 8).
size(p1376_1, 2).
red(p1376_1).
strange(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 0).
size(p1377_0, 0).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 1).
size(p1377_1, 10).
green(p1377_1).
strange(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 9).
size(p1378_0, 7).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 3).
size(p1378_1, 10).
red(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 2).
coord2(p1378_2, 9).
size(p1378_2, 7).
green(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 0).
size(p1379_0, 3).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 8).
size(p1379_1, 0).
green(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 7).
size(p1379_2, 4).
green(p1379_2).
lhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 10).
size(p1380_0, 1).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 6).
size(p1380_1, 4).
blue(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 7).
coord2(p1380_2, 8).
size(p1380_2, 2).
green(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 9).
size(p1381_0, 4).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 1).
size(p1381_1, 7).
blue(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 2).
coord2(p1381_2, 9).
size(p1381_2, 8).
red(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 0).
size(p1382_0, 7).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 3).
size(p1382_1, 9).
red(p1382_1).
strange(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 7).
size(p1383_0, 4).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 9).
size(p1383_1, 9).
red(p1383_1).
upright(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 3).
size(p1384_0, 5).
green(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 3).
size(p1384_1, 1).
red(p1384_1).
rhs(p1384_1).
contact(p1384_0, p1384_1).
contact(p1384_0, p1384_1).
contact(p1384_1, p1384_0).
contact(p1384_1, p1384_0).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 8).
size(p1385_0, 3).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 2).
size(p1385_1, 10).
green(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 9).
size(p1385_2, 3).
red(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 5).
coord2(p1385_3, 8).
size(p1385_3, 7).
green(p1385_3).
rhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 8).
coord2(p1385_4, 0).
size(p1385_4, 2).
red(p1385_4).
upright(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 2).
size(p1386_0, 3).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 7).
size(p1386_1, 6).
blue(p1386_1).
rhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 2).
size(p1387_0, 3).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 10).
coord2(p1387_1, 4).
size(p1387_1, 6).
green(p1387_1).
strange(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 9).
size(p1388_0, 7).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 9).
coord2(p1388_1, 6).
size(p1388_1, 8).
green(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 7).
size(p1388_2, 5).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 6).
coord2(p1388_3, 6).
size(p1388_3, 9).
blue(p1388_3).
lhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 5).
size(p1389_0, 2).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 0).
size(p1389_1, 3).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 8).
coord2(p1389_2, 6).
size(p1389_2, 7).
blue(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 0).
coord2(p1389_3, 7).
size(p1389_3, 7).
red(p1389_3).
rhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 0).
coord2(p1389_4, 3).
size(p1389_4, 5).
red(p1389_4).
upright(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 6).
coord2(p1390_0, 1).
size(p1390_0, 10).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 0).
size(p1390_1, 7).
green(p1390_1).
lhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 5).
coord2(p1391_0, 3).
size(p1391_0, 7).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 7).
coord2(p1391_1, 1).
size(p1391_1, 8).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 5).
size(p1391_2, 8).
red(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 1).
size(p1392_0, 3).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 1).
size(p1392_1, 0).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 10).
coord2(p1392_2, 3).
size(p1392_2, 5).
blue(p1392_2).
rhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 4).
size(p1393_0, 5).
blue(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 2).
coord2(p1393_1, 8).
size(p1393_1, 1).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 4).
coord2(p1393_2, 6).
size(p1393_2, 2).
blue(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 10).
coord2(p1393_3, 7).
size(p1393_3, 2).
green(p1393_3).
strange(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 1).
coord2(p1393_4, 3).
size(p1393_4, 6).
green(p1393_4).
rhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 6).
size(p1394_0, 0).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 5).
size(p1394_1, 5).
green(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 1).
coord2(p1394_2, 6).
size(p1394_2, 0).
blue(p1394_2).
strange(p1394_2).
contact(p1394_0, p1394_1).
contact(p1394_0, p1394_1).
contact(p1394_1, p1394_0).
contact(p1394_1, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 2).
size(p1395_0, 4).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 3).
size(p1395_1, 4).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 4).
size(p1395_2, 1).
green(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 4).
size(p1396_0, 4).
blue(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 4).
coord2(p1396_1, 10).
size(p1396_1, 2).
red(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 8).
size(p1397_0, 5).
green(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 6).
size(p1397_1, 1).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 1).
size(p1397_2, 4).
green(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 2).
coord2(p1397_3, 2).
size(p1397_3, 8).
blue(p1397_3).
upright(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 5).
coord2(p1397_4, 0).
size(p1397_4, 1).
red(p1397_4).
upright(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 5).
size(p1398_0, 7).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 6).
coord2(p1398_1, 8).
size(p1398_1, 5).
green(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 8).
size(p1398_2, 5).
green(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 9).
coord2(p1398_3, 6).
size(p1398_3, 1).
green(p1398_3).
lhs(p1398_3).
contact(p1398_0, p1398_3).
contact(p1398_0, p1398_3).
contact(p1398_3, p1398_0).
contact(p1398_3, p1398_0).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 7).
size(p1399_0, 7).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 1).
size(p1399_1, 10).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 3).
size(p1399_2, 2).
green(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 3).
coord2(p1399_3, 1).
size(p1399_3, 9).
green(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 1).
coord2(p1399_4, 3).
size(p1399_4, 8).
red(p1399_4).
lhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 1).
size(p1400_0, 9).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 7).
size(p1400_1, 8).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 8).
size(p1400_2, 4).
green(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 5).
size(p1400_3, 4).
green(p1400_3).
rhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 9).
coord2(p1400_4, 8).
size(p1400_4, 8).
green(p1400_4).
strange(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 8).
coord2(p1401_0, 7).
size(p1401_0, 7).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 1).
size(p1401_1, 6).
blue(p1401_1).
lhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 1).
size(p1402_0, 8).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 7).
size(p1402_1, 2).
red(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 7).
size(p1402_2, 4).
green(p1402_2).
lhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 3).
size(p1403_0, 1).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 7).
size(p1403_1, 4).
green(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 8).
size(p1403_2, 6).
blue(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 8).
coord2(p1403_3, 9).
size(p1403_3, 4).
green(p1403_3).
upright(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 5).
coord2(p1403_4, 5).
size(p1403_4, 8).
red(p1403_4).
strange(p1403_4).
contact(p1403_1, p1403_2).
contact(p1403_1, p1403_2).
contact(p1403_2, p1403_1).
contact(p1403_2, p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 5).
size(p1404_0, 6).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 0).
size(p1404_1, 10).
red(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 0).
coord2(p1404_2, 6).
size(p1404_2, 2).
red(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 8).
size(p1405_0, 6).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 0).
size(p1405_1, 8).
red(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 4).
size(p1405_2, 5).
red(p1405_2).
upright(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 9).
size(p1406_0, 2).
red(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 4).
size(p1406_1, 9).
blue(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 0).
size(p1407_0, 2).
green(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 8).
size(p1407_1, 6).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 3).
size(p1407_2, 7).
blue(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 4).
coord2(p1407_3, 10).
size(p1407_3, 1).
red(p1407_3).
lhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 0).
coord2(p1407_4, 1).
size(p1407_4, 2).
red(p1407_4).
rhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 5).
size(p1408_0, 8).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 5).
coord2(p1408_1, 0).
size(p1408_1, 0).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 10).
size(p1408_2, 1).
green(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 5).
coord2(p1408_3, 9).
size(p1408_3, 4).
green(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 10).
coord2(p1408_4, 0).
size(p1408_4, 4).
blue(p1408_4).
upright(p1408_4).
contact(p1408_2, p1408_3).
contact(p1408_2, p1408_3).
contact(p1408_3, p1408_2).
contact(p1408_3, p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 10).
size(p1409_0, 6).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 4).
size(p1409_1, 6).
blue(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 4).
size(p1409_2, 10).
green(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 9).
coord2(p1409_3, 2).
size(p1409_3, 5).
red(p1409_3).
rhs(p1409_3).
contact(p1409_1, p1409_2).
contact(p1409_1, p1409_2).
contact(p1409_2, p1409_1).
contact(p1409_2, p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 7).
size(p1410_0, 4).
blue(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 8).
coord2(p1410_1, 3).
size(p1410_1, 1).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 7).
size(p1410_2, 0).
red(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 5).
coord2(p1410_3, 4).
size(p1410_3, 0).
red(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 5).
coord2(p1410_4, 8).
size(p1410_4, 3).
red(p1410_4).
upright(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 6).
size(p1411_0, 2).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 9).
size(p1411_1, 8).
blue(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 7).
size(p1411_2, 5).
green(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 6).
coord2(p1411_3, 5).
size(p1411_3, 4).
red(p1411_3).
lhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 8).
coord2(p1411_4, 10).
size(p1411_4, 2).
red(p1411_4).
lhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 2).
size(p1412_0, 1).
green(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 3).
size(p1412_1, 3).
red(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 2).
coord2(p1412_2, 9).
size(p1412_2, 5).
green(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 3).
size(p1413_0, 5).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 0).
size(p1413_1, 6).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 1).
coord2(p1413_2, 6).
size(p1413_2, 4).
green(p1413_2).
strange(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 3).
coord2(p1413_3, 4).
size(p1413_3, 9).
green(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 10).
size(p1414_0, 0).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 6).
size(p1414_1, 8).
green(p1414_1).
rhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 10).
size(p1415_0, 3).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 0).
size(p1415_1, 3).
blue(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 3).
coord2(p1415_2, 3).
size(p1415_2, 8).
green(p1415_2).
lhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 10).
size(p1416_0, 2).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 8).
size(p1416_1, 8).
blue(p1416_1).
lhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 7).
size(p1417_0, 10).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 10).
size(p1417_1, 6).
green(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 10).
size(p1417_2, 8).
red(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 7).
coord2(p1417_3, 0).
size(p1417_3, 6).
green(p1417_3).
strange(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 3).
coord2(p1417_4, 1).
size(p1417_4, 9).
blue(p1417_4).
strange(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 4).
size(p1418_0, 9).
blue(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 0).
size(p1418_1, 4).
red(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 2).
size(p1418_2, 1).
red(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 3).
size(p1419_0, 9).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 5).
size(p1419_1, 0).
blue(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 2).
coord2(p1419_2, 5).
size(p1419_2, 3).
green(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 3).
coord2(p1419_3, 3).
size(p1419_3, 3).
green(p1419_3).
lhs(p1419_3).
contact(p1419_1, p1419_2).
contact(p1419_1, p1419_2).
contact(p1419_2, p1419_1).
contact(p1419_2, p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 6).
size(p1420_0, 6).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 10).
size(p1420_1, 4).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 2).
coord2(p1420_2, 8).
size(p1420_2, 5).
blue(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 7).
size(p1421_0, 1).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 10).
size(p1421_1, 7).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 4).
size(p1421_2, 1).
green(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 3).
coord2(p1421_3, 0).
size(p1421_3, 0).
green(p1421_3).
upright(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 1).
size(p1422_0, 10).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 1).
size(p1422_1, 8).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 3).
size(p1422_2, 5).
green(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 6).
coord2(p1422_3, 3).
size(p1422_3, 8).
red(p1422_3).
lhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 9).
size(p1423_0, 0).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 5).
size(p1423_1, 5).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 3).
coord2(p1423_2, 9).
size(p1423_2, 1).
red(p1423_2).
lhs(p1423_2).
contact(p1423_0, p1423_2).
contact(p1423_0, p1423_2).
contact(p1423_2, p1423_0).
contact(p1423_2, p1423_0).
piece(1424, p1424_0).
coord1(p1424_0, 4).
coord2(p1424_0, 0).
size(p1424_0, 1).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 3).
coord2(p1424_1, 6).
size(p1424_1, 3).
red(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 8).
size(p1425_0, 2).
green(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 7).
size(p1425_1, 2).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 5).
size(p1425_2, 1).
red(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 2).
coord2(p1425_3, 10).
size(p1425_3, 0).
blue(p1425_3).
lhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 5).
size(p1426_0, 5).
blue(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 7).
size(p1426_1, 4).
red(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 0).
size(p1427_0, 3).
blue(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 3).
size(p1427_1, 10).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 6).
coord2(p1427_2, 9).
size(p1427_2, 4).
green(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 4).
size(p1428_0, 4).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 0).
size(p1428_1, 5).
red(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 10).
size(p1428_2, 3).
blue(p1428_2).
lhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 8).
size(p1429_0, 5).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 10).
size(p1429_1, 7).
blue(p1429_1).
lhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 1).
size(p1430_0, 2).
red(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 7).
size(p1430_1, 9).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 5).
coord2(p1430_2, 5).
size(p1430_2, 4).
green(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 8).
coord2(p1430_3, 7).
size(p1430_3, 0).
blue(p1430_3).
rhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 8).
coord2(p1430_4, 4).
size(p1430_4, 10).
blue(p1430_4).
rhs(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 9).
size(p1431_0, 9).
green(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 8).
size(p1431_1, 4).
blue(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 9).
size(p1431_2, 2).
blue(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 2).
coord2(p1432_0, 2).
size(p1432_0, 4).
red(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 3).
size(p1432_1, 10).
blue(p1432_1).
strange(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 0).
size(p1433_0, 5).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 3).
size(p1433_1, 0).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 3).
coord2(p1433_2, 10).
size(p1433_2, 2).
green(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 0).
size(p1434_0, 5).
green(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 4).
size(p1434_1, 2).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 2).
size(p1434_2, 9).
red(p1434_2).
lhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 1).
size(p1435_0, 2).
red(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 7).
size(p1435_1, 5).
green(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 7).
size(p1435_2, 3).
red(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 4).
size(p1435_3, 7).
blue(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 2).
coord2(p1435_4, 5).
size(p1435_4, 10).
green(p1435_4).
strange(p1435_4).
contact(p1435_1, p1435_2).
contact(p1435_1, p1435_2).
contact(p1435_2, p1435_1).
contact(p1435_2, p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 4).
size(p1436_0, 6).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 6).
size(p1436_1, 6).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 1).
size(p1436_2, 6).
red(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 1).
size(p1437_0, 2).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 2).
size(p1437_1, 0).
blue(p1437_1).
strange(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 3).
size(p1438_0, 10).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 0).
size(p1438_1, 4).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 10).
size(p1438_2, 5).
red(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 9).
coord2(p1438_3, 5).
size(p1438_3, 0).
red(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 2).
size(p1439_0, 3).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 1).
size(p1439_1, 2).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 9).
coord2(p1439_2, 8).
size(p1439_2, 4).
red(p1439_2).
lhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 0).
size(p1440_0, 10).
green(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 1).
size(p1440_1, 4).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 6).
size(p1440_2, 4).
red(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 7).
coord2(p1440_3, 1).
size(p1440_3, 3).
green(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 10).
size(p1441_0, 7).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 9).
size(p1441_1, 5).
red(p1441_1).
strange(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 1).
size(p1442_0, 4).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 9).
size(p1442_1, 7).
red(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 8).
size(p1442_2, 8).
red(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 6).
coord2(p1442_3, 10).
size(p1442_3, 2).
green(p1442_3).
strange(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 7).
coord2(p1442_4, 10).
size(p1442_4, 3).
green(p1442_4).
strange(p1442_4).
contact(p1442_3, p1442_4).
contact(p1442_3, p1442_4).
contact(p1442_4, p1442_3).
contact(p1442_4, p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 8).
size(p1443_0, 5).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 4).
coord2(p1443_1, 9).
size(p1443_1, 3).
green(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 10).
size(p1443_2, 1).
red(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 7).
coord2(p1444_0, 6).
size(p1444_0, 2).
blue(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 0).
size(p1444_1, 10).
green(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 9).
coord2(p1444_2, 10).
size(p1444_2, 4).
blue(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 8).
coord2(p1444_3, 8).
size(p1444_3, 7).
blue(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 10).
size(p1445_0, 1).
green(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 3).
size(p1445_1, 10).
blue(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 8).
size(p1445_2, 3).
red(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 9).
coord2(p1445_3, 6).
size(p1445_3, 10).
red(p1445_3).
strange(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 4).
size(p1446_0, 4).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 3).
coord2(p1446_1, 3).
size(p1446_1, 4).
green(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 6).
coord2(p1446_2, 9).
size(p1446_2, 8).
red(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 1).
coord2(p1446_3, 0).
size(p1446_3, 4).
green(p1446_3).
lhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 4).
coord2(p1447_0, 2).
size(p1447_0, 1).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 3).
size(p1447_1, 10).
red(p1447_1).
upright(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 10).
size(p1448_0, 1).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 3).
size(p1448_1, 1).
red(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 2).
size(p1448_2, 0).
red(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 9).
coord2(p1448_3, 6).
size(p1448_3, 8).
green(p1448_3).
strange(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 4).
size(p1449_0, 0).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 2).
coord2(p1449_1, 10).
size(p1449_1, 6).
blue(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 4).
coord2(p1449_2, 9).
size(p1449_2, 1).
green(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 5).
size(p1450_0, 2).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 9).
size(p1450_1, 4).
green(p1450_1).
strange(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 8).
size(p1451_0, 8).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 3).
coord2(p1451_1, 6).
size(p1451_1, 1).
blue(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 5).
size(p1451_2, 2).
green(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 3).
size(p1452_0, 2).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 2).
size(p1452_1, 4).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 7).
coord2(p1452_2, 6).
size(p1452_2, 0).
green(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 1).
coord2(p1452_3, 9).
size(p1452_3, 5).
red(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 9).
size(p1453_0, 5).
green(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 3).
size(p1453_1, 9).
blue(p1453_1).
lhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 4).
size(p1454_0, 9).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 4).
size(p1454_1, 8).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 7).
coord2(p1454_2, 5).
size(p1454_2, 4).
green(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 3).
coord2(p1454_3, 1).
size(p1454_3, 3).
green(p1454_3).
lhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 5).
coord2(p1454_4, 6).
size(p1454_4, 7).
blue(p1454_4).
rhs(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 5).
coord2(p1455_0, 5).
size(p1455_0, 9).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 9).
size(p1455_1, 0).
blue(p1455_1).
lhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 9).
size(p1456_0, 10).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 3).
size(p1456_1, 0).
blue(p1456_1).
upright(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 0).
size(p1457_0, 1).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 1).
size(p1457_1, 0).
red(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 1).
coord2(p1457_2, 9).
size(p1457_2, 7).
green(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 6).
size(p1458_0, 3).
blue(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 2).
size(p1458_1, 1).
green(p1458_1).
upright(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 0).
coord2(p1459_0, 4).
size(p1459_0, 9).
blue(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 7).
size(p1459_1, 1).
blue(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 4).
coord2(p1459_2, 3).
size(p1459_2, 0).
blue(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 9).
coord2(p1459_3, 10).
size(p1459_3, 4).
red(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 6).
size(p1460_0, 6).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 2).
size(p1460_1, 5).
blue(p1460_1).
rhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 9).
size(p1461_0, 9).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 5).
size(p1461_1, 1).
red(p1461_1).
rhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 10).
size(p1462_0, 9).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 3).
size(p1462_1, 6).
green(p1462_1).
strange(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 0).
size(p1463_0, 7).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 3).
size(p1463_1, 8).
green(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 3).
size(p1463_2, 3).
red(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 4).
size(p1463_3, 0).
red(p1463_3).
upright(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 5).
coord2(p1463_4, 6).
size(p1463_4, 0).
blue(p1463_4).
rhs(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 5).
size(p1464_0, 7).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 6).
size(p1464_1, 0).
green(p1464_1).
upright(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 2).
size(p1465_0, 9).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 10).
coord2(p1465_1, 4).
size(p1465_1, 6).
blue(p1465_1).
lhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 6).
coord2(p1466_0, 2).
size(p1466_0, 0).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 2).
size(p1466_1, 6).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 1).
size(p1466_2, 7).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 9).
coord2(p1466_3, 9).
size(p1466_3, 10).
red(p1466_3).
strange(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 7).
coord2(p1466_4, 6).
size(p1466_4, 2).
red(p1466_4).
lhs(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 7).
size(p1467_0, 4).
green(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 0).
size(p1467_1, 0).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 9).
coord2(p1467_2, 5).
size(p1467_2, 1).
red(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 9).
coord2(p1467_3, 10).
size(p1467_3, 9).
green(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 5).
coord2(p1467_4, 6).
size(p1467_4, 8).
blue(p1467_4).
upright(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 4).
size(p1468_0, 1).
blue(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 6).
size(p1468_1, 6).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 6).
size(p1468_2, 0).
green(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 7).
coord2(p1468_3, 1).
size(p1468_3, 4).
red(p1468_3).
lhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 9).
size(p1469_0, 10).
green(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 3).
size(p1469_1, 7).
blue(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 2).
size(p1469_2, 0).
blue(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 3).
size(p1470_0, 2).
blue(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 2).
coord2(p1470_1, 7).
size(p1470_1, 10).
green(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 6).
coord2(p1470_2, 2).
size(p1470_2, 0).
blue(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 8).
size(p1471_0, 4).
red(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 0).
size(p1471_1, 5).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 9).
coord2(p1471_2, 9).
size(p1471_2, 9).
blue(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 8).
coord2(p1471_3, 0).
size(p1471_3, 3).
red(p1471_3).
upright(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 5).
size(p1472_0, 7).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 7).
size(p1472_1, 10).
blue(p1472_1).
strange(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 5).
size(p1473_0, 10).
green(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 5).
size(p1473_1, 4).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 9).
size(p1473_2, 4).
green(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 8).
coord2(p1473_3, 1).
size(p1473_3, 7).
green(p1473_3).
upright(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 9).
coord2(p1473_4, 7).
size(p1473_4, 2).
green(p1473_4).
strange(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 3).
size(p1474_0, 5).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 10).
coord2(p1474_1, 7).
size(p1474_1, 4).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 2).
size(p1474_2, 8).
red(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 10).
coord2(p1474_3, 6).
size(p1474_3, 7).
blue(p1474_3).
strange(p1474_3).
contact(p1474_1, p1474_3).
contact(p1474_1, p1474_3).
contact(p1474_3, p1474_1).
contact(p1474_3, p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 9).
size(p1475_0, 8).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 8).
size(p1475_1, 0).
blue(p1475_1).
rhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 9).
size(p1476_0, 6).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 6).
size(p1476_1, 4).
green(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 6).
coord2(p1476_2, 6).
size(p1476_2, 9).
green(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 10).
size(p1477_0, 0).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 5).
size(p1477_1, 3).
blue(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 10).
size(p1477_2, 1).
red(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 3).
coord2(p1477_3, 10).
size(p1477_3, 8).
green(p1477_3).
lhs(p1477_3).
contact(p1477_2, p1477_3).
contact(p1477_2, p1477_3).
contact(p1477_3, p1477_2).
contact(p1477_3, p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 4).
size(p1478_0, 8).
red(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 6).
size(p1478_1, 7).
red(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 7).
coord2(p1478_2, 3).
size(p1478_2, 6).
green(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 10).
size(p1479_0, 10).
green(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 1).
size(p1479_1, 9).
blue(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 6).
coord2(p1479_2, 10).
size(p1479_2, 6).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 6).
coord2(p1479_3, 3).
size(p1479_3, 2).
red(p1479_3).
upright(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 6).
size(p1480_0, 3).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 3).
coord2(p1480_1, 9).
size(p1480_1, 4).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 3).
size(p1480_2, 5).
blue(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 4).
coord2(p1480_3, 7).
size(p1480_3, 1).
red(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 5).
coord2(p1481_0, 8).
size(p1481_0, 6).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 4).
size(p1481_1, 0).
blue(p1481_1).
rhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 8).
size(p1482_0, 3).
blue(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 7).
size(p1482_1, 7).
green(p1482_1).
strange(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 2).
size(p1483_0, 9).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 6).
coord2(p1483_1, 3).
size(p1483_1, 1).
red(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 10).
size(p1483_2, 1).
blue(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 1).
coord2(p1483_3, 8).
size(p1483_3, 5).
blue(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 8).
coord2(p1483_4, 3).
size(p1483_4, 0).
green(p1483_4).
lhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 2).
size(p1484_0, 9).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 0).
size(p1484_1, 1).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 5).
size(p1484_2, 5).
blue(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 7).
coord2(p1484_3, 4).
size(p1484_3, 3).
red(p1484_3).
strange(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 8).
size(p1485_0, 10).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 3).
coord2(p1485_1, 3).
size(p1485_1, 5).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 5).
coord2(p1485_2, 4).
size(p1485_2, 5).
blue(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 8).
size(p1486_0, 2).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 5).
size(p1486_1, 5).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 9).
coord2(p1486_2, 1).
size(p1486_2, 9).
green(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 7).
coord2(p1486_3, 3).
size(p1486_3, 5).
red(p1486_3).
upright(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 8).
size(p1487_0, 10).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 10).
size(p1487_1, 8).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 10).
coord2(p1487_2, 5).
size(p1487_2, 2).
green(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 8).
size(p1488_0, 1).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 2).
size(p1488_1, 1).
green(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 3).
size(p1488_2, 0).
green(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 10).
coord2(p1488_3, 9).
size(p1488_3, 7).
red(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 0).
size(p1489_0, 1).
green(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 1).
size(p1489_1, 6).
green(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 0).
size(p1489_2, 9).
blue(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 10).
coord2(p1489_3, 4).
size(p1489_3, 2).
blue(p1489_3).
strange(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 6).
coord2(p1490_0, 5).
size(p1490_0, 1).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 2).
size(p1490_1, 2).
green(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 6).
size(p1491_0, 0).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 3).
size(p1491_1, 4).
green(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 9).
size(p1491_2, 8).
green(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 9).
size(p1492_0, 5).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 7).
size(p1492_1, 7).
red(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 4).
size(p1492_2, 3).
blue(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 0).
coord2(p1492_3, 6).
size(p1492_3, 2).
blue(p1492_3).
strange(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 6).
size(p1493_0, 3).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 10).
size(p1493_1, 0).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 2).
coord2(p1493_2, 5).
size(p1493_2, 8).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 7).
coord2(p1493_3, 4).
size(p1493_3, 10).
red(p1493_3).
rhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 0).
size(p1494_0, 8).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 7).
size(p1494_1, 8).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 5).
size(p1494_2, 10).
blue(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 7).
coord2(p1494_3, 8).
size(p1494_3, 8).
red(p1494_3).
rhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 3).
coord2(p1494_4, 0).
size(p1494_4, 1).
red(p1494_4).
strange(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 0).
size(p1495_0, 8).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 10).
size(p1495_1, 9).
red(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 3).
size(p1495_2, 1).
blue(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 5).
size(p1496_0, 7).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 9).
size(p1496_1, 6).
blue(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 0).
coord2(p1496_2, 0).
size(p1496_2, 1).
blue(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 5).
coord2(p1496_3, 4).
size(p1496_3, 10).
green(p1496_3).
rhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 9).
coord2(p1496_4, 8).
size(p1496_4, 8).
green(p1496_4).
upright(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 4).
size(p1497_0, 9).
blue(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 1).
size(p1497_1, 0).
red(p1497_1).
rhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 10).
size(p1498_0, 9).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 3).
size(p1498_1, 5).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 5).
size(p1498_2, 9).
green(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 7).
coord2(p1498_3, 7).
size(p1498_3, 1).
green(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 9).
size(p1499_0, 8).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 8).
size(p1499_1, 4).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 4).
coord2(p1499_2, 0).
size(p1499_2, 9).
green(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 5).
size(p1500_0, 7).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 8).
size(p1500_1, 4).
blue(p1500_1).
upright(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 9).
size(p1501_0, 4).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 3).
size(p1501_1, 0).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 0).
size(p1501_2, 0).
red(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 5).
coord2(p1501_3, 2).
size(p1501_3, 0).
red(p1501_3).
upright(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 4).
coord2(p1501_4, 5).
size(p1501_4, 9).
blue(p1501_4).
rhs(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 3).
size(p1502_0, 10).
green(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 10).
size(p1502_1, 2).
blue(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 2).
coord2(p1502_2, 4).
size(p1502_2, 2).
red(p1502_2).
lhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 8).
coord2(p1503_0, 0).
size(p1503_0, 2).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 5).
coord2(p1503_1, 10).
size(p1503_1, 9).
green(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 10).
size(p1503_2, 6).
red(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 9).
coord2(p1503_3, 4).
size(p1503_3, 5).
green(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 9).
coord2(p1503_4, 3).
size(p1503_4, 1).
red(p1503_4).
upright(p1503_4).
contact(p1503_3, p1503_4).
contact(p1503_3, p1503_4).
contact(p1503_4, p1503_3).
contact(p1503_4, p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 8).
size(p1504_0, 5).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 8).
coord2(p1504_1, 0).
size(p1504_1, 2).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 10).
size(p1504_2, 10).
red(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 9).
size(p1505_0, 0).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 1).
size(p1505_1, 9).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 1).
size(p1505_2, 8).
blue(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 3).
coord2(p1505_3, 8).
size(p1505_3, 8).
blue(p1505_3).
lhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 4).
coord2(p1505_4, 6).
size(p1505_4, 9).
blue(p1505_4).
rhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 0).
size(p1506_0, 1).
blue(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 8).
size(p1506_1, 3).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 0).
coord2(p1506_2, 6).
size(p1506_2, 2).
blue(p1506_2).
rhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 0).
size(p1507_0, 4).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 3).
size(p1507_1, 8).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 7).
size(p1507_2, 7).
red(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 4).
size(p1508_0, 10).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 7).
size(p1508_1, 3).
red(p1508_1).
strange(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 4).
size(p1509_0, 3).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 4).
size(p1509_1, 3).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 3).
size(p1509_2, 1).
blue(p1509_2).
upright(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 3).
size(p1510_0, 7).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 10).
size(p1510_1, 4).
blue(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 4).
coord2(p1510_2, 9).
size(p1510_2, 2).
red(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 6).
coord2(p1510_3, 3).
size(p1510_3, 5).
blue(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 2).
coord2(p1510_4, 5).
size(p1510_4, 6).
green(p1510_4).
strange(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 8).
size(p1511_0, 1).
blue(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 6).
size(p1511_1, 6).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 0).
size(p1511_2, 1).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 3).
coord2(p1511_3, 9).
size(p1511_3, 3).
blue(p1511_3).
strange(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 1).
size(p1512_0, 3).
red(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 1).
size(p1512_1, 7).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 6).
size(p1512_2, 0).
blue(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 0).
size(p1513_0, 10).
blue(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 6).
coord2(p1513_1, 6).
size(p1513_1, 8).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 9).
coord2(p1513_2, 1).
size(p1513_2, 9).
blue(p1513_2).
lhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 5).
coord2(p1514_0, 6).
size(p1514_0, 0).
red(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 1).
size(p1514_1, 8).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 4).
size(p1514_2, 1).
blue(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 2).
coord2(p1514_3, 0).
size(p1514_3, 3).
blue(p1514_3).
rhs(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 7).
size(p1515_0, 7).
green(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 1).
size(p1515_1, 5).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 1).
size(p1515_2, 7).
red(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 3).
coord2(p1515_3, 9).
size(p1515_3, 3).
red(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 6).
size(p1516_0, 4).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 1).
size(p1516_1, 0).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 7).
coord2(p1516_2, 0).
size(p1516_2, 9).
blue(p1516_2).
lhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 0).
size(p1517_0, 4).
red(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 6).
size(p1517_1, 5).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 3).
size(p1517_2, 0).
red(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 0).
size(p1518_0, 10).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 7).
size(p1518_1, 1).
red(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 8).
size(p1518_2, 5).
blue(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 8).
coord2(p1518_3, 6).
size(p1518_3, 3).
red(p1518_3).
rhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 0).
coord2(p1518_4, 4).
size(p1518_4, 6).
green(p1518_4).
strange(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 1).
coord2(p1519_0, 6).
size(p1519_0, 7).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 6).
size(p1519_1, 9).
green(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 10).
size(p1519_2, 7).
blue(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 6).
coord2(p1519_3, 10).
size(p1519_3, 2).
blue(p1519_3).
strange(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 7).
coord2(p1519_4, 7).
size(p1519_4, 9).
green(p1519_4).
strange(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 7).
size(p1520_0, 8).
blue(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 10).
size(p1520_1, 3).
green(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 3).
coord2(p1521_0, 1).
size(p1521_0, 9).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 6).
size(p1521_1, 4).
green(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 4).
coord2(p1521_2, 1).
size(p1521_2, 4).
red(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 10).
coord2(p1521_3, 8).
size(p1521_3, 8).
green(p1521_3).
lhs(p1521_3).
contact(p1521_0, p1521_2).
contact(p1521_0, p1521_2).
contact(p1521_2, p1521_0).
contact(p1521_2, p1521_0).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 8).
size(p1522_0, 10).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 0).
size(p1522_1, 0).
blue(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 8).
size(p1522_2, 0).
red(p1522_2).
upright(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 0).
coord2(p1523_0, 3).
size(p1523_0, 1).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 3).
size(p1523_1, 1).
blue(p1523_1).
lhs(p1523_1).
contact(p1523_0, p1523_1).
contact(p1523_0, p1523_1).
contact(p1523_1, p1523_0).
contact(p1523_1, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 9).
size(p1524_0, 10).
red(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 9).
size(p1524_1, 9).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 2).
coord2(p1524_2, 9).
size(p1524_2, 3).
blue(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 9).
coord2(p1524_3, 4).
size(p1524_3, 7).
red(p1524_3).
lhs(p1524_3).
contact(p1524_1, p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_2, p1524_1).
contact(p1524_2, p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 2).
size(p1525_0, 10).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 2).
size(p1525_1, 8).
blue(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 10).
size(p1525_2, 7).
blue(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 9).
size(p1526_0, 1).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 10).
size(p1526_1, 9).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 5).
size(p1526_2, 3).
red(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 9).
coord2(p1526_3, 10).
size(p1526_3, 5).
green(p1526_3).
strange(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 10).
coord2(p1526_4, 0).
size(p1526_4, 0).
blue(p1526_4).
rhs(p1526_4).
contact(p1526_0, p1526_3).
contact(p1526_0, p1526_3).
contact(p1526_3, p1526_0).
contact(p1526_3, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 2).
size(p1527_0, 3).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 8).
size(p1527_1, 3).
green(p1527_1).
upright(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 10).
size(p1528_0, 5).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 10).
size(p1528_1, 2).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 3).
coord2(p1528_2, 10).
size(p1528_2, 0).
green(p1528_2).
upright(p1528_2).
contact(p1528_0, p1528_1).
contact(p1528_0, p1528_1).
contact(p1528_1, p1528_0).
contact(p1528_1, p1528_0).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 9).
size(p1529_0, 8).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 6).
size(p1529_1, 0).
blue(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 5).
coord2(p1529_2, 8).
size(p1529_2, 1).
red(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 4).
coord2(p1529_3, 5).
size(p1529_3, 1).
blue(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 1).
size(p1530_0, 3).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 9).
size(p1530_1, 7).
green(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 10).
size(p1530_2, 2).
green(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 6).
size(p1531_0, 0).
blue(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 4).
size(p1531_1, 3).
green(p1531_1).
strange(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 7).
size(p1532_0, 3).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 8).
size(p1532_1, 3).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 7).
size(p1532_2, 1).
red(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 4).
coord2(p1532_3, 9).
size(p1532_3, 9).
green(p1532_3).
strange(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 7).
coord2(p1532_4, 2).
size(p1532_4, 8).
green(p1532_4).
strange(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 9).
size(p1533_0, 5).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 7).
size(p1533_1, 1).
green(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 6).
coord2(p1533_2, 1).
size(p1533_2, 1).
blue(p1533_2).
rhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 5).
size(p1534_0, 6).
blue(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 5).
size(p1534_1, 9).
blue(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 9).
size(p1534_2, 1).
red(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 1).
size(p1535_0, 9).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 6).
size(p1535_1, 4).
red(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 0).
size(p1535_2, 9).
blue(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 1).
coord2(p1535_3, 10).
size(p1535_3, 2).
green(p1535_3).
upright(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 0).
size(p1536_0, 6).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 5).
coord2(p1536_1, 0).
size(p1536_1, 5).
green(p1536_1).
strange(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 1).
size(p1537_0, 2).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 9).
size(p1537_1, 5).
blue(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 2).
size(p1538_0, 4).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 4).
size(p1538_1, 5).
red(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 3).
coord2(p1538_2, 3).
size(p1538_2, 6).
blue(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 3).
coord2(p1538_3, 4).
size(p1538_3, 6).
blue(p1538_3).
strange(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 4).
coord2(p1538_4, 4).
size(p1538_4, 0).
green(p1538_4).
strange(p1538_4).
contact(p1538_0, p1538_2).
contact(p1538_0, p1538_2).
contact(p1538_2, p1538_0).
contact(p1538_2, p1538_0).
contact(p1538_2, p1538_3).
contact(p1538_2, p1538_3).
contact(p1538_3, p1538_2).
contact(p1538_3, p1538_2).
contact(p1538_3, p1538_4).
contact(p1538_3, p1538_4).
contact(p1538_4, p1538_3).
contact(p1538_4, p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 8).
size(p1539_0, 7).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 5).
size(p1539_1, 9).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 1).
size(p1539_2, 6).
red(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 2).
coord2(p1539_3, 6).
size(p1539_3, 5).
blue(p1539_3).
strange(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 4).
size(p1540_0, 9).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 9).
size(p1540_1, 0).
blue(p1540_1).
upright(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 9).
size(p1541_0, 7).
blue(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 7).
size(p1541_1, 9).
blue(p1541_1).
lhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 3).
size(p1542_0, 10).
green(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 3).
size(p1542_1, 9).
red(p1542_1).
upright(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 2).
size(p1543_0, 8).
blue(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 8).
size(p1543_1, 7).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 5).
size(p1543_2, 7).
green(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 5).
coord2(p1543_3, 7).
size(p1543_3, 0).
green(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 5).
coord2(p1543_4, 5).
size(p1543_4, 0).
blue(p1543_4).
upright(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 10).
size(p1544_0, 4).
green(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 2).
size(p1544_1, 5).
green(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 5).
size(p1544_2, 6).
blue(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 5).
coord2(p1544_3, 5).
size(p1544_3, 4).
green(p1544_3).
rhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 0).
coord2(p1544_4, 8).
size(p1544_4, 9).
green(p1544_4).
rhs(p1544_4).
contact(p1544_2, p1544_3).
contact(p1544_2, p1544_3).
contact(p1544_3, p1544_2).
contact(p1544_3, p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 6).
size(p1545_0, 9).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 10).
size(p1545_1, 4).
green(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 0).
size(p1545_2, 4).
green(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 7).
coord2(p1545_3, 9).
size(p1545_3, 3).
red(p1545_3).
upright(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 8).
coord2(p1545_4, 8).
size(p1545_4, 6).
blue(p1545_4).
rhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 8).
size(p1546_0, 5).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 8).
size(p1546_1, 10).
blue(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 2).
size(p1546_2, 3).
blue(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 1).
coord2(p1546_3, 5).
size(p1546_3, 5).
red(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 6).
coord2(p1546_4, 6).
size(p1546_4, 7).
red(p1546_4).
upright(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 9).
size(p1547_0, 6).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 7).
size(p1547_1, 6).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 0).
size(p1547_2, 2).
green(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 8).
coord2(p1547_3, 2).
size(p1547_3, 8).
blue(p1547_3).
upright(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 3).
size(p1548_0, 3).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 9).
coord2(p1548_1, 1).
size(p1548_1, 10).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 0).
size(p1548_2, 7).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 8).
coord2(p1548_3, 10).
size(p1548_3, 3).
red(p1548_3).
rhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 0).
size(p1549_0, 1).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 4).
size(p1549_1, 7).
blue(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 9).
coord2(p1549_2, 1).
size(p1549_2, 1).
blue(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 7).
coord2(p1549_3, 6).
size(p1549_3, 1).
blue(p1549_3).
strange(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 1).
size(p1550_0, 1).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 9).
size(p1550_1, 1).
blue(p1550_1).
upright(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 6).
size(p1551_0, 9).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 9).
size(p1551_1, 4).
red(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 7).
size(p1551_2, 4).
red(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 10).
coord2(p1551_3, 4).
size(p1551_3, 7).
blue(p1551_3).
rhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 2).
size(p1552_0, 4).
red(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 10).
size(p1552_1, 2).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 2).
size(p1552_2, 3).
green(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 0).
size(p1552_3, 8).
red(p1552_3).
upright(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 4).
coord2(p1552_4, 3).
size(p1552_4, 6).
blue(p1552_4).
strange(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 1).
size(p1553_0, 10).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 7).
size(p1553_1, 0).
red(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 8).
size(p1553_2, 7).
blue(p1553_2).
rhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 7).
coord2(p1554_0, 9).
size(p1554_0, 8).
green(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 9).
size(p1554_1, 0).
blue(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 5).
size(p1555_0, 5).
green(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 9).
coord2(p1555_1, 8).
size(p1555_1, 9).
red(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 5).
size(p1555_2, 8).
green(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 4).
coord2(p1555_3, 7).
size(p1555_3, 5).
green(p1555_3).
upright(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 7).
coord2(p1556_0, 3).
size(p1556_0, 10).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 9).
size(p1556_1, 8).
green(p1556_1).
strange(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 10).
size(p1557_0, 3).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 1).
size(p1557_1, 5).
blue(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 8).
size(p1557_2, 6).
green(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 10).
size(p1558_0, 4).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 6).
size(p1558_1, 7).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 9).
size(p1558_2, 1).
red(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 0).
coord2(p1558_3, 9).
size(p1558_3, 6).
red(p1558_3).
rhs(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 0).
size(p1559_0, 4).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 5).
size(p1559_1, 1).
green(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 8).
coord2(p1559_2, 7).
size(p1559_2, 6).
green(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 4).
coord2(p1559_3, 0).
size(p1559_3, 8).
red(p1559_3).
lhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 0).
coord2(p1559_4, 6).
size(p1559_4, 9).
red(p1559_4).
upright(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 4).
coord2(p1560_0, 4).
size(p1560_0, 6).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 10).
size(p1560_1, 10).
green(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 8).
size(p1560_2, 2).
blue(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 5).
coord2(p1560_3, 9).
size(p1560_3, 8).
green(p1560_3).
rhs(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 10).
size(p1561_0, 4).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 9).
size(p1561_1, 9).
red(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 5).
coord2(p1561_2, 9).
size(p1561_2, 8).
green(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 8).
coord2(p1561_3, 1).
size(p1561_3, 9).
red(p1561_3).
lhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 5).
coord2(p1561_4, 8).
size(p1561_4, 7).
blue(p1561_4).
upright(p1561_4).
contact(p1561_2, p1561_4).
contact(p1561_2, p1561_4).
contact(p1561_4, p1561_2).
contact(p1561_4, p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 0).
size(p1562_0, 7).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 4).
size(p1562_1, 7).
blue(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 0).
size(p1562_2, 5).
blue(p1562_2).
lhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 8).
size(p1563_0, 3).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 1).
size(p1563_1, 2).
green(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 1).
size(p1563_2, 6).
green(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 2).
coord2(p1563_3, 2).
size(p1563_3, 7).
red(p1563_3).
upright(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 10).
coord2(p1563_4, 10).
size(p1563_4, 10).
green(p1563_4).
strange(p1563_4).
contact(p1563_1, p1563_2).
contact(p1563_1, p1563_2).
contact(p1563_2, p1563_1).
contact(p1563_2, p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 6).
size(p1564_0, 0).
green(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 1).
size(p1564_1, 5).
green(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 0).
size(p1564_2, 6).
red(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 0).
coord2(p1564_3, 7).
size(p1564_3, 1).
blue(p1564_3).
upright(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 10).
size(p1565_0, 8).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 7).
size(p1565_1, 6).
red(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 2).
size(p1565_2, 9).
red(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 6).
coord2(p1565_3, 10).
size(p1565_3, 0).
red(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 7).
size(p1566_0, 5).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 9).
size(p1566_1, 10).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 6).
size(p1566_2, 6).
green(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 9).
coord2(p1566_3, 5).
size(p1566_3, 6).
red(p1566_3).
lhs(p1566_3).
contact(p1566_2, p1566_3).
contact(p1566_2, p1566_3).
contact(p1566_3, p1566_2).
contact(p1566_3, p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 9).
size(p1567_0, 7).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 4).
size(p1567_1, 8).
blue(p1567_1).
rhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 4).
size(p1568_0, 3).
green(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 4).
size(p1568_1, 7).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 10).
size(p1568_2, 2).
green(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 7).
coord2(p1568_3, 10).
size(p1568_3, 0).
blue(p1568_3).
strange(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 1).
coord2(p1568_4, 1).
size(p1568_4, 7).
red(p1568_4).
upright(p1568_4).
contact(p1568_0, p1568_1).
contact(p1568_0, p1568_1).
contact(p1568_1, p1568_0).
contact(p1568_1, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 5).
size(p1569_0, 10).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 2).
size(p1569_1, 8).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 7).
size(p1569_2, 10).
blue(p1569_2).
upright(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 6).
size(p1570_0, 0).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 7).
size(p1570_1, 4).
red(p1570_1).
upright(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 6).
size(p1571_0, 8).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 5).
size(p1571_1, 1).
blue(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 4).
size(p1571_2, 4).
red(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 2).
coord2(p1571_3, 0).
size(p1571_3, 2).
green(p1571_3).
lhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 0).
size(p1572_0, 6).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 8).
coord2(p1572_1, 1).
size(p1572_1, 1).
blue(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 2).
coord2(p1572_2, 10).
size(p1572_2, 5).
green(p1572_2).
upright(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 2).
size(p1573_0, 9).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 0).
size(p1573_1, 0).
green(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 8).
coord2(p1573_2, 6).
size(p1573_2, 3).
red(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 4).
coord2(p1573_3, 4).
size(p1573_3, 1).
green(p1573_3).
lhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 8).
coord2(p1573_4, 5).
size(p1573_4, 5).
red(p1573_4).
lhs(p1573_4).
contact(p1573_2, p1573_4).
contact(p1573_2, p1573_4).
contact(p1573_4, p1573_2).
contact(p1573_4, p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 0).
size(p1574_0, 6).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 2).
size(p1574_1, 8).
red(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 9).
coord2(p1574_2, 5).
size(p1574_2, 9).
red(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 8).
size(p1575_0, 8).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 8).
coord2(p1575_1, 3).
size(p1575_1, 0).
green(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 7).
size(p1575_2, 9).
red(p1575_2).
lhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 9).
coord2(p1576_0, 10).
size(p1576_0, 0).
green(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 4).
size(p1576_1, 4).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 1).
size(p1576_2, 2).
red(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 8).
coord2(p1577_0, 5).
size(p1577_0, 7).
blue(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 9).
size(p1577_1, 5).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 2).
coord2(p1577_2, 5).
size(p1577_2, 4).
green(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 5).
coord2(p1577_3, 1).
size(p1577_3, 8).
green(p1577_3).
rhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 7).
coord2(p1577_4, 2).
size(p1577_4, 2).
red(p1577_4).
upright(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 4).
size(p1578_0, 3).
green(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 0).
size(p1578_1, 8).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 9).
size(p1578_2, 3).
blue(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 9).
coord2(p1578_3, 8).
size(p1578_3, 3).
red(p1578_3).
rhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 7).
coord2(p1578_4, 5).
size(p1578_4, 4).
blue(p1578_4).
lhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 10).
coord2(p1579_0, 7).
size(p1579_0, 6).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 6).
coord2(p1579_1, 7).
size(p1579_1, 7).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 10).
coord2(p1579_2, 1).
size(p1579_2, 6).
blue(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 4).
size(p1580_0, 3).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 10).
size(p1580_1, 5).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 2).
size(p1580_2, 0).
red(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 7).
size(p1581_0, 0).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 0).
size(p1581_1, 0).
blue(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 9).
size(p1581_2, 0).
green(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 9).
coord2(p1581_3, 0).
size(p1581_3, 10).
red(p1581_3).
lhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 2).
size(p1582_0, 1).
red(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 3).
size(p1582_1, 8).
blue(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 5).
coord2(p1582_2, 8).
size(p1582_2, 9).
green(p1582_2).
rhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 10).
size(p1583_0, 1).
green(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 3).
coord2(p1583_1, 7).
size(p1583_1, 5).
blue(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 7).
size(p1583_2, 5).
red(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 3).
coord2(p1583_3, 4).
size(p1583_3, 9).
blue(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 0).
coord2(p1583_4, 5).
size(p1583_4, 7).
blue(p1583_4).
strange(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 3).
size(p1584_0, 1).
green(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 3).
size(p1584_1, 5).
red(p1584_1).
rhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 8).
size(p1585_0, 5).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 9).
size(p1585_1, 3).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 3).
size(p1585_2, 0).
red(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 0).
coord2(p1585_3, 9).
size(p1585_3, 2).
red(p1585_3).
rhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 3).
coord2(p1585_4, 3).
size(p1585_4, 9).
red(p1585_4).
rhs(p1585_4).
contact(p1585_1, p1585_3).
contact(p1585_1, p1585_3).
contact(p1585_3, p1585_1).
contact(p1585_3, p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 3).
size(p1586_0, 0).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 6).
size(p1586_1, 4).
blue(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 0).
size(p1586_2, 7).
green(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 0).
coord2(p1586_3, 9).
size(p1586_3, 1).
green(p1586_3).
rhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 5).
size(p1587_0, 8).
red(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 3).
size(p1587_1, 5).
blue(p1587_1).
upright(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 1).
size(p1588_0, 7).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 4).
size(p1588_1, 5).
red(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 9).
coord2(p1588_2, 6).
size(p1588_2, 9).
red(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 5).
size(p1589_0, 6).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 2).
size(p1589_1, 10).
green(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 1).
size(p1589_2, 7).
blue(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 10).
coord2(p1589_3, 7).
size(p1589_3, 10).
green(p1589_3).
strange(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 9).
coord2(p1589_4, 0).
size(p1589_4, 2).
green(p1589_4).
strange(p1589_4).
contact(p1589_1, p1589_2).
contact(p1589_1, p1589_2).
contact(p1589_2, p1589_1).
contact(p1589_2, p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 4).
size(p1590_0, 6).
green(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 10).
size(p1590_1, 7).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 7).
coord2(p1590_2, 5).
size(p1590_2, 3).
blue(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 0).
coord2(p1590_3, 2).
size(p1590_3, 9).
red(p1590_3).
strange(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 3).
coord2(p1590_4, 9).
size(p1590_4, 10).
red(p1590_4).
lhs(p1590_4).
contact(p1590_1, p1590_4).
contact(p1590_1, p1590_4).
contact(p1590_4, p1590_1).
contact(p1590_4, p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 7).
size(p1591_0, 5).
green(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 5).
size(p1591_1, 3).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 7).
size(p1591_2, 5).
green(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 1).
coord2(p1591_3, 4).
size(p1591_3, 5).
blue(p1591_3).
rhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 5).
coord2(p1591_4, 8).
size(p1591_4, 6).
green(p1591_4).
upright(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 2).
size(p1592_0, 8).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 10).
size(p1592_1, 3).
green(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 0).
size(p1592_2, 3).
blue(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 8).
coord2(p1593_0, 9).
size(p1593_0, 9).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 1).
size(p1593_1, 10).
red(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 8).
coord2(p1593_2, 3).
size(p1593_2, 4).
green(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 3).
coord2(p1593_3, 8).
size(p1593_3, 7).
blue(p1593_3).
strange(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 0).
size(p1594_0, 0).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 4).
size(p1594_1, 3).
red(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 10).
size(p1595_0, 9).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 3).
coord2(p1595_1, 9).
size(p1595_1, 7).
green(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 7).
size(p1595_2, 7).
red(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 5).
size(p1596_0, 9).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 2).
coord2(p1596_1, 3).
size(p1596_1, 3).
red(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 3).
size(p1597_0, 10).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 9).
size(p1597_1, 5).
blue(p1597_1).
upright(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 7).
size(p1598_0, 1).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 5).
size(p1598_1, 0).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 8).
coord2(p1598_2, 2).
size(p1598_2, 2).
green(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 0).
size(p1599_0, 3).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 7).
size(p1599_1, 0).
green(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 2).
size(p1600_0, 4).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 3).
size(p1600_1, 0).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 3).
coord2(p1600_2, 7).
size(p1600_2, 0).
blue(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 1).
coord2(p1600_3, 8).
size(p1600_3, 4).
green(p1600_3).
lhs(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 1).
size(p1601_0, 1).
blue(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 6).
size(p1601_1, 5).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 8).
size(p1601_2, 2).
red(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 10).
size(p1602_0, 10).
blue(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 2).
size(p1602_1, 0).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 4).
size(p1602_2, 1).
red(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 0).
size(p1603_0, 9).
green(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 6).
size(p1603_1, 8).
red(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 10).
coord2(p1603_2, 6).
size(p1603_2, 3).
blue(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 2).
coord2(p1603_3, 4).
size(p1603_3, 5).
red(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 1).
size(p1604_0, 8).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 0).
size(p1604_1, 2).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 6).
coord2(p1604_2, 4).
size(p1604_2, 2).
green(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 4).
size(p1605_0, 4).
green(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 3).
size(p1605_1, 0).
red(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 5).
size(p1605_2, 2).
blue(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 9).
coord2(p1605_3, 4).
size(p1605_3, 0).
red(p1605_3).
upright(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 10).
coord2(p1605_4, 9).
size(p1605_4, 0).
red(p1605_4).
lhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 3).
size(p1606_0, 10).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 1).
size(p1606_1, 8).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 9).
size(p1606_2, 10).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 5).
coord2(p1606_3, 4).
size(p1606_3, 8).
green(p1606_3).
strange(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 4).
coord2(p1606_4, 7).
size(p1606_4, 4).
red(p1606_4).
upright(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 8).
size(p1607_0, 5).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 10).
size(p1607_1, 0).
green(p1607_1).
strange(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 5).
size(p1608_0, 8).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 6).
size(p1608_1, 4).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 10).
size(p1608_2, 9).
blue(p1608_2).
lhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 6).
size(p1609_0, 4).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 3).
size(p1609_1, 1).
red(p1609_1).
rhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 9).
size(p1610_0, 8).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 0).
size(p1610_1, 2).
red(p1610_1).
upright(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 4).
size(p1611_0, 2).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 3).
size(p1611_1, 9).
green(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 0).
coord2(p1611_2, 4).
size(p1611_2, 10).
blue(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 9).
coord2(p1611_3, 2).
size(p1611_3, 0).
red(p1611_3).
lhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 4).
size(p1612_0, 10).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 0).
size(p1612_1, 6).
blue(p1612_1).
lhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 7).
size(p1613_0, 8).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 8).
size(p1613_1, 9).
green(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 10).
coord2(p1613_2, 1).
size(p1613_2, 2).
green(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 4).
coord2(p1613_3, 0).
size(p1613_3, 0).
red(p1613_3).
lhs(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 1).
coord2(p1613_4, 6).
size(p1613_4, 4).
red(p1613_4).
rhs(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 7).
size(p1614_0, 6).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 10).
size(p1614_1, 9).
blue(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 3).
size(p1615_0, 0).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 6).
size(p1615_1, 0).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 9).
coord2(p1615_2, 1).
size(p1615_2, 1).
blue(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 0).
coord2(p1615_3, 0).
size(p1615_3, 2).
red(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 10).
coord2(p1615_4, 0).
size(p1615_4, 0).
green(p1615_4).
upright(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 7).
size(p1616_0, 9).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 10).
size(p1616_1, 1).
blue(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 4).
coord2(p1616_2, 9).
size(p1616_2, 1).
red(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 4).
coord2(p1616_3, 10).
size(p1616_3, 9).
red(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 1).
coord2(p1616_4, 7).
size(p1616_4, 0).
green(p1616_4).
rhs(p1616_4).
contact(p1616_2, p1616_3).
contact(p1616_2, p1616_3).
contact(p1616_3, p1616_2).
contact(p1616_3, p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 8).
size(p1617_0, 3).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 0).
size(p1617_1, 8).
red(p1617_1).
rhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 5).
size(p1618_0, 7).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 7).
size(p1618_1, 4).
blue(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 0).
coord2(p1618_2, 7).
size(p1618_2, 3).
red(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 7).
coord2(p1618_3, 8).
size(p1618_3, 10).
blue(p1618_3).
rhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 10).
size(p1619_0, 0).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 8).
size(p1619_1, 7).
red(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 10).
size(p1619_2, 5).
blue(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 5).
coord2(p1619_3, 0).
size(p1619_3, 6).
red(p1619_3).
rhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 1).
coord2(p1619_4, 4).
size(p1619_4, 10).
blue(p1619_4).
strange(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 8).
size(p1620_0, 7).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 8).
size(p1620_1, 5).
blue(p1620_1).
upright(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 6).
coord2(p1621_0, 2).
size(p1621_0, 8).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 8).
coord2(p1621_1, 6).
size(p1621_1, 7).
blue(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 5).
size(p1621_2, 7).
green(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 5).
coord2(p1621_3, 10).
size(p1621_3, 9).
blue(p1621_3).
rhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 2).
coord2(p1621_4, 8).
size(p1621_4, 0).
blue(p1621_4).
rhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 5).
size(p1622_0, 9).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 9).
size(p1622_1, 4).
blue(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 4).
size(p1622_2, 3).
blue(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 1).
size(p1623_0, 10).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 5).
size(p1623_1, 2).
green(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 5).
coord2(p1623_2, 2).
size(p1623_2, 7).
red(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 5).
size(p1624_0, 9).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 4).
size(p1624_1, 5).
blue(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 7).
size(p1624_2, 8).
green(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 7).
coord2(p1624_3, 3).
size(p1624_3, 9).
red(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 6).
size(p1625_0, 6).
green(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 7).
size(p1625_1, 6).
blue(p1625_1).
strange(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 2).
size(p1626_0, 2).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 2).
size(p1626_1, 10).
blue(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 9).
size(p1626_2, 4).
blue(p1626_2).
rhs(p1626_2).
contact(p1626_0, p1626_1).
contact(p1626_0, p1626_1).
contact(p1626_1, p1626_0).
contact(p1626_1, p1626_0).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 8).
size(p1627_0, 7).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 0).
size(p1627_1, 6).
red(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 8).
coord2(p1627_2, 2).
size(p1627_2, 7).
blue(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 6).
coord2(p1627_3, 4).
size(p1627_3, 5).
blue(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 8).
coord2(p1627_4, 0).
size(p1627_4, 2).
blue(p1627_4).
upright(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 10).
size(p1628_0, 4).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 0).
coord2(p1628_1, 6).
size(p1628_1, 2).
green(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 7).
coord2(p1628_2, 9).
size(p1628_2, 2).
blue(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 3).
coord2(p1628_3, 7).
size(p1628_3, 7).
green(p1628_3).
lhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 5).
size(p1629_0, 7).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 4).
size(p1629_1, 6).
green(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 7).
coord2(p1629_2, 3).
size(p1629_2, 4).
green(p1629_2).
strange(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 0).
size(p1630_0, 9).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 9).
size(p1630_1, 9).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 7).
coord2(p1630_2, 7).
size(p1630_2, 4).
red(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 9).
coord2(p1630_3, 10).
size(p1630_3, 1).
blue(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 0).
size(p1631_0, 5).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 2).
size(p1631_1, 3).
green(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 4).
size(p1631_2, 0).
blue(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 8).
size(p1631_3, 9).
blue(p1631_3).
strange(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 3).
size(p1632_0, 0).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 2).
coord2(p1632_1, 2).
size(p1632_1, 10).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 2).
size(p1632_2, 3).
blue(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 5).
coord2(p1632_3, 7).
size(p1632_3, 2).
green(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 1).
coord2(p1632_4, 3).
size(p1632_4, 9).
blue(p1632_4).
rhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 8).
size(p1633_0, 9).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 9).
size(p1633_1, 1).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 4).
coord2(p1633_2, 6).
size(p1633_2, 8).
blue(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 9).
coord2(p1633_3, 6).
size(p1633_3, 0).
red(p1633_3).
rhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 0).
coord2(p1633_4, 6).
size(p1633_4, 5).
red(p1633_4).
rhs(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 7).
size(p1634_0, 6).
blue(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 5).
size(p1634_1, 8).
green(p1634_1).
lhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 0).
size(p1635_0, 10).
red(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 4).
size(p1635_1, 1).
green(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 2).
coord2(p1635_2, 8).
size(p1635_2, 6).
green(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 7).
coord2(p1635_3, 7).
size(p1635_3, 2).
red(p1635_3).
rhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 3).
coord2(p1635_4, 3).
size(p1635_4, 8).
blue(p1635_4).
strange(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 1).
size(p1636_0, 0).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 2).
size(p1636_1, 9).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 4).
size(p1636_2, 2).
green(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 9).
coord2(p1636_3, 5).
size(p1636_3, 8).
green(p1636_3).
strange(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 4).
coord2(p1636_4, 2).
size(p1636_4, 5).
red(p1636_4).
lhs(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 1).
size(p1637_0, 6).
red(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 0).
size(p1637_1, 7).
red(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 3).
size(p1637_2, 8).
blue(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 8).
size(p1638_0, 5).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 2).
size(p1638_1, 8).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 8).
coord2(p1638_2, 2).
size(p1638_2, 1).
green(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 0).
coord2(p1638_3, 6).
size(p1638_3, 6).
green(p1638_3).
upright(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 7).
coord2(p1638_4, 4).
size(p1638_4, 3).
red(p1638_4).
upright(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 5).
size(p1639_0, 4).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 6).
size(p1639_1, 2).
blue(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 1).
coord2(p1639_2, 10).
size(p1639_2, 9).
blue(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 7).
coord2(p1639_3, 2).
size(p1639_3, 0).
green(p1639_3).
strange(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 3).
coord2(p1639_4, 10).
size(p1639_4, 8).
blue(p1639_4).
rhs(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 0).
size(p1640_0, 0).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 4).
size(p1640_1, 8).
blue(p1640_1).
rhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 1).
size(p1641_0, 8).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 4).
size(p1641_1, 7).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 0).
coord2(p1641_2, 6).
size(p1641_2, 0).
green(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 9).
size(p1642_0, 8).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 10).
size(p1642_1, 0).
green(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 7).
size(p1642_2, 4).
red(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 2).
coord2(p1642_3, 6).
size(p1642_3, 3).
red(p1642_3).
strange(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 0).
coord2(p1642_4, 3).
size(p1642_4, 6).
red(p1642_4).
strange(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 10).
size(p1643_0, 9).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 6).
size(p1643_1, 10).
red(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 2).
size(p1643_2, 10).
red(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 9).
size(p1644_0, 1).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 9).
size(p1644_1, 7).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 0).
size(p1644_2, 8).
blue(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 10).
coord2(p1644_3, 4).
size(p1644_3, 8).
red(p1644_3).
lhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 8).
coord2(p1645_0, 3).
size(p1645_0, 7).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 6).
size(p1645_1, 3).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 8).
size(p1645_2, 2).
green(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 2).
size(p1646_0, 7).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 9).
size(p1646_1, 1).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 5).
coord2(p1646_2, 9).
size(p1646_2, 4).
blue(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 6).
coord2(p1646_3, 2).
size(p1646_3, 7).
red(p1646_3).
lhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 6).
size(p1647_0, 4).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 2).
size(p1647_1, 0).
red(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 5).
coord2(p1647_2, 5).
size(p1647_2, 9).
red(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 7).
coord2(p1647_3, 7).
size(p1647_3, 3).
blue(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 0).
coord2(p1647_4, 6).
size(p1647_4, 6).
green(p1647_4).
strange(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 6).
size(p1648_0, 2).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 1).
size(p1648_1, 5).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 1).
size(p1648_2, 3).
blue(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 3).
size(p1649_0, 9).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 6).
size(p1649_1, 5).
blue(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 2).
size(p1649_2, 2).
green(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 10).
coord2(p1649_3, 2).
size(p1649_3, 1).
green(p1649_3).
rhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 4).
coord2(p1649_4, 9).
size(p1649_4, 8).
blue(p1649_4).
upright(p1649_4).
contact(p1649_2, p1649_3).
contact(p1649_2, p1649_3).
contact(p1649_3, p1649_2).
contact(p1649_3, p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 1).
size(p1650_0, 2).
red(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 4).
size(p1650_1, 0).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 9).
size(p1650_2, 5).
red(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 6).
coord2(p1650_3, 2).
size(p1650_3, 5).
red(p1650_3).
upright(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 3).
size(p1651_0, 1).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 9).
coord2(p1651_1, 3).
size(p1651_1, 8).
blue(p1651_1).
lhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 7).
size(p1652_0, 3).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 9).
size(p1652_1, 3).
blue(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 1).
size(p1652_2, 2).
red(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 0).
coord2(p1652_3, 3).
size(p1652_3, 1).
blue(p1652_3).
strange(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 10).
coord2(p1652_4, 0).
size(p1652_4, 0).
green(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 6).
coord2(p1653_0, 2).
size(p1653_0, 6).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 0).
size(p1653_1, 10).
blue(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 3).
coord2(p1654_0, 3).
size(p1654_0, 7).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 5).
size(p1654_1, 8).
blue(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 9).
size(p1654_2, 2).
green(p1654_2).
lhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 4).
size(p1655_0, 5).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 6).
size(p1655_1, 7).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 10).
size(p1655_2, 8).
red(p1655_2).
rhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 9).
size(p1656_0, 1).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 6).
size(p1656_1, 0).
green(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 9).
size(p1656_2, 0).
red(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 4).
coord2(p1656_3, 6).
size(p1656_3, 5).
green(p1656_3).
strange(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 1).
size(p1657_0, 2).
red(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 5).
coord2(p1657_1, 6).
size(p1657_1, 9).
red(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 8).
size(p1657_2, 0).
red(p1657_2).
rhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 0).
size(p1658_0, 5).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 5).
size(p1658_1, 4).
blue(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 7).
size(p1658_2, 2).
red(p1658_2).
upright(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 10).
size(p1659_0, 9).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 5).
size(p1659_1, 8).
blue(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 1).
coord2(p1659_2, 3).
size(p1659_2, 4).
green(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 9).
coord2(p1659_3, 10).
size(p1659_3, 10).
green(p1659_3).
strange(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 8).
coord2(p1659_4, 5).
size(p1659_4, 7).
red(p1659_4).
upright(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 0).
size(p1660_0, 9).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 10).
coord2(p1660_1, 7).
size(p1660_1, 6).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 4).
coord2(p1660_2, 3).
size(p1660_2, 6).
green(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 10).
size(p1661_0, 10).
blue(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 0).
size(p1661_1, 3).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 7).
size(p1661_2, 6).
blue(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 7).
size(p1662_0, 4).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 3).
size(p1662_1, 5).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 0).
size(p1662_2, 6).
red(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 5).
coord2(p1662_3, 2).
size(p1662_3, 5).
blue(p1662_3).
lhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 6).
size(p1663_0, 6).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 3).
size(p1663_1, 7).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 8).
size(p1663_2, 6).
red(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 2).
coord2(p1663_3, 9).
size(p1663_3, 2).
blue(p1663_3).
upright(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 4).
size(p1664_0, 5).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 8).
size(p1664_1, 5).
red(p1664_1).
upright(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 8).
coord2(p1665_0, 4).
size(p1665_0, 1).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 6).
size(p1665_1, 1).
red(p1665_1).
rhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 5).
size(p1666_0, 2).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 0).
size(p1666_1, 2).
blue(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 8).
size(p1666_2, 0).
blue(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 3).
size(p1666_3, 2).
red(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 6).
coord2(p1666_4, 0).
size(p1666_4, 8).
green(p1666_4).
upright(p1666_4).
contact(p1666_1, p1666_4).
contact(p1666_1, p1666_4).
contact(p1666_4, p1666_1).
contact(p1666_4, p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 2).
size(p1667_0, 3).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 9).
size(p1667_1, 0).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 4).
coord2(p1667_2, 7).
size(p1667_2, 1).
blue(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 3).
coord2(p1667_3, 9).
size(p1667_3, 8).
blue(p1667_3).
upright(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 2).
coord2(p1668_0, 0).
size(p1668_0, 2).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 3).
size(p1668_1, 2).
green(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 10).
coord2(p1668_2, 8).
size(p1668_2, 3).
green(p1668_2).
lhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 2).
size(p1669_0, 1).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 7).
size(p1669_1, 10).
red(p1669_1).
strange(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 7).
size(p1670_0, 9).
blue(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 1).
size(p1670_1, 5).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 7).
coord2(p1670_2, 1).
size(p1670_2, 1).
blue(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 8).
coord2(p1671_0, 10).
size(p1671_0, 7).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 5).
size(p1671_1, 7).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 8).
size(p1671_2, 4).
green(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 3).
coord2(p1671_3, 2).
size(p1671_3, 1).
blue(p1671_3).
lhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 10).
size(p1672_0, 7).
red(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 2).
size(p1672_1, 6).
green(p1672_1).
strange(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 6).
size(p1673_0, 3).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 8).
size(p1673_1, 9).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 4).
size(p1673_2, 0).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 3).
coord2(p1673_3, 2).
size(p1673_3, 3).
blue(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 6).
size(p1674_0, 0).
blue(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 0).
size(p1674_1, 1).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 7).
size(p1674_2, 8).
blue(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 3).
coord2(p1674_3, 2).
size(p1674_3, 7).
red(p1674_3).
strange(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 8).
coord2(p1674_4, 1).
size(p1674_4, 7).
blue(p1674_4).
upright(p1674_4).
contact(p1674_0, p1674_2).
contact(p1674_0, p1674_2).
contact(p1674_2, p1674_0).
contact(p1674_2, p1674_0).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 0).
size(p1675_0, 2).
green(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 5).
size(p1675_1, 3).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 3).
size(p1675_2, 8).
red(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 4).
coord2(p1675_3, 1).
size(p1675_3, 6).
blue(p1675_3).
lhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 0).
size(p1676_0, 9).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 1).
size(p1676_1, 7).
green(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 7).
coord2(p1676_2, 6).
size(p1676_2, 9).
blue(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 9).
size(p1677_0, 4).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 9).
size(p1677_1, 3).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 2).
size(p1677_2, 3).
red(p1677_2).
upright(p1677_2).
contact(p1677_0, p1677_1).
contact(p1677_0, p1677_1).
contact(p1677_1, p1677_0).
contact(p1677_1, p1677_0).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 10).
size(p1678_0, 9).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 4).
size(p1678_1, 8).
blue(p1678_1).
lhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 3).
coord2(p1679_0, 9).
size(p1679_0, 8).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 6).
coord2(p1679_1, 7).
size(p1679_1, 7).
blue(p1679_1).
strange(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 9).
size(p1680_0, 3).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 4).
size(p1680_1, 6).
green(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 9).
size(p1680_2, 9).
green(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 4).
coord2(p1680_3, 1).
size(p1680_3, 3).
red(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 1).
coord2(p1680_4, 0).
size(p1680_4, 7).
green(p1680_4).
lhs(p1680_4).
contact(p1680_0, p1680_2).
contact(p1680_0, p1680_2).
contact(p1680_2, p1680_0).
contact(p1680_2, p1680_0).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 0).
size(p1681_0, 4).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 5).
size(p1681_1, 9).
green(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 10).
coord2(p1681_2, 8).
size(p1681_2, 4).
red(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 3).
size(p1682_0, 10).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 1).
size(p1682_1, 4).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 6).
size(p1682_2, 6).
red(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 8).
coord2(p1682_3, 0).
size(p1682_3, 9).
red(p1682_3).
upright(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 6).
coord2(p1682_4, 0).
size(p1682_4, 0).
green(p1682_4).
lhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 10).
size(p1683_0, 1).
green(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 0).
size(p1683_1, 7).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 4).
coord2(p1683_2, 0).
size(p1683_2, 3).
blue(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 7).
coord2(p1683_3, 7).
size(p1683_3, 4).
red(p1683_3).
lhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 2).
coord2(p1683_4, 0).
size(p1683_4, 7).
green(p1683_4).
upright(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 6).
size(p1684_0, 2).
green(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 8).
size(p1684_1, 7).
red(p1684_1).
strange(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 7).
size(p1685_0, 3).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 2).
size(p1685_1, 6).
red(p1685_1).
rhs(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 8).
size(p1686_0, 2).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 2).
size(p1686_1, 6).
red(p1686_1).
strange(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 9).
size(p1687_0, 7).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 8).
size(p1687_1, 2).
green(p1687_1).
strange(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 4).
size(p1688_0, 7).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 10).
size(p1688_1, 7).
red(p1688_1).
rhs(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 5).
size(p1689_0, 4).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 9).
size(p1689_1, 7).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 7).
coord2(p1689_2, 3).
size(p1689_2, 10).
green(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 10).
coord2(p1689_3, 9).
size(p1689_3, 6).
green(p1689_3).
strange(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 5).
coord2(p1689_4, 1).
size(p1689_4, 10).
red(p1689_4).
rhs(p1689_4).
contact(p1689_1, p1689_3).
contact(p1689_1, p1689_3).
contact(p1689_3, p1689_1).
contact(p1689_3, p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 3).
size(p1690_0, 9).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 7).
size(p1690_1, 5).
red(p1690_1).
lhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 1).
coord2(p1691_0, 9).
size(p1691_0, 4).
red(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 6).
size(p1691_1, 1).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 5).
size(p1691_2, 0).
red(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 0).
size(p1692_0, 3).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 8).
size(p1692_1, 6).
green(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 4).
coord2(p1692_2, 9).
size(p1692_2, 9).
green(p1692_2).
strange(p1692_2).
contact(p1692_1, p1692_2).
contact(p1692_1, p1692_2).
contact(p1692_2, p1692_1).
contact(p1692_2, p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 2).
size(p1693_0, 0).
blue(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 5).
size(p1693_1, 3).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 7).
coord2(p1693_2, 4).
size(p1693_2, 9).
green(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 9).
coord2(p1693_3, 1).
size(p1693_3, 6).
blue(p1693_3).
lhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 9).
coord2(p1693_4, 5).
size(p1693_4, 7).
green(p1693_4).
rhs(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 2).
size(p1694_0, 5).
green(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 0).
size(p1694_1, 2).
red(p1694_1).
upright(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 9).
size(p1695_0, 5).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 7).
size(p1695_1, 5).
green(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 6).
size(p1695_2, 0).
red(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 7).
coord2(p1695_3, 1).
size(p1695_3, 0).
green(p1695_3).
lhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 7).
coord2(p1695_4, 3).
size(p1695_4, 0).
blue(p1695_4).
rhs(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 3).
size(p1696_0, 0).
green(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 7).
size(p1696_1, 10).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 7).
coord2(p1696_2, 4).
size(p1696_2, 10).
blue(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 0).
coord2(p1696_3, 10).
size(p1696_3, 9).
red(p1696_3).
rhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 1).
size(p1697_0, 6).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 7).
size(p1697_1, 3).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 1).
coord2(p1697_2, 4).
size(p1697_2, 8).
blue(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 6).
coord2(p1697_3, 9).
size(p1697_3, 5).
blue(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 4).
coord2(p1698_0, 2).
size(p1698_0, 2).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 7).
size(p1698_1, 4).
blue(p1698_1).
upright(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 0).
size(p1699_0, 10).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 6).
size(p1699_1, 7).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 1).
size(p1699_2, 6).
green(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 7).
size(p1700_0, 0).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 4).
size(p1700_1, 3).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 1).
coord2(p1700_2, 5).
size(p1700_2, 10).
blue(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 0).
size(p1701_0, 5).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 1).
size(p1701_1, 8).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 10).
size(p1701_2, 1).
green(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 0).
coord2(p1701_3, 2).
size(p1701_3, 4).
green(p1701_3).
upright(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 1).
coord2(p1701_4, 1).
size(p1701_4, 4).
green(p1701_4).
strange(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 10).
size(p1702_0, 4).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 6).
size(p1702_1, 7).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 2).
size(p1702_2, 9).
blue(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 6).
coord2(p1702_3, 5).
size(p1702_3, 8).
blue(p1702_3).
strange(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 10).
coord2(p1702_4, 3).
size(p1702_4, 4).
green(p1702_4).
upright(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 9).
size(p1703_0, 5).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 3).
size(p1703_1, 6).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 5).
size(p1703_2, 5).
red(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 2).
size(p1704_0, 7).
blue(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 1).
size(p1704_1, 4).
green(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 7).
coord2(p1704_2, 5).
size(p1704_2, 6).
green(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 4).
size(p1705_0, 9).
blue(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 0).
size(p1705_1, 9).
red(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 5).
size(p1705_2, 9).
green(p1705_2).
lhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 2).
size(p1706_0, 10).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 5).
size(p1706_1, 5).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 0).
coord2(p1706_2, 3).
size(p1706_2, 8).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 1).
coord2(p1706_3, 3).
size(p1706_3, 2).
red(p1706_3).
strange(p1706_3).
contact(p1706_2, p1706_3).
contact(p1706_2, p1706_3).
contact(p1706_3, p1706_2).
contact(p1706_3, p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 10).
size(p1707_0, 10).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 5).
coord2(p1707_1, 9).
size(p1707_1, 3).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 5).
size(p1707_2, 4).
blue(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 0).
coord2(p1707_3, 3).
size(p1707_3, 10).
blue(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 2).
coord2(p1707_4, 1).
size(p1707_4, 2).
blue(p1707_4).
lhs(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 0).
coord2(p1708_0, 4).
size(p1708_0, 7).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 7).
size(p1708_1, 8).
red(p1708_1).
rhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 8).
size(p1709_0, 10).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 9).
size(p1709_1, 2).
red(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 6).
coord2(p1709_2, 10).
size(p1709_2, 4).
green(p1709_2).
strange(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 7).
size(p1710_0, 5).
blue(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 6).
size(p1710_1, 5).
green(p1710_1).
upright(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 8).
size(p1711_0, 7).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 9).
size(p1711_1, 9).
red(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 1).
coord2(p1711_2, 9).
size(p1711_2, 1).
red(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 3).
coord2(p1711_3, 0).
size(p1711_3, 6).
red(p1711_3).
upright(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 10).
size(p1712_0, 10).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 1).
size(p1712_1, 4).
blue(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 3).
coord2(p1712_2, 0).
size(p1712_2, 6).
blue(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 7).
coord2(p1712_3, 6).
size(p1712_3, 10).
red(p1712_3).
strange(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 3).
size(p1713_0, 6).
blue(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 4).
size(p1713_1, 6).
green(p1713_1).
strange(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 9).
size(p1714_0, 3).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 8).
size(p1714_1, 8).
blue(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 0).
size(p1714_2, 10).
green(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 3).
coord2(p1714_3, 2).
size(p1714_3, 9).
blue(p1714_3).
upright(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 1).
size(p1715_0, 4).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 5).
coord2(p1715_1, 0).
size(p1715_1, 4).
blue(p1715_1).
lhs(p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 10).
size(p1716_0, 8).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 2).
size(p1716_1, 0).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 4).
size(p1716_2, 7).
blue(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 5).
coord2(p1716_3, 10).
size(p1716_3, 10).
red(p1716_3).
lhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 9).
coord2(p1717_0, 7).
size(p1717_0, 0).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 10).
coord2(p1717_1, 10).
size(p1717_1, 4).
blue(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 10).
size(p1717_2, 6).
green(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 5).
coord2(p1717_3, 6).
size(p1717_3, 9).
red(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 9).
coord2(p1717_4, 6).
size(p1717_4, 3).
blue(p1717_4).
strange(p1717_4).
contact(p1717_0, p1717_4).
contact(p1717_0, p1717_4).
contact(p1717_4, p1717_0).
contact(p1717_4, p1717_0).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 10).
size(p1718_0, 0).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 4).
size(p1718_1, 5).
red(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 3).
coord2(p1718_2, 4).
size(p1718_2, 7).
red(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 8).
size(p1719_0, 1).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 10).
size(p1719_1, 9).
green(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 3).
size(p1719_2, 8).
green(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 4).
size(p1720_0, 9).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 9).
size(p1720_1, 8).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 10).
coord2(p1720_2, 9).
size(p1720_2, 10).
red(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 3).
coord2(p1720_3, 2).
size(p1720_3, 7).
green(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 6).
size(p1721_0, 3).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 7).
size(p1721_1, 6).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 1).
size(p1721_2, 3).
red(p1721_2).
lhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 9).
coord2(p1721_3, 4).
size(p1721_3, 3).
green(p1721_3).
rhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 7).
size(p1722_0, 1).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 2).
size(p1722_1, 7).
green(p1722_1).
upright(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 8).
size(p1723_0, 1).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 9).
size(p1723_1, 3).
green(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 3).
coord2(p1723_2, 6).
size(p1723_2, 3).
green(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 9).
coord2(p1723_3, 3).
size(p1723_3, 0).
red(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 8).
coord2(p1723_4, 8).
size(p1723_4, 5).
green(p1723_4).
rhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 5).
size(p1724_0, 2).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 6).
coord2(p1724_1, 4).
size(p1724_1, 1).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 4).
size(p1724_2, 5).
red(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 2).
coord2(p1724_3, 5).
size(p1724_3, 5).
green(p1724_3).
rhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 8).
coord2(p1725_0, 8).
size(p1725_0, 2).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 4).
coord2(p1725_1, 5).
size(p1725_1, 9).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 2).
size(p1725_2, 10).
green(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 4).
coord2(p1725_3, 1).
size(p1725_3, 9).
green(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 8).
coord2(p1725_4, 7).
size(p1725_4, 2).
red(p1725_4).
lhs(p1725_4).
contact(p1725_0, p1725_4).
contact(p1725_0, p1725_4).
contact(p1725_4, p1725_0).
contact(p1725_4, p1725_0).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 9).
size(p1726_0, 2).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 8).
coord2(p1726_1, 1).
size(p1726_1, 5).
red(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 1).
size(p1726_2, 5).
red(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 7).
coord2(p1727_0, 3).
size(p1727_0, 1).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 2).
size(p1727_1, 1).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 1).
size(p1727_2, 2).
blue(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 6).
coord2(p1727_3, 1).
size(p1727_3, 1).
red(p1727_3).
strange(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 0).
size(p1728_0, 0).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 9).
coord2(p1728_1, 7).
size(p1728_1, 1).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 1).
size(p1728_2, 5).
blue(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 2).
coord2(p1728_3, 2).
size(p1728_3, 5).
green(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 1).
coord2(p1729_0, 5).
size(p1729_0, 8).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 9).
size(p1729_1, 2).
blue(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 7).
coord2(p1729_2, 7).
size(p1729_2, 8).
green(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 2).
coord2(p1729_3, 5).
size(p1729_3, 10).
green(p1729_3).
lhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 9).
coord2(p1729_4, 1).
size(p1729_4, 1).
green(p1729_4).
strange(p1729_4).
contact(p1729_0, p1729_3).
contact(p1729_0, p1729_3).
contact(p1729_3, p1729_0).
contact(p1729_3, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 4).
size(p1730_0, 7).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 10).
size(p1730_1, 5).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 8).
coord2(p1730_2, 3).
size(p1730_2, 5).
red(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 9).
coord2(p1730_3, 3).
size(p1730_3, 2).
blue(p1730_3).
strange(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 0).
coord2(p1730_4, 5).
size(p1730_4, 9).
red(p1730_4).
strange(p1730_4).
contact(p1730_2, p1730_3).
contact(p1730_2, p1730_3).
contact(p1730_3, p1730_2).
contact(p1730_3, p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 2).
coord2(p1731_0, 5).
size(p1731_0, 1).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 8).
size(p1731_1, 9).
green(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 7).
coord2(p1731_2, 7).
size(p1731_2, 7).
blue(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 0).
size(p1732_0, 4).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 2).
size(p1732_1, 6).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 8).
size(p1732_2, 7).
red(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 8).
size(p1733_0, 3).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 7).
size(p1733_1, 3).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 5).
coord2(p1733_2, 0).
size(p1733_2, 9).
red(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 9).
coord2(p1733_3, 0).
size(p1733_3, 4).
red(p1733_3).
upright(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 10).
coord2(p1733_4, 1).
size(p1733_4, 6).
green(p1733_4).
rhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 8).
size(p1734_0, 3).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 0).
size(p1734_1, 8).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 5).
size(p1734_2, 5).
green(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 6).
coord2(p1734_3, 0).
size(p1734_3, 5).
blue(p1734_3).
upright(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 3).
coord2(p1734_4, 2).
size(p1734_4, 8).
red(p1734_4).
lhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 3).
size(p1735_0, 6).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 2).
size(p1735_1, 5).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 10).
coord2(p1735_2, 8).
size(p1735_2, 2).
blue(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 6).
coord2(p1735_3, 6).
size(p1735_3, 4).
red(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 9).
size(p1736_0, 1).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 0).
size(p1736_1, 4).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 9).
size(p1736_2, 1).
blue(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 3).
coord2(p1736_3, 8).
size(p1736_3, 4).
green(p1736_3).
strange(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 6).
coord2(p1736_4, 0).
size(p1736_4, 9).
red(p1736_4).
upright(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 8).
size(p1737_0, 2).
blue(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 1).
size(p1737_1, 2).
green(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 10).
size(p1737_2, 10).
blue(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 10).
coord2(p1737_3, 3).
size(p1737_3, 3).
blue(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 9).
coord2(p1737_4, 4).
size(p1737_4, 9).
red(p1737_4).
lhs(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 7).
size(p1738_0, 8).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 6).
size(p1738_1, 3).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 9).
size(p1738_2, 2).
blue(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 6).
coord2(p1738_3, 5).
size(p1738_3, 0).
red(p1738_3).
rhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 10).
size(p1739_0, 2).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 1).
size(p1739_1, 2).
green(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 6).
size(p1739_2, 8).
green(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 3).
size(p1740_0, 7).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 4).
size(p1740_1, 5).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 9).
coord2(p1740_2, 1).
size(p1740_2, 3).
green(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 0).
coord2(p1740_3, 2).
size(p1740_3, 7).
red(p1740_3).
lhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 8).
coord2(p1740_4, 6).
size(p1740_4, 10).
blue(p1740_4).
lhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 1).
coord2(p1741_0, 10).
size(p1741_0, 1).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 6).
size(p1741_1, 3).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 1).
size(p1741_2, 5).
red(p1741_2).
lhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 7).
coord2(p1742_0, 5).
size(p1742_0, 8).
green(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 2).
size(p1742_1, 2).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 6).
size(p1742_2, 8).
green(p1742_2).
lhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 2).
size(p1743_0, 7).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 7).
size(p1743_1, 7).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 7).
size(p1743_2, 6).
blue(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 3).
coord2(p1743_3, 0).
size(p1743_3, 4).
red(p1743_3).
rhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 9).
size(p1744_0, 5).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 3).
size(p1744_1, 3).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 6).
coord2(p1744_2, 1).
size(p1744_2, 8).
red(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 0).
coord2(p1744_3, 2).
size(p1744_3, 9).
red(p1744_3).
lhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 2).
coord2(p1744_4, 2).
size(p1744_4, 9).
red(p1744_4).
strange(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 9).
size(p1745_0, 10).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 9).
size(p1745_1, 2).
green(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 7).
coord2(p1745_2, 6).
size(p1745_2, 7).
green(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 2).
size(p1746_0, 8).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 7).
size(p1746_1, 9).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 3).
size(p1746_2, 8).
green(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 6).
coord2(p1746_3, 7).
size(p1746_3, 10).
green(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 7).
coord2(p1746_4, 7).
size(p1746_4, 5).
green(p1746_4).
upright(p1746_4).
contact(p1746_3, p1746_4).
contact(p1746_3, p1746_4).
contact(p1746_4, p1746_3).
contact(p1746_4, p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 3).
size(p1747_0, 3).
blue(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 4).
size(p1747_1, 3).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 8).
size(p1747_2, 3).
green(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 0).
size(p1748_0, 7).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 10).
size(p1748_1, 3).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 2).
size(p1748_2, 10).
blue(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 3).
coord2(p1748_3, 9).
size(p1748_3, 10).
green(p1748_3).
strange(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 8).
size(p1749_0, 10).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 9).
size(p1749_1, 8).
red(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 6).
size(p1749_2, 5).
red(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 4).
coord2(p1749_3, 9).
size(p1749_3, 5).
red(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 9).
coord2(p1749_4, 8).
size(p1749_4, 10).
blue(p1749_4).
rhs(p1749_4).
contact(p1749_1, p1749_3).
contact(p1749_1, p1749_3).
contact(p1749_3, p1749_1).
contact(p1749_3, p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 4).
size(p1750_0, 10).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 7).
size(p1750_1, 5).
green(p1750_1).
upright(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 6).
size(p1751_0, 8).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 4).
size(p1751_1, 0).
blue(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 3).
size(p1751_2, 6).
blue(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 3).
coord2(p1751_3, 5).
size(p1751_3, 5).
blue(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 0).
coord2(p1751_4, 2).
size(p1751_4, 1).
red(p1751_4).
lhs(p1751_4).
contact(p1751_1, p1751_2).
contact(p1751_1, p1751_2).
contact(p1751_2, p1751_1).
contact(p1751_2, p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 8).
size(p1752_0, 7).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 4).
size(p1752_1, 10).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 7).
size(p1752_2, 8).
red(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 8).
coord2(p1752_3, 7).
size(p1752_3, 7).
red(p1752_3).
lhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 6).
coord2(p1752_4, 8).
size(p1752_4, 3).
blue(p1752_4).
lhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 7).
coord2(p1753_0, 7).
size(p1753_0, 3).
green(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 4).
size(p1753_1, 9).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 3).
size(p1753_2, 7).
red(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 5).
coord2(p1753_3, 2).
size(p1753_3, 7).
red(p1753_3).
rhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 7).
size(p1754_0, 6).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 9).
size(p1754_1, 2).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 5).
size(p1754_2, 7).
red(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 7).
size(p1755_0, 1).
blue(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 5).
size(p1755_1, 10).
red(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 3).
coord2(p1755_2, 1).
size(p1755_2, 4).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 8).
coord2(p1755_3, 5).
size(p1755_3, 7).
red(p1755_3).
lhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 10).
coord2(p1755_4, 1).
size(p1755_4, 7).
red(p1755_4).
lhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 2).
size(p1756_0, 5).
blue(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 0).
size(p1756_1, 4).
blue(p1756_1).
rhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 7).
size(p1757_0, 2).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 0).
size(p1757_1, 1).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 2).
size(p1757_2, 7).
blue(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 6).
size(p1758_0, 5).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 1).
size(p1758_1, 2).
green(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 1).
size(p1758_2, 7).
green(p1758_2).
lhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 4).
size(p1759_0, 6).
red(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 7).
size(p1759_1, 1).
blue(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 7).
coord2(p1759_2, 3).
size(p1759_2, 3).
blue(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 5).
size(p1760_0, 4).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 9).
coord2(p1760_1, 1).
size(p1760_1, 4).
blue(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 4).
size(p1761_0, 5).
blue(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 9).
size(p1761_1, 6).
green(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 1).
size(p1761_2, 5).
green(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 10).
coord2(p1761_3, 1).
size(p1761_3, 10).
red(p1761_3).
upright(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 8).
coord2(p1761_4, 5).
size(p1761_4, 4).
red(p1761_4).
lhs(p1761_4).
contact(p1761_2, p1761_3).
contact(p1761_2, p1761_3).
contact(p1761_3, p1761_2).
contact(p1761_3, p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 4).
size(p1762_0, 0).
green(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 2).
size(p1762_1, 0).
green(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 0).
coord2(p1762_2, 4).
size(p1762_2, 3).
blue(p1762_2).
upright(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 4).
coord2(p1763_0, 6).
size(p1763_0, 9).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 7).
size(p1763_1, 8).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 4).
size(p1763_2, 8).
blue(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 3).
coord2(p1763_3, 4).
size(p1763_3, 8).
red(p1763_3).
lhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 3).
size(p1764_0, 7).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 9).
size(p1764_1, 4).
blue(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 6).
size(p1765_0, 0).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 10).
size(p1765_1, 1).
blue(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 2).
coord2(p1765_2, 0).
size(p1765_2, 10).
green(p1765_2).
lhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 2).
coord2(p1765_3, 8).
size(p1765_3, 9).
green(p1765_3).
lhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 10).
size(p1766_0, 2).
green(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 4).
size(p1766_1, 3).
green(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 0).
size(p1766_2, 2).
green(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 3).
coord2(p1766_3, 8).
size(p1766_3, 9).
red(p1766_3).
strange(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 3).
size(p1767_0, 5).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 4).
size(p1767_1, 9).
blue(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 10).
size(p1767_2, 3).
red(p1767_2).
rhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 10).
size(p1768_0, 4).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 5).
size(p1768_1, 5).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 10).
size(p1768_2, 1).
green(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 3).
coord2(p1768_3, 10).
size(p1768_3, 2).
blue(p1768_3).
lhs(p1768_3).
contact(p1768_0, p1768_3).
contact(p1768_0, p1768_3).
contact(p1768_3, p1768_0).
contact(p1768_3, p1768_0).
piece(1769, p1769_0).
coord1(p1769_0, 2).
coord2(p1769_0, 6).
size(p1769_0, 7).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 5).
size(p1769_1, 0).
red(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 3).
size(p1770_0, 7).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 4).
size(p1770_1, 1).
blue(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 6).
size(p1770_2, 2).
blue(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 1).
coord2(p1770_3, 9).
size(p1770_3, 6).
blue(p1770_3).
lhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 7).
size(p1771_0, 9).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 2).
size(p1771_1, 1).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 1).
size(p1771_2, 6).
red(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 7).
size(p1772_0, 9).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 0).
size(p1772_1, 0).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 9).
size(p1772_2, 7).
red(p1772_2).
lhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 1).
size(p1773_0, 2).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 8).
size(p1773_1, 8).
blue(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 4).
size(p1773_2, 10).
red(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 5).
coord2(p1773_3, 5).
size(p1773_3, 7).
green(p1773_3).
rhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 8).
coord2(p1773_4, 6).
size(p1773_4, 10).
blue(p1773_4).
rhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 7).
size(p1774_0, 6).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 3).
size(p1774_1, 4).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 10).
size(p1774_2, 2).
blue(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 8).
coord2(p1774_3, 4).
size(p1774_3, 2).
red(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 8).
size(p1775_0, 4).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 5).
size(p1775_1, 2).
blue(p1775_1).
lhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 10).
size(p1776_0, 10).
blue(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 0).
size(p1776_1, 6).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 8).
size(p1776_2, 8).
green(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 1).
size(p1777_0, 1).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 3).
size(p1777_1, 0).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 9).
size(p1777_2, 9).
blue(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 8).
coord2(p1777_3, 3).
size(p1777_3, 2).
blue(p1777_3).
upright(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 10).
coord2(p1777_4, 9).
size(p1777_4, 8).
green(p1777_4).
strange(p1777_4).
contact(p1777_1, p1777_3).
contact(p1777_1, p1777_3).
contact(p1777_3, p1777_1).
contact(p1777_3, p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 8).
size(p1778_0, 10).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 6).
size(p1778_1, 7).
red(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 8).
size(p1778_2, 2).
blue(p1778_2).
upright(p1778_2).
contact(p1778_0, p1778_2).
contact(p1778_0, p1778_2).
contact(p1778_2, p1778_0).
contact(p1778_2, p1778_0).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 9).
size(p1779_0, 0).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 8).
size(p1779_1, 10).
green(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 4).
size(p1779_2, 10).
red(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 3).
coord2(p1779_3, 0).
size(p1779_3, 7).
blue(p1779_3).
strange(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 6).
coord2(p1779_4, 8).
size(p1779_4, 3).
green(p1779_4).
rhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 7).
size(p1780_0, 1).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 6).
coord2(p1780_1, 3).
size(p1780_1, 3).
green(p1780_1).
rhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 8).
size(p1781_0, 0).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 10).
size(p1781_1, 7).
green(p1781_1).
upright(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 5).
size(p1782_0, 3).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 1).
size(p1782_1, 1).
green(p1782_1).
strange(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 3).
size(p1783_0, 4).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 7).
size(p1783_1, 8).
blue(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 2).
size(p1784_0, 0).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 8).
size(p1784_1, 5).
red(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 3).
size(p1784_2, 0).
red(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 2).
size(p1785_0, 3).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 5).
size(p1785_1, 4).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 3).
size(p1785_2, 8).
red(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 4).
coord2(p1785_3, 9).
size(p1785_3, 10).
green(p1785_3).
rhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 9).
coord2(p1786_0, 8).
size(p1786_0, 1).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 9).
size(p1786_1, 9).
blue(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 1).
coord2(p1787_0, 0).
size(p1787_0, 0).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 10).
size(p1787_1, 0).
red(p1787_1).
rhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 8).
size(p1788_0, 7).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 5).
size(p1788_1, 5).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 8).
size(p1788_2, 10).
green(p1788_2).
lhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 10).
size(p1789_0, 8).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 0).
coord2(p1789_1, 3).
size(p1789_1, 10).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 9).
size(p1789_2, 9).
red(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 7).
coord2(p1789_3, 2).
size(p1789_3, 9).
green(p1789_3).
lhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 1).
coord2(p1790_0, 1).
size(p1790_0, 0).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 2).
size(p1790_1, 3).
blue(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 1).
size(p1790_2, 7).
blue(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 6).
coord2(p1790_3, 9).
size(p1790_3, 0).
blue(p1790_3).
lhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 1).
size(p1791_0, 8).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 4).
coord2(p1791_1, 4).
size(p1791_1, 7).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 1).
coord2(p1791_2, 1).
size(p1791_2, 5).
red(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 1).
size(p1791_3, 1).
green(p1791_3).
strange(p1791_3).
contact(p1791_2, p1791_3).
contact(p1791_2, p1791_3).
contact(p1791_3, p1791_2).
contact(p1791_3, p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 0).
size(p1792_0, 1).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 5).
size(p1792_1, 10).
red(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 7).
size(p1792_2, 1).
red(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 8).
size(p1793_0, 2).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 9).
size(p1793_1, 10).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 9).
size(p1793_2, 4).
red(p1793_2).
lhs(p1793_2).
contact(p1793_0, p1793_1).
contact(p1793_0, p1793_1).
contact(p1793_1, p1793_0).
contact(p1793_1, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 1).
size(p1794_0, 3).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 5).
size(p1794_1, 6).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 7).
size(p1794_2, 10).
red(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 5).
coord2(p1794_3, 0).
size(p1794_3, 7).
blue(p1794_3).
strange(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 8).
size(p1795_0, 9).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 9).
size(p1795_1, 2).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 7).
size(p1795_2, 10).
blue(p1795_2).
rhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 2).
size(p1796_0, 5).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 4).
size(p1796_1, 3).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 3).
size(p1796_2, 9).
red(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 0).
size(p1797_0, 9).
blue(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 5).
coord2(p1797_1, 7).
size(p1797_1, 4).
blue(p1797_1).
upright(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 10).
size(p1798_0, 1).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 0).
size(p1798_1, 7).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 0).
coord2(p1798_2, 8).
size(p1798_2, 0).
green(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 6).
coord2(p1798_3, 9).
size(p1798_3, 0).
green(p1798_3).
rhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 1).
size(p1799_0, 8).
green(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 2).
size(p1799_1, 0).
blue(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 10).
size(p1799_2, 9).
red(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 9).
coord2(p1799_3, 1).
size(p1799_3, 6).
red(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 5).
coord2(p1799_4, 2).
size(p1799_4, 3).
red(p1799_4).
upright(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 5).
size(p1800_0, 6).
red(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 10).
size(p1800_1, 4).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 7).
size(p1800_2, 7).
green(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 1).
coord2(p1800_3, 2).
size(p1800_3, 5).
green(p1800_3).
upright(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 5).
coord2(p1800_4, 6).
size(p1800_4, 0).
green(p1800_4).
rhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 0).
size(p1801_0, 3).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 4).
size(p1801_1, 6).
blue(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 10).
size(p1801_2, 10).
blue(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 10).
coord2(p1801_3, 5).
size(p1801_3, 0).
blue(p1801_3).
strange(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 1).
size(p1802_0, 8).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 6).
size(p1802_1, 0).
blue(p1802_1).
rhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 4).
size(p1803_0, 7).
red(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 0).
size(p1803_1, 2).
green(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 5).
coord2(p1803_2, 9).
size(p1803_2, 2).
blue(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 4).
size(p1804_0, 4).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 3).
coord2(p1804_1, 10).
size(p1804_1, 8).
red(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 8).
size(p1804_2, 10).
red(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 10).
coord2(p1804_3, 7).
size(p1804_3, 10).
green(p1804_3).
strange(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 5).
size(p1805_0, 10).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 7).
size(p1805_1, 2).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 0).
coord2(p1805_2, 10).
size(p1805_2, 9).
red(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 10).
coord2(p1805_3, 8).
size(p1805_3, 7).
red(p1805_3).
upright(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 8).
size(p1806_0, 8).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 2).
size(p1806_1, 1).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 1).
size(p1806_2, 4).
green(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 0).
coord2(p1806_3, 0).
size(p1806_3, 6).
green(p1806_3).
upright(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 2).
coord2(p1806_4, 7).
size(p1806_4, 10).
red(p1806_4).
upright(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 5).
size(p1807_0, 9).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 5).
size(p1807_1, 5).
green(p1807_1).
rhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 10).
size(p1808_0, 5).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 9).
size(p1808_1, 9).
green(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 6).
size(p1808_2, 7).
blue(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 0).
size(p1809_0, 7).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 6).
coord2(p1809_1, 6).
size(p1809_1, 10).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 2).
size(p1809_2, 0).
green(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 1).
coord2(p1809_3, 1).
size(p1809_3, 4).
green(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 4).
coord2(p1809_4, 5).
size(p1809_4, 8).
blue(p1809_4).
rhs(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 4).
size(p1810_0, 7).
red(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 5).
size(p1810_1, 9).
blue(p1810_1).
strange(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 2).
size(p1811_0, 4).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 10).
size(p1811_1, 7).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 7).
coord2(p1811_2, 7).
size(p1811_2, 7).
red(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 9).
coord2(p1811_3, 6).
size(p1811_3, 7).
green(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 10).
coord2(p1812_0, 7).
size(p1812_0, 0).
red(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 4).
size(p1812_1, 10).
red(p1812_1).
lhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 5).
size(p1813_0, 4).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 6).
size(p1813_1, 6).
blue(p1813_1).
upright(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 7).
size(p1814_0, 2).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 8).
size(p1814_1, 10).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 5).
size(p1814_2, 6).
blue(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 3).
coord2(p1814_3, 0).
size(p1814_3, 0).
blue(p1814_3).
upright(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 10).
coord2(p1814_4, 2).
size(p1814_4, 6).
green(p1814_4).
upright(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 5).
size(p1815_0, 1).
green(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 6).
size(p1815_1, 8).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 1).
coord2(p1815_2, 3).
size(p1815_2, 0).
red(p1815_2).
upright(p1815_2).
contact(p1815_0, p1815_1).
contact(p1815_0, p1815_1).
contact(p1815_1, p1815_0).
contact(p1815_1, p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 7).
coord2(p1816_0, 2).
size(p1816_0, 3).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 2).
size(p1816_1, 8).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 8).
coord2(p1816_2, 3).
size(p1816_2, 3).
red(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 7).
size(p1817_0, 0).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 10).
size(p1817_1, 4).
blue(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 10).
size(p1818_0, 4).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 7).
size(p1818_1, 2).
blue(p1818_1).
upright(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 10).
size(p1819_0, 5).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 9).
size(p1819_1, 0).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 6).
coord2(p1819_2, 10).
size(p1819_2, 2).
blue(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 5).
coord2(p1819_3, 0).
size(p1819_3, 2).
green(p1819_3).
lhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 2).
size(p1820_0, 1).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 10).
size(p1820_1, 1).
green(p1820_1).
strange(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 9).
size(p1821_0, 0).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 2).
coord2(p1821_1, 3).
size(p1821_1, 3).
blue(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 4).
coord2(p1822_0, 6).
size(p1822_0, 8).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 6).
size(p1822_1, 0).
green(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 5).
size(p1822_2, 7).
blue(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 7).
coord2(p1822_3, 0).
size(p1822_3, 10).
green(p1822_3).
rhs(p1822_3).
contact(p1822_0, p1822_1).
contact(p1822_0, p1822_1).
contact(p1822_1, p1822_0).
contact(p1822_1, p1822_0).
piece(1823, p1823_0).
coord1(p1823_0, 8).
coord2(p1823_0, 9).
size(p1823_0, 7).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 7).
size(p1823_1, 2).
red(p1823_1).
lhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 2).
size(p1824_0, 10).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 6).
size(p1824_1, 5).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 4).
size(p1824_2, 3).
blue(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 5).
size(p1824_3, 9).
blue(p1824_3).
lhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 1).
size(p1825_0, 6).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 10).
size(p1825_1, 4).
green(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 10).
size(p1825_2, 10).
green(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 4).
coord2(p1825_3, 8).
size(p1825_3, 8).
red(p1825_3).
rhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 6).
coord2(p1825_4, 1).
size(p1825_4, 5).
blue(p1825_4).
rhs(p1825_4).
contact(p1825_0, p1825_4).
contact(p1825_0, p1825_4).
contact(p1825_4, p1825_0).
contact(p1825_4, p1825_0).
contact(p1825_1, p1825_2).
contact(p1825_1, p1825_2).
contact(p1825_2, p1825_1).
contact(p1825_2, p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 6).
size(p1826_0, 8).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 0).
coord2(p1826_1, 7).
size(p1826_1, 1).
green(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 2).
size(p1827_0, 5).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 3).
size(p1827_1, 6).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 0).
size(p1827_2, 1).
blue(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 9).
coord2(p1827_3, 4).
size(p1827_3, 3).
green(p1827_3).
strange(p1827_3).
contact(p1827_1, p1827_3).
contact(p1827_1, p1827_3).
contact(p1827_3, p1827_1).
contact(p1827_3, p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 0).
size(p1828_0, 1).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 3).
size(p1828_1, 7).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 3).
size(p1828_2, 5).
blue(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 3).
coord2(p1828_3, 1).
size(p1828_3, 10).
green(p1828_3).
lhs(p1828_3).
contact(p1828_1, p1828_2).
contact(p1828_1, p1828_2).
contact(p1828_2, p1828_1).
contact(p1828_2, p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 0).
size(p1829_0, 5).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 9).
size(p1829_1, 0).
red(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 7).
coord2(p1829_2, 9).
size(p1829_2, 5).
red(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 4).
coord2(p1829_3, 10).
size(p1829_3, 4).
green(p1829_3).
rhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 4).
size(p1830_0, 1).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 2).
size(p1830_1, 9).
green(p1830_1).
rhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 0).
size(p1831_0, 4).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 10).
size(p1831_1, 9).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 7).
size(p1831_2, 1).
blue(p1831_2).
rhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 7).
size(p1832_0, 10).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 9).
size(p1832_1, 9).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 1).
size(p1832_2, 0).
red(p1832_2).
strange(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 8).
coord2(p1833_0, 6).
size(p1833_0, 6).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 6).
size(p1833_1, 5).
red(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 2).
size(p1833_2, 10).
blue(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 7).
coord2(p1833_3, 8).
size(p1833_3, 2).
green(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 2).
coord2(p1833_4, 7).
size(p1833_4, 10).
blue(p1833_4).
rhs(p1833_4).
contact(p1833_0, p1833_1).
contact(p1833_0, p1833_1).
contact(p1833_1, p1833_0).
contact(p1833_1, p1833_0).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 0).
size(p1834_0, 10).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 1).
size(p1834_1, 0).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 9).
coord2(p1834_2, 0).
size(p1834_2, 5).
green(p1834_2).
strange(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 5).
size(p1835_0, 1).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 2).
size(p1835_1, 2).
blue(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 2).
size(p1835_2, 2).
red(p1835_2).
lhs(p1835_2).
contact(p1835_1, p1835_2).
contact(p1835_1, p1835_2).
contact(p1835_2, p1835_1).
contact(p1835_2, p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 1).
size(p1836_0, 7).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 1).
coord2(p1836_1, 10).
size(p1836_1, 3).
red(p1836_1).
upright(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 5).
size(p1837_0, 4).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 6).
size(p1837_1, 8).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 9).
coord2(p1837_2, 2).
size(p1837_2, 0).
red(p1837_2).
lhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 2).
size(p1838_0, 2).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 6).
size(p1838_1, 0).
blue(p1838_1).
upright(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 8).
size(p1839_0, 5).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 7).
size(p1839_1, 6).
green(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 2).
coord2(p1839_2, 4).
size(p1839_2, 3).
blue(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 6).
coord2(p1839_3, 1).
size(p1839_3, 9).
blue(p1839_3).
upright(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 0).
coord2(p1839_4, 4).
size(p1839_4, 1).
red(p1839_4).
strange(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 1).
size(p1840_0, 9).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 0).
size(p1840_1, 0).
blue(p1840_1).
lhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 3).
size(p1841_0, 9).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 9).
coord2(p1841_1, 6).
size(p1841_1, 7).
blue(p1841_1).
upright(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 10).
size(p1842_0, 9).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 1).
coord2(p1842_1, 8).
size(p1842_1, 10).
red(p1842_1).
lhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 3).
size(p1843_0, 6).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 1).
size(p1843_1, 2).
blue(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 4).
size(p1843_2, 0).
red(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 2).
coord2(p1843_3, 6).
size(p1843_3, 4).
blue(p1843_3).
lhs(p1843_3).
contact(p1843_0, p1843_2).
contact(p1843_0, p1843_2).
contact(p1843_2, p1843_0).
contact(p1843_2, p1843_0).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 2).
size(p1844_0, 4).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 6).
size(p1844_1, 4).
red(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 9).
size(p1844_2, 4).
green(p1844_2).
upright(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 7).
coord2(p1845_0, 10).
size(p1845_0, 5).
blue(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 2).
size(p1845_1, 10).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 4).
size(p1845_2, 2).
red(p1845_2).
lhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 10).
size(p1846_0, 3).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 8).
size(p1846_1, 1).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 1).
coord2(p1846_2, 0).
size(p1846_2, 3).
green(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 8).
coord2(p1846_3, 2).
size(p1846_3, 5).
red(p1846_3).
upright(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 9).
coord2(p1846_4, 5).
size(p1846_4, 3).
green(p1846_4).
strange(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 10).
size(p1847_0, 9).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 0).
size(p1847_1, 10).
green(p1847_1).
rhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 6).
size(p1848_0, 9).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 10).
size(p1848_1, 8).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 6).
size(p1848_2, 0).
blue(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 10).
coord2(p1848_3, 9).
size(p1848_3, 0).
blue(p1848_3).
strange(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 8).
coord2(p1848_4, 3).
size(p1848_4, 6).
blue(p1848_4).
upright(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 8).
size(p1849_0, 2).
green(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 2).
size(p1849_1, 6).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 7).
coord2(p1849_2, 3).
size(p1849_2, 2).
red(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 4).
coord2(p1849_3, 8).
size(p1849_3, 2).
green(p1849_3).
lhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 1).
size(p1850_0, 3).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 1).
size(p1850_1, 1).
green(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 4).
coord2(p1850_2, 4).
size(p1850_2, 4).
green(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 7).
coord2(p1850_3, 5).
size(p1850_3, 4).
green(p1850_3).
strange(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 10).
coord2(p1850_4, 2).
size(p1850_4, 6).
green(p1850_4).
strange(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 3).
coord2(p1851_0, 10).
size(p1851_0, 0).
green(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 6).
size(p1851_1, 6).
red(p1851_1).
lhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 8).
size(p1852_0, 7).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 8).
size(p1852_1, 1).
red(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 0).
size(p1852_2, 7).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 5).
size(p1852_3, 1).
blue(p1852_3).
lhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 6).
coord2(p1852_4, 5).
size(p1852_4, 2).
green(p1852_4).
lhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 10).
size(p1853_0, 10).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 3).
size(p1853_1, 0).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 8).
size(p1853_2, 6).
green(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 0).
coord2(p1853_3, 3).
size(p1853_3, 6).
green(p1853_3).
rhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 8).
coord2(p1853_4, 6).
size(p1853_4, 5).
green(p1853_4).
upright(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 5).
size(p1854_0, 5).
green(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 6).
size(p1854_1, 1).
blue(p1854_1).
strange(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 5).
size(p1855_0, 0).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 4).
size(p1855_1, 5).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 9).
size(p1855_2, 8).
blue(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 7).
size(p1856_0, 6).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 4).
size(p1856_1, 6).
green(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 5).
coord2(p1857_0, 4).
size(p1857_0, 2).
blue(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 5).
coord2(p1857_1, 7).
size(p1857_1, 8).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 1).
coord2(p1857_2, 10).
size(p1857_2, 0).
blue(p1857_2).
upright(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 9).
size(p1858_0, 4).
green(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 9).
size(p1858_1, 3).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 9).
size(p1858_2, 5).
red(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 1).
coord2(p1858_3, 9).
size(p1858_3, 1).
blue(p1858_3).
upright(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 5).
coord2(p1858_4, 1).
size(p1858_4, 8).
green(p1858_4).
strange(p1858_4).
contact(p1858_0, p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_2, p1858_0).
contact(p1858_2, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 0).
size(p1859_0, 9).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 4).
coord2(p1859_1, 6).
size(p1859_1, 4).
red(p1859_1).
upright(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 3).
size(p1860_0, 8).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 5).
coord2(p1860_1, 2).
size(p1860_1, 0).
blue(p1860_1).
upright(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 3).
size(p1861_0, 9).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 4).
size(p1861_1, 4).
green(p1861_1).
lhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 4).
coord2(p1862_0, 3).
size(p1862_0, 2).
red(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 5).
size(p1862_1, 10).
blue(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 8).
coord2(p1862_2, 6).
size(p1862_2, 5).
red(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 2).
size(p1863_0, 10).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 1).
size(p1863_1, 2).
green(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 3).
size(p1863_2, 4).
red(p1863_2).
lhs(p1863_2).
contact(p1863_0, p1863_1).
contact(p1863_0, p1863_1).
contact(p1863_1, p1863_0).
contact(p1863_1, p1863_0).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 10).
size(p1864_0, 10).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 5).
size(p1864_1, 1).
red(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 9).
size(p1864_2, 6).
blue(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 3).
coord2(p1864_3, 7).
size(p1864_3, 0).
green(p1864_3).
rhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 10).
size(p1865_0, 5).
blue(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 8).
size(p1865_1, 8).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 2).
size(p1865_2, 7).
green(p1865_2).
upright(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 2).
size(p1866_0, 3).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 7).
size(p1866_1, 3).
green(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 1).
coord2(p1866_2, 8).
size(p1866_2, 3).
blue(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 8).
coord2(p1866_3, 3).
size(p1866_3, 0).
red(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 7).
coord2(p1866_4, 8).
size(p1866_4, 1).
green(p1866_4).
rhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 2).
size(p1867_0, 4).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 1).
size(p1867_1, 1).
red(p1867_1).
lhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 4).
size(p1868_0, 1).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 6).
size(p1868_1, 8).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 7).
size(p1868_2, 2).
red(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 2).
coord2(p1868_3, 6).
size(p1868_3, 5).
blue(p1868_3).
strange(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 10).
coord2(p1868_4, 8).
size(p1868_4, 6).
red(p1868_4).
strange(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 2).
size(p1869_0, 10).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 4).
size(p1869_1, 3).
red(p1869_1).
upright(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 2).
size(p1870_0, 10).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 1).
size(p1870_1, 3).
blue(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 3).
size(p1870_2, 3).
red(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 3).
coord2(p1870_3, 6).
size(p1870_3, 9).
red(p1870_3).
upright(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 7).
coord2(p1870_4, 5).
size(p1870_4, 0).
red(p1870_4).
strange(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 8).
size(p1871_0, 0).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 6).
size(p1871_1, 2).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 3).
coord2(p1871_2, 10).
size(p1871_2, 6).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 3).
coord2(p1871_3, 7).
size(p1871_3, 1).
green(p1871_3).
lhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 6).
coord2(p1871_4, 10).
size(p1871_4, 8).
blue(p1871_4).
lhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 3).
size(p1872_0, 3).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 1).
size(p1872_1, 10).
red(p1872_1).
lhs(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 0).
size(p1873_0, 4).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 1).
coord2(p1873_1, 6).
size(p1873_1, 7).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 5).
size(p1873_2, 5).
blue(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 5).
coord2(p1873_3, 10).
size(p1873_3, 6).
red(p1873_3).
rhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 2).
size(p1874_0, 10).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 2).
size(p1874_1, 5).
red(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 0).
size(p1874_2, 7).
red(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 3).
coord2(p1874_3, 6).
size(p1874_3, 2).
blue(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 7).
size(p1875_0, 1).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 4).
size(p1875_1, 10).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 1).
size(p1875_2, 2).
green(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 6).
coord2(p1875_3, 1).
size(p1875_3, 9).
green(p1875_3).
strange(p1875_3).
contact(p1875_2, p1875_3).
contact(p1875_2, p1875_3).
contact(p1875_3, p1875_2).
contact(p1875_3, p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 9).
size(p1876_0, 6).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 9).
size(p1876_1, 3).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 10).
size(p1876_2, 9).
red(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 8).
coord2(p1876_3, 10).
size(p1876_3, 9).
green(p1876_3).
upright(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 10).
coord2(p1876_4, 7).
size(p1876_4, 7).
red(p1876_4).
lhs(p1876_4).
contact(p1876_0, p1876_3).
contact(p1876_0, p1876_3).
contact(p1876_3, p1876_0).
contact(p1876_3, p1876_0).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 3).
size(p1877_0, 3).
blue(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 9).
size(p1877_1, 10).
green(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 10).
coord2(p1877_2, 7).
size(p1877_2, 1).
green(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 8).
size(p1878_0, 2).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 9).
size(p1878_1, 0).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 10).
coord2(p1878_2, 1).
size(p1878_2, 9).
green(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 3).
coord2(p1878_3, 6).
size(p1878_3, 1).
blue(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 10).
coord2(p1878_4, 6).
size(p1878_4, 10).
green(p1878_4).
rhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 1).
size(p1879_0, 7).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 0).
size(p1879_1, 7).
green(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 8).
size(p1879_2, 6).
green(p1879_2).
lhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 6).
size(p1880_0, 6).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 4).
size(p1880_1, 2).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 2).
size(p1880_2, 7).
blue(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 10).
coord2(p1880_3, 8).
size(p1880_3, 5).
blue(p1880_3).
lhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 10).
size(p1881_0, 3).
green(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 4).
size(p1881_1, 10).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 5).
coord2(p1881_2, 5).
size(p1881_2, 7).
green(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 3).
coord2(p1881_3, 9).
size(p1881_3, 4).
red(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 7).
coord2(p1881_4, 1).
size(p1881_4, 5).
blue(p1881_4).
strange(p1881_4).
contact(p1881_0, p1881_3).
contact(p1881_0, p1881_3).
contact(p1881_3, p1881_0).
contact(p1881_3, p1881_0).
contact(p1881_1, p1881_2).
contact(p1881_1, p1881_2).
contact(p1881_2, p1881_1).
contact(p1881_2, p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 3).
size(p1882_0, 9).
green(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 0).
size(p1882_1, 3).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 10).
size(p1882_2, 10).
blue(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 2).
size(p1883_0, 10).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 6).
size(p1883_1, 5).
red(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 5).
coord2(p1883_2, 4).
size(p1883_2, 6).
blue(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 6).
coord2(p1883_3, 7).
size(p1883_3, 7).
blue(p1883_3).
upright(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 5).
size(p1884_0, 1).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 6).
size(p1884_1, 5).
blue(p1884_1).
lhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 1).
coord2(p1885_0, 6).
size(p1885_0, 5).
red(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 9).
coord2(p1885_1, 8).
size(p1885_1, 7).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 5).
coord2(p1885_2, 8).
size(p1885_2, 10).
red(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 3).
size(p1886_0, 0).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 9).
size(p1886_1, 2).
blue(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 4).
size(p1886_2, 3).
red(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 6).
coord2(p1886_3, 0).
size(p1886_3, 6).
red(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 1).
size(p1887_0, 3).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 8).
size(p1887_1, 6).
green(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 7).
size(p1887_2, 3).
red(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 4).
coord2(p1887_3, 0).
size(p1887_3, 3).
blue(p1887_3).
rhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 0).
coord2(p1887_4, 8).
size(p1887_4, 10).
blue(p1887_4).
rhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 7).
size(p1888_0, 2).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 7).
size(p1888_1, 1).
blue(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 4).
coord2(p1888_2, 4).
size(p1888_2, 3).
blue(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 1).
coord2(p1888_3, 3).
size(p1888_3, 8).
red(p1888_3).
rhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 8).
coord2(p1888_4, 0).
size(p1888_4, 1).
blue(p1888_4).
upright(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 3).
size(p1889_0, 2).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 10).
size(p1889_1, 5).
red(p1889_1).
strange(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 6).
coord2(p1890_0, 9).
size(p1890_0, 10).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 9).
coord2(p1890_1, 10).
size(p1890_1, 4).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 7).
size(p1890_2, 10).
green(p1890_2).
upright(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 10).
size(p1891_0, 9).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 7).
size(p1891_1, 3).
green(p1891_1).
upright(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 3).
size(p1892_0, 9).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 5).
size(p1892_1, 4).
green(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 3).
size(p1892_2, 4).
green(p1892_2).
strange(p1892_2).
contact(p1892_0, p1892_2).
contact(p1892_0, p1892_2).
contact(p1892_2, p1892_0).
contact(p1892_2, p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 3).
size(p1893_0, 0).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 5).
coord2(p1893_1, 0).
size(p1893_1, 3).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 9).
size(p1893_2, 4).
blue(p1893_2).
lhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 0).
size(p1894_0, 8).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 2).
coord2(p1894_1, 3).
size(p1894_1, 7).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 6).
coord2(p1894_2, 8).
size(p1894_2, 4).
blue(p1894_2).
lhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 10).
size(p1895_0, 4).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 1).
size(p1895_1, 7).
blue(p1895_1).
lhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 7).
size(p1896_0, 4).
green(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 1).
size(p1896_1, 9).
blue(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 2).
coord2(p1896_2, 2).
size(p1896_2, 10).
red(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 7).
size(p1897_0, 7).
green(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 0).
coord2(p1897_1, 9).
size(p1897_1, 7).
green(p1897_1).
strange(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 0).
size(p1898_0, 8).
green(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 2).
size(p1898_1, 7).
green(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 9).
size(p1898_2, 1).
green(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 5).
coord2(p1898_3, 1).
size(p1898_3, 0).
blue(p1898_3).
lhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 3).
coord2(p1898_4, 3).
size(p1898_4, 1).
green(p1898_4).
strange(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 7).
size(p1899_0, 5).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 6).
size(p1899_1, 1).
green(p1899_1).
lhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 0).
size(p1900_0, 1).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 3).
size(p1900_1, 8).
green(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 4).
size(p1900_2, 7).
green(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 1).
coord2(p1900_3, 3).
size(p1900_3, 6).
red(p1900_3).
upright(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 0).
coord2(p1900_4, 1).
size(p1900_4, 6).
blue(p1900_4).
upright(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 7).
size(p1901_0, 1).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 3).
size(p1901_1, 4).
green(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 0).
coord2(p1901_2, 6).
size(p1901_2, 5).
green(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 9).
coord2(p1901_3, 7).
size(p1901_3, 2).
green(p1901_3).
lhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 9).
size(p1902_0, 3).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 8).
size(p1902_1, 3).
blue(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 1).
coord2(p1902_2, 6).
size(p1902_2, 4).
green(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 6).
coord2(p1902_3, 10).
size(p1902_3, 3).
blue(p1902_3).
lhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 0).
coord2(p1902_4, 3).
size(p1902_4, 9).
red(p1902_4).
strange(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 0).
size(p1903_0, 1).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 0).
size(p1903_1, 3).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 1).
size(p1903_2, 2).
green(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 5).
size(p1904_0, 9).
red(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 5).
coord2(p1904_1, 4).
size(p1904_1, 9).
green(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 1).
size(p1904_2, 7).
red(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 1).
coord2(p1904_3, 1).
size(p1904_3, 3).
red(p1904_3).
rhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 8).
coord2(p1904_4, 7).
size(p1904_4, 7).
green(p1904_4).
strange(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 8).
size(p1905_0, 8).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 6).
size(p1905_1, 9).
blue(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 8).
size(p1905_2, 4).
blue(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 1).
coord2(p1905_3, 7).
size(p1905_3, 8).
blue(p1905_3).
rhs(p1905_3).
contact(p1905_0, p1905_2).
contact(p1905_0, p1905_2).
contact(p1905_2, p1905_0).
contact(p1905_2, p1905_0).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 5).
size(p1906_0, 9).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 3).
size(p1906_1, 5).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 8).
size(p1906_2, 2).
green(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 4).
coord2(p1906_3, 0).
size(p1906_3, 7).
red(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 0).
coord2(p1906_4, 2).
size(p1906_4, 0).
green(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 2).
size(p1907_0, 6).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 5).
size(p1907_1, 7).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 7).
size(p1907_2, 10).
red(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 7).
coord2(p1908_0, 0).
size(p1908_0, 0).
blue(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 5).
size(p1908_1, 9).
green(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 9).
size(p1908_2, 6).
blue(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 6).
coord2(p1908_3, 10).
size(p1908_3, 3).
red(p1908_3).
lhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 6).
coord2(p1908_4, 3).
size(p1908_4, 9).
red(p1908_4).
upright(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 0).
size(p1909_0, 6).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 4).
size(p1909_1, 1).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 1).
coord2(p1909_2, 7).
size(p1909_2, 7).
blue(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 6).
size(p1910_0, 2).
red(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 1).
size(p1910_1, 8).
red(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 5).
coord2(p1910_2, 5).
size(p1910_2, 9).
blue(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 2).
coord2(p1911_0, 3).
size(p1911_0, 9).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 5).
size(p1911_1, 8).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 3).
size(p1911_2, 4).
red(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 4).
coord2(p1911_3, 2).
size(p1911_3, 3).
red(p1911_3).
lhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 4).
size(p1912_0, 2).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 6).
size(p1912_1, 10).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 1).
size(p1912_2, 2).
blue(p1912_2).
upright(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 5).
size(p1913_0, 10).
green(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 10).
size(p1913_1, 6).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 6).
coord2(p1913_2, 8).
size(p1913_2, 0).
red(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 0).
coord2(p1913_3, 5).
size(p1913_3, 2).
red(p1913_3).
lhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 1).
coord2(p1913_4, 8).
size(p1913_4, 8).
green(p1913_4).
rhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 0).
coord2(p1914_0, 5).
size(p1914_0, 4).
red(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 10).
size(p1914_1, 0).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 8).
size(p1914_2, 5).
red(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 5).
coord2(p1914_3, 9).
size(p1914_3, 9).
red(p1914_3).
strange(p1914_3).
contact(p1914_1, p1914_3).
contact(p1914_1, p1914_3).
contact(p1914_3, p1914_1).
contact(p1914_3, p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 7).
size(p1915_0, 5).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 7).
size(p1915_1, 2).
red(p1915_1).
upright(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 0).
size(p1916_0, 3).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 5).
size(p1916_1, 3).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 10).
coord2(p1916_2, 0).
size(p1916_2, 8).
blue(p1916_2).
rhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 4).
coord2(p1917_0, 1).
size(p1917_0, 3).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 10).
size(p1917_1, 6).
green(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 5).
coord2(p1917_2, 7).
size(p1917_2, 4).
blue(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 4).
coord2(p1917_3, 0).
size(p1917_3, 6).
green(p1917_3).
rhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 7).
coord2(p1917_4, 1).
size(p1917_4, 10).
blue(p1917_4).
rhs(p1917_4).
contact(p1917_0, p1917_3).
contact(p1917_0, p1917_3).
contact(p1917_3, p1917_0).
contact(p1917_3, p1917_0).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 3).
size(p1918_0, 4).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 6).
size(p1918_1, 9).
green(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 5).
coord2(p1918_2, 9).
size(p1918_2, 0).
red(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 7).
size(p1918_3, 5).
red(p1918_3).
lhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 4).
coord2(p1918_4, 4).
size(p1918_4, 3).
blue(p1918_4).
rhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 4).
size(p1919_0, 6).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 1).
size(p1919_1, 6).
green(p1919_1).
rhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 0).
size(p1920_0, 7).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 0).
size(p1920_1, 9).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 2).
coord2(p1920_2, 7).
size(p1920_2, 7).
red(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 2).
coord2(p1920_3, 5).
size(p1920_3, 4).
green(p1920_3).
rhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 6).
coord2(p1920_4, 9).
size(p1920_4, 2).
green(p1920_4).
rhs(p1920_4).
contact(p1920_0, p1920_1).
contact(p1920_0, p1920_1).
contact(p1920_1, p1920_0).
contact(p1920_1, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 0).
size(p1921_0, 1).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 7).
size(p1921_1, 2).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 3).
size(p1921_2, 9).
blue(p1921_2).
upright(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 3).
size(p1922_0, 8).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 10).
size(p1922_1, 8).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 8).
size(p1922_2, 6).
blue(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 0).
coord2(p1922_3, 8).
size(p1922_3, 1).
blue(p1922_3).
strange(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 9).
coord2(p1922_4, 4).
size(p1922_4, 8).
blue(p1922_4).
lhs(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 5).
size(p1923_0, 2).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 2).
size(p1923_1, 4).
blue(p1923_1).
lhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 3).
size(p1924_0, 4).
green(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 4).
size(p1924_1, 7).
blue(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 9).
size(p1924_2, 6).
blue(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 7).
size(p1925_0, 10).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 2).
size(p1925_1, 1).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 6).
size(p1925_2, 0).
red(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 0).
coord2(p1925_3, 4).
size(p1925_3, 3).
green(p1925_3).
lhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 1).
size(p1926_0, 9).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 1).
size(p1926_1, 5).
green(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 7).
size(p1926_2, 7).
red(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 1).
coord2(p1926_3, 3).
size(p1926_3, 5).
green(p1926_3).
rhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 2).
size(p1927_0, 10).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 3).
size(p1927_1, 4).
blue(p1927_1).
strange(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 6).
size(p1928_0, 10).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 0).
size(p1928_1, 8).
blue(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 10).
coord2(p1928_2, 2).
size(p1928_2, 3).
red(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 1).
size(p1929_0, 4).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 10).
coord2(p1929_1, 5).
size(p1929_1, 7).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 5).
size(p1929_2, 6).
red(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 4).
coord2(p1929_3, 3).
size(p1929_3, 9).
green(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 7).
coord2(p1929_4, 0).
size(p1929_4, 2).
red(p1929_4).
lhs(p1929_4).
contact(p1929_1, p1929_2).
contact(p1929_1, p1929_2).
contact(p1929_2, p1929_1).
contact(p1929_2, p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 9).
size(p1930_0, 6).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 3).
size(p1930_1, 9).
green(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 9).
size(p1930_2, 8).
green(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 0).
coord2(p1930_3, 5).
size(p1930_3, 9).
blue(p1930_3).
lhs(p1930_3).
contact(p1930_0, p1930_2).
contact(p1930_0, p1930_2).
contact(p1930_2, p1930_0).
contact(p1930_2, p1930_0).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 6).
size(p1931_0, 4).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 9).
size(p1931_1, 2).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 4).
coord2(p1931_2, 7).
size(p1931_2, 9).
blue(p1931_2).
lhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 2).
size(p1932_0, 6).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 0).
size(p1932_1, 3).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 7).
coord2(p1932_2, 0).
size(p1932_2, 5).
blue(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 1).
coord2(p1932_3, 1).
size(p1932_3, 6).
red(p1932_3).
rhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 6).
coord2(p1932_4, 10).
size(p1932_4, 1).
red(p1932_4).
rhs(p1932_4).
contact(p1932_1, p1932_2).
contact(p1932_1, p1932_2).
contact(p1932_2, p1932_1).
contact(p1932_2, p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 2).
size(p1933_0, 3).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 4).
size(p1933_1, 4).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 10).
size(p1933_2, 9).
blue(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 7).
coord2(p1933_3, 10).
size(p1933_3, 0).
blue(p1933_3).
rhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 0).
size(p1934_0, 2).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 10).
coord2(p1934_1, 2).
size(p1934_1, 3).
blue(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 10).
size(p1934_2, 1).
blue(p1934_2).
lhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 9).
size(p1935_0, 10).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 4).
size(p1935_1, 10).
green(p1935_1).
rhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 8).
size(p1936_0, 7).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 7).
size(p1936_1, 1).
red(p1936_1).
upright(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 3).
size(p1937_0, 2).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 8).
size(p1937_1, 10).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 3).
size(p1937_2, 9).
red(p1937_2).
lhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 6).
size(p1938_0, 8).
red(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 2).
size(p1938_1, 10).
blue(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 10).
coord2(p1938_2, 4).
size(p1938_2, 1).
red(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 7).
coord2(p1938_3, 6).
size(p1938_3, 9).
red(p1938_3).
strange(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 4).
coord2(p1938_4, 5).
size(p1938_4, 4).
red(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 5).
size(p1939_0, 1).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 7).
size(p1939_1, 7).
blue(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 0).
coord2(p1939_2, 2).
size(p1939_2, 3).
red(p1939_2).
lhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 8).
size(p1940_0, 4).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 9).
size(p1940_1, 6).
green(p1940_1).
upright(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 3).
size(p1941_0, 10).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 6).
size(p1941_1, 2).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 1).
size(p1941_2, 0).
blue(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 0).
coord2(p1941_3, 10).
size(p1941_3, 5).
red(p1941_3).
lhs(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 4).
size(p1942_0, 6).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 3).
size(p1942_1, 6).
blue(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 0).
coord2(p1942_2, 8).
size(p1942_2, 8).
blue(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 5).
coord2(p1942_3, 9).
size(p1942_3, 9).
red(p1942_3).
strange(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 2).
coord2(p1942_4, 1).
size(p1942_4, 1).
green(p1942_4).
strange(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 4).
size(p1943_0, 9).
blue(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 0).
size(p1943_1, 6).
blue(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 6).
coord2(p1943_2, 3).
size(p1943_2, 6).
red(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 9).
coord2(p1943_3, 8).
size(p1943_3, 6).
green(p1943_3).
strange(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 1).
size(p1944_0, 7).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 3).
size(p1944_1, 4).
red(p1944_1).
strange(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 0).
size(p1945_0, 6).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 5).
size(p1945_1, 9).
red(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 9).
size(p1945_2, 4).
red(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 1).
coord2(p1945_3, 3).
size(p1945_3, 3).
red(p1945_3).
lhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 3).
size(p1946_0, 5).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 5).
size(p1946_1, 5).
red(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 1).
size(p1946_2, 10).
blue(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 3).
coord2(p1946_3, 2).
size(p1946_3, 4).
red(p1946_3).
upright(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 7).
size(p1947_0, 6).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 6).
size(p1947_1, 6).
blue(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 5).
coord2(p1947_2, 8).
size(p1947_2, 8).
green(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 10).
coord2(p1947_3, 7).
size(p1947_3, 1).
blue(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 10).
coord2(p1947_4, 8).
size(p1947_4, 8).
green(p1947_4).
rhs(p1947_4).
contact(p1947_3, p1947_4).
contact(p1947_3, p1947_4).
contact(p1947_4, p1947_3).
contact(p1947_4, p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 1).
size(p1948_0, 9).
green(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 10).
size(p1948_1, 7).
red(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 10).
size(p1948_2, 5).
blue(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 9).
coord2(p1948_3, 4).
size(p1948_3, 8).
red(p1948_3).
upright(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 0).
coord2(p1948_4, 3).
size(p1948_4, 8).
red(p1948_4).
upright(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 5).
coord2(p1949_0, 3).
size(p1949_0, 9).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 9).
coord2(p1949_1, 4).
size(p1949_1, 1).
red(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 6).
coord2(p1949_2, 7).
size(p1949_2, 9).
blue(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 0).
size(p1950_0, 2).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 2).
coord2(p1950_1, 10).
size(p1950_1, 6).
red(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 9).
size(p1951_0, 2).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 5).
size(p1951_1, 8).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 6).
size(p1951_2, 0).
green(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 9).
coord2(p1951_3, 4).
size(p1951_3, 7).
red(p1951_3).
lhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 9).
size(p1952_0, 9).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 1).
size(p1952_1, 6).
blue(p1952_1).
upright(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 6).
size(p1953_0, 4).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 8).
size(p1953_1, 10).
red(p1953_1).
lhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 1).
size(p1954_0, 9).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 5).
size(p1954_1, 4).
red(p1954_1).
rhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 6).
size(p1955_0, 2).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 1).
size(p1955_1, 5).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 9).
coord2(p1955_2, 6).
size(p1955_2, 0).
blue(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 1).
size(p1956_0, 10).
green(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 0).
size(p1956_1, 0).
green(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 9).
coord2(p1956_2, 6).
size(p1956_2, 6).
green(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 5).
coord2(p1956_3, 3).
size(p1956_3, 6).
red(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 7).
size(p1957_0, 7).
red(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 7).
size(p1957_1, 7).
green(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 9).
size(p1958_0, 1).
red(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 5).
size(p1958_1, 3).
blue(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 6).
size(p1958_2, 0).
red(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 3).
coord2(p1958_3, 7).
size(p1958_3, 1).
green(p1958_3).
rhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 4).
coord2(p1958_4, 2).
size(p1958_4, 3).
green(p1958_4).
upright(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 2).
size(p1959_0, 1).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 9).
coord2(p1959_1, 4).
size(p1959_1, 3).
red(p1959_1).
upright(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 8).
size(p1960_0, 6).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 7).
size(p1960_1, 6).
blue(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 1).
coord2(p1960_2, 3).
size(p1960_2, 1).
blue(p1960_2).
lhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 9).
size(p1961_0, 6).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 0).
size(p1961_1, 6).
green(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 9).
size(p1961_2, 9).
blue(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 1).
coord2(p1961_3, 0).
size(p1961_3, 5).
blue(p1961_3).
strange(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 3).
coord2(p1961_4, 1).
size(p1961_4, 4).
blue(p1961_4).
upright(p1961_4).
contact(p1961_0, p1961_2).
contact(p1961_0, p1961_2).
contact(p1961_2, p1961_0).
contact(p1961_2, p1961_0).
contact(p1961_1, p1961_3).
contact(p1961_1, p1961_3).
contact(p1961_3, p1961_1).
contact(p1961_3, p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 8).
size(p1962_0, 7).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 2).
coord2(p1962_1, 3).
size(p1962_1, 3).
green(p1962_1).
upright(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 5).
size(p1963_0, 8).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 5).
size(p1963_1, 8).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 2).
size(p1963_2, 2).
green(p1963_2).
lhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 2).
size(p1964_0, 1).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 4).
coord2(p1964_1, 0).
size(p1964_1, 7).
green(p1964_1).
strange(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 8).
size(p1965_0, 0).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 1).
coord2(p1965_1, 4).
size(p1965_1, 8).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 6).
size(p1965_2, 4).
red(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 7).
size(p1966_0, 0).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 10).
size(p1966_1, 4).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 3).
coord2(p1966_2, 6).
size(p1966_2, 2).
red(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 4).
coord2(p1966_3, 7).
size(p1966_3, 2).
blue(p1966_3).
upright(p1966_3).
contact(p1966_0, p1966_2).
contact(p1966_0, p1966_3).
contact(p1966_0, p1966_2).
contact(p1966_0, p1966_3).
contact(p1966_2, p1966_0).
contact(p1966_2, p1966_0).
contact(p1966_3, p1966_0).
contact(p1966_3, p1966_0).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 3).
size(p1967_0, 1).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 3).
size(p1967_1, 2).
green(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 8).
coord2(p1967_2, 2).
size(p1967_2, 5).
green(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 6).
coord2(p1967_3, 10).
size(p1967_3, 10).
blue(p1967_3).
strange(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 9).
size(p1968_0, 6).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 4).
size(p1968_1, 8).
green(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 10).
coord2(p1968_2, 3).
size(p1968_2, 10).
blue(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 6).
coord2(p1968_3, 2).
size(p1968_3, 4).
red(p1968_3).
strange(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 10).
size(p1969_0, 1).
green(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 4).
size(p1969_1, 3).
red(p1969_1).
strange(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 2).
size(p1970_0, 0).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 3).
size(p1970_1, 3).
red(p1970_1).
upright(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 6).
size(p1971_0, 5).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 5).
size(p1971_1, 2).
blue(p1971_1).
upright(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 8).
size(p1972_0, 9).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 5).
size(p1972_1, 2).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 6).
size(p1972_2, 9).
red(p1972_2).
lhs(p1972_2).
contact(p1972_1, p1972_2).
contact(p1972_1, p1972_2).
contact(p1972_2, p1972_1).
contact(p1972_2, p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 5).
size(p1973_0, 9).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 3).
size(p1973_1, 3).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 10).
size(p1973_2, 7).
blue(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 7).
coord2(p1973_3, 0).
size(p1973_3, 0).
green(p1973_3).
lhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 2).
coord2(p1973_4, 5).
size(p1973_4, 8).
red(p1973_4).
strange(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 0).
size(p1974_0, 1).
green(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 4).
size(p1974_1, 8).
green(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 8).
coord2(p1974_2, 8).
size(p1974_2, 9).
blue(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 1).
coord2(p1974_3, 4).
size(p1974_3, 1).
green(p1974_3).
rhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 0).
coord2(p1974_4, 2).
size(p1974_4, 3).
green(p1974_4).
strange(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 4).
size(p1975_0, 9).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 0).
size(p1975_1, 3).
blue(p1975_1).
strange(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 6).
size(p1976_0, 2).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 7).
size(p1976_1, 10).
blue(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 9).
size(p1976_2, 4).
green(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 3).
size(p1977_0, 7).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 1).
coord2(p1977_1, 7).
size(p1977_1, 8).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 9).
size(p1977_2, 4).
blue(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 7).
coord2(p1977_3, 10).
size(p1977_3, 9).
green(p1977_3).
strange(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 3).
coord2(p1977_4, 8).
size(p1977_4, 6).
red(p1977_4).
strange(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 8).
size(p1978_0, 8).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 3).
size(p1978_1, 9).
blue(p1978_1).
rhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 1).
coord2(p1979_0, 8).
size(p1979_0, 4).
red(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 7).
size(p1979_1, 4).
blue(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 2).
size(p1979_2, 3).
green(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 0).
size(p1980_0, 8).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 0).
size(p1980_1, 10).
red(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 8).
size(p1980_2, 10).
green(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 7).
coord2(p1980_3, 2).
size(p1980_3, 3).
green(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 4).
coord2(p1980_4, 4).
size(p1980_4, 2).
green(p1980_4).
strange(p1980_4).
contact(p1980_0, p1980_1).
contact(p1980_0, p1980_1).
contact(p1980_1, p1980_0).
contact(p1980_1, p1980_0).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 7).
size(p1981_0, 4).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 3).
size(p1981_1, 2).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 1).
coord2(p1981_2, 8).
size(p1981_2, 0).
red(p1981_2).
upright(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 4).
coord2(p1982_0, 5).
size(p1982_0, 3).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 5).
size(p1982_1, 3).
red(p1982_1).
lhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 6).
size(p1983_0, 6).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 1).
size(p1983_1, 10).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 9).
coord2(p1983_2, 4).
size(p1983_2, 4).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 1).
coord2(p1983_3, 7).
size(p1983_3, 5).
green(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 2).
size(p1984_0, 2).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 6).
size(p1984_1, 1).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 3).
coord2(p1984_2, 3).
size(p1984_2, 9).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 1).
coord2(p1984_3, 3).
size(p1984_3, 7).
red(p1984_3).
lhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 7).
size(p1985_0, 8).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 1).
size(p1985_1, 1).
green(p1985_1).
strange(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 8).
size(p1986_0, 8).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 3).
size(p1986_1, 8).
blue(p1986_1).
strange(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 6).
coord2(p1987_0, 1).
size(p1987_0, 3).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 1).
coord2(p1987_1, 7).
size(p1987_1, 0).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 7).
coord2(p1987_2, 7).
size(p1987_2, 4).
red(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 3).
coord2(p1987_3, 6).
size(p1987_3, 10).
green(p1987_3).
upright(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 8).
size(p1988_0, 9).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 9).
coord2(p1988_1, 3).
size(p1988_1, 10).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 1).
coord2(p1988_2, 10).
size(p1988_2, 9).
red(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 5).
coord2(p1988_3, 7).
size(p1988_3, 7).
red(p1988_3).
strange(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 6).
coord2(p1988_4, 8).
size(p1988_4, 1).
green(p1988_4).
lhs(p1988_4).
contact(p1988_0, p1988_4).
contact(p1988_0, p1988_4).
contact(p1988_4, p1988_0).
contact(p1988_4, p1988_0).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 3).
size(p1989_0, 5).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 5).
size(p1989_1, 0).
blue(p1989_1).
strange(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 5).
size(p1990_0, 0).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 0).
coord2(p1990_1, 5).
size(p1990_1, 5).
red(p1990_1).
rhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 4).
size(p1991_0, 2).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 4).
size(p1991_1, 0).
green(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 5).
coord2(p1991_2, 10).
size(p1991_2, 9).
green(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 3).
coord2(p1991_3, 3).
size(p1991_3, 2).
blue(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 1).
size(p1992_0, 7).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 3).
size(p1992_1, 9).
blue(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 0).
size(p1992_2, 5).
blue(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 0).
coord2(p1992_3, 3).
size(p1992_3, 0).
green(p1992_3).
strange(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 2).
coord2(p1992_4, 0).
size(p1992_4, 1).
blue(p1992_4).
rhs(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 3).
size(p1993_0, 9).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 7).
size(p1993_1, 4).
red(p1993_1).
strange(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 6).
size(p1994_0, 0).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 0).
size(p1994_1, 0).
blue(p1994_1).
strange(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 3).
size(p1995_0, 5).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 7).
size(p1995_1, 4).
blue(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 5).
coord2(p1995_2, 5).
size(p1995_2, 1).
red(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 2).
coord2(p1995_3, 2).
size(p1995_3, 0).
green(p1995_3).
lhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 10).
size(p1996_0, 10).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 7).
size(p1996_1, 6).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 0).
size(p1996_2, 10).
green(p1996_2).
lhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 7).
size(p1997_0, 4).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 1).
size(p1997_1, 0).
green(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 10).
size(p1997_2, 8).
green(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 9).
coord2(p1997_3, 0).
size(p1997_3, 6).
red(p1997_3).
lhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 5).
coord2(p1997_4, 7).
size(p1997_4, 3).
red(p1997_4).
rhs(p1997_4).
contact(p1997_0, p1997_4).
contact(p1997_0, p1997_4).
contact(p1997_4, p1997_0).
contact(p1997_4, p1997_0).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 9).
size(p1998_0, 0).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 5).
size(p1998_1, 2).
red(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 10).
coord2(p1998_2, 1).
size(p1998_2, 8).
green(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 1).
coord2(p1998_3, 1).
size(p1998_3, 8).
blue(p1998_3).
strange(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 1).
size(p1999_0, 8).
green(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 1).
size(p1999_1, 0).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 4).
size(p1999_2, 3).
red(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 10).
coord2(p1999_3, 2).
size(p1999_3, 1).
red(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 1).
coord2(p1999_4, 3).
size(p1999_4, 6).
green(p1999_4).
upright(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 7).
size(p2000_0, 3).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 10).
size(p2000_1, 8).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 5).
coord2(p2000_2, 10).
size(p2000_2, 4).
red(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 2).
coord2(p2000_3, 8).
size(p2000_3, 2).
red(p2000_3).
strange(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 1).
coord2(p2000_4, 9).
size(p2000_4, 9).
blue(p2000_4).
rhs(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 6).
size(p2001_0, 2).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 0).
size(p2001_1, 7).
red(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 9).
size(p2002_0, 8).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 9).
size(p2002_1, 7).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 2).
size(p2002_2, 7).
green(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 3).
size(p2003_0, 0).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 6).
size(p2003_1, 10).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 7).
coord2(p2003_2, 5).
size(p2003_2, 2).
green(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 3).
coord2(p2003_3, 9).
size(p2003_3, 9).
red(p2003_3).
lhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 6).
size(p2004_0, 1).
green(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 10).
coord2(p2004_1, 0).
size(p2004_1, 0).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 7).
size(p2004_2, 5).
green(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 8).
size(p2004_3, 0).
blue(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 7).
coord2(p2004_4, 1).
size(p2004_4, 7).
green(p2004_4).
lhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 3).
size(p2005_0, 10).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 5).
size(p2005_1, 1).
red(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 4).
size(p2005_2, 6).
red(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 4).
coord2(p2005_3, 4).
size(p2005_3, 2).
green(p2005_3).
lhs(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 0).
coord2(p2005_4, 8).
size(p2005_4, 2).
green(p2005_4).
lhs(p2005_4).
contact(p2005_2, p2005_3).
contact(p2005_2, p2005_3).
contact(p2005_3, p2005_2).
contact(p2005_3, p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 3).
size(p2006_0, 8).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 1).
size(p2006_1, 5).
red(p2006_1).
rhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 0).
size(p2007_0, 2).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 2).
coord2(p2007_1, 6).
size(p2007_1, 8).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 1).
size(p2007_2, 6).
blue(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 5).
coord2(p2007_3, 8).
size(p2007_3, 4).
red(p2007_3).
lhs(p2007_3).
contact(p2007_0, p2007_2).
contact(p2007_0, p2007_2).
contact(p2007_2, p2007_0).
contact(p2007_2, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 4).
size(p2008_0, 5).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 0).
size(p2008_1, 5).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 4).
size(p2008_2, 4).
blue(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 10).
size(p2009_0, 7).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 10).
coord2(p2009_1, 3).
size(p2009_1, 7).
green(p2009_1).
upright(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 10).
size(p2010_0, 2).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 8).
size(p2010_1, 6).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 10).
size(p2010_2, 2).
red(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 7).
coord2(p2010_3, 8).
size(p2010_3, 3).
red(p2010_3).
rhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 8).
coord2(p2010_4, 9).
size(p2010_4, 3).
blue(p2010_4).
strange(p2010_4).
contact(p2010_0, p2010_2).
contact(p2010_0, p2010_2).
contact(p2010_2, p2010_0).
contact(p2010_2, p2010_0).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 3).
size(p2011_0, 5).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 9).
coord2(p2011_1, 3).
size(p2011_1, 1).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 7).
size(p2011_2, 2).
blue(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 3).
coord2(p2011_3, 3).
size(p2011_3, 9).
green(p2011_3).
rhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 7).
coord2(p2012_0, 8).
size(p2012_0, 0).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 3).
size(p2012_1, 7).
green(p2012_1).
rhs(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 2).
size(p2013_0, 3).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 9).
size(p2013_1, 0).
blue(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 1).
size(p2014_0, 6).
green(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 6).
size(p2014_1, 8).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 9).
coord2(p2014_2, 0).
size(p2014_2, 2).
red(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 6).
coord2(p2014_3, 5).
size(p2014_3, 2).
green(p2014_3).
lhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 1).
coord2(p2014_4, 0).
size(p2014_4, 6).
blue(p2014_4).
rhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 2).
coord2(p2015_0, 1).
size(p2015_0, 6).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 6).
size(p2015_1, 4).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 0).
size(p2015_2, 3).
blue(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 6).
coord2(p2015_3, 3).
size(p2015_3, 3).
red(p2015_3).
lhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 5).
coord2(p2015_4, 8).
size(p2015_4, 8).
green(p2015_4).
strange(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 0).
size(p2016_0, 8).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 4).
size(p2016_1, 10).
red(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 2).
size(p2016_2, 3).
red(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 7).
coord2(p2016_3, 5).
size(p2016_3, 10).
red(p2016_3).
lhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 7).
size(p2017_0, 3).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 5).
size(p2017_1, 5).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 9).
size(p2017_2, 6).
green(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 3).
size(p2018_0, 2).
green(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 8).
size(p2018_1, 1).
blue(p2018_1).
upright(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 1).
size(p2019_0, 1).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 0).
size(p2019_1, 4).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 3).
size(p2019_2, 4).
green(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 4).
size(p2020_0, 8).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 3).
size(p2020_1, 4).
blue(p2020_1).
strange(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 9).
coord2(p2021_0, 10).
size(p2021_0, 5).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 1).
size(p2021_1, 8).
blue(p2021_1).
upright(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 10).
size(p2022_0, 8).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 3).
size(p2022_1, 7).
green(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 5).
size(p2023_0, 2).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 1).
size(p2023_1, 0).
green(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 2).
size(p2023_2, 8).
red(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 10).
coord2(p2023_3, 10).
size(p2023_3, 4).
green(p2023_3).
lhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 7).
coord2(p2023_4, 5).
size(p2023_4, 8).
red(p2023_4).
upright(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 3).
size(p2024_0, 3).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 9).
size(p2024_1, 0).
red(p2024_1).
rhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 8).
size(p2025_0, 6).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 10).
size(p2025_1, 1).
red(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 7).
coord2(p2026_0, 3).
size(p2026_0, 8).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 1).
size(p2026_1, 5).
green(p2026_1).
lhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 8).
size(p2027_0, 9).
green(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 2).
size(p2027_1, 4).
green(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 9).
size(p2028_0, 7).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 7).
size(p2028_1, 2).
green(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 10).
size(p2028_2, 0).
blue(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 2).
coord2(p2028_3, 8).
size(p2028_3, 5).
blue(p2028_3).
upright(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 4).
coord2(p2028_4, 0).
size(p2028_4, 6).
blue(p2028_4).
upright(p2028_4).
contact(p2028_0, p2028_2).
contact(p2028_0, p2028_2).
contact(p2028_2, p2028_0).
contact(p2028_2, p2028_0).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 8).
size(p2029_0, 8).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 1).
coord2(p2029_1, 1).
size(p2029_1, 3).
green(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 10).
size(p2029_2, 8).
green(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 8).
coord2(p2029_3, 8).
size(p2029_3, 1).
green(p2029_3).
lhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 5).
size(p2030_0, 9).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 9).
size(p2030_1, 8).
green(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 10).
size(p2031_0, 0).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 0).
size(p2031_1, 5).
green(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 0).
size(p2031_2, 7).
green(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 8).
size(p2032_0, 3).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 9).
size(p2032_1, 4).
green(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 10).
size(p2032_2, 5).
blue(p2032_2).
lhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 1).
size(p2033_0, 6).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 9).
size(p2033_1, 0).
green(p2033_1).
lhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 10).
coord2(p2034_0, 8).
size(p2034_0, 5).
green(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 4).
size(p2034_1, 10).
green(p2034_1).
strange(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 1).
size(p2035_0, 8).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 3).
size(p2035_1, 2).
green(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 10).
coord2(p2035_2, 7).
size(p2035_2, 3).
red(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 9).
coord2(p2035_3, 2).
size(p2035_3, 8).
green(p2035_3).
strange(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 0).
coord2(p2035_4, 3).
size(p2035_4, 1).
blue(p2035_4).
lhs(p2035_4).
contact(p2035_1, p2035_3).
contact(p2035_1, p2035_3).
contact(p2035_3, p2035_1).
contact(p2035_3, p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 2).
size(p2036_0, 3).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 0).
size(p2036_1, 0).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 7).
size(p2036_2, 2).
blue(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 5).
size(p2036_3, 3).
blue(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 8).
coord2(p2036_4, 6).
size(p2036_4, 0).
red(p2036_4).
rhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 5).
size(p2037_0, 2).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 7).
size(p2037_1, 0).
red(p2037_1).
strange(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 4).
coord2(p2038_0, 3).
size(p2038_0, 1).
blue(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 2).
size(p2038_1, 4).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 10).
coord2(p2038_2, 2).
size(p2038_2, 9).
red(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 1).
coord2(p2038_3, 8).
size(p2038_3, 2).
blue(p2038_3).
rhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 6).
size(p2039_0, 5).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 5).
size(p2039_1, 2).
blue(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 2).
size(p2040_0, 10).
green(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 0).
coord2(p2040_1, 2).
size(p2040_1, 8).
green(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 0).
size(p2040_2, 1).
blue(p2040_2).
lhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 10).
size(p2041_0, 0).
green(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 7).
size(p2041_1, 8).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 0).
size(p2041_2, 4).
blue(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 2).
coord2(p2041_3, 6).
size(p2041_3, 8).
red(p2041_3).
strange(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 10).
coord2(p2042_0, 4).
size(p2042_0, 5).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 9).
size(p2042_1, 2).
red(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 10).
size(p2042_2, 3).
red(p2042_2).
strange(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 7).
size(p2043_0, 9).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 10).
size(p2043_1, 3).
red(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 1).
coord2(p2043_2, 9).
size(p2043_2, 7).
blue(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 0).
coord2(p2043_3, 1).
size(p2043_3, 6).
green(p2043_3).
upright(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 9).
size(p2044_0, 0).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 1).
size(p2044_1, 2).
green(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 8).
coord2(p2044_2, 1).
size(p2044_2, 6).
blue(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 6).
coord2(p2044_3, 5).
size(p2044_3, 8).
red(p2044_3).
strange(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 10).
coord2(p2044_4, 6).
size(p2044_4, 9).
red(p2044_4).
rhs(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 1).
size(p2045_0, 8).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 6).
size(p2045_1, 6).
blue(p2045_1).
rhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 3).
size(p2046_0, 1).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 2).
size(p2046_1, 10).
red(p2046_1).
rhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 4).
size(p2047_0, 10).
green(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 6).
size(p2047_1, 4).
green(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 7).
size(p2047_2, 3).
blue(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 7).
coord2(p2047_3, 10).
size(p2047_3, 10).
red(p2047_3).
upright(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 5).
size(p2048_0, 9).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 0).
size(p2048_1, 4).
green(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 10).
size(p2048_2, 9).
red(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 0).
coord2(p2048_3, 5).
size(p2048_3, 1).
green(p2048_3).
upright(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 3).
size(p2049_0, 2).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 9).
size(p2049_1, 8).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 9).
coord2(p2049_2, 7).
size(p2049_2, 10).
blue(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 2).
coord2(p2049_3, 10).
size(p2049_3, 10).
red(p2049_3).
strange(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 7).
coord2(p2049_4, 6).
size(p2049_4, 8).
green(p2049_4).
rhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 2).
size(p2050_0, 5).
blue(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 5).
size(p2050_1, 2).
green(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 6).
coord2(p2050_2, 10).
size(p2050_2, 10).
red(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 8).
coord2(p2050_3, 6).
size(p2050_3, 10).
green(p2050_3).
lhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 6).
coord2(p2050_4, 3).
size(p2050_4, 10).
green(p2050_4).
upright(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 4).
size(p2051_0, 1).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 10).
size(p2051_1, 7).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 7).
coord2(p2051_2, 0).
size(p2051_2, 4).
blue(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 4).
coord2(p2051_3, 2).
size(p2051_3, 4).
blue(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 1).
coord2(p2051_4, 10).
size(p2051_4, 1).
red(p2051_4).
strange(p2051_4).
contact(p2051_1, p2051_4).
contact(p2051_1, p2051_4).
contact(p2051_4, p2051_1).
contact(p2051_4, p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 4).
size(p2052_0, 10).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 3).
size(p2052_1, 1).
green(p2052_1).
rhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 7).
size(p2053_0, 10).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 0).
size(p2053_1, 6).
green(p2053_1).
rhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 8).
coord2(p2054_0, 7).
size(p2054_0, 9).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 5).
size(p2054_1, 9).
blue(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 3).
coord2(p2054_2, 6).
size(p2054_2, 8).
green(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 3).
coord2(p2054_3, 8).
size(p2054_3, 4).
red(p2054_3).
strange(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 3).
coord2(p2054_4, 6).
size(p2054_4, 4).
green(p2054_4).
lhs(p2054_4).
contact(p2054_2, p2054_4).
contact(p2054_2, p2054_4).
contact(p2054_4, p2054_2).
contact(p2054_4, p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 8).
size(p2055_0, 7).
blue(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 7).
size(p2055_1, 9).
blue(p2055_1).
upright(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 9).
coord2(p2056_0, 4).
size(p2056_0, 9).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 10).
size(p2056_1, 8).
green(p2056_1).
upright(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 8).
size(p2057_0, 5).
green(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 4).
size(p2057_1, 3).
red(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 5).
size(p2057_2, 10).
blue(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 7).
size(p2058_0, 9).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 2).
size(p2058_1, 5).
blue(p2058_1).
upright(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 6).
size(p2059_0, 6).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 1).
coord2(p2059_1, 4).
size(p2059_1, 7).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 10).
size(p2059_2, 0).
red(p2059_2).
lhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 5).
size(p2060_0, 3).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 10).
size(p2060_1, 9).
blue(p2060_1).
rhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 8).
coord2(p2061_0, 1).
size(p2061_0, 9).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 5).
size(p2061_1, 2).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 9).
coord2(p2061_2, 4).
size(p2061_2, 10).
blue(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 8).
size(p2062_0, 2).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 8).
size(p2062_1, 9).
green(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 4).
coord2(p2062_2, 1).
size(p2062_2, 10).
green(p2062_2).
lhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 0).
size(p2063_0, 8).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 7).
size(p2063_1, 8).
red(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 3).
size(p2063_2, 1).
blue(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 1).
coord2(p2063_3, 1).
size(p2063_3, 2).
blue(p2063_3).
lhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 9).
size(p2064_0, 6).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 1).
size(p2064_1, 1).
green(p2064_1).
lhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 8).
size(p2065_0, 7).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 6).
coord2(p2065_1, 0).
size(p2065_1, 7).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 3).
size(p2065_2, 5).
blue(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 3).
size(p2065_3, 8).
blue(p2065_3).
strange(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 4).
coord2(p2065_4, 10).
size(p2065_4, 1).
green(p2065_4).
rhs(p2065_4).
contact(p2065_2, p2065_3).
contact(p2065_2, p2065_3).
contact(p2065_3, p2065_2).
contact(p2065_3, p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 7).
size(p2066_0, 10).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 7).
size(p2066_1, 7).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 4).
coord2(p2066_2, 8).
size(p2066_2, 6).
green(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 7).
coord2(p2066_3, 8).
size(p2066_3, 7).
blue(p2066_3).
upright(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 5).
coord2(p2066_4, 10).
size(p2066_4, 0).
green(p2066_4).
rhs(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 9).
size(p2067_0, 2).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 1).
coord2(p2067_1, 1).
size(p2067_1, 5).
red(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 0).
size(p2067_2, 8).
green(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 8).
coord2(p2067_3, 7).
size(p2067_3, 10).
blue(p2067_3).
lhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 5).
coord2(p2067_4, 4).
size(p2067_4, 6).
red(p2067_4).
upright(p2067_4).
contact(p2067_1, p2067_2).
contact(p2067_1, p2067_2).
contact(p2067_2, p2067_1).
contact(p2067_2, p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 7).
size(p2068_0, 5).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 3).
size(p2068_1, 5).
blue(p2068_1).
lhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 10).
size(p2069_0, 0).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 2).
size(p2069_1, 8).
blue(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 8).
coord2(p2069_2, 1).
size(p2069_2, 2).
blue(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 1).
coord2(p2069_3, 3).
size(p2069_3, 8).
blue(p2069_3).
rhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 6).
coord2(p2069_4, 8).
size(p2069_4, 7).
green(p2069_4).
upright(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 3).
size(p2070_0, 3).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 8).
size(p2070_1, 8).
green(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 4).
size(p2071_0, 6).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 6).
size(p2071_1, 8).
red(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 2).
size(p2071_2, 1).
green(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 4).
coord2(p2071_3, 6).
size(p2071_3, 2).
green(p2071_3).
rhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 10).
size(p2072_0, 5).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 8).
size(p2072_1, 9).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 3).
size(p2072_2, 1).
green(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 10).
coord2(p2072_3, 1).
size(p2072_3, 3).
green(p2072_3).
lhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 5).
coord2(p2072_4, 4).
size(p2072_4, 5).
red(p2072_4).
rhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 4).
size(p2073_0, 6).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 0).
size(p2073_1, 0).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 2).
size(p2073_2, 4).
blue(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 10).
coord2(p2073_3, 5).
size(p2073_3, 1).
red(p2073_3).
strange(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 2).
coord2(p2073_4, 1).
size(p2073_4, 0).
red(p2073_4).
lhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 1).
size(p2074_0, 2).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 9).
size(p2074_1, 4).
red(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 4).
size(p2074_2, 10).
green(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 8).
size(p2075_0, 5).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 2).
size(p2075_1, 4).
red(p2075_1).
strange(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 8).
size(p2076_0, 2).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 2).
size(p2076_1, 7).
green(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 4).
size(p2076_2, 2).
green(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 10).
coord2(p2076_3, 9).
size(p2076_3, 0).
green(p2076_3).
strange(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 5).
coord2(p2076_4, 7).
size(p2076_4, 6).
green(p2076_4).
upright(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 10).
size(p2077_0, 1).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 7).
coord2(p2077_1, 5).
size(p2077_1, 2).
red(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 1).
coord2(p2077_2, 4).
size(p2077_2, 0).
green(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 5).
coord2(p2077_3, 2).
size(p2077_3, 8).
blue(p2077_3).
upright(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 2).
coord2(p2077_4, 8).
size(p2077_4, 0).
blue(p2077_4).
strange(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 10).
size(p2078_0, 2).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 7).
size(p2078_1, 4).
blue(p2078_1).
upright(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 7).
size(p2079_0, 4).
blue(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 0).
size(p2079_1, 9).
green(p2079_1).
upright(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 1).
size(p2080_0, 10).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 10).
size(p2080_1, 7).
green(p2080_1).
strange(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 1).
size(p2081_0, 2).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 8).
size(p2081_1, 5).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 3).
size(p2081_2, 9).
blue(p2081_2).
upright(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 6).
size(p2082_0, 2).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 4).
size(p2082_1, 6).
blue(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 0).
size(p2082_2, 5).
blue(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 6).
coord2(p2082_3, 3).
size(p2082_3, 6).
green(p2082_3).
strange(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 0).
coord2(p2082_4, 5).
size(p2082_4, 10).
green(p2082_4).
strange(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 0).
size(p2083_0, 9).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 6).
size(p2083_1, 6).
red(p2083_1).
rhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 10).
size(p2084_0, 9).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 1).
size(p2084_1, 1).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 9).
coord2(p2084_2, 2).
size(p2084_2, 5).
green(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 2).
coord2(p2084_3, 5).
size(p2084_3, 6).
green(p2084_3).
lhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 3).
size(p2085_0, 9).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 3).
coord2(p2085_1, 1).
size(p2085_1, 6).
green(p2085_1).
rhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 2).
size(p2086_0, 10).
blue(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 4).
size(p2086_1, 6).
blue(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 2).
size(p2086_2, 7).
green(p2086_2).
lhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 5).
size(p2087_0, 10).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 9).
size(p2087_1, 3).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 8).
size(p2087_2, 10).
red(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 6).
size(p2088_0, 10).
green(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 3).
size(p2088_1, 5).
blue(p2088_1).
lhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 7).
size(p2089_0, 7).
red(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 6).
size(p2089_1, 1).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 3).
coord2(p2089_2, 7).
size(p2089_2, 2).
green(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 2).
coord2(p2089_3, 7).
size(p2089_3, 8).
green(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 10).
coord2(p2089_4, 3).
size(p2089_4, 7).
blue(p2089_4).
upright(p2089_4).
contact(p2089_2, p2089_3).
contact(p2089_2, p2089_3).
contact(p2089_3, p2089_2).
contact(p2089_3, p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 1).
size(p2090_0, 0).
blue(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 6).
size(p2090_1, 7).
blue(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 1).
coord2(p2090_2, 3).
size(p2090_2, 5).
red(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 2).
coord2(p2090_3, 9).
size(p2090_3, 9).
green(p2090_3).
rhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 3).
coord2(p2090_4, 7).
size(p2090_4, 4).
blue(p2090_4).
strange(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 7).
size(p2091_0, 9).
blue(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 9).
size(p2091_1, 2).
red(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 4).
size(p2091_2, 6).
red(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 10).
coord2(p2092_0, 4).
size(p2092_0, 7).
green(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 7).
size(p2092_1, 3).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 9).
coord2(p2092_2, 3).
size(p2092_2, 9).
red(p2092_2).
strange(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 9).
size(p2093_0, 0).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 1).
coord2(p2093_1, 3).
size(p2093_1, 0).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 2).
size(p2093_2, 1).
red(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 4).
coord2(p2093_3, 6).
size(p2093_3, 3).
green(p2093_3).
upright(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 9).
size(p2094_0, 1).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 6).
size(p2094_1, 3).
green(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 10).
size(p2094_2, 6).
red(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 5).
coord2(p2094_3, 5).
size(p2094_3, 0).
green(p2094_3).
lhs(p2094_3).
contact(p2094_1, p2094_3).
contact(p2094_1, p2094_3).
contact(p2094_3, p2094_1).
contact(p2094_3, p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 7).
size(p2095_0, 10).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 6).
size(p2095_1, 7).
blue(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 10).
coord2(p2095_2, 3).
size(p2095_2, 8).
green(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 7).
coord2(p2095_3, 6).
size(p2095_3, 0).
green(p2095_3).
rhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 5).
coord2(p2095_4, 1).
size(p2095_4, 7).
green(p2095_4).
upright(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 6).
size(p2096_0, 6).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 9).
size(p2096_1, 7).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 6).
coord2(p2096_2, 2).
size(p2096_2, 0).
green(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 2).
coord2(p2096_3, 10).
size(p2096_3, 4).
blue(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 3).
size(p2097_0, 5).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 9).
size(p2097_1, 10).
green(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 7).
size(p2097_2, 9).
green(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 3).
coord2(p2097_3, 0).
size(p2097_3, 1).
red(p2097_3).
strange(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 5).
coord2(p2098_0, 4).
size(p2098_0, 5).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 9).
size(p2098_1, 10).
green(p2098_1).
lhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 6).
size(p2099_0, 5).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 6).
size(p2099_1, 1).
red(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 3).
coord2(p2099_2, 9).
size(p2099_2, 9).
red(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 5).
coord2(p2099_3, 8).
size(p2099_3, 7).
red(p2099_3).
lhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 10).
coord2(p2100_0, 7).
size(p2100_0, 3).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 3).
size(p2100_1, 7).
red(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 3).
coord2(p2100_2, 6).
size(p2100_2, 0).
green(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 4).
size(p2100_3, 4).
blue(p2100_3).
strange(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 10).
size(p2101_0, 7).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 7).
size(p2101_1, 2).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 4).
coord2(p2101_2, 3).
size(p2101_2, 2).
blue(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 8).
size(p2102_0, 4).
green(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 3).
size(p2102_1, 9).
red(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 5).
size(p2102_2, 8).
red(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 7).
size(p2103_0, 0).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 1).
size(p2103_1, 4).
blue(p2103_1).
lhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 2).
coord2(p2104_0, 3).
size(p2104_0, 8).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 10).
size(p2104_1, 8).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 1).
size(p2104_2, 6).
green(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 10).
coord2(p2104_3, 2).
size(p2104_3, 7).
green(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 5).
size(p2105_0, 3).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 9).
size(p2105_1, 6).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 4).
size(p2105_2, 3).
red(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 7).
size(p2106_0, 10).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 3).
size(p2106_1, 5).
red(p2106_1).
upright(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 4).
size(p2107_0, 10).
red(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 2).
size(p2107_1, 5).
red(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 3).
size(p2108_0, 1).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 5).
size(p2108_1, 6).
green(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 10).
size(p2108_2, 9).
red(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 1).
size(p2109_0, 6).
blue(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 6).
coord2(p2109_1, 6).
size(p2109_1, 3).
red(p2109_1).
upright(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 6).
size(p2110_0, 0).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 6).
size(p2110_1, 4).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 10).
coord2(p2110_2, 9).
size(p2110_2, 8).
red(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 0).
size(p2111_0, 8).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 6).
size(p2111_1, 9).
green(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 7).
coord2(p2111_2, 10).
size(p2111_2, 6).
blue(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 6).
coord2(p2111_3, 0).
size(p2111_3, 7).
red(p2111_3).
lhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 2).
size(p2112_0, 5).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 7).
size(p2112_1, 2).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 8).
size(p2112_2, 7).
red(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 2).
coord2(p2112_3, 7).
size(p2112_3, 10).
blue(p2112_3).
upright(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 3).
coord2(p2112_4, 1).
size(p2112_4, 3).
blue(p2112_4).
strange(p2112_4).
contact(p2112_1, p2112_2).
contact(p2112_1, p2112_2).
contact(p2112_2, p2112_1).
contact(p2112_2, p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 4).
size(p2113_0, 0).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 5).
coord2(p2113_1, 1).
size(p2113_1, 1).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 8).
size(p2113_2, 0).
green(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 2).
size(p2114_0, 0).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 2).
size(p2114_1, 1).
red(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 6).
coord2(p2114_2, 7).
size(p2114_2, 4).
red(p2114_2).
strange(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 10).
size(p2115_0, 10).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 10).
size(p2115_1, 9).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 1).
coord2(p2115_2, 10).
size(p2115_2, 4).
green(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 2).
size(p2116_0, 8).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 10).
size(p2116_1, 2).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 5).
coord2(p2116_2, 10).
size(p2116_2, 4).
blue(p2116_2).
strange(p2116_2).
contact(p2116_1, p2116_2).
contact(p2116_1, p2116_2).
contact(p2116_2, p2116_1).
contact(p2116_2, p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 3).
size(p2117_0, 2).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 3).
coord2(p2117_1, 8).
size(p2117_1, 6).
blue(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 10).
size(p2118_0, 2).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 1).
size(p2118_1, 2).
green(p2118_1).
strange(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 2).
size(p2119_0, 8).
green(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 1).
size(p2119_1, 1).
green(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 8).
coord2(p2119_2, 7).
size(p2119_2, 0).
red(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 0).
size(p2120_0, 1).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 7).
size(p2120_1, 4).
green(p2120_1).
lhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 5).
size(p2121_0, 6).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 9).
size(p2121_1, 7).
red(p2121_1).
strange(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 2).
size(p2122_0, 2).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 5).
size(p2122_1, 3).
blue(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 8).
size(p2122_2, 2).
blue(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 9).
coord2(p2122_3, 2).
size(p2122_3, 3).
blue(p2122_3).
rhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 4).
size(p2123_0, 9).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 0).
size(p2123_1, 5).
green(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 6).
coord2(p2123_2, 2).
size(p2123_2, 10).
red(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 2).
size(p2123_3, 3).
blue(p2123_3).
lhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 2).
coord2(p2123_4, 0).
size(p2123_4, 10).
red(p2123_4).
upright(p2123_4).
contact(p2123_1, p2123_4).
contact(p2123_1, p2123_4).
contact(p2123_4, p2123_1).
contact(p2123_4, p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 10).
size(p2124_0, 3).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 6).
size(p2124_1, 2).
green(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 10).
size(p2124_2, 2).
red(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 2).
coord2(p2124_3, 6).
size(p2124_3, 7).
blue(p2124_3).
lhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 2).
coord2(p2124_4, 9).
size(p2124_4, 8).
blue(p2124_4).
lhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 2).
size(p2125_0, 8).
red(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 7).
size(p2125_1, 4).
green(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 2).
size(p2125_2, 5).
green(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 5).
coord2(p2125_3, 6).
size(p2125_3, 8).
blue(p2125_3).
lhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 4).
size(p2126_0, 10).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 8).
size(p2126_1, 2).
green(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 4).
size(p2126_2, 5).
blue(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 6).
coord2(p2126_3, 3).
size(p2126_3, 10).
blue(p2126_3).
rhs(p2126_3).
contact(p2126_2, p2126_3).
contact(p2126_2, p2126_3).
contact(p2126_3, p2126_2).
contact(p2126_3, p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 0).
size(p2127_0, 4).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 0).
size(p2127_1, 2).
red(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 1).
size(p2127_2, 4).
blue(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 2).
coord2(p2127_3, 7).
size(p2127_3, 0).
red(p2127_3).
lhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 3).
coord2(p2127_4, 9).
size(p2127_4, 6).
green(p2127_4).
strange(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 3).
size(p2128_0, 3).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 6).
size(p2128_1, 2).
blue(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 8).
size(p2129_0, 3).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 9).
size(p2129_1, 3).
green(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 10).
coord2(p2129_2, 10).
size(p2129_2, 3).
blue(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 9).
coord2(p2129_3, 7).
size(p2129_3, 9).
blue(p2129_3).
upright(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 5).
size(p2130_0, 5).
red(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 5).
coord2(p2130_1, 0).
size(p2130_1, 4).
green(p2130_1).
lhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 9).
size(p2131_0, 8).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 0).
size(p2131_1, 6).
green(p2131_1).
lhs(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 5).
size(p2132_0, 7).
green(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 0).
size(p2132_1, 5).
red(p2132_1).
strange(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 1).
size(p2133_0, 1).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 7).
size(p2133_1, 3).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 6).
size(p2133_2, 0).
blue(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 3).
coord2(p2133_3, 0).
size(p2133_3, 2).
red(p2133_3).
lhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 4).
coord2(p2133_4, 10).
size(p2133_4, 6).
red(p2133_4).
rhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 3).
size(p2134_0, 8).
blue(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 8).
size(p2134_1, 5).
green(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 0).
coord2(p2134_2, 6).
size(p2134_2, 7).
blue(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 9).
coord2(p2134_3, 7).
size(p2134_3, 5).
green(p2134_3).
rhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 8).
size(p2135_0, 3).
green(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 3).
size(p2135_1, 7).
green(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 9).
size(p2135_2, 5).
green(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 6).
coord2(p2135_3, 4).
size(p2135_3, 1).
red(p2135_3).
lhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 10).
coord2(p2135_4, 0).
size(p2135_4, 4).
red(p2135_4).
rhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 9).
size(p2136_0, 2).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 5).
size(p2136_1, 9).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 2).
size(p2136_2, 8).
red(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 2).
size(p2137_0, 2).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 2).
size(p2137_1, 4).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 10).
coord2(p2137_2, 6).
size(p2137_2, 0).
red(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 1).
coord2(p2137_3, 3).
size(p2137_3, 7).
green(p2137_3).
upright(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 5).
coord2(p2137_4, 6).
size(p2137_4, 6).
blue(p2137_4).
strange(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 9).
size(p2138_0, 3).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 9).
coord2(p2138_1, 5).
size(p2138_1, 5).
green(p2138_1).
lhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 7).
size(p2139_0, 6).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 6).
size(p2139_1, 2).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 1).
coord2(p2139_2, 3).
size(p2139_2, 7).
red(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 6).
coord2(p2139_3, 1).
size(p2139_3, 9).
green(p2139_3).
upright(p2139_3).
contact(p2139_0, p2139_1).
contact(p2139_0, p2139_1).
contact(p2139_1, p2139_0).
contact(p2139_1, p2139_0).
piece(2140, p2140_0).
coord1(p2140_0, 4).
coord2(p2140_0, 0).
size(p2140_0, 10).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 5).
size(p2140_1, 7).
green(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 8).
size(p2140_2, 7).
blue(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 2).
coord2(p2140_3, 7).
size(p2140_3, 8).
green(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 10).
coord2(p2140_4, 9).
size(p2140_4, 6).
green(p2140_4).
strange(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 2).
size(p2141_0, 0).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 8).
size(p2141_1, 7).
green(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 9).
size(p2141_2, 4).
blue(p2141_2).
lhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 7).
size(p2142_0, 0).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 0).
size(p2142_1, 8).
blue(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 1).
size(p2142_2, 0).
red(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 3).
size(p2143_0, 8).
blue(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 5).
size(p2143_1, 6).
red(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 0).
size(p2143_2, 10).
blue(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 1).
coord2(p2143_3, 8).
size(p2143_3, 3).
red(p2143_3).
rhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 8).
coord2(p2144_0, 7).
size(p2144_0, 2).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 3).
size(p2144_1, 3).
green(p2144_1).
upright(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 5).
size(p2145_0, 10).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 2).
size(p2145_1, 10).
blue(p2145_1).
strange(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 1).
coord2(p2146_0, 8).
size(p2146_0, 10).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 5).
coord2(p2146_1, 5).
size(p2146_1, 7).
blue(p2146_1).
lhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 10).
size(p2147_0, 2).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 1).
size(p2147_1, 9).
green(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 8).
size(p2147_2, 7).
red(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 2).
coord2(p2147_3, 8).
size(p2147_3, 1).
blue(p2147_3).
strange(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 1).
coord2(p2147_4, 5).
size(p2147_4, 6).
red(p2147_4).
upright(p2147_4).
contact(p2147_2, p2147_3).
contact(p2147_2, p2147_3).
contact(p2147_3, p2147_2).
contact(p2147_3, p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 4).
size(p2148_0, 6).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 0).
size(p2148_1, 9).
green(p2148_1).
rhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 3).
size(p2149_0, 3).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 1).
coord2(p2149_1, 10).
size(p2149_1, 5).
blue(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 9).
size(p2150_0, 6).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 0).
size(p2150_1, 10).
green(p2150_1).
strange(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 10).
size(p2151_0, 9).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 7).
size(p2151_1, 1).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 6).
coord2(p2151_2, 6).
size(p2151_2, 8).
red(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 2).
coord2(p2151_3, 9).
size(p2151_3, 1).
red(p2151_3).
rhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 6).
coord2(p2151_4, 4).
size(p2151_4, 7).
red(p2151_4).
upright(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 5).
size(p2152_0, 1).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 1).
size(p2152_1, 1).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 6).
coord2(p2152_2, 6).
size(p2152_2, 10).
red(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 3).
coord2(p2152_3, 7).
size(p2152_3, 10).
red(p2152_3).
strange(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 5).
coord2(p2152_4, 0).
size(p2152_4, 8).
green(p2152_4).
rhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 0).
size(p2153_0, 9).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 4).
size(p2153_1, 7).
red(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 7).
size(p2153_2, 0).
green(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 9).
coord2(p2153_3, 6).
size(p2153_3, 10).
green(p2153_3).
strange(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 1).
size(p2154_0, 7).
green(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 3).
size(p2154_1, 3).
green(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 4).
size(p2154_2, 3).
green(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 10).
coord2(p2154_3, 0).
size(p2154_3, 2).
blue(p2154_3).
lhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 8).
coord2(p2154_4, 10).
size(p2154_4, 9).
green(p2154_4).
upright(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 2).
size(p2155_0, 2).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 7).
size(p2155_1, 7).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 0).
size(p2155_2, 0).
red(p2155_2).
lhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 6).
size(p2156_0, 2).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 4).
size(p2156_1, 10).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 10).
size(p2156_2, 4).
red(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 0).
size(p2157_0, 2).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 6).
size(p2157_1, 9).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 7).
size(p2157_2, 7).
red(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 4).
coord2(p2157_3, 5).
size(p2157_3, 9).
green(p2157_3).
strange(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 2).
coord2(p2157_4, 5).
size(p2157_4, 10).
green(p2157_4).
lhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 9).
coord2(p2158_0, 8).
size(p2158_0, 2).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 0).
coord2(p2158_1, 1).
size(p2158_1, 5).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 8).
size(p2158_2, 3).
red(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 10).
size(p2159_0, 2).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 2).
size(p2159_1, 2).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 10).
size(p2159_2, 4).
green(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 5).
coord2(p2159_3, 10).
size(p2159_3, 6).
green(p2159_3).
strange(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 5).
coord2(p2159_4, 4).
size(p2159_4, 4).
red(p2159_4).
strange(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 0).
size(p2160_0, 6).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 9).
size(p2160_1, 8).
blue(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 4).
size(p2161_0, 0).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 2).
coord2(p2161_1, 3).
size(p2161_1, 2).
blue(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 8).
coord2(p2161_2, 8).
size(p2161_2, 0).
green(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 10).
coord2(p2162_0, 3).
size(p2162_0, 5).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 10).
size(p2162_1, 2).
blue(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 5).
coord2(p2163_0, 8).
size(p2163_0, 8).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 6).
size(p2163_1, 7).
red(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 6).
size(p2163_2, 8).
green(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 10).
size(p2164_0, 7).
red(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 6).
size(p2164_1, 1).
red(p2164_1).
upright(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 4).
size(p2165_0, 10).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 6).
coord2(p2165_1, 10).
size(p2165_1, 9).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 2).
size(p2165_2, 2).
red(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 7).
coord2(p2165_3, 5).
size(p2165_3, 10).
blue(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 6).
size(p2166_0, 4).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 4).
size(p2166_1, 7).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 2).
coord2(p2166_2, 7).
size(p2166_2, 9).
red(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 1).
coord2(p2166_3, 4).
size(p2166_3, 10).
red(p2166_3).
rhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 3).
size(p2167_0, 0).
green(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 2).
size(p2167_1, 7).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 5).
size(p2167_2, 6).
red(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 0).
coord2(p2167_3, 6).
size(p2167_3, 4).
blue(p2167_3).
strange(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 5).
size(p2168_0, 9).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 3).
size(p2168_1, 10).
green(p2168_1).
rhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 8).
size(p2169_0, 6).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 0).
size(p2169_1, 3).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 8).
size(p2169_2, 6).
red(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 8).
coord2(p2169_3, 4).
size(p2169_3, 3).
red(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 10).
size(p2170_0, 6).
green(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 1).
size(p2170_1, 2).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 5).
size(p2170_2, 10).
green(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 4).
coord2(p2170_3, 5).
size(p2170_3, 9).
green(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 8).
size(p2171_0, 9).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 1).
size(p2171_1, 1).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 1).
size(p2171_2, 6).
blue(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 8).
coord2(p2171_3, 4).
size(p2171_3, 2).
green(p2171_3).
strange(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 7).
coord2(p2171_4, 3).
size(p2171_4, 6).
red(p2171_4).
upright(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 10).
coord2(p2172_0, 5).
size(p2172_0, 4).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 9).
size(p2172_1, 2).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 7).
size(p2172_2, 8).
blue(p2172_2).
lhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 3).
size(p2173_0, 3).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 2).
size(p2173_1, 0).
blue(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 9).
size(p2173_2, 4).
green(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 8).
coord2(p2173_3, 8).
size(p2173_3, 2).
red(p2173_3).
rhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 10).
coord2(p2173_4, 5).
size(p2173_4, 1).
red(p2173_4).
strange(p2173_4).
contact(p2173_2, p2173_3).
contact(p2173_2, p2173_3).
contact(p2173_3, p2173_2).
contact(p2173_3, p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 9).
size(p2174_0, 3).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 5).
size(p2174_1, 3).
blue(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 5).
size(p2174_2, 9).
blue(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 1).
coord2(p2174_3, 5).
size(p2174_3, 5).
blue(p2174_3).
rhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 9).
coord2(p2174_4, 4).
size(p2174_4, 7).
blue(p2174_4).
upright(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 8).
size(p2175_0, 6).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 3).
size(p2175_1, 0).
green(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 6).
size(p2175_2, 1).
red(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 3).
coord2(p2175_3, 3).
size(p2175_3, 7).
red(p2175_3).
lhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 6).
size(p2176_0, 1).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 0).
size(p2176_1, 8).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 1).
coord2(p2176_2, 0).
size(p2176_2, 9).
green(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 9).
coord2(p2176_3, 9).
size(p2176_3, 8).
red(p2176_3).
rhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 3).
coord2(p2176_4, 1).
size(p2176_4, 1).
green(p2176_4).
strange(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 6).
size(p2177_0, 4).
red(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 3).
size(p2177_1, 7).
green(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 1).
size(p2178_0, 7).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 5).
size(p2178_1, 8).
blue(p2178_1).
lhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 6).
size(p2179_0, 0).
green(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 8).
size(p2179_1, 0).
green(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 6).
size(p2179_2, 2).
blue(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 4).
coord2(p2179_3, 7).
size(p2179_3, 5).
red(p2179_3).
lhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 2).
coord2(p2179_4, 8).
size(p2179_4, 2).
blue(p2179_4).
upright(p2179_4).
contact(p2179_1, p2179_4).
contact(p2179_1, p2179_4).
contact(p2179_4, p2179_1).
contact(p2179_4, p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 9).
size(p2180_0, 3).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 7).
size(p2180_1, 4).
red(p2180_1).
strange(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 7).
size(p2181_0, 0).
blue(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 10).
size(p2181_1, 1).
blue(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 1).
size(p2181_2, 2).
green(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 0).
coord2(p2181_3, 1).
size(p2181_3, 8).
blue(p2181_3).
rhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 4).
size(p2182_0, 5).
green(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 7).
size(p2182_1, 7).
green(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 1).
size(p2182_2, 3).
blue(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 2).
size(p2183_0, 6).
blue(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 9).
size(p2183_1, 2).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 4).
size(p2183_2, 7).
red(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 5).
coord2(p2183_3, 3).
size(p2183_3, 2).
green(p2183_3).
upright(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 2).
coord2(p2183_4, 1).
size(p2183_4, 0).
blue(p2183_4).
strange(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 4).
size(p2184_0, 0).
blue(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 5).
size(p2184_1, 4).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 4).
size(p2184_2, 8).
blue(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 10).
size(p2185_0, 6).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 10).
coord2(p2185_1, 10).
size(p2185_1, 0).
red(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 1).
size(p2185_2, 0).
blue(p2185_2).
lhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 4).
size(p2186_0, 0).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 5).
size(p2186_1, 1).
green(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 4).
coord2(p2186_2, 4).
size(p2186_2, 3).
blue(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 9).
coord2(p2186_3, 9).
size(p2186_3, 5).
blue(p2186_3).
strange(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 4).
coord2(p2186_4, 9).
size(p2186_4, 3).
blue(p2186_4).
upright(p2186_4).
contact(p2186_0, p2186_2).
contact(p2186_0, p2186_2).
contact(p2186_2, p2186_0).
contact(p2186_2, p2186_1).
contact(p2186_2, p2186_0).
contact(p2186_2, p2186_1).
contact(p2186_1, p2186_2).
contact(p2186_1, p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 7).
size(p2187_0, 7).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 7).
size(p2187_1, 9).
blue(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 6).
size(p2187_2, 6).
red(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 8).
coord2(p2187_3, 0).
size(p2187_3, 2).
green(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 4).
size(p2188_0, 9).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 7).
size(p2188_1, 2).
green(p2188_1).
rhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 2).
size(p2189_0, 3).
red(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 9).
size(p2189_1, 4).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 5).
coord2(p2189_2, 2).
size(p2189_2, 10).
blue(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 1).
coord2(p2189_3, 0).
size(p2189_3, 3).
green(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 4).
size(p2190_0, 0).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 0).
size(p2190_1, 3).
blue(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 0).
size(p2190_2, 3).
red(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 6).
coord2(p2190_3, 9).
size(p2190_3, 5).
red(p2190_3).
rhs(p2190_3).
contact(p2190_1, p2190_2).
contact(p2190_1, p2190_2).
contact(p2190_2, p2190_1).
contact(p2190_2, p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 5).
size(p2191_0, 4).
green(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 9).
size(p2191_1, 2).
green(p2191_1).
rhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 4).
size(p2192_0, 6).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 6).
size(p2192_1, 4).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 0).
size(p2192_2, 2).
red(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 4).
coord2(p2192_3, 3).
size(p2192_3, 5).
blue(p2192_3).
strange(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 0).
coord2(p2192_4, 7).
size(p2192_4, 9).
blue(p2192_4).
lhs(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 10).
size(p2193_0, 9).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 2).
size(p2193_1, 6).
green(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 9).
coord2(p2193_2, 7).
size(p2193_2, 2).
blue(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 3).
coord2(p2193_3, 10).
size(p2193_3, 9).
green(p2193_3).
upright(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 1).
coord2(p2193_4, 4).
size(p2193_4, 7).
blue(p2193_4).
upright(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 10).
size(p2194_0, 5).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 0).
size(p2194_1, 10).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 8).
size(p2194_2, 3).
green(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 5).
coord2(p2194_3, 7).
size(p2194_3, 9).
blue(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 7).
size(p2195_0, 3).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 4).
size(p2195_1, 9).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 8).
coord2(p2195_2, 3).
size(p2195_2, 1).
blue(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 10).
size(p2196_0, 2).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 4).
size(p2196_1, 5).
blue(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 7).
size(p2196_2, 1).
red(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 4).
coord2(p2196_3, 8).
size(p2196_3, 6).
blue(p2196_3).
upright(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 9).
coord2(p2196_4, 3).
size(p2196_4, 9).
red(p2196_4).
strange(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 10).
size(p2197_0, 2).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 0).
size(p2197_1, 6).
green(p2197_1).
lhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 0).
size(p2198_0, 8).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 5).
size(p2198_1, 3).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 4).
coord2(p2198_2, 10).
size(p2198_2, 4).
blue(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 0).
coord2(p2198_3, 8).
size(p2198_3, 1).
red(p2198_3).
upright(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 5).
coord2(p2199_0, 9).
size(p2199_0, 9).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 1).
size(p2199_1, 2).
green(p2199_1).
lhs(p2199_1).
