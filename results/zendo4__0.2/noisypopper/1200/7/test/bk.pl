:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 9).
size(p200_0, 1).
green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 7).
size(p200_1, 6).
green(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 7).
size(p200_2, 2).
red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 9).
coord2(p200_3, 8).
size(p200_3, 3).
red(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 3).
coord2(p200_4, 1).
size(p200_4, 2).
red(p200_4).
strange(p200_4).
contact(p200_0, p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
contact(p200_1, p200_0).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 3).
size(p201_0, 2).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 1).
size(p201_1, 4).
green(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 1).
coord2(p201_2, 3).
size(p201_2, 0).
red(p201_2).
upright(p201_2).
contact(p201_2, p201_0).
contact(p201_0, p201_2).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 3).
size(p202_0, 1).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 2).
size(p202_1, 8).
red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 1).
size(p202_2, 0).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 3).
coord2(p202_3, 3).
size(p202_3, 4).
red(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 5).
coord2(p202_4, 10).
size(p202_4, 10).
green(p202_4).
strange(p202_4).
contact(p202_2, p202_3).
contact(p202_2, p202_3).
contact(p202_3, p202_2).
contact(p202_3, p202_2).
contact(p202_3, p202_1).
contact(p202_1, p202_3).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 2).
size(p203_0, 0).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 7).
size(p203_1, 2).
blue(p203_1).
lhs(p203_1).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 2).
size(p204_0, 8).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 3).
size(p204_1, 5).
green(p204_1).
strange(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 5).
size(p205_0, 3).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 7).
size(p205_1, 2).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 10).
coord2(p205_2, 6).
size(p205_2, 0).
red(p205_2).
lhs(p205_2).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 4).
size(p206_0, 1).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 0).
size(p206_1, 9).
blue(p206_1).
lhs(p206_1).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 10).
size(p207_0, 1).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 6).
size(p207_1, 2).
blue(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 0).
coord2(p207_2, 2).
size(p207_2, 6).
blue(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 0).
coord2(p207_3, 10).
size(p207_3, 3).
red(p207_3).
upright(p207_3).
piece(207, p207_4).
coord1(p207_4, 6).
coord2(p207_4, 3).
size(p207_4, 1).
blue(p207_4).
rhs(p207_4).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 9).
size(p208_0, 5).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 9).
size(p208_1, 0).
red(p208_1).
rhs(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 6).
size(p209_0, 2).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 0).
size(p209_1, 3).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 2).
coord2(p209_2, 0).
size(p209_2, 8).
green(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 4).
size(p209_3, 2).
green(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 4).
coord2(p209_4, 0).
size(p209_4, 2).
green(p209_4).
upright(p209_4).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 10).
size(p210_0, 5).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 2).
size(p210_1, 1).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 8).
size(p210_2, 7).
red(p210_2).
upright(p210_2).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 10).
size(p211_0, 5).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 11).
size(p211_1, 4).
green(p211_1).
strange(p211_1).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 1).
size(p212_0, 6).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 1).
size(p212_1, 10).
red(p212_1).
rhs(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 5).
size(p213_0, 9).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 1).
size(p213_1, 3).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 10).
size(p213_2, 0).
green(p213_2).
upright(p213_2).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 5).
size(p214_0, 10).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 5).
coord2(p214_1, 9).
size(p214_1, 5).
red(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 0).
coord2(p214_2, 10).
size(p214_2, 6).
blue(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 6).
coord2(p214_3, 3).
size(p214_3, 0).
red(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 1).
coord2(p214_4, 10).
size(p214_4, 2).
blue(p214_4).
upright(p214_4).
contact(p214_2, p214_4).
contact(p214_2, p214_4).
contact(p214_4, p214_2).
contact(p214_4, p214_2).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 5).
size(p215_0, 4).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 2).
size(p215_1, 10).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 0).
size(p215_2, 5).
green(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 8).
coord2(p215_3, 0).
size(p215_3, 3).
green(p215_3).
lhs(p215_3).
contact(p215_2, p215_3).
contact(p215_3, p215_2).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 7).
size(p216_0, 7).
green(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 2).
size(p216_1, 2).
blue(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 10).
size(p216_2, 10).
blue(p216_2).
lhs(p216_2).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 2).
size(p217_0, 1).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 2).
size(p217_1, 2).
blue(p217_1).
upright(p217_1).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 1).
size(p218_0, 0).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 3).
size(p218_1, 7).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 4).
size(p218_2, 5).
green(p218_2).
rhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 11).
coord2(p219_0, 1).
size(p219_0, 5).
blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 1).
size(p219_1, 5).
red(p219_1).
strange(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, -1).
coord2(p220_0, 7).
size(p220_0, 4).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 7).
size(p220_1, 10).
red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 8).
size(p220_2, 8).
green(p220_2).
upright(p220_2).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 7).
size(p221_0, 2).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 4).
size(p221_1, 2).
blue(p221_1).
lhs(p221_1).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 0).
size(p222_0, 5).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 5).
size(p222_1, 4).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 7).
size(p222_2, 1).
green(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 0).
coord2(p222_3, 0).
size(p222_3, 0).
green(p222_3).
lhs(p222_3).
contact(p222_3, p222_0).
contact(p222_0, p222_3).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 3).
size(p223_0, 9).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 1).
size(p223_1, 4).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 6).
coord2(p223_2, 5).
size(p223_2, 2).
red(p223_2).
upright(p223_2).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 3).
size(p224_0, 0).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 6).
size(p224_1, 8).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 5).
size(p224_2, 6).
green(p224_2).
lhs(p224_2).
contact(p224_2, p224_1).
contact(p224_1, p224_2).
piece(225, p225_0).
coord1(p225_0, 11).
coord2(p225_0, 5).
size(p225_0, 10).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 5).
size(p225_1, 8).
blue(p225_1).
strange(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 6).
size(p226_0, 5).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 8).
size(p226_1, 0).
green(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 5).
size(p226_2, 10).
blue(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 9).
coord2(p226_3, 5).
size(p226_3, 4).
red(p226_3).
strange(p226_3).
contact(p226_0, p226_3).
contact(p226_3, p226_0).
piece(227, p227_0).
coord1(p227_0, 4).
coord2(p227_0, 4).
size(p227_0, 7).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 2).
size(p227_1, 0).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 0).
size(p227_2, 10).
green(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 8).
size(p227_3, 2).
green(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 10).
coord2(p227_4, 6).
size(p227_4, 5).
red(p227_4).
lhs(p227_4).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 9).
size(p228_0, 4).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 9).
size(p228_1, 9).
blue(p228_1).
upright(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 5).
size(p229_0, 7).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 9).
size(p229_1, 9).
red(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 9).
size(p229_2, 1).
green(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 3).
coord2(p229_3, 6).
size(p229_3, 3).
blue(p229_3).
rhs(p229_3).
contact(p229_2, p229_1).
contact(p229_1, p229_2).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 7).
size(p230_0, 6).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 3).
size(p230_1, 5).
red(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 10).
coord2(p230_2, 4).
size(p230_2, 2).
green(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 0).
coord2(p230_3, 8).
size(p230_3, 7).
green(p230_3).
strange(p230_3).
piece(230, p230_4).
coord1(p230_4, 10).
coord2(p230_4, 3).
size(p230_4, 7).
red(p230_4).
lhs(p230_4).
contact(p230_1, p230_2).
contact(p230_1, p230_2).
contact(p230_1, p230_4).
contact(p230_2, p230_1).
contact(p230_2, p230_1).
contact(p230_4, p230_1).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 2).
size(p231_0, 7).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 2).
size(p231_1, 2).
red(p231_1).
strange(p231_1).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 2).
size(p232_0, 1).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 2).
size(p232_1, 6).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 10).
size(p232_2, 10).
green(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 0).
coord2(p232_3, 7).
size(p232_3, 6).
green(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 8).
coord2(p232_4, 5).
size(p232_4, 4).
green(p232_4).
upright(p232_4).
contact(p232_1, p232_2).
contact(p232_1, p232_2).
contact(p232_1, p232_0).
contact(p232_2, p232_1).
contact(p232_2, p232_1).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 1).
size(p233_0, 6).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 5).
coord2(p233_1, 7).
size(p233_1, 2).
red(p233_1).
upright(p233_1).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 7).
size(p234_0, 5).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 6).
size(p234_1, 4).
red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 8).
size(p234_2, 1).
red(p234_2).
strange(p234_2).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 0).
size(p235_0, 0).
green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 3).
size(p235_1, 2).
red(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 1).
size(p235_2, 10).
red(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 6).
coord2(p235_3, 1).
size(p235_3, 5).
blue(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 8).
size(p236_0, 9).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 7).
size(p236_1, 5).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 4).
coord2(p236_2, 0).
size(p236_2, 5).
green(p236_2).
strange(p236_2).
contact(p236_1, p236_2).
contact(p236_1, p236_2).
contact(p236_1, p236_0).
contact(p236_2, p236_1).
contact(p236_2, p236_1).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 6).
size(p237_0, 6).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 5).
size(p237_1, 1).
red(p237_1).
rhs(p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 2).
size(p238_0, 6).
green(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 7).
size(p238_1, 10).
red(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, 1).
size(p238_2, 10).
red(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 6).
coord2(p238_3, 3).
size(p238_3, 1).
red(p238_3).
rhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 4).
coord2(p238_4, 1).
size(p238_4, 10).
blue(p238_4).
upright(p238_4).
contact(p238_0, p238_3).
contact(p238_0, p238_3).
contact(p238_3, p238_0).
contact(p238_3, p238_0).
contact(p238_4, p238_2).
contact(p238_2, p238_4).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 3).
size(p239_0, 6).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 3).
size(p239_1, 2).
red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 9).
size(p239_2, 1).
blue(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 2).
coord2(p239_3, 9).
size(p239_3, 9).
green(p239_3).
strange(p239_3).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 8).
size(p240_0, 0).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 8).
size(p240_1, 9).
green(p240_1).
strange(p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 9).
size(p241_0, 1).
red(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 3).
size(p241_1, 2).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 0).
size(p241_2, 8).
green(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 5).
coord2(p241_3, 9).
size(p241_3, 9).
red(p241_3).
strange(p241_3).
contact(p241_0, p241_3).
contact(p241_3, p241_0).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 3).
size(p242_0, 4).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 3).
size(p242_1, 6).
red(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 6).
coord2(p242_2, 0).
size(p242_2, 10).
blue(p242_2).
upright(p242_2).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 8).
size(p243_0, 3).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 9).
size(p243_1, 2).
red(p243_1).
strange(p243_1).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 3).
size(p244_0, 5).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 2).
size(p244_1, 5).
green(p244_1).
lhs(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 10).
size(p245_0, 0).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 0).
size(p245_1, 9).
green(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 1).
size(p245_2, 4).
green(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 9).
coord2(p245_3, 10).
size(p245_3, 1).
blue(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 10).
coord2(p245_4, 2).
size(p245_4, 3).
blue(p245_4).
lhs(p245_4).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 0).
size(p246_0, 1).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 7).
size(p246_1, 1).
red(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 4).
size(p246_2, 9).
blue(p246_2).
lhs(p246_2).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 4).
size(p247_0, 4).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 3).
size(p247_1, 4).
green(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 5).
size(p247_2, 9).
red(p247_2).
upright(p247_2).
contact(p247_0, p247_2).
contact(p247_2, p247_0).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 10).
size(p248_0, 2).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 5).
size(p248_1, 9).
green(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 6).
size(p248_2, 0).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 6).
size(p248_3, 0).
blue(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 9).
coord2(p248_4, 2).
size(p248_4, 6).
blue(p248_4).
strange(p248_4).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 10).
size(p249_0, 1).
green(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 10).
size(p249_1, 1).
blue(p249_1).
upright(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 6).
size(p250_0, 6).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 7).
size(p250_1, 7).
red(p250_1).
upright(p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 3).
size(p251_0, 3).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 4).
size(p251_1, 7).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 9).
size(p251_2, 1).
green(p251_2).
upright(p251_2).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 5).
size(p252_0, 1).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 1).
size(p252_1, 3).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 9).
size(p252_2, 4).
red(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 5).
size(p253_0, 3).
green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 5).
size(p253_1, 0).
red(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 7).
size(p253_2, 2).
green(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 0).
coord2(p253_3, 6).
size(p253_3, 0).
blue(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 1).
coord2(p253_4, 4).
size(p253_4, 3).
blue(p253_4).
strange(p253_4).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 2).
size(p254_0, 7).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 9).
size(p254_1, 8).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 8).
size(p254_2, 8).
red(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 5).
coord2(p254_3, 7).
size(p254_3, 8).
green(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 9).
coord2(p254_4, 2).
size(p254_4, 8).
red(p254_4).
upright(p254_4).
contact(p254_2, p254_3).
contact(p254_2, p254_3).
contact(p254_3, p254_2).
contact(p254_3, p254_2).
contact(p254_4, p254_0).
contact(p254_0, p254_4).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 10).
size(p255_0, 7).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 10).
size(p255_1, 8).
blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 10).
size(p255_2, 6).
blue(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 5).
coord2(p255_3, 2).
size(p255_3, 6).
blue(p255_3).
rhs(p255_3).
contact(p255_2, p255_3).
contact(p255_2, p255_3).
contact(p255_2, p255_0).
contact(p255_3, p255_2).
contact(p255_3, p255_2).
contact(p255_0, p255_2).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 5).
size(p256_0, 0).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 11).
coord2(p256_1, 5).
size(p256_1, 2).
blue(p256_1).
lhs(p256_1).
contact(p256_0, p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 7).
size(p257_0, 6).
green(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 8).
size(p257_1, 8).
blue(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 7).
size(p257_2, 0).
green(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 6).
coord2(p257_3, 4).
size(p257_3, 5).
red(p257_3).
strange(p257_3).
contact(p257_2, p257_0).
contact(p257_0, p257_2).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 0).
size(p258_0, 9).
blue(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 0).
size(p258_1, 3).
blue(p258_1).
upright(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 1).
size(p259_0, 5).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 10).
coord2(p259_1, 3).
size(p259_1, 7).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 1).
size(p259_2, 0).
red(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 10).
size(p259_3, 7).
blue(p259_3).
rhs(p259_3).
contact(p259_0, p259_2).
contact(p259_0, p259_2).
contact(p259_2, p259_0).
contact(p259_2, p259_0).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 9).
size(p260_0, 4).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 9).
size(p260_1, 8).
red(p260_1).
lhs(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 9).
size(p261_0, 7).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 4).
size(p261_1, 2).
blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 4).
size(p261_2, 9).
red(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 6).
coord2(p261_3, 0).
size(p261_3, 3).
green(p261_3).
upright(p261_3).
contact(p261_2, p261_1).
contact(p261_1, p261_2).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 1).
size(p262_0, 1).
green(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 1).
size(p262_1, 9).
green(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 8).
size(p262_2, 2).
blue(p262_2).
upright(p262_2).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 1).
size(p263_0, 7).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 0).
size(p263_1, 1).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 5).
coord2(p263_2, 8).
size(p263_2, 0).
red(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 5).
coord2(p263_3, 8).
size(p263_3, 3).
red(p263_3).
rhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 0).
coord2(p263_4, 5).
size(p263_4, 10).
blue(p263_4).
strange(p263_4).
contact(p263_3, p263_2).
contact(p263_2, p263_3).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 0).
size(p264_0, 5).
green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 3).
size(p264_1, 10).
blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 0).
size(p264_2, 4).
red(p264_2).
rhs(p264_2).
contact(p264_0, p264_2).
contact(p264_0, p264_2).
contact(p264_2, p264_0).
contact(p264_2, p264_0).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 10).
size(p265_0, 6).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 3).
size(p265_1, 6).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 7).
size(p265_2, 0).
blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 3).
size(p265_3, 1).
red(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 4).
coord2(p265_4, 7).
size(p265_4, 9).
blue(p265_4).
upright(p265_4).
contact(p265_4, p265_2).
contact(p265_2, p265_4).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 5).
size(p266_0, 4).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 2).
size(p266_1, 2).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 5).
size(p266_2, 10).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 4).
coord2(p266_3, 5).
size(p266_3, 1).
red(p266_3).
lhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 8).
coord2(p266_4, 2).
size(p266_4, 9).
red(p266_4).
lhs(p266_4).
contact(p266_1, p266_4).
contact(p266_1, p266_4).
contact(p266_4, p266_1).
contact(p266_4, p266_1).
contact(p266_2, p266_3).
contact(p266_2, p266_3).
contact(p266_2, p266_0).
contact(p266_3, p266_2).
contact(p266_3, p266_2).
contact(p266_0, p266_2).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 2).
size(p267_0, 7).
green(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 2).
size(p267_1, 8).
blue(p267_1).
upright(p267_1).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 4).
size(p268_0, 3).
green(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 7).
size(p268_1, 6).
red(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 5).
coord2(p268_2, 2).
size(p268_2, 1).
green(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 10).
coord2(p268_3, 6).
size(p268_3, 5).
green(p268_3).
rhs(p268_3).
contact(p268_2, p268_3).
contact(p268_2, p268_3).
contact(p268_3, p268_2).
contact(p268_3, p268_2).
contact(p268_3, p268_1).
contact(p268_1, p268_3).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 6).
size(p269_0, 10).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 7).
size(p269_1, 10).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 6).
size(p269_2, 10).
blue(p269_2).
strange(p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 7).
size(p270_0, 0).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 2).
size(p270_1, 8).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 7).
size(p270_2, 6).
red(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 0).
size(p270_3, 6).
blue(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 7).
coord2(p270_4, 9).
size(p270_4, 5).
blue(p270_4).
rhs(p270_4).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 3).
size(p271_0, 3).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 0).
size(p271_1, 0).
blue(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, -1).
coord2(p271_2, 0).
size(p271_2, 1).
green(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 1).
coord2(p271_3, 0).
size(p271_3, 5).
green(p271_3).
rhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 6).
coord2(p271_4, 2).
size(p271_4, 5).
red(p271_4).
rhs(p271_4).
contact(p271_1, p271_2).
contact(p271_1, p271_3).
contact(p271_1, p271_2).
contact(p271_1, p271_3).
contact(p271_2, p271_1).
contact(p271_2, p271_1).
contact(p271_2, p271_3).
contact(p271_2, p271_3).
contact(p271_3, p271_1).
contact(p271_3, p271_2).
contact(p271_3, p271_1).
contact(p271_3, p271_2).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 2).
size(p272_0, 2).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 0).
size(p272_1, 9).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 7).
size(p272_2, 0).
blue(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 0).
coord2(p272_3, 9).
size(p272_3, 9).
red(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 4).
coord2(p272_4, 7).
size(p272_4, 10).
green(p272_4).
strange(p272_4).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 1).
size(p273_0, 0).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 6).
size(p273_1, 10).
blue(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 10).
size(p273_2, 9).
red(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 3).
coord2(p273_3, 6).
size(p273_3, 4).
blue(p273_3).
rhs(p273_3).
contact(p273_3, p273_1).
contact(p273_1, p273_3).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 7).
size(p274_0, 7).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 1).
size(p274_1, 6).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 0).
size(p274_2, 6).
red(p274_2).
lhs(p274_2).
contact(p274_1, p274_2).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 0).
size(p275_0, 4).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 6).
size(p275_1, 7).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 1).
size(p275_2, 5).
red(p275_2).
upright(p275_2).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 6).
size(p276_0, 2).
green(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 6).
size(p276_1, 1).
blue(p276_1).
upright(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 8).
size(p277_0, 7).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 7).
size(p277_1, 4).
blue(p277_1).
strange(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 7).
size(p278_0, 9).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 4).
size(p278_1, 9).
blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 5).
coord2(p278_2, 8).
size(p278_2, 3).
blue(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 0).
coord2(p278_3, 0).
size(p278_3, 7).
red(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 10).
coord2(p278_4, 4).
size(p278_4, 8).
red(p278_4).
lhs(p278_4).
contact(p278_4, p278_1).
contact(p278_1, p278_4).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 9).
size(p279_0, 2).
green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 2).
size(p279_1, 10).
green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 6).
size(p279_2, 3).
red(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 0).
coord2(p279_3, 10).
size(p279_3, 5).
blue(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 8).
coord2(p279_4, 5).
size(p279_4, 0).
green(p279_4).
upright(p279_4).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 6).
size(p280_0, 7).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 7).
size(p280_1, 5).
green(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 1).
coord2(p280_2, 6).
size(p280_2, 6).
red(p280_2).
upright(p280_2).
contact(p280_0, p280_2).
contact(p280_0, p280_2).
contact(p280_0, p280_1).
contact(p280_2, p280_0).
contact(p280_2, p280_0).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 10).
coord2(p281_0, 2).
size(p281_0, 10).
green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 9).
size(p281_1, 10).
green(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 11).
coord2(p281_2, 2).
size(p281_2, 3).
blue(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 2).
size(p281_3, 9).
blue(p281_3).
strange(p281_3).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 1).
size(p282_0, 2).
green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 1).
size(p282_1, 10).
red(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 2).
size(p282_2, 6).
red(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 8).
coord2(p282_3, 0).
size(p282_3, 1).
green(p282_3).
rhs(p282_3).
contact(p282_0, p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 9).
size(p283_0, 10).
green(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 8).
size(p283_1, 3).
red(p283_1).
upright(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 10).
size(p284_0, 0).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 3).
size(p284_1, 4).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 3).
size(p284_2, 4).
blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 4).
coord2(p284_3, 3).
size(p284_3, 8).
green(p284_3).
strange(p284_3).
contact(p284_1, p284_2).
contact(p284_1, p284_2).
contact(p284_1, p284_3).
contact(p284_2, p284_1).
contact(p284_2, p284_1).
contact(p284_3, p284_1).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 3).
size(p285_0, 10).
red(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 0).
coord2(p285_1, 2).
size(p285_1, 6).
red(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 0).
coord2(p285_2, 3).
size(p285_2, 9).
blue(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 10).
coord2(p285_3, 3).
size(p285_3, 5).
red(p285_3).
rhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 0).
coord2(p285_4, 1).
size(p285_4, 4).
green(p285_4).
lhs(p285_4).
contact(p285_0, p285_2).
contact(p285_0, p285_2).
contact(p285_0, p285_1).
contact(p285_2, p285_0).
contact(p285_2, p285_0).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 10).
coord2(p286_0, 7).
size(p286_0, 5).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 7).
size(p286_1, 3).
blue(p286_1).
upright(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 6).
coord2(p287_0, 2).
size(p287_0, 4).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 2).
size(p287_1, 7).
green(p287_1).
lhs(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 7).
size(p288_0, 0).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 9).
size(p288_1, 6).
blue(p288_1).
lhs(p288_1).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 11).
size(p289_0, 4).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 7).
size(p289_1, 8).
blue(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 11).
size(p289_2, 5).
green(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 10).
coord2(p289_3, 4).
size(p289_3, 0).
red(p289_3).
strange(p289_3).
piece(289, p289_4).
coord1(p289_4, 8).
coord2(p289_4, 1).
size(p289_4, 5).
blue(p289_4).
rhs(p289_4).
contact(p289_0, p289_2).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 6).
size(p290_0, 3).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 7).
size(p290_1, 3).
green(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 4).
size(p290_2, 10).
red(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 8).
coord2(p290_3, 5).
size(p290_3, 3).
green(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 3).
coord2(p290_4, 3).
size(p290_4, 1).
blue(p290_4).
lhs(p290_4).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 3).
size(p291_0, 5).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 4).
size(p291_1, 6).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 1).
size(p291_2, 1).
red(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 0).
coord2(p291_3, 5).
size(p291_3, 7).
blue(p291_3).
strange(p291_3).
piece(291, p291_4).
coord1(p291_4, 9).
coord2(p291_4, 9).
size(p291_4, 9).
blue(p291_4).
rhs(p291_4).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 5).
size(p292_0, 2).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 6).
size(p292_1, 4).
blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 5).
size(p292_2, 1).
green(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 9).
coord2(p292_3, 7).
size(p292_3, 1).
blue(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 10).
coord2(p292_4, 7).
size(p292_4, 8).
red(p292_4).
rhs(p292_4).
contact(p292_3, p292_4).
contact(p292_3, p292_4).
contact(p292_4, p292_3).
contact(p292_4, p292_3).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 0).
size(p293_0, 6).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 6).
size(p293_1, 7).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 10).
size(p293_2, 6).
green(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 5).
coord2(p293_3, 0).
size(p293_3, 3).
red(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 9).
coord2(p293_4, 9).
size(p293_4, 8).
red(p293_4).
upright(p293_4).
contact(p293_2, p293_4).
contact(p293_4, p293_2).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 8).
size(p294_0, 1).
red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 1).
size(p294_1, 10).
green(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 8).
size(p294_2, 1).
red(p294_2).
strange(p294_2).
contact(p294_0, p294_2).
contact(p294_2, p294_0).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 5).
size(p295_0, 4).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 8).
size(p295_1, 1).
red(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 5).
size(p295_2, 2).
blue(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 7).
size(p295_3, 6).
green(p295_3).
lhs(p295_3).
contact(p295_2, p295_0).
contact(p295_0, p295_2).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 1).
size(p296_0, 5).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 1).
size(p296_1, 5).
green(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 5).
coord2(p296_2, 3).
size(p296_2, 0).
blue(p296_2).
rhs(p296_2).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 10).
size(p297_0, 8).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 6).
coord2(p297_1, 7).
size(p297_1, 9).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 8).
size(p297_2, 10).
blue(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 2).
coord2(p297_3, 9).
size(p297_3, 4).
green(p297_3).
upright(p297_3).
contact(p297_0, p297_3).
contact(p297_0, p297_3).
contact(p297_3, p297_0).
contact(p297_3, p297_0).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 6).
size(p298_0, 6).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 6).
size(p298_1, 6).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 5).
size(p298_2, 0).
green(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 2).
size(p298_3, 1).
red(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 7).
coord2(p298_4, 6).
size(p298_4, 0).
blue(p298_4).
lhs(p298_4).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 4).
size(p299_0, 3).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 2).
size(p299_1, 3).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 2).
coord2(p299_2, 5).
size(p299_2, 0).
red(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 1).
size(p299_3, 1).
blue(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 6).
coord2(p299_4, 9).
size(p299_4, 4).
red(p299_4).
upright(p299_4).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 7).
size(p300_0, 0).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 7).
size(p300_1, 10).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 10).
size(p300_2, 6).
blue(p300_2).
upright(p300_2).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 7).
size(p301_0, 2).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 4).
coord2(p301_1, 8).
size(p301_1, 6).
blue(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 10).
size(p301_2, 7).
blue(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 6).
coord2(p301_3, 2).
size(p301_3, 1).
green(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 3).
coord2(p301_4, 4).
size(p301_4, 0).
green(p301_4).
upright(p301_4).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 2).
size(p302_0, 7).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 3).
size(p302_1, 10).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 2).
size(p302_2, 4).
red(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 10).
size(p302_3, 4).
green(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 1).
coord2(p302_4, 8).
size(p302_4, 4).
green(p302_4).
upright(p302_4).
contact(p302_0, p302_2).
contact(p302_0, p302_2).
contact(p302_2, p302_0).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 4).
size(p303_0, 8).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 4).
size(p303_1, 8).
green(p303_1).
strange(p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 5).
size(p304_0, 7).
green(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 6).
size(p304_1, 8).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 10).
coord2(p304_2, 1).
size(p304_2, 10).
blue(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 9).
coord2(p304_3, 1).
size(p304_3, 4).
red(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 4).
coord2(p304_4, 9).
size(p304_4, 8).
green(p304_4).
rhs(p304_4).
contact(p304_0, p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
contact(p304_1, p304_0).
contact(p304_3, p304_2).
contact(p304_2, p304_3).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 9).
size(p305_0, 9).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 9).
size(p305_1, 6).
green(p305_1).
lhs(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 3).
size(p306_0, 8).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 9).
size(p306_1, 8).
blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 9).
coord2(p306_2, 2).
size(p306_2, 2).
blue(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 6).
coord2(p306_3, 0).
size(p306_3, 8).
blue(p306_3).
lhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 1).
coord2(p306_4, 6).
size(p306_4, 4).
green(p306_4).
strange(p306_4).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 10).
size(p307_0, 6).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 6).
size(p307_1, 4).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 10).
size(p307_2, 9).
red(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 3).
coord2(p307_3, 6).
size(p307_3, 3).
red(p307_3).
upright(p307_3).
contact(p307_3, p307_1).
contact(p307_1, p307_3).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 5).
size(p308_0, 6).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 9).
size(p308_1, 9).
blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 6).
size(p308_2, 5).
blue(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 9).
size(p308_3, 0).
blue(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 9).
coord2(p308_4, 9).
size(p308_4, 3).
blue(p308_4).
lhs(p308_4).
contact(p308_3, p308_4).
contact(p308_3, p308_4).
contact(p308_3, p308_1).
contact(p308_4, p308_3).
contact(p308_4, p308_3).
contact(p308_1, p308_3).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 8).
size(p309_0, 3).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 8).
size(p309_1, 5).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 3).
coord2(p309_2, 0).
size(p309_2, 1).
red(p309_2).
rhs(p309_2).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 11).
size(p310_0, 1).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 11).
size(p310_1, 7).
blue(p310_1).
rhs(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 6).
size(p311_0, 1).
green(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 7).
size(p311_1, 10).
red(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 8).
size(p311_2, 5).
blue(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 10).
coord2(p311_3, 10).
size(p311_3, 2).
red(p311_3).
upright(p311_3).
contact(p311_1, p311_2).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 3).
coord2(p312_0, 3).
size(p312_0, 6).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 9).
size(p312_1, 1).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 3).
size(p312_2, 9).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 6).
coord2(p312_3, 7).
size(p312_3, 3).
blue(p312_3).
lhs(p312_3).
contact(p312_0, p312_2).
contact(p312_2, p312_0).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 7).
size(p313_0, 4).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 8).
size(p313_1, 3).
blue(p313_1).
upright(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 10).
size(p314_0, 1).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 10).
size(p314_1, 3).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 10).
size(p314_2, 0).
blue(p314_2).
upright(p314_2).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 9).
size(p315_0, 10).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 1).
size(p315_1, 0).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 3).
size(p315_2, 5).
green(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 2).
size(p315_3, 3).
red(p315_3).
strange(p315_3).
piece(315, p315_4).
coord1(p315_4, 1).
coord2(p315_4, 4).
size(p315_4, 9).
red(p315_4).
upright(p315_4).
contact(p315_4, p315_2).
contact(p315_2, p315_4).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 7).
size(p316_0, 2).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 8).
size(p316_1, 6).
blue(p316_1).
strange(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 7).
size(p317_0, 7).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 7).
size(p317_1, 5).
red(p317_1).
upright(p317_1).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 4).
size(p318_0, 4).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 3).
size(p318_1, 2).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 7).
coord2(p318_2, 0).
size(p318_2, 5).
blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 3).
coord2(p318_3, 4).
size(p318_3, 8).
green(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 5).
coord2(p318_4, 2).
size(p318_4, 0).
red(p318_4).
upright(p318_4).
contact(p318_3, p318_0).
contact(p318_0, p318_3).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 1).
size(p319_0, 8).
red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 1).
size(p319_1, 4).
green(p319_1).
rhs(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 4).
size(p320_0, 8).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 0).
size(p320_1, 4).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 2).
coord2(p320_2, 5).
size(p320_2, 3).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 1).
coord2(p320_3, 2).
size(p320_3, 0).
blue(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 0).
coord2(p320_4, 7).
size(p320_4, 1).
red(p320_4).
rhs(p320_4).
contact(p320_0, p320_2).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 0).
size(p321_0, 1).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 7).
size(p321_1, 2).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 2).
size(p321_2, 1).
blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 10).
coord2(p321_3, 7).
size(p321_3, 4).
green(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 1).
coord2(p321_4, 5).
size(p321_4, 7).
green(p321_4).
rhs(p321_4).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 2).
size(p322_0, 9).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 8).
size(p322_1, 8).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 2).
size(p322_2, 9).
blue(p322_2).
lhs(p322_2).
contact(p322_2, p322_0).
contact(p322_0, p322_2).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 2).
size(p323_0, 3).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 2).
size(p323_1, 9).
blue(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 2).
coord2(p323_2, 9).
size(p323_2, 6).
red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 1).
coord2(p323_3, 9).
size(p323_3, 2).
red(p323_3).
upright(p323_3).
contact(p323_2, p323_3).
contact(p323_3, p323_2).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 8).
size(p324_0, 2).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 6).
size(p324_1, 6).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 7).
size(p324_2, 2).
green(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 6).
coord2(p324_3, 7).
size(p324_3, 2).
green(p324_3).
lhs(p324_3).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 3).
size(p325_0, 6).
green(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 10).
size(p325_1, 7).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 10).
size(p325_2, 5).
green(p325_2).
lhs(p325_2).
contact(p325_2, p325_1).
contact(p325_1, p325_2).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 8).
size(p326_0, 4).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 0).
size(p326_1, 4).
green(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 0).
size(p326_2, 6).
blue(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 5).
coord2(p326_3, 10).
size(p326_3, 3).
green(p326_3).
strange(p326_3).
piece(326, p326_4).
coord1(p326_4, 8).
coord2(p326_4, 8).
size(p326_4, 8).
blue(p326_4).
strange(p326_4).
contact(p326_0, p326_4).
contact(p326_4, p326_0).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 6).
size(p327_0, 10).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 8).
size(p327_1, 1).
red(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 4).
size(p327_2, 9).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 4).
size(p327_3, 2).
blue(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 9).
coord2(p327_4, 7).
size(p327_4, 8).
blue(p327_4).
rhs(p327_4).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 2).
size(p328_0, 7).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 1).
size(p328_1, 4).
red(p328_1).
rhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, -1).
coord2(p329_0, 4).
size(p329_0, 5).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 10).
size(p329_1, 5).
red(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 0).
coord2(p329_2, 4).
size(p329_2, 9).
red(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 4).
coord2(p329_3, 6).
size(p329_3, 4).
red(p329_3).
strange(p329_3).
piece(329, p329_4).
coord1(p329_4, 10).
coord2(p329_4, 4).
size(p329_4, 10).
red(p329_4).
strange(p329_4).
contact(p329_0, p329_2).
contact(p329_2, p329_0).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 10).
size(p330_0, 10).
green(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 10).
size(p330_1, 8).
red(p330_1).
rhs(p330_1).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 4).
size(p331_0, 5).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 10).
size(p331_1, 3).
green(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 3).
size(p331_2, 3).
red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 6).
size(p331_3, 5).
green(p331_3).
strange(p331_3).
piece(331, p331_4).
coord1(p331_4, 7).
coord2(p331_4, 1).
size(p331_4, 0).
green(p331_4).
upright(p331_4).
contact(p331_0, p331_2).
contact(p331_2, p331_0).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 9).
size(p332_0, 6).
red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 9).
size(p332_1, 6).
red(p332_1).
lhs(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 2).
size(p333_0, 9).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 2).
size(p333_1, 0).
green(p333_1).
lhs(p333_1).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 7).
size(p334_0, 6).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 7).
size(p334_1, 10).
blue(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, 0).
size(p334_2, 4).
blue(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 0).
coord2(p334_3, 5).
size(p334_3, 4).
red(p334_3).
upright(p334_3).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 6).
size(p335_0, 0).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 1).
coord2(p335_1, 2).
size(p335_1, 0).
green(p335_1).
rhs(p335_1).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 4).
size(p336_0, 8).
green(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 6).
size(p336_1, 6).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 2).
size(p336_2, 7).
blue(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 5).
size(p336_3, 4).
blue(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 4).
coord2(p336_4, 0).
size(p336_4, 3).
red(p336_4).
rhs(p336_4).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 1).
size(p337_0, 0).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 0).
size(p337_1, 3).
green(p337_1).
strange(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 3).
size(p338_0, 5).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 9).
size(p338_1, 10).
green(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 3).
size(p338_2, 10).
green(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 3).
size(p338_3, 4).
blue(p338_3).
strange(p338_3).
contact(p338_0, p338_3).
contact(p338_0, p338_3).
contact(p338_3, p338_0).
contact(p338_3, p338_0).
contact(p338_3, p338_2).
contact(p338_2, p338_3).
piece(339, p339_0).
coord1(p339_0, 0).
coord2(p339_0, 5).
size(p339_0, 0).
green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 4).
size(p339_1, 4).
blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 10).
size(p339_2, 1).
red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 8).
coord2(p339_3, 4).
size(p339_3, 10).
blue(p339_3).
lhs(p339_3).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 2).
size(p340_0, 4).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 0).
size(p340_1, 7).
red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 2).
size(p340_2, 9).
red(p340_2).
upright(p340_2).
contact(p340_0, p340_2).
contact(p340_2, p340_0).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 0).
size(p341_0, 6).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, -1).
size(p341_1, 6).
green(p341_1).
strange(p341_1).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 7).
coord2(p342_0, 9).
size(p342_0, 0).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 7).
size(p342_1, 4).
green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 6).
coord2(p342_2, 8).
size(p342_2, 9).
red(p342_2).
upright(p342_2).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 6).
size(p343_0, 3).
blue(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 0).
size(p343_1, 4).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 1).
size(p343_2, 5).
blue(p343_2).
lhs(p343_2).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 5).
size(p344_0, 2).
red(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 3).
size(p344_1, 5).
red(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 5).
size(p344_2, 4).
blue(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 10).
coord2(p344_3, 2).
size(p344_3, 1).
blue(p344_3).
lhs(p344_3).
contact(p344_2, p344_0).
contact(p344_0, p344_2).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 3).
size(p345_0, 4).
green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 10).
size(p345_1, 10).
blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 2).
size(p345_2, 5).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 9).
coord2(p345_3, 5).
size(p345_3, 0).
blue(p345_3).
rhs(p345_3).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 8).
size(p346_0, 2).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 8).
size(p346_1, 10).
green(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 6).
size(p346_2, 3).
green(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 4).
size(p346_3, 5).
green(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 1).
coord2(p346_4, 5).
size(p346_4, 6).
red(p346_4).
upright(p346_4).
contact(p346_3, p346_4).
contact(p346_3, p346_4).
contact(p346_4, p346_3).
contact(p346_4, p346_3).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 10).
size(p347_0, 3).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 7).
coord2(p347_1, 11).
size(p347_1, 6).
blue(p347_1).
upright(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 2).
size(p348_0, 3).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 2).
size(p348_1, 10).
green(p348_1).
upright(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 4).
size(p349_0, 1).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 1).
size(p349_1, 3).
green(p349_1).
lhs(p349_1).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 3).
size(p350_0, 8).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 3).
size(p350_1, 7).
red(p350_1).
strange(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 4).
size(p351_0, 0).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 4).
size(p351_1, 2).
green(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 4).
size(p351_2, 6).
green(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 2).
coord2(p351_3, 5).
size(p351_3, 9).
green(p351_3).
upright(p351_3).
contact(p351_0, p351_2).
contact(p351_0, p351_2).
contact(p351_2, p351_0).
contact(p351_2, p351_0).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 10).
size(p352_0, 3).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 10).
size(p352_1, 9).
green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 1).
size(p352_2, 9).
red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 9).
coord2(p352_3, 0).
size(p352_3, 6).
blue(p352_3).
strange(p352_3).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 8).
size(p353_0, 1).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 5).
size(p353_1, 8).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 0).
size(p353_2, 3).
red(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 4).
coord2(p353_3, 2).
size(p353_3, 1).
blue(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 8).
coord2(p353_4, 6).
size(p353_4, 0).
green(p353_4).
rhs(p353_4).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 2).
size(p354_0, 6).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 10).
size(p354_1, 6).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 0).
coord2(p354_2, 10).
size(p354_2, 4).
green(p354_2).
rhs(p354_2).
contact(p354_2, p354_1).
contact(p354_1, p354_2).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 6).
size(p355_0, 3).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 8).
size(p355_1, 0).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 9).
size(p355_2, 5).
green(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 1).
coord2(p355_3, 8).
size(p355_3, 10).
red(p355_3).
strange(p355_3).
contact(p355_3, p355_1).
contact(p355_1, p355_3).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 10).
size(p356_0, 3).
blue(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 2).
size(p356_1, 3).
blue(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 3).
size(p356_2, 6).
blue(p356_2).
upright(p356_2).
contact(p356_2, p356_1).
contact(p356_1, p356_2).
piece(357, p357_0).
coord1(p357_0, -1).
coord2(p357_0, 3).
size(p357_0, 10).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 3).
size(p357_1, 1).
blue(p357_1).
strange(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 7).
size(p358_0, 0).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 7).
size(p358_1, 8).
red(p358_1).
strange(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 7).
size(p359_0, 0).
green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 4).
size(p359_1, 2).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 5).
size(p359_2, 0).
red(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 9).
coord2(p359_3, 4).
size(p359_3, 6).
blue(p359_3).
upright(p359_3).
contact(p359_3, p359_1).
contact(p359_1, p359_3).
piece(360, p360_0).
coord1(p360_0, 9).
coord2(p360_0, -1).
size(p360_0, 9).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 4).
size(p360_1, 5).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 0).
size(p360_2, 0).
blue(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 8).
coord2(p360_3, 5).
size(p360_3, 3).
blue(p360_3).
lhs(p360_3).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 5).
size(p361_0, 1).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 0).
size(p361_1, 0).
blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 1).
size(p361_2, 1).
blue(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 6).
size(p361_3, 3).
blue(p361_3).
upright(p361_3).
piece(362, p362_0).
coord1(p362_0, 2).
coord2(p362_0, 6).
size(p362_0, 4).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 8).
size(p362_1, 1).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 6).
coord2(p362_2, 5).
size(p362_2, 0).
red(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 0).
coord2(p362_3, 5).
size(p362_3, 10).
blue(p362_3).
rhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 0).
coord2(p362_4, 5).
size(p362_4, 5).
green(p362_4).
strange(p362_4).
contact(p362_3, p362_4).
contact(p362_4, p362_3).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 0).
size(p363_0, 6).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 0).
size(p363_1, 1).
green(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 4).
size(p363_2, 9).
blue(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 5).
coord2(p363_3, 5).
size(p363_3, 4).
red(p363_3).
rhs(p363_3).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 9).
size(p364_0, 10).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 10).
size(p364_1, 0).
green(p364_1).
rhs(p364_1).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 5).
size(p365_0, 8).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 3).
size(p365_1, 4).
blue(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 9).
size(p365_2, 2).
red(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 1).
coord2(p365_3, 8).
size(p365_3, 4).
green(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 10).
coord2(p365_4, 3).
size(p365_4, 3).
green(p365_4).
rhs(p365_4).
contact(p365_1, p365_4).
contact(p365_4, p365_1).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 6).
size(p366_0, 5).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 5).
size(p366_1, 1).
red(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 5).
size(p366_2, 4).
red(p366_2).
strange(p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 3).
size(p367_0, 7).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 0).
size(p367_1, 8).
red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 3).
size(p367_2, 7).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 6).
size(p367_3, 1).
blue(p367_3).
strange(p367_3).
contact(p367_2, p367_0).
contact(p367_0, p367_2).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 8).
size(p368_0, 5).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 6).
size(p368_1, 8).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 0).
size(p368_2, 4).
red(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 0).
size(p368_3, 10).
red(p368_3).
strange(p368_3).
piece(368, p368_4).
coord1(p368_4, 9).
coord2(p368_4, -1).
size(p368_4, 6).
green(p368_4).
lhs(p368_4).
contact(p368_4, p368_2).
contact(p368_2, p368_4).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 7).
size(p369_0, 1).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 7).
size(p369_1, 6).
red(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 7).
size(p369_2, 7).
green(p369_2).
strange(p369_2).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 2).
size(p370_0, 7).
red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 6).
size(p370_1, 10).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 2).
size(p370_2, 0).
green(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 4).
coord2(p370_3, 6).
size(p370_3, 9).
green(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 10).
coord2(p370_4, 1).
size(p370_4, 2).
red(p370_4).
lhs(p370_4).
contact(p370_3, p370_1).
contact(p370_1, p370_3).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 3).
size(p371_0, 6).
green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 10).
coord2(p371_1, 10).
size(p371_1, 5).
red(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 9).
size(p371_2, 10).
red(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 3).
size(p371_3, 8).
red(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 10).
coord2(p371_4, 10).
size(p371_4, 0).
red(p371_4).
strange(p371_4).
contact(p371_0, p371_3).
contact(p371_0, p371_3).
contact(p371_3, p371_0).
contact(p371_3, p371_0).
contact(p371_1, p371_4).
contact(p371_4, p371_1).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 2).
size(p372_0, 3).
green(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 1).
size(p372_1, 10).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 0).
coord2(p372_2, 6).
size(p372_2, 6).
green(p372_2).
upright(p372_2).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 0).
size(p373_0, 4).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 0).
size(p373_1, 0).
red(p373_1).
strange(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 9).
size(p374_0, 5).
green(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 6).
size(p374_1, 10).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 8).
size(p374_2, 9).
red(p374_2).
strange(p374_2).
contact(p374_0, p374_2).
contact(p374_2, p374_0).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 9).
size(p375_0, 0).
green(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 2).
size(p375_1, 10).
red(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 8).
size(p375_2, 9).
blue(p375_2).
lhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 6).
size(p376_0, 9).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 1).
size(p376_1, 7).
green(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 5).
size(p376_2, 0).
blue(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 2).
coord2(p376_3, 8).
size(p376_3, 7).
red(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 4).
coord2(p376_4, 3).
size(p376_4, 8).
green(p376_4).
lhs(p376_4).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 1).
size(p377_0, 9).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 5).
size(p377_1, 10).
green(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, 5).
size(p377_2, 6).
red(p377_2).
rhs(p377_2).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 4).
size(p378_0, 0).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 8).
size(p378_1, 10).
green(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 4).
size(p378_2, 10).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 6).
coord2(p378_3, 1).
size(p378_3, 4).
red(p378_3).
lhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 1).
coord2(p378_4, 0).
size(p378_4, 1).
red(p378_4).
rhs(p378_4).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 9).
size(p379_0, 5).
green(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 0).
size(p379_1, 1).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 9).
size(p379_2, 1).
blue(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 7).
coord2(p379_3, 1).
size(p379_3, 4).
red(p379_3).
rhs(p379_3).
contact(p379_0, p379_2).
contact(p379_0, p379_2).
contact(p379_2, p379_0).
contact(p379_2, p379_0).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 9).
size(p380_0, 3).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 9).
size(p380_1, 3).
red(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 1).
size(p380_2, 5).
blue(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 4).
coord2(p380_3, 10).
size(p380_3, 6).
green(p380_3).
upright(p380_3).
piece(380, p380_4).
coord1(p380_4, 5).
coord2(p380_4, 10).
size(p380_4, 1).
green(p380_4).
lhs(p380_4).
contact(p380_3, p380_4).
contact(p380_3, p380_4).
contact(p380_4, p380_3).
contact(p380_4, p380_3).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 11).
coord2(p381_0, 0).
size(p381_0, 3).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 0).
size(p381_1, 4).
red(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 5).
coord2(p381_2, 8).
size(p381_2, 10).
blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 1).
coord2(p381_3, 3).
size(p381_3, 8).
red(p381_3).
lhs(p381_3).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 3).
size(p382_0, 1).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 3).
size(p382_1, 0).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 10).
coord2(p382_2, 0).
size(p382_2, 1).
green(p382_2).
upright(p382_2).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 1).
size(p383_0, 3).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 9).
size(p383_1, 10).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 0).
coord2(p383_2, 9).
size(p383_2, 7).
blue(p383_2).
rhs(p383_2).
contact(p383_2, p383_1).
contact(p383_1, p383_2).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 5).
size(p384_0, 9).
blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 9).
size(p384_1, 10).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 5).
size(p384_2, 8).
red(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 4).
coord2(p384_3, 9).
size(p384_3, 2).
blue(p384_3).
upright(p384_3).
contact(p384_3, p384_1).
contact(p384_1, p384_3).
piece(385, p385_0).
coord1(p385_0, 3).
coord2(p385_0, 7).
size(p385_0, 3).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 7).
size(p385_1, 6).
red(p385_1).
upright(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 6).
size(p386_0, 2).
green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 7).
size(p386_1, 6).
red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 9).
coord2(p386_2, 6).
size(p386_2, 5).
red(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 5).
coord2(p386_3, 7).
size(p386_3, 6).
blue(p386_3).
strange(p386_3).
contact(p386_1, p386_3).
contact(p386_1, p386_3).
contact(p386_3, p386_1).
contact(p386_3, p386_1).
contact(p386_0, p386_2).
contact(p386_2, p386_0).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 2).
size(p387_0, 9).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 2).
size(p387_1, 6).
red(p387_1).
strange(p387_1).
contact(p387_0, p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 5).
size(p388_0, 3).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 8).
coord2(p388_1, 10).
size(p388_1, 5).
green(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 6).
size(p388_2, 8).
green(p388_2).
upright(p388_2).
contact(p388_2, p388_0).
contact(p388_0, p388_2).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 6).
size(p389_0, 3).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 6).
size(p389_1, 9).
green(p389_1).
strange(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 3).
size(p390_0, 4).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 6).
size(p390_1, 0).
blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 3).
size(p390_2, 1).
blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 1).
coord2(p390_3, 3).
size(p390_3, 0).
red(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 10).
coord2(p390_4, 10).
size(p390_4, 4).
green(p390_4).
upright(p390_4).
contact(p390_2, p390_3).
contact(p390_2, p390_3).
contact(p390_3, p390_2).
contact(p390_3, p390_2).
contact(p390_3, p390_0).
contact(p390_0, p390_3).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 3).
size(p391_0, 7).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 0).
size(p391_1, 5).
green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 0).
coord2(p391_2, 7).
size(p391_2, 4).
red(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 10).
coord2(p391_3, 3).
size(p391_3, 3).
green(p391_3).
strange(p391_3).
contact(p391_3, p391_0).
contact(p391_0, p391_3).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, -1).
size(p392_0, 4).
green(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 5).
size(p392_1, 3).
green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 0).
size(p392_2, 9).
red(p392_2).
upright(p392_2).
contact(p392_0, p392_1).
contact(p392_0, p392_1).
contact(p392_0, p392_2).
contact(p392_1, p392_0).
contact(p392_1, p392_0).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 0).
size(p393_0, 2).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 0).
size(p393_1, 0).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 6).
coord2(p393_2, 3).
size(p393_2, 1).
red(p393_2).
lhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 5).
size(p394_0, 9).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 5).
size(p394_1, 5).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 0).
size(p394_2, 10).
blue(p394_2).
upright(p394_2).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 3).
size(p395_0, 1).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 8).
size(p395_1, 1).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 2).
size(p395_2, 3).
blue(p395_2).
lhs(p395_2).
contact(p395_0, p395_2).
contact(p395_0, p395_2).
contact(p395_2, p395_0).
contact(p395_2, p395_0).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 3).
size(p396_0, 4).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 2).
size(p396_1, 10).
red(p396_1).
upright(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 9).
size(p397_0, 3).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 2).
size(p397_1, 8).
blue(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 10).
size(p397_2, 10).
blue(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 5).
coord2(p397_3, 3).
size(p397_3, 0).
red(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 0).
coord2(p397_4, 9).
size(p397_4, 5).
red(p397_4).
strange(p397_4).
contact(p397_4, p397_0).
contact(p397_0, p397_4).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 8).
size(p398_0, 2).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 7).
size(p398_1, 6).
green(p398_1).
strange(p398_1).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 3).
size(p399_0, 4).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 5).
size(p399_1, 5).
green(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 5).
size(p399_2, 4).
red(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 0).
coord2(p399_3, 7).
size(p399_3, 5).
green(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 5).
coord2(p399_4, 6).
size(p399_4, 6).
blue(p399_4).
lhs(p399_4).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 1).
size(p400_0, 5).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 2).
size(p400_1, 3).
blue(p400_1).
strange(p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 2).
size(p401_0, 6).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 2).
size(p401_1, 0).
red(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 9).
coord2(p401_2, 7).
size(p401_2, 1).
blue(p401_2).
lhs(p401_2).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 8).
size(p402_0, 7).
blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 6).
size(p402_1, 7).
green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 6).
size(p402_2, 10).
green(p402_2).
strange(p402_2).
contact(p402_2, p402_1).
contact(p402_1, p402_2).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 2).
size(p403_0, 10).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 3).
size(p403_1, 2).
red(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 7).
size(p403_2, 0).
red(p403_2).
upright(p403_2).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 10).
size(p404_0, 1).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 3).
size(p404_1, 3).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 3).
size(p404_2, 0).
red(p404_2).
lhs(p404_2).
contact(p404_2, p404_1).
contact(p404_1, p404_2).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 1).
size(p405_0, 2).
green(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 1).
size(p405_1, 8).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 3).
coord2(p405_2, 9).
size(p405_2, 6).
green(p405_2).
rhs(p405_2).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 1).
size(p406_0, 10).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 0).
size(p406_1, 2).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 1).
size(p406_2, 5).
blue(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 0).
coord2(p406_3, 9).
size(p406_3, 6).
blue(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 10).
coord2(p406_4, 0).
size(p406_4, 3).
red(p406_4).
upright(p406_4).
contact(p406_2, p406_4).
contact(p406_2, p406_4).
contact(p406_2, p406_1).
contact(p406_4, p406_2).
contact(p406_4, p406_2).
contact(p406_1, p406_2).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 0).
size(p407_0, 8).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 9).
size(p407_1, 3).
blue(p407_1).
lhs(p407_1).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 0).
size(p408_0, 9).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 9).
size(p408_1, 2).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 0).
size(p408_2, 4).
red(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 3).
coord2(p408_3, 0).
size(p408_3, 7).
green(p408_3).
upright(p408_3).
contact(p408_2, p408_3).
contact(p408_3, p408_2).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 4).
size(p409_0, 2).
red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 11).
coord2(p409_1, 4).
size(p409_1, 8).
red(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 9).
size(p409_2, 6).
green(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 10).
coord2(p409_3, 4).
size(p409_3, 5).
green(p409_3).
strange(p409_3).
contact(p409_1, p409_3).
contact(p409_3, p409_1).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 2).
size(p410_0, 3).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 5).
size(p410_1, 7).
green(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 10).
size(p410_2, 10).
red(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 2).
coord2(p410_3, 10).
size(p410_3, 9).
blue(p410_3).
strange(p410_3).
piece(410, p410_4).
coord1(p410_4, 7).
coord2(p410_4, 2).
size(p410_4, 4).
green(p410_4).
strange(p410_4).
contact(p410_4, p410_0).
contact(p410_0, p410_4).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 4).
size(p411_0, 5).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 4).
size(p411_1, 9).
green(p411_1).
rhs(p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 6).
size(p412_0, 8).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 11).
size(p412_1, 3).
green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 11).
size(p412_2, 0).
red(p412_2).
strange(p412_2).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
piece(413, p413_0).
coord1(p413_0, 7).
coord2(p413_0, 10).
size(p413_0, 0).
green(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 8).
size(p413_1, 10).
blue(p413_1).
lhs(p413_1).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 10).
size(p414_0, 4).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 10).
size(p414_1, 8).
red(p414_1).
lhs(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 10).
size(p415_0, 6).
green(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 10).
size(p415_1, 2).
green(p415_1).
strange(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 1).
size(p416_0, 9).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 7).
size(p416_1, 5).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 1).
size(p416_2, 7).
green(p416_2).
strange(p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 5).
size(p417_0, 3).
green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 1).
size(p417_1, 6).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 8).
coord2(p417_2, 8).
size(p417_2, 10).
red(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 10).
coord2(p417_3, 0).
size(p417_3, 9).
green(p417_3).
strange(p417_3).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 2).
size(p418_0, 3).
green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 7).
size(p418_1, 7).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 2).
size(p418_2, 9).
blue(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 2).
size(p418_3, 5).
blue(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 6).
coord2(p418_4, 9).
size(p418_4, 5).
red(p418_4).
strange(p418_4).
contact(p418_0, p418_2).
contact(p418_0, p418_2).
contact(p418_0, p418_3).
contact(p418_2, p418_0).
contact(p418_2, p418_0).
contact(p418_3, p418_0).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 7).
size(p419_0, 2).
green(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 1).
size(p419_1, 7).
blue(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 2).
coord2(p419_2, 7).
size(p419_2, 5).
blue(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 8).
coord2(p419_3, 1).
size(p419_3, 3).
green(p419_3).
lhs(p419_3).
contact(p419_1, p419_3).
contact(p419_3, p419_1).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 5).
size(p420_0, 9).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 6).
size(p420_1, 8).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 7).
size(p420_2, 9).
green(p420_2).
strange(p420_2).
contact(p420_0, p420_2).
contact(p420_0, p420_2).
contact(p420_0, p420_1).
contact(p420_2, p420_0).
contact(p420_2, p420_0).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 8).
size(p421_0, 4).
green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 7).
size(p421_1, 5).
red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 5).
size(p421_2, 0).
red(p421_2).
rhs(p421_2).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 8).
size(p422_0, 3).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 9).
size(p422_1, 10).
blue(p422_1).
lhs(p422_1).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 7).
size(p423_0, 2).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 7).
size(p423_1, 6).
blue(p423_1).
lhs(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 5).
size(p424_0, 6).
green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 6).
size(p424_1, 4).
red(p424_1).
upright(p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 1).
coord2(p425_0, 8).
size(p425_0, 4).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 5).
size(p425_1, 6).
blue(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 1).
coord2(p425_2, 7).
size(p425_2, 4).
green(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 6).
size(p425_3, 8).
red(p425_3).
strange(p425_3).
contact(p425_1, p425_3).
contact(p425_1, p425_3).
contact(p425_3, p425_1).
contact(p425_3, p425_1).
contact(p425_2, p425_0).
contact(p425_0, p425_2).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 5).
size(p426_0, 6).
green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 5).
size(p426_1, 10).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 8).
size(p426_2, 9).
red(p426_2).
upright(p426_2).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 0).
size(p427_0, 5).
blue(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 8).
coord2(p427_1, 9).
size(p427_1, 5).
green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 0).
size(p427_2, 8).
blue(p427_2).
lhs(p427_2).
contact(p427_0, p427_2).
contact(p427_2, p427_0).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 9).
size(p428_0, 9).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 3).
size(p428_1, 7).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 8).
size(p428_2, 3).
red(p428_2).
strange(p428_2).
contact(p428_0, p428_2).
contact(p428_2, p428_0).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 2).
size(p429_0, 10).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 11).
coord2(p429_1, 2).
size(p429_1, 4).
blue(p429_1).
upright(p429_1).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 3).
size(p430_0, 3).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 9).
size(p430_1, 7).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 2).
size(p430_2, 1).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 4).
coord2(p430_3, 2).
size(p430_3, 0).
blue(p430_3).
lhs(p430_3).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 2).
size(p431_0, 10).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 2).
size(p431_1, 2).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 3).
size(p431_2, 5).
blue(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 8).
size(p431_3, 2).
green(p431_3).
rhs(p431_3).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 5).
size(p432_0, 1).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 4).
size(p432_1, 8).
blue(p432_1).
strange(p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 0).
size(p433_0, 10).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 10).
size(p433_1, 9).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 1).
size(p433_2, 4).
blue(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 5).
coord2(p433_3, 4).
size(p433_3, 0).
red(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 6).
coord2(p433_4, 1).
size(p433_4, 2).
blue(p433_4).
rhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 6).
size(p434_0, 1).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 7).
size(p434_1, 10).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 9).
coord2(p434_2, 0).
size(p434_2, 1).
green(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 3).
coord2(p434_3, 5).
size(p434_3, 6).
blue(p434_3).
rhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 2).
coord2(p434_4, 1).
size(p434_4, 8).
blue(p434_4).
lhs(p434_4).
piece(435, p435_0).
coord1(p435_0, 10).
coord2(p435_0, 1).
size(p435_0, 3).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 10).
coord2(p435_1, 9).
size(p435_1, 7).
red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 1).
size(p435_2, 3).
red(p435_2).
upright(p435_2).
contact(p435_2, p435_0).
contact(p435_0, p435_2).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 6).
size(p436_0, 2).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 5).
size(p436_1, 4).
green(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 7).
size(p436_2, 5).
blue(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 9).
coord2(p436_3, 0).
size(p436_3, 8).
green(p436_3).
upright(p436_3).
contact(p436_2, p436_3).
contact(p436_2, p436_3).
contact(p436_2, p436_0).
contact(p436_3, p436_2).
contact(p436_3, p436_2).
contact(p436_0, p436_2).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 8).
size(p437_0, 6).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 3).
size(p437_1, 7).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 3).
size(p437_2, 4).
red(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 10).
coord2(p437_3, 10).
size(p437_3, 1).
blue(p437_3).
rhs(p437_3).
contact(p437_2, p437_1).
contact(p437_1, p437_2).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 2).
size(p438_0, 5).
green(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 0).
size(p438_1, 3).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 2).
size(p438_2, 1).
blue(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 8).
coord2(p438_3, 4).
size(p438_3, 1).
blue(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 6).
coord2(p438_4, 7).
size(p438_4, 2).
green(p438_4).
strange(p438_4).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 7).
size(p439_0, 2).
red(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 7).
size(p439_1, 3).
blue(p439_1).
upright(p439_1).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 10).
size(p440_0, 6).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 3).
size(p440_1, 3).
green(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 3).
size(p440_2, 2).
red(p440_2).
upright(p440_2).
contact(p440_2, p440_1).
contact(p440_1, p440_2).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 3).
size(p441_0, 7).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 1).
size(p441_1, 5).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 8).
size(p441_2, 4).
green(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 10).
size(p441_3, 0).
red(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 0).
coord2(p441_4, 3).
size(p441_4, 5).
red(p441_4).
strange(p441_4).
contact(p441_0, p441_4).
contact(p441_4, p441_0).
piece(442, p442_0).
coord1(p442_0, 1).
coord2(p442_0, 0).
size(p442_0, 4).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 1).
coord2(p442_1, 0).
size(p442_1, 10).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 0).
size(p442_2, 0).
green(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 5).
coord2(p442_3, 6).
size(p442_3, 2).
blue(p442_3).
lhs(p442_3).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 7).
size(p443_0, 1).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 7).
size(p443_1, 6).
blue(p443_1).
lhs(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 7).
size(p444_0, 5).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 10).
size(p444_1, 3).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 6).
size(p444_2, 4).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 6).
coord2(p444_3, 2).
size(p444_3, 10).
green(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 2).
coord2(p444_4, 5).
size(p444_4, 8).
red(p444_4).
lhs(p444_4).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 11).
size(p445_0, 6).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 2).
coord2(p445_1, 10).
size(p445_1, 8).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 3).
coord2(p445_2, 8).
size(p445_2, 9).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 9).
coord2(p445_3, 10).
size(p445_3, 6).
red(p445_3).
lhs(p445_3).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 6).
size(p446_0, 1).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 6).
size(p446_1, 3).
green(p446_1).
upright(p446_1).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 0).
size(p447_0, 4).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 2).
size(p447_1, 5).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 4).
size(p447_2, 2).
blue(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 8).
coord2(p447_3, 3).
size(p447_3, 9).
green(p447_3).
strange(p447_3).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 3).
size(p448_0, 3).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 7).
size(p448_1, 4).
red(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 4).
coord2(p448_2, 7).
size(p448_2, 4).
blue(p448_2).
lhs(p448_2).
contact(p448_2, p448_1).
contact(p448_1, p448_2).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 6).
size(p449_0, 0).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 6).
size(p449_1, 6).
red(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 6).
size(p449_2, 1).
green(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 4).
coord2(p449_3, 7).
size(p449_3, 10).
blue(p449_3).
lhs(p449_3).
contact(p449_2, p449_1).
contact(p449_1, p449_2).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 3).
size(p450_0, 2).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 3).
size(p450_1, 9).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 10).
size(p450_2, 1).
red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 8).
size(p450_3, 5).
green(p450_3).
lhs(p450_3).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 8).
size(p451_0, 5).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 6).
size(p451_1, 10).
red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 4).
coord2(p451_2, 6).
size(p451_2, 4).
blue(p451_2).
strange(p451_2).
contact(p451_1, p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
contact(p451_2, p451_1).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 4).
size(p452_0, 1).
red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, -1).
size(p452_1, 5).
blue(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 0).
size(p452_2, 2).
red(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 1).
coord2(p452_3, 0).
size(p452_3, 5).
red(p452_3).
strange(p452_3).
piece(452, p452_4).
coord1(p452_4, 4).
coord2(p452_4, 3).
size(p452_4, 3).
green(p452_4).
rhs(p452_4).
contact(p452_1, p452_3).
contact(p452_3, p452_1).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 1).
size(p453_0, 2).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 1).
size(p453_1, 4).
red(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 0).
size(p453_2, 6).
green(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 3).
coord2(p453_3, 10).
size(p453_3, 0).
red(p453_3).
lhs(p453_3).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 5).
size(p454_0, 10).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 8).
size(p454_1, 5).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 0).
coord2(p454_2, 8).
size(p454_2, 6).
blue(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 8).
coord2(p454_3, 1).
size(p454_3, 4).
red(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 6).
coord2(p454_4, 5).
size(p454_4, 4).
blue(p454_4).
upright(p454_4).
contact(p454_4, p454_0).
contact(p454_0, p454_4).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 3).
size(p455_0, 10).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 4).
size(p455_1, 4).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 9).
size(p455_2, 1).
blue(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 8).
coord2(p455_3, 4).
size(p455_3, 10).
red(p455_3).
upright(p455_3).
contact(p455_3, p455_1).
contact(p455_1, p455_3).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 1).
size(p456_0, 1).
green(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 1).
size(p456_1, 6).
green(p456_1).
strange(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 6).
size(p457_0, 3).
green(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 6).
size(p457_1, 5).
green(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 4).
size(p457_2, 8).
red(p457_2).
upright(p457_2).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 9).
coord2(p458_0, 1).
size(p458_0, 2).
green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 1).
size(p458_1, 7).
green(p458_1).
rhs(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 8).
size(p459_0, 4).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 1).
size(p459_1, 3).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 4).
coord2(p459_2, 7).
size(p459_2, 5).
blue(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 1).
coord2(p459_3, 1).
size(p459_3, 4).
blue(p459_3).
lhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 5).
coord2(p459_4, 1).
size(p459_4, 5).
green(p459_4).
lhs(p459_4).
contact(p459_4, p459_1).
contact(p459_1, p459_4).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 6).
size(p460_0, 5).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 10).
size(p460_1, 6).
blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 5).
size(p460_2, 5).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 9).
size(p460_3, 4).
red(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 1).
coord2(p460_4, 5).
size(p460_4, 8).
red(p460_4).
lhs(p460_4).
contact(p460_0, p460_4).
contact(p460_4, p460_0).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 4).
size(p461_0, 10).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 5).
size(p461_1, 6).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 8).
size(p461_2, 5).
blue(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 9).
coord2(p461_3, 4).
size(p461_3, 5).
blue(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 5).
coord2(p461_4, 10).
size(p461_4, 10).
green(p461_4).
rhs(p461_4).
contact(p461_0, p461_3).
contact(p461_0, p461_3).
contact(p461_3, p461_0).
contact(p461_3, p461_0).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 9).
size(p462_0, 2).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 8).
size(p462_1, 3).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 8).
size(p462_2, 4).
green(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 8).
size(p462_3, 5).
red(p462_3).
strange(p462_3).
contact(p462_1, p462_2).
contact(p462_1, p462_2).
contact(p462_1, p462_3).
contact(p462_2, p462_1).
contact(p462_2, p462_1).
contact(p462_3, p462_1).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, -1).
size(p463_0, 8).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 8).
size(p463_1, 5).
red(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 0).
size(p463_2, 9).
green(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 6).
coord2(p463_3, 3).
size(p463_3, 2).
green(p463_3).
lhs(p463_3).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 8).
size(p464_0, 6).
red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 3).
coord2(p464_1, 9).
size(p464_1, 0).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 9).
size(p464_2, 8).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 1).
coord2(p464_3, 6).
size(p464_3, 6).
green(p464_3).
rhs(p464_3).
contact(p464_0, p464_1).
contact(p464_0, p464_1).
contact(p464_0, p464_2).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
contact(p464_2, p464_0).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 9).
size(p465_0, 3).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 9).
size(p465_1, 4).
green(p465_1).
strange(p465_1).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 5).
size(p466_0, 2).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 2).
size(p466_1, 8).
red(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 1).
size(p466_2, 1).
green(p466_2).
upright(p466_2).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 3).
size(p467_0, 10).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 4).
size(p467_1, 10).
red(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 10).
coord2(p467_2, 5).
size(p467_2, 5).
blue(p467_2).
rhs(p467_2).
contact(p467_2, p467_1).
contact(p467_1, p467_2).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 9).
size(p468_0, 6).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 9).
size(p468_1, 2).
red(p468_1).
rhs(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 2).
size(p469_0, 8).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 4).
size(p469_1, 0).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 8).
coord2(p469_2, 9).
size(p469_2, 4).
green(p469_2).
strange(p469_2).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 0).
size(p470_0, 7).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 5).
size(p470_1, 9).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 5).
size(p470_2, 8).
blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 2).
coord2(p470_3, 2).
size(p470_3, 0).
red(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 8).
coord2(p470_4, 5).
size(p470_4, 3).
red(p470_4).
lhs(p470_4).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 1).
size(p471_0, 6).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 4).
size(p471_1, 1).
red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 2).
coord2(p471_2, 3).
size(p471_2, 7).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 5).
coord2(p471_3, 7).
size(p471_3, 4).
blue(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 4).
coord2(p471_4, 8).
size(p471_4, 9).
green(p471_4).
lhs(p471_4).
contact(p471_1, p471_2).
contact(p471_2, p471_1).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 4).
size(p472_0, 2).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 5).
size(p472_1, 9).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 0).
coord2(p472_2, 7).
size(p472_2, 2).
green(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 0).
size(p472_3, 6).
green(p472_3).
rhs(p472_3).
contact(p472_0, p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 5).
size(p473_0, 1).
blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 5).
size(p473_1, 1).
blue(p473_1).
lhs(p473_1).
contact(p473_0, p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 5).
size(p474_0, 5).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 5).
size(p474_1, 1).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 2).
coord2(p474_2, 4).
size(p474_2, 9).
red(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 6).
coord2(p474_3, 4).
size(p474_3, 10).
red(p474_3).
upright(p474_3).
piece(474, p474_4).
coord1(p474_4, 7).
coord2(p474_4, 0).
size(p474_4, 6).
red(p474_4).
upright(p474_4).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 0).
coord2(p475_0, 4).
size(p475_0, 5).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 4).
size(p475_1, 0).
green(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 1).
coord2(p475_2, 4).
size(p475_2, 5).
red(p475_2).
lhs(p475_2).
contact(p475_1, p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
contact(p475_2, p475_1).
contact(p475_2, p475_0).
contact(p475_0, p475_2).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 11).
size(p476_0, 5).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 10).
size(p476_1, 2).
red(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 2).
coord2(p476_2, 5).
size(p476_2, 9).
blue(p476_2).
strange(p476_2).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 1).
coord2(p477_0, 9).
size(p477_0, 9).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 10).
size(p477_1, 9).
green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 2).
size(p477_2, 0).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 3).
coord2(p477_3, 2).
size(p477_3, 0).
blue(p477_3).
strange(p477_3).
contact(p477_2, p477_3).
contact(p477_3, p477_2).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 6).
size(p478_0, 7).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 7).
size(p478_1, 10).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 1).
size(p478_2, 5).
blue(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 8).
coord2(p478_3, 6).
size(p478_3, 4).
green(p478_3).
lhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 5).
coord2(p478_4, 6).
size(p478_4, 7).
blue(p478_4).
upright(p478_4).
contact(p478_4, p478_0).
contact(p478_0, p478_4).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 2).
size(p479_0, 1).
red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 0).
size(p479_1, 6).
green(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 0).
size(p479_2, 7).
red(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 3).
coord2(p479_3, 0).
size(p479_3, 4).
blue(p479_3).
upright(p479_3).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 1).
size(p480_0, 6).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 1).
size(p480_1, 6).
blue(p480_1).
upright(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 4).
size(p481_0, 6).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 3).
size(p481_1, 4).
green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 5).
size(p481_2, 3).
green(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 7).
coord2(p481_3, 0).
size(p481_3, 1).
green(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 3).
coord2(p481_4, 9).
size(p481_4, 0).
green(p481_4).
rhs(p481_4).
contact(p481_1, p481_4).
contact(p481_1, p481_4).
contact(p481_1, p481_0).
contact(p481_4, p481_1).
contact(p481_4, p481_1).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 7).
size(p482_0, 3).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 10).
size(p482_1, 0).
green(p482_1).
rhs(p482_1).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 5).
size(p483_0, 0).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 5).
size(p483_1, 6).
red(p483_1).
strange(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 9).
size(p484_0, 5).
red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 1).
size(p484_1, 4).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 10).
coord2(p484_2, 1).
size(p484_2, 3).
blue(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 6).
coord2(p484_3, 1).
size(p484_3, 2).
blue(p484_3).
upright(p484_3).
contact(p484_0, p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
contact(p484_2, p484_0).
contact(p484_2, p484_1).
contact(p484_1, p484_2).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 3).
size(p485_0, 0).
green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 5).
size(p485_1, 1).
blue(p485_1).
lhs(p485_1).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 5).
size(p486_0, 5).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 8).
size(p486_1, 3).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 8).
size(p486_2, 6).
green(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 8).
coord2(p486_3, 2).
size(p486_3, 10).
blue(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 9).
coord2(p486_4, 2).
size(p486_4, 1).
blue(p486_4).
upright(p486_4).
contact(p486_1, p486_2).
contact(p486_1, p486_2).
contact(p486_2, p486_1).
contact(p486_2, p486_1).
contact(p486_3, p486_4).
contact(p486_4, p486_3).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 2).
size(p487_0, 8).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 5).
size(p487_1, 5).
green(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 2).
size(p487_2, 2).
green(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 3).
coord2(p487_3, 2).
size(p487_3, 5).
blue(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 0).
coord2(p487_4, 0).
size(p487_4, 3).
blue(p487_4).
rhs(p487_4).
contact(p487_2, p487_0).
contact(p487_0, p487_2).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 6).
size(p488_0, 7).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 4).
size(p488_1, 6).
red(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 4).
size(p488_2, 4).
green(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 0).
coord2(p488_3, 1).
size(p488_3, 0).
blue(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 1).
coord2(p488_4, 10).
size(p488_4, 8).
green(p488_4).
rhs(p488_4).
contact(p488_2, p488_1).
contact(p488_1, p488_2).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 2).
size(p489_0, 0).
blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 2).
size(p489_1, 7).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 1).
coord2(p489_2, 3).
size(p489_2, 6).
blue(p489_2).
rhs(p489_2).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 4).
size(p490_0, 2).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 9).
size(p490_1, 6).
red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 4).
size(p490_2, 2).
blue(p490_2).
upright(p490_2).
contact(p490_2, p490_0).
contact(p490_0, p490_2).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 9).
size(p491_0, 9).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 2).
size(p491_1, 9).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 8).
size(p491_2, 6).
blue(p491_2).
upright(p491_2).
contact(p491_2, p491_0).
contact(p491_0, p491_2).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 2).
size(p492_0, 10).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 10).
size(p492_1, 7).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 3).
coord2(p492_2, 7).
size(p492_2, 1).
red(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 0).
coord2(p492_3, 9).
size(p492_3, 3).
red(p492_3).
upright(p492_3).
contact(p492_1, p492_3).
contact(p492_1, p492_3).
contact(p492_3, p492_1).
contact(p492_3, p492_1).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 10).
size(p493_0, 2).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 4).
size(p493_1, 6).
red(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 0).
size(p493_2, 2).
green(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 10).
coord2(p493_3, 4).
size(p493_3, 6).
blue(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 9).
coord2(p493_4, 2).
size(p493_4, 1).
blue(p493_4).
strange(p493_4).
contact(p493_3, p493_4).
contact(p493_3, p493_4).
contact(p493_3, p493_1).
contact(p493_4, p493_3).
contact(p493_4, p493_3).
contact(p493_1, p493_3).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 2).
size(p494_0, 4).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 10).
size(p494_1, 3).
green(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 3).
coord2(p494_2, 5).
size(p494_2, 6).
blue(p494_2).
strange(p494_2).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 1).
size(p495_0, 4).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 1).
size(p495_1, 1).
blue(p495_1).
upright(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 9).
size(p496_0, 9).
red(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 10).
size(p496_1, 1).
green(p496_1).
upright(p496_1).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 1).
size(p497_0, 5).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 8).
coord2(p497_1, 6).
size(p497_1, 3).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 10).
coord2(p497_2, 8).
size(p497_2, 4).
green(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 9).
coord2(p497_3, 5).
size(p497_3, 2).
green(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 8).
coord2(p497_4, 6).
size(p497_4, 6).
blue(p497_4).
rhs(p497_4).
contact(p497_1, p497_4).
contact(p497_4, p497_1).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 8).
size(p498_0, 0).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 3).
size(p498_1, 9).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 4).
size(p498_2, 9).
blue(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, 2).
size(p498_3, 1).
red(p498_3).
rhs(p498_3).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 6).
size(p499_0, 6).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 0).
size(p499_1, 4).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 8).
size(p499_2, 9).
green(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 3).
coord2(p499_3, 8).
size(p499_3, 6).
red(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 0).
coord2(p499_4, 5).
size(p499_4, 10).
green(p499_4).
rhs(p499_4).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 6).
size(p500_0, 1).
green(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 10).
size(p500_1, 2).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 10).
size(p500_2, 2).
green(p500_2).
strange(p500_2).
contact(p500_0, p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
contact(p500_1, p500_0).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 1).
size(p501_0, 3).
green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 2).
size(p501_1, 9).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 3).
size(p501_2, 4).
red(p501_2).
strange(p501_2).
contact(p501_2, p501_1).
contact(p501_1, p501_2).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 4).
size(p502_0, 4).
green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 5).
size(p502_1, 3).
red(p502_1).
rhs(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 7).
size(p503_0, 3).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 7).
size(p503_1, 6).
blue(p503_1).
rhs(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 10).
coord2(p504_0, -1).
size(p504_0, 7).
blue(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 8).
size(p504_1, 1).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 6).
coord2(p504_2, 9).
size(p504_2, 6).
green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 1).
coord2(p504_3, 0).
size(p504_3, 6).
red(p504_3).
lhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 10).
coord2(p504_4, -1).
size(p504_4, 1).
green(p504_4).
strange(p504_4).
contact(p504_4, p504_0).
contact(p504_0, p504_4).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 3).
size(p505_0, 1).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 7).
size(p505_1, 0).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 8).
size(p505_2, 1).
blue(p505_2).
upright(p505_2).
contact(p505_2, p505_1).
contact(p505_1, p505_2).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 3).
size(p506_0, 8).
red(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 9).
size(p506_1, 6).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 2).
coord2(p506_2, 9).
size(p506_2, 0).
green(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 1).
coord2(p506_3, 6).
size(p506_3, 4).
green(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 5).
coord2(p506_4, 4).
size(p506_4, 0).
red(p506_4).
rhs(p506_4).
contact(p506_2, p506_1).
contact(p506_1, p506_2).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 6).
size(p507_0, 0).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 7).
size(p507_1, 9).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 3).
size(p507_2, 6).
red(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 0).
coord2(p507_3, 9).
size(p507_3, 7).
blue(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 10).
coord2(p507_4, 4).
size(p507_4, 9).
blue(p507_4).
lhs(p507_4).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 8).
size(p508_0, 9).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 0).
size(p508_1, 2).
green(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 0).
size(p508_2, 7).
red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 4).
coord2(p508_3, 5).
size(p508_3, 4).
blue(p508_3).
lhs(p508_3).
contact(p508_2, p508_1).
contact(p508_1, p508_2).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 7).
size(p509_0, 10).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 7).
size(p509_1, 9).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 8).
size(p509_2, 6).
green(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 8).
coord2(p509_3, 7).
size(p509_3, 7).
green(p509_3).
rhs(p509_3).
contact(p509_1, p509_3).
contact(p509_1, p509_3).
contact(p509_3, p509_1).
contact(p509_3, p509_1).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 0).
size(p510_0, 3).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 9).
size(p510_1, 10).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 6).
size(p510_2, 8).
green(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 2).
coord2(p510_3, 1).
size(p510_3, 3).
blue(p510_3).
upright(p510_3).
contact(p510_0, p510_3).
contact(p510_0, p510_3).
contact(p510_3, p510_0).
contact(p510_3, p510_0).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 4).
size(p511_0, 1).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 4).
size(p511_1, 6).
blue(p511_1).
rhs(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 0).
size(p512_0, 4).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 0).
size(p512_1, 0).
red(p512_1).
rhs(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 5).
size(p513_0, 10).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 4).
size(p513_1, 8).
red(p513_1).
upright(p513_1).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 0).
size(p514_0, 5).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 3).
size(p514_1, 8).
blue(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 10).
size(p514_2, 8).
green(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 2).
coord2(p514_3, 0).
size(p514_3, 2).
blue(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 2).
coord2(p514_4, 0).
size(p514_4, 6).
green(p514_4).
lhs(p514_4).
contact(p514_0, p514_3).
contact(p514_0, p514_3).
contact(p514_3, p514_0).
contact(p514_3, p514_0).
contact(p514_3, p514_4).
contact(p514_4, p514_3).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 8).
size(p515_0, 10).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 4).
size(p515_1, 5).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 7).
size(p515_2, 0).
blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 7).
size(p515_3, 3).
green(p515_3).
rhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 10).
coord2(p515_4, 4).
size(p515_4, 2).
blue(p515_4).
upright(p515_4).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 7).
size(p516_0, 6).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 6).
size(p516_1, 7).
green(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 8).
size(p516_2, 5).
blue(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 2).
coord2(p516_3, 9).
size(p516_3, 6).
red(p516_3).
upright(p516_3).
contact(p516_2, p516_3).
contact(p516_3, p516_2).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 4).
size(p517_0, 4).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 2).
size(p517_1, 10).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 3).
size(p517_2, 8).
green(p517_2).
strange(p517_2).
contact(p517_0, p517_2).
contact(p517_0, p517_2).
contact(p517_2, p517_0).
contact(p517_2, p517_0).
contact(p517_2, p517_1).
contact(p517_1, p517_2).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 1).
size(p518_0, 9).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 7).
size(p518_1, 7).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 11).
coord2(p518_2, 1).
size(p518_2, 2).
green(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 8).
coord2(p518_3, 6).
size(p518_3, 3).
green(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 5).
coord2(p518_4, 4).
size(p518_4, 8).
green(p518_4).
upright(p518_4).
contact(p518_2, p518_0).
contact(p518_0, p518_2).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 2).
size(p519_0, 9).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 0).
size(p519_1, 6).
green(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 3).
coord2(p519_2, 0).
size(p519_2, 2).
blue(p519_2).
lhs(p519_2).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 9).
size(p520_0, 5).
red(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 1).
size(p520_1, 10).
green(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 9).
size(p520_2, 6).
blue(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 9).
coord2(p520_3, 4).
size(p520_3, 5).
blue(p520_3).
strange(p520_3).
contact(p520_0, p520_2).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 9).
size(p521_0, 0).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 9).
size(p521_1, 0).
red(p521_1).
strange(p521_1).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 6).
size(p522_0, 2).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 6).
size(p522_1, 6).
red(p522_1).
upright(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 7).
size(p523_0, 6).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 6).
size(p523_1, 4).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 0).
coord2(p523_2, 10).
size(p523_2, 9).
green(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 4).
size(p523_3, 5).
red(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 8).
coord2(p523_4, 4).
size(p523_4, 1).
red(p523_4).
rhs(p523_4).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 7).
size(p524_0, 5).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 5).
size(p524_1, 5).
blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 7).
size(p524_2, 6).
blue(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 6).
size(p524_3, 2).
blue(p524_3).
upright(p524_3).
contact(p524_2, p524_0).
contact(p524_0, p524_2).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 8).
size(p525_0, 7).
red(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 10).
size(p525_1, 10).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 9).
size(p525_2, 5).
red(p525_2).
rhs(p525_2).
contact(p525_2, p525_0).
contact(p525_0, p525_2).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 3).
size(p526_0, 2).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 8).
size(p526_1, 7).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 1).
coord2(p526_2, 4).
size(p526_2, 10).
red(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 2).
coord2(p526_3, 4).
size(p526_3, 9).
red(p526_3).
rhs(p526_3).
contact(p526_3, p526_2).
contact(p526_2, p526_3).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 2).
size(p527_0, 7).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 5).
size(p527_1, 9).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 3).
size(p527_2, 0).
red(p527_2).
lhs(p527_2).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 5).
size(p528_0, 4).
green(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 4).
size(p528_1, 1).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 3).
size(p528_2, 2).
green(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 10).
coord2(p528_3, 6).
size(p528_3, 3).
red(p528_3).
lhs(p528_3).
contact(p528_0, p528_3).
contact(p528_3, p528_0).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 10).
size(p529_0, 0).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 4).
size(p529_1, 6).
red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 10).
size(p529_2, 1).
green(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 6).
coord2(p529_3, 6).
size(p529_3, 9).
green(p529_3).
upright(p529_3).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 1).
size(p530_0, 0).
green(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 1).
size(p530_1, 3).
red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 5).
size(p530_2, 3).
blue(p530_2).
lhs(p530_2).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 2).
size(p531_0, 6).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 5).
size(p531_1, 1).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 4).
size(p531_2, 1).
red(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 5).
coord2(p531_3, 2).
size(p531_3, 7).
red(p531_3).
lhs(p531_3).
contact(p531_0, p531_3).
contact(p531_3, p531_0).
piece(532, p532_0).
coord1(p532_0, 5).
coord2(p532_0, 8).
size(p532_0, 4).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 5).
size(p532_1, 7).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 8).
size(p532_2, 5).
blue(p532_2).
upright(p532_2).
contact(p532_2, p532_0).
contact(p532_0, p532_2).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 2).
size(p533_0, 0).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 8).
size(p533_1, 2).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 3).
size(p533_2, 0).
blue(p533_2).
strange(p533_2).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 0).
size(p534_0, 3).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 6).
size(p534_1, 2).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 7).
size(p534_2, 2).
red(p534_2).
rhs(p534_2).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 4).
size(p535_0, 0).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 4).
size(p535_1, 3).
red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 3).
size(p535_2, 0).
blue(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 4).
coord2(p535_3, 3).
size(p535_3, 10).
green(p535_3).
upright(p535_3).
contact(p535_2, p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
contact(p535_3, p535_2).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 0).
coord2(p536_0, 8).
size(p536_0, 2).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 0).
size(p536_1, 10).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 0).
coord2(p536_2, 8).
size(p536_2, 9).
blue(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 6).
coord2(p536_3, 9).
size(p536_3, 8).
green(p536_3).
rhs(p536_3).
contact(p536_0, p536_2).
contact(p536_2, p536_0).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 7).
size(p537_0, 1).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 10).
size(p537_1, 4).
red(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 3).
size(p537_2, 7).
green(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 2).
coord2(p537_3, 7).
size(p537_3, 10).
red(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 6).
coord2(p537_4, 3).
size(p537_4, 10).
red(p537_4).
upright(p537_4).
contact(p537_4, p537_2).
contact(p537_2, p537_4).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 8).
size(p538_0, 0).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 8).
size(p538_1, 1).
blue(p538_1).
rhs(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 4).
size(p539_0, 7).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 5).
coord2(p539_1, 4).
size(p539_1, 8).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 3).
size(p539_2, 5).
red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 6).
coord2(p539_3, 2).
size(p539_3, 6).
red(p539_3).
lhs(p539_3).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 5).
size(p540_0, 2).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 9).
coord2(p540_1, 5).
size(p540_1, 5).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 0).
size(p540_2, 0).
green(p540_2).
strange(p540_2).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 7).
size(p541_0, 3).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 9).
size(p541_1, 10).
blue(p541_1).
lhs(p541_1).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 5).
size(p542_0, 5).
green(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 5).
size(p542_1, 5).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 6).
coord2(p542_2, 4).
size(p542_2, 5).
red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 1).
coord2(p542_3, 8).
size(p542_3, 10).
green(p542_3).
strange(p542_3).
piece(542, p542_4).
coord1(p542_4, 6).
coord2(p542_4, 7).
size(p542_4, 8).
red(p542_4).
lhs(p542_4).
contact(p542_0, p542_4).
contact(p542_0, p542_4).
contact(p542_0, p542_1).
contact(p542_4, p542_0).
contact(p542_4, p542_0).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 8).
size(p543_0, 3).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 8).
size(p543_1, 0).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 3).
size(p543_2, 10).
blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 5).
coord2(p543_3, 8).
size(p543_3, 9).
blue(p543_3).
rhs(p543_3).
contact(p543_0, p543_3).
contact(p543_3, p543_0).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 7).
size(p544_0, 3).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 11).
coord2(p544_1, 7).
size(p544_1, 8).
red(p544_1).
strange(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 2).
size(p545_0, 6).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 3).
size(p545_1, 0).
green(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 0).
size(p545_2, 6).
blue(p545_2).
lhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 0).
coord2(p546_0, 3).
size(p546_0, 5).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 2).
size(p546_1, 7).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, -1).
coord2(p546_2, 3).
size(p546_2, 10).
red(p546_2).
upright(p546_2).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 3).
size(p547_0, 1).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 4).
coord2(p547_1, 3).
size(p547_1, 2).
blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 2).
size(p547_2, 3).
red(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 4).
coord2(p547_3, 2).
size(p547_3, 6).
blue(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 4).
coord2(p547_4, 4).
size(p547_4, 10).
blue(p547_4).
upright(p547_4).
contact(p547_0, p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
contact(p547_1, p547_0).
contact(p547_1, p547_4).
contact(p547_1, p547_4).
contact(p547_1, p547_3).
contact(p547_4, p547_1).
contact(p547_4, p547_1).
contact(p547_3, p547_1).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 7).
size(p548_0, 2).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 7).
size(p548_1, 4).
blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 1).
size(p548_2, 4).
blue(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 9).
coord2(p548_3, 5).
size(p548_3, 2).
blue(p548_3).
lhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 9).
coord2(p548_4, 8).
size(p548_4, 2).
blue(p548_4).
rhs(p548_4).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 6).
size(p549_0, 3).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 6).
size(p549_1, 6).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 4).
size(p549_2, 5).
blue(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 8).
coord2(p549_3, 4).
size(p549_3, 5).
red(p549_3).
upright(p549_3).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 3).
size(p550_0, 8).
green(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 6).
size(p550_1, 4).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 0).
size(p550_2, 0).
red(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 4).
size(p550_3, 3).
blue(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 3).
coord2(p550_4, 4).
size(p550_4, 5).
red(p550_4).
upright(p550_4).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 1).
size(p551_0, 2).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 3).
size(p551_1, 0).
green(p551_1).
strange(p551_1).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 8).
size(p552_0, 0).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 3).
size(p552_1, 4).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 6).
size(p552_2, 9).
green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 2).
coord2(p552_3, 2).
size(p552_3, 3).
red(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 4).
coord2(p552_4, 4).
size(p552_4, 5).
red(p552_4).
rhs(p552_4).
contact(p552_1, p552_3).
contact(p552_3, p552_1).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 4).
size(p553_0, 2).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 5).
size(p553_1, 1).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 8).
size(p553_2, 3).
green(p553_2).
upright(p553_2).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 8).
size(p554_0, 9).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 5).
size(p554_1, 8).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 8).
size(p554_2, 7).
red(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 8).
coord2(p554_3, 6).
size(p554_3, 0).
blue(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 10).
coord2(p554_4, 8).
size(p554_4, 10).
red(p554_4).
rhs(p554_4).
contact(p554_2, p554_4).
contact(p554_2, p554_4).
contact(p554_4, p554_2).
contact(p554_4, p554_2).
contact(p554_4, p554_0).
contact(p554_0, p554_4).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 2).
size(p555_0, 10).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 0).
size(p555_1, 0).
red(p555_1).
rhs(p555_1).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 5).
size(p556_0, 0).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 4).
size(p556_1, 4).
red(p556_1).
lhs(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 8).
size(p557_0, 8).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 5).
size(p557_1, 0).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 6).
coord2(p557_2, 6).
size(p557_2, 7).
blue(p557_2).
strange(p557_2).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 0).
size(p558_0, 0).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 8).
size(p558_1, 6).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 8).
size(p558_2, 3).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 0).
size(p558_3, 10).
blue(p558_3).
strange(p558_3).
contact(p558_0, p558_3).
contact(p558_0, p558_3).
contact(p558_3, p558_0).
contact(p558_3, p558_0).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 9).
size(p559_0, 3).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 9).
size(p559_1, 5).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 5).
size(p559_2, 4).
green(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 9).
coord2(p559_3, 2).
size(p559_3, 10).
blue(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 10).
coord2(p559_4, 5).
size(p559_4, 0).
green(p559_4).
lhs(p559_4).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 7).
size(p560_0, 0).
blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 8).
size(p560_1, 7).
blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 10).
size(p560_2, 3).
green(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 1).
size(p560_3, 2).
green(p560_3).
upright(p560_3).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 9).
size(p561_0, 10).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 9).
size(p561_1, 1).
green(p561_1).
lhs(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 3).
size(p562_0, 4).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 2).
size(p562_1, 9).
red(p562_1).
lhs(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 3).
size(p563_0, 6).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 2).
size(p563_1, 9).
red(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 3).
size(p563_2, 0).
green(p563_2).
upright(p563_2).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 4).
size(p564_0, 4).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 1).
size(p564_1, 5).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 1).
size(p564_2, 2).
red(p564_2).
upright(p564_2).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 10).
size(p565_0, 5).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 10).
size(p565_1, 10).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 1).
size(p565_2, 7).
red(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 7).
size(p565_3, 4).
green(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 8).
coord2(p565_4, 10).
size(p565_4, 5).
green(p565_4).
upright(p565_4).
contact(p565_4, p565_0).
contact(p565_0, p565_4).
piece(566, p566_0).
coord1(p566_0, 5).
coord2(p566_0, 8).
size(p566_0, 5).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 9).
size(p566_1, 5).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 3).
size(p566_2, 0).
blue(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 9).
coord2(p566_3, 7).
size(p566_3, 7).
blue(p566_3).
lhs(p566_3).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 0).
size(p567_0, 2).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 0).
size(p567_1, 4).
blue(p567_1).
upright(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 2).
size(p568_0, 0).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 8).
size(p568_1, 8).
blue(p568_1).
lhs(p568_1).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 8).
size(p569_0, 5).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 1).
size(p569_1, 10).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 0).
size(p569_2, 1).
blue(p569_2).
rhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 10).
size(p570_0, 3).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 7).
size(p570_1, 7).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 5).
size(p570_2, 7).
green(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 1).
coord2(p570_3, 6).
size(p570_3, 8).
blue(p570_3).
lhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 4).
coord2(p570_4, 2).
size(p570_4, 2).
blue(p570_4).
rhs(p570_4).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 0).
size(p571_0, 3).
green(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 5).
size(p571_1, 2).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 5).
coord2(p571_2, 10).
size(p571_2, 8).
green(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 6).
coord2(p571_3, 5).
size(p571_3, 9).
blue(p571_3).
upright(p571_3).
piece(571, p571_4).
coord1(p571_4, 0).
coord2(p571_4, 0).
size(p571_4, 6).
green(p571_4).
lhs(p571_4).
contact(p571_4, p571_0).
contact(p571_0, p571_4).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 7).
size(p572_0, 2).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 8).
size(p572_1, 4).
green(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 9).
size(p572_2, 7).
red(p572_2).
strange(p572_2).
contact(p572_1, p572_2).
contact(p572_2, p572_1).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 6).
size(p573_0, 10).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 6).
size(p573_1, 3).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 10).
size(p573_2, 2).
green(p573_2).
rhs(p573_2).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 0).
size(p574_0, 2).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 0).
size(p574_1, 3).
green(p574_1).
strange(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 6).
size(p575_0, 5).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 2).
size(p575_1, 5).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 5).
coord2(p575_2, 1).
size(p575_2, 2).
green(p575_2).
upright(p575_2).
contact(p575_2, p575_1).
contact(p575_1, p575_2).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 2).
size(p576_0, 5).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 2).
size(p576_1, 9).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 4).
size(p576_2, 3).
green(p576_2).
strange(p576_2).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 2).
coord2(p577_0, 2).
size(p577_0, 4).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 2).
size(p577_1, 1).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 3).
coord2(p577_2, 3).
size(p577_2, 1).
red(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 4).
size(p577_3, 8).
red(p577_3).
lhs(p577_3).
contact(p577_0, p577_2).
contact(p577_0, p577_3).
contact(p577_0, p577_2).
contact(p577_0, p577_3).
contact(p577_0, p577_1).
contact(p577_2, p577_0).
contact(p577_2, p577_0).
contact(p577_3, p577_0).
contact(p577_3, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 4).
size(p578_0, 2).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 4).
size(p578_1, 6).
green(p578_1).
strange(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 3).
size(p579_0, 8).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 9).
size(p579_1, 10).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 4).
size(p579_2, 2).
red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 2).
coord2(p579_3, 5).
size(p579_3, 3).
green(p579_3).
upright(p579_3).
piece(579, p579_4).
coord1(p579_4, 6).
coord2(p579_4, 3).
size(p579_4, 5).
red(p579_4).
upright(p579_4).
contact(p579_0, p579_4).
contact(p579_4, p579_0).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 0).
size(p580_0, 9).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 0).
size(p580_1, 5).
red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 8).
coord2(p580_2, 3).
size(p580_2, 5).
green(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 1).
coord2(p580_3, 8).
size(p580_3, 9).
green(p580_3).
upright(p580_3).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 3).
size(p581_0, 5).
blue(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 2).
size(p581_1, 8).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 8).
size(p581_2, 4).
red(p581_2).
strange(p581_2).
contact(p581_0, p581_2).
contact(p581_0, p581_2).
contact(p581_0, p581_1).
contact(p581_2, p581_0).
contact(p581_2, p581_0).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 10).
size(p582_0, 2).
red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 6).
size(p582_1, 10).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 7).
size(p582_2, 9).
red(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 10).
coord2(p582_3, 6).
size(p582_3, 4).
red(p582_3).
upright(p582_3).
contact(p582_3, p582_2).
contact(p582_2, p582_3).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 5).
size(p583_0, 6).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 6).
size(p583_1, 9).
red(p583_1).
upright(p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 9).
size(p584_0, 1).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 0).
size(p584_1, 1).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 1).
size(p584_2, 1).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 10).
coord2(p584_3, 10).
size(p584_3, 6).
green(p584_3).
upright(p584_3).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 2).
size(p585_0, 3).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 4).
size(p585_1, 8).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 7).
size(p585_2, 4).
red(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 4).
size(p585_3, 5).
green(p585_3).
strange(p585_3).
piece(585, p585_4).
coord1(p585_4, 10).
coord2(p585_4, 8).
size(p585_4, 7).
green(p585_4).
strange(p585_4).
contact(p585_2, p585_4).
contact(p585_2, p585_4).
contact(p585_4, p585_2).
contact(p585_4, p585_2).
contact(p585_1, p585_3).
contact(p585_3, p585_1).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 3).
size(p586_0, 6).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 4).
size(p586_1, 8).
blue(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 9).
size(p586_2, 1).
green(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 4).
size(p586_3, 9).
red(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 2).
coord2(p586_4, 5).
size(p586_4, 0).
blue(p586_4).
strange(p586_4).
contact(p586_1, p586_4).
contact(p586_1, p586_4).
contact(p586_1, p586_3).
contact(p586_4, p586_1).
contact(p586_4, p586_1).
contact(p586_2, p586_3).
contact(p586_2, p586_3).
contact(p586_3, p586_2).
contact(p586_3, p586_2).
contact(p586_3, p586_1).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 9).
size(p587_0, 9).
green(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 2).
size(p587_1, 0).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 7).
size(p587_2, 1).
blue(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 2).
size(p587_3, 8).
red(p587_3).
upright(p587_3).
piece(587, p587_4).
coord1(p587_4, 5).
coord2(p587_4, 8).
size(p587_4, 10).
blue(p587_4).
rhs(p587_4).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 0).
size(p588_0, 10).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 2).
size(p588_1, 9).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 0).
size(p588_2, 5).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 7).
coord2(p588_3, 9).
size(p588_3, 3).
blue(p588_3).
rhs(p588_3).
contact(p588_2, p588_0).
contact(p588_0, p588_2).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 4).
size(p589_0, 5).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 4).
size(p589_1, 0).
blue(p589_1).
rhs(p589_1).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 9).
size(p590_0, 5).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 8).
size(p590_1, 4).
red(p590_1).
rhs(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 2).
size(p591_0, 3).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 9).
size(p591_1, 9).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 1).
size(p591_2, 3).
blue(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 10).
coord2(p591_3, 0).
size(p591_3, 6).
green(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 10).
coord2(p591_4, 1).
size(p591_4, 7).
blue(p591_4).
lhs(p591_4).
contact(p591_3, p591_4).
contact(p591_3, p591_4).
contact(p591_4, p591_3).
contact(p591_4, p591_3).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 10).
size(p592_0, 10).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 5).
size(p592_1, 0).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 1).
coord2(p592_2, 0).
size(p592_2, 9).
red(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 10).
size(p592_3, 10).
green(p592_3).
upright(p592_3).
contact(p592_3, p592_0).
contact(p592_0, p592_3).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 7).
size(p593_0, 5).
green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 7).
size(p593_1, 4).
red(p593_1).
upright(p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 5).
size(p594_0, 1).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 9).
size(p594_1, 7).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 5).
size(p594_2, 1).
red(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 8).
coord2(p594_3, 6).
size(p594_3, 7).
red(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 8).
coord2(p594_4, 6).
size(p594_4, 5).
red(p594_4).
rhs(p594_4).
contact(p594_3, p594_4).
contact(p594_3, p594_4).
contact(p594_4, p594_3).
contact(p594_4, p594_3).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 5).
size(p595_0, 4).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 3).
size(p595_1, 6).
blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 3).
coord2(p595_2, 0).
size(p595_2, 0).
red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 6).
coord2(p595_3, 2).
size(p595_3, 2).
blue(p595_3).
strange(p595_3).
piece(595, p595_4).
coord1(p595_4, 9).
coord2(p595_4, 8).
size(p595_4, 10).
red(p595_4).
strange(p595_4).
piece(596, p596_0).
coord1(p596_0, 8).
coord2(p596_0, 8).
size(p596_0, 1).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 4).
size(p596_1, 5).
red(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 9).
size(p596_2, 7).
green(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 9).
coord2(p596_3, 8).
size(p596_3, 5).
red(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 1).
coord2(p596_4, 6).
size(p596_4, 10).
red(p596_4).
strange(p596_4).
contact(p596_3, p596_4).
contact(p596_3, p596_4).
contact(p596_3, p596_0).
contact(p596_4, p596_3).
contact(p596_4, p596_3).
contact(p596_0, p596_3).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 7).
size(p597_0, 3).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 6).
size(p597_1, 2).
blue(p597_1).
upright(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 6).
size(p598_0, 9).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 5).
size(p598_1, 2).
red(p598_1).
upright(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 4).
size(p599_0, 8).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 10).
size(p599_1, 8).
blue(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 4).
coord2(p599_2, 4).
size(p599_2, 2).
red(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 8).
coord2(p599_3, 7).
size(p599_3, 7).
blue(p599_3).
rhs(p599_3).
contact(p599_0, p599_2).
contact(p599_0, p599_2).
contact(p599_2, p599_0).
contact(p599_2, p599_0).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 2).
size(p600_0, 10).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 3).
size(p600_1, 3).
blue(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 5).
size(p600_2, 5).
green(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 10).
coord2(p600_3, 2).
size(p600_3, 2).
blue(p600_3).
lhs(p600_3).
contact(p600_3, p600_0).
contact(p600_0, p600_3).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 9).
size(p601_0, 0).
red(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 4).
size(p601_1, 8).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 9).
size(p601_2, 4).
red(p601_2).
lhs(p601_2).
contact(p601_2, p601_0).
contact(p601_0, p601_2).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 9).
size(p602_0, 10).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 2).
size(p602_1, 2).
blue(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 9).
size(p602_2, 1).
red(p602_2).
upright(p602_2).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 5).
size(p603_0, 8).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 3).
size(p603_1, 10).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 5).
size(p603_2, 5).
green(p603_2).
strange(p603_2).
contact(p603_2, p603_0).
contact(p603_0, p603_2).
piece(604, p604_0).
coord1(p604_0, 1).
coord2(p604_0, 7).
size(p604_0, 0).
green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 7).
size(p604_1, 1).
green(p604_1).
rhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 5).
size(p605_0, 1).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 9).
size(p605_1, 8).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 4).
size(p605_2, 5).
blue(p605_2).
strange(p605_2).
contact(p605_0, p605_2).
contact(p605_2, p605_0).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 3).
size(p606_0, 0).
green(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 3).
size(p606_1, 4).
blue(p606_1).
upright(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 1).
size(p607_0, 8).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 1).
size(p607_1, 6).
green(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 7).
coord2(p607_2, 7).
size(p607_2, 10).
green(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 4).
coord2(p607_3, 5).
size(p607_3, 10).
red(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 6).
coord2(p607_4, 5).
size(p607_4, 9).
red(p607_4).
rhs(p607_4).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 11).
size(p608_0, 4).
green(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 10).
size(p608_1, 0).
red(p608_1).
strange(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 1).
size(p609_0, 0).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 9).
size(p609_1, 1).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 7).
size(p609_2, 3).
red(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 8).
coord2(p609_3, 2).
size(p609_3, 7).
green(p609_3).
rhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 8).
coord2(p609_4, 10).
size(p609_4, 10).
blue(p609_4).
upright(p609_4).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 10).
size(p610_0, 7).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 8).
size(p610_1, 3).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 9).
size(p610_2, 5).
blue(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 8).
coord2(p610_3, 5).
size(p610_3, 3).
blue(p610_3).
upright(p610_3).
contact(p610_2, p610_1).
contact(p610_1, p610_2).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 7).
size(p611_0, 1).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 8).
size(p611_1, 3).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 2).
coord2(p611_2, 9).
size(p611_2, 8).
red(p611_2).
strange(p611_2).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 10).
coord2(p612_0, 5).
size(p612_0, 7).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 6).
coord2(p612_1, 7).
size(p612_1, 6).
green(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 5).
size(p612_2, 10).
red(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 10).
coord2(p612_3, 5).
size(p612_3, 5).
green(p612_3).
upright(p612_3).
contact(p612_3, p612_0).
contact(p612_0, p612_3).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 8).
size(p613_0, 7).
red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 7).
size(p613_1, 9).
green(p613_1).
upright(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 5).
size(p614_0, 2).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 3).
size(p614_1, 0).
green(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 8).
coord2(p614_2, 1).
size(p614_2, 10).
blue(p614_2).
lhs(p614_2).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 4).
size(p615_0, 5).
green(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 10).
size(p615_1, 8).
red(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 10).
size(p615_2, 6).
blue(p615_2).
upright(p615_2).
contact(p615_2, p615_1).
contact(p615_1, p615_2).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 5).
size(p616_0, 9).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 4).
size(p616_1, 2).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 4).
size(p616_2, 6).
blue(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 8).
coord2(p616_3, 3).
size(p616_3, 8).
red(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 3).
coord2(p616_4, 5).
size(p616_4, 5).
red(p616_4).
rhs(p616_4).
contact(p616_4, p616_0).
contact(p616_0, p616_4).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 5).
size(p617_0, 4).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 9).
size(p617_1, 9).
blue(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 5).
size(p617_2, 4).
red(p617_2).
lhs(p617_2).
contact(p617_2, p617_0).
contact(p617_0, p617_2).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 0).
size(p618_0, 0).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 4).
coord2(p618_1, 6).
size(p618_1, 6).
green(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 5).
size(p618_2, 9).
green(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 6).
size(p618_3, 4).
red(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 5).
coord2(p618_4, 9).
size(p618_4, 10).
green(p618_4).
strange(p618_4).
contact(p618_3, p618_1).
contact(p618_1, p618_3).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 0).
size(p619_0, 4).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 8).
coord2(p619_1, 9).
size(p619_1, 4).
green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 1).
size(p619_2, 5).
green(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 10).
size(p619_3, 0).
green(p619_3).
strange(p619_3).
piece(619, p619_4).
coord1(p619_4, 5).
coord2(p619_4, 10).
size(p619_4, 5).
green(p619_4).
upright(p619_4).
contact(p619_1, p619_4).
contact(p619_1, p619_4).
contact(p619_4, p619_1).
contact(p619_4, p619_1).
contact(p619_4, p619_3).
contact(p619_3, p619_4).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 9).
size(p620_0, 4).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 3).
size(p620_1, 1).
blue(p620_1).
lhs(p620_1).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 9).
size(p621_0, 0).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 6).
coord2(p621_1, 9).
size(p621_1, 6).
green(p621_1).
upright(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 2).
size(p622_0, 4).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 4).
size(p622_1, 0).
green(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 5).
size(p622_2, 7).
blue(p622_2).
rhs(p622_2).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 4).
size(p623_0, 1).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 4).
size(p623_1, 4).
red(p623_1).
rhs(p623_1).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 7).
size(p624_0, 4).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 11).
coord2(p624_1, 0).
size(p624_1, 0).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 0).
size(p624_2, 6).
red(p624_2).
upright(p624_2).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 3).
size(p625_0, 6).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 5).
size(p625_1, 0).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 3).
size(p625_2, 1).
red(p625_2).
strange(p625_2).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 0).
size(p626_0, 7).
green(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 5).
size(p626_1, 2).
blue(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 2).
size(p626_2, 0).
green(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 9).
coord2(p626_3, 5).
size(p626_3, 5).
red(p626_3).
strange(p626_3).
piece(626, p626_4).
coord1(p626_4, 9).
coord2(p626_4, 6).
size(p626_4, 9).
red(p626_4).
upright(p626_4).
contact(p626_4, p626_3).
contact(p626_3, p626_4).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 6).
size(p627_0, 5).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 6).
size(p627_1, 6).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 1).
size(p627_2, 2).
green(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 0).
coord2(p627_3, 6).
size(p627_3, 9).
red(p627_3).
upright(p627_3).
piece(627, p627_4).
coord1(p627_4, 5).
coord2(p627_4, 3).
size(p627_4, 6).
green(p627_4).
strange(p627_4).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 5).
size(p628_0, 7).
green(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 5).
size(p628_1, 1).
blue(p628_1).
lhs(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 7).
size(p629_0, 1).
green(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 5).
coord2(p629_1, 0).
size(p629_1, 6).
blue(p629_1).
lhs(p629_1).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, -1).
size(p630_0, 4).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, -1).
size(p630_1, 8).
blue(p630_1).
rhs(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 1).
size(p631_0, 6).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 8).
size(p631_1, 1).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 2).
size(p631_2, 5).
red(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 0).
coord2(p631_3, 6).
size(p631_3, 10).
green(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 2).
coord2(p631_4, 3).
size(p631_4, 0).
red(p631_4).
rhs(p631_4).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 7).
size(p632_0, 8).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 5).
size(p632_1, 3).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 8).
size(p632_2, 6).
red(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 7).
coord2(p632_3, 0).
size(p632_3, 10).
blue(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 2).
coord2(p632_4, 10).
size(p632_4, 0).
blue(p632_4).
lhs(p632_4).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 3).
size(p633_0, 7).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 1).
size(p633_1, 1).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 2).
coord2(p633_2, 3).
size(p633_2, 6).
red(p633_2).
strange(p633_2).
contact(p633_2, p633_0).
contact(p633_0, p633_2).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 1).
size(p634_0, 3).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 1).
size(p634_1, 8).
blue(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 1).
size(p634_2, 9).
green(p634_2).
rhs(p634_2).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 6).
size(p635_0, 0).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 3).
size(p635_1, 0).
blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 3).
size(p635_2, 4).
blue(p635_2).
strange(p635_2).
contact(p635_0, p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
contact(p635_1, p635_0).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
piece(636, p636_0).
coord1(p636_0, 3).
coord2(p636_0, 7).
size(p636_0, 1).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 3).
size(p636_1, 1).
blue(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, 8).
size(p636_2, 5).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 8).
coord2(p636_3, 8).
size(p636_3, 10).
green(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 4).
coord2(p636_4, 7).
size(p636_4, 6).
red(p636_4).
lhs(p636_4).
contact(p636_0, p636_4).
contact(p636_0, p636_4).
contact(p636_4, p636_0).
contact(p636_4, p636_3).
contact(p636_4, p636_0).
contact(p636_4, p636_3).
contact(p636_3, p636_4).
contact(p636_3, p636_4).
contact(p636_3, p636_2).
contact(p636_2, p636_3).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 0).
size(p637_0, 0).
green(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 7).
size(p637_1, 4).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 6).
size(p637_2, 4).
red(p637_2).
rhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 6).
size(p638_0, 9).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 7).
size(p638_1, 6).
red(p638_1).
strange(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 10).
size(p639_0, 0).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 10).
size(p639_1, 6).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, 10).
size(p639_2, 3).
green(p639_2).
strange(p639_2).
contact(p639_0, p639_2).
contact(p639_0, p639_2).
contact(p639_2, p639_0).
contact(p639_2, p639_0).
contact(p639_2, p639_1).
contact(p639_1, p639_2).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 8).
size(p640_0, 7).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 3).
size(p640_1, 9).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 9).
size(p640_2, 0).
blue(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 3).
coord2(p640_3, 4).
size(p640_3, 7).
green(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 10).
coord2(p640_4, 9).
size(p640_4, 9).
red(p640_4).
rhs(p640_4).
contact(p640_1, p640_3).
contact(p640_1, p640_3).
contact(p640_3, p640_1).
contact(p640_3, p640_1).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 4).
size(p641_0, 1).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 5).
size(p641_1, 1).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 0).
coord2(p641_2, 4).
size(p641_2, 0).
blue(p641_2).
upright(p641_2).
contact(p641_2, p641_1).
contact(p641_1, p641_2).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 10).
size(p642_0, 7).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 6).
size(p642_1, 6).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 5).
size(p642_2, 0).
red(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 4).
coord2(p642_3, 5).
size(p642_3, 9).
green(p642_3).
lhs(p642_3).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 3).
size(p643_0, 4).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 2).
size(p643_1, 3).
red(p643_1).
rhs(p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 3).
size(p644_0, 7).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 3).
size(p644_1, 7).
red(p644_1).
strange(p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 10).
size(p645_0, 5).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 2).
size(p645_1, 0).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 9).
size(p645_2, 2).
green(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 8).
coord2(p645_3, 10).
size(p645_3, 3).
red(p645_3).
rhs(p645_3).
contact(p645_0, p645_3).
contact(p645_0, p645_3).
contact(p645_3, p645_0).
contact(p645_3, p645_0).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 2).
size(p646_0, 10).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 7).
size(p646_1, 9).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 2).
size(p646_2, 10).
green(p646_2).
upright(p646_2).
contact(p646_2, p646_0).
contact(p646_0, p646_2).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 8).
size(p647_0, 6).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 7).
size(p647_1, 5).
blue(p647_1).
upright(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 4).
size(p648_0, 6).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 6).
coord2(p648_1, 6).
size(p648_1, 2).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 4).
coord2(p648_2, 7).
size(p648_2, 2).
blue(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 7).
size(p648_3, 2).
blue(p648_3).
upright(p648_3).
contact(p648_3, p648_2).
contact(p648_2, p648_3).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 5).
size(p649_0, 10).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 5).
size(p649_1, 4).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 3).
size(p649_2, 7).
red(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 9).
coord2(p649_3, 4).
size(p649_3, 9).
green(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 0).
coord2(p649_4, 2).
size(p649_4, 10).
green(p649_4).
strange(p649_4).
contact(p649_2, p649_4).
contact(p649_2, p649_4).
contact(p649_4, p649_2).
contact(p649_4, p649_2).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 1).
coord2(p650_0, 1).
size(p650_0, 2).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 1).
size(p650_1, 5).
green(p650_1).
upright(p650_1).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 8).
size(p651_0, 10).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 8).
size(p651_1, 1).
blue(p651_1).
upright(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 10).
size(p652_0, 9).
green(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 10).
size(p652_1, 9).
blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 7).
coord2(p652_2, 9).
size(p652_2, 5).
red(p652_2).
upright(p652_2).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 9).
size(p653_0, 2).
blue(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 9).
size(p653_1, 8).
blue(p653_1).
lhs(p653_1).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 1).
size(p654_0, 8).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 3).
size(p654_1, 3).
blue(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 5).
size(p654_2, 6).
red(p654_2).
strange(p654_2).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 3).
size(p655_0, 5).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 4).
size(p655_1, 5).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 5).
size(p655_2, 4).
green(p655_2).
strange(p655_2).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 6).
size(p656_0, 9).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 8).
size(p656_1, 7).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 9).
coord2(p656_2, 2).
size(p656_2, 4).
green(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 2).
size(p656_3, 3).
red(p656_3).
strange(p656_3).
contact(p656_2, p656_3).
contact(p656_3, p656_2).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 3).
size(p657_0, 9).
green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 7).
size(p657_1, 7).
red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 8).
size(p657_2, 10).
green(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 5).
coord2(p657_3, 7).
size(p657_3, 9).
blue(p657_3).
strange(p657_3).
contact(p657_3, p657_1).
contact(p657_1, p657_3).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 5).
size(p658_0, 9).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 4).
size(p658_1, 0).
green(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 8).
size(p658_2, 5).
green(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 0).
coord2(p658_3, 8).
size(p658_3, 3).
green(p658_3).
strange(p658_3).
contact(p658_2, p658_3).
contact(p658_3, p658_2).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 7).
size(p659_0, 9).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 7).
size(p659_1, 8).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 6).
coord2(p659_2, 2).
size(p659_2, 5).
blue(p659_2).
upright(p659_2).
contact(p659_1, p659_0).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 3).
size(p660_0, 3).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 3).
size(p660_1, 10).
green(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 10).
coord2(p660_2, 0).
size(p660_2, 4).
blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 2).
coord2(p660_3, 10).
size(p660_3, 4).
red(p660_3).
strange(p660_3).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 0).
size(p661_0, 6).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 8).
size(p661_1, 3).
red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 0).
size(p661_2, 10).
red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 1).
size(p661_3, 0).
green(p661_3).
strange(p661_3).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 1).
size(p662_0, 3).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 8).
size(p662_1, 4).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 0).
size(p662_2, 10).
blue(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 9).
coord2(p662_3, 8).
size(p662_3, 3).
red(p662_3).
lhs(p662_3).
contact(p662_0, p662_2).
contact(p662_0, p662_2).
contact(p662_2, p662_0).
contact(p662_2, p662_0).
contact(p662_1, p662_3).
contact(p662_3, p662_1).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 8).
size(p663_0, 4).
green(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 8).
size(p663_1, 5).
green(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 2).
size(p663_2, 8).
red(p663_2).
lhs(p663_2).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 2).
size(p664_0, 6).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 2).
size(p664_1, 8).
blue(p664_1).
strange(p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 0).
coord2(p665_0, 0).
size(p665_0, 4).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, -1).
coord2(p665_1, 0).
size(p665_1, 4).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 8).
coord2(p665_2, 9).
size(p665_2, 1).
red(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 8).
coord2(p665_3, 2).
size(p665_3, 3).
red(p665_3).
upright(p665_3).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 1).
size(p666_0, 8).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 9).
size(p666_1, 7).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 4).
coord2(p666_2, 2).
size(p666_2, 10).
blue(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 4).
coord2(p666_3, 2).
size(p666_3, 10).
blue(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 0).
coord2(p666_4, 7).
size(p666_4, 9).
red(p666_4).
lhs(p666_4).
contact(p666_2, p666_3).
contact(p666_3, p666_2).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 1).
size(p667_0, 2).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 4).
size(p667_1, 0).
blue(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 2).
size(p667_2, 1).
blue(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 6).
coord2(p667_3, 2).
size(p667_3, 6).
red(p667_3).
upright(p667_3).
contact(p667_3, p667_2).
contact(p667_2, p667_3).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 9).
size(p668_0, 2).
red(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 7).
size(p668_1, 8).
green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 7).
size(p668_2, 1).
blue(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 3).
coord2(p668_3, 8).
size(p668_3, 6).
red(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 6).
coord2(p668_4, 3).
size(p668_4, 2).
green(p668_4).
lhs(p668_4).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 4).
size(p669_0, 0).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 4).
size(p669_1, 5).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 9).
coord2(p669_2, 6).
size(p669_2, 1).
red(p669_2).
upright(p669_2).
piece(670, p670_0).
coord1(p670_0, 1).
coord2(p670_0, 5).
size(p670_0, 10).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 4).
size(p670_1, 2).
red(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 1).
coord2(p670_2, 4).
size(p670_2, 1).
blue(p670_2).
strange(p670_2).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 1).
size(p671_0, 4).
green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 1).
size(p671_1, 7).
red(p671_1).
strange(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 6).
size(p672_0, 10).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 6).
size(p672_1, 5).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 8).
size(p672_2, 9).
green(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 1).
coord2(p672_3, 10).
size(p672_3, 6).
blue(p672_3).
strange(p672_3).
piece(672, p672_4).
coord1(p672_4, 10).
coord2(p672_4, 8).
size(p672_4, 5).
blue(p672_4).
strange(p672_4).
contact(p672_4, p672_2).
contact(p672_2, p672_4).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 5).
size(p673_0, 4).
green(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 5).
size(p673_1, 9).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 3).
coord2(p673_2, 9).
size(p673_2, 10).
red(p673_2).
strange(p673_2).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 5).
size(p674_0, 2).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 5).
size(p674_1, 5).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 2).
size(p674_2, 10).
red(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 10).
coord2(p674_3, 2).
size(p674_3, 0).
blue(p674_3).
strange(p674_3).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 5).
size(p675_0, 2).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 6).
size(p675_1, 8).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 10).
size(p675_2, 9).
green(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 6).
size(p675_3, 4).
green(p675_3).
upright(p675_3).
contact(p675_2, p675_3).
contact(p675_2, p675_3).
contact(p675_3, p675_2).
contact(p675_3, p675_2).
contact(p675_3, p675_1).
contact(p675_1, p675_3).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 7).
size(p676_0, 8).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 0).
size(p676_1, 4).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 0).
size(p676_2, 0).
red(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 4).
size(p676_3, 1).
green(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 0).
coord2(p676_4, 3).
size(p676_4, 5).
blue(p676_4).
rhs(p676_4).
contact(p676_1, p676_2).
contact(p676_2, p676_1).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 8).
size(p677_0, 4).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 7).
size(p677_1, 5).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 2).
size(p677_2, 7).
green(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 1).
coord2(p677_3, 1).
size(p677_3, 10).
red(p677_3).
lhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 1).
coord2(p677_4, 0).
size(p677_4, 6).
green(p677_4).
lhs(p677_4).
contact(p677_4, p677_3).
contact(p677_3, p677_4).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 5).
size(p678_0, 0).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 1).
size(p678_1, 8).
green(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 6).
size(p678_2, 4).
blue(p678_2).
rhs(p678_2).
contact(p678_2, p678_0).
contact(p678_0, p678_2).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 3).
size(p679_0, 9).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 10).
size(p679_1, 0).
green(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 2).
size(p679_2, 6).
blue(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 2).
coord2(p679_3, 1).
size(p679_3, 1).
red(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 8).
coord2(p679_4, 1).
size(p679_4, 1).
red(p679_4).
upright(p679_4).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 0).
size(p680_0, 0).
green(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 0).
size(p680_1, 0).
red(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 1).
coord2(p680_2, 6).
size(p680_2, 10).
green(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 1).
coord2(p680_3, 3).
size(p680_3, 5).
green(p680_3).
strange(p680_3).
piece(680, p680_4).
coord1(p680_4, 9).
coord2(p680_4, 5).
size(p680_4, 3).
green(p680_4).
strange(p680_4).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 6).
size(p681_0, 0).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 4).
size(p681_1, 8).
blue(p681_1).
lhs(p681_1).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 10).
size(p682_0, 3).
green(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 0).
size(p682_1, 3).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 1).
size(p682_2, 9).
red(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 1).
size(p682_3, 5).
green(p682_3).
upright(p682_3).
contact(p682_3, p682_2).
contact(p682_2, p682_3).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 4).
size(p683_0, 0).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 4).
size(p683_1, 4).
green(p683_1).
lhs(p683_1).
contact(p683_0, p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 1).
size(p684_0, 3).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 1).
size(p684_1, 9).
blue(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 9).
size(p684_2, 5).
red(p684_2).
rhs(p684_2).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 0).
size(p685_0, 4).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 0).
size(p685_1, 3).
blue(p685_1).
upright(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 11).
size(p686_0, 6).
green(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 10).
size(p686_1, 10).
red(p686_1).
upright(p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 2).
size(p687_0, 1).
green(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 2).
size(p687_1, 6).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 5).
size(p687_2, 2).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 3).
coord2(p687_3, 6).
size(p687_3, 6).
blue(p687_3).
strange(p687_3).
piece(687, p687_4).
coord1(p687_4, 1).
coord2(p687_4, 2).
size(p687_4, 6).
red(p687_4).
rhs(p687_4).
contact(p687_1, p687_4).
contact(p687_4, p687_1).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 9).
size(p688_0, 7).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 3).
size(p688_1, 7).
red(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 9).
size(p688_2, 7).
red(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 6).
coord2(p688_3, 7).
size(p688_3, 1).
red(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 7).
coord2(p688_4, 10).
size(p688_4, 4).
blue(p688_4).
upright(p688_4).
contact(p688_0, p688_4).
contact(p688_0, p688_4).
contact(p688_0, p688_2).
contact(p688_4, p688_0).
contact(p688_4, p688_2).
contact(p688_4, p688_0).
contact(p688_4, p688_2).
contact(p688_2, p688_4).
contact(p688_2, p688_4).
contact(p688_2, p688_0).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 3).
size(p689_0, 10).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 1).
size(p689_1, 9).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 7).
size(p689_2, 0).
blue(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 7).
coord2(p689_3, 11).
size(p689_3, 5).
blue(p689_3).
upright(p689_3).
piece(689, p689_4).
coord1(p689_4, 7).
coord2(p689_4, 10).
size(p689_4, 6).
green(p689_4).
strange(p689_4).
contact(p689_3, p689_4).
contact(p689_4, p689_3).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 4).
size(p690_0, 2).
green(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 4).
size(p690_1, 10).
blue(p690_1).
strange(p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 9).
size(p691_0, 7).
green(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 2).
size(p691_1, 8).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 9).
size(p691_2, 3).
red(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 8).
coord2(p691_3, 9).
size(p691_3, 10).
red(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 5).
coord2(p691_4, 0).
size(p691_4, 3).
red(p691_4).
upright(p691_4).
contact(p691_0, p691_2).
contact(p691_0, p691_2).
contact(p691_2, p691_0).
contact(p691_2, p691_0).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 5).
size(p692_0, 5).
red(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 5).
size(p692_1, 4).
red(p692_1).
upright(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 3).
size(p693_0, 0).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 7).
size(p693_1, 10).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 8).
size(p693_2, 6).
blue(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 8).
coord2(p693_3, 3).
size(p693_3, 5).
blue(p693_3).
upright(p693_3).
contact(p693_3, p693_0).
contact(p693_0, p693_3).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 3).
size(p694_0, 0).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 2).
size(p694_1, 0).
green(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 5).
coord2(p694_2, 4).
size(p694_2, 2).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 2).
coord2(p694_3, 1).
size(p694_3, 4).
blue(p694_3).
lhs(p694_3).
contact(p694_0, p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
contact(p694_1, p694_0).
contact(p694_1, p694_3).
contact(p694_1, p694_3).
contact(p694_3, p694_1).
contact(p694_3, p694_1).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 4).
size(p695_0, 5).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 5).
size(p695_1, 6).
red(p695_1).
lhs(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 7).
size(p696_0, 8).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 7).
size(p696_1, 4).
blue(p696_1).
strange(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 7).
size(p697_0, 6).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 9).
coord2(p697_1, 6).
size(p697_1, 10).
red(p697_1).
lhs(p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 0).
size(p698_0, 8).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 6).
size(p698_1, 4).
blue(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 8).
coord2(p698_2, 10).
size(p698_2, 4).
red(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 2).
coord2(p698_3, 2).
size(p698_3, 10).
green(p698_3).
strange(p698_3).
piece(698, p698_4).
coord1(p698_4, 7).
coord2(p698_4, 10).
size(p698_4, 4).
red(p698_4).
upright(p698_4).
contact(p698_4, p698_2).
contact(p698_2, p698_4).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 7).
size(p699_0, 5).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 6).
size(p699_1, 4).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 10).
size(p699_2, 4).
blue(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 7).
size(p699_3, 1).
green(p699_3).
strange(p699_3).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 9).
size(p700_0, 4).
blue(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 7).
size(p700_1, 3).
red(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 9).
size(p700_2, 10).
red(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 7).
coord2(p700_3, 1).
size(p700_3, 7).
blue(p700_3).
upright(p700_3).
contact(p700_0, p700_2).
contact(p700_2, p700_0).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 2).
size(p701_0, 0).
red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 5).
size(p701_1, 8).
red(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 8).
size(p701_2, 9).
green(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 9).
coord2(p701_3, 2).
size(p701_3, 8).
red(p701_3).
upright(p701_3).
contact(p701_3, p701_0).
contact(p701_0, p701_3).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 4).
size(p702_0, 1).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 1).
coord2(p702_1, 0).
size(p702_1, 1).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 8).
size(p702_2, 6).
red(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 8).
coord2(p702_3, 8).
size(p702_3, 1).
blue(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 0).
coord2(p702_4, 3).
size(p702_4, 9).
blue(p702_4).
upright(p702_4).
contact(p702_2, p702_3).
contact(p702_2, p702_3).
contact(p702_3, p702_2).
contact(p702_3, p702_2).
contact(p702_4, p702_0).
contact(p702_0, p702_4).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 5).
size(p703_0, 5).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 5).
size(p703_1, 4).
red(p703_1).
rhs(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 2).
size(p704_0, 8).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 2).
size(p704_1, 6).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 2).
size(p704_2, 6).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 9).
coord2(p704_3, 1).
size(p704_3, 3).
green(p704_3).
strange(p704_3).
contact(p704_2, p704_1).
contact(p704_1, p704_2).
piece(705, p705_0).
coord1(p705_0, 9).
coord2(p705_0, 0).
size(p705_0, 8).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 4).
size(p705_1, 10).
red(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 8).
size(p705_2, 8).
red(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 4).
size(p705_3, 7).
red(p705_3).
upright(p705_3).
contact(p705_3, p705_1).
contact(p705_1, p705_3).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 1).
size(p706_0, 1).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 2).
size(p706_1, 1).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 0).
size(p706_2, 10).
blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 2).
coord2(p706_3, 0).
size(p706_3, 0).
red(p706_3).
strange(p706_3).
contact(p706_2, p706_3).
contact(p706_3, p706_2).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 4).
size(p707_0, 1).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 0).
size(p707_1, 2).
green(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 7).
coord2(p707_2, 0).
size(p707_2, 2).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 6).
coord2(p707_3, 0).
size(p707_3, 2).
green(p707_3).
strange(p707_3).
contact(p707_1, p707_2).
contact(p707_1, p707_3).
contact(p707_1, p707_2).
contact(p707_1, p707_3).
contact(p707_2, p707_1).
contact(p707_2, p707_1).
contact(p707_2, p707_3).
contact(p707_2, p707_3).
contact(p707_3, p707_1).
contact(p707_3, p707_2).
contact(p707_3, p707_1).
contact(p707_3, p707_2).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 8).
size(p708_0, 5).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 5).
size(p708_1, 10).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 2).
size(p708_2, 3).
red(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 9).
size(p708_3, 0).
blue(p708_3).
upright(p708_3).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 7).
size(p709_0, 1).
red(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 10).
coord2(p709_1, 4).
size(p709_1, 6).
blue(p709_1).
lhs(p709_1).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 0).
size(p710_0, 3).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 6).
size(p710_1, 6).
blue(p710_1).
lhs(p710_1).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 5).
size(p711_0, 6).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 8).
size(p711_1, 1).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 4).
size(p711_2, 6).
red(p711_2).
rhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 5).
coord2(p712_0, 4).
size(p712_0, 6).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 4).
size(p712_1, 3).
blue(p712_1).
upright(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 10).
size(p713_0, 3).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 10).
size(p713_1, 4).
green(p713_1).
strange(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 7).
size(p714_0, 8).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 10).
size(p714_1, 0).
blue(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 10).
size(p714_2, 3).
green(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 9).
coord2(p714_3, 4).
size(p714_3, 5).
red(p714_3).
lhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 10).
coord2(p714_4, 3).
size(p714_4, 6).
blue(p714_4).
upright(p714_4).
contact(p714_2, p714_1).
contact(p714_1, p714_2).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 3).
size(p715_0, 1).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 10).
size(p715_1, 10).
green(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 1).
size(p715_2, 2).
red(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 1).
coord2(p715_3, 8).
size(p715_3, 7).
green(p715_3).
rhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 4).
size(p716_0, 2).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 4).
size(p716_1, 1).
red(p716_1).
lhs(p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 4).
size(p717_0, 5).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 4).
size(p717_1, 10).
red(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 6).
size(p717_2, 1).
red(p717_2).
rhs(p717_2).
contact(p717_0, p717_2).
contact(p717_0, p717_2).
contact(p717_0, p717_1).
contact(p717_2, p717_0).
contact(p717_2, p717_0).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 6).
size(p718_0, 6).
green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 3).
size(p718_1, 9).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 7).
size(p718_2, 1).
blue(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 2).
coord2(p718_3, 3).
size(p718_3, 9).
blue(p718_3).
lhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 8).
coord2(p718_4, 9).
size(p718_4, 8).
blue(p718_4).
lhs(p718_4).
contact(p718_0, p718_1).
contact(p718_0, p718_3).
contact(p718_0, p718_1).
contact(p718_0, p718_3).
contact(p718_0, p718_2).
contact(p718_1, p718_0).
contact(p718_1, p718_0).
contact(p718_1, p718_3).
contact(p718_1, p718_3).
contact(p718_3, p718_0).
contact(p718_3, p718_1).
contact(p718_3, p718_0).
contact(p718_3, p718_1).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 9).
size(p719_0, 0).
green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 9).
size(p719_1, 4).
green(p719_1).
lhs(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 1).
size(p720_0, 2).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 10).
size(p720_1, 4).
green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 10).
size(p720_2, 7).
green(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 6).
coord2(p720_3, 4).
size(p720_3, 1).
blue(p720_3).
strange(p720_3).
piece(720, p720_4).
coord1(p720_4, 10).
coord2(p720_4, 5).
size(p720_4, 1).
green(p720_4).
upright(p720_4).
contact(p720_2, p720_1).
contact(p720_1, p720_2).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 2).
size(p721_0, 6).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 10).
size(p721_1, 9).
red(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 10).
size(p721_2, 6).
red(p721_2).
strange(p721_2).
contact(p721_2, p721_1).
contact(p721_1, p721_2).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 7).
size(p722_0, 6).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 7).
size(p722_1, 4).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 7).
size(p722_2, 8).
red(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 5).
coord2(p722_3, 4).
size(p722_3, 10).
red(p722_3).
upright(p722_3).
contact(p722_1, p722_2).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
contact(p722_2, p722_1).
contact(p722_2, p722_0).
contact(p722_0, p722_2).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 3).
size(p723_0, 1).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 10).
size(p723_1, 2).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 0).
size(p723_2, 10).
blue(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 10).
size(p723_3, 0).
blue(p723_3).
strange(p723_3).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 2).
size(p724_0, 0).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 6).
size(p724_1, 0).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 8).
size(p724_2, 7).
green(p724_2).
upright(p724_2).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 4).
size(p725_0, 6).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 0).
size(p725_1, 2).
red(p725_1).
lhs(p725_1).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 5).
size(p726_0, 2).
green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 5).
size(p726_1, 1).
red(p726_1).
upright(p726_1).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 10).
size(p727_0, 9).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 10).
size(p727_1, 1).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 10).
size(p727_2, 6).
red(p727_2).
strange(p727_2).
contact(p727_0, p727_2).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
contact(p727_2, p727_0).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 0).
size(p728_0, 10).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, -1).
size(p728_1, 4).
blue(p728_1).
upright(p728_1).
contact(p728_1, p728_0).
contact(p728_0, p728_1).
piece(729, p729_0).
coord1(p729_0, 4).
coord2(p729_0, 7).
size(p729_0, 4).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, 7).
size(p729_1, 4).
red(p729_1).
lhs(p729_1).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 0).
size(p730_0, 8).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 0).
size(p730_1, 6).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 0).
size(p730_2, 10).
red(p730_2).
upright(p730_2).
contact(p730_2, p730_0).
contact(p730_0, p730_2).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 5).
size(p731_0, 0).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 0).
size(p731_1, 6).
red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 4).
size(p731_2, 3).
green(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 5).
coord2(p731_3, 3).
size(p731_3, 6).
red(p731_3).
upright(p731_3).
contact(p731_3, p731_2).
contact(p731_2, p731_3).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 2).
size(p732_0, 5).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 9).
size(p732_1, 2).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 1).
size(p732_2, 6).
red(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 5).
coord2(p732_3, 5).
size(p732_3, 6).
green(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 4).
coord2(p732_4, 10).
size(p732_4, 1).
red(p732_4).
rhs(p732_4).
contact(p732_0, p732_2).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 0).
size(p733_0, 1).
green(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 0).
size(p733_1, 10).
green(p733_1).
strange(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 7).
size(p734_0, 6).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 3).
size(p734_1, 8).
red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 1).
size(p734_2, 10).
red(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 9).
coord2(p734_3, 1).
size(p734_3, 0).
green(p734_3).
lhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 0).
coord2(p734_4, 1).
size(p734_4, 8).
green(p734_4).
strange(p734_4).
contact(p734_2, p734_4).
contact(p734_4, p734_2).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 10).
size(p735_0, 7).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 2).
size(p735_1, 9).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 10).
coord2(p735_2, 6).
size(p735_2, 0).
green(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 5).
size(p735_3, 0).
red(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 0).
coord2(p735_4, 2).
size(p735_4, 7).
blue(p735_4).
upright(p735_4).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 5).
size(p736_0, 3).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 2).
size(p736_1, 3).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 10).
size(p736_2, 5).
blue(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 10).
size(p737_0, 0).
red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 10).
size(p737_1, 7).
blue(p737_1).
upright(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 1).
size(p738_0, 9).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 9).
size(p738_1, 8).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 9).
coord2(p738_2, 3).
size(p738_2, 0).
red(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 3).
coord2(p738_3, 1).
size(p738_3, 1).
blue(p738_3).
lhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 4).
size(p739_0, 5).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 4).
size(p739_1, 2).
blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 4).
size(p739_2, 6).
green(p739_2).
upright(p739_2).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 6).
size(p740_0, 8).
red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 3).
size(p740_1, 7).
green(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 7).
size(p740_2, 10).
green(p740_2).
upright(p740_2).
contact(p740_2, p740_0).
contact(p740_0, p740_2).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 4).
size(p741_0, 5).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 7).
size(p741_1, 5).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 6).
coord2(p741_2, 7).
size(p741_2, 2).
red(p741_2).
lhs(p741_2).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 3).
size(p742_0, 4).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 6).
size(p742_1, 5).
red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 5).
size(p742_2, 4).
red(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 5).
size(p742_3, 4).
red(p742_3).
rhs(p742_3).
contact(p742_2, p742_3).
contact(p742_3, p742_2).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 2).
size(p743_0, 1).
green(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, 6).
size(p743_1, 5).
green(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 11).
coord2(p743_2, 2).
size(p743_2, 9).
blue(p743_2).
upright(p743_2).
contact(p743_2, p743_0).
contact(p743_0, p743_2).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 7).
size(p744_0, 6).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 5).
size(p744_1, 1).
red(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 3).
coord2(p744_2, 5).
size(p744_2, 0).
green(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 3).
coord2(p744_3, 5).
size(p744_3, 1).
blue(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 9).
coord2(p744_4, 4).
size(p744_4, 2).
blue(p744_4).
lhs(p744_4).
contact(p744_3, p744_2).
contact(p744_2, p744_3).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 6).
size(p745_0, 3).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 6).
size(p745_1, 7).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 0).
coord2(p745_2, 0).
size(p745_2, 3).
green(p745_2).
strange(p745_2).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 1).
size(p746_0, 0).
green(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, -1).
size(p746_1, 9).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, -1).
size(p746_2, 2).
blue(p746_2).
lhs(p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 2).
size(p747_0, 3).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 4).
size(p747_1, 7).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 1).
size(p747_2, 6).
red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 10).
coord2(p747_3, 9).
size(p747_3, 3).
red(p747_3).
upright(p747_3).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 8).
size(p748_0, 6).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 8).
size(p748_1, 3).
red(p748_1).
lhs(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 9).
size(p749_0, 5).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 9).
size(p749_1, 5).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 1).
size(p749_2, 2).
green(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 4).
coord2(p749_3, 6).
size(p749_3, 3).
blue(p749_3).
strange(p749_3).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 7).
size(p750_0, 4).
red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 6).
size(p750_1, 6).
green(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 6).
size(p750_2, 6).
green(p750_2).
strange(p750_2).
contact(p750_2, p750_0).
contact(p750_0, p750_2).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 8).
size(p751_0, 4).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 1).
size(p751_1, 2).
blue(p751_1).
strange(p751_1).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 0).
size(p752_0, 10).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 9).
size(p752_1, 4).
green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 0).
size(p752_2, 0).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 0).
size(p752_3, 1).
green(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 7).
coord2(p752_4, 9).
size(p752_4, 2).
blue(p752_4).
rhs(p752_4).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 7).
size(p753_0, 4).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 10).
size(p753_1, 2).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 7).
size(p753_2, 5).
green(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 5).
coord2(p753_3, 1).
size(p753_3, 9).
green(p753_3).
lhs(p753_3).
contact(p753_2, p753_0).
contact(p753_0, p753_2).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 7).
size(p754_0, 6).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 8).
size(p754_1, 9).
red(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 1).
size(p754_2, 1).
green(p754_2).
upright(p754_2).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 4).
size(p755_0, 3).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 1).
size(p755_1, 0).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, -1).
coord2(p755_2, 4).
size(p755_2, 4).
red(p755_2).
rhs(p755_2).
contact(p755_2, p755_0).
contact(p755_0, p755_2).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 0).
size(p756_0, 7).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 4).
size(p756_1, 10).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 3).
size(p756_2, 4).
green(p756_2).
strange(p756_2).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 8).
size(p757_0, 3).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 0).
size(p757_1, 7).
blue(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 7).
size(p757_2, 8).
blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 0).
size(p757_3, 7).
green(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 9).
coord2(p757_4, 2).
size(p757_4, 0).
green(p757_4).
rhs(p757_4).
contact(p757_1, p757_3).
contact(p757_3, p757_1).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 7).
size(p758_0, 3).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 2).
size(p758_1, 5).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 5).
coord2(p758_2, 7).
size(p758_2, 6).
green(p758_2).
strange(p758_2).
contact(p758_2, p758_0).
contact(p758_0, p758_2).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 8).
size(p759_0, 1).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 8).
size(p759_1, 3).
green(p759_1).
strange(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 5).
coord2(p760_0, 8).
size(p760_0, 4).
red(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 5).
size(p760_1, 9).
red(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 4).
size(p760_2, 2).
red(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 5).
coord2(p760_3, 7).
size(p760_3, 5).
blue(p760_3).
upright(p760_3).
contact(p760_3, p760_0).
contact(p760_0, p760_3).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 9).
size(p761_0, 3).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 3).
size(p761_1, 0).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 0).
size(p761_2, 1).
red(p761_2).
lhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 9).
size(p762_0, 8).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 9).
size(p762_1, 3).
blue(p762_1).
strange(p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 5).
size(p763_0, 9).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 1).
size(p763_1, 7).
red(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 9).
coord2(p763_2, 2).
size(p763_2, 1).
red(p763_2).
rhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 4).
size(p764_0, 8).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 4).
size(p764_1, 10).
green(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 0).
size(p764_2, 0).
red(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 7).
coord2(p764_3, 8).
size(p764_3, 4).
red(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 6).
coord2(p764_4, 9).
size(p764_4, 5).
green(p764_4).
strange(p764_4).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 2).
size(p765_0, 6).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 1).
size(p765_1, 4).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 2).
size(p765_2, 3).
green(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 9).
coord2(p765_3, 2).
size(p765_3, 5).
blue(p765_3).
lhs(p765_3).
contact(p765_0, p765_2).
contact(p765_2, p765_0).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 8).
size(p766_0, 2).
green(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 8).
size(p766_1, 1).
blue(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 0).
size(p766_2, 6).
blue(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 10).
size(p767_0, 4).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 7).
size(p767_1, 8).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 9).
size(p767_2, 2).
red(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 6).
coord2(p767_3, 10).
size(p767_3, 10).
green(p767_3).
strange(p767_3).
piece(767, p767_4).
coord1(p767_4, 6).
coord2(p767_4, 1).
size(p767_4, 9).
green(p767_4).
strange(p767_4).
contact(p767_0, p767_3).
contact(p767_3, p767_0).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 6).
size(p768_0, 6).
red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 7).
coord2(p768_1, 6).
size(p768_1, 8).
red(p768_1).
upright(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 5).
size(p769_0, 3).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 1).
size(p769_1, 4).
blue(p769_1).
lhs(p769_1).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 9).
size(p770_0, 5).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 6).
coord2(p770_1, 9).
size(p770_1, 6).
blue(p770_1).
strange(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 6).
size(p771_0, 6).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 6).
size(p771_1, 2).
blue(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 1).
size(p771_2, 9).
blue(p771_2).
upright(p771_2).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 5).
size(p772_0, 2).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 8).
size(p772_1, 10).
blue(p772_1).
lhs(p772_1).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 2).
size(p773_0, 0).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 6).
size(p773_1, 4).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 10).
coord2(p773_2, 9).
size(p773_2, 4).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 9).
coord2(p773_3, 6).
size(p773_3, 6).
red(p773_3).
upright(p773_3).
contact(p773_1, p773_3).
contact(p773_3, p773_1).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 0).
size(p774_0, 0).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 9).
size(p774_1, 2).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 1).
size(p774_2, 9).
green(p774_2).
strange(p774_2).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 1).
size(p775_0, 4).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 2).
size(p775_1, 8).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, 8).
size(p775_2, 7).
blue(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 1).
size(p775_3, 3).
red(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 8).
coord2(p775_4, 5).
size(p775_4, 2).
green(p775_4).
lhs(p775_4).
contact(p775_0, p775_3).
contact(p775_3, p775_0).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 1).
size(p776_0, 8).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 1).
size(p776_1, 10).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 7).
coord2(p776_2, 9).
size(p776_2, 8).
red(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 5).
coord2(p776_3, 10).
size(p776_3, 7).
red(p776_3).
rhs(p776_3).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 6).
size(p777_0, 4).
green(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 6).
size(p777_1, 7).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 6).
size(p777_2, 5).
red(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 8).
coord2(p777_3, 2).
size(p777_3, 0).
blue(p777_3).
upright(p777_3).
contact(p777_0, p777_2).
contact(p777_0, p777_2).
contact(p777_0, p777_1).
contact(p777_2, p777_0).
contact(p777_2, p777_0).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 5).
coord2(p778_0, 10).
size(p778_0, 2).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 7).
size(p778_1, 0).
red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 0).
size(p778_2, 7).
green(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 5).
coord2(p778_3, 0).
size(p778_3, 5).
blue(p778_3).
strange(p778_3).
piece(778, p778_4).
coord1(p778_4, 5).
coord2(p778_4, 10).
size(p778_4, 10).
green(p778_4).
strange(p778_4).
contact(p778_0, p778_4).
contact(p778_4, p778_0).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 10).
size(p779_0, 4).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 1).
size(p779_1, 0).
green(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 5).
size(p779_2, 4).
blue(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 9).
coord2(p779_3, 9).
size(p779_3, 1).
green(p779_3).
lhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 6).
size(p780_0, 4).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 4).
size(p780_1, 6).
red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 7).
size(p780_2, 2).
red(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 0).
coord2(p780_3, 7).
size(p780_3, 0).
blue(p780_3).
strange(p780_3).
contact(p780_2, p780_3).
contact(p780_3, p780_2).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 9).
size(p781_0, 7).
green(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 8).
size(p781_1, 7).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 10).
coord2(p781_2, 8).
size(p781_2, 2).
green(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 10).
coord2(p781_3, 5).
size(p781_3, 1).
blue(p781_3).
upright(p781_3).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 2).
size(p782_0, 6).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 4).
size(p782_1, 0).
blue(p782_1).
upright(p782_1).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 5).
size(p783_0, 9).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 5).
size(p783_1, 6).
green(p783_1).
lhs(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 5).
size(p784_0, 0).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 4).
size(p784_1, 8).
red(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 4).
size(p784_2, 10).
blue(p784_2).
rhs(p784_2).
contact(p784_2, p784_1).
contact(p784_1, p784_2).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 2).
size(p785_0, 8).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 1).
size(p785_1, 2).
red(p785_1).
strange(p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 9).
size(p786_0, 9).
red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 6).
size(p786_1, 9).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 10).
coord2(p786_2, 6).
size(p786_2, 0).
blue(p786_2).
strange(p786_2).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 6).
size(p787_0, 5).
green(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 6).
coord2(p787_1, 9).
size(p787_1, 8).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 2).
size(p787_2, 10).
red(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 9).
coord2(p787_3, 10).
size(p787_3, 10).
green(p787_3).
strange(p787_3).
piece(787, p787_4).
coord1(p787_4, 6).
coord2(p787_4, 1).
size(p787_4, 10).
red(p787_4).
strange(p787_4).
contact(p787_2, p787_4).
contact(p787_4, p787_2).
piece(788, p788_0).
coord1(p788_0, 1).
coord2(p788_0, 0).
size(p788_0, 3).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 2).
size(p788_1, 5).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 5).
coord2(p788_2, 0).
size(p788_2, 2).
blue(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 9).
coord2(p788_3, 3).
size(p788_3, 4).
red(p788_3).
upright(p788_3).
contact(p788_3, p788_1).
contact(p788_1, p788_3).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 9).
size(p789_0, 1).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 8).
size(p789_1, 9).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 4).
size(p789_2, 3).
red(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 9).
coord2(p789_3, 10).
size(p789_3, 8).
red(p789_3).
lhs(p789_3).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 6).
size(p790_0, 2).
green(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 7).
size(p790_1, 4).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 8).
size(p790_2, 2).
red(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 3).
coord2(p790_3, 10).
size(p790_3, 2).
green(p790_3).
strange(p790_3).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 6).
size(p791_0, 6).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 9).
size(p791_1, 6).
blue(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 2).
size(p791_2, 9).
green(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 4).
coord2(p791_3, 4).
size(p791_3, 3).
green(p791_3).
strange(p791_3).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 7).
size(p792_0, 8).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 7).
size(p792_1, 3).
blue(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 3).
size(p792_2, 2).
green(p792_2).
rhs(p792_2).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 5).
size(p793_0, 5).
red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 5).
size(p793_1, 3).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 2).
coord2(p793_2, 0).
size(p793_2, 2).
red(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 6).
coord2(p793_3, 1).
size(p793_3, 1).
red(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 6).
coord2(p793_4, 1).
size(p793_4, 3).
green(p793_4).
strange(p793_4).
contact(p793_3, p793_4).
contact(p793_3, p793_4).
contact(p793_4, p793_3).
contact(p793_4, p793_3).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 4).
size(p794_0, 0).
green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 2).
size(p794_1, 8).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 4).
size(p794_2, 1).
green(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 4).
coord2(p794_3, 1).
size(p794_3, 3).
green(p794_3).
strange(p794_3).
piece(794, p794_4).
coord1(p794_4, 6).
coord2(p794_4, 5).
size(p794_4, 4).
blue(p794_4).
strange(p794_4).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 3).
size(p795_0, 10).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 4).
size(p795_1, 9).
green(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 1).
size(p795_2, 7).
blue(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 1).
coord2(p795_3, 4).
size(p795_3, 6).
green(p795_3).
strange(p795_3).
contact(p795_3, p795_1).
contact(p795_1, p795_3).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 10).
size(p796_0, 5).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 10).
size(p796_1, 6).
green(p796_1).
strange(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 5).
size(p797_0, 1).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 4).
size(p797_1, 5).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 10).
coord2(p797_2, 6).
size(p797_2, 6).
red(p797_2).
rhs(p797_2).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 3).
size(p798_0, 1).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 6).
size(p798_1, 2).
blue(p798_1).
lhs(p798_1).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 1).
size(p799_0, 0).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 9).
size(p799_1, 2).
green(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 4).
size(p799_2, 2).
blue(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 3).
size(p800_0, 9).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 3).
size(p800_1, 3).
blue(p800_1).
lhs(p800_1).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 8).
size(p801_0, 0).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 8).
size(p801_1, 6).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 10).
coord2(p801_2, 6).
size(p801_2, 9).
blue(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 5).
coord2(p801_3, 1).
size(p801_3, 4).
red(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 7).
coord2(p801_4, 9).
size(p801_4, 3).
blue(p801_4).
rhs(p801_4).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, 0).
size(p802_0, 4).
red(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 0).
size(p802_1, 1).
green(p802_1).
upright(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 8).
size(p803_0, 9).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 9).
size(p803_1, 10).
green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 3).
size(p803_2, 0).
red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 2).
coord2(p803_3, 6).
size(p803_3, 6).
green(p803_3).
strange(p803_3).
piece(803, p803_4).
coord1(p803_4, 4).
coord2(p803_4, 2).
size(p803_4, 1).
red(p803_4).
rhs(p803_4).
piece(804, p804_0).
coord1(p804_0, 2).
coord2(p804_0, 10).
size(p804_0, 2).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 6).
coord2(p804_1, 4).
size(p804_1, 6).
green(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 7).
coord2(p804_2, 4).
size(p804_2, 6).
red(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 7).
size(p804_3, 4).
green(p804_3).
lhs(p804_3).
contact(p804_1, p804_2).
contact(p804_1, p804_2).
contact(p804_2, p804_1).
contact(p804_2, p804_1).
piece(805, p805_0).
coord1(p805_0, 8).
coord2(p805_0, 7).
size(p805_0, 1).
blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 7).
size(p805_1, 5).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 7).
size(p805_2, 6).
blue(p805_2).
rhs(p805_2).
contact(p805_2, p805_1).
contact(p805_1, p805_2).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 10).
size(p806_0, 7).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 10).
size(p806_1, 5).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 10).
size(p806_2, 9).
blue(p806_2).
lhs(p806_2).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 3).
size(p807_0, 2).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 2).
size(p807_1, 7).
blue(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 2).
size(p807_2, 1).
red(p807_2).
strange(p807_2).
contact(p807_1, p807_2).
contact(p807_2, p807_1).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 2).
size(p808_0, 0).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 2).
size(p808_1, 7).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 8).
size(p808_2, 2).
green(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 6).
coord2(p808_3, 0).
size(p808_3, 7).
blue(p808_3).
lhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 0).
size(p809_0, 6).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 10).
size(p809_1, 10).
green(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 5).
size(p809_2, 0).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 5).
coord2(p809_3, 0).
size(p809_3, 10).
red(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 7).
coord2(p809_4, 3).
size(p809_4, 6).
green(p809_4).
upright(p809_4).
contact(p809_0, p809_3).
contact(p809_3, p809_0).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 3).
size(p810_0, 7).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 0).
size(p810_1, 2).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 11).
size(p810_2, 10).
red(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 10).
coord2(p810_3, 11).
size(p810_3, 3).
green(p810_3).
lhs(p810_3).
contact(p810_2, p810_3).
contact(p810_3, p810_2).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, 9).
size(p811_0, 9).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 9).
size(p811_1, 9).
blue(p811_1).
upright(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 4).
size(p812_0, 5).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 3).
size(p812_1, 6).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 2).
size(p812_2, 6).
green(p812_2).
strange(p812_2).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, -1).
coord2(p813_0, 1).
size(p813_0, 9).
green(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 3).
size(p813_1, 10).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 3).
coord2(p813_2, 1).
size(p813_2, 1).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 0).
coord2(p813_3, 1).
size(p813_3, 8).
red(p813_3).
strange(p813_3).
contact(p813_0, p813_3).
contact(p813_0, p813_3).
contact(p813_3, p813_0).
contact(p813_3, p813_0).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 4).
size(p814_0, 5).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 4).
size(p814_1, 9).
blue(p814_1).
strange(p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 2).
size(p815_0, 6).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 2).
size(p815_1, 6).
blue(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 8).
coord2(p815_2, 7).
size(p815_2, 1).
green(p815_2).
upright(p815_2).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 4).
coord2(p816_0, 10).
size(p816_0, 3).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 11).
size(p816_1, 4).
red(p816_1).
rhs(p816_1).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 8).
coord2(p817_0, 4).
size(p817_0, 4).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 3).
size(p817_1, 0).
red(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 4).
size(p817_2, 10).
green(p817_2).
upright(p817_2).
contact(p817_0, p817_2).
contact(p817_2, p817_0).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 3).
size(p818_0, 3).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 6).
size(p818_1, 0).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 3).
coord2(p818_2, 1).
size(p818_2, 10).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 8).
coord2(p818_3, 0).
size(p818_3, 2).
green(p818_3).
upright(p818_3).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 6).
size(p819_0, 6).
green(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 6).
size(p819_1, 6).
red(p819_1).
rhs(p819_1).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 4).
size(p820_0, 3).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 10).
size(p820_1, 3).
green(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 4).
size(p820_2, 10).
blue(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 0).
size(p820_3, 1).
red(p820_3).
lhs(p820_3).
contact(p820_0, p820_2).
contact(p820_2, p820_0).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 4).
size(p821_0, 9).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 8).
size(p821_1, 1).
red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 1).
size(p821_2, 4).
green(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 6).
coord2(p821_3, 1).
size(p821_3, 9).
red(p821_3).
upright(p821_3).
contact(p821_3, p821_2).
contact(p821_2, p821_3).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 8).
size(p822_0, 5).
green(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 7).
size(p822_1, 6).
red(p822_1).
rhs(p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 3).
size(p823_0, 6).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 8).
size(p823_1, 0).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 7).
size(p823_2, 7).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 6).
coord2(p823_3, 9).
size(p823_3, 2).
blue(p823_3).
upright(p823_3).
contact(p823_3, p823_1).
contact(p823_1, p823_3).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 2).
size(p824_0, 3).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 2).
size(p824_1, 6).
green(p824_1).
lhs(p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 8).
size(p825_0, 4).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 8).
size(p825_1, 8).
red(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 5).
size(p825_2, 6).
green(p825_2).
strange(p825_2).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 4).
size(p826_0, 0).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 9).
size(p826_1, 9).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 10).
size(p826_2, 3).
red(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 2).
coord2(p826_3, 9).
size(p826_3, 6).
red(p826_3).
upright(p826_3).
contact(p826_0, p826_3).
contact(p826_0, p826_3).
contact(p826_3, p826_0).
contact(p826_3, p826_0).
contact(p826_3, p826_1).
contact(p826_1, p826_3).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 9).
size(p827_0, 6).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 9).
size(p827_1, 10).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 9).
coord2(p827_2, 9).
size(p827_2, 6).
blue(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 9).
coord2(p827_3, 7).
size(p827_3, 3).
red(p827_3).
strange(p827_3).
contact(p827_2, p827_1).
contact(p827_1, p827_2).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 8).
size(p828_0, 0).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 4).
size(p828_1, 8).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 8).
size(p828_2, 6).
green(p828_2).
strange(p828_2).
contact(p828_2, p828_0).
contact(p828_0, p828_2).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 0).
size(p829_0, 10).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 11).
coord2(p829_1, 9).
size(p829_1, 5).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 10).
coord2(p829_2, 9).
size(p829_2, 4).
red(p829_2).
rhs(p829_2).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 3).
size(p830_0, 10).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 3).
size(p830_1, 4).
red(p830_1).
upright(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 0).
size(p831_0, 5).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 5).
size(p831_1, 5).
green(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 3).
size(p831_2, 5).
green(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 8).
coord2(p831_3, 0).
size(p831_3, 4).
red(p831_3).
rhs(p831_3).
contact(p831_0, p831_3).
contact(p831_0, p831_3).
contact(p831_3, p831_0).
contact(p831_3, p831_0).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 5).
size(p832_0, 5).
green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 5).
size(p832_1, 10).
green(p832_1).
strange(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 7).
size(p833_0, 5).
green(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 0).
size(p833_1, 3).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 6).
size(p833_2, 2).
blue(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 0).
coord2(p833_3, 3).
size(p833_3, 6).
red(p833_3).
rhs(p833_3).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 4).
size(p834_0, 1).
green(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 1).
size(p834_1, 2).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 8).
coord2(p834_2, 1).
size(p834_2, 4).
green(p834_2).
strange(p834_2).
contact(p834_2, p834_1).
contact(p834_1, p834_2).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 2).
size(p835_0, 0).
green(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 7).
size(p835_1, 10).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 9).
coord2(p835_2, 7).
size(p835_2, 4).
blue(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 8).
coord2(p835_3, 8).
size(p835_3, 10).
blue(p835_3).
rhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 5).
coord2(p835_4, 5).
size(p835_4, 2).
red(p835_4).
strange(p835_4).
contact(p835_2, p835_1).
contact(p835_1, p835_2).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 5).
size(p836_0, 1).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 10).
size(p836_1, 7).
green(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 3).
size(p836_2, 2).
green(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 7).
coord2(p836_3, 3).
size(p836_3, 0).
blue(p836_3).
rhs(p836_3).
contact(p836_2, p836_3).
contact(p836_2, p836_3).
contact(p836_3, p836_2).
contact(p836_3, p836_2).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 1).
size(p837_0, 7).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 2).
size(p837_1, 10).
green(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 1).
size(p837_2, 4).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 5).
coord2(p837_3, 4).
size(p837_3, 8).
green(p837_3).
upright(p837_3).
contact(p837_2, p837_3).
contact(p837_2, p837_3).
contact(p837_2, p837_0).
contact(p837_3, p837_2).
contact(p837_3, p837_2).
contact(p837_0, p837_2).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 9).
size(p838_0, 7).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 9).
size(p838_1, 4).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 5).
size(p838_2, 10).
blue(p838_2).
rhs(p838_2).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 4).
size(p839_0, 0).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 0).
size(p839_1, 9).
green(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 1).
coord2(p839_2, 9).
size(p839_2, 7).
red(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 0).
coord2(p839_3, 2).
size(p839_3, 9).
green(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 1).
coord2(p839_4, 8).
size(p839_4, 5).
blue(p839_4).
rhs(p839_4).
contact(p839_4, p839_2).
contact(p839_2, p839_4).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 3).
size(p840_0, 6).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 4).
size(p840_1, 10).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 1).
size(p840_2, 1).
blue(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, -1).
coord2(p840_3, 4).
size(p840_3, 5).
green(p840_3).
upright(p840_3).
piece(840, p840_4).
coord1(p840_4, 4).
coord2(p840_4, 9).
size(p840_4, 3).
blue(p840_4).
strange(p840_4).
contact(p840_3, p840_1).
contact(p840_1, p840_3).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 7).
size(p841_0, 1).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 6).
size(p841_1, 7).
blue(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, 3).
size(p841_2, 0).
red(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 10).
size(p841_3, 0).
blue(p841_3).
lhs(p841_3).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 2).
size(p842_0, 6).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 0).
size(p842_1, 3).
green(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 7).
size(p842_2, 5).
blue(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 1).
coord2(p842_3, 10).
size(p842_3, 3).
red(p842_3).
strange(p842_3).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 1).
size(p843_0, 8).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 9).
size(p843_1, 6).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 4).
size(p843_2, 1).
blue(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 4).
coord2(p843_3, 4).
size(p843_3, 10).
blue(p843_3).
strange(p843_3).
contact(p843_2, p843_3).
contact(p843_3, p843_2).
piece(844, p844_0).
coord1(p844_0, 8).
coord2(p844_0, 7).
size(p844_0, 4).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 8).
size(p844_1, 0).
red(p844_1).
strange(p844_1).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 6).
size(p845_0, 1).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 1).
coord2(p845_1, 7).
size(p845_1, 5).
red(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 8).
size(p845_2, 2).
green(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 4).
coord2(p845_3, 6).
size(p845_3, 10).
blue(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 10).
coord2(p845_4, 3).
size(p845_4, 4).
red(p845_4).
rhs(p845_4).
contact(p845_3, p845_0).
contact(p845_0, p845_3).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 5).
size(p846_0, 4).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 2).
coord2(p846_1, 8).
size(p846_1, 7).
green(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 6).
coord2(p846_2, 3).
size(p846_2, 6).
green(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 4).
coord2(p846_3, 5).
size(p846_3, 7).
red(p846_3).
lhs(p846_3).
contact(p846_0, p846_3).
contact(p846_3, p846_0).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 10).
size(p847_0, 9).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 4).
size(p847_1, 3).
red(p847_1).
upright(p847_1).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 2).
size(p848_0, 8).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 11).
coord2(p848_1, 2).
size(p848_1, 4).
blue(p848_1).
lhs(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 3).
size(p849_0, 7).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 4).
size(p849_1, 8).
red(p849_1).
strange(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 7).
size(p850_0, 3).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 10).
size(p850_1, 4).
blue(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 4).
size(p850_2, 2).
green(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 3).
coord2(p850_3, 2).
size(p850_3, 3).
red(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 2).
coord2(p850_4, 8).
size(p850_4, 10).
blue(p850_4).
lhs(p850_4).
contact(p850_0, p850_4).
contact(p850_0, p850_4).
contact(p850_4, p850_0).
contact(p850_4, p850_0).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 6).
size(p851_0, 7).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 2).
size(p851_1, 1).
green(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 6).
size(p851_2, 5).
green(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 9).
coord2(p851_3, 8).
size(p851_3, 7).
red(p851_3).
lhs(p851_3).
contact(p851_2, p851_0).
contact(p851_0, p851_2).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, -1).
size(p852_0, 7).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 8).
size(p852_1, 4).
red(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, -1).
size(p852_2, 3).
red(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 10).
coord2(p852_3, 6).
size(p852_3, 2).
blue(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 1).
coord2(p852_4, 5).
size(p852_4, 1).
red(p852_4).
lhs(p852_4).
contact(p852_2, p852_0).
contact(p852_0, p852_2).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 2).
size(p853_0, 1).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 4).
size(p853_1, 2).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 1).
size(p853_2, 9).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 7).
size(p853_3, 10).
blue(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 2).
coord2(p853_4, 4).
size(p853_4, 5).
blue(p853_4).
upright(p853_4).
contact(p853_4, p853_1).
contact(p853_1, p853_4).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 8).
size(p854_0, 8).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 8).
size(p854_1, 4).
green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 5).
coord2(p854_2, 7).
size(p854_2, 6).
green(p854_2).
rhs(p854_2).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 4).
size(p855_0, 0).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 3).
size(p855_1, 3).
green(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, -1).
coord2(p855_2, 4).
size(p855_2, 7).
red(p855_2).
upright(p855_2).
contact(p855_2, p855_0).
contact(p855_0, p855_2).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 6).
size(p856_0, 5).
red(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 9).
size(p856_1, 4).
red(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 1).
coord2(p856_2, 10).
size(p856_2, 1).
green(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 0).
coord2(p856_3, 5).
size(p856_3, 9).
red(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 2).
coord2(p856_4, 10).
size(p856_4, 7).
blue(p856_4).
strange(p856_4).
contact(p856_2, p856_4).
contact(p856_4, p856_2).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 9).
size(p857_0, 10).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 9).
size(p857_1, 1).
green(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 5).
size(p857_2, 5).
red(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 5).
coord2(p857_3, 5).
size(p857_3, 8).
red(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 6).
coord2(p857_4, 7).
size(p857_4, 4).
green(p857_4).
rhs(p857_4).
contact(p857_0, p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
contact(p857_3, p857_2).
contact(p857_2, p857_3).
piece(858, p858_0).
coord1(p858_0, 2).
coord2(p858_0, 8).
size(p858_0, 1).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 8).
size(p858_1, 6).
green(p858_1).
strange(p858_1).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 7).
size(p859_0, 2).
red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 7).
size(p859_1, 10).
green(p859_1).
upright(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 6).
size(p860_0, 9).
green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 9).
coord2(p860_1, 10).
size(p860_1, 7).
green(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 4).
size(p860_2, 0).
blue(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 5).
coord2(p860_3, 7).
size(p860_3, 10).
red(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 5).
coord2(p860_4, 6).
size(p860_4, 2).
green(p860_4).
strange(p860_4).
contact(p860_3, p860_4).
contact(p860_4, p860_3).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 4).
size(p861_0, 2).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 2).
size(p861_1, 0).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 4).
size(p861_2, 10).
green(p861_2).
upright(p861_2).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 3).
size(p862_0, 0).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 4).
size(p862_1, 5).
red(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 4).
size(p862_2, 8).
blue(p862_2).
lhs(p862_2).
contact(p862_0, p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 9).
size(p863_0, 4).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 9).
size(p863_1, 3).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 10).
size(p863_2, 7).
red(p863_2).
upright(p863_2).
contact(p863_0, p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
contact(p863_1, p863_0).
contact(p863_1, p863_2).
contact(p863_2, p863_1).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 4).
size(p864_0, 5).
green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, -1).
coord2(p864_1, 2).
size(p864_1, 10).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 5).
size(p864_2, 5).
red(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 0).
coord2(p864_3, 2).
size(p864_3, 8).
green(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 9).
coord2(p864_4, 9).
size(p864_4, 10).
red(p864_4).
strange(p864_4).
contact(p864_1, p864_3).
contact(p864_3, p864_1).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 2).
size(p865_0, 4).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 7).
size(p865_1, 1).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 1).
coord2(p865_2, 2).
size(p865_2, 3).
red(p865_2).
rhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 9).
size(p866_0, 2).
green(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 4).
size(p866_1, 9).
red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 5).
size(p866_2, 8).
green(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 7).
coord2(p866_3, 9).
size(p866_3, 8).
red(p866_3).
strange(p866_3).
contact(p866_2, p866_1).
contact(p866_1, p866_2).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 2).
size(p867_0, 3).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 2).
size(p867_1, 2).
blue(p867_1).
upright(p867_1).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 1).
size(p868_0, 0).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 3).
size(p868_1, 6).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 1).
size(p868_2, 6).
red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 0).
coord2(p868_3, 7).
size(p868_3, 4).
blue(p868_3).
lhs(p868_3).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 10).
size(p869_0, 5).
green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 7).
size(p869_1, 10).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 9).
coord2(p869_2, 5).
size(p869_2, 3).
green(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 10).
size(p869_3, 6).
green(p869_3).
upright(p869_3).
contact(p869_2, p869_3).
contact(p869_2, p869_3).
contact(p869_3, p869_2).
contact(p869_3, p869_2).
contact(p869_3, p869_0).
contact(p869_0, p869_3).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 9).
size(p870_0, 5).
green(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 3).
coord2(p870_1, 9).
size(p870_1, 8).
red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 8).
size(p870_2, 5).
green(p870_2).
lhs(p870_2).
contact(p870_0, p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
contact(p870_1, p870_0).
contact(p870_1, p870_2).
contact(p870_2, p870_1).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 9).
size(p871_0, 2).
green(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, 3).
size(p871_1, 7).
red(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 7).
coord2(p871_2, 8).
size(p871_2, 2).
blue(p871_2).
upright(p871_2).
contact(p871_2, p871_0).
contact(p871_0, p871_2).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 11).
size(p872_0, 7).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 0).
size(p872_1, 2).
green(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 4).
coord2(p872_2, 4).
size(p872_2, 7).
green(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 1).
coord2(p872_3, 11).
size(p872_3, 9).
blue(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 1).
coord2(p872_4, 4).
size(p872_4, 7).
green(p872_4).
strange(p872_4).
contact(p872_0, p872_3).
contact(p872_3, p872_0).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 6).
size(p873_0, 3).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 2).
size(p873_1, 0).
red(p873_1).
upright(p873_1).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 3).
size(p874_0, 0).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 0).
size(p874_1, 3).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 7).
coord2(p874_2, 7).
size(p874_2, 5).
red(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 4).
coord2(p874_3, 6).
size(p874_3, 2).
blue(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 3).
coord2(p874_4, 1).
size(p874_4, 3).
red(p874_4).
upright(p874_4).
piece(875, p875_0).
coord1(p875_0, 10).
coord2(p875_0, 1).
size(p875_0, 1).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 4).
size(p875_1, 6).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, -1).
size(p875_2, 2).
blue(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, -1).
size(p875_3, 2).
blue(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 6).
coord2(p875_4, 8).
size(p875_4, 5).
red(p875_4).
rhs(p875_4).
contact(p875_2, p875_3).
contact(p875_3, p875_2).
piece(876, p876_0).
coord1(p876_0, 5).
coord2(p876_0, 6).
size(p876_0, 10).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 0).
size(p876_1, 10).
red(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 5).
coord2(p876_2, 0).
size(p876_2, 10).
red(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 4).
coord2(p876_3, 6).
size(p876_3, 2).
red(p876_3).
upright(p876_3).
piece(876, p876_4).
coord1(p876_4, 10).
coord2(p876_4, 3).
size(p876_4, 0).
red(p876_4).
strange(p876_4).
contact(p876_2, p876_3).
contact(p876_2, p876_3).
contact(p876_3, p876_2).
contact(p876_3, p876_2).
contact(p876_3, p876_0).
contact(p876_0, p876_3).
piece(877, p877_0).
coord1(p877_0, 7).
coord2(p877_0, 0).
size(p877_0, 3).
green(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 3).
size(p877_1, 1).
blue(p877_1).
lhs(p877_1).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 2).
size(p878_0, 7).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 3).
size(p878_1, 9).
red(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 2).
size(p878_2, 6).
red(p878_2).
rhs(p878_2).
contact(p878_0, p878_2).
contact(p878_2, p878_0).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 8).
size(p879_0, 4).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 8).
size(p879_1, 4).
red(p879_1).
strange(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 1).
size(p880_0, 4).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 1).
size(p880_1, 6).
blue(p880_1).
strange(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 9).
size(p881_0, 5).
red(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 9).
size(p881_1, 8).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 1).
coord2(p881_2, 0).
size(p881_2, 9).
red(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 1).
coord2(p881_3, 4).
size(p881_3, 9).
red(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 1).
coord2(p881_4, 0).
size(p881_4, 6).
green(p881_4).
lhs(p881_4).
contact(p881_4, p881_2).
contact(p881_2, p881_4).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 1).
size(p882_0, 0).
green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 0).
size(p882_1, 0).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 4).
size(p882_2, 1).
blue(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 1).
coord2(p882_3, 6).
size(p882_3, 2).
green(p882_3).
lhs(p882_3).
piece(883, p883_0).
coord1(p883_0, -1).
coord2(p883_0, 5).
size(p883_0, 8).
red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 6).
size(p883_1, 1).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 5).
size(p883_2, 1).
red(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 4).
coord2(p883_3, 5).
size(p883_3, 1).
blue(p883_3).
strange(p883_3).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 2).
size(p884_0, 10).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 11).
coord2(p884_1, 10).
size(p884_1, 0).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 0).
size(p884_2, 5).
red(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 10).
coord2(p884_3, 10).
size(p884_3, 4).
red(p884_3).
lhs(p884_3).
contact(p884_1, p884_3).
contact(p884_3, p884_1).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 3).
size(p885_0, 2).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 0).
size(p885_1, 2).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 1).
coord2(p885_2, 5).
size(p885_2, 4).
red(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 10).
coord2(p885_3, 7).
size(p885_3, 4).
blue(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 0).
coord2(p885_4, 3).
size(p885_4, 7).
blue(p885_4).
lhs(p885_4).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 0).
size(p886_0, 0).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 2).
size(p886_1, 6).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 0).
size(p886_2, 3).
red(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 9).
coord2(p886_3, 0).
size(p886_3, 4).
green(p886_3).
upright(p886_3).
piece(886, p886_4).
coord1(p886_4, 10).
coord2(p886_4, 3).
size(p886_4, 2).
blue(p886_4).
rhs(p886_4).
contact(p886_3, p886_2).
contact(p886_2, p886_3).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 8).
size(p887_0, 2).
green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 8).
size(p887_1, 3).
red(p887_1).
strange(p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 9).
size(p888_0, 3).
blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 8).
size(p888_1, 3).
blue(p888_1).
lhs(p888_1).
contact(p888_0, p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 6).
size(p889_0, 0).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 7).
size(p889_1, 5).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 5).
size(p889_2, 6).
blue(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 9).
coord2(p889_3, 6).
size(p889_3, 0).
green(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 2).
coord2(p889_4, 5).
size(p889_4, 6).
green(p889_4).
strange(p889_4).
contact(p889_0, p889_2).
contact(p889_0, p889_2).
contact(p889_2, p889_0).
contact(p889_2, p889_0).
contact(p889_3, p889_1).
contact(p889_1, p889_3).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 3).
size(p890_0, 7).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 9).
size(p890_1, 3).
green(p890_1).
lhs(p890_1).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 8).
size(p891_0, 2).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 8).
size(p891_1, 0).
blue(p891_1).
lhs(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 9).
size(p892_0, 3).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 9).
size(p892_1, 0).
blue(p892_1).
upright(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 1).
coord2(p893_0, 4).
size(p893_0, 4).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 4).
size(p893_1, 4).
blue(p893_1).
upright(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 1).
size(p894_0, 3).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 0).
size(p894_1, 8).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 9).
size(p894_2, 1).
green(p894_2).
strange(p894_2).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 5).
size(p895_0, 6).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 9).
size(p895_1, 3).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 8).
size(p895_2, 9).
red(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 9).
size(p895_3, 3).
blue(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 4).
coord2(p895_4, 10).
size(p895_4, 9).
blue(p895_4).
lhs(p895_4).
contact(p895_1, p895_3).
contact(p895_3, p895_1).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 3).
size(p896_0, 5).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 4).
coord2(p896_1, 5).
size(p896_1, 4).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 3).
size(p896_2, 2).
red(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 7).
coord2(p896_3, 3).
size(p896_3, 3).
green(p896_3).
lhs(p896_3).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 9).
size(p897_0, 6).
green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 9).
size(p897_1, 0).
blue(p897_1).
strange(p897_1).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 8).
size(p898_0, 5).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 9).
size(p898_1, 6).
red(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 6).
size(p898_2, 10).
red(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 8).
coord2(p898_3, 6).
size(p898_3, 1).
red(p898_3).
upright(p898_3).
contact(p898_3, p898_2).
contact(p898_2, p898_3).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 10).
size(p899_0, 2).
green(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 3).
coord2(p899_1, 5).
size(p899_1, 8).
blue(p899_1).
lhs(p899_1).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 4).
size(p900_0, 10).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 1).
coord2(p900_1, 4).
size(p900_1, 10).
blue(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 1).
size(p900_2, 8).
red(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 2).
coord2(p900_3, 4).
size(p900_3, 9).
red(p900_3).
upright(p900_3).
contact(p900_3, p900_0).
contact(p900_0, p900_3).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 4).
size(p901_0, 0).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 5).
size(p901_1, 4).
blue(p901_1).
lhs(p901_1).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 0).
size(p902_0, 7).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 6).
size(p902_1, 1).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 5).
size(p902_2, 0).
blue(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 9).
coord2(p902_3, 3).
size(p902_3, 10).
red(p902_3).
strange(p902_3).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 9).
size(p903_0, 4).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 1).
size(p903_1, 4).
green(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 1).
size(p903_2, 6).
red(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 9).
coord2(p903_3, 3).
size(p903_3, 3).
blue(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 4).
coord2(p903_4, 7).
size(p903_4, 3).
red(p903_4).
rhs(p903_4).
contact(p903_1, p903_2).
contact(p903_1, p903_2).
contact(p903_2, p903_1).
contact(p903_2, p903_1).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 8).
size(p904_0, 10).
red(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 8).
size(p904_1, 4).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 8).
coord2(p904_2, 2).
size(p904_2, 1).
red(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 1).
coord2(p904_3, 5).
size(p904_3, 9).
green(p904_3).
lhs(p904_3).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 8).
size(p905_0, 1).
green(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 5).
size(p905_1, 10).
blue(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 1).
size(p905_2, 8).
blue(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 7).
coord2(p905_3, 4).
size(p905_3, 1).
red(p905_3).
upright(p905_3).
piece(905, p905_4).
coord1(p905_4, 1).
coord2(p905_4, 5).
size(p905_4, 4).
red(p905_4).
strange(p905_4).
contact(p905_0, p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
contact(p905_1, p905_0).
contact(p905_1, p905_4).
contact(p905_4, p905_1).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 11).
size(p906_0, 10).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 11).
size(p906_1, 9).
green(p906_1).
lhs(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 10).
coord2(p907_0, 5).
size(p907_0, 5).
red(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 8).
size(p907_1, 3).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 5).
size(p907_2, 5).
red(p907_2).
upright(p907_2).
contact(p907_2, p907_0).
contact(p907_0, p907_2).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 3).
size(p908_0, 7).
red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 2).
size(p908_1, 6).
green(p908_1).
rhs(p908_1).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 6).
size(p909_0, 1).
green(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 10).
size(p909_1, 1).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 1).
size(p909_2, 10).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 10).
coord2(p909_3, 4).
size(p909_3, 1).
green(p909_3).
rhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 1).
size(p910_0, 4).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 1).
size(p910_1, 3).
blue(p910_1).
rhs(p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 9).
coord2(p911_0, 7).
size(p911_0, 5).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 7).
size(p911_1, 9).
red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 7).
size(p911_2, 7).
blue(p911_2).
upright(p911_2).
contact(p911_2, p911_0).
contact(p911_0, p911_2).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 5).
size(p912_0, 10).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 6).
size(p912_1, 7).
green(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 4).
size(p912_2, 4).
red(p912_2).
upright(p912_2).
contact(p912_2, p912_0).
contact(p912_0, p912_2).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 1).
size(p913_0, 5).
red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 3).
size(p913_1, 3).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 7).
coord2(p913_2, 0).
size(p913_2, 6).
blue(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 6).
coord2(p913_3, 0).
size(p913_3, 1).
blue(p913_3).
rhs(p913_3).
contact(p913_0, p913_3).
contact(p913_0, p913_3).
contact(p913_3, p913_0).
contact(p913_3, p913_0).
contact(p913_3, p913_2).
contact(p913_2, p913_3).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 2).
size(p914_0, 0).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 1).
size(p914_1, 5).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 0).
size(p914_2, 5).
red(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 3).
coord2(p914_3, 2).
size(p914_3, 8).
red(p914_3).
upright(p914_3).
piece(914, p914_4).
coord1(p914_4, 9).
coord2(p914_4, 9).
size(p914_4, 7).
blue(p914_4).
lhs(p914_4).
contact(p914_1, p914_3).
contact(p914_3, p914_1).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 9).
size(p915_0, 3).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 6).
size(p915_1, 1).
blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 9).
size(p915_2, 2).
red(p915_2).
lhs(p915_2).
contact(p915_2, p915_0).
contact(p915_0, p915_2).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 8).
size(p916_0, 7).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 5).
size(p916_1, 4).
green(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 5).
coord2(p916_2, 3).
size(p916_2, 10).
green(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 6).
coord2(p916_3, 3).
size(p916_3, 4).
blue(p916_3).
rhs(p916_3).
contact(p916_2, p916_3).
contact(p916_3, p916_2).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 1).
size(p917_0, 6).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 9).
size(p917_1, 8).
green(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 3).
size(p917_2, 3).
blue(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 1).
coord2(p917_3, 5).
size(p917_3, 0).
blue(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 8).
coord2(p917_4, 10).
size(p917_4, 5).
blue(p917_4).
strange(p917_4).
contact(p917_1, p917_4).
contact(p917_1, p917_4).
contact(p917_4, p917_1).
contact(p917_4, p917_1).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 0).
size(p918_0, 9).
red(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 7).
size(p918_1, 8).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 0).
size(p918_2, 9).
blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 3).
size(p918_3, 5).
green(p918_3).
rhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 4).
coord2(p918_4, 1).
size(p918_4, 9).
blue(p918_4).
strange(p918_4).
contact(p918_2, p918_0).
contact(p918_0, p918_2).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 6).
size(p919_0, 5).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 6).
size(p919_1, 6).
blue(p919_1).
upright(p919_1).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 2).
size(p920_0, 6).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 4).
size(p920_1, 2).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 0).
size(p920_2, 7).
red(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 3).
coord2(p920_3, 3).
size(p920_3, 0).
red(p920_3).
lhs(p920_3).
contact(p920_1, p920_3).
contact(p920_1, p920_3).
contact(p920_3, p920_1).
contact(p920_3, p920_1).
contact(p920_3, p920_0).
contact(p920_0, p920_3).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 4).
size(p921_0, 9).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 4).
size(p921_1, 5).
green(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 1).
size(p921_2, 7).
green(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 0).
coord2(p921_3, 9).
size(p921_3, 0).
red(p921_3).
rhs(p921_3).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 7).
size(p922_0, 10).
blue(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 7).
size(p922_1, 5).
green(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 4).
size(p922_2, 9).
blue(p922_2).
strange(p922_2).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 4).
size(p923_0, 10).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 4).
size(p923_1, 1).
green(p923_1).
rhs(p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 5).
size(p924_0, 5).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 0).
coord2(p924_1, 5).
size(p924_1, 0).
green(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 1).
size(p924_2, 8).
blue(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 1).
size(p924_3, 7).
green(p924_3).
lhs(p924_3).
contact(p924_3, p924_2).
contact(p924_2, p924_3).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 2).
size(p925_0, 10).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 1).
size(p925_1, 3).
blue(p925_1).
upright(p925_1).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 1).
size(p926_0, 4).
green(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 6).
size(p926_1, 3).
green(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 9).
coord2(p926_2, 5).
size(p926_2, 3).
blue(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 6).
coord2(p926_3, 2).
size(p926_3, 5).
red(p926_3).
strange(p926_3).
contact(p926_1, p926_2).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
contact(p926_2, p926_1).
contact(p926_0, p926_3).
contact(p926_3, p926_0).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 2).
size(p927_0, 5).
red(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 2).
size(p927_1, 1).
blue(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 9).
coord2(p927_2, 1).
size(p927_2, 8).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 1).
coord2(p927_3, 9).
size(p927_3, 7).
green(p927_3).
upright(p927_3).
piece(927, p927_4).
coord1(p927_4, 10).
coord2(p927_4, 5).
size(p927_4, 4).
red(p927_4).
upright(p927_4).
contact(p927_0, p927_3).
contact(p927_0, p927_3).
contact(p927_0, p927_2).
contact(p927_3, p927_0).
contact(p927_3, p927_0).
contact(p927_2, p927_0).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 4).
size(p928_0, 3).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 9).
size(p928_1, 2).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 3).
size(p928_2, 4).
green(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 1).
coord2(p928_3, 0).
size(p928_3, 3).
blue(p928_3).
lhs(p928_3).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 9).
size(p929_0, 5).
green(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 4).
size(p929_1, 2).
green(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 4).
size(p929_2, 4).
green(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 10).
coord2(p929_3, 4).
size(p929_3, 6).
green(p929_3).
upright(p929_3).
contact(p929_3, p929_2).
contact(p929_2, p929_3).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 5).
size(p930_0, 9).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 5).
size(p930_1, 9).
blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 5).
size(p930_2, 3).
blue(p930_2).
strange(p930_2).
contact(p930_1, p930_2).
contact(p930_1, p930_2).
contact(p930_2, p930_1).
contact(p930_2, p930_1).
contact(p930_2, p930_0).
contact(p930_0, p930_2).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 5).
size(p931_0, 4).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 4).
size(p931_1, 2).
blue(p931_1).
strange(p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 4).
size(p932_0, 4).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 5).
size(p932_1, 7).
green(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 4).
coord2(p932_2, 4).
size(p932_2, 0).
red(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 5).
coord2(p932_3, 4).
size(p932_3, 5).
blue(p932_3).
strange(p932_3).
contact(p932_0, p932_2).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
contact(p932_2, p932_0).
contact(p932_2, p932_3).
contact(p932_1, p932_3).
contact(p932_1, p932_3).
contact(p932_3, p932_1).
contact(p932_3, p932_1).
contact(p932_3, p932_2).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 1).
size(p933_0, 3).
green(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 1).
size(p933_1, 8).
blue(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 0).
coord2(p933_2, 9).
size(p933_2, 6).
green(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 0).
coord2(p933_3, 10).
size(p933_3, 0).
blue(p933_3).
upright(p933_3).
contact(p933_2, p933_3).
contact(p933_2, p933_3).
contact(p933_3, p933_2).
contact(p933_3, p933_2).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 10).
size(p934_0, 3).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 2).
size(p934_1, 6).
blue(p934_1).
lhs(p934_1).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 3).
size(p935_0, 4).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 7).
size(p935_1, 4).
red(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 2).
coord2(p935_2, 3).
size(p935_2, 0).
red(p935_2).
upright(p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 9).
size(p936_0, 10).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 7).
size(p936_1, 3).
blue(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 1).
size(p936_2, 0).
green(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 1).
coord2(p936_3, 10).
size(p936_3, 7).
blue(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 9).
size(p937_0, 9).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 9).
size(p937_1, 10).
blue(p937_1).
upright(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 4).
size(p938_0, 1).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 6).
size(p938_1, 1).
green(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, 1).
size(p938_2, 2).
red(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 6).
coord2(p938_3, 1).
size(p938_3, 10).
green(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 8).
coord2(p938_4, 2).
size(p938_4, 1).
blue(p938_4).
lhs(p938_4).
contact(p938_2, p938_3).
contact(p938_2, p938_3).
contact(p938_3, p938_2).
contact(p938_3, p938_2).
piece(939, p939_0).
coord1(p939_0, 7).
coord2(p939_0, 9).
size(p939_0, 10).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 3).
size(p939_1, 9).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 9).
size(p939_2, 9).
blue(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 9).
coord2(p939_3, 3).
size(p939_3, 4).
red(p939_3).
upright(p939_3).
contact(p939_1, p939_3).
contact(p939_1, p939_3).
contact(p939_3, p939_1).
contact(p939_3, p939_1).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, -1).
coord2(p940_0, 2).
size(p940_0, 6).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, 2).
size(p940_1, 3).
red(p940_1).
upright(p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 4).
size(p941_0, 8).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 4).
size(p941_1, 5).
blue(p941_1).
lhs(p941_1).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 7).
size(p942_0, 5).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 3).
size(p942_1, 6).
blue(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 9).
size(p942_2, 3).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 2).
coord2(p942_3, 10).
size(p942_3, 3).
blue(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 2).
coord2(p942_4, 3).
size(p942_4, 9).
blue(p942_4).
rhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 0).
size(p943_0, 3).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 1).
size(p943_1, 6).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 2).
coord2(p943_2, 0).
size(p943_2, 6).
blue(p943_2).
upright(p943_2).
contact(p943_2, p943_1).
contact(p943_1, p943_2).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 10).
size(p944_0, 10).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 2).
size(p944_1, 10).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 2).
size(p944_2, 5).
blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 10).
coord2(p944_3, 3).
size(p944_3, 3).
green(p944_3).
strange(p944_3).
piece(944, p944_4).
coord1(p944_4, 5).
coord2(p944_4, 7).
size(p944_4, 7).
red(p944_4).
upright(p944_4).
contact(p944_2, p944_3).
contact(p944_3, p944_2).
piece(945, p945_0).
coord1(p945_0, 5).
coord2(p945_0, 6).
size(p945_0, 2).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 7).
size(p945_1, 1).
green(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 2).
coord2(p945_2, 0).
size(p945_2, 7).
blue(p945_2).
lhs(p945_2).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 1).
size(p946_0, 2).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 9).
size(p946_1, 10).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 10).
size(p946_2, 7).
green(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 10).
coord2(p946_3, 4).
size(p946_3, 1).
blue(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 1).
coord2(p946_4, 0).
size(p946_4, 4).
blue(p946_4).
upright(p946_4).
contact(p946_2, p946_1).
contact(p946_1, p946_2).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 3).
size(p947_0, 6).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 8).
size(p947_1, 8).
blue(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 1).
coord2(p947_2, 3).
size(p947_2, 0).
blue(p947_2).
rhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 6).
size(p948_0, 10).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 10).
size(p948_1, 5).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 6).
size(p948_2, 4).
red(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 1).
coord2(p948_3, 3).
size(p948_3, 9).
blue(p948_3).
lhs(p948_3).
contact(p948_0, p948_2).
contact(p948_2, p948_0).
piece(949, p949_0).
coord1(p949_0, 0).
coord2(p949_0, 2).
size(p949_0, 7).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 2).
size(p949_1, 3).
blue(p949_1).
strange(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 6).
size(p950_0, 10).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 5).
size(p950_1, 6).
green(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 2).
size(p950_2, 6).
red(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 9).
coord2(p950_3, 2).
size(p950_3, 5).
red(p950_3).
strange(p950_3).
contact(p950_2, p950_3).
contact(p950_3, p950_2).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 10).
size(p951_0, 6).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 6).
size(p951_1, 10).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 3).
coord2(p951_2, 3).
size(p951_2, 0).
green(p951_2).
upright(p951_2).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 4).
size(p952_0, 1).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 8).
size(p952_1, 4).
red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 4).
size(p952_2, 9).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 5).
coord2(p952_3, 7).
size(p952_3, 8).
red(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 10).
coord2(p952_4, 2).
size(p952_4, 10).
blue(p952_4).
lhs(p952_4).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 1).
size(p953_0, 3).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 1).
size(p953_1, 1).
red(p953_1).
lhs(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 7).
size(p954_0, 6).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 5).
size(p954_1, 6).
green(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 3).
size(p954_2, 2).
red(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 0).
coord2(p954_3, 3).
size(p954_3, 1).
blue(p954_3).
strange(p954_3).
contact(p954_2, p954_3).
contact(p954_3, p954_2).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 1).
size(p955_0, 10).
green(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 1).
size(p955_1, 5).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 6).
size(p955_2, 8).
blue(p955_2).
upright(p955_2).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 1).
size(p956_0, 6).
blue(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 0).
size(p956_1, 6).
green(p956_1).
strange(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 2).
size(p957_0, 1).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 3).
size(p957_1, 8).
blue(p957_1).
lhs(p957_1).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 1).
size(p958_0, 9).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 8).
size(p958_1, 9).
green(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 9).
coord2(p958_2, 8).
size(p958_2, 10).
green(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 8).
coord2(p958_3, 6).
size(p958_3, 6).
red(p958_3).
upright(p958_3).
contact(p958_2, p958_1).
contact(p958_1, p958_2).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 4).
size(p959_0, 4).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 5).
size(p959_1, 6).
green(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 7).
size(p959_2, 10).
green(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 6).
coord2(p959_3, 5).
size(p959_3, 5).
green(p959_3).
rhs(p959_3).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_0, p959_3).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
contact(p959_3, p959_0).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 6).
size(p960_0, 0).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 10).
size(p960_1, 0).
green(p960_1).
lhs(p960_1).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 10).
size(p961_0, 0).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 4).
size(p961_1, 0).
green(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 10).
size(p961_2, 2).
red(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 3).
size(p961_3, 6).
red(p961_3).
upright(p961_3).
contact(p961_0, p961_2).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 2).
size(p962_0, 0).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 2).
size(p962_1, 9).
green(p962_1).
strange(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 7).
coord2(p963_0, 6).
size(p963_0, 5).
green(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 9).
size(p963_1, 10).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 6).
size(p963_2, 6).
red(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 6).
coord2(p963_3, 0).
size(p963_3, 3).
blue(p963_3).
strange(p963_3).
piece(963, p963_4).
coord1(p963_4, 0).
coord2(p963_4, 1).
size(p963_4, 6).
green(p963_4).
upright(p963_4).
contact(p963_0, p963_1).
contact(p963_0, p963_1).
contact(p963_0, p963_2).
contact(p963_1, p963_0).
contact(p963_1, p963_0).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 8).
size(p964_0, 0).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 4).
size(p964_1, 7).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 0).
size(p964_2, 9).
green(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 0).
size(p964_3, 7).
blue(p964_3).
upright(p964_3).
piece(964, p964_4).
coord1(p964_4, 2).
coord2(p964_4, 10).
size(p964_4, 10).
red(p964_4).
strange(p964_4).
contact(p964_3, p964_2).
contact(p964_2, p964_3).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 5).
size(p965_0, 5).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 10).
coord2(p965_1, 2).
size(p965_1, 1).
red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 7).
size(p965_2, 8).
red(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 4).
size(p965_3, 8).
red(p965_3).
rhs(p965_3).
contact(p965_0, p965_3).
contact(p965_3, p965_0).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 8).
size(p966_0, 2).
green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 8).
size(p966_1, 10).
green(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 8).
size(p966_2, 0).
blue(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 4).
coord2(p966_3, 4).
size(p966_3, 8).
blue(p966_3).
rhs(p966_3).
contact(p966_2, p966_0).
contact(p966_0, p966_2).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 0).
size(p967_0, 2).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 0).
size(p967_1, 4).
blue(p967_1).
upright(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 5).
size(p968_0, 3).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 0).
size(p968_1, 5).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 5).
size(p968_2, 10).
blue(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 7).
coord2(p968_3, 5).
size(p968_3, 3).
blue(p968_3).
rhs(p968_3).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 8).
size(p969_0, 6).
blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 7).
coord2(p969_1, 6).
size(p969_1, 0).
green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 1).
coord2(p969_2, 7).
size(p969_2, 6).
blue(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 10).
coord2(p969_3, 9).
size(p969_3, 2).
red(p969_3).
strange(p969_3).
contact(p969_0, p969_3).
contact(p969_3, p969_0).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 0).
size(p970_0, 5).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 8).
size(p970_1, 3).
green(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 9).
size(p970_2, 2).
red(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 4).
coord2(p970_3, 3).
size(p970_3, 4).
red(p970_3).
strange(p970_3).
piece(970, p970_4).
coord1(p970_4, 8).
coord2(p970_4, 6).
size(p970_4, 2).
blue(p970_4).
upright(p970_4).
contact(p970_1, p970_2).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
contact(p970_2, p970_1).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 2).
size(p971_0, 0).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 9).
size(p971_1, 6).
red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 3).
size(p971_2, 0).
blue(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 0).
coord2(p971_3, 4).
size(p971_3, 8).
green(p971_3).
rhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 0).
coord2(p971_4, 4).
size(p971_4, 0).
green(p971_4).
strange(p971_4).
contact(p971_2, p971_3).
contact(p971_2, p971_3).
contact(p971_3, p971_2).
contact(p971_3, p971_2).
contact(p971_3, p971_4).
contact(p971_4, p971_3).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 8).
size(p972_0, 2).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 3).
size(p972_1, 4).
green(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 0).
coord2(p972_2, 7).
size(p972_2, 4).
blue(p972_2).
rhs(p972_2).
contact(p972_2, p972_0).
contact(p972_0, p972_2).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 1).
size(p973_0, 3).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 5).
size(p973_1, 10).
red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 10).
coord2(p973_2, 5).
size(p973_2, 6).
blue(p973_2).
lhs(p973_2).
contact(p973_2, p973_1).
contact(p973_1, p973_2).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 1).
size(p974_0, 9).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 5).
coord2(p974_1, 2).
size(p974_1, 4).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 10).
coord2(p974_2, 4).
size(p974_2, 5).
red(p974_2).
rhs(p974_2).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 3).
size(p975_0, 4).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 3).
size(p975_1, 5).
blue(p975_1).
strange(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 0).
size(p976_0, 5).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 9).
size(p976_1, 4).
blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 1).
size(p976_2, 10).
red(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 7).
coord2(p976_3, 9).
size(p976_3, 6).
green(p976_3).
rhs(p976_3).
contact(p976_0, p976_2).
contact(p976_2, p976_0).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 10).
size(p977_0, 2).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 4).
size(p977_1, 9).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 3).
size(p977_2, 5).
red(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 5).
coord2(p977_3, 1).
size(p977_3, 0).
red(p977_3).
upright(p977_3).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 4).
size(p978_0, 4).
red(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 6).
size(p978_1, 4).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 6).
size(p978_2, 5).
blue(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 2).
coord2(p978_3, 2).
size(p978_3, 3).
blue(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 0).
coord2(p978_4, 2).
size(p978_4, 3).
red(p978_4).
upright(p978_4).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 9).
size(p979_0, 6).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 8).
size(p979_1, 7).
red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 9).
size(p979_2, 0).
red(p979_2).
upright(p979_2).
contact(p979_0, p979_2).
contact(p979_2, p979_0).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 5).
size(p980_0, 6).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 4).
size(p980_1, 5).
blue(p980_1).
strange(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 0).
coord2(p981_0, 5).
size(p981_0, 0).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 1).
size(p981_1, 0).
blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 10).
size(p981_2, 2).
red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 9).
coord2(p981_3, 10).
size(p981_3, 0).
red(p981_3).
strange(p981_3).
contact(p981_2, p981_3).
contact(p981_3, p981_2).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 2).
size(p982_0, 5).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 2).
size(p982_1, 1).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 6).
size(p982_2, 0).
blue(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 5).
coord2(p982_3, 3).
size(p982_3, 10).
green(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 0).
coord2(p982_4, 1).
size(p982_4, 6).
blue(p982_4).
lhs(p982_4).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 9).
size(p983_0, 1).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 3).
size(p983_1, 1).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 2).
size(p983_2, 0).
green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 5).
coord2(p983_3, 2).
size(p983_3, 3).
blue(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 6).
coord2(p983_4, 4).
size(p983_4, 6).
blue(p983_4).
strange(p983_4).
contact(p983_1, p983_2).
contact(p983_1, p983_2).
contact(p983_2, p983_1).
contact(p983_2, p983_1).
contact(p983_2, p983_3).
contact(p983_3, p983_2).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 7).
size(p984_0, 6).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 8).
size(p984_1, 7).
blue(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 4).
size(p984_2, 0).
red(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 6).
size(p984_3, 8).
red(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 2).
coord2(p984_4, 2).
size(p984_4, 6).
blue(p984_4).
upright(p984_4).
contact(p984_0, p984_3).
contact(p984_3, p984_0).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 0).
size(p985_0, 5).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 0).
size(p985_1, 6).
red(p985_1).
strange(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 5).
size(p986_0, 1).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 5).
size(p986_1, 5).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 10).
size(p986_2, 8).
red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 2).
coord2(p986_3, 3).
size(p986_3, 3).
red(p986_3).
strange(p986_3).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 4).
size(p987_0, 1).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 4).
size(p987_1, 3).
blue(p987_1).
upright(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 9).
size(p988_0, 1).
green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 3).
coord2(p988_1, 3).
size(p988_1, 7).
green(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 3).
coord2(p988_2, 4).
size(p988_2, 5).
blue(p988_2).
upright(p988_2).
contact(p988_2, p988_1).
contact(p988_1, p988_2).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 11).
size(p989_0, 8).
blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 11).
size(p989_1, 6).
green(p989_1).
rhs(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 0).
size(p990_0, 7).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 10).
size(p990_1, 5).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 2).
size(p990_2, 7).
blue(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 1).
coord2(p990_3, 10).
size(p990_3, 7).
green(p990_3).
strange(p990_3).
contact(p990_3, p990_1).
contact(p990_1, p990_3).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 5).
size(p991_0, 4).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 3).
size(p991_1, 6).
blue(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 5).
size(p991_2, 9).
blue(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 9).
coord2(p991_3, 7).
size(p991_3, 0).
green(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 4).
coord2(p991_4, 5).
size(p991_4, 0).
blue(p991_4).
rhs(p991_4).
contact(p991_2, p991_4).
contact(p991_4, p991_2).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 1).
size(p992_0, 8).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 0).
coord2(p992_1, 2).
size(p992_1, 5).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 4).
coord2(p992_2, 2).
size(p992_2, 9).
green(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 8).
coord2(p992_3, 0).
size(p992_3, 10).
red(p992_3).
strange(p992_3).
contact(p992_0, p992_3).
contact(p992_3, p992_0).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 9).
size(p993_0, 2).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 9).
size(p993_1, 0).
blue(p993_1).
strange(p993_1).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 5).
size(p994_0, 0).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 5).
size(p994_1, 5).
red(p994_1).
upright(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 4).
size(p995_0, 1).
green(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 3).
size(p995_1, 2).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 5).
size(p995_2, 0).
blue(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 0).
coord2(p995_3, 5).
size(p995_3, 0).
green(p995_3).
strange(p995_3).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 6).
size(p996_0, 8).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 3).
size(p996_1, 3).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 3).
coord2(p996_2, 6).
size(p996_2, 2).
red(p996_2).
rhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 6).
size(p997_0, 6).
green(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 9).
size(p997_1, 2).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 6).
size(p997_2, 1).
red(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 2).
size(p997_3, 1).
green(p997_3).
rhs(p997_3).
contact(p997_1, p997_2).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
contact(p997_2, p997_1).
contact(p997_2, p997_0).
contact(p997_0, p997_2).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 4).
size(p998_0, 8).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 5).
size(p998_1, 6).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 1).
coord2(p998_2, 6).
size(p998_2, 2).
red(p998_2).
upright(p998_2).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 1).
size(p999_0, 4).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 1).
size(p999_1, 7).
red(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 10).
coord2(p999_2, 3).
size(p999_2, 5).
green(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 6).
coord2(p999_3, 8).
size(p999_3, 9).
red(p999_3).
rhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 7).
coord2(p999_4, 5).
size(p999_4, 2).
blue(p999_4).
upright(p999_4).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 5).
size(p1000_0, 4).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 3).
size(p1000_1, 5).
green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 5).
size(p1000_2, 5).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 8).
size(p1000_3, 3).
red(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 1).
coord2(p1000_4, 8).
size(p1000_4, 7).
red(p1000_4).
upright(p1000_4).
contact(p1000_3, p1000_4).
contact(p1000_3, p1000_4).
contact(p1000_4, p1000_3).
contact(p1000_4, p1000_3).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 10).
size(p1001_0, 7).
green(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 10).
size(p1001_1, 7).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 6).
size(p1001_2, 1).
green(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 9).
size(p1001_3, 10).
blue(p1001_3).
strange(p1001_3).
contact(p1001_1, p1001_3).
contact(p1001_1, p1001_3).
contact(p1001_3, p1001_1).
contact(p1001_3, p1001_1).
contact(p1001_3, p1001_0).
contact(p1001_0, p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 0).
size(p1002_0, 7).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 9).
size(p1002_1, 9).
blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 5).
size(p1002_2, 0).
blue(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 10).
coord2(p1002_3, 2).
size(p1002_3, 3).
red(p1002_3).
upright(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 3).
size(p1003_0, 8).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 3).
size(p1003_1, 3).
blue(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 3).
size(p1003_2, 7).
blue(p1003_2).
strange(p1003_2).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 5).
coord2(p1004_0, 3).
size(p1004_0, 2).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 3).
size(p1004_1, 10).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 4).
size(p1004_2, 0).
red(p1004_2).
lhs(p1004_2).
contact(p1004_0, p1004_2).
contact(p1004_0, p1004_2).
contact(p1004_0, p1004_1).
contact(p1004_2, p1004_0).
contact(p1004_2, p1004_0).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 6).
size(p1005_0, 7).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 7).
size(p1005_1, 2).
blue(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 3).
size(p1005_2, 8).
green(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 7).
coord2(p1005_3, 1).
size(p1005_3, 4).
red(p1005_3).
upright(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 2).
size(p1006_0, 9).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 5).
size(p1006_1, 0).
red(p1006_1).
rhs(p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 8).
size(p1007_0, 2).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 6).
size(p1007_1, 9).
red(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 6).
size(p1007_2, 4).
blue(p1007_2).
upright(p1007_2).
contact(p1007_2, p1007_1).
contact(p1007_1, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 6).
size(p1008_0, 4).
green(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 3).
size(p1008_1, 5).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 8).
coord2(p1008_2, 7).
size(p1008_2, 4).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 8).
coord2(p1008_3, 6).
size(p1008_3, 1).
red(p1008_3).
strange(p1008_3).
contact(p1008_2, p1008_3).
contact(p1008_2, p1008_3).
contact(p1008_3, p1008_2).
contact(p1008_3, p1008_2).
contact(p1008_3, p1008_0).
contact(p1008_0, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 5).
size(p1009_0, 7).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 1).
size(p1009_1, 3).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 7).
size(p1009_2, 4).
red(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 1).
coord2(p1009_3, 0).
size(p1009_3, 4).
green(p1009_3).
upright(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 1).
coord2(p1009_4, 0).
size(p1009_4, 1).
green(p1009_4).
strange(p1009_4).
contact(p1009_3, p1009_4).
contact(p1009_4, p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 8).
size(p1010_0, 5).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 9).
size(p1010_1, 9).
red(p1010_1).
strange(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 9).
size(p1011_0, 8).
green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 5).
size(p1011_1, 9).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 1).
coord2(p1011_2, 9).
size(p1011_2, 4).
red(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 1).
coord2(p1011_3, 10).
size(p1011_3, 5).
blue(p1011_3).
strange(p1011_3).
contact(p1011_3, p1011_2).
contact(p1011_2, p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 4).
size(p1012_0, 2).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 4).
size(p1012_1, 5).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 5).
size(p1012_2, 10).
red(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 9).
coord2(p1012_3, 3).
size(p1012_3, 6).
green(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 6).
coord2(p1012_4, 6).
size(p1012_4, 10).
green(p1012_4).
rhs(p1012_4).
contact(p1012_0, p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_2, p1012_0).
contact(p1012_2, p1012_0).
contact(p1012_2, p1012_4).
contact(p1012_2, p1012_4).
contact(p1012_4, p1012_2).
contact(p1012_4, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 10).
size(p1013_0, 6).
green(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 10).
size(p1013_1, 8).
green(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 7).
size(p1013_2, 4).
green(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 8).
coord2(p1013_3, 9).
size(p1013_3, 3).
green(p1013_3).
strange(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 0).
coord2(p1013_4, 8).
size(p1013_4, 3).
blue(p1013_4).
lhs(p1013_4).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 8).
size(p1014_0, 7).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 8).
size(p1014_1, 10).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 1).
size(p1014_2, 0).
blue(p1014_2).
rhs(p1014_2).
contact(p1014_0, p1014_2).
contact(p1014_0, p1014_2).
contact(p1014_0, p1014_1).
contact(p1014_2, p1014_0).
contact(p1014_2, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 7).
size(p1015_0, 3).
green(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 10).
size(p1015_1, 10).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 4).
size(p1015_2, 9).
red(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 0).
coord2(p1015_3, 4).
size(p1015_3, 8).
green(p1015_3).
upright(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 4).
size(p1016_0, 7).
blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 1).
size(p1016_1, 4).
green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 5).
size(p1016_2, 2).
blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 10).
coord2(p1016_3, 1).
size(p1016_3, 8).
green(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 7).
coord2(p1016_4, 0).
size(p1016_4, 0).
red(p1016_4).
rhs(p1016_4).
contact(p1016_3, p1016_4).
contact(p1016_3, p1016_4).
contact(p1016_3, p1016_1).
contact(p1016_4, p1016_3).
contact(p1016_4, p1016_3).
contact(p1016_1, p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 7).
size(p1017_0, 5).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 8).
size(p1017_1, 8).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 7).
size(p1017_2, 4).
blue(p1017_2).
rhs(p1017_2).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 4).
coord2(p1018_0, 0).
size(p1018_0, 2).
blue(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 0).
size(p1018_1, 5).
blue(p1018_1).
upright(p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 6).
size(p1019_0, 5).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 0).
size(p1019_1, 2).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 2).
size(p1019_2, 5).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 0).
size(p1019_3, 9).
blue(p1019_3).
upright(p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_3, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 9).
size(p1020_0, 1).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 1).
size(p1020_1, 5).
green(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 9).
coord2(p1020_2, 1).
size(p1020_2, 0).
green(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 8).
coord2(p1020_3, 10).
size(p1020_3, 5).
green(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 9).
coord2(p1020_4, 10).
size(p1020_4, 7).
red(p1020_4).
lhs(p1020_4).
contact(p1020_3, p1020_4).
contact(p1020_4, p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 10).
size(p1021_0, 9).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 3).
size(p1021_1, 6).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 2).
size(p1021_2, 3).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 10).
coord2(p1021_3, 3).
size(p1021_3, 6).
red(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 10).
coord2(p1021_4, 2).
size(p1021_4, 0).
red(p1021_4).
rhs(p1021_4).
contact(p1021_1, p1021_4).
contact(p1021_1, p1021_4).
contact(p1021_1, p1021_3).
contact(p1021_4, p1021_1).
contact(p1021_4, p1021_1).
contact(p1021_3, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 9).
size(p1022_0, 7).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 4).
coord2(p1022_1, 8).
size(p1022_1, 4).
blue(p1022_1).
lhs(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 8).
size(p1023_0, 0).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 6).
size(p1023_1, 3).
green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 1).
size(p1023_2, 0).
red(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 5).
coord2(p1023_3, 1).
size(p1023_3, 5).
green(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 1).
coord2(p1023_4, 5).
size(p1023_4, 2).
green(p1023_4).
rhs(p1023_4).
contact(p1023_3, p1023_2).
contact(p1023_2, p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 3).
size(p1024_0, 7).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 7).
coord2(p1024_1, 7).
size(p1024_1, 8).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 7).
coord2(p1024_2, 7).
size(p1024_2, 2).
green(p1024_2).
rhs(p1024_2).
contact(p1024_2, p1024_1).
contact(p1024_1, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 2).
size(p1025_0, 7).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 5).
size(p1025_1, 8).
red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 2).
size(p1025_2, 10).
blue(p1025_2).
lhs(p1025_2).
contact(p1025_2, p1025_0).
contact(p1025_0, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 9).
size(p1026_0, 4).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 1).
size(p1026_1, 7).
red(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 1).
size(p1026_2, 4).
red(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 3).
coord2(p1026_3, 1).
size(p1026_3, 2).
green(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 0).
coord2(p1026_4, 8).
size(p1026_4, 0).
blue(p1026_4).
lhs(p1026_4).
contact(p1026_1, p1026_2).
contact(p1026_1, p1026_2).
contact(p1026_2, p1026_1).
contact(p1026_2, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 6).
size(p1027_0, 3).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 3).
coord2(p1027_1, 3).
size(p1027_1, 10).
blue(p1027_1).
lhs(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 6).
size(p1028_0, 7).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 6).
size(p1028_1, 3).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 6).
coord2(p1028_2, 6).
size(p1028_2, 1).
green(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 10).
coord2(p1028_3, 6).
size(p1028_3, 6).
green(p1028_3).
lhs(p1028_3).
contact(p1028_2, p1028_1).
contact(p1028_1, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 1).
size(p1029_0, 8).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 1).
size(p1029_1, 3).
red(p1029_1).
lhs(p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 10).
size(p1030_0, 2).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 4).
size(p1030_1, 0).
green(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 0).
size(p1030_2, 1).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 3).
coord2(p1030_3, 4).
size(p1030_3, 3).
blue(p1030_3).
lhs(p1030_3).
contact(p1030_1, p1030_3).
contact(p1030_1, p1030_3).
contact(p1030_3, p1030_1).
contact(p1030_3, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 7).
size(p1031_0, 10).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 7).
size(p1031_1, 6).
blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 5).
size(p1031_2, 10).
green(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 1).
size(p1031_3, 9).
red(p1031_3).
upright(p1031_3).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 1).
size(p1032_0, 7).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 1).
size(p1032_1, 8).
blue(p1032_1).
rhs(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 6).
size(p1033_0, 9).
green(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 5).
size(p1033_1, 8).
red(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 5).
size(p1033_2, 9).
blue(p1033_2).
strange(p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 3).
size(p1034_0, 2).
blue(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, -1).
coord2(p1034_1, 3).
size(p1034_1, 1).
blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 6).
size(p1034_2, 3).
blue(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 6).
size(p1034_3, 0).
blue(p1034_3).
strange(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 0).
coord2(p1034_4, 7).
size(p1034_4, 8).
blue(p1034_4).
lhs(p1034_4).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 1).
size(p1035_0, 4).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 4).
size(p1035_1, 5).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 4).
coord2(p1035_2, 7).
size(p1035_2, 6).
green(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 10).
coord2(p1035_3, 3).
size(p1035_3, 6).
blue(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 5).
coord2(p1035_4, 7).
size(p1035_4, 2).
red(p1035_4).
rhs(p1035_4).
contact(p1035_2, p1035_4).
contact(p1035_4, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 6).
size(p1036_0, 5).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 10).
size(p1036_1, 1).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 6).
size(p1036_2, 4).
blue(p1036_2).
rhs(p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 2).
size(p1037_0, 9).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 11).
coord2(p1037_1, 2).
size(p1037_1, 5).
blue(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 8).
size(p1037_2, 4).
green(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 6).
coord2(p1037_3, 10).
size(p1037_3, 2).
blue(p1037_3).
strange(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 8).
coord2(p1037_4, 3).
size(p1037_4, 0).
blue(p1037_4).
upright(p1037_4).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 2).
size(p1038_0, 10).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 3).
size(p1038_1, 4).
red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 2).
coord2(p1038_2, 10).
size(p1038_2, 3).
red(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 9).
coord2(p1038_3, 3).
size(p1038_3, 5).
green(p1038_3).
upright(p1038_3).
contact(p1038_0, p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_1, p1038_0).
contact(p1038_1, p1038_3).
contact(p1038_1, p1038_3).
contact(p1038_3, p1038_1).
contact(p1038_3, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 5).
coord2(p1039_0, 5).
size(p1039_0, 7).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 5).
size(p1039_1, 6).
blue(p1039_1).
lhs(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 8).
size(p1040_0, 8).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 8).
size(p1040_1, 4).
red(p1040_1).
upright(p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 6).
size(p1041_0, 7).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 6).
size(p1041_1, 2).
red(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 2).
size(p1041_2, 5).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 3).
coord2(p1041_3, 8).
size(p1041_3, 0).
green(p1041_3).
rhs(p1041_3).
contact(p1041_0, p1041_1).
contact(p1041_0, p1041_3).
contact(p1041_0, p1041_1).
contact(p1041_0, p1041_3).
contact(p1041_1, p1041_0).
contact(p1041_1, p1041_0).
contact(p1041_3, p1041_0).
contact(p1041_3, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 2).
size(p1042_0, 6).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 5).
size(p1042_1, 2).
blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 6).
size(p1042_2, 2).
blue(p1042_2).
rhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 9).
size(p1043_0, 2).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 4).
size(p1043_1, 9).
blue(p1043_1).
lhs(p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 0).
size(p1044_0, 3).
green(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 10).
size(p1044_1, 2).
blue(p1044_1).
lhs(p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 9).
size(p1045_0, 5).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 8).
size(p1045_1, 4).
green(p1045_1).
strange(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 2).
size(p1046_0, 9).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 7).
size(p1046_1, 7).
blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 7).
coord2(p1046_2, 2).
size(p1046_2, 8).
red(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 3).
coord2(p1046_3, 7).
size(p1046_3, 3).
blue(p1046_3).
strange(p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_3, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 5).
size(p1047_0, 8).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 7).
size(p1047_1, 9).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 2).
size(p1047_2, 2).
red(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 8).
size(p1047_3, 1).
green(p1047_3).
upright(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 1).
size(p1048_0, 7).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 9).
size(p1048_1, 4).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 2).
size(p1048_2, 4).
blue(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 2).
size(p1048_3, 0).
red(p1048_3).
strange(p1048_3).
contact(p1048_2, p1048_3).
contact(p1048_3, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 3).
size(p1049_0, 2).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 3).
size(p1049_1, 0).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 2).
size(p1049_2, 8).
green(p1049_2).
lhs(p1049_2).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 1).
size(p1050_0, 5).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 2).
size(p1050_1, 1).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 3).
size(p1050_2, 10).
green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 5).
coord2(p1050_3, 3).
size(p1050_3, 4).
blue(p1050_3).
strange(p1050_3).
contact(p1050_2, p1050_3).
contact(p1050_3, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 10).
size(p1051_0, 10).
green(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 9).
coord2(p1051_1, 5).
size(p1051_1, 9).
green(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 10).
size(p1051_2, 1).
red(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 5).
size(p1051_3, 5).
red(p1051_3).
lhs(p1051_3).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 4).
size(p1052_0, 6).
green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 7).
size(p1052_1, 4).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 7).
size(p1052_2, 6).
blue(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 8).
coord2(p1052_3, 5).
size(p1052_3, 7).
green(p1052_3).
upright(p1052_3).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 1).
size(p1053_0, 1).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 1).
size(p1053_1, 10).
red(p1053_1).
strange(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 7).
size(p1054_0, 1).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, -1).
size(p1054_1, 5).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, -1).
size(p1054_2, 1).
red(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 1).
coord2(p1054_3, 4).
size(p1054_3, 10).
red(p1054_3).
strange(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 10).
coord2(p1054_4, 7).
size(p1054_4, 2).
red(p1054_4).
rhs(p1054_4).
contact(p1054_2, p1054_1).
contact(p1054_1, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 2).
size(p1055_0, 1).
green(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 3).
coord2(p1055_1, 3).
size(p1055_1, 0).
red(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 8).
size(p1055_2, 3).
green(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 8).
coord2(p1055_3, 4).
size(p1055_3, 1).
blue(p1055_3).
lhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 8).
size(p1056_0, 3).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 7).
size(p1056_1, 0).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 3).
size(p1056_2, 2).
green(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 3).
coord2(p1056_3, 10).
size(p1056_3, 2).
green(p1056_3).
lhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 5).
coord2(p1056_4, 8).
size(p1056_4, 3).
blue(p1056_4).
upright(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 6).
size(p1057_0, 5).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 5).
size(p1057_1, 1).
green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 7).
size(p1057_2, 5).
green(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 3).
coord2(p1057_3, 3).
size(p1057_3, 10).
blue(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 10).
coord2(p1057_4, 0).
size(p1057_4, 10).
green(p1057_4).
rhs(p1057_4).
contact(p1057_2, p1057_0).
contact(p1057_0, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 8).
size(p1058_0, 8).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 8).
size(p1058_1, 0).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 5).
size(p1058_2, 0).
red(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 8).
coord2(p1058_3, 0).
size(p1058_3, 6).
blue(p1058_3).
lhs(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 4).
size(p1059_0, 10).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 4).
size(p1059_1, 3).
blue(p1059_1).
upright(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 6).
size(p1060_0, 5).
green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 10).
size(p1060_1, 10).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 4).
size(p1060_2, 10).
blue(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 3).
size(p1060_3, 3).
blue(p1060_3).
lhs(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 8).
size(p1061_0, 0).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 10).
size(p1061_1, 1).
blue(p1061_1).
lhs(p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 3).
size(p1062_0, 9).
blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 4).
size(p1062_1, 3).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 1).
coord2(p1062_2, 1).
size(p1062_2, 9).
blue(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 7).
coord2(p1062_3, 9).
size(p1062_3, 9).
red(p1062_3).
rhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 0).
coord2(p1062_4, 4).
size(p1062_4, 9).
green(p1062_4).
upright(p1062_4).
contact(p1062_0, p1062_4).
contact(p1062_0, p1062_4).
contact(p1062_4, p1062_0).
contact(p1062_4, p1062_0).
contact(p1062_4, p1062_1).
contact(p1062_1, p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 5).
size(p1063_0, 4).
red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 8).
size(p1063_1, 8).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 2).
size(p1063_2, 10).
green(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 6).
coord2(p1063_3, 9).
size(p1063_3, 6).
green(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 7).
coord2(p1063_4, 9).
size(p1063_4, 9).
red(p1063_4).
upright(p1063_4).
contact(p1063_1, p1063_4).
contact(p1063_1, p1063_4).
contact(p1063_4, p1063_1).
contact(p1063_4, p1063_1).
contact(p1063_4, p1063_3).
contact(p1063_3, p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 6).
size(p1064_0, 6).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 6).
size(p1064_1, 0).
green(p1064_1).
strange(p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 10).
size(p1065_0, 0).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 3).
size(p1065_1, 10).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 10).
size(p1065_2, 4).
red(p1065_2).
upright(p1065_2).
contact(p1065_2, p1065_0).
contact(p1065_0, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 7).
size(p1066_0, 5).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 2).
size(p1066_1, 3).
red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 5).
size(p1066_2, 0).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 7).
coord2(p1066_3, 8).
size(p1066_3, 5).
blue(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 9).
coord2(p1066_4, 0).
size(p1066_4, 6).
blue(p1066_4).
rhs(p1066_4).
contact(p1066_3, p1066_0).
contact(p1066_0, p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 3).
size(p1067_0, 4).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 5).
size(p1067_1, 3).
blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 3).
size(p1067_2, 3).
blue(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 2).
coord2(p1067_3, 6).
size(p1067_3, 0).
blue(p1067_3).
strange(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 2).
size(p1068_0, 2).
green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 10).
size(p1068_1, 0).
red(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 7).
size(p1068_2, 1).
blue(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 8).
coord2(p1068_3, 7).
size(p1068_3, 6).
green(p1068_3).
upright(p1068_3).
contact(p1068_3, p1068_2).
contact(p1068_2, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 8).
coord2(p1069_0, 7).
size(p1069_0, 3).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 6).
size(p1069_1, 5).
blue(p1069_1).
lhs(p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 0).
size(p1070_0, 4).
green(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 0).
size(p1070_1, 0).
red(p1070_1).
upright(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 7).
size(p1071_0, 1).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 6).
size(p1071_1, 6).
blue(p1071_1).
lhs(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 0).
size(p1072_0, 6).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 1).
size(p1072_1, 2).
blue(p1072_1).
lhs(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 7).
size(p1073_0, 0).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 9).
size(p1073_1, 5).
blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 10).
size(p1073_2, 2).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 10).
size(p1073_3, 2).
red(p1073_3).
rhs(p1073_3).
contact(p1073_2, p1073_3).
contact(p1073_2, p1073_3).
contact(p1073_3, p1073_2).
contact(p1073_3, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 2).
coord2(p1074_0, 0).
size(p1074_0, 8).
green(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 9).
size(p1074_1, 3).
blue(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 9).
size(p1074_2, 7).
red(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 4).
coord2(p1074_3, 3).
size(p1074_3, 5).
blue(p1074_3).
lhs(p1074_3).
contact(p1074_0, p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
contact(p1074_2, p1074_0).
contact(p1074_2, p1074_1).
contact(p1074_1, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 7).
size(p1075_0, 1).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 1).
size(p1075_1, 8).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 9).
coord2(p1075_2, 8).
size(p1075_2, 9).
blue(p1075_2).
strange(p1075_2).
contact(p1075_0, p1075_2).
contact(p1075_2, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 5).
size(p1076_0, 1).
blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 5).
size(p1076_1, 7).
blue(p1076_1).
rhs(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 5).
size(p1077_0, 7).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, -1).
coord2(p1077_1, 5).
size(p1077_1, 6).
blue(p1077_1).
upright(p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 7).
size(p1078_0, 0).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 0).
size(p1078_1, 7).
red(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 0).
size(p1078_2, 0).
blue(p1078_2).
lhs(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 0).
size(p1079_0, 8).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 6).
size(p1079_1, 5).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 10).
size(p1079_2, 0).
green(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 5).
size(p1080_0, 2).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 8).
size(p1080_1, 1).
green(p1080_1).
upright(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 10).
size(p1081_0, 5).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 2).
size(p1081_1, 5).
green(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 2).
size(p1081_2, 7).
red(p1081_2).
rhs(p1081_2).
contact(p1081_2, p1081_1).
contact(p1081_1, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 10).
size(p1082_0, 9).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 3).
coord2(p1082_1, 10).
size(p1082_1, 10).
green(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 3).
coord2(p1082_2, 0).
size(p1082_2, 7).
red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 2).
coord2(p1082_3, 0).
size(p1082_3, 4).
green(p1082_3).
lhs(p1082_3).
contact(p1082_3, p1082_2).
contact(p1082_2, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 2).
size(p1083_0, 4).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 3).
size(p1083_1, 7).
red(p1083_1).
lhs(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 3).
size(p1084_0, 3).
green(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 8).
size(p1084_1, 5).
red(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 7).
size(p1084_2, 10).
green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 1).
coord2(p1084_3, 1).
size(p1084_3, 0).
blue(p1084_3).
lhs(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 3).
size(p1085_0, 5).
red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 3).
size(p1085_1, 6).
blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 0).
size(p1085_2, 7).
blue(p1085_2).
rhs(p1085_2).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 3).
size(p1086_0, 6).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 5).
size(p1086_1, 6).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 6).
size(p1086_2, 5).
green(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 3).
size(p1086_3, 3).
red(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 3).
coord2(p1086_4, 6).
size(p1086_4, 5).
blue(p1086_4).
upright(p1086_4).
contact(p1086_0, p1086_3).
contact(p1086_3, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 10).
size(p1087_0, 0).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 11).
size(p1087_1, 0).
green(p1087_1).
upright(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 1).
size(p1088_0, 0).
green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 1).
size(p1088_1, 7).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 5).
size(p1088_2, 2).
blue(p1088_2).
strange(p1088_2).
contact(p1088_0, p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 6).
size(p1089_0, 6).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 5).
size(p1089_1, 6).
red(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 8).
size(p1089_2, 4).
red(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 9).
coord2(p1089_3, 3).
size(p1089_3, 1).
blue(p1089_3).
rhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 3).
coord2(p1089_4, 4).
size(p1089_4, 3).
green(p1089_4).
strange(p1089_4).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 7).
size(p1090_0, 8).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 10).
size(p1090_1, 7).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 7).
size(p1090_2, 7).
blue(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 9).
coord2(p1090_3, 0).
size(p1090_3, 1).
red(p1090_3).
strange(p1090_3).
contact(p1090_2, p1090_0).
contact(p1090_0, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 8).
size(p1091_0, 2).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 1).
size(p1091_1, 8).
blue(p1091_1).
lhs(p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 8).
size(p1092_0, 5).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 8).
size(p1092_1, 4).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 7).
size(p1092_2, 10).
green(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 10).
size(p1092_3, 3).
red(p1092_3).
upright(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 5).
coord2(p1092_4, 7).
size(p1092_4, 5).
red(p1092_4).
strange(p1092_4).
contact(p1092_2, p1092_4).
contact(p1092_4, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 10).
size(p1093_0, 3).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 10).
size(p1093_1, 2).
green(p1093_1).
lhs(p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 1).
size(p1094_0, 6).
green(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 1).
size(p1094_1, 10).
red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 4).
size(p1094_2, 9).
green(p1094_2).
rhs(p1094_2).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 7).
size(p1095_0, 5).
green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, -1).
coord2(p1095_1, 7).
size(p1095_1, 7).
red(p1095_1).
lhs(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 9).
size(p1096_0, 3).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 2).
size(p1096_1, 9).
blue(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 9).
size(p1096_2, 8).
green(p1096_2).
strange(p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 3).
size(p1097_0, 1).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 8).
size(p1097_1, 5).
red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 7).
coord2(p1097_2, 3).
size(p1097_2, 3).
red(p1097_2).
upright(p1097_2).
contact(p1097_2, p1097_0).
contact(p1097_0, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 3).
size(p1098_0, 7).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 4).
size(p1098_1, 10).
green(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 9).
size(p1098_2, 1).
blue(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 7).
coord2(p1098_3, 1).
size(p1098_3, 10).
red(p1098_3).
strange(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 4).
coord2(p1098_4, 9).
size(p1098_4, 0).
green(p1098_4).
lhs(p1098_4).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 1).
size(p1099_0, 9).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 0).
size(p1099_1, 4).
green(p1099_1).
strange(p1099_1).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 2).
size(p1100_0, 1).
red(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 6).
coord2(p1100_1, 2).
size(p1100_1, 7).
blue(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 4).
size(p1100_2, 2).
green(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 2).
coord2(p1100_3, 9).
size(p1100_3, 4).
red(p1100_3).
upright(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 6).
coord2(p1100_4, 4).
size(p1100_4, 4).
green(p1100_4).
lhs(p1100_4).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 7).
size(p1101_0, 3).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 6).
size(p1101_1, 4).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 9).
coord2(p1101_2, 0).
size(p1101_2, 2).
blue(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 6).
size(p1101_3, 0).
red(p1101_3).
strange(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 1).
coord2(p1101_4, 2).
size(p1101_4, 3).
green(p1101_4).
strange(p1101_4).
contact(p1101_1, p1101_3).
contact(p1101_3, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 1).
size(p1102_0, 6).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 9).
size(p1102_1, 4).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 7).
coord2(p1102_2, 3).
size(p1102_2, 8).
green(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 0).
coord2(p1102_3, 7).
size(p1102_3, 0).
green(p1102_3).
upright(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 7).
size(p1103_0, 4).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 7).
size(p1103_1, 5).
blue(p1103_1).
strange(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 10).
size(p1104_0, 6).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 10).
size(p1104_1, 4).
blue(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 8).
size(p1104_2, 8).
green(p1104_2).
strange(p1104_2).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 2).
coord2(p1105_0, 0).
size(p1105_0, 6).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 6).
size(p1105_1, 6).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 6).
size(p1105_2, 3).
green(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 2).
size(p1105_3, 9).
red(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 1).
coord2(p1105_4, 0).
size(p1105_4, 4).
blue(p1105_4).
upright(p1105_4).
contact(p1105_4, p1105_0).
contact(p1105_0, p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 6).
size(p1106_0, 4).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 0).
size(p1106_1, 2).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 6).
size(p1106_2, 3).
blue(p1106_2).
lhs(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 9).
size(p1107_0, 7).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 0).
size(p1107_1, 4).
green(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 9).
size(p1107_2, 3).
blue(p1107_2).
strange(p1107_2).
contact(p1107_2, p1107_0).
contact(p1107_0, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 1).
size(p1108_0, 6).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 2).
coord2(p1108_1, 9).
size(p1108_1, 9).
blue(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 1).
size(p1108_2, 2).
green(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 1).
size(p1108_3, 9).
blue(p1108_3).
upright(p1108_3).
contact(p1108_0, p1108_3).
contact(p1108_3, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 4).
size(p1109_0, 3).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 5).
size(p1109_1, 6).
red(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 0).
size(p1109_2, 0).
green(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 4).
coord2(p1109_3, 5).
size(p1109_3, 4).
green(p1109_3).
rhs(p1109_3).
contact(p1109_3, p1109_0).
contact(p1109_0, p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 7).
size(p1110_0, 4).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 9).
size(p1110_1, 10).
blue(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 2).
size(p1110_2, 3).
green(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 9).
coord2(p1110_3, 8).
size(p1110_3, 6).
blue(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 4).
coord2(p1110_4, 1).
size(p1110_4, 5).
blue(p1110_4).
lhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 1).
size(p1111_0, 8).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 1).
size(p1111_1, 2).
blue(p1111_1).
strange(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 6).
size(p1112_0, 3).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 7).
size(p1112_1, 0).
blue(p1112_1).
lhs(p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 0).
size(p1113_0, 3).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 2).
size(p1113_1, 7).
blue(p1113_1).
lhs(p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 5).
size(p1114_0, 4).
green(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 11).
size(p1114_1, 10).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 8).
coord2(p1114_2, 9).
size(p1114_2, 3).
red(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 10).
coord2(p1114_3, 10).
size(p1114_3, 6).
red(p1114_3).
strange(p1114_3).
contact(p1114_1, p1114_3).
contact(p1114_3, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 4).
size(p1115_0, 5).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 9).
size(p1115_1, 8).
red(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 2).
size(p1115_2, 5).
red(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 1).
coord2(p1115_3, 4).
size(p1115_3, 10).
red(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 5).
coord2(p1115_4, 1).
size(p1115_4, 6).
green(p1115_4).
strange(p1115_4).
contact(p1115_0, p1115_3).
contact(p1115_3, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 2).
size(p1116_0, 6).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 2).
size(p1116_1, 8).
blue(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 9).
coord2(p1116_2, 10).
size(p1116_2, 6).
red(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 1).
coord2(p1116_3, 0).
size(p1116_3, 7).
blue(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 2).
coord2(p1116_4, 2).
size(p1116_4, 3).
green(p1116_4).
lhs(p1116_4).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_4).
contact(p1116_1, p1116_4).
contact(p1116_4, p1116_1).
contact(p1116_4, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 2).
size(p1117_0, 4).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 2).
size(p1117_1, 5).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 0).
size(p1117_2, 1).
red(p1117_2).
strange(p1117_2).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 6).
size(p1118_0, 4).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 6).
size(p1118_1, 10).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 8).
size(p1118_2, 3).
green(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 5).
size(p1118_3, 3).
green(p1118_3).
upright(p1118_3).
contact(p1118_0, p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_1, p1118_0).
contact(p1118_1, p1118_3).
contact(p1118_3, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 0).
size(p1119_0, 8).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 1).
size(p1119_1, 10).
green(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 0).
size(p1119_2, 4).
blue(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 7).
coord2(p1119_3, 7).
size(p1119_3, 3).
green(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 1).
coord2(p1119_4, 10).
size(p1119_4, 8).
red(p1119_4).
rhs(p1119_4).
contact(p1119_1, p1119_2).
contact(p1119_1, p1119_2).
contact(p1119_2, p1119_1).
contact(p1119_2, p1119_1).
contact(p1119_2, p1119_0).
contact(p1119_0, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 0).
size(p1120_0, 5).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 10).
coord2(p1120_1, 7).
size(p1120_1, 1).
blue(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 7).
size(p1120_2, 9).
red(p1120_2).
upright(p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 5).
size(p1121_0, 3).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 5).
size(p1121_1, 3).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 5).
size(p1121_2, 10).
blue(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 0).
coord2(p1121_3, 9).
size(p1121_3, 7).
blue(p1121_3).
lhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 10).
coord2(p1121_4, 10).
size(p1121_4, 2).
green(p1121_4).
upright(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 8).
size(p1122_0, 1).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 6).
size(p1122_1, 6).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 1).
size(p1122_2, 0).
green(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 8).
coord2(p1122_3, 6).
size(p1122_3, 0).
green(p1122_3).
rhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 1).
coord2(p1122_4, 9).
size(p1122_4, 1).
green(p1122_4).
upright(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 8).
size(p1123_0, 5).
blue(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 1).
size(p1123_1, 4).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 4).
coord2(p1123_2, 6).
size(p1123_2, 10).
green(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 0).
coord2(p1123_3, 5).
size(p1123_3, 2).
green(p1123_3).
rhs(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 0).
size(p1124_0, 1).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 2).
size(p1124_1, 10).
blue(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 2).
size(p1124_2, 0).
red(p1124_2).
rhs(p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_2, p1124_0).
contact(p1124_2, p1124_0).
contact(p1124_2, p1124_1).
contact(p1124_1, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 10).
size(p1125_0, 4).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 5).
size(p1125_1, 1).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 10).
size(p1125_2, 3).
blue(p1125_2).
lhs(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 3).
size(p1126_0, 8).
red(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 7).
size(p1126_1, 9).
blue(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 7).
size(p1126_2, 1).
green(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 2).
coord2(p1126_3, 7).
size(p1126_3, 9).
red(p1126_3).
strange(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 8).
coord2(p1126_4, 5).
size(p1126_4, 3).
red(p1126_4).
rhs(p1126_4).
contact(p1126_1, p1126_3).
contact(p1126_1, p1126_3).
contact(p1126_1, p1126_2).
contact(p1126_3, p1126_1).
contact(p1126_3, p1126_2).
contact(p1126_3, p1126_1).
contact(p1126_3, p1126_2).
contact(p1126_2, p1126_3).
contact(p1126_2, p1126_3).
contact(p1126_2, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 2).
size(p1127_0, 6).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 4).
size(p1127_1, 6).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 8).
coord2(p1127_2, 2).
size(p1127_2, 6).
red(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 3).
size(p1127_3, 10).
blue(p1127_3).
lhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 9).
coord2(p1127_4, 5).
size(p1127_4, 10).
red(p1127_4).
strange(p1127_4).
contact(p1127_1, p1127_4).
contact(p1127_1, p1127_4).
contact(p1127_4, p1127_1).
contact(p1127_4, p1127_1).
contact(p1127_0, p1127_2).
contact(p1127_2, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 7).
size(p1128_0, 7).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 3).
size(p1128_1, 8).
green(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 6).
coord2(p1128_2, 7).
size(p1128_2, 10).
green(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 5).
coord2(p1128_3, 6).
size(p1128_3, 3).
blue(p1128_3).
upright(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 3).
coord2(p1128_4, 6).
size(p1128_4, 7).
blue(p1128_4).
upright(p1128_4).
contact(p1128_0, p1128_3).
contact(p1128_0, p1128_3).
contact(p1128_0, p1128_2).
contact(p1128_3, p1128_0).
contact(p1128_3, p1128_0).
contact(p1128_1, p1128_2).
contact(p1128_1, p1128_2).
contact(p1128_2, p1128_1).
contact(p1128_2, p1128_1).
contact(p1128_2, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 7).
coord2(p1129_0, 8).
size(p1129_0, 4).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 8).
size(p1129_1, 1).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 2).
size(p1129_2, 6).
green(p1129_2).
rhs(p1129_2).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 0).
size(p1130_0, 6).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 8).
size(p1130_1, 6).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 8).
size(p1130_2, 7).
red(p1130_2).
lhs(p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 3).
size(p1131_0, 2).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 3).
size(p1131_1, 6).
green(p1131_1).
upright(p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 8).
size(p1132_0, 10).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 9).
size(p1132_1, 8).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 5).
coord2(p1132_2, 1).
size(p1132_2, 0).
green(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 6).
coord2(p1132_3, 1).
size(p1132_3, 6).
red(p1132_3).
rhs(p1132_3).
contact(p1132_2, p1132_3).
contact(p1132_3, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 7).
size(p1133_0, 8).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 10).
size(p1133_1, 7).
red(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 0).
size(p1133_2, 1).
red(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 2).
coord2(p1133_3, 11).
size(p1133_3, 6).
red(p1133_3).
rhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 4).
coord2(p1133_4, 3).
size(p1133_4, 5).
red(p1133_4).
rhs(p1133_4).
contact(p1133_3, p1133_1).
contact(p1133_1, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 3).
size(p1134_0, 6).
green(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 3).
size(p1134_1, 10).
blue(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 9).
size(p1134_2, 4).
green(p1134_2).
strange(p1134_2).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 8).
size(p1135_0, 1).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 9).
size(p1135_1, 3).
blue(p1135_1).
strange(p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 5).
size(p1136_0, 4).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 10).
coord2(p1136_1, 1).
size(p1136_1, 7).
green(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 10).
coord2(p1136_2, 5).
size(p1136_2, 8).
green(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 6).
size(p1136_3, 1).
red(p1136_3).
strange(p1136_3).
contact(p1136_0, p1136_2).
contact(p1136_2, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 3).
size(p1137_0, 2).
green(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 2).
size(p1137_1, 6).
blue(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 4).
coord2(p1137_2, 1).
size(p1137_2, 5).
red(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 3).
size(p1137_3, 10).
blue(p1137_3).
strange(p1137_3).
contact(p1137_1, p1137_2).
contact(p1137_2, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 3).
size(p1138_0, 3).
green(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 9).
size(p1138_1, 0).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 5).
coord2(p1138_2, 9).
size(p1138_2, 3).
blue(p1138_2).
upright(p1138_2).
contact(p1138_1, p1138_2).
contact(p1138_1, p1138_2).
contact(p1138_2, p1138_1).
contact(p1138_2, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 6).
size(p1139_0, 0).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 6).
size(p1139_1, 4).
green(p1139_1).
rhs(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 2).
size(p1140_0, 2).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 4).
size(p1140_1, 10).
red(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 3).
size(p1140_2, 4).
green(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 3).
coord2(p1140_3, 5).
size(p1140_3, 8).
blue(p1140_3).
upright(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 3).
coord2(p1140_4, 5).
size(p1140_4, 5).
blue(p1140_4).
lhs(p1140_4).
contact(p1140_1, p1140_3).
contact(p1140_1, p1140_3).
contact(p1140_1, p1140_4).
contact(p1140_3, p1140_1).
contact(p1140_3, p1140_1).
contact(p1140_4, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 1).
size(p1141_0, 3).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 2).
size(p1141_1, 6).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 4).
coord2(p1141_2, 1).
size(p1141_2, 7).
green(p1141_2).
strange(p1141_2).
contact(p1141_2, p1141_0).
contact(p1141_0, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 1).
size(p1142_0, 5).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 1).
size(p1142_1, 0).
green(p1142_1).
upright(p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 4).
coord2(p1143_0, 9).
size(p1143_0, 3).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 10).
size(p1143_1, 9).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 9).
size(p1143_2, 4).
red(p1143_2).
strange(p1143_2).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 2).
size(p1144_0, 8).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 3).
size(p1144_1, 4).
blue(p1144_1).
upright(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 6).
size(p1145_0, 10).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 6).
size(p1145_1, 3).
green(p1145_1).
strange(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 0).
size(p1146_0, 5).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 10).
size(p1146_1, 0).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 10).
size(p1146_2, 0).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 10).
coord2(p1146_3, 7).
size(p1146_3, 2).
green(p1146_3).
upright(p1146_3).
contact(p1146_1, p1146_2).
contact(p1146_1, p1146_2).
contact(p1146_2, p1146_1).
contact(p1146_2, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 2).
size(p1147_0, 5).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 1).
size(p1147_1, 2).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 9).
size(p1147_2, 9).
blue(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 10).
coord2(p1147_3, 7).
size(p1147_3, 0).
red(p1147_3).
strange(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 9).
coord2(p1147_4, 9).
size(p1147_4, 3).
red(p1147_4).
strange(p1147_4).
contact(p1147_2, p1147_4).
contact(p1147_4, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 8).
coord2(p1148_0, 7).
size(p1148_0, 9).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 4).
size(p1148_1, 2).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 7).
size(p1148_2, 9).
green(p1148_2).
strange(p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 2).
size(p1149_0, 2).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 6).
size(p1149_1, 5).
red(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 2).
size(p1149_2, 9).
green(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 10).
coord2(p1149_3, 5).
size(p1149_3, 5).
red(p1149_3).
lhs(p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_3, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 1).
coord2(p1150_0, 9).
size(p1150_0, 2).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 3).
size(p1150_1, 3).
red(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 2).
size(p1150_2, 2).
red(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 7).
coord2(p1150_3, 4).
size(p1150_3, 5).
blue(p1150_3).
upright(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 0).
coord2(p1150_4, 5).
size(p1150_4, 9).
green(p1150_4).
upright(p1150_4).
contact(p1150_1, p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_1, p1150_3).
contact(p1150_2, p1150_1).
contact(p1150_2, p1150_1).
contact(p1150_3, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 9).
size(p1151_0, 1).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 9).
size(p1151_1, 6).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 10).
size(p1151_2, 4).
blue(p1151_2).
lhs(p1151_2).
contact(p1151_0, p1151_2).
contact(p1151_0, p1151_2).
contact(p1151_0, p1151_1).
contact(p1151_2, p1151_0).
contact(p1151_2, p1151_0).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 6).
size(p1152_0, 3).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 3).
size(p1152_1, 10).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 0).
coord2(p1152_2, 6).
size(p1152_2, 0).
green(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 9).
coord2(p1152_3, 0).
size(p1152_3, 0).
blue(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 5).
coord2(p1152_4, 8).
size(p1152_4, 3).
green(p1152_4).
rhs(p1152_4).
contact(p1152_0, p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 1).
size(p1153_0, 2).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 2).
size(p1153_1, 6).
red(p1153_1).
strange(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 5).
size(p1154_0, 4).
green(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 1).
size(p1154_1, 10).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 0).
coord2(p1154_2, 0).
size(p1154_2, 1).
green(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 6).
coord2(p1154_3, 5).
size(p1154_3, 7).
blue(p1154_3).
upright(p1154_3).
contact(p1154_1, p1154_2).
contact(p1154_1, p1154_2).
contact(p1154_2, p1154_1).
contact(p1154_2, p1154_1).
contact(p1154_0, p1154_3).
contact(p1154_3, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 5).
size(p1155_0, 8).
green(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 2).
size(p1155_1, 1).
red(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 8).
size(p1155_2, 8).
red(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 6).
coord2(p1155_3, 5).
size(p1155_3, 4).
green(p1155_3).
rhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 6).
coord2(p1155_4, 5).
size(p1155_4, 10).
green(p1155_4).
lhs(p1155_4).
contact(p1155_4, p1155_3).
contact(p1155_3, p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 2).
size(p1156_0, 8).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 4).
size(p1156_1, 0).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 7).
coord2(p1156_2, 2).
size(p1156_2, 7).
blue(p1156_2).
strange(p1156_2).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 9).
size(p1157_0, 3).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 7).
size(p1157_1, 3).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 10).
size(p1157_2, 7).
green(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 7).
coord2(p1157_3, 10).
size(p1157_3, 1).
red(p1157_3).
strange(p1157_3).
contact(p1157_2, p1157_3).
contact(p1157_3, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 7).
size(p1158_0, 0).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 3).
size(p1158_1, 3).
blue(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 3).
coord2(p1158_2, 7).
size(p1158_2, 9).
blue(p1158_2).
strange(p1158_2).
contact(p1158_0, p1158_2).
contact(p1158_0, p1158_2).
contact(p1158_2, p1158_0).
contact(p1158_2, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 5).
size(p1159_0, 2).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 4).
size(p1159_1, 6).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 5).
size(p1159_2, 2).
green(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 10).
coord2(p1159_3, 1).
size(p1159_3, 6).
blue(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 5).
coord2(p1159_4, 5).
size(p1159_4, 4).
red(p1159_4).
strange(p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_4, p1159_0).
contact(p1159_4, p1159_0).
contact(p1159_4, p1159_2).
contact(p1159_2, p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 1).
size(p1160_0, 6).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 10).
size(p1160_1, 2).
green(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 0).
coord2(p1160_2, 10).
size(p1160_2, 1).
red(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 9).
coord2(p1160_3, 2).
size(p1160_3, 5).
blue(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 0).
coord2(p1160_4, 9).
size(p1160_4, 6).
green(p1160_4).
strange(p1160_4).
contact(p1160_4, p1160_2).
contact(p1160_2, p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 7).
size(p1161_0, 4).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 6).
size(p1161_1, 9).
red(p1161_1).
strange(p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 5).
coord2(p1162_0, 5).
size(p1162_0, 9).
blue(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 5).
size(p1162_1, 9).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 3).
size(p1162_2, 10).
red(p1162_2).
lhs(p1162_2).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 5).
size(p1163_0, 2).
green(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 10).
size(p1163_1, 2).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, -1).
coord2(p1163_2, 10).
size(p1163_2, 6).
green(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 2).
coord2(p1163_3, 9).
size(p1163_3, 10).
green(p1163_3).
upright(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 7).
coord2(p1163_4, 9).
size(p1163_4, 0).
green(p1163_4).
upright(p1163_4).
contact(p1163_2, p1163_4).
contact(p1163_2, p1163_4).
contact(p1163_2, p1163_1).
contact(p1163_4, p1163_2).
contact(p1163_4, p1163_2).
contact(p1163_1, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 2).
size(p1164_0, 9).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 1).
coord2(p1164_1, 5).
size(p1164_1, 8).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 7).
size(p1164_2, 4).
red(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 1).
coord2(p1164_3, 2).
size(p1164_3, 10).
red(p1164_3).
rhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 2).
coord2(p1164_4, 3).
size(p1164_4, 6).
red(p1164_4).
lhs(p1164_4).
contact(p1164_0, p1164_4).
contact(p1164_0, p1164_4).
contact(p1164_0, p1164_3).
contact(p1164_4, p1164_0).
contact(p1164_4, p1164_0).
contact(p1164_3, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 10).
coord2(p1165_0, 2).
size(p1165_0, 4).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 10).
coord2(p1165_1, 9).
size(p1165_1, 4).
green(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 10).
coord2(p1165_2, 9).
size(p1165_2, 2).
green(p1165_2).
strange(p1165_2).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 9).
size(p1166_0, 8).
green(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 0).
size(p1166_1, 4).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 6).
size(p1166_2, 9).
red(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 9).
size(p1166_3, 5).
red(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 6).
coord2(p1166_4, 9).
size(p1166_4, 0).
green(p1166_4).
rhs(p1166_4).
contact(p1166_0, p1166_4).
contact(p1166_4, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 1).
size(p1167_0, 3).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 2).
size(p1167_1, 10).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 5).
size(p1167_2, 3).
red(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 7).
coord2(p1167_3, 8).
size(p1167_3, 4).
green(p1167_3).
upright(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 8).
coord2(p1167_4, 8).
size(p1167_4, 10).
green(p1167_4).
strange(p1167_4).
contact(p1167_3, p1167_4).
contact(p1167_4, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 6).
size(p1168_0, 9).
red(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 2).
size(p1168_1, 7).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 10).
coord2(p1168_2, 1).
size(p1168_2, 0).
green(p1168_2).
strange(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 8).
coord2(p1169_0, 7).
size(p1169_0, 4).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 7).
size(p1169_1, 6).
red(p1169_1).
lhs(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 2).
size(p1170_0, 1).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 6).
size(p1170_1, 9).
green(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 4).
size(p1170_2, 4).
blue(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 5).
coord2(p1170_3, 6).
size(p1170_3, 0).
red(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 9).
coord2(p1170_4, 3).
size(p1170_4, 3).
red(p1170_4).
strange(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 0).
size(p1171_0, 3).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 4).
size(p1171_1, 7).
blue(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 3).
size(p1171_2, 0).
green(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 9).
coord2(p1171_3, 6).
size(p1171_3, 5).
blue(p1171_3).
lhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 7).
size(p1172_0, 0).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 5).
size(p1172_1, 4).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 3).
coord2(p1172_2, 6).
size(p1172_2, 3).
green(p1172_2).
rhs(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 8).
size(p1173_0, 7).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 3).
size(p1173_1, 0).
green(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 1).
size(p1173_2, 2).
blue(p1173_2).
lhs(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 0).
size(p1174_0, 6).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 3).
size(p1174_1, 5).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 1).
coord2(p1174_2, 3).
size(p1174_2, 5).
red(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 6).
coord2(p1174_3, 6).
size(p1174_3, 4).
green(p1174_3).
rhs(p1174_3).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 6).
size(p1175_0, 10).
green(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 5).
size(p1175_1, 9).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 7).
coord2(p1175_2, 9).
size(p1175_2, 6).
blue(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 9).
coord2(p1175_3, 5).
size(p1175_3, 2).
green(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 8).
coord2(p1175_4, 9).
size(p1175_4, 9).
red(p1175_4).
upright(p1175_4).
contact(p1175_1, p1175_3).
contact(p1175_1, p1175_3).
contact(p1175_3, p1175_1).
contact(p1175_3, p1175_1).
contact(p1175_2, p1175_4).
contact(p1175_2, p1175_4).
contact(p1175_4, p1175_2).
contact(p1175_4, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 5).
size(p1176_0, 6).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 5).
size(p1176_1, 8).
blue(p1176_1).
strange(p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 10).
size(p1177_0, 1).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 4).
size(p1177_1, 0).
red(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 4).
size(p1177_2, 1).
red(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 7).
coord2(p1177_3, 9).
size(p1177_3, 5).
red(p1177_3).
rhs(p1177_3).
contact(p1177_2, p1177_1).
contact(p1177_1, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 0).
size(p1178_0, 9).
blue(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 4).
size(p1178_1, 0).
red(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 7).
size(p1178_2, 5).
green(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 10).
coord2(p1178_3, 10).
size(p1178_3, 9).
blue(p1178_3).
lhs(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 8).
coord2(p1179_0, 5).
size(p1179_0, 7).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 9).
size(p1179_1, 0).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 9).
coord2(p1179_2, 10).
size(p1179_2, 8).
blue(p1179_2).
upright(p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 5).
size(p1180_0, 0).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 9).
size(p1180_1, 2).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 5).
size(p1180_2, 0).
red(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 3).
coord2(p1180_3, 2).
size(p1180_3, 4).
blue(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 7).
coord2(p1180_4, 3).
size(p1180_4, 7).
red(p1180_4).
rhs(p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 7).
size(p1181_0, 9).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 2).
size(p1181_1, 3).
green(p1181_1).
rhs(p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 7).
size(p1182_0, 5).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 3).
size(p1182_1, 9).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 6).
coord2(p1182_2, 4).
size(p1182_2, 9).
blue(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 2).
coord2(p1182_3, 3).
size(p1182_3, 1).
red(p1182_3).
lhs(p1182_3).
contact(p1182_3, p1182_1).
contact(p1182_1, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 9).
size(p1183_0, 6).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 10).
size(p1183_1, 1).
red(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 2).
size(p1183_2, 7).
red(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 1).
coord2(p1183_3, 9).
size(p1183_3, 2).
green(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 5).
coord2(p1183_4, 3).
size(p1183_4, 10).
blue(p1183_4).
rhs(p1183_4).
contact(p1183_0, p1183_3).
contact(p1183_0, p1183_3).
contact(p1183_0, p1183_1).
contact(p1183_3, p1183_0).
contact(p1183_3, p1183_0).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 4).
size(p1184_0, 0).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 5).
size(p1184_1, 6).
red(p1184_1).
strange(p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 5).
size(p1185_0, 6).
green(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 8).
size(p1185_1, 8).
green(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 9).
size(p1185_2, 8).
green(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 0).
coord2(p1185_3, 8).
size(p1185_3, 1).
red(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 6).
coord2(p1185_4, 5).
size(p1185_4, 5).
red(p1185_4).
lhs(p1185_4).
contact(p1185_0, p1185_4).
contact(p1185_0, p1185_4).
contact(p1185_4, p1185_0).
contact(p1185_4, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, -1).
coord2(p1186_0, 9).
size(p1186_0, 5).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 9).
size(p1186_1, 5).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 0).
coord2(p1186_2, 2).
size(p1186_2, 10).
blue(p1186_2).
lhs(p1186_2).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 7).
size(p1187_0, 0).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 7).
size(p1187_1, 7).
red(p1187_1).
strange(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 2).
size(p1188_0, 4).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 10).
size(p1188_1, 7).
red(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 4).
coord2(p1188_2, 10).
size(p1188_2, 3).
green(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 5).
coord2(p1188_3, 10).
size(p1188_3, 4).
red(p1188_3).
strange(p1188_3).
contact(p1188_2, p1188_1).
contact(p1188_1, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 0).
size(p1189_0, 3).
green(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 1).
size(p1189_1, 4).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 4).
size(p1189_2, 1).
red(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 1).
coord2(p1189_3, 8).
size(p1189_3, 0).
blue(p1189_3).
strange(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 2).
coord2(p1189_4, 1).
size(p1189_4, 7).
green(p1189_4).
upright(p1189_4).
contact(p1189_0, p1189_4).
contact(p1189_0, p1189_4).
contact(p1189_4, p1189_0).
contact(p1189_4, p1189_0).
contact(p1189_4, p1189_1).
contact(p1189_1, p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 9).
size(p1190_0, 1).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 3).
size(p1190_1, 2).
green(p1190_1).
rhs(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 10).
size(p1191_0, 6).
green(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 10).
size(p1191_1, 5).
blue(p1191_1).
strange(p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 7).
size(p1192_0, 2).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 9).
size(p1192_1, 6).
green(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 4).
coord2(p1192_2, 1).
size(p1192_2, 8).
green(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 6).
coord2(p1192_3, 7).
size(p1192_3, 8).
blue(p1192_3).
rhs(p1192_3).
contact(p1192_1, p1192_3).
contact(p1192_1, p1192_3).
contact(p1192_3, p1192_1).
contact(p1192_3, p1192_1).
contact(p1192_3, p1192_0).
contact(p1192_0, p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 2).
size(p1193_0, 2).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 3).
size(p1193_1, 5).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 1).
size(p1193_2, 2).
red(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 6).
coord2(p1193_3, 2).
size(p1193_3, 2).
red(p1193_3).
lhs(p1193_3).
contact(p1193_3, p1193_0).
contact(p1193_0, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 1).
size(p1194_0, 4).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 9).
size(p1194_1, 1).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 2).
size(p1194_2, 3).
red(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 8).
coord2(p1194_3, 8).
size(p1194_3, 0).
green(p1194_3).
lhs(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 7).
size(p1195_0, 6).
red(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 6).
size(p1195_1, 9).
red(p1195_1).
strange(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 8).
size(p1196_0, 3).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 2).
coord2(p1196_1, 3).
size(p1196_1, 3).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 6).
coord2(p1196_2, 1).
size(p1196_2, 2).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 6).
coord2(p1196_3, 0).
size(p1196_3, 8).
blue(p1196_3).
lhs(p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_3, p1196_2).
contact(p1196_3, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 6).
size(p1197_0, 9).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 0).
size(p1197_1, 3).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 9).
size(p1197_2, 3).
red(p1197_2).
upright(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 2).
size(p1198_0, 4).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 8).
size(p1198_1, 8).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 2).
size(p1198_2, 3).
red(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 7).
coord2(p1198_3, 4).
size(p1198_3, 2).
red(p1198_3).
strange(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 4).
coord2(p1198_4, 7).
size(p1198_4, 2).
blue(p1198_4).
strange(p1198_4).
contact(p1198_2, p1198_0).
contact(p1198_0, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 1).
size(p1199_0, 6).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 1).
size(p1199_1, 8).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 10).
size(p1199_2, 10).
green(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 7).
coord2(p1199_3, 10).
size(p1199_3, 9).
red(p1199_3).
strange(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 0).
coord2(p1199_4, 9).
size(p1199_4, 3).
green(p1199_4).
strange(p1199_4).
contact(p1199_2, p1199_3).
contact(p1199_3, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 10).
size(p1200_0, 1).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 5).
size(p1200_1, 8).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 5).
coord2(p1200_2, 8).
size(p1200_2, 0).
blue(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 5).
size(p1201_0, 9).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 4).
size(p1201_1, 1).
green(p1201_1).
strange(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 10).
size(p1202_0, 4).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 5).
coord2(p1202_1, 7).
size(p1202_1, 7).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 10).
size(p1202_2, 10).
green(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 6).
coord2(p1203_0, 9).
size(p1203_0, 4).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 2).
size(p1203_1, 1).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 10).
coord2(p1203_2, 10).
size(p1203_2, 2).
green(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 8).
coord2(p1203_3, 10).
size(p1203_3, 3).
red(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 7).
coord2(p1203_4, 4).
size(p1203_4, 1).
blue(p1203_4).
upright(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 8).
size(p1204_0, 7).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 10).
size(p1204_1, 9).
red(p1204_1).
rhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 3).
size(p1205_0, 9).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 6).
size(p1205_1, 2).
blue(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 4).
size(p1206_0, 0).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 3).
coord2(p1206_1, 6).
size(p1206_1, 5).
blue(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 2).
coord2(p1206_2, 2).
size(p1206_2, 7).
green(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 9).
coord2(p1206_3, 0).
size(p1206_3, 4).
green(p1206_3).
rhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 0).
coord2(p1206_4, 5).
size(p1206_4, 4).
blue(p1206_4).
upright(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 4).
coord2(p1207_0, 0).
size(p1207_0, 9).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 3).
coord2(p1207_1, 1).
size(p1207_1, 6).
red(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 2).
coord2(p1207_2, 10).
size(p1207_2, 0).
blue(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 8).
size(p1208_0, 4).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 6).
size(p1208_1, 7).
blue(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 9).
size(p1208_2, 8).
blue(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 8).
size(p1209_0, 1).
green(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 0).
size(p1209_1, 7).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 3).
size(p1209_2, 10).
green(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 4).
coord2(p1209_3, 2).
size(p1209_3, 3).
blue(p1209_3).
rhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 4).
coord2(p1209_4, 3).
size(p1209_4, 3).
green(p1209_4).
upright(p1209_4).
contact(p1209_3, p1209_4).
contact(p1209_3, p1209_4).
contact(p1209_4, p1209_3).
contact(p1209_4, p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 10).
coord2(p1210_0, 10).
size(p1210_0, 6).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 5).
size(p1210_1, 6).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 9).
size(p1210_2, 8).
blue(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 3).
coord2(p1210_3, 10).
size(p1210_3, 6).
red(p1210_3).
lhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 2).
coord2(p1210_4, 3).
size(p1210_4, 9).
green(p1210_4).
strange(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 0).
size(p1211_0, 4).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 0).
size(p1211_1, 10).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 2).
size(p1211_2, 0).
blue(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 3).
coord2(p1211_3, 10).
size(p1211_3, 3).
blue(p1211_3).
rhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 4).
coord2(p1211_4, 7).
size(p1211_4, 8).
blue(p1211_4).
strange(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 4).
size(p1212_0, 5).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 4).
size(p1212_1, 9).
red(p1212_1).
rhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 10).
size(p1213_0, 2).
green(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 7).
size(p1213_1, 9).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 3).
coord2(p1213_2, 6).
size(p1213_2, 0).
red(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 5).
coord2(p1213_3, 1).
size(p1213_3, 5).
red(p1213_3).
lhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 8).
coord2(p1213_4, 9).
size(p1213_4, 4).
green(p1213_4).
lhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 10).
coord2(p1214_0, 3).
size(p1214_0, 9).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 5).
size(p1214_1, 1).
green(p1214_1).
strange(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 9).
size(p1215_0, 7).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 3).
size(p1215_1, 4).
blue(p1215_1).
rhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 3).
coord2(p1216_0, 10).
size(p1216_0, 7).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 3).
coord2(p1216_1, 2).
size(p1216_1, 8).
green(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 6).
size(p1216_2, 8).
green(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 1).
coord2(p1216_3, 7).
size(p1216_3, 7).
blue(p1216_3).
strange(p1216_3).
contact(p1216_2, p1216_3).
contact(p1216_2, p1216_3).
contact(p1216_3, p1216_2).
contact(p1216_3, p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 6).
coord2(p1217_0, 9).
size(p1217_0, 2).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 6).
size(p1217_1, 8).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 2).
coord2(p1217_2, 10).
size(p1217_2, 4).
blue(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 8).
size(p1218_0, 2).
green(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 3).
size(p1218_1, 0).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 7).
size(p1218_2, 2).
red(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 9).
size(p1219_0, 8).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 10).
size(p1219_1, 4).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 9).
coord2(p1219_2, 5).
size(p1219_2, 5).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 4).
coord2(p1219_3, 2).
size(p1219_3, 8).
blue(p1219_3).
strange(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 6).
coord2(p1219_4, 7).
size(p1219_4, 5).
green(p1219_4).
lhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 8).
size(p1220_0, 7).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 0).
size(p1220_1, 5).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 2).
size(p1220_2, 6).
blue(p1220_2).
upright(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 2).
size(p1221_0, 4).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 8).
size(p1221_1, 10).
red(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 9).
coord2(p1221_2, 5).
size(p1221_2, 9).
blue(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 4).
coord2(p1221_3, 1).
size(p1221_3, 10).
blue(p1221_3).
lhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 6).
size(p1222_0, 2).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 0).
size(p1222_1, 1).
green(p1222_1).
rhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 10).
size(p1223_0, 0).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 5).
size(p1223_1, 5).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 0).
coord2(p1223_2, 8).
size(p1223_2, 4).
green(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 0).
coord2(p1224_0, 0).
size(p1224_0, 1).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 2).
size(p1224_1, 3).
blue(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 1).
coord2(p1224_2, 6).
size(p1224_2, 7).
green(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 2).
coord2(p1225_0, 1).
size(p1225_0, 2).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 3).
size(p1225_1, 10).
blue(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 6).
size(p1225_2, 8).
red(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 8).
coord2(p1225_3, 10).
size(p1225_3, 1).
red(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 7).
coord2(p1225_4, 8).
size(p1225_4, 3).
green(p1225_4).
rhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 5).
size(p1226_0, 8).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 1).
size(p1226_1, 7).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 6).
size(p1226_2, 7).
blue(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 3).
coord2(p1226_3, 10).
size(p1226_3, 4).
green(p1226_3).
rhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 2).
size(p1227_0, 6).
red(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 3).
coord2(p1227_1, 0).
size(p1227_1, 4).
blue(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 5).
size(p1227_2, 6).
green(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 2).
coord2(p1227_3, 8).
size(p1227_3, 9).
red(p1227_3).
lhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 1).
coord2(p1227_4, 7).
size(p1227_4, 1).
red(p1227_4).
strange(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 3).
size(p1228_0, 5).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 8).
size(p1228_1, 4).
red(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 0).
size(p1228_2, 4).
red(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 0).
coord2(p1228_3, 4).
size(p1228_3, 10).
blue(p1228_3).
strange(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 1).
size(p1229_0, 2).
blue(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 1).
size(p1229_1, 7).
red(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 3).
size(p1229_2, 1).
green(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 10).
coord2(p1229_3, 6).
size(p1229_3, 9).
red(p1229_3).
rhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 10).
coord2(p1229_4, 3).
size(p1229_4, 9).
green(p1229_4).
strange(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 9).
size(p1230_0, 4).
green(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 5).
size(p1230_1, 6).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 7).
coord2(p1230_2, 3).
size(p1230_2, 5).
blue(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 10).
coord2(p1230_3, 1).
size(p1230_3, 9).
green(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 8).
coord2(p1230_4, 0).
size(p1230_4, 6).
green(p1230_4).
upright(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 9).
size(p1231_0, 9).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 9).
coord2(p1231_1, 10).
size(p1231_1, 0).
green(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 7).
size(p1232_0, 4).
red(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 1).
size(p1232_1, 10).
blue(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 0).
coord2(p1232_2, 5).
size(p1232_2, 4).
blue(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 1).
coord2(p1233_0, 6).
size(p1233_0, 9).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 0).
size(p1233_1, 3).
red(p1233_1).
upright(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 2).
size(p1234_0, 9).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 6).
coord2(p1234_1, 6).
size(p1234_1, 2).
blue(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 1).
coord2(p1234_2, 0).
size(p1234_2, 4).
blue(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 2).
size(p1235_0, 10).
blue(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 10).
size(p1235_1, 3).
red(p1235_1).
strange(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 0).
size(p1236_0, 4).
blue(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 0).
size(p1236_1, 6).
green(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 2).
size(p1236_2, 5).
blue(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 3).
coord2(p1236_3, 3).
size(p1236_3, 6).
green(p1236_3).
strange(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 5).
size(p1237_0, 10).
green(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 6).
size(p1237_1, 5).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 2).
size(p1237_2, 7).
green(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 10).
size(p1237_3, 9).
green(p1237_3).
rhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 9).
size(p1238_0, 8).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 0).
size(p1238_1, 6).
green(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 1).
size(p1238_2, 1).
red(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 1).
coord2(p1238_3, 3).
size(p1238_3, 7).
green(p1238_3).
lhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 3).
coord2(p1239_0, 9).
size(p1239_0, 2).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 5).
size(p1239_1, 5).
red(p1239_1).
lhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 2).
size(p1240_0, 2).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 8).
size(p1240_1, 9).
red(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 2).
coord2(p1240_2, 4).
size(p1240_2, 6).
red(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 0).
coord2(p1240_3, 5).
size(p1240_3, 4).
blue(p1240_3).
upright(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 5).
size(p1241_0, 8).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 4).
size(p1241_1, 5).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 6).
coord2(p1241_2, 4).
size(p1241_2, 10).
blue(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 4).
coord2(p1241_3, 5).
size(p1241_3, 1).
green(p1241_3).
upright(p1241_3).
contact(p1241_0, p1241_2).
contact(p1241_0, p1241_2).
contact(p1241_2, p1241_0).
contact(p1241_2, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 5).
size(p1242_0, 4).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 4).
coord2(p1242_1, 1).
size(p1242_1, 7).
green(p1242_1).
upright(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 9).
size(p1243_0, 6).
blue(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 6).
size(p1243_1, 5).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 4).
coord2(p1243_2, 1).
size(p1243_2, 3).
blue(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 1).
size(p1244_0, 6).
blue(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 3).
size(p1244_1, 10).
green(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 5).
size(p1244_2, 4).
green(p1244_2).
rhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 3).
size(p1245_0, 9).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 5).
size(p1245_1, 1).
red(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 2).
size(p1245_2, 9).
blue(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 1).
coord2(p1245_3, 9).
size(p1245_3, 5).
red(p1245_3).
lhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 2).
size(p1246_0, 7).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 1).
size(p1246_1, 4).
blue(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 2).
coord2(p1246_2, 1).
size(p1246_2, 6).
blue(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 6).
size(p1247_0, 5).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 6).
size(p1247_1, 7).
red(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 5).
size(p1247_2, 2).
red(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 5).
size(p1248_0, 7).
blue(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 10).
size(p1248_1, 0).
green(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 8).
coord2(p1249_0, 7).
size(p1249_0, 6).
green(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 3).
size(p1249_1, 1).
green(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 6).
coord2(p1249_2, 10).
size(p1249_2, 7).
green(p1249_2).
lhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 10).
size(p1250_0, 1).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 0).
size(p1250_1, 5).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 0).
coord2(p1250_2, 9).
size(p1250_2, 0).
red(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 8).
coord2(p1250_3, 3).
size(p1250_3, 4).
green(p1250_3).
lhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 5).
coord2(p1250_4, 5).
size(p1250_4, 3).
blue(p1250_4).
rhs(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 9).
size(p1251_0, 1).
red(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 6).
size(p1251_1, 0).
green(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 2).
size(p1251_2, 2).
green(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 5).
coord2(p1251_3, 3).
size(p1251_3, 1).
red(p1251_3).
rhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 8).
size(p1252_0, 8).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 10).
size(p1252_1, 7).
blue(p1252_1).
rhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 7).
size(p1253_0, 7).
green(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 3).
size(p1253_1, 4).
red(p1253_1).
strange(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 10).
size(p1254_0, 5).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 2).
coord2(p1254_1, 0).
size(p1254_1, 6).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 9).
coord2(p1254_2, 3).
size(p1254_2, 2).
blue(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 3).
coord2(p1255_0, 9).
size(p1255_0, 6).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 9).
size(p1255_1, 6).
blue(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 3).
coord2(p1255_2, 2).
size(p1255_2, 9).
red(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 10).
coord2(p1256_0, 6).
size(p1256_0, 1).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 8).
size(p1256_1, 4).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 6).
coord2(p1256_2, 4).
size(p1256_2, 8).
red(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 7).
coord2(p1256_3, 6).
size(p1256_3, 2).
red(p1256_3).
rhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 7).
coord2(p1256_4, 3).
size(p1256_4, 7).
green(p1256_4).
upright(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 3).
size(p1257_0, 5).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 8).
size(p1257_1, 7).
green(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 0).
coord2(p1257_2, 3).
size(p1257_2, 9).
red(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 6).
coord2(p1257_3, 1).
size(p1257_3, 5).
green(p1257_3).
lhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 3).
coord2(p1257_4, 4).
size(p1257_4, 7).
blue(p1257_4).
strange(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 8).
coord2(p1258_0, 3).
size(p1258_0, 4).
green(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 4).
size(p1258_1, 6).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 5).
size(p1258_2, 6).
blue(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 1).
size(p1258_3, 1).
red(p1258_3).
rhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 3).
size(p1259_0, 9).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 2).
size(p1259_1, 0).
blue(p1259_1).
rhs(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 9).
size(p1260_0, 2).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 4).
size(p1260_1, 2).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 7).
coord2(p1260_2, 7).
size(p1260_2, 7).
blue(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 8).
coord2(p1260_3, 5).
size(p1260_3, 6).
red(p1260_3).
strange(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 5).
coord2(p1260_4, 0).
size(p1260_4, 10).
blue(p1260_4).
upright(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 7).
size(p1261_0, 8).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 4).
size(p1261_1, 5).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 8).
size(p1261_2, 10).
blue(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 10).
coord2(p1262_0, 7).
size(p1262_0, 1).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 4).
size(p1262_1, 0).
blue(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 10).
coord2(p1262_2, 0).
size(p1262_2, 7).
red(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 7).
coord2(p1262_3, 0).
size(p1262_3, 1).
blue(p1262_3).
rhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 5).
size(p1263_0, 1).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 0).
coord2(p1263_1, 8).
size(p1263_1, 4).
green(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 10).
size(p1263_2, 1).
red(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 5).
coord2(p1263_3, 8).
size(p1263_3, 9).
green(p1263_3).
upright(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 1).
coord2(p1263_4, 2).
size(p1263_4, 2).
red(p1263_4).
strange(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 1).
coord2(p1264_0, 7).
size(p1264_0, 2).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 4).
size(p1264_1, 6).
red(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 3).
size(p1264_2, 2).
blue(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 1).
coord2(p1264_3, 10).
size(p1264_3, 8).
red(p1264_3).
rhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 9).
coord2(p1265_0, 0).
size(p1265_0, 0).
red(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 4).
size(p1265_1, 6).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 10).
size(p1265_2, 10).
green(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 5).
coord2(p1265_3, 2).
size(p1265_3, 4).
red(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 1).
coord2(p1265_4, 2).
size(p1265_4, 8).
red(p1265_4).
strange(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 3).
size(p1266_0, 8).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 9).
size(p1266_1, 10).
blue(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 6).
size(p1266_2, 6).
blue(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 9).
coord2(p1267_0, 6).
size(p1267_0, 5).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 1).
size(p1267_1, 7).
red(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 0).
size(p1267_2, 1).
blue(p1267_2).
rhs(p1267_2).
contact(p1267_1, p1267_2).
contact(p1267_1, p1267_2).
contact(p1267_2, p1267_1).
contact(p1267_2, p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 0).
size(p1268_0, 3).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 3).
size(p1268_1, 10).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 10).
coord2(p1268_2, 4).
size(p1268_2, 4).
red(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 8).
coord2(p1268_3, 2).
size(p1268_3, 8).
red(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 8).
coord2(p1269_0, 6).
size(p1269_0, 10).
green(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 3).
size(p1269_1, 5).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 0).
coord2(p1269_2, 0).
size(p1269_2, 2).
green(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 1).
size(p1270_0, 1).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 0).
size(p1270_1, 3).
blue(p1270_1).
rhs(p1270_1).
contact(p1270_0, p1270_1).
contact(p1270_0, p1270_1).
contact(p1270_1, p1270_0).
contact(p1270_1, p1270_0).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 10).
size(p1271_0, 7).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 1).
size(p1271_1, 9).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 0).
size(p1271_2, 0).
blue(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 4).
coord2(p1271_3, 4).
size(p1271_3, 1).
red(p1271_3).
lhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 0).
coord2(p1272_0, 8).
size(p1272_0, 10).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 9).
size(p1272_1, 9).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 7).
coord2(p1272_2, 1).
size(p1272_2, 0).
blue(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 2).
coord2(p1272_3, 9).
size(p1272_3, 3).
blue(p1272_3).
upright(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 0).
coord2(p1272_4, 4).
size(p1272_4, 3).
green(p1272_4).
rhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 7).
size(p1273_0, 5).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 7).
size(p1273_1, 8).
green(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 2).
coord2(p1273_2, 3).
size(p1273_2, 3).
green(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 6).
coord2(p1273_3, 0).
size(p1273_3, 1).
green(p1273_3).
upright(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 10).
coord2(p1274_0, 5).
size(p1274_0, 3).
green(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 3).
size(p1274_1, 5).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 3).
coord2(p1274_2, 10).
size(p1274_2, 0).
green(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 2).
size(p1275_0, 8).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 5).
size(p1275_1, 9).
red(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 4).
size(p1276_0, 4).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 3).
size(p1276_1, 10).
green(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 9).
size(p1276_2, 10).
red(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 4).
coord2(p1276_3, 8).
size(p1276_3, 4).
red(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 5).
coord2(p1276_4, 4).
size(p1276_4, 10).
blue(p1276_4).
rhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 9).
size(p1277_0, 7).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 0).
size(p1277_1, 6).
red(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 3).
size(p1277_2, 3).
red(p1277_2).
upright(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 0).
size(p1278_0, 6).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 3).
size(p1278_1, 2).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 2).
size(p1278_2, 0).
green(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 0).
coord2(p1278_3, 9).
size(p1278_3, 8).
red(p1278_3).
lhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 8).
coord2(p1278_4, 6).
size(p1278_4, 9).
green(p1278_4).
upright(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 6).
coord2(p1279_0, 7).
size(p1279_0, 6).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 0).
size(p1279_1, 10).
green(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 5).
coord2(p1279_2, 10).
size(p1279_2, 2).
blue(p1279_2).
strange(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 7).
size(p1280_0, 8).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 2).
size(p1280_1, 2).
green(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 5).
size(p1280_2, 1).
blue(p1280_2).
upright(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 8).
coord2(p1281_0, 10).
size(p1281_0, 2).
red(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 2).
size(p1281_1, 0).
blue(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 5).
size(p1281_2, 1).
red(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 8).
coord2(p1281_3, 5).
size(p1281_3, 7).
red(p1281_3).
strange(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 1).
coord2(p1281_4, 3).
size(p1281_4, 2).
red(p1281_4).
rhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 6).
size(p1282_0, 6).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 7).
coord2(p1282_1, 5).
size(p1282_1, 0).
green(p1282_1).
lhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 8).
size(p1283_0, 4).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 5).
coord2(p1283_1, 4).
size(p1283_1, 10).
red(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 9).
size(p1283_2, 6).
green(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 2).
coord2(p1283_3, 7).
size(p1283_3, 10).
red(p1283_3).
rhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 8).
coord2(p1283_4, 10).
size(p1283_4, 1).
red(p1283_4).
rhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 1).
size(p1284_0, 7).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 8).
size(p1284_1, 0).
red(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 1).
coord2(p1284_2, 9).
size(p1284_2, 4).
red(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 4).
coord2(p1284_3, 8).
size(p1284_3, 10).
green(p1284_3).
rhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 7).
coord2(p1284_4, 3).
size(p1284_4, 3).
red(p1284_4).
rhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 5).
size(p1285_0, 2).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 5).
size(p1285_1, 7).
blue(p1285_1).
rhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 3).
size(p1286_0, 8).
blue(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 2).
size(p1286_1, 9).
blue(p1286_1).
rhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 2).
size(p1287_0, 4).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 9).
coord2(p1287_1, 5).
size(p1287_1, 1).
red(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 8).
size(p1288_0, 5).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 9).
size(p1288_1, 7).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 5).
size(p1288_2, 1).
blue(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 3).
size(p1289_0, 4).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 2).
size(p1289_1, 3).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 2).
size(p1289_2, 6).
green(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 9).
coord2(p1289_3, 8).
size(p1289_3, 4).
green(p1289_3).
upright(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 8).
size(p1290_0, 9).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 9).
size(p1290_1, 10).
red(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 9).
size(p1290_2, 2).
green(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 6).
coord2(p1290_3, 2).
size(p1290_3, 8).
blue(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 3).
size(p1291_0, 4).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 8).
coord2(p1291_1, 3).
size(p1291_1, 9).
green(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 5).
size(p1291_2, 1).
blue(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 3).
coord2(p1291_3, 2).
size(p1291_3, 5).
red(p1291_3).
upright(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 2).
coord2(p1291_4, 1).
size(p1291_4, 2).
red(p1291_4).
rhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 5).
size(p1292_0, 8).
green(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 6).
size(p1292_1, 1).
green(p1292_1).
lhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 6).
size(p1293_0, 4).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 9).
size(p1293_1, 9).
green(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 10).
size(p1293_2, 0).
blue(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 10).
size(p1294_0, 2).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 2).
size(p1294_1, 7).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 2).
coord2(p1294_2, 2).
size(p1294_2, 5).
red(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 0).
size(p1294_3, 4).
blue(p1294_3).
rhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 3).
size(p1295_0, 7).
green(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 4).
size(p1295_1, 5).
green(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 1).
size(p1295_2, 1).
green(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 9).
coord2(p1296_0, 7).
size(p1296_0, 10).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 10).
size(p1296_1, 2).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 0).
size(p1296_2, 4).
red(p1296_2).
rhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 2).
size(p1297_0, 4).
blue(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 1).
size(p1297_1, 0).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 7).
size(p1297_2, 5).
blue(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 3).
coord2(p1297_3, 3).
size(p1297_3, 2).
green(p1297_3).
rhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 6).
coord2(p1297_4, 4).
size(p1297_4, 10).
red(p1297_4).
strange(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 9).
coord2(p1298_0, 0).
size(p1298_0, 6).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 10).
size(p1298_1, 2).
red(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 3).
size(p1299_0, 10).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 0).
size(p1299_1, 8).
green(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 3).
coord2(p1299_2, 10).
size(p1299_2, 10).
green(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 7).
size(p1300_0, 2).
green(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 10).
size(p1300_1, 3).
blue(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 7).
size(p1300_2, 4).
red(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 3).
size(p1301_0, 0).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 3).
size(p1301_1, 9).
green(p1301_1).
lhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 6).
size(p1302_0, 4).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 0).
size(p1302_1, 9).
blue(p1302_1).
upright(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 2).
size(p1303_0, 2).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 7).
size(p1303_1, 6).
blue(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 5).
coord2(p1303_2, 9).
size(p1303_2, 9).
blue(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 3).
coord2(p1303_3, 6).
size(p1303_3, 8).
green(p1303_3).
rhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 4).
size(p1304_0, 7).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 5).
size(p1304_1, 0).
red(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 4).
size(p1304_2, 10).
green(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 7).
coord2(p1304_3, 10).
size(p1304_3, 4).
blue(p1304_3).
upright(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 9).
coord2(p1304_4, 8).
size(p1304_4, 5).
red(p1304_4).
upright(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 5).
size(p1305_0, 4).
red(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 3).
size(p1305_1, 6).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 4).
size(p1305_2, 1).
red(p1305_2).
lhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 3).
size(p1306_0, 0).
red(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 0).
size(p1306_1, 6).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 10).
coord2(p1306_2, 9).
size(p1306_2, 3).
red(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 1).
coord2(p1306_3, 1).
size(p1306_3, 1).
red(p1306_3).
strange(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 5).
coord2(p1306_4, 8).
size(p1306_4, 10).
green(p1306_4).
rhs(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 10).
size(p1307_0, 6).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 2).
coord2(p1307_1, 0).
size(p1307_1, 6).
red(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 9).
size(p1308_0, 4).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 7).
size(p1308_1, 6).
green(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 0).
size(p1308_2, 7).
blue(p1308_2).
strange(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 1).
coord2(p1309_0, 10).
size(p1309_0, 1).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 4).
size(p1309_1, 6).
green(p1309_1).
strange(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 4).
size(p1310_0, 3).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 1).
size(p1310_1, 1).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 7).
coord2(p1310_2, 2).
size(p1310_2, 1).
red(p1310_2).
strange(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 4).
size(p1311_0, 1).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 4).
size(p1311_1, 7).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 8).
size(p1311_2, 4).
green(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 4).
coord2(p1311_3, 1).
size(p1311_3, 5).
green(p1311_3).
rhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 2).
size(p1312_0, 10).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 10).
size(p1312_1, 6).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 5).
size(p1312_2, 9).
red(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 1).
coord2(p1312_3, 8).
size(p1312_3, 9).
blue(p1312_3).
lhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 1).
size(p1313_0, 5).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 1).
size(p1313_1, 9).
green(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 6).
size(p1313_2, 10).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 0).
coord2(p1313_3, 8).
size(p1313_3, 1).
red(p1313_3).
upright(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 9).
coord2(p1313_4, 7).
size(p1313_4, 2).
red(p1313_4).
upright(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 7).
size(p1314_0, 7).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 2).
size(p1314_1, 6).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 5).
coord2(p1314_2, 10).
size(p1314_2, 7).
green(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 6).
coord2(p1314_3, 3).
size(p1314_3, 1).
red(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 6).
size(p1315_0, 7).
green(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 9).
size(p1315_1, 2).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 3).
coord2(p1315_2, 4).
size(p1315_2, 0).
blue(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 2).
size(p1316_0, 7).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 1).
size(p1316_1, 6).
red(p1316_1).
rhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 6).
size(p1317_0, 9).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 4).
size(p1317_1, 0).
red(p1317_1).
rhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 6).
size(p1318_0, 8).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 8).
size(p1318_1, 9).
red(p1318_1).
upright(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 3).
coord2(p1319_0, 4).
size(p1319_0, 10).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 3).
size(p1319_1, 1).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 6).
coord2(p1319_2, 8).
size(p1319_2, 9).
red(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 6).
coord2(p1319_3, 4).
size(p1319_3, 2).
red(p1319_3).
strange(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 5).
size(p1320_0, 5).
red(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 2).
size(p1320_1, 1).
red(p1320_1).
strange(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 0).
size(p1321_0, 5).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 5).
size(p1321_1, 9).
blue(p1321_1).
upright(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 4).
size(p1322_0, 5).
green(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 3).
size(p1322_1, 1).
green(p1322_1).
lhs(p1322_1).
contact(p1322_0, p1322_1).
contact(p1322_0, p1322_1).
contact(p1322_1, p1322_0).
contact(p1322_1, p1322_0).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 0).
size(p1323_0, 2).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 1).
size(p1323_1, 7).
red(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 7).
size(p1323_2, 2).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 7).
coord2(p1323_3, 4).
size(p1323_3, 9).
red(p1323_3).
lhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 7).
coord2(p1323_4, 7).
size(p1323_4, 5).
blue(p1323_4).
upright(p1323_4).
contact(p1323_0, p1323_1).
contact(p1323_0, p1323_1).
contact(p1323_1, p1323_0).
contact(p1323_1, p1323_0).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 8).
size(p1324_0, 7).
blue(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 5).
coord2(p1324_1, 4).
size(p1324_1, 8).
red(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 1).
coord2(p1324_2, 4).
size(p1324_2, 6).
blue(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 1).
coord2(p1324_3, 0).
size(p1324_3, 6).
blue(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 2).
size(p1325_0, 8).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 4).
size(p1325_1, 9).
blue(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 4).
size(p1325_2, 10).
red(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 5).
size(p1326_0, 0).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 0).
size(p1326_1, 6).
green(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 10).
coord2(p1326_2, 10).
size(p1326_2, 3).
green(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 6).
coord2(p1326_3, 6).
size(p1326_3, 10).
green(p1326_3).
lhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 3).
coord2(p1326_4, 10).
size(p1326_4, 8).
blue(p1326_4).
rhs(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 2).
coord2(p1327_0, 9).
size(p1327_0, 4).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 0).
size(p1327_1, 10).
red(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 5).
size(p1328_0, 6).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 9).
size(p1328_1, 1).
blue(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 7).
coord2(p1328_2, 10).
size(p1328_2, 7).
blue(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 0).
size(p1329_0, 3).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 9).
size(p1329_1, 8).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 2).
coord2(p1329_2, 0).
size(p1329_2, 1).
blue(p1329_2).
strange(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 5).
size(p1330_0, 9).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 1).
size(p1330_1, 2).
green(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 1).
coord2(p1330_2, 9).
size(p1330_2, 8).
green(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 8).
coord2(p1330_3, 7).
size(p1330_3, 7).
red(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 2).
size(p1331_0, 9).
green(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 9).
coord2(p1331_1, 1).
size(p1331_1, 1).
red(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 7).
size(p1331_2, 9).
red(p1331_2).
lhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 2).
size(p1332_0, 3).
green(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 3).
size(p1332_1, 6).
green(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 6).
coord2(p1332_2, 1).
size(p1332_2, 3).
blue(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 1).
size(p1333_0, 2).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 10).
size(p1333_1, 7).
blue(p1333_1).
rhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 9).
size(p1334_0, 5).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 10).
size(p1334_1, 3).
green(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 4).
size(p1334_2, 0).
blue(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 2).
coord2(p1334_3, 8).
size(p1334_3, 0).
red(p1334_3).
upright(p1334_3).
contact(p1334_0, p1334_1).
contact(p1334_0, p1334_1).
contact(p1334_1, p1334_0).
contact(p1334_1, p1334_0).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 10).
size(p1335_0, 9).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 3).
size(p1335_1, 1).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 9).
coord2(p1335_2, 2).
size(p1335_2, 6).
blue(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 2).
size(p1336_0, 9).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 8).
size(p1336_1, 6).
green(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 6).
coord2(p1336_2, 7).
size(p1336_2, 2).
blue(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 5).
size(p1336_3, 9).
green(p1336_3).
lhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 10).
size(p1337_0, 6).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 2).
size(p1337_1, 3).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 8).
size(p1337_2, 6).
red(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 10).
coord2(p1337_3, 9).
size(p1337_3, 8).
blue(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 6).
size(p1338_0, 2).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 5).
size(p1338_1, 4).
green(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 7).
size(p1339_0, 4).
red(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 3).
size(p1339_1, 9).
green(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 2).
coord2(p1339_2, 4).
size(p1339_2, 1).
green(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 9).
coord2(p1339_3, 7).
size(p1339_3, 10).
green(p1339_3).
upright(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 9).
coord2(p1339_4, 5).
size(p1339_4, 3).
blue(p1339_4).
rhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 8).
size(p1340_0, 9).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 3).
size(p1340_1, 7).
red(p1340_1).
strange(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 2).
size(p1341_0, 5).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 5).
size(p1341_1, 10).
red(p1341_1).
rhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 1).
size(p1342_0, 0).
green(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 9).
size(p1342_1, 2).
blue(p1342_1).
upright(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 8).
size(p1343_0, 0).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 7).
size(p1343_1, 7).
red(p1343_1).
strange(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 3).
size(p1344_0, 10).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 10).
size(p1344_1, 5).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 2).
coord2(p1344_2, 8).
size(p1344_2, 0).
blue(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 8).
size(p1345_0, 3).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 1).
size(p1345_1, 2).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 10).
size(p1345_2, 0).
blue(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 8).
coord2(p1345_3, 6).
size(p1345_3, 4).
red(p1345_3).
strange(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 0).
size(p1346_0, 5).
blue(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 10).
size(p1346_1, 1).
green(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 8).
coord2(p1346_2, 1).
size(p1346_2, 9).
red(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 6).
coord2(p1346_3, 9).
size(p1346_3, 3).
green(p1346_3).
strange(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 3).
coord2(p1346_4, 6).
size(p1346_4, 3).
red(p1346_4).
strange(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 5).
size(p1347_0, 3).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 0).
size(p1347_1, 8).
green(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 0).
size(p1347_2, 9).
blue(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 4).
size(p1348_0, 7).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 3).
coord2(p1348_1, 3).
size(p1348_1, 7).
blue(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 8).
size(p1349_0, 1).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 2).
size(p1349_1, 7).
blue(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 3).
size(p1349_2, 10).
red(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 7).
size(p1350_0, 2).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 10).
coord2(p1350_1, 2).
size(p1350_1, 7).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 1).
size(p1350_2, 7).
red(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 1).
coord2(p1350_3, 5).
size(p1350_3, 6).
green(p1350_3).
rhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 1).
coord2(p1350_4, 3).
size(p1350_4, 6).
red(p1350_4).
upright(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 6).
coord2(p1351_0, 3).
size(p1351_0, 9).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 4).
size(p1351_1, 2).
red(p1351_1).
rhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 1).
size(p1352_0, 0).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 5).
size(p1352_1, 6).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 0).
size(p1352_2, 4).
green(p1352_2).
rhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 1).
size(p1353_0, 3).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 5).
size(p1353_1, 9).
red(p1353_1).
upright(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 2).
size(p1354_0, 2).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 0).
size(p1354_1, 7).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 3).
size(p1354_2, 9).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 7).
coord2(p1354_3, 6).
size(p1354_3, 5).
red(p1354_3).
rhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 2).
coord2(p1355_0, 4).
size(p1355_0, 5).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 7).
coord2(p1355_1, 3).
size(p1355_1, 7).
red(p1355_1).
rhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 10).
size(p1356_0, 4).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 8).
size(p1356_1, 5).
green(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 6).
size(p1356_2, 1).
red(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 8).
size(p1357_0, 6).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 3).
coord2(p1357_1, 8).
size(p1357_1, 10).
green(p1357_1).
strange(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 9).
size(p1358_0, 5).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 2).
size(p1358_1, 2).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 3).
size(p1358_2, 6).
red(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 6).
size(p1359_0, 1).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 9).
size(p1359_1, 4).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 1).
size(p1359_2, 7).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 0).
coord2(p1359_3, 7).
size(p1359_3, 7).
red(p1359_3).
upright(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 9).
size(p1360_0, 2).
green(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 1).
size(p1360_1, 0).
blue(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 9).
size(p1360_2, 10).
red(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 6).
coord2(p1360_3, 7).
size(p1360_3, 2).
red(p1360_3).
strange(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 1).
size(p1361_0, 9).
blue(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 7).
coord2(p1361_1, 6).
size(p1361_1, 8).
red(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 7).
size(p1361_2, 7).
red(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 4).
size(p1362_0, 0).
blue(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 1).
size(p1362_1, 5).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 5).
coord2(p1362_2, 1).
size(p1362_2, 8).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 8).
coord2(p1362_3, 10).
size(p1362_3, 5).
red(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 1).
coord2(p1362_4, 4).
size(p1362_4, 7).
red(p1362_4).
strange(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 4).
size(p1363_0, 5).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 2).
size(p1363_1, 10).
green(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 6).
coord2(p1363_2, 9).
size(p1363_2, 2).
green(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 3).
coord2(p1363_3, 6).
size(p1363_3, 8).
blue(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 9).
coord2(p1363_4, 2).
size(p1363_4, 10).
blue(p1363_4).
strange(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 5).
coord2(p1364_0, 1).
size(p1364_0, 2).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 0).
size(p1364_1, 10).
green(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 2).
coord2(p1364_2, 2).
size(p1364_2, 5).
green(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 0).
coord2(p1364_3, 5).
size(p1364_3, 8).
red(p1364_3).
upright(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 8).
size(p1365_0, 9).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 5).
size(p1365_1, 0).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 8).
size(p1365_2, 1).
blue(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 0).
coord2(p1365_3, 7).
size(p1365_3, 2).
red(p1365_3).
rhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 0).
coord2(p1365_4, 4).
size(p1365_4, 1).
red(p1365_4).
strange(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 8).
size(p1366_0, 7).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 0).
size(p1366_1, 9).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 9).
size(p1366_2, 6).
blue(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 10).
coord2(p1366_3, 6).
size(p1366_3, 6).
green(p1366_3).
rhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 7).
coord2(p1366_4, 0).
size(p1366_4, 9).
blue(p1366_4).
lhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 7).
size(p1367_0, 6).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 5).
size(p1367_1, 9).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 1).
coord2(p1367_2, 3).
size(p1367_2, 6).
green(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 4).
coord2(p1367_3, 5).
size(p1367_3, 7).
blue(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 2).
size(p1368_0, 6).
red(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 10).
size(p1368_1, 10).
green(p1368_1).
upright(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 10).
size(p1369_0, 10).
green(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 3).
coord2(p1369_1, 1).
size(p1369_1, 5).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 7).
size(p1369_2, 6).
red(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 3).
coord2(p1369_3, 0).
size(p1369_3, 7).
green(p1369_3).
lhs(p1369_3).
contact(p1369_1, p1369_3).
contact(p1369_1, p1369_3).
contact(p1369_3, p1369_1).
contact(p1369_3, p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 6).
size(p1370_0, 4).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 1).
coord2(p1370_1, 5).
size(p1370_1, 3).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 3).
coord2(p1370_2, 7).
size(p1370_2, 0).
red(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 3).
size(p1370_3, 4).
red(p1370_3).
strange(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 1).
coord2(p1370_4, 8).
size(p1370_4, 0).
red(p1370_4).
rhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 1).
size(p1371_0, 7).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 3).
size(p1371_1, 10).
green(p1371_1).
lhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 5).
coord2(p1372_0, 9).
size(p1372_0, 2).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 7).
size(p1372_1, 3).
green(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 0).
size(p1372_2, 5).
red(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 8).
coord2(p1373_0, 7).
size(p1373_0, 6).
blue(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 7).
size(p1373_1, 8).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 6).
coord2(p1373_2, 3).
size(p1373_2, 5).
green(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 3).
size(p1374_0, 3).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 0).
coord2(p1374_1, 9).
size(p1374_1, 10).
red(p1374_1).
lhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 4).
size(p1375_0, 7).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 9).
coord2(p1375_1, 8).
size(p1375_1, 6).
blue(p1375_1).
lhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 10).
size(p1376_0, 1).
green(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 3).
size(p1376_1, 1).
blue(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 0).
coord2(p1376_2, 2).
size(p1376_2, 6).
blue(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 8).
coord2(p1376_3, 6).
size(p1376_3, 7).
red(p1376_3).
lhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 8).
size(p1377_0, 4).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 9).
size(p1377_1, 10).
blue(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 2).
size(p1377_2, 9).
red(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 4).
coord2(p1377_3, 7).
size(p1377_3, 6).
red(p1377_3).
lhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 9).
coord2(p1377_4, 8).
size(p1377_4, 6).
green(p1377_4).
strange(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 0).
size(p1378_0, 8).
green(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 9).
size(p1378_1, 8).
blue(p1378_1).
rhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 2).
size(p1379_0, 4).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 7).
size(p1379_1, 7).
red(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 8).
size(p1379_2, 9).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 4).
coord2(p1379_3, 9).
size(p1379_3, 4).
red(p1379_3).
upright(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 3).
coord2(p1379_4, 2).
size(p1379_4, 0).
red(p1379_4).
strange(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 4).
size(p1380_0, 7).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 0).
size(p1380_1, 4).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 0).
coord2(p1380_2, 5).
size(p1380_2, 5).
red(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 1).
coord2(p1380_3, 3).
size(p1380_3, 1).
green(p1380_3).
rhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 0).
size(p1381_0, 7).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 8).
size(p1381_1, 1).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 1).
size(p1381_2, 10).
red(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 0).
size(p1382_0, 3).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 8).
size(p1382_1, 1).
red(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 8).
size(p1382_2, 5).
blue(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 5).
coord2(p1382_3, 7).
size(p1382_3, 5).
blue(p1382_3).
rhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 0).
size(p1383_0, 2).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 3).
size(p1383_1, 4).
green(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 6).
coord2(p1383_2, 5).
size(p1383_2, 10).
red(p1383_2).
upright(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 8).
size(p1384_0, 9).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 9).
size(p1384_1, 10).
green(p1384_1).
upright(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 1).
size(p1385_0, 1).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 0).
size(p1385_1, 1).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 7).
size(p1385_2, 2).
red(p1385_2).
upright(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 3).
coord2(p1386_0, 9).
size(p1386_0, 3).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 1).
size(p1386_1, 10).
blue(p1386_1).
upright(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 8).
size(p1387_0, 0).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 7).
size(p1387_1, 4).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 5).
coord2(p1387_2, 3).
size(p1387_2, 9).
blue(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 5).
coord2(p1387_3, 10).
size(p1387_3, 3).
green(p1387_3).
rhs(p1387_3).
contact(p1387_0, p1387_1).
contact(p1387_0, p1387_1).
contact(p1387_1, p1387_0).
contact(p1387_1, p1387_0).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 0).
size(p1388_0, 5).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 7).
size(p1388_1, 6).
blue(p1388_1).
lhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 1).
size(p1389_0, 3).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 6).
size(p1389_1, 9).
red(p1389_1).
strange(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 7).
size(p1390_0, 10).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 4).
size(p1390_1, 3).
red(p1390_1).
lhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 3).
coord2(p1391_0, 2).
size(p1391_0, 1).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 1).
coord2(p1391_1, 7).
size(p1391_1, 4).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 8).
size(p1391_2, 7).
blue(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 10).
coord2(p1391_3, 9).
size(p1391_3, 9).
red(p1391_3).
upright(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 7).
size(p1392_0, 9).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 4).
size(p1392_1, 2).
red(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 8).
coord2(p1392_2, 0).
size(p1392_2, 6).
green(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 3).
coord2(p1392_3, 3).
size(p1392_3, 0).
green(p1392_3).
lhs(p1392_3).
contact(p1392_1, p1392_3).
contact(p1392_1, p1392_3).
contact(p1392_3, p1392_1).
contact(p1392_3, p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 0).
size(p1393_0, 5).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 4).
size(p1393_1, 9).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 7).
size(p1393_2, 8).
blue(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 8).
coord2(p1393_3, 0).
size(p1393_3, 0).
red(p1393_3).
upright(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 9).
size(p1394_0, 0).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 0).
size(p1394_1, 0).
blue(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 1).
coord2(p1394_2, 10).
size(p1394_2, 8).
green(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 0).
coord2(p1394_3, 4).
size(p1394_3, 5).
green(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 6).
size(p1395_0, 9).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 9).
size(p1395_1, 8).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 4).
size(p1395_2, 6).
red(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 10).
coord2(p1395_3, 4).
size(p1395_3, 4).
red(p1395_3).
strange(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 0).
coord2(p1396_0, 4).
size(p1396_0, 4).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 3).
size(p1396_1, 5).
blue(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 7).
coord2(p1396_2, 3).
size(p1396_2, 2).
blue(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 2).
coord2(p1396_3, 10).
size(p1396_3, 1).
green(p1396_3).
upright(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 6).
size(p1397_0, 4).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 5).
size(p1397_1, 5).
red(p1397_1).
lhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 10).
size(p1398_0, 4).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 2).
size(p1398_1, 8).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 5).
size(p1398_2, 5).
green(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 6).
size(p1398_3, 3).
green(p1398_3).
lhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 3).
coord2(p1398_4, 3).
size(p1398_4, 10).
blue(p1398_4).
rhs(p1398_4).
contact(p1398_1, p1398_4).
contact(p1398_1, p1398_4).
contact(p1398_4, p1398_1).
contact(p1398_4, p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 3).
size(p1399_0, 7).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 6).
size(p1399_1, 3).
green(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 0).
size(p1399_2, 9).
red(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 2).
coord2(p1399_3, 7).
size(p1399_3, 2).
green(p1399_3).
rhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 2).
size(p1400_0, 10).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 7).
size(p1400_1, 6).
blue(p1400_1).
upright(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 2).
size(p1401_0, 10).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 4).
coord2(p1401_1, 5).
size(p1401_1, 6).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 10).
size(p1401_2, 3).
blue(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 4).
coord2(p1401_3, 8).
size(p1401_3, 7).
red(p1401_3).
upright(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 2).
coord2(p1401_4, 6).
size(p1401_4, 2).
red(p1401_4).
lhs(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 10).
size(p1402_0, 2).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 7).
size(p1402_1, 3).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 9).
size(p1402_2, 7).
blue(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 4).
coord2(p1402_3, 10).
size(p1402_3, 7).
blue(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 2).
coord2(p1402_4, 8).
size(p1402_4, 9).
red(p1402_4).
rhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 5).
size(p1403_0, 1).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 1).
coord2(p1403_1, 3).
size(p1403_1, 0).
green(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 7).
size(p1403_2, 8).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 10).
coord2(p1403_3, 1).
size(p1403_3, 5).
blue(p1403_3).
strange(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 5).
size(p1404_0, 6).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 3).
size(p1404_1, 8).
green(p1404_1).
rhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 4).
size(p1405_0, 3).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 7).
size(p1405_1, 8).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 5).
coord2(p1405_2, 4).
size(p1405_2, 2).
green(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 0).
coord2(p1405_3, 3).
size(p1405_3, 8).
red(p1405_3).
lhs(p1405_3).
contact(p1405_0, p1405_3).
contact(p1405_0, p1405_3).
contact(p1405_3, p1405_0).
contact(p1405_3, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 0).
size(p1406_0, 2).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 9).
size(p1406_1, 2).
green(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 1).
size(p1406_2, 10).
red(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 5).
coord2(p1406_3, 8).
size(p1406_3, 6).
red(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 2).
size(p1407_0, 3).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 5).
size(p1407_1, 9).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 7).
coord2(p1407_2, 5).
size(p1407_2, 0).
green(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 3).
coord2(p1408_0, 6).
size(p1408_0, 8).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 2).
size(p1408_1, 4).
green(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 10).
coord2(p1408_2, 6).
size(p1408_2, 8).
blue(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 3).
coord2(p1408_3, 9).
size(p1408_3, 2).
red(p1408_3).
lhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 10).
size(p1409_0, 4).
green(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 7).
size(p1409_1, 8).
green(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 0).
coord2(p1409_2, 4).
size(p1409_2, 3).
green(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 7).
coord2(p1410_0, 0).
size(p1410_0, 3).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 2).
size(p1410_1, 9).
green(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 7).
coord2(p1410_2, 1).
size(p1410_2, 4).
blue(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 4).
coord2(p1410_3, 3).
size(p1410_3, 1).
red(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 1).
coord2(p1410_4, 10).
size(p1410_4, 0).
blue(p1410_4).
rhs(p1410_4).
contact(p1410_0, p1410_2).
contact(p1410_0, p1410_2).
contact(p1410_2, p1410_0).
contact(p1410_2, p1410_0).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 4).
size(p1411_0, 9).
green(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 3).
size(p1411_1, 1).
red(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 6).
size(p1412_0, 3).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 1).
size(p1412_1, 8).
blue(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 9).
size(p1412_2, 5).
blue(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 10).
coord2(p1412_3, 3).
size(p1412_3, 0).
red(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 10).
coord2(p1412_4, 7).
size(p1412_4, 0).
blue(p1412_4).
rhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 9).
size(p1413_0, 10).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 6).
size(p1413_1, 10).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 7).
coord2(p1413_2, 10).
size(p1413_2, 3).
green(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 2).
coord2(p1413_3, 7).
size(p1413_3, 4).
green(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 5).
size(p1414_0, 10).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 0).
size(p1414_1, 5).
green(p1414_1).
rhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 9).
size(p1415_0, 6).
blue(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 0).
size(p1415_1, 5).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 4).
coord2(p1415_2, 5).
size(p1415_2, 8).
red(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 0).
coord2(p1415_3, 2).
size(p1415_3, 2).
green(p1415_3).
lhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 0).
coord2(p1415_4, 3).
size(p1415_4, 7).
green(p1415_4).
lhs(p1415_4).
contact(p1415_3, p1415_4).
contact(p1415_3, p1415_4).
contact(p1415_4, p1415_3).
contact(p1415_4, p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 0).
size(p1416_0, 10).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 8).
coord2(p1416_1, 2).
size(p1416_1, 7).
green(p1416_1).
strange(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 10).
size(p1417_0, 9).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 1).
size(p1417_1, 4).
red(p1417_1).
lhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 4).
coord2(p1418_0, 2).
size(p1418_0, 4).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 0).
size(p1418_1, 9).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 9).
size(p1418_2, 5).
red(p1418_2).
rhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 9).
size(p1419_0, 10).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 4).
size(p1419_1, 0).
red(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 4).
size(p1419_2, 0).
blue(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 7).
size(p1419_3, 5).
red(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 3).
coord2(p1419_4, 7).
size(p1419_4, 2).
blue(p1419_4).
upright(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 10).
coord2(p1420_0, 4).
size(p1420_0, 9).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 0).
size(p1420_1, 3).
red(p1420_1).
strange(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 8).
size(p1421_0, 1).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 6).
size(p1421_1, 4).
blue(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 4).
coord2(p1421_2, 10).
size(p1421_2, 6).
blue(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 6).
coord2(p1421_3, 5).
size(p1421_3, 9).
green(p1421_3).
lhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 7).
size(p1422_0, 8).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 0).
size(p1422_1, 3).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 4).
coord2(p1422_2, 8).
size(p1422_2, 0).
green(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 5).
coord2(p1422_3, 9).
size(p1422_3, 1).
blue(p1422_3).
rhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 0).
coord2(p1422_4, 3).
size(p1422_4, 9).
blue(p1422_4).
rhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 0).
size(p1423_0, 7).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 4).
coord2(p1423_1, 1).
size(p1423_1, 1).
blue(p1423_1).
rhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 5).
size(p1424_0, 2).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 5).
size(p1424_1, 2).
red(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 1).
size(p1424_2, 7).
red(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 1).
coord2(p1424_3, 3).
size(p1424_3, 5).
red(p1424_3).
strange(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 6).
coord2(p1424_4, 7).
size(p1424_4, 4).
green(p1424_4).
strange(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 8).
size(p1425_0, 7).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 4).
size(p1425_1, 9).
green(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 8).
coord2(p1425_2, 2).
size(p1425_2, 9).
blue(p1425_2).
lhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 3).
size(p1426_0, 4).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 5).
coord2(p1426_1, 4).
size(p1426_1, 2).
blue(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 7).
size(p1426_2, 4).
green(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 5).
coord2(p1426_3, 0).
size(p1426_3, 8).
green(p1426_3).
lhs(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 4).
size(p1427_0, 7).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 9).
size(p1427_1, 3).
blue(p1427_1).
strange(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 4).
size(p1428_0, 5).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 4).
size(p1428_1, 5).
blue(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 6).
coord2(p1428_2, 0).
size(p1428_2, 4).
blue(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 7).
coord2(p1428_3, 7).
size(p1428_3, 10).
red(p1428_3).
upright(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 9).
size(p1429_0, 3).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 5).
size(p1429_1, 7).
red(p1429_1).
strange(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 0).
size(p1430_0, 3).
blue(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 0).
size(p1430_1, 1).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 2).
size(p1430_2, 0).
blue(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 5).
coord2(p1430_3, 5).
size(p1430_3, 2).
green(p1430_3).
upright(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 8).
coord2(p1430_4, 7).
size(p1430_4, 2).
red(p1430_4).
strange(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 10).
size(p1431_0, 0).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 10).
size(p1431_1, 7).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 5).
size(p1431_2, 10).
red(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 3).
coord2(p1431_3, 7).
size(p1431_3, 7).
green(p1431_3).
rhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 2).
coord2(p1432_0, 10).
size(p1432_0, 8).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 1).
size(p1432_1, 3).
green(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 6).
size(p1432_2, 6).
green(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 0).
coord2(p1432_3, 6).
size(p1432_3, 0).
green(p1432_3).
rhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 9).
size(p1433_0, 2).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 6).
size(p1433_1, 5).
blue(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 9).
size(p1433_2, 2).
green(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 4).
coord2(p1433_3, 2).
size(p1433_3, 7).
green(p1433_3).
strange(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 5).
coord2(p1433_4, 7).
size(p1433_4, 7).
red(p1433_4).
rhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 9).
size(p1434_0, 3).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 9).
size(p1434_1, 7).
blue(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 4).
coord2(p1434_2, 10).
size(p1434_2, 10).
green(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 3).
coord2(p1434_3, 7).
size(p1434_3, 2).
green(p1434_3).
rhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 6).
size(p1435_0, 1).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 0).
size(p1435_1, 4).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 10).
coord2(p1435_2, 3).
size(p1435_2, 10).
red(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 1).
size(p1436_0, 6).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 7).
size(p1436_1, 4).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 7).
coord2(p1436_2, 8).
size(p1436_2, 3).
red(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 4).
size(p1437_0, 6).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 2).
size(p1437_1, 8).
green(p1437_1).
rhs(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 7).
coord2(p1438_0, 1).
size(p1438_0, 2).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 6).
size(p1438_1, 6).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 9).
size(p1438_2, 7).
blue(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 0).
coord2(p1438_3, 8).
size(p1438_3, 5).
blue(p1438_3).
rhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 6).
coord2(p1438_4, 3).
size(p1438_4, 9).
blue(p1438_4).
strange(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 7).
size(p1439_0, 1).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 3).
size(p1439_1, 1).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 10).
size(p1439_2, 2).
green(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 8).
size(p1440_0, 8).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 3).
size(p1440_1, 3).
green(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 6).
size(p1440_2, 3).
blue(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 9).
coord2(p1440_3, 10).
size(p1440_3, 2).
green(p1440_3).
lhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 5).
coord2(p1440_4, 10).
size(p1440_4, 5).
blue(p1440_4).
strange(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 2).
size(p1441_0, 7).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 4).
size(p1441_1, 1).
green(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 1).
coord2(p1442_0, 5).
size(p1442_0, 4).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 3).
size(p1442_1, 9).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 9).
coord2(p1442_2, 1).
size(p1442_2, 7).
blue(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 9).
coord2(p1442_3, 0).
size(p1442_3, 8).
green(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 7).
coord2(p1442_4, 0).
size(p1442_4, 0).
green(p1442_4).
strange(p1442_4).
contact(p1442_2, p1442_3).
contact(p1442_2, p1442_3).
contact(p1442_3, p1442_2).
contact(p1442_3, p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 0).
size(p1443_0, 2).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 8).
size(p1443_1, 2).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 10).
size(p1443_2, 2).
blue(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 10).
size(p1444_0, 0).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 5).
size(p1444_1, 3).
green(p1444_1).
lhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 7).
size(p1445_0, 4).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 10).
size(p1445_1, 10).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 7).
coord2(p1445_2, 2).
size(p1445_2, 7).
green(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 2).
coord2(p1445_3, 7).
size(p1445_3, 8).
green(p1445_3).
strange(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 0).
coord2(p1445_4, 2).
size(p1445_4, 4).
green(p1445_4).
upright(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 2).
size(p1446_0, 2).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 6).
size(p1446_1, 4).
blue(p1446_1).
strange(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 4).
coord2(p1447_0, 9).
size(p1447_0, 6).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 3).
coord2(p1447_1, 3).
size(p1447_1, 6).
blue(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 8).
coord2(p1447_2, 8).
size(p1447_2, 5).
green(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 6).
coord2(p1447_3, 7).
size(p1447_3, 7).
blue(p1447_3).
upright(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 5).
coord2(p1447_4, 1).
size(p1447_4, 10).
blue(p1447_4).
rhs(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 5).
size(p1448_0, 3).
red(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 9).
size(p1448_1, 7).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 2).
coord2(p1448_2, 1).
size(p1448_2, 4).
red(p1448_2).
lhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 4).
size(p1449_0, 0).
green(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 7).
size(p1449_1, 7).
green(p1449_1).
rhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 10).
size(p1450_0, 4).
green(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 1).
size(p1450_1, 9).
red(p1450_1).
lhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 0).
size(p1451_0, 9).
green(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 9).
size(p1451_1, 1).
green(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 2).
size(p1451_2, 3).
green(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 4).
coord2(p1451_3, 3).
size(p1451_3, 8).
green(p1451_3).
lhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 4).
coord2(p1451_4, 8).
size(p1451_4, 10).
green(p1451_4).
rhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 7).
size(p1452_0, 2).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 6).
coord2(p1452_1, 8).
size(p1452_1, 5).
red(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 6).
coord2(p1452_2, 2).
size(p1452_2, 1).
green(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 8).
coord2(p1452_3, 0).
size(p1452_3, 5).
green(p1452_3).
lhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 1).
size(p1453_0, 10).
green(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 9).
size(p1453_1, 0).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 5).
size(p1453_2, 9).
green(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 3).
size(p1454_0, 1).
green(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 5).
size(p1454_1, 6).
blue(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 2).
size(p1454_2, 1).
green(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 8).
coord2(p1454_3, 1).
size(p1454_3, 6).
red(p1454_3).
rhs(p1454_3).
contact(p1454_2, p1454_3).
contact(p1454_2, p1454_3).
contact(p1454_3, p1454_2).
contact(p1454_3, p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 10).
size(p1455_0, 7).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 1).
size(p1455_1, 6).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 6).
size(p1455_2, 8).
blue(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 8).
coord2(p1455_3, 3).
size(p1455_3, 7).
red(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 5).
coord2(p1455_4, 10).
size(p1455_4, 8).
green(p1455_4).
rhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 1).
size(p1456_0, 5).
red(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 10).
size(p1456_1, 0).
green(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 6).
size(p1456_2, 10).
red(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 2).
coord2(p1456_3, 4).
size(p1456_3, 9).
red(p1456_3).
rhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 9).
size(p1457_0, 4).
red(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 5).
size(p1457_1, 1).
green(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 2).
coord2(p1457_2, 4).
size(p1457_2, 9).
blue(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 2).
coord2(p1457_3, 9).
size(p1457_3, 6).
red(p1457_3).
lhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 8).
coord2(p1457_4, 10).
size(p1457_4, 9).
red(p1457_4).
strange(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 8).
size(p1458_0, 2).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 4).
size(p1458_1, 1).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 7).
size(p1458_2, 4).
green(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 1).
size(p1459_0, 0).
green(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 2).
size(p1459_1, 0).
green(p1459_1).
rhs(p1459_1).
contact(p1459_0, p1459_1).
contact(p1459_0, p1459_1).
contact(p1459_1, p1459_0).
contact(p1459_1, p1459_0).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 9).
size(p1460_0, 5).
blue(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 8).
size(p1460_1, 3).
green(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 9).
coord2(p1460_2, 3).
size(p1460_2, 1).
green(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 4).
size(p1461_0, 9).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 9).
size(p1461_1, 4).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 8).
coord2(p1461_2, 4).
size(p1461_2, 9).
red(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 6).
coord2(p1461_3, 4).
size(p1461_3, 4).
red(p1461_3).
strange(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 8).
size(p1462_0, 7).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 1).
size(p1462_1, 7).
red(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 0).
size(p1462_2, 10).
red(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 7).
coord2(p1462_3, 10).
size(p1462_3, 0).
green(p1462_3).
rhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 10).
size(p1463_0, 3).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 3).
size(p1463_1, 9).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 2).
size(p1463_2, 8).
red(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 8).
size(p1464_0, 9).
blue(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 8).
size(p1464_1, 7).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 8).
coord2(p1464_2, 5).
size(p1464_2, 10).
green(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 0).
coord2(p1464_3, 5).
size(p1464_3, 4).
blue(p1464_3).
lhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 8).
size(p1465_0, 4).
blue(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 0).
size(p1465_1, 4).
blue(p1465_1).
strange(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 8).
size(p1466_0, 4).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 3).
size(p1466_1, 0).
red(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 1).
size(p1466_2, 7).
red(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 10).
coord2(p1466_3, 6).
size(p1466_3, 3).
green(p1466_3).
upright(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 10).
coord2(p1466_4, 7).
size(p1466_4, 8).
blue(p1466_4).
rhs(p1466_4).
contact(p1466_3, p1466_4).
contact(p1466_3, p1466_4).
contact(p1466_4, p1466_3).
contact(p1466_4, p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 5).
size(p1467_0, 1).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 4).
size(p1467_1, 5).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 3).
size(p1467_2, 1).
red(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 2).
coord2(p1468_0, 3).
size(p1468_0, 6).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 10).
size(p1468_1, 4).
blue(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 3).
coord2(p1468_2, 1).
size(p1468_2, 4).
green(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 8).
coord2(p1468_3, 0).
size(p1468_3, 5).
green(p1468_3).
strange(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 1).
coord2(p1468_4, 4).
size(p1468_4, 9).
blue(p1468_4).
upright(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 3).
size(p1469_0, 4).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 5).
coord2(p1469_1, 0).
size(p1469_1, 4).
green(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 8).
coord2(p1469_2, 0).
size(p1469_2, 8).
blue(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 2).
coord2(p1469_3, 0).
size(p1469_3, 9).
green(p1469_3).
lhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 9).
coord2(p1469_4, 1).
size(p1469_4, 3).
red(p1469_4).
lhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 8).
size(p1470_0, 8).
blue(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 3).
size(p1470_1, 10).
green(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 5).
size(p1470_2, 9).
green(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 9).
coord2(p1470_3, 3).
size(p1470_3, 9).
green(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 5).
coord2(p1470_4, 4).
size(p1470_4, 10).
green(p1470_4).
strange(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 0).
size(p1471_0, 8).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 3).
size(p1471_1, 4).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 6).
size(p1471_2, 7).
blue(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 8).
coord2(p1471_3, 6).
size(p1471_3, 8).
blue(p1471_3).
lhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 2).
size(p1472_0, 10).
red(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 4).
size(p1472_1, 0).
blue(p1472_1).
strange(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 0).
size(p1473_0, 5).
green(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 6).
size(p1473_1, 3).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 6).
size(p1473_2, 9).
green(p1473_2).
lhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 10).
size(p1474_0, 6).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 2).
size(p1474_1, 1).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 9).
size(p1474_2, 6).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 2).
coord2(p1474_3, 8).
size(p1474_3, 5).
blue(p1474_3).
rhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 5).
coord2(p1474_4, 9).
size(p1474_4, 1).
red(p1474_4).
strange(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 5).
size(p1475_0, 5).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 10).
coord2(p1475_1, 8).
size(p1475_1, 8).
blue(p1475_1).
strange(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 10).
size(p1476_0, 6).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 7).
size(p1476_1, 0).
red(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 9).
size(p1476_2, 10).
green(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 0).
coord2(p1476_3, 6).
size(p1476_3, 7).
red(p1476_3).
strange(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 3).
coord2(p1476_4, 3).
size(p1476_4, 8).
blue(p1476_4).
rhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 2).
size(p1477_0, 6).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 2).
size(p1477_1, 9).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 10).
size(p1477_2, 10).
green(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 6).
coord2(p1477_3, 8).
size(p1477_3, 7).
blue(p1477_3).
strange(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 5).
size(p1478_0, 4).
red(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 6).
size(p1478_1, 1).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 10).
coord2(p1478_2, 6).
size(p1478_2, 2).
red(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 3).
coord2(p1478_3, 9).
size(p1478_3, 6).
red(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 1).
size(p1479_0, 6).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 9).
size(p1479_1, 4).
red(p1479_1).
strange(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 1).
size(p1480_0, 4).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 5).
size(p1480_1, 10).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 5).
size(p1480_2, 0).
blue(p1480_2).
upright(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 10).
size(p1481_0, 9).
green(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 1).
size(p1481_1, 7).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 6).
size(p1481_2, 4).
red(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 5).
size(p1481_3, 3).
green(p1481_3).
lhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 7).
size(p1482_0, 1).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 9).
size(p1482_1, 1).
blue(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 9).
coord2(p1482_2, 9).
size(p1482_2, 1).
green(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 1).
coord2(p1482_3, 0).
size(p1482_3, 4).
green(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 0).
coord2(p1482_4, 6).
size(p1482_4, 0).
red(p1482_4).
strange(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 0).
coord2(p1483_0, 5).
size(p1483_0, 3).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 9).
size(p1483_1, 5).
green(p1483_1).
strange(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 4).
coord2(p1484_0, 2).
size(p1484_0, 5).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 3).
size(p1484_1, 9).
red(p1484_1).
upright(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 6).
size(p1485_0, 6).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 2).
size(p1485_1, 9).
green(p1485_1).
strange(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 7).
size(p1486_0, 8).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 3).
size(p1486_1, 10).
red(p1486_1).
lhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 2).
size(p1487_0, 6).
blue(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 7).
size(p1487_1, 4).
green(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 6).
size(p1487_2, 7).
red(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 1).
coord2(p1487_3, 0).
size(p1487_3, 4).
green(p1487_3).
strange(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 5).
size(p1488_0, 2).
green(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 6).
size(p1488_1, 0).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 0).
coord2(p1488_2, 8).
size(p1488_2, 2).
red(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 3).
coord2(p1488_3, 3).
size(p1488_3, 4).
red(p1488_3).
rhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 7).
coord2(p1488_4, 10).
size(p1488_4, 8).
red(p1488_4).
lhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 3).
coord2(p1489_0, 0).
size(p1489_0, 4).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 5).
size(p1489_1, 5).
blue(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 9).
size(p1489_2, 8).
green(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 5).
coord2(p1489_3, 3).
size(p1489_3, 4).
green(p1489_3).
rhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 6).
size(p1490_0, 3).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 1).
size(p1490_1, 0).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 5).
size(p1490_2, 9).
green(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 8).
coord2(p1490_3, 3).
size(p1490_3, 9).
blue(p1490_3).
strange(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 5).
size(p1491_0, 6).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 10).
size(p1491_1, 2).
green(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 0).
size(p1491_2, 0).
blue(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 10).
coord2(p1491_3, 10).
size(p1491_3, 3).
blue(p1491_3).
strange(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 6).
size(p1492_0, 7).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 0).
size(p1492_1, 5).
blue(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 4).
size(p1492_2, 1).
red(p1492_2).
rhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 1).
size(p1493_0, 4).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 8).
size(p1493_1, 6).
blue(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 6).
coord2(p1493_2, 2).
size(p1493_2, 4).
blue(p1493_2).
lhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 5).
size(p1494_0, 1).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 3).
size(p1494_1, 7).
blue(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 0).
coord2(p1495_0, 7).
size(p1495_0, 2).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 5).
size(p1495_1, 8).
blue(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 2).
size(p1496_0, 6).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 7).
size(p1496_1, 8).
green(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 3).
coord2(p1496_2, 3).
size(p1496_2, 7).
blue(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 1).
size(p1497_0, 8).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 7).
size(p1497_1, 10).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 5).
coord2(p1497_2, 5).
size(p1497_2, 5).
green(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 0).
coord2(p1497_3, 1).
size(p1497_3, 1).
green(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 5).
size(p1498_0, 9).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 9).
size(p1498_1, 0).
red(p1498_1).
upright(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 7).
size(p1499_0, 1).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 3).
size(p1499_1, 5).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 10).
size(p1499_2, 7).
red(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 7).
coord2(p1499_3, 3).
size(p1499_3, 3).
blue(p1499_3).
rhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 6).
size(p1500_0, 0).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 5).
size(p1500_1, 7).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 9).
coord2(p1500_2, 10).
size(p1500_2, 3).
blue(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 9).
coord2(p1500_3, 5).
size(p1500_3, 7).
blue(p1500_3).
rhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 1).
coord2(p1500_4, 8).
size(p1500_4, 5).
blue(p1500_4).
strange(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 0).
size(p1501_0, 9).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 4).
size(p1501_1, 4).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 0).
coord2(p1501_2, 2).
size(p1501_2, 5).
blue(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 1).
size(p1502_0, 2).
red(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 4).
size(p1502_1, 1).
red(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 7).
coord2(p1502_2, 2).
size(p1502_2, 9).
green(p1502_2).
upright(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 4).
size(p1503_0, 4).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 5).
size(p1503_1, 9).
blue(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 10).
size(p1503_2, 9).
red(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 0).
coord2(p1503_3, 0).
size(p1503_3, 5).
green(p1503_3).
rhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 2).
coord2(p1504_0, 7).
size(p1504_0, 8).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 8).
size(p1504_1, 9).
blue(p1504_1).
lhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 3).
coord2(p1505_0, 9).
size(p1505_0, 4).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 1).
size(p1505_1, 8).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 8).
size(p1505_2, 9).
blue(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 5).
size(p1506_0, 9).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 0).
size(p1506_1, 0).
blue(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 10).
size(p1507_0, 1).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 8).
size(p1507_1, 9).
green(p1507_1).
lhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 4).
size(p1508_0, 4).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 2).
size(p1508_1, 6).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 1).
size(p1508_2, 8).
red(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 1).
coord2(p1508_3, 6).
size(p1508_3, 9).
red(p1508_3).
lhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 4).
size(p1509_0, 9).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 2).
coord2(p1509_1, 1).
size(p1509_1, 6).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 10).
coord2(p1509_2, 0).
size(p1509_2, 9).
green(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 5).
coord2(p1509_3, 4).
size(p1509_3, 4).
blue(p1509_3).
lhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 5).
size(p1510_0, 8).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 8).
size(p1510_1, 9).
green(p1510_1).
strange(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 8).
size(p1511_0, 1).
green(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 6).
coord2(p1511_1, 9).
size(p1511_1, 2).
red(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 5).
size(p1511_2, 9).
green(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 4).
size(p1512_0, 1).
green(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 10).
size(p1512_1, 8).
green(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 7).
coord2(p1512_2, 3).
size(p1512_2, 1).
red(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 3).
coord2(p1512_3, 8).
size(p1512_3, 3).
blue(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 7).
coord2(p1512_4, 1).
size(p1512_4, 9).
red(p1512_4).
upright(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 1).
size(p1513_0, 6).
blue(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 4).
size(p1513_1, 9).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 10).
coord2(p1513_2, 0).
size(p1513_2, 9).
green(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 1).
coord2(p1513_3, 3).
size(p1513_3, 10).
red(p1513_3).
strange(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 8).
coord2(p1513_4, 2).
size(p1513_4, 6).
blue(p1513_4).
upright(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 6).
size(p1514_0, 10).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 4).
size(p1514_1, 3).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 1).
coord2(p1514_2, 9).
size(p1514_2, 3).
red(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 8).
coord2(p1514_3, 6).
size(p1514_3, 10).
red(p1514_3).
upright(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 1).
coord2(p1515_0, 9).
size(p1515_0, 9).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 4).
size(p1515_1, 0).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 8).
size(p1515_2, 9).
red(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 2).
coord2(p1515_3, 0).
size(p1515_3, 1).
red(p1515_3).
upright(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 7).
coord2(p1515_4, 0).
size(p1515_4, 10).
green(p1515_4).
lhs(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 3).
size(p1516_0, 4).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 3).
size(p1516_1, 3).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 7).
coord2(p1516_2, 4).
size(p1516_2, 1).
red(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 9).
size(p1517_0, 1).
red(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 10).
size(p1517_1, 2).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 3).
size(p1517_2, 4).
green(p1517_2).
rhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 2).
size(p1518_0, 9).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 1).
size(p1518_1, 1).
red(p1518_1).
upright(p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_1, p1518_0).
contact(p1518_1, p1518_0).
piece(1519, p1519_0).
coord1(p1519_0, 9).
coord2(p1519_0, 2).
size(p1519_0, 6).
red(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 5).
size(p1519_1, 2).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 6).
size(p1519_2, 6).
blue(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 9).
size(p1519_3, 6).
red(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 2).
size(p1520_0, 10).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 7).
size(p1520_1, 0).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 0).
coord2(p1520_2, 0).
size(p1520_2, 10).
blue(p1520_2).
upright(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 3).
coord2(p1521_0, 6).
size(p1521_0, 8).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 2).
size(p1521_1, 0).
blue(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 2).
size(p1521_2, 2).
green(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 0).
coord2(p1521_3, 9).
size(p1521_3, 1).
blue(p1521_3).
rhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 0).
coord2(p1521_4, 0).
size(p1521_4, 6).
green(p1521_4).
upright(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 1).
size(p1522_0, 8).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 9).
size(p1522_1, 9).
blue(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 7).
size(p1523_0, 2).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 6).
coord2(p1523_1, 9).
size(p1523_1, 8).
green(p1523_1).
rhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 3).
size(p1524_0, 6).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 6).
size(p1524_1, 9).
green(p1524_1).
rhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 9).
size(p1525_0, 7).
green(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 7).
size(p1525_1, 10).
red(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 5).
size(p1525_2, 8).
green(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 4).
coord2(p1525_3, 8).
size(p1525_3, 8).
blue(p1525_3).
rhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 3).
coord2(p1525_4, 7).
size(p1525_4, 3).
blue(p1525_4).
upright(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 9).
size(p1526_0, 2).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 0).
size(p1526_1, 10).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 9).
coord2(p1526_2, 10).
size(p1526_2, 4).
red(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 9).
size(p1527_0, 7).
green(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 7).
coord2(p1527_1, 3).
size(p1527_1, 4).
red(p1527_1).
strange(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 5).
size(p1528_0, 2).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 6).
size(p1528_1, 6).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 4).
coord2(p1528_2, 7).
size(p1528_2, 1).
red(p1528_2).
lhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 8).
size(p1529_0, 8).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 0).
size(p1529_1, 1).
green(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 8).
coord2(p1529_2, 7).
size(p1529_2, 4).
red(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 6).
size(p1530_0, 2).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 3).
size(p1530_1, 8).
green(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 7).
size(p1531_0, 7).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 2).
size(p1531_1, 0).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 8).
size(p1531_2, 5).
red(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 7).
size(p1532_0, 6).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 8).
size(p1532_1, 5).
green(p1532_1).
strange(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 6).
size(p1533_0, 9).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 9).
size(p1533_1, 1).
red(p1533_1).
rhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 3).
size(p1534_0, 10).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 6).
size(p1534_1, 9).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 10).
size(p1534_2, 6).
red(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 1).
coord2(p1534_3, 2).
size(p1534_3, 4).
blue(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 1).
coord2(p1534_4, 0).
size(p1534_4, 9).
red(p1534_4).
strange(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 4).
coord2(p1535_0, 7).
size(p1535_0, 10).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 2).
size(p1535_1, 10).
green(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 6).
coord2(p1535_2, 0).
size(p1535_2, 8).
blue(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 5).
coord2(p1535_3, 5).
size(p1535_3, 0).
green(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 2).
size(p1536_0, 6).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 5).
size(p1536_1, 5).
blue(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 8).
size(p1536_2, 6).
green(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 4).
coord2(p1536_3, 10).
size(p1536_3, 10).
red(p1536_3).
strange(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 1).
coord2(p1536_4, 2).
size(p1536_4, 10).
blue(p1536_4).
lhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 2).
size(p1537_0, 8).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 1).
coord2(p1537_1, 1).
size(p1537_1, 6).
red(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 1).
size(p1537_2, 2).
blue(p1537_2).
rhs(p1537_2).
contact(p1537_0, p1537_2).
contact(p1537_0, p1537_2).
contact(p1537_2, p1537_0).
contact(p1537_2, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 2).
size(p1538_0, 3).
green(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 8).
size(p1538_1, 8).
green(p1538_1).
upright(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 4).
size(p1539_0, 8).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 0).
size(p1539_1, 4).
red(p1539_1).
upright(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 5).
size(p1540_0, 6).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 0).
size(p1540_1, 5).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 4).
size(p1540_2, 10).
green(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 4).
size(p1541_0, 8).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 0).
size(p1541_1, 10).
red(p1541_1).
strange(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 5).
coord2(p1542_0, 0).
size(p1542_0, 3).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 10).
size(p1542_1, 6).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 4).
size(p1542_2, 5).
red(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 1).
coord2(p1543_0, 6).
size(p1543_0, 9).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 10).
size(p1543_1, 7).
blue(p1543_1).
rhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 10).
size(p1544_0, 8).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 5).
size(p1544_1, 4).
blue(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 8).
size(p1544_2, 5).
green(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 9).
coord2(p1544_3, 7).
size(p1544_3, 0).
blue(p1544_3).
rhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 4).
coord2(p1544_4, 7).
size(p1544_4, 3).
red(p1544_4).
lhs(p1544_4).
contact(p1544_2, p1544_3).
contact(p1544_2, p1544_3).
contact(p1544_3, p1544_2).
contact(p1544_3, p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 8).
size(p1545_0, 10).
blue(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 0).
size(p1545_1, 7).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 9).
size(p1545_2, 0).
blue(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 10).
coord2(p1545_3, 6).
size(p1545_3, 4).
green(p1545_3).
upright(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 2).
coord2(p1545_4, 9).
size(p1545_4, 6).
green(p1545_4).
rhs(p1545_4).
contact(p1545_0, p1545_4).
contact(p1545_0, p1545_4).
contact(p1545_4, p1545_0).
contact(p1545_4, p1545_0).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 0).
size(p1546_0, 6).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 10).
coord2(p1546_1, 10).
size(p1546_1, 6).
blue(p1546_1).
rhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 9).
size(p1547_0, 6).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 7).
coord2(p1547_1, 4).
size(p1547_1, 4).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 8).
size(p1547_2, 6).
red(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 1).
size(p1548_0, 10).
blue(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 9).
size(p1548_1, 9).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 10).
size(p1548_2, 9).
blue(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 6).
size(p1549_0, 7).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 7).
size(p1549_1, 10).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 8).
size(p1549_2, 0).
red(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 3).
size(p1550_0, 4).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 5).
coord2(p1550_1, 9).
size(p1550_1, 3).
green(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 9).
size(p1550_2, 1).
red(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 1).
size(p1550_3, 9).
green(p1550_3).
strange(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 2).
coord2(p1550_4, 1).
size(p1550_4, 6).
red(p1550_4).
upright(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 8).
size(p1551_0, 0).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 10).
size(p1551_1, 3).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 1).
size(p1551_2, 6).
blue(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 2).
coord2(p1551_3, 0).
size(p1551_3, 4).
red(p1551_3).
strange(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 1).
coord2(p1551_4, 4).
size(p1551_4, 5).
red(p1551_4).
rhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 2).
size(p1552_0, 7).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 1).
size(p1552_1, 6).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 8).
size(p1552_2, 7).
blue(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 6).
size(p1552_3, 9).
blue(p1552_3).
upright(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 0).
coord2(p1552_4, 3).
size(p1552_4, 4).
blue(p1552_4).
upright(p1552_4).
contact(p1552_0, p1552_1).
contact(p1552_0, p1552_1).
contact(p1552_1, p1552_0).
contact(p1552_1, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 4).
size(p1553_0, 0).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 10).
size(p1553_1, 7).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 5).
size(p1553_2, 7).
blue(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 10).
size(p1553_3, 5).
red(p1553_3).
strange(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 2).
coord2(p1553_4, 6).
size(p1553_4, 10).
green(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 1).
size(p1554_0, 7).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 9).
size(p1554_1, 10).
blue(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 2).
size(p1555_0, 3).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 9).
size(p1555_1, 10).
green(p1555_1).
strange(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 3).
size(p1556_0, 2).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 7).
size(p1556_1, 3).
green(p1556_1).
lhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 0).
size(p1557_0, 9).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 7).
size(p1557_1, 8).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 10).
size(p1557_2, 3).
red(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 8).
size(p1558_0, 10).
blue(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 6).
size(p1558_1, 1).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 9).
size(p1558_2, 6).
green(p1558_2).
lhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 6).
coord2(p1559_0, 10).
size(p1559_0, 4).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 4).
size(p1559_1, 0).
green(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 7).
size(p1559_2, 1).
green(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 10).
size(p1560_0, 7).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 5).
size(p1560_1, 3).
blue(p1560_1).
rhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 6).
coord2(p1561_0, 1).
size(p1561_0, 9).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 4).
size(p1561_1, 6).
blue(p1561_1).
upright(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 8).
size(p1562_0, 0).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 7).
coord2(p1562_1, 5).
size(p1562_1, 3).
red(p1562_1).
lhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 5).
size(p1563_0, 4).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 7).
size(p1563_1, 0).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 8).
size(p1563_2, 5).
green(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 5).
size(p1564_0, 2).
red(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 3).
size(p1564_1, 9).
red(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 10).
coord2(p1564_2, 3).
size(p1564_2, 9).
red(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 0).
size(p1565_0, 6).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 0).
size(p1565_1, 7).
green(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 3).
coord2(p1565_2, 10).
size(p1565_2, 4).
red(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 5).
coord2(p1565_3, 7).
size(p1565_3, 5).
blue(p1565_3).
strange(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 10).
coord2(p1565_4, 3).
size(p1565_4, 7).
red(p1565_4).
strange(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 2).
size(p1566_0, 1).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 4).
size(p1566_1, 0).
green(p1566_1).
lhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 6).
size(p1567_0, 8).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 7).
size(p1567_1, 1).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 7).
size(p1567_2, 10).
green(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 1).
coord2(p1567_3, 8).
size(p1567_3, 5).
blue(p1567_3).
upright(p1567_3).
contact(p1567_0, p1567_1).
contact(p1567_0, p1567_1).
contact(p1567_1, p1567_0).
contact(p1567_1, p1567_0).
contact(p1567_2, p1567_3).
contact(p1567_2, p1567_3).
contact(p1567_3, p1567_2).
contact(p1567_3, p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 9).
size(p1568_0, 8).
red(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 0).
size(p1568_1, 4).
red(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 7).
coord2(p1568_2, 4).
size(p1568_2, 0).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 0).
coord2(p1568_3, 0).
size(p1568_3, 8).
red(p1568_3).
lhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 0).
size(p1569_0, 2).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 3).
size(p1569_1, 1).
red(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 9).
coord2(p1569_2, 4).
size(p1569_2, 2).
green(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 6).
coord2(p1569_3, 2).
size(p1569_3, 9).
green(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 10).
size(p1570_0, 2).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 2).
size(p1570_1, 7).
blue(p1570_1).
strange(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 3).
size(p1571_0, 9).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 4).
size(p1571_1, 3).
blue(p1571_1).
strange(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 3).
size(p1572_0, 0).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 10).
size(p1572_1, 6).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 5).
size(p1572_2, 1).
blue(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 5).
size(p1573_0, 10).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 2).
size(p1573_1, 8).
green(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 2).
coord2(p1573_2, 9).
size(p1573_2, 10).
red(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 3).
coord2(p1574_0, 6).
size(p1574_0, 10).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 6).
size(p1574_1, 10).
blue(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 8).
coord2(p1574_2, 4).
size(p1574_2, 3).
green(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 4).
coord2(p1574_3, 0).
size(p1574_3, 7).
blue(p1574_3).
strange(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 1).
coord2(p1574_4, 0).
size(p1574_4, 5).
blue(p1574_4).
upright(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 8).
size(p1575_0, 5).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 8).
size(p1575_1, 5).
blue(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 10).
coord2(p1575_2, 3).
size(p1575_2, 3).
green(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 7).
coord2(p1575_3, 6).
size(p1575_3, 8).
green(p1575_3).
rhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 1).
size(p1576_0, 10).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 6).
size(p1576_1, 9).
green(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 1).
size(p1576_2, 1).
green(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 7).
coord2(p1576_3, 3).
size(p1576_3, 3).
blue(p1576_3).
upright(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 10).
size(p1577_0, 4).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 6).
size(p1577_1, 8).
green(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 2).
coord2(p1577_2, 1).
size(p1577_2, 3).
green(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 10).
coord2(p1577_3, 2).
size(p1577_3, 8).
blue(p1577_3).
strange(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 10).
size(p1578_0, 2).
green(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 8).
size(p1578_1, 2).
blue(p1578_1).
strange(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 5).
size(p1579_0, 8).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 5).
size(p1579_1, 10).
red(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 5).
coord2(p1579_2, 3).
size(p1579_2, 6).
green(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 1).
coord2(p1579_3, 0).
size(p1579_3, 8).
blue(p1579_3).
lhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 9).
coord2(p1579_4, 3).
size(p1579_4, 6).
green(p1579_4).
lhs(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 3).
size(p1580_0, 6).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 3).
size(p1580_1, 9).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 1).
size(p1580_2, 3).
blue(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 5).
coord2(p1580_3, 10).
size(p1580_3, 10).
blue(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 10).
coord2(p1581_0, 3).
size(p1581_0, 10).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 2).
size(p1581_1, 5).
red(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 1).
size(p1581_2, 3).
green(p1581_2).
strange(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 5).
coord2(p1582_0, 6).
size(p1582_0, 0).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 8).
size(p1582_1, 8).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 3).
size(p1582_2, 3).
red(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 1).
size(p1583_0, 4).
green(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 7).
size(p1583_1, 4).
blue(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 3).
coord2(p1583_2, 9).
size(p1583_2, 6).
blue(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 6).
size(p1583_3, 5).
green(p1583_3).
upright(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 1).
size(p1584_0, 8).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 0).
size(p1584_1, 5).
green(p1584_1).
upright(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 8).
size(p1585_0, 9).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 7).
size(p1585_1, 7).
green(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 8).
size(p1585_2, 7).
green(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 0).
size(p1586_0, 7).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 3).
size(p1586_1, 1).
red(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 6).
size(p1586_2, 5).
blue(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 1).
size(p1586_3, 5).
green(p1586_3).
rhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 3).
size(p1587_0, 4).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 4).
size(p1587_1, 4).
green(p1587_1).
lhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 1).
size(p1588_0, 1).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 9).
size(p1588_1, 3).
red(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 9).
coord2(p1588_2, 7).
size(p1588_2, 7).
green(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 7).
coord2(p1588_3, 6).
size(p1588_3, 9).
green(p1588_3).
rhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 7).
size(p1589_0, 0).
green(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 4).
size(p1589_1, 9).
blue(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 8).
size(p1589_2, 6).
green(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 1).
coord2(p1589_3, 4).
size(p1589_3, 9).
green(p1589_3).
rhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 1).
size(p1590_0, 8).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 5).
size(p1590_1, 8).
red(p1590_1).
rhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 10).
size(p1591_0, 0).
green(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 2).
size(p1591_1, 10).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 5).
size(p1591_2, 7).
green(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 7).
size(p1591_3, 10).
green(p1591_3).
lhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 10).
size(p1592_0, 7).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 3).
size(p1592_1, 3).
blue(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 3).
coord2(p1592_2, 9).
size(p1592_2, 7).
blue(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 4).
size(p1593_0, 0).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 4).
size(p1593_1, 7).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 0).
coord2(p1593_2, 10).
size(p1593_2, 6).
green(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 4).
coord2(p1593_3, 2).
size(p1593_3, 3).
blue(p1593_3).
strange(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 7).
size(p1594_0, 4).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 10).
size(p1594_1, 7).
blue(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 4).
coord2(p1594_2, 10).
size(p1594_2, 4).
red(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 3).
size(p1595_0, 8).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 5).
size(p1595_1, 4).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 0).
size(p1595_2, 4).
blue(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 2).
coord2(p1595_3, 0).
size(p1595_3, 9).
red(p1595_3).
strange(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 9).
size(p1596_0, 10).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 10).
size(p1596_1, 4).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 9).
coord2(p1596_2, 2).
size(p1596_2, 4).
green(p1596_2).
lhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 10).
size(p1597_0, 3).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 1).
size(p1597_1, 9).
blue(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 6).
size(p1598_0, 1).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 4).
size(p1598_1, 6).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 0).
size(p1598_2, 2).
blue(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 4).
coord2(p1598_3, 3).
size(p1598_3, 0).
red(p1598_3).
strange(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 9).
size(p1599_0, 9).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 8).
size(p1599_1, 9).
red(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 2).
coord2(p1599_2, 0).
size(p1599_2, 0).
green(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 4).
coord2(p1599_3, 2).
size(p1599_3, 6).
red(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 1).
size(p1600_0, 9).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 3).
size(p1600_1, 10).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 3).
coord2(p1600_2, 7).
size(p1600_2, 2).
green(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 5).
coord2(p1600_3, 6).
size(p1600_3, 5).
blue(p1600_3).
rhs(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 1).
size(p1601_0, 3).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 0).
size(p1601_1, 0).
red(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 2).
size(p1601_2, 8).
red(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 6).
size(p1602_0, 0).
red(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 9).
size(p1602_1, 6).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 3).
size(p1602_2, 7).
blue(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 8).
size(p1603_0, 0).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 6).
size(p1603_1, 10).
green(p1603_1).
lhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 8).
size(p1604_0, 2).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 1).
size(p1604_1, 8).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 6).
coord2(p1604_2, 10).
size(p1604_2, 6).
red(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 8).
coord2(p1604_3, 10).
size(p1604_3, 1).
red(p1604_3).
lhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 4).
coord2(p1604_4, 2).
size(p1604_4, 8).
red(p1604_4).
strange(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 4).
size(p1605_0, 5).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 9).
size(p1605_1, 5).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 10).
size(p1605_2, 5).
green(p1605_2).
upright(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 5).
size(p1606_0, 10).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 3).
size(p1606_1, 6).
blue(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 6).
size(p1606_2, 1).
red(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 3).
coord2(p1607_0, 2).
size(p1607_0, 9).
green(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 6).
size(p1607_1, 9).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 8).
coord2(p1607_2, 10).
size(p1607_2, 4).
green(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 1).
size(p1608_0, 0).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 0).
coord2(p1608_1, 7).
size(p1608_1, 8).
blue(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 2).
size(p1608_2, 4).
red(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 4).
coord2(p1608_3, 3).
size(p1608_3, 9).
red(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 9).
size(p1609_0, 7).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 6).
size(p1609_1, 6).
green(p1609_1).
upright(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 6).
size(p1610_0, 2).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 0).
size(p1610_1, 7).
blue(p1610_1).
rhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 10).
size(p1611_0, 5).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 1).
coord2(p1611_1, 10).
size(p1611_1, 7).
red(p1611_1).
lhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 6).
coord2(p1612_0, 6).
size(p1612_0, 9).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 8).
size(p1612_1, 2).
blue(p1612_1).
strange(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 9).
size(p1613_0, 4).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 0).
coord2(p1613_1, 7).
size(p1613_1, 7).
green(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 6).
size(p1613_2, 9).
blue(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 2).
coord2(p1613_3, 1).
size(p1613_3, 2).
green(p1613_3).
rhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 6).
size(p1614_0, 9).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 8).
size(p1614_1, 6).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 9).
coord2(p1614_2, 6).
size(p1614_2, 2).
red(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 9).
size(p1615_0, 10).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 3).
size(p1615_1, 9).
green(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 7).
size(p1615_2, 6).
green(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 6).
coord2(p1615_3, 2).
size(p1615_3, 10).
blue(p1615_3).
strange(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 9).
size(p1616_0, 8).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 1).
size(p1616_1, 10).
green(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 0).
size(p1616_2, 6).
green(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 7).
size(p1617_0, 10).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 10).
size(p1617_1, 2).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 1).
size(p1617_2, 2).
blue(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 6).
size(p1618_0, 1).
red(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 5).
size(p1618_1, 8).
green(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 9).
coord2(p1618_2, 9).
size(p1618_2, 9).
red(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 9).
coord2(p1618_3, 3).
size(p1618_3, 8).
green(p1618_3).
strange(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 5).
coord2(p1618_4, 6).
size(p1618_4, 6).
red(p1618_4).
strange(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 6).
coord2(p1619_0, 0).
size(p1619_0, 10).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 5).
size(p1619_1, 0).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 3).
coord2(p1619_2, 3).
size(p1619_2, 2).
red(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 2).
coord2(p1619_3, 6).
size(p1619_3, 3).
blue(p1619_3).
upright(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 1).
size(p1620_0, 0).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 0).
size(p1620_1, 5).
green(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 2).
size(p1620_2, 0).
blue(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 2).
coord2(p1620_3, 4).
size(p1620_3, 1).
red(p1620_3).
upright(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 2).
size(p1621_0, 9).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 7).
size(p1621_1, 5).
blue(p1621_1).
upright(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 10).
size(p1622_0, 4).
green(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 2).
size(p1622_1, 3).
red(p1622_1).
strange(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 6).
size(p1623_0, 8).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 8).
size(p1623_1, 7).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 1).
size(p1623_2, 4).
blue(p1623_2).
lhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 0).
size(p1624_0, 5).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 10).
coord2(p1624_1, 4).
size(p1624_1, 10).
green(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 1).
size(p1624_2, 8).
red(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 8).
coord2(p1624_3, 8).
size(p1624_3, 0).
red(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 3).
size(p1625_0, 9).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 5).
size(p1625_1, 4).
red(p1625_1).
strange(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 8).
size(p1626_0, 1).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 1).
size(p1626_1, 5).
green(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 9).
coord2(p1626_2, 3).
size(p1626_2, 0).
green(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 1).
coord2(p1626_3, 4).
size(p1626_3, 0).
green(p1626_3).
lhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 3).
size(p1627_0, 7).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 4).
size(p1627_1, 8).
blue(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 1).
coord2(p1627_2, 9).
size(p1627_2, 7).
red(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 4).
coord2(p1627_3, 1).
size(p1627_3, 6).
blue(p1627_3).
upright(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 9).
coord2(p1627_4, 8).
size(p1627_4, 10).
blue(p1627_4).
strange(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 5).
size(p1628_0, 7).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 8).
size(p1628_1, 9).
green(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 8).
coord2(p1628_2, 5).
size(p1628_2, 6).
blue(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 2).
size(p1629_0, 3).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 5).
size(p1629_1, 8).
blue(p1629_1).
strange(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 6).
size(p1630_0, 4).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 2).
size(p1630_1, 0).
green(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 9).
coord2(p1630_2, 4).
size(p1630_2, 10).
red(p1630_2).
rhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 2).
size(p1631_0, 2).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 1).
size(p1631_1, 7).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 9).
coord2(p1631_2, 1).
size(p1631_2, 6).
red(p1631_2).
lhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 9).
coord2(p1632_0, 2).
size(p1632_0, 4).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 6).
size(p1632_1, 8).
blue(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 1).
size(p1632_2, 9).
blue(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 9).
coord2(p1632_3, 8).
size(p1632_3, 6).
blue(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 10).
coord2(p1632_4, 10).
size(p1632_4, 10).
red(p1632_4).
lhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 7).
size(p1633_0, 8).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 2).
size(p1633_1, 7).
red(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 4).
size(p1633_2, 1).
red(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 5).
coord2(p1633_3, 1).
size(p1633_3, 1).
blue(p1633_3).
upright(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 2).
coord2(p1633_4, 6).
size(p1633_4, 9).
green(p1633_4).
lhs(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 9).
coord2(p1634_0, 0).
size(p1634_0, 2).
green(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 1).
size(p1634_1, 8).
red(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 3).
size(p1635_0, 3).
green(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 7).
size(p1635_1, 10).
blue(p1635_1).
strange(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 9).
size(p1636_0, 6).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 5).
size(p1636_1, 9).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 6).
size(p1636_2, 9).
green(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 9).
coord2(p1636_3, 4).
size(p1636_3, 10).
blue(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 8).
size(p1637_0, 1).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 1).
size(p1637_1, 1).
green(p1637_1).
strange(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 8).
size(p1638_0, 0).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 3).
size(p1638_1, 3).
green(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 8).
coord2(p1638_2, 5).
size(p1638_2, 10).
red(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 6).
coord2(p1638_3, 2).
size(p1638_3, 7).
green(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 8).
size(p1639_0, 7).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 1).
size(p1639_1, 2).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 0).
coord2(p1639_2, 4).
size(p1639_2, 8).
blue(p1639_2).
upright(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 6).
size(p1640_0, 10).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 10).
size(p1640_1, 1).
red(p1640_1).
lhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 7).
size(p1641_0, 8).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 4).
size(p1641_1, 3).
green(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 6).
size(p1641_2, 3).
red(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 5).
coord2(p1641_3, 1).
size(p1641_3, 6).
green(p1641_3).
rhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 9).
size(p1642_0, 8).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 1).
size(p1642_1, 0).
green(p1642_1).
upright(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 1).
coord2(p1643_0, 5).
size(p1643_0, 6).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 8).
size(p1643_1, 6).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 9).
coord2(p1643_2, 8).
size(p1643_2, 2).
blue(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 10).
coord2(p1643_3, 10).
size(p1643_3, 10).
red(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 4).
coord2(p1643_4, 10).
size(p1643_4, 9).
green(p1643_4).
rhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 5).
size(p1644_0, 8).
green(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 10).
size(p1644_1, 5).
blue(p1644_1).
lhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 9).
size(p1645_0, 4).
green(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 9).
coord2(p1645_1, 8).
size(p1645_1, 8).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 1).
size(p1645_2, 1).
green(p1645_2).
upright(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 4).
size(p1646_0, 3).
green(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 4).
coord2(p1646_1, 3).
size(p1646_1, 0).
blue(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 1).
size(p1646_2, 7).
red(p1646_2).
lhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 3).
size(p1647_0, 6).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 8).
size(p1647_1, 2).
green(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 0).
size(p1647_2, 1).
red(p1647_2).
strange(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 7).
size(p1648_0, 4).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 6).
size(p1648_1, 2).
green(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 10).
size(p1648_2, 8).
green(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 2).
coord2(p1648_3, 6).
size(p1648_3, 6).
green(p1648_3).
lhs(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 8).
size(p1649_0, 3).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 7).
size(p1649_1, 1).
green(p1649_1).
strange(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 7).
size(p1650_0, 0).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 2).
size(p1650_1, 5).
red(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 5).
size(p1651_0, 7).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 8).
size(p1651_1, 3).
red(p1651_1).
rhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 3).
size(p1652_0, 2).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 4).
size(p1652_1, 7).
blue(p1652_1).
rhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 7).
size(p1653_0, 6).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 7).
size(p1653_1, 10).
green(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 3).
size(p1653_2, 10).
red(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 4).
coord2(p1653_3, 4).
size(p1653_3, 1).
blue(p1653_3).
upright(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 3).
coord2(p1653_4, 8).
size(p1653_4, 0).
red(p1653_4).
strange(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 7).
coord2(p1654_0, 2).
size(p1654_0, 5).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 2).
size(p1654_1, 5).
red(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 6).
coord2(p1654_2, 8).
size(p1654_2, 6).
green(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 5).
coord2(p1654_3, 0).
size(p1654_3, 10).
green(p1654_3).
lhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 10).
coord2(p1654_4, 0).
size(p1654_4, 2).
red(p1654_4).
lhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 1).
size(p1655_0, 1).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 9).
coord2(p1655_1, 7).
size(p1655_1, 6).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 3).
size(p1655_2, 4).
red(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 0).
coord2(p1655_3, 4).
size(p1655_3, 7).
red(p1655_3).
upright(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 6).
coord2(p1655_4, 4).
size(p1655_4, 3).
green(p1655_4).
rhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 5).
size(p1656_0, 3).
green(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 1).
size(p1656_1, 2).
red(p1656_1).
lhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 10).
size(p1657_0, 10).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 7).
size(p1657_1, 3).
red(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 2).
size(p1657_2, 9).
red(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 6).
coord2(p1657_3, 0).
size(p1657_3, 4).
green(p1657_3).
lhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 9).
coord2(p1657_4, 10).
size(p1657_4, 3).
green(p1657_4).
rhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 6).
size(p1658_0, 9).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 1).
size(p1658_1, 4).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 8).
size(p1658_2, 2).
red(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 4).
coord2(p1658_3, 1).
size(p1658_3, 0).
red(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 8).
size(p1659_0, 9).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 8).
size(p1659_1, 6).
red(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 2).
coord2(p1659_2, 8).
size(p1659_2, 1).
blue(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 1).
coord2(p1659_3, 9).
size(p1659_3, 4).
red(p1659_3).
upright(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 3).
coord2(p1659_4, 0).
size(p1659_4, 6).
green(p1659_4).
strange(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 10).
size(p1660_0, 8).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 10).
size(p1660_1, 7).
green(p1660_1).
lhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 8).
size(p1661_0, 4).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 5).
size(p1661_1, 9).
green(p1661_1).
upright(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 0).
size(p1662_0, 4).
red(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 1).
size(p1662_1, 8).
green(p1662_1).
upright(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 5).
size(p1663_0, 1).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 5).
size(p1663_1, 3).
red(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 7).
size(p1663_2, 8).
green(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 2).
coord2(p1663_3, 0).
size(p1663_3, 1).
blue(p1663_3).
upright(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 6).
size(p1664_0, 2).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 8).
size(p1664_1, 7).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 9).
coord2(p1664_2, 2).
size(p1664_2, 4).
blue(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 4).
coord2(p1664_3, 8).
size(p1664_3, 5).
green(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 5).
size(p1665_0, 9).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 7).
size(p1665_1, 9).
green(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 4).
size(p1665_2, 9).
green(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 10).
size(p1665_3, 1).
blue(p1665_3).
upright(p1665_3).
contact(p1665_0, p1665_2).
contact(p1665_0, p1665_2).
contact(p1665_2, p1665_0).
contact(p1665_2, p1665_0).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 3).
size(p1666_0, 5).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 8).
size(p1666_1, 3).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 9).
size(p1666_2, 10).
blue(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 0).
size(p1667_0, 7).
green(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 4).
size(p1667_1, 1).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 8).
size(p1667_2, 3).
green(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 7).
coord2(p1667_3, 7).
size(p1667_3, 5).
red(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 7).
size(p1668_0, 6).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 9).
size(p1668_1, 1).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 2).
size(p1668_2, 4).
red(p1668_2).
lhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 4).
size(p1669_0, 1).
green(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 2).
size(p1669_1, 9).
green(p1669_1).
upright(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 6).
size(p1670_0, 1).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 3).
size(p1670_1, 1).
green(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 6).
coord2(p1671_0, 9).
size(p1671_0, 7).
green(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 2).
size(p1671_1, 10).
blue(p1671_1).
rhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 6).
size(p1672_0, 10).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 1).
size(p1672_1, 2).
red(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 4).
coord2(p1672_2, 1).
size(p1672_2, 8).
red(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 1).
coord2(p1672_3, 6).
size(p1672_3, 0).
red(p1672_3).
rhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 7).
coord2(p1672_4, 5).
size(p1672_4, 0).
red(p1672_4).
strange(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 8).
size(p1673_0, 3).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 3).
size(p1673_1, 7).
green(p1673_1).
upright(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 7).
size(p1674_0, 1).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 9).
size(p1674_1, 6).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 4).
coord2(p1674_2, 0).
size(p1674_2, 3).
blue(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 10).
coord2(p1674_3, 4).
size(p1674_3, 0).
green(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 3).
coord2(p1674_4, 5).
size(p1674_4, 2).
red(p1674_4).
lhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 5).
coord2(p1675_0, 7).
size(p1675_0, 0).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 3).
size(p1675_1, 6).
green(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 7).
coord2(p1675_2, 7).
size(p1675_2, 0).
green(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 1).
coord2(p1676_0, 0).
size(p1676_0, 5).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 9).
size(p1676_1, 2).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 1).
size(p1676_2, 4).
blue(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 10).
coord2(p1676_3, 0).
size(p1676_3, 8).
green(p1676_3).
strange(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 0).
coord2(p1676_4, 6).
size(p1676_4, 6).
red(p1676_4).
strange(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 1).
size(p1677_0, 5).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 8).
size(p1677_1, 1).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 3).
size(p1677_2, 9).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 3).
coord2(p1677_3, 2).
size(p1677_3, 9).
blue(p1677_3).
strange(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 2).
coord2(p1677_4, 9).
size(p1677_4, 0).
green(p1677_4).
lhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 2).
size(p1678_0, 8).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 4).
size(p1678_1, 2).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 0).
size(p1678_2, 3).
green(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 2).
size(p1679_0, 8).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 4).
size(p1679_1, 0).
red(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 9).
size(p1680_0, 8).
red(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 8).
size(p1680_1, 7).
red(p1680_1).
lhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 8).
size(p1681_0, 4).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 1).
size(p1681_1, 5).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 6).
coord2(p1681_2, 4).
size(p1681_2, 2).
blue(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 8).
size(p1682_0, 10).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 6).
size(p1682_1, 0).
blue(p1682_1).
strange(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 4).
size(p1683_0, 9).
green(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 8).
size(p1683_1, 0).
blue(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 0).
size(p1683_2, 6).
blue(p1683_2).
rhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 6).
size(p1684_0, 0).
blue(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 3).
size(p1684_1, 6).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 10).
size(p1684_2, 6).
green(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 7).
coord2(p1684_3, 9).
size(p1684_3, 0).
green(p1684_3).
lhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 6).
size(p1685_0, 5).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 1).
size(p1685_1, 4).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 0).
coord2(p1685_2, 10).
size(p1685_2, 5).
blue(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 9).
size(p1686_0, 1).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 8).
size(p1686_1, 8).
blue(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 7).
size(p1687_0, 2).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 9).
size(p1687_1, 7).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 7).
size(p1687_2, 4).
green(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 1).
coord2(p1687_3, 4).
size(p1687_3, 10).
red(p1687_3).
upright(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 6).
coord2(p1687_4, 8).
size(p1687_4, 10).
green(p1687_4).
strange(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 4).
size(p1688_0, 9).
blue(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 8).
size(p1688_1, 4).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 8).
size(p1688_2, 5).
red(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 3).
coord2(p1688_3, 10).
size(p1688_3, 2).
green(p1688_3).
upright(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 5).
coord2(p1688_4, 3).
size(p1688_4, 0).
blue(p1688_4).
strange(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 2).
size(p1689_0, 5).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 6).
size(p1689_1, 10).
red(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 6).
coord2(p1689_2, 6).
size(p1689_2, 6).
red(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 4).
coord2(p1689_3, 10).
size(p1689_3, 5).
blue(p1689_3).
lhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 9).
coord2(p1689_4, 9).
size(p1689_4, 9).
green(p1689_4).
strange(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 10).
size(p1690_0, 7).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 9).
size(p1690_1, 1).
green(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 2).
size(p1690_2, 4).
red(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 0).
coord2(p1690_3, 2).
size(p1690_3, 9).
green(p1690_3).
lhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 9).
coord2(p1690_4, 5).
size(p1690_4, 0).
green(p1690_4).
rhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 0).
size(p1691_0, 3).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 10).
size(p1691_1, 2).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 7).
size(p1691_2, 1).
red(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 9).
coord2(p1691_3, 6).
size(p1691_3, 6).
blue(p1691_3).
strange(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 2).
coord2(p1691_4, 3).
size(p1691_4, 4).
red(p1691_4).
upright(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 3).
size(p1692_0, 10).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 10).
coord2(p1692_1, 5).
size(p1692_1, 8).
red(p1692_1).
upright(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 7).
size(p1693_0, 2).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 10).
size(p1693_1, 4).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 5).
size(p1693_2, 6).
red(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 4).
coord2(p1693_3, 9).
size(p1693_3, 1).
green(p1693_3).
strange(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 3).
coord2(p1693_4, 1).
size(p1693_4, 1).
red(p1693_4).
lhs(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 0).
size(p1694_0, 3).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 9).
size(p1694_1, 1).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 8).
coord2(p1694_2, 10).
size(p1694_2, 2).
red(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 4).
coord2(p1694_3, 2).
size(p1694_3, 7).
green(p1694_3).
lhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 6).
coord2(p1694_4, 10).
size(p1694_4, 3).
red(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 0).
size(p1695_0, 7).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 2).
size(p1695_1, 9).
blue(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 0).
size(p1695_2, 6).
green(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 1).
size(p1696_0, 10).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 7).
size(p1696_1, 0).
blue(p1696_1).
rhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 1).
size(p1697_0, 10).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 3).
coord2(p1697_1, 0).
size(p1697_1, 1).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 4).
size(p1697_2, 3).
red(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 6).
size(p1697_3, 10).
blue(p1697_3).
strange(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 5).
coord2(p1697_4, 0).
size(p1697_4, 3).
blue(p1697_4).
rhs(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 9).
size(p1698_0, 6).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 9).
size(p1698_1, 0).
red(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 5).
coord2(p1698_2, 5).
size(p1698_2, 3).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 3).
coord2(p1698_3, 4).
size(p1698_3, 7).
blue(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 2).
size(p1699_0, 1).
blue(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 1).
size(p1699_1, 2).
red(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 7).
size(p1699_2, 3).
green(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 0).
coord2(p1699_3, 7).
size(p1699_3, 8).
red(p1699_3).
lhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 5).
coord2(p1699_4, 1).
size(p1699_4, 2).
blue(p1699_4).
upright(p1699_4).
contact(p1699_0, p1699_1).
contact(p1699_0, p1699_1).
contact(p1699_1, p1699_0).
contact(p1699_1, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 10).
size(p1700_0, 5).
red(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 3).
size(p1700_1, 3).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 2).
size(p1700_2, 2).
green(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 2).
size(p1701_0, 10).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 8).
size(p1701_1, 10).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 3).
size(p1701_2, 6).
blue(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 1).
size(p1702_0, 7).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 10).
coord2(p1702_1, 5).
size(p1702_1, 5).
green(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 3).
coord2(p1702_2, 10).
size(p1702_2, 4).
red(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 6).
coord2(p1702_3, 8).
size(p1702_3, 9).
green(p1702_3).
upright(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 7).
coord2(p1702_4, 4).
size(p1702_4, 7).
red(p1702_4).
upright(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 4).
size(p1703_0, 5).
green(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 3).
size(p1703_1, 10).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 1).
size(p1703_2, 9).
blue(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 2).
size(p1704_0, 7).
green(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 8).
size(p1704_1, 5).
blue(p1704_1).
lhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 5).
size(p1705_0, 3).
blue(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 6).
size(p1705_1, 9).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 8).
coord2(p1705_2, 4).
size(p1705_2, 9).
blue(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 9).
coord2(p1705_3, 3).
size(p1705_3, 7).
blue(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 1).
size(p1706_0, 7).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 8).
size(p1706_1, 4).
green(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 1).
size(p1707_0, 8).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 1).
size(p1707_1, 5).
blue(p1707_1).
lhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 0).
coord2(p1708_0, 3).
size(p1708_0, 5).
green(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 4).
size(p1708_1, 9).
red(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 9).
size(p1708_2, 3).
green(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 3).
size(p1709_0, 2).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 7).
size(p1709_1, 3).
green(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 8).
size(p1709_2, 8).
red(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 4).
coord2(p1709_3, 4).
size(p1709_3, 5).
red(p1709_3).
rhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 10).
size(p1710_0, 8).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 4).
size(p1710_1, 8).
red(p1710_1).
upright(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 4).
size(p1711_0, 9).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 1).
size(p1711_1, 8).
green(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 6).
coord2(p1711_2, 7).
size(p1711_2, 4).
blue(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 8).
size(p1712_0, 0).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 9).
size(p1712_1, 7).
blue(p1712_1).
strange(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 3).
size(p1713_0, 8).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 7).
size(p1713_1, 9).
green(p1713_1).
rhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 9).
size(p1714_0, 6).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 0).
size(p1714_1, 5).
green(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 2).
size(p1715_0, 0).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 9).
size(p1715_1, 8).
green(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 7).
size(p1715_2, 1).
red(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 9).
coord2(p1716_0, 5).
size(p1716_0, 1).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 9).
size(p1716_1, 10).
green(p1716_1).
strange(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 3).
size(p1717_0, 10).
red(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 5).
size(p1717_1, 4).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 5).
size(p1717_2, 3).
blue(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 2).
coord2(p1717_3, 2).
size(p1717_3, 3).
red(p1717_3).
upright(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 7).
coord2(p1717_4, 0).
size(p1717_4, 4).
blue(p1717_4).
rhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 5).
size(p1718_0, 2).
red(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 10).
size(p1718_1, 1).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 9).
size(p1718_2, 8).
blue(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 9).
coord2(p1718_3, 8).
size(p1718_3, 6).
blue(p1718_3).
upright(p1718_3).
contact(p1718_2, p1718_3).
contact(p1718_2, p1718_3).
contact(p1718_3, p1718_2).
contact(p1718_3, p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 3).
coord2(p1719_0, 4).
size(p1719_0, 5).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 0).
coord2(p1719_1, 7).
size(p1719_1, 5).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 8).
coord2(p1719_2, 8).
size(p1719_2, 6).
red(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 2).
coord2(p1719_3, 2).
size(p1719_3, 3).
green(p1719_3).
rhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 5).
coord2(p1719_4, 3).
size(p1719_4, 2).
blue(p1719_4).
strange(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 0).
size(p1720_0, 0).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 5).
size(p1720_1, 3).
red(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 9).
size(p1721_0, 4).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 0).
size(p1721_1, 8).
green(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 9).
size(p1721_2, 10).
green(p1721_2).
lhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 4).
size(p1722_0, 4).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 9).
size(p1722_1, 9).
blue(p1722_1).
upright(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 8).
size(p1723_0, 7).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 5).
size(p1723_1, 5).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 10).
size(p1723_2, 8).
blue(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 1).
coord2(p1723_3, 2).
size(p1723_3, 7).
green(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 10).
coord2(p1723_4, 5).
size(p1723_4, 4).
green(p1723_4).
strange(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 10).
size(p1724_0, 3).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 2).
size(p1724_1, 4).
red(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 6).
size(p1725_0, 5).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 8).
size(p1725_1, 0).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 4).
size(p1725_2, 7).
green(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 8).
coord2(p1725_3, 2).
size(p1725_3, 5).
green(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 2).
coord2(p1725_4, 5).
size(p1725_4, 3).
blue(p1725_4).
rhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 7).
size(p1726_0, 4).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 6).
size(p1726_1, 5).
red(p1726_1).
strange(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 2).
size(p1727_0, 1).
red(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 4).
size(p1727_1, 3).
red(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 9).
coord2(p1727_2, 6).
size(p1727_2, 0).
green(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 4).
size(p1728_0, 1).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 0).
size(p1728_1, 4).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 5).
size(p1728_2, 1).
blue(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 7).
coord2(p1728_3, 1).
size(p1728_3, 6).
green(p1728_3).
lhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 4).
coord2(p1728_4, 6).
size(p1728_4, 5).
green(p1728_4).
strange(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 6).
coord2(p1729_0, 3).
size(p1729_0, 7).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 5).
size(p1729_1, 5).
red(p1729_1).
rhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 8).
size(p1730_0, 3).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 3).
coord2(p1730_1, 10).
size(p1730_1, 9).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 4).
coord2(p1730_2, 6).
size(p1730_2, 6).
green(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 3).
size(p1731_0, 7).
green(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 7).
size(p1731_1, 7).
green(p1731_1).
rhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 2).
size(p1732_0, 6).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 9).
size(p1732_1, 7).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 10).
coord2(p1732_2, 0).
size(p1732_2, 5).
blue(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 9).
coord2(p1732_3, 5).
size(p1732_3, 10).
blue(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 1).
coord2(p1732_4, 2).
size(p1732_4, 4).
green(p1732_4).
strange(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 9).
size(p1733_0, 10).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 5).
size(p1733_1, 7).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 5).
coord2(p1733_2, 2).
size(p1733_2, 0).
green(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 5).
coord2(p1733_3, 1).
size(p1733_3, 4).
blue(p1733_3).
strange(p1733_3).
contact(p1733_2, p1733_3).
contact(p1733_2, p1733_3).
contact(p1733_3, p1733_2).
contact(p1733_3, p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 9).
size(p1734_0, 2).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 4).
size(p1734_1, 5).
green(p1734_1).
upright(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 4).
size(p1735_0, 0).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 10).
size(p1735_1, 8).
green(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 9).
coord2(p1735_2, 5).
size(p1735_2, 1).
red(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 0).
coord2(p1735_3, 5).
size(p1735_3, 3).
green(p1735_3).
rhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 1).
coord2(p1735_4, 1).
size(p1735_4, 5).
red(p1735_4).
rhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 1).
size(p1736_0, 3).
blue(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 3).
size(p1736_1, 4).
green(p1736_1).
upright(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 2).
size(p1737_0, 10).
red(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 0).
coord2(p1737_1, 0).
size(p1737_1, 2).
blue(p1737_1).
upright(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 0).
size(p1738_0, 8).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 0).
size(p1738_1, 9).
green(p1738_1).
upright(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 2).
size(p1739_0, 7).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 1).
coord2(p1739_1, 5).
size(p1739_1, 10).
green(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 9).
coord2(p1739_2, 2).
size(p1739_2, 1).
red(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 0).
coord2(p1739_3, 4).
size(p1739_3, 8).
red(p1739_3).
lhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 7).
size(p1740_0, 10).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 7).
size(p1740_1, 8).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 7).
coord2(p1740_2, 9).
size(p1740_2, 4).
red(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 1).
coord2(p1740_3, 8).
size(p1740_3, 2).
blue(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 6).
size(p1741_0, 1).
green(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 4).
size(p1741_1, 10).
blue(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 10).
coord2(p1741_2, 2).
size(p1741_2, 1).
red(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 6).
size(p1742_0, 7).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 4).
size(p1742_1, 6).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 8).
coord2(p1742_2, 1).
size(p1742_2, 0).
blue(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 3).
size(p1743_0, 0).
green(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 8).
size(p1743_1, 10).
blue(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 5).
size(p1743_2, 3).
blue(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 3).
coord2(p1743_3, 10).
size(p1743_3, 1).
blue(p1743_3).
upright(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 7).
coord2(p1743_4, 10).
size(p1743_4, 6).
green(p1743_4).
rhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 3).
size(p1744_0, 10).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 0).
size(p1744_1, 10).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 6).
size(p1744_2, 1).
green(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 3).
size(p1744_3, 10).
green(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 10).
size(p1745_0, 2).
red(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 6).
size(p1745_1, 3).
green(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 9).
size(p1745_2, 5).
red(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 5).
coord2(p1745_3, 4).
size(p1745_3, 8).
red(p1745_3).
rhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 0).
coord2(p1745_4, 3).
size(p1745_4, 6).
green(p1745_4).
strange(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 8).
size(p1746_0, 8).
blue(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 9).
size(p1746_1, 8).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 4).
size(p1746_2, 6).
blue(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 9).
size(p1747_0, 8).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 0).
size(p1747_1, 1).
red(p1747_1).
lhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 6).
size(p1748_0, 8).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 6).
coord2(p1748_1, 4).
size(p1748_1, 1).
blue(p1748_1).
upright(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 2).
size(p1749_0, 3).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 9).
size(p1749_1, 5).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 0).
size(p1749_2, 2).
green(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 9).
coord2(p1749_3, 10).
size(p1749_3, 4).
green(p1749_3).
upright(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 7).
coord2(p1749_4, 6).
size(p1749_4, 7).
blue(p1749_4).
rhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 7).
size(p1750_0, 1).
blue(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 5).
size(p1750_1, 6).
blue(p1750_1).
strange(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 6).
size(p1751_0, 9).
blue(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 10).
size(p1751_1, 6).
red(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 1).
size(p1751_2, 4).
blue(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 5).
size(p1752_0, 10).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 4).
size(p1752_1, 2).
red(p1752_1).
upright(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 5).
size(p1753_0, 5).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 3).
size(p1753_1, 3).
green(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 3).
coord2(p1753_2, 0).
size(p1753_2, 9).
red(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 0).
coord2(p1753_3, 8).
size(p1753_3, 8).
green(p1753_3).
rhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 2).
size(p1754_0, 4).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 1).
size(p1754_1, 2).
green(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 0).
size(p1754_2, 1).
red(p1754_2).
strange(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 7).
size(p1755_0, 1).
red(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 3).
coord2(p1755_1, 10).
size(p1755_1, 6).
blue(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 2).
size(p1755_2, 9).
red(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 3).
coord2(p1755_3, 8).
size(p1755_3, 6).
blue(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 7).
size(p1756_0, 4).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 7).
size(p1756_1, 9).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 2).
size(p1756_2, 2).
green(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 0).
coord2(p1756_3, 0).
size(p1756_3, 7).
green(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 2).
coord2(p1756_4, 1).
size(p1756_4, 4).
red(p1756_4).
lhs(p1756_4).
contact(p1756_2, p1756_4).
contact(p1756_2, p1756_4).
contact(p1756_4, p1756_2).
contact(p1756_4, p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 8).
size(p1757_0, 8).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 9).
size(p1757_1, 0).
blue(p1757_1).
upright(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 0).
size(p1758_0, 6).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 8).
size(p1758_1, 5).
green(p1758_1).
upright(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 1).
size(p1759_0, 5).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 10).
size(p1759_1, 9).
green(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 5).
size(p1759_2, 8).
red(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 5).
size(p1760_0, 4).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 7).
size(p1760_1, 5).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 3).
coord2(p1760_2, 6).
size(p1760_2, 10).
green(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 4).
coord2(p1760_3, 8).
size(p1760_3, 1).
red(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 1).
coord2(p1760_4, 8).
size(p1760_4, 0).
green(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 2).
size(p1761_0, 10).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 0).
size(p1761_1, 3).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 5).
coord2(p1761_2, 6).
size(p1761_2, 1).
red(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 8).
coord2(p1761_3, 0).
size(p1761_3, 0).
blue(p1761_3).
rhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 7).
size(p1762_0, 10).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 6).
size(p1762_1, 6).
blue(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 9).
size(p1762_2, 9).
blue(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 9).
coord2(p1762_3, 0).
size(p1762_3, 5).
red(p1762_3).
upright(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 4).
size(p1763_0, 3).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 0).
size(p1763_1, 6).
red(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 4).
coord2(p1763_2, 1).
size(p1763_2, 0).
blue(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 8).
coord2(p1764_0, 3).
size(p1764_0, 5).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 8).
size(p1764_1, 0).
blue(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 6).
size(p1765_0, 5).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 8).
size(p1765_1, 4).
green(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 6).
coord2(p1765_2, 6).
size(p1765_2, 3).
red(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 6).
coord2(p1765_3, 9).
size(p1765_3, 0).
red(p1765_3).
upright(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 8).
size(p1766_0, 6).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 8).
size(p1766_1, 7).
blue(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 4).
size(p1766_2, 4).
red(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 9).
coord2(p1766_3, 10).
size(p1766_3, 5).
green(p1766_3).
strange(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 4).
coord2(p1766_4, 6).
size(p1766_4, 2).
red(p1766_4).
strange(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 0).
size(p1767_0, 10).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 8).
size(p1767_1, 8).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 6).
size(p1767_2, 6).
green(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 7).
coord2(p1767_3, 4).
size(p1767_3, 7).
red(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 2).
size(p1768_0, 5).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 0).
size(p1768_1, 6).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 10).
size(p1768_2, 10).
blue(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 8).
size(p1769_0, 1).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 7).
size(p1769_1, 10).
blue(p1769_1).
strange(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 10).
size(p1770_0, 9).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 8).
size(p1770_1, 3).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 5).
coord2(p1770_2, 0).
size(p1770_2, 8).
blue(p1770_2).
rhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 9).
size(p1771_0, 9).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 4).
size(p1771_1, 4).
green(p1771_1).
rhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 9).
size(p1772_0, 10).
green(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 4).
coord2(p1772_1, 4).
size(p1772_1, 6).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 1).
size(p1772_2, 8).
blue(p1772_2).
upright(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 2).
size(p1773_0, 3).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 4).
size(p1773_1, 1).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 0).
size(p1773_2, 7).
green(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 10).
coord2(p1773_3, 2).
size(p1773_3, 2).
green(p1773_3).
lhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 1).
size(p1774_0, 7).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 8).
size(p1774_1, 0).
red(p1774_1).
strange(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 4).
size(p1775_0, 10).
blue(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 2).
size(p1775_1, 7).
blue(p1775_1).
upright(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 8).
size(p1776_0, 4).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 6).
size(p1776_1, 7).
blue(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 2).
size(p1776_2, 10).
green(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 6).
coord2(p1776_3, 5).
size(p1776_3, 0).
blue(p1776_3).
rhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 8).
size(p1777_0, 4).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 0).
size(p1777_1, 0).
red(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 4).
size(p1777_2, 9).
red(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 3).
coord2(p1777_3, 3).
size(p1777_3, 5).
blue(p1777_3).
upright(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 6).
coord2(p1777_4, 7).
size(p1777_4, 5).
red(p1777_4).
rhs(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 6).
coord2(p1778_0, 5).
size(p1778_0, 7).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 2).
size(p1778_1, 10).
red(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 4).
coord2(p1778_2, 6).
size(p1778_2, 10).
red(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 2).
coord2(p1778_3, 0).
size(p1778_3, 10).
blue(p1778_3).
strange(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 6).
coord2(p1778_4, 6).
size(p1778_4, 10).
green(p1778_4).
lhs(p1778_4).
contact(p1778_0, p1778_4).
contact(p1778_0, p1778_4).
contact(p1778_4, p1778_0).
contact(p1778_4, p1778_0).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 7).
size(p1779_0, 0).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 5).
coord2(p1779_1, 4).
size(p1779_1, 4).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 2).
size(p1779_2, 9).
blue(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 0).
size(p1780_0, 10).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 0).
size(p1780_1, 0).
green(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 1).
size(p1780_2, 3).
green(p1780_2).
strange(p1780_2).
contact(p1780_1, p1780_2).
contact(p1780_1, p1780_2).
contact(p1780_2, p1780_1).
contact(p1780_2, p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 10).
size(p1781_0, 1).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 4).
size(p1781_1, 5).
green(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 8).
coord2(p1781_2, 5).
size(p1781_2, 10).
green(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 1).
size(p1782_0, 10).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 2).
size(p1782_1, 3).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 0).
coord2(p1782_2, 0).
size(p1782_2, 1).
green(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 3).
size(p1783_0, 3).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 9).
size(p1783_1, 5).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 7).
size(p1783_2, 2).
red(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 4).
size(p1784_0, 4).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 7).
coord2(p1784_1, 5).
size(p1784_1, 10).
red(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 3).
coord2(p1784_2, 0).
size(p1784_2, 10).
blue(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 10).
size(p1784_3, 0).
red(p1784_3).
lhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 5).
coord2(p1784_4, 2).
size(p1784_4, 0).
green(p1784_4).
lhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 8).
coord2(p1785_0, 9).
size(p1785_0, 3).
red(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 5).
size(p1785_1, 2).
blue(p1785_1).
upright(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 0).
size(p1786_0, 3).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 2).
size(p1786_1, 2).
blue(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 10).
coord2(p1786_2, 3).
size(p1786_2, 2).
red(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 9).
coord2(p1786_3, 4).
size(p1786_3, 0).
red(p1786_3).
upright(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 9).
size(p1787_0, 7).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 9).
size(p1787_1, 7).
green(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 4).
size(p1787_2, 1).
red(p1787_2).
upright(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 4).
size(p1788_0, 6).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 6).
size(p1788_1, 7).
green(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 5).
size(p1788_2, 4).
blue(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 6).
coord2(p1788_3, 1).
size(p1788_3, 9).
blue(p1788_3).
lhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 1).
coord2(p1788_4, 9).
size(p1788_4, 8).
blue(p1788_4).
rhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 8).
size(p1789_0, 3).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 5).
size(p1789_1, 4).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 7).
size(p1789_2, 1).
red(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 4).
coord2(p1789_3, 7).
size(p1789_3, 0).
green(p1789_3).
lhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 9).
coord2(p1789_4, 4).
size(p1789_4, 4).
red(p1789_4).
upright(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 1).
coord2(p1790_0, 7).
size(p1790_0, 1).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 0).
size(p1790_1, 3).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 6).
coord2(p1790_2, 8).
size(p1790_2, 0).
green(p1790_2).
upright(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 4).
size(p1791_0, 2).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 5).
size(p1791_1, 9).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 5).
coord2(p1791_2, 5).
size(p1791_2, 8).
green(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 0).
size(p1792_0, 0).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 4).
size(p1792_1, 8).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 7).
size(p1792_2, 0).
red(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 3).
coord2(p1792_3, 2).
size(p1792_3, 0).
green(p1792_3).
upright(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 3).
size(p1793_0, 2).
green(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 8).
size(p1793_1, 4).
blue(p1793_1).
strange(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 5).
size(p1794_0, 5).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 6).
size(p1794_1, 8).
blue(p1794_1).
upright(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 1).
size(p1795_0, 0).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 1).
coord2(p1795_1, 10).
size(p1795_1, 10).
green(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 2).
size(p1796_0, 2).
green(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 7).
size(p1796_1, 3).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 10).
size(p1796_2, 10).
red(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 5).
size(p1797_0, 4).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 0).
size(p1797_1, 3).
red(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 1).
coord2(p1797_2, 3).
size(p1797_2, 6).
blue(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 0).
coord2(p1797_3, 9).
size(p1797_3, 2).
green(p1797_3).
lhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 7).
coord2(p1797_4, 6).
size(p1797_4, 0).
red(p1797_4).
lhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 0).
size(p1798_0, 6).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 4).
coord2(p1798_1, 1).
size(p1798_1, 1).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 3).
size(p1798_2, 1).
green(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 10).
coord2(p1798_3, 2).
size(p1798_3, 2).
red(p1798_3).
strange(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 6).
coord2(p1798_4, 4).
size(p1798_4, 1).
blue(p1798_4).
rhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 3).
size(p1799_0, 3).
green(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 1).
size(p1799_1, 3).
red(p1799_1).
lhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 8).
size(p1800_0, 9).
blue(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 4).
coord2(p1800_1, 5).
size(p1800_1, 7).
blue(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 7).
size(p1800_2, 9).
blue(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 5).
size(p1801_0, 9).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 1).
coord2(p1801_1, 10).
size(p1801_1, 5).
blue(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 0).
size(p1801_2, 6).
red(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 6).
size(p1802_0, 8).
green(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 9).
size(p1802_1, 5).
green(p1802_1).
lhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 8).
size(p1803_0, 9).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 5).
size(p1803_1, 5).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 7).
size(p1803_2, 3).
red(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 1).
coord2(p1803_3, 7).
size(p1803_3, 8).
red(p1803_3).
strange(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 9).
coord2(p1803_4, 8).
size(p1803_4, 8).
red(p1803_4).
strange(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 6).
size(p1804_0, 0).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 3).
size(p1804_1, 8).
green(p1804_1).
strange(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 1).
size(p1805_0, 2).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 9).
size(p1805_1, 9).
green(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 8).
coord2(p1805_2, 9).
size(p1805_2, 10).
green(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 2).
coord2(p1805_3, 1).
size(p1805_3, 10).
green(p1805_3).
lhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 4).
size(p1806_0, 7).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 3).
coord2(p1806_1, 6).
size(p1806_1, 9).
green(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 1).
coord2(p1806_2, 6).
size(p1806_2, 2).
green(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 5).
coord2(p1806_3, 5).
size(p1806_3, 2).
red(p1806_3).
strange(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 8).
coord2(p1806_4, 2).
size(p1806_4, 7).
green(p1806_4).
lhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 2).
size(p1807_0, 9).
green(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 0).
size(p1807_1, 1).
green(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 5).
size(p1808_0, 6).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 3).
size(p1808_1, 4).
blue(p1808_1).
rhs(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 10).
size(p1809_0, 7).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 4).
size(p1809_1, 5).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 0).
coord2(p1809_2, 9).
size(p1809_2, 9).
red(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 2).
coord2(p1809_3, 8).
size(p1809_3, 1).
green(p1809_3).
rhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 9).
size(p1810_0, 6).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 6).
size(p1810_1, 4).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 2).
coord2(p1810_2, 6).
size(p1810_2, 7).
red(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 2).
coord2(p1811_0, 3).
size(p1811_0, 9).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 4).
size(p1811_1, 9).
red(p1811_1).
strange(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 7).
size(p1812_0, 10).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 10).
size(p1812_1, 10).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 4).
coord2(p1812_2, 5).
size(p1812_2, 9).
blue(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 9).
size(p1813_0, 2).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 5).
coord2(p1813_1, 4).
size(p1813_1, 6).
red(p1813_1).
strange(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 4).
size(p1814_0, 5).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 7).
size(p1814_1, 10).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 8).
size(p1814_2, 7).
red(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 0).
size(p1815_0, 8).
blue(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 6).
size(p1815_1, 7).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 6).
coord2(p1815_2, 0).
size(p1815_2, 2).
green(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 5).
coord2(p1815_3, 5).
size(p1815_3, 8).
green(p1815_3).
strange(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 9).
size(p1816_0, 9).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 8).
size(p1816_1, 6).
green(p1816_1).
lhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 3).
size(p1817_0, 9).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 0).
size(p1817_1, 1).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 2).
size(p1817_2, 1).
green(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 1).
coord2(p1817_3, 8).
size(p1817_3, 4).
blue(p1817_3).
strange(p1817_3).
contact(p1817_0, p1817_2).
contact(p1817_0, p1817_2).
contact(p1817_2, p1817_0).
contact(p1817_2, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 2).
size(p1818_0, 10).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 0).
size(p1818_1, 8).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 9).
size(p1818_2, 3).
red(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 4).
coord2(p1818_3, 5).
size(p1818_3, 4).
blue(p1818_3).
rhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 1).
size(p1819_0, 4).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 7).
size(p1819_1, 7).
red(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 7).
size(p1820_0, 7).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 3).
size(p1820_1, 4).
blue(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 6).
size(p1821_0, 0).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 5).
size(p1821_1, 2).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 8).
coord2(p1821_2, 5).
size(p1821_2, 9).
green(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 9).
coord2(p1822_0, 3).
size(p1822_0, 9).
green(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 8).
size(p1822_1, 5).
green(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 0).
coord2(p1822_2, 2).
size(p1822_2, 6).
blue(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 3).
coord2(p1822_3, 7).
size(p1822_3, 6).
green(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 4).
size(p1823_0, 1).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 6).
size(p1823_1, 1).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 7).
size(p1823_2, 6).
red(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 2).
coord2(p1823_3, 1).
size(p1823_3, 10).
red(p1823_3).
upright(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 8).
size(p1824_0, 7).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 1).
size(p1824_1, 10).
green(p1824_1).
upright(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 8).
size(p1825_0, 6).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 2).
size(p1825_1, 10).
red(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 7).
coord2(p1825_2, 1).
size(p1825_2, 1).
green(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 5).
size(p1826_0, 4).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 0).
size(p1826_1, 10).
green(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 10).
size(p1827_0, 7).
blue(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 5).
size(p1827_1, 10).
green(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 6).
coord2(p1827_2, 0).
size(p1827_2, 7).
green(p1827_2).
lhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 2).
size(p1828_0, 3).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 4).
size(p1828_1, 9).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 4).
coord2(p1828_2, 0).
size(p1828_2, 5).
red(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 7).
coord2(p1828_3, 5).
size(p1828_3, 9).
blue(p1828_3).
rhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 1).
size(p1829_0, 7).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 6).
size(p1829_1, 10).
green(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 5).
size(p1830_0, 5).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 9).
size(p1830_1, 4).
red(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 2).
coord2(p1830_2, 6).
size(p1830_2, 2).
green(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 7).
coord2(p1830_3, 0).
size(p1830_3, 2).
green(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 3).
coord2(p1830_4, 9).
size(p1830_4, 6).
blue(p1830_4).
upright(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 8).
size(p1831_0, 4).
red(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 0).
size(p1831_1, 1).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 0).
size(p1831_2, 5).
green(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 2).
coord2(p1831_3, 1).
size(p1831_3, 3).
blue(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 9).
coord2(p1831_4, 3).
size(p1831_4, 10).
blue(p1831_4).
upright(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 9).
size(p1832_0, 0).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 0).
size(p1832_1, 3).
green(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 8).
coord2(p1832_2, 7).
size(p1832_2, 9).
red(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 6).
coord2(p1832_3, 1).
size(p1832_3, 5).
blue(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 1).
coord2(p1832_4, 7).
size(p1832_4, 0).
blue(p1832_4).
strange(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 7).
size(p1833_0, 3).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 6).
size(p1833_1, 8).
red(p1833_1).
upright(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 8).
size(p1834_0, 8).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 1).
size(p1834_1, 3).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 5).
size(p1834_2, 7).
red(p1834_2).
lhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 2).
size(p1835_0, 9).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 2).
coord2(p1835_1, 2).
size(p1835_1, 8).
red(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 7).
size(p1836_0, 6).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 3).
size(p1836_1, 9).
blue(p1836_1).
upright(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 6).
size(p1837_0, 7).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 4).
size(p1837_1, 6).
blue(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 8).
size(p1838_0, 5).
red(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 10).
size(p1838_1, 7).
red(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 6).
coord2(p1838_2, 7).
size(p1838_2, 1).
green(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 8).
coord2(p1838_3, 10).
size(p1838_3, 9).
blue(p1838_3).
rhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 5).
size(p1839_0, 6).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 8).
size(p1839_1, 3).
red(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 8).
size(p1839_2, 7).
green(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 6).
size(p1840_0, 2).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 4).
size(p1840_1, 0).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 8).
size(p1840_2, 10).
red(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 1).
size(p1841_0, 4).
blue(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 7).
size(p1841_1, 8).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 7).
coord2(p1841_2, 5).
size(p1841_2, 3).
red(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 8).
size(p1842_0, 9).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 2).
size(p1842_1, 5).
green(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 10).
size(p1842_2, 10).
green(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 1).
size(p1843_0, 7).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 4).
size(p1843_1, 5).
blue(p1843_1).
rhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 6).
size(p1844_0, 2).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 10).
size(p1844_1, 6).
red(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 5).
coord2(p1844_2, 4).
size(p1844_2, 9).
green(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 1).
coord2(p1844_3, 9).
size(p1844_3, 0).
green(p1844_3).
lhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 0).
coord2(p1844_4, 5).
size(p1844_4, 9).
green(p1844_4).
lhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 8).
size(p1845_0, 8).
blue(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 2).
size(p1845_1, 7).
green(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 7).
size(p1846_0, 0).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 5).
size(p1846_1, 7).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 5).
coord2(p1846_2, 2).
size(p1846_2, 5).
blue(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 5).
coord2(p1846_3, 3).
size(p1846_3, 1).
blue(p1846_3).
strange(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 0).
coord2(p1846_4, 3).
size(p1846_4, 0).
blue(p1846_4).
rhs(p1846_4).
contact(p1846_2, p1846_3).
contact(p1846_2, p1846_3).
contact(p1846_3, p1846_2).
contact(p1846_3, p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 5).
size(p1847_0, 7).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 1).
size(p1847_1, 7).
red(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 8).
coord2(p1847_2, 3).
size(p1847_2, 5).
green(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 3).
coord2(p1847_3, 10).
size(p1847_3, 6).
blue(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 5).
size(p1848_0, 10).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 2).
size(p1848_1, 10).
red(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 7).
coord2(p1848_2, 1).
size(p1848_2, 6).
red(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 8).
size(p1849_0, 3).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 2).
size(p1849_1, 7).
green(p1849_1).
rhs(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 3).
size(p1850_0, 9).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 2).
size(p1850_1, 10).
green(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 2).
coord2(p1850_2, 3).
size(p1850_2, 8).
green(p1850_2).
upright(p1850_2).
contact(p1850_1, p1850_2).
contact(p1850_1, p1850_2).
contact(p1850_2, p1850_1).
contact(p1850_2, p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 10).
size(p1851_0, 7).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 9).
size(p1851_1, 3).
green(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 6).
size(p1851_2, 8).
red(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 6).
size(p1852_0, 4).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 0).
coord2(p1852_1, 10).
size(p1852_1, 4).
red(p1852_1).
rhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 2).
size(p1853_0, 8).
red(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 6).
size(p1853_1, 1).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 3).
size(p1853_2, 3).
green(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 0).
size(p1854_0, 2).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 6).
size(p1854_1, 0).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 6).
coord2(p1854_2, 4).
size(p1854_2, 1).
red(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 7).
size(p1855_0, 8).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 5).
size(p1855_1, 6).
blue(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 9).
size(p1855_2, 3).
blue(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 5).
coord2(p1855_3, 5).
size(p1855_3, 5).
green(p1855_3).
upright(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 8).
coord2(p1855_4, 8).
size(p1855_4, 8).
red(p1855_4).
strange(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 4).
coord2(p1856_0, 4).
size(p1856_0, 3).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 2).
size(p1856_1, 0).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 3).
coord2(p1856_2, 1).
size(p1856_2, 10).
green(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 7).
coord2(p1856_3, 10).
size(p1856_3, 6).
red(p1856_3).
strange(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 6).
coord2(p1856_4, 9).
size(p1856_4, 4).
blue(p1856_4).
upright(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 5).
size(p1857_0, 4).
blue(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 9).
size(p1857_1, 6).
green(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 4).
size(p1857_2, 1).
green(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 9).
coord2(p1857_3, 3).
size(p1857_3, 10).
blue(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 4).
coord2(p1857_4, 2).
size(p1857_4, 7).
green(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 4).
size(p1858_0, 8).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 7).
size(p1858_1, 7).
green(p1858_1).
upright(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 8).
size(p1859_0, 5).
green(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 1).
size(p1859_1, 4).
green(p1859_1).
strange(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 7).
size(p1860_0, 7).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 1).
size(p1860_1, 0).
blue(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 8).
coord2(p1860_2, 8).
size(p1860_2, 2).
green(p1860_2).
upright(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 10).
size(p1861_0, 10).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 1).
coord2(p1861_1, 8).
size(p1861_1, 2).
red(p1861_1).
lhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 9).
size(p1862_0, 2).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 0).
size(p1862_1, 0).
red(p1862_1).
rhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 6).
size(p1863_0, 3).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 0).
coord2(p1863_1, 5).
size(p1863_1, 1).
green(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 1).
size(p1863_2, 3).
blue(p1863_2).
rhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 9).
size(p1864_0, 6).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 10).
size(p1864_1, 8).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 9).
size(p1864_2, 8).
blue(p1864_2).
rhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 8).
size(p1865_0, 9).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 8).
size(p1865_1, 10).
green(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 9).
coord2(p1865_2, 3).
size(p1865_2, 4).
green(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 2).
size(p1866_0, 4).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 0).
coord2(p1866_1, 2).
size(p1866_1, 8).
green(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 5).
size(p1866_2, 7).
green(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 5).
size(p1867_0, 0).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 4).
size(p1867_1, 0).
red(p1867_1).
lhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 6).
size(p1868_0, 0).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 10).
size(p1868_1, 5).
blue(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 1).
size(p1868_2, 1).
green(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 10).
size(p1869_0, 2).
green(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 8).
size(p1869_1, 5).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 7).
coord2(p1869_2, 9).
size(p1869_2, 2).
green(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 2).
size(p1870_0, 5).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 0).
size(p1870_1, 8).
red(p1870_1).
upright(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 3).
size(p1871_0, 7).
red(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 2).
size(p1871_1, 10).
red(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 0).
size(p1871_2, 8).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 4).
coord2(p1871_3, 7).
size(p1871_3, 5).
blue(p1871_3).
strange(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 7).
coord2(p1871_4, 4).
size(p1871_4, 8).
red(p1871_4).
lhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 9).
size(p1872_0, 5).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 6).
size(p1872_1, 3).
blue(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 6).
coord2(p1872_2, 10).
size(p1872_2, 2).
green(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 1).
coord2(p1872_3, 1).
size(p1872_3, 7).
red(p1872_3).
upright(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 3).
coord2(p1872_4, 3).
size(p1872_4, 5).
blue(p1872_4).
upright(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 6).
size(p1873_0, 0).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 4).
size(p1873_1, 10).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 9).
size(p1873_2, 8).
blue(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 1).
size(p1874_0, 5).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 5).
coord2(p1874_1, 2).
size(p1874_1, 7).
green(p1874_1).
strange(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 6).
coord2(p1875_0, 7).
size(p1875_0, 6).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 0).
size(p1875_1, 8).
blue(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 6).
size(p1875_2, 10).
green(p1875_2).
upright(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 3).
size(p1876_0, 6).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 8).
size(p1876_1, 7).
blue(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 3).
size(p1876_2, 4).
red(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 1).
coord2(p1876_3, 5).
size(p1876_3, 9).
blue(p1876_3).
rhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 3).
coord2(p1876_4, 5).
size(p1876_4, 10).
red(p1876_4).
rhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 2).
size(p1877_0, 10).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 1).
size(p1877_1, 3).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 4).
size(p1877_2, 6).
green(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 6).
size(p1878_0, 8).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 3).
size(p1878_1, 6).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 5).
coord2(p1878_2, 10).
size(p1878_2, 4).
blue(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 6).
coord2(p1878_3, 5).
size(p1878_3, 5).
green(p1878_3).
rhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 1).
size(p1879_0, 5).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 2).
size(p1879_1, 6).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 5).
coord2(p1879_2, 5).
size(p1879_2, 2).
green(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 1).
coord2(p1879_3, 6).
size(p1879_3, 2).
green(p1879_3).
rhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 3).
coord2(p1879_4, 3).
size(p1879_4, 2).
blue(p1879_4).
rhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 3).
size(p1880_0, 9).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 7).
size(p1880_1, 9).
blue(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 7).
size(p1880_2, 9).
blue(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 4).
size(p1881_0, 6).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 8).
size(p1881_1, 4).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 1).
size(p1881_2, 9).
green(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 6).
coord2(p1881_3, 3).
size(p1881_3, 4).
green(p1881_3).
upright(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 0).
coord2(p1881_4, 10).
size(p1881_4, 0).
red(p1881_4).
upright(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 8).
size(p1882_0, 7).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 1).
size(p1882_1, 4).
green(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 0).
size(p1882_2, 9).
blue(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 0).
size(p1883_0, 3).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 2).
size(p1883_1, 10).
blue(p1883_1).
strange(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 2).
coord2(p1884_0, 9).
size(p1884_0, 5).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 3).
size(p1884_1, 0).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 5).
size(p1884_2, 4).
green(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 1).
coord2(p1884_3, 1).
size(p1884_3, 6).
green(p1884_3).
upright(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 1).
size(p1885_0, 0).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 5).
size(p1885_1, 1).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 7).
size(p1885_2, 2).
blue(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 3).
coord2(p1885_3, 0).
size(p1885_3, 3).
green(p1885_3).
rhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 2).
size(p1886_0, 6).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 3).
size(p1886_1, 8).
green(p1886_1).
strange(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 5).
size(p1887_0, 2).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 8).
size(p1887_1, 6).
red(p1887_1).
rhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 8).
size(p1888_0, 4).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 10).
size(p1888_1, 0).
green(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 0).
size(p1888_2, 5).
green(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 4).
coord2(p1888_3, 5).
size(p1888_3, 1).
red(p1888_3).
lhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 0).
coord2(p1888_4, 9).
size(p1888_4, 10).
red(p1888_4).
upright(p1888_4).
contact(p1888_1, p1888_4).
contact(p1888_1, p1888_4).
contact(p1888_4, p1888_1).
contact(p1888_4, p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 5).
size(p1889_0, 0).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 5).
coord2(p1889_1, 5).
size(p1889_1, 5).
red(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 6).
size(p1889_2, 10).
green(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 3).
coord2(p1889_3, 10).
size(p1889_3, 6).
red(p1889_3).
strange(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 6).
size(p1890_0, 10).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 1).
size(p1890_1, 2).
green(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 0).
coord2(p1890_2, 5).
size(p1890_2, 5).
blue(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 6).
coord2(p1890_3, 4).
size(p1890_3, 8).
green(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 1).
coord2(p1890_4, 8).
size(p1890_4, 1).
blue(p1890_4).
strange(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 9).
size(p1891_0, 1).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 6).
size(p1891_1, 9).
green(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 5).
size(p1891_2, 7).
blue(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 7).
coord2(p1891_3, 1).
size(p1891_3, 0).
red(p1891_3).
lhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 9).
coord2(p1891_4, 1).
size(p1891_4, 4).
blue(p1891_4).
upright(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 10).
coord2(p1892_0, 1).
size(p1892_0, 7).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 3).
size(p1892_1, 6).
green(p1892_1).
upright(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 7).
size(p1893_0, 6).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 3).
size(p1893_1, 8).
blue(p1893_1).
rhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 5).
size(p1894_0, 0).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 3).
size(p1894_1, 8).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 7).
coord2(p1894_2, 5).
size(p1894_2, 2).
blue(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 2).
coord2(p1895_0, 2).
size(p1895_0, 2).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 9).
size(p1895_1, 6).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 0).
size(p1895_2, 7).
green(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 7).
coord2(p1895_3, 4).
size(p1895_3, 10).
green(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 2).
coord2(p1896_0, 5).
size(p1896_0, 6).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 4).
coord2(p1896_1, 3).
size(p1896_1, 8).
blue(p1896_1).
rhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 2).
size(p1897_0, 3).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 5).
size(p1897_1, 10).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 6).
coord2(p1897_2, 1).
size(p1897_2, 5).
red(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 5).
coord2(p1897_3, 5).
size(p1897_3, 7).
green(p1897_3).
upright(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 7).
size(p1898_0, 10).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 3).
size(p1898_1, 8).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 2).
coord2(p1898_2, 0).
size(p1898_2, 1).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 7).
size(p1898_3, 8).
blue(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 6).
coord2(p1899_0, 9).
size(p1899_0, 9).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 7).
size(p1899_1, 7).
red(p1899_1).
strange(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 10).
size(p1900_0, 5).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 10).
size(p1900_1, 6).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 10).
coord2(p1900_2, 1).
size(p1900_2, 0).
red(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 10).
coord2(p1900_3, 0).
size(p1900_3, 0).
blue(p1900_3).
strange(p1900_3).
contact(p1900_2, p1900_3).
contact(p1900_2, p1900_3).
contact(p1900_3, p1900_2).
contact(p1900_3, p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 9).
size(p1901_0, 6).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 0).
size(p1901_1, 8).
green(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 2).
size(p1901_2, 10).
red(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 5).
coord2(p1901_3, 4).
size(p1901_3, 7).
red(p1901_3).
lhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 8).
coord2(p1901_4, 10).
size(p1901_4, 0).
red(p1901_4).
strange(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 2).
size(p1902_0, 2).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 7).
coord2(p1902_1, 3).
size(p1902_1, 4).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 7).
coord2(p1902_2, 5).
size(p1902_2, 10).
red(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 10).
coord2(p1902_3, 0).
size(p1902_3, 3).
green(p1902_3).
upright(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 6).
coord2(p1902_4, 10).
size(p1902_4, 10).
green(p1902_4).
lhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 0).
size(p1903_0, 0).
red(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 8).
size(p1903_1, 2).
green(p1903_1).
lhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 6).
size(p1904_0, 8).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 6).
size(p1904_1, 5).
blue(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 6).
size(p1904_2, 8).
red(p1904_2).
upright(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 2).
size(p1905_0, 8).
green(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 10).
size(p1905_1, 10).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 9).
size(p1905_2, 4).
green(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 7).
size(p1906_0, 10).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 7).
size(p1906_1, 3).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 10).
size(p1906_2, 6).
green(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 2).
coord2(p1906_3, 8).
size(p1906_3, 4).
green(p1906_3).
lhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 9).
coord2(p1906_4, 6).
size(p1906_4, 4).
red(p1906_4).
upright(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 10).
size(p1907_0, 6).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 8).
size(p1907_1, 8).
red(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 0).
coord2(p1907_2, 5).
size(p1907_2, 10).
red(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 2).
coord2(p1907_3, 8).
size(p1907_3, 5).
blue(p1907_3).
rhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 8).
coord2(p1907_4, 5).
size(p1907_4, 1).
green(p1907_4).
lhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 2).
size(p1908_0, 8).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 8).
coord2(p1908_1, 5).
size(p1908_1, 6).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 2).
size(p1908_2, 3).
red(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 6).
coord2(p1908_3, 8).
size(p1908_3, 3).
blue(p1908_3).
strange(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 1).
coord2(p1909_0, 2).
size(p1909_0, 9).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 10).
coord2(p1909_1, 8).
size(p1909_1, 6).
blue(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 9).
size(p1909_2, 4).
blue(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 8).
size(p1910_0, 2).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 3).
size(p1910_1, 9).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 9).
size(p1910_2, 6).
blue(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 7).
coord2(p1910_3, 1).
size(p1910_3, 2).
green(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 9).
size(p1911_0, 8).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 7).
size(p1911_1, 2).
red(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 1).
size(p1911_2, 8).
green(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 10).
coord2(p1911_3, 2).
size(p1911_3, 8).
green(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 5).
coord2(p1911_4, 8).
size(p1911_4, 10).
blue(p1911_4).
rhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 5).
size(p1912_0, 6).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 3).
size(p1912_1, 4).
red(p1912_1).
upright(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 7).
size(p1913_0, 6).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 9).
size(p1913_1, 0).
red(p1913_1).
strange(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 5).
coord2(p1914_0, 10).
size(p1914_0, 0).
red(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 4).
size(p1914_1, 7).
blue(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 9).
coord2(p1914_2, 9).
size(p1914_2, 2).
red(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 10).
coord2(p1914_3, 7).
size(p1914_3, 3).
red(p1914_3).
lhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 3).
size(p1915_0, 8).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 8).
size(p1915_1, 3).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 6).
size(p1915_2, 10).
red(p1915_2).
lhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 0).
size(p1916_0, 7).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 10).
size(p1916_1, 1).
red(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 1).
size(p1917_0, 3).
red(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 8).
size(p1917_1, 2).
blue(p1917_1).
rhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 1).
size(p1918_0, 6).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 7).
size(p1918_1, 3).
green(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 8).
size(p1918_2, 7).
blue(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 8).
size(p1919_0, 9).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 1).
size(p1919_1, 1).
green(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 3).
size(p1919_2, 2).
red(p1919_2).
lhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 5).
size(p1920_0, 10).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 7).
size(p1920_1, 6).
red(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 4).
size(p1920_2, 5).
blue(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 4).
size(p1921_0, 1).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 2).
size(p1921_1, 8).
green(p1921_1).
strange(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 8).
size(p1922_0, 9).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 0).
size(p1922_1, 8).
green(p1922_1).
strange(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 9).
size(p1923_0, 7).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 2).
size(p1923_1, 5).
green(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 4).
coord2(p1923_2, 0).
size(p1923_2, 5).
green(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 0).
coord2(p1923_3, 1).
size(p1923_3, 7).
green(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 10).
size(p1924_0, 5).
red(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 3).
size(p1924_1, 6).
blue(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 8).
coord2(p1924_2, 4).
size(p1924_2, 7).
green(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 10).
size(p1925_0, 5).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 6).
size(p1925_1, 1).
green(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 7).
coord2(p1925_2, 5).
size(p1925_2, 8).
green(p1925_2).
rhs(p1925_2).
contact(p1925_1, p1925_2).
contact(p1925_1, p1925_2).
contact(p1925_2, p1925_1).
contact(p1925_2, p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 4).
size(p1926_0, 5).
red(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 1).
size(p1926_1, 0).
green(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 4).
coord2(p1926_2, 5).
size(p1926_2, 3).
blue(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 1).
coord2(p1926_3, 5).
size(p1926_3, 5).
green(p1926_3).
lhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 2).
size(p1927_0, 9).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 0).
size(p1927_1, 1).
red(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 7).
size(p1927_2, 6).
green(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 10).
coord2(p1927_3, 3).
size(p1927_3, 0).
red(p1927_3).
rhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 2).
size(p1928_0, 0).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 0).
size(p1928_1, 0).
red(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 8).
size(p1928_2, 0).
green(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 5).
coord2(p1928_3, 10).
size(p1928_3, 2).
blue(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 7).
coord2(p1928_4, 5).
size(p1928_4, 7).
blue(p1928_4).
rhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 4).
size(p1929_0, 0).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 8).
size(p1929_1, 3).
green(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 2).
coord2(p1930_0, 6).
size(p1930_0, 0).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 5).
size(p1930_1, 8).
red(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 4).
coord2(p1930_2, 1).
size(p1930_2, 2).
green(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 6).
size(p1931_0, 5).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 10).
size(p1931_1, 5).
blue(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 9).
coord2(p1931_2, 3).
size(p1931_2, 5).
green(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 2).
coord2(p1931_3, 6).
size(p1931_3, 10).
green(p1931_3).
strange(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 7).
coord2(p1931_4, 3).
size(p1931_4, 10).
red(p1931_4).
upright(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 3).
size(p1932_0, 2).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 10).
size(p1932_1, 10).
green(p1932_1).
strange(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 4).
size(p1933_0, 7).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 8).
size(p1933_1, 8).
blue(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 5).
size(p1933_2, 5).
blue(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 0).
size(p1934_0, 3).
green(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 8).
size(p1934_1, 2).
green(p1934_1).
upright(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 6).
size(p1935_0, 9).
red(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 8).
size(p1935_1, 7).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 0).
coord2(p1935_2, 9).
size(p1935_2, 2).
red(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 1).
size(p1935_3, 9).
green(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 3).
coord2(p1936_0, 6).
size(p1936_0, 4).
red(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 5).
size(p1936_1, 6).
red(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 1).
coord2(p1936_2, 10).
size(p1936_2, 9).
red(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 4).
coord2(p1936_3, 0).
size(p1936_3, 10).
red(p1936_3).
lhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 9).
size(p1937_0, 9).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 2).
size(p1937_1, 2).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 7).
size(p1937_2, 8).
blue(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 3).
coord2(p1937_3, 5).
size(p1937_3, 4).
blue(p1937_3).
rhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 1).
size(p1938_0, 5).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 0).
size(p1938_1, 5).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 9).
size(p1938_2, 5).
green(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 4).
size(p1938_3, 4).
green(p1938_3).
strange(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 9).
coord2(p1938_4, 6).
size(p1938_4, 3).
green(p1938_4).
rhs(p1938_4).
contact(p1938_0, p1938_1).
contact(p1938_0, p1938_1).
contact(p1938_1, p1938_0).
contact(p1938_1, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 0).
size(p1939_0, 3).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 9).
size(p1939_1, 0).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 6).
size(p1939_2, 7).
green(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 7).
size(p1940_0, 1).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 4).
size(p1940_1, 7).
blue(p1940_1).
rhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 3).
size(p1941_0, 5).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 0).
size(p1941_1, 0).
blue(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 6).
size(p1941_2, 5).
blue(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 3).
size(p1942_0, 10).
blue(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 0).
size(p1942_1, 7).
green(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 9).
coord2(p1942_2, 1).
size(p1942_2, 2).
green(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 4).
coord2(p1942_3, 1).
size(p1942_3, 1).
blue(p1942_3).
strange(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 7).
coord2(p1942_4, 6).
size(p1942_4, 4).
blue(p1942_4).
strange(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 7).
size(p1943_0, 10).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 1).
size(p1943_1, 0).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 4).
coord2(p1943_2, 9).
size(p1943_2, 8).
red(p1943_2).
lhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 7).
coord2(p1944_0, 4).
size(p1944_0, 8).
green(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 7).
size(p1944_1, 9).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 6).
coord2(p1944_2, 9).
size(p1944_2, 5).
red(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 2).
size(p1945_0, 2).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 0).
size(p1945_1, 4).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 5).
coord2(p1945_2, 4).
size(p1945_2, 3).
red(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 6).
coord2(p1945_3, 5).
size(p1945_3, 1).
green(p1945_3).
strange(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 6).
size(p1946_0, 5).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 5).
size(p1946_1, 6).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 1).
coord2(p1946_2, 9).
size(p1946_2, 6).
green(p1946_2).
lhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 10).
size(p1947_0, 7).
green(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 8).
size(p1947_1, 6).
green(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 9).
size(p1948_0, 7).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 6).
size(p1948_1, 5).
green(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 6).
size(p1948_2, 0).
red(p1948_2).
lhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 1).
size(p1949_0, 9).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 1).
size(p1949_1, 3).
green(p1949_1).
strange(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 6).
size(p1950_0, 6).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 7).
size(p1950_1, 9).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 1).
size(p1950_2, 4).
red(p1950_2).
upright(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 10).
size(p1951_0, 4).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 3).
coord2(p1951_1, 3).
size(p1951_1, 4).
blue(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 5).
size(p1951_2, 4).
green(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 8).
coord2(p1951_3, 2).
size(p1951_3, 3).
blue(p1951_3).
upright(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 5).
coord2(p1951_4, 4).
size(p1951_4, 2).
green(p1951_4).
rhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 10).
size(p1952_0, 7).
green(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 5).
size(p1952_1, 3).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 1).
size(p1952_2, 6).
green(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 6).
size(p1953_0, 3).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 9).
size(p1953_1, 1).
green(p1953_1).
lhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 9).
size(p1954_0, 2).
blue(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 1).
size(p1954_1, 8).
blue(p1954_1).
strange(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 7).
size(p1955_0, 9).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 6).
size(p1955_1, 5).
green(p1955_1).
upright(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 1).
size(p1956_0, 2).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 10).
size(p1956_1, 9).
green(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 10).
size(p1956_2, 0).
blue(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 3).
size(p1957_0, 9).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 4).
size(p1957_1, 7).
green(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 1).
size(p1957_2, 1).
blue(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 0).
coord2(p1957_3, 3).
size(p1957_3, 7).
blue(p1957_3).
upright(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 10).
coord2(p1957_4, 9).
size(p1957_4, 10).
blue(p1957_4).
upright(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 9).
size(p1958_0, 6).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 9).
size(p1958_1, 6).
green(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 3).
coord2(p1958_2, 4).
size(p1958_2, 1).
red(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 6).
coord2(p1958_3, 8).
size(p1958_3, 1).
blue(p1958_3).
rhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 9).
coord2(p1958_4, 9).
size(p1958_4, 7).
green(p1958_4).
upright(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 10).
size(p1959_0, 8).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 7).
coord2(p1959_1, 8).
size(p1959_1, 10).
green(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 1).
size(p1959_2, 4).
blue(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 0).
coord2(p1959_3, 7).
size(p1959_3, 9).
blue(p1959_3).
upright(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 3).
size(p1960_0, 8).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 2).
size(p1960_1, 8).
green(p1960_1).
lhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 3).
size(p1961_0, 2).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 8).
size(p1961_1, 0).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 1).
coord2(p1961_2, 8).
size(p1961_2, 0).
red(p1961_2).
upright(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 3).
size(p1962_0, 7).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 1).
size(p1962_1, 5).
blue(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 7).
size(p1962_2, 8).
blue(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 7).
coord2(p1962_3, 9).
size(p1962_3, 9).
green(p1962_3).
rhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 9).
size(p1963_0, 10).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 10).
coord2(p1963_1, 8).
size(p1963_1, 2).
green(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 8).
coord2(p1963_2, 6).
size(p1963_2, 5).
green(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 10).
coord2(p1964_0, 2).
size(p1964_0, 1).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 2).
size(p1964_1, 7).
red(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 3).
size(p1964_2, 3).
green(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 8).
size(p1965_0, 2).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 8).
size(p1965_1, 7).
red(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 10).
size(p1965_2, 3).
green(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 3).
coord2(p1965_3, 0).
size(p1965_3, 7).
green(p1965_3).
upright(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 9).
coord2(p1965_4, 7).
size(p1965_4, 8).
green(p1965_4).
rhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 10).
size(p1966_0, 6).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 6).
size(p1966_1, 0).
green(p1966_1).
upright(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 7).
size(p1967_0, 3).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 10).
size(p1967_1, 6).
red(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 6).
coord2(p1967_2, 0).
size(p1967_2, 4).
red(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 0).
coord2(p1968_0, 2).
size(p1968_0, 6).
green(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 8).
size(p1968_1, 6).
green(p1968_1).
strange(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 8).
size(p1969_0, 1).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 3).
size(p1969_1, 7).
red(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 8).
coord2(p1969_2, 7).
size(p1969_2, 6).
blue(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 4).
coord2(p1969_3, 5).
size(p1969_3, 1).
blue(p1969_3).
upright(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 2).
size(p1970_0, 1).
blue(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 2).
size(p1970_1, 3).
blue(p1970_1).
upright(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 6).
size(p1971_0, 3).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 3).
size(p1971_1, 7).
blue(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 1).
size(p1972_0, 1).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 0).
size(p1972_1, 9).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 4).
coord2(p1972_2, 9).
size(p1972_2, 3).
green(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 0).
coord2(p1972_3, 4).
size(p1972_3, 10).
blue(p1972_3).
upright(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 10).
size(p1973_0, 6).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 2).
size(p1973_1, 9).
red(p1973_1).
rhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 4).
size(p1974_0, 9).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 9).
size(p1974_1, 4).
red(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 8).
coord2(p1974_2, 10).
size(p1974_2, 7).
blue(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 7).
coord2(p1974_3, 6).
size(p1974_3, 7).
red(p1974_3).
rhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 0).
coord2(p1974_4, 4).
size(p1974_4, 7).
green(p1974_4).
strange(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 3).
coord2(p1975_0, 8).
size(p1975_0, 6).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 7).
size(p1975_1, 6).
red(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 8).
coord2(p1975_2, 0).
size(p1975_2, 4).
green(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 7).
coord2(p1976_0, 9).
size(p1976_0, 7).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 7).
size(p1976_1, 0).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 10).
coord2(p1976_2, 9).
size(p1976_2, 8).
blue(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 4).
coord2(p1976_3, 9).
size(p1976_3, 4).
red(p1976_3).
rhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 8).
coord2(p1976_4, 0).
size(p1976_4, 3).
blue(p1976_4).
upright(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 10).
size(p1977_0, 3).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 9).
size(p1977_1, 5).
blue(p1977_1).
rhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 1).
coord2(p1978_0, 7).
size(p1978_0, 9).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 3).
size(p1978_1, 8).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 5).
coord2(p1978_2, 10).
size(p1978_2, 6).
blue(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 8).
coord2(p1978_3, 7).
size(p1978_3, 7).
blue(p1978_3).
upright(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 10).
coord2(p1978_4, 2).
size(p1978_4, 0).
red(p1978_4).
strange(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 7).
size(p1979_0, 10).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 0).
size(p1979_1, 5).
red(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 3).
size(p1980_0, 2).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 6).
size(p1980_1, 2).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 6).
size(p1980_2, 8).
green(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 0).
coord2(p1980_3, 8).
size(p1980_3, 7).
red(p1980_3).
upright(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 8).
size(p1981_0, 0).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 2).
size(p1981_1, 10).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 1).
coord2(p1981_2, 6).
size(p1981_2, 2).
blue(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 9).
coord2(p1981_3, 5).
size(p1981_3, 5).
red(p1981_3).
lhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 9).
size(p1982_0, 6).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 6).
size(p1982_1, 9).
blue(p1982_1).
strange(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 1).
size(p1983_0, 2).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 6).
size(p1983_1, 7).
green(p1983_1).
rhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 10).
size(p1984_0, 10).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 6).
size(p1984_1, 10).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 1).
size(p1984_2, 8).
blue(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 6).
coord2(p1984_3, 6).
size(p1984_3, 1).
red(p1984_3).
rhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 5).
coord2(p1984_4, 3).
size(p1984_4, 0).
red(p1984_4).
rhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 2).
size(p1985_0, 5).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 2).
size(p1985_1, 0).
red(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 9).
coord2(p1985_2, 9).
size(p1985_2, 10).
red(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 7).
coord2(p1985_3, 8).
size(p1985_3, 3).
green(p1985_3).
rhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 5).
coord2(p1985_4, 1).
size(p1985_4, 0).
blue(p1985_4).
rhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 4).
coord2(p1986_0, 8).
size(p1986_0, 7).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 3).
size(p1986_1, 6).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 1).
coord2(p1986_2, 7).
size(p1986_2, 4).
red(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 10).
coord2(p1986_3, 10).
size(p1986_3, 4).
green(p1986_3).
rhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 0).
coord2(p1986_4, 6).
size(p1986_4, 3).
blue(p1986_4).
strange(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 0).
size(p1987_0, 4).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 1).
coord2(p1987_1, 1).
size(p1987_1, 9).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 7).
coord2(p1987_2, 8).
size(p1987_2, 9).
blue(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 9).
size(p1987_3, 4).
red(p1987_3).
rhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 6).
size(p1988_0, 9).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 9).
size(p1988_1, 2).
red(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 10).
size(p1988_2, 9).
green(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 4).
coord2(p1988_3, 0).
size(p1988_3, 7).
blue(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 0).
size(p1989_0, 2).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 5).
size(p1989_1, 5).
green(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 8).
size(p1989_2, 4).
green(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 4).
coord2(p1989_3, 6).
size(p1989_3, 8).
green(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 8).
coord2(p1989_4, 3).
size(p1989_4, 5).
blue(p1989_4).
rhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 5).
size(p1990_0, 10).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 6).
size(p1990_1, 0).
red(p1990_1).
rhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 6).
size(p1991_0, 2).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 0).
size(p1991_1, 5).
red(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 10).
coord2(p1991_2, 5).
size(p1991_2, 5).
blue(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 4).
size(p1992_0, 3).
green(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 0).
size(p1992_1, 9).
red(p1992_1).
rhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 10).
size(p1993_0, 4).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 6).
size(p1993_1, 8).
red(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 9).
coord2(p1993_2, 0).
size(p1993_2, 10).
blue(p1993_2).
rhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 9).
size(p1994_0, 8).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 1).
size(p1994_1, 1).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 3).
size(p1994_2, 4).
green(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 5).
coord2(p1994_3, 7).
size(p1994_3, 9).
green(p1994_3).
lhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 2).
coord2(p1994_4, 3).
size(p1994_4, 10).
blue(p1994_4).
strange(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 4).
size(p1995_0, 0).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 10).
size(p1995_1, 9).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 10).
coord2(p1995_2, 3).
size(p1995_2, 6).
blue(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 6).
coord2(p1995_3, 0).
size(p1995_3, 0).
green(p1995_3).
rhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 2).
coord2(p1995_4, 4).
size(p1995_4, 0).
red(p1995_4).
strange(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 1).
size(p1996_0, 8).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 1).
size(p1996_1, 8).
blue(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 5).
size(p1996_2, 6).
blue(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 10).
size(p1996_3, 8).
green(p1996_3).
lhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 2).
size(p1997_0, 0).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 3).
size(p1997_1, 10).
red(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 5).
coord2(p1997_2, 6).
size(p1997_2, 6).
blue(p1997_2).
rhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 10).
size(p1998_0, 4).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 5).
coord2(p1998_1, 7).
size(p1998_1, 10).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 4).
size(p1998_2, 9).
red(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 9).
coord2(p1998_3, 6).
size(p1998_3, 0).
green(p1998_3).
rhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 6).
coord2(p1998_4, 8).
size(p1998_4, 8).
green(p1998_4).
lhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 5).
size(p1999_0, 7).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 3).
size(p1999_1, 5).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 4).
size(p1999_2, 9).
red(p1999_2).
strange(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 0).
size(p2000_0, 2).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 9).
size(p2000_1, 0).
blue(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 8).
coord2(p2000_2, 2).
size(p2000_2, 8).
red(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 10).
coord2(p2000_3, 7).
size(p2000_3, 1).
blue(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 1).
size(p2001_0, 7).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 5).
size(p2001_1, 10).
blue(p2001_1).
rhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 4).
coord2(p2002_0, 6).
size(p2002_0, 0).
red(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 10).
size(p2002_1, 9).
red(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 10).
coord2(p2002_2, 5).
size(p2002_2, 10).
red(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 0).
coord2(p2002_3, 9).
size(p2002_3, 5).
red(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 3).
size(p2003_0, 2).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 5).
size(p2003_1, 9).
green(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 8).
size(p2003_2, 7).
red(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 2).
coord2(p2003_3, 0).
size(p2003_3, 5).
blue(p2003_3).
rhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 1).
coord2(p2003_4, 9).
size(p2003_4, 1).
green(p2003_4).
lhs(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 1).
size(p2004_0, 10).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 3).
size(p2004_1, 4).
green(p2004_1).
lhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 1).
size(p2005_0, 6).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 9).
size(p2005_1, 8).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 10).
coord2(p2005_2, 0).
size(p2005_2, 6).
red(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 9).
coord2(p2005_3, 5).
size(p2005_3, 3).
red(p2005_3).
upright(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 3).
coord2(p2005_4, 4).
size(p2005_4, 10).
blue(p2005_4).
strange(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 1).
size(p2006_0, 6).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 9).
size(p2006_1, 6).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 2).
size(p2006_2, 9).
green(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 10).
size(p2006_3, 8).
red(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 2).
size(p2007_0, 8).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 7).
size(p2007_1, 3).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 1).
size(p2007_2, 3).
green(p2007_2).
lhs(p2007_2).
contact(p2007_0, p2007_2).
contact(p2007_0, p2007_2).
contact(p2007_2, p2007_0).
contact(p2007_2, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 6).
size(p2008_0, 4).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 1).
size(p2008_1, 2).
red(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 7).
size(p2008_2, 3).
blue(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 8).
size(p2009_0, 3).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 6).
size(p2009_1, 6).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 9).
coord2(p2009_2, 5).
size(p2009_2, 3).
green(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 2).
coord2(p2009_3, 4).
size(p2009_3, 7).
green(p2009_3).
lhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 0).
coord2(p2009_4, 3).
size(p2009_4, 10).
green(p2009_4).
lhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 7).
coord2(p2010_0, 2).
size(p2010_0, 0).
green(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 0).
size(p2010_1, 4).
red(p2010_1).
strange(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 9).
size(p2011_0, 6).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 1).
size(p2011_1, 1).
red(p2011_1).
rhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 3).
size(p2012_0, 0).
red(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 4).
size(p2012_1, 0).
blue(p2012_1).
upright(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 2).
size(p2013_0, 4).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 3).
size(p2013_1, 6).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 10).
size(p2013_2, 6).
green(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 9).
coord2(p2013_3, 8).
size(p2013_3, 5).
blue(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 4).
size(p2014_0, 4).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 7).
coord2(p2014_1, 2).
size(p2014_1, 2).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 3).
size(p2014_2, 9).
blue(p2014_2).
upright(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 4).
size(p2015_0, 3).
blue(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 10).
size(p2015_1, 10).
red(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 1).
size(p2015_2, 2).
red(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 8).
coord2(p2015_3, 6).
size(p2015_3, 4).
blue(p2015_3).
rhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 4).
size(p2016_0, 1).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 1).
size(p2016_1, 3).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 6).
coord2(p2016_2, 0).
size(p2016_2, 0).
red(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 8).
coord2(p2016_3, 5).
size(p2016_3, 8).
green(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 5).
coord2(p2016_4, 6).
size(p2016_4, 9).
green(p2016_4).
lhs(p2016_4).
contact(p2016_1, p2016_2).
contact(p2016_1, p2016_2).
contact(p2016_2, p2016_1).
contact(p2016_2, p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 1).
size(p2017_0, 8).
green(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 5).
size(p2017_1, 1).
red(p2017_1).
upright(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 8).
size(p2018_0, 0).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 3).
size(p2018_1, 8).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 10).
size(p2018_2, 2).
green(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 9).
size(p2019_0, 2).
red(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 1).
size(p2019_1, 9).
red(p2019_1).
rhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 9).
size(p2020_0, 10).
green(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 8).
size(p2020_1, 2).
red(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 4).
size(p2020_2, 4).
red(p2020_2).
lhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 7).
size(p2021_0, 3).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 9).
size(p2021_1, 3).
green(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 4).
coord2(p2021_2, 5).
size(p2021_2, 9).
red(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 9).
size(p2022_0, 0).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 2).
size(p2022_1, 10).
blue(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 10).
size(p2022_2, 1).
green(p2022_2).
rhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 4).
size(p2023_0, 9).
green(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 6).
coord2(p2023_1, 5).
size(p2023_1, 10).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 0).
coord2(p2023_2, 4).
size(p2023_2, 2).
blue(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 9).
coord2(p2023_3, 6).
size(p2023_3, 4).
blue(p2023_3).
upright(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 8).
coord2(p2023_4, 8).
size(p2023_4, 8).
blue(p2023_4).
upright(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 2).
size(p2024_0, 8).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 2).
size(p2024_1, 10).
red(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 10).
coord2(p2024_2, 5).
size(p2024_2, 6).
red(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 1).
coord2(p2024_3, 9).
size(p2024_3, 6).
red(p2024_3).
upright(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 4).
size(p2025_0, 10).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 4).
size(p2025_1, 4).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 6).
coord2(p2025_2, 6).
size(p2025_2, 1).
red(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 8).
coord2(p2025_3, 8).
size(p2025_3, 10).
red(p2025_3).
lhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 2).
size(p2026_0, 4).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 1).
size(p2026_1, 3).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 0).
size(p2026_2, 2).
green(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 5).
coord2(p2026_3, 9).
size(p2026_3, 2).
blue(p2026_3).
rhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 2).
coord2(p2026_4, 4).
size(p2026_4, 9).
red(p2026_4).
upright(p2026_4).
contact(p2026_0, p2026_1).
contact(p2026_0, p2026_1).
contact(p2026_1, p2026_0).
contact(p2026_1, p2026_0).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 0).
size(p2027_0, 2).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 8).
coord2(p2027_1, 2).
size(p2027_1, 3).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 1).
size(p2027_2, 10).
blue(p2027_2).
strange(p2027_2).
contact(p2027_0, p2027_2).
contact(p2027_0, p2027_2).
contact(p2027_2, p2027_0).
contact(p2027_2, p2027_0).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 9).
size(p2028_0, 1).
blue(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 7).
size(p2028_1, 6).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 3).
size(p2028_2, 7).
red(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 5).
size(p2029_0, 2).
red(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 7).
size(p2029_1, 3).
green(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 10).
coord2(p2029_2, 0).
size(p2029_2, 5).
blue(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 3).
coord2(p2029_3, 5).
size(p2029_3, 3).
red(p2029_3).
lhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 10).
coord2(p2029_4, 6).
size(p2029_4, 10).
blue(p2029_4).
rhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 9).
coord2(p2030_0, 9).
size(p2030_0, 3).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 10).
coord2(p2030_1, 5).
size(p2030_1, 9).
red(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 4).
size(p2030_2, 10).
blue(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 10).
size(p2031_0, 4).
green(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 1).
size(p2031_1, 4).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 6).
size(p2031_2, 8).
green(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 5).
size(p2032_0, 7).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 8).
size(p2032_1, 1).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 9).
size(p2032_2, 2).
green(p2032_2).
lhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 7).
size(p2033_0, 5).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 2).
size(p2033_1, 2).
green(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 8).
coord2(p2033_2, 10).
size(p2033_2, 4).
blue(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 4).
coord2(p2034_0, 9).
size(p2034_0, 7).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 2).
size(p2034_1, 3).
blue(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 0).
size(p2034_2, 5).
green(p2034_2).
upright(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 1).
size(p2035_0, 6).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 3).
size(p2035_1, 4).
red(p2035_1).
rhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 0).
size(p2036_0, 7).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 10).
size(p2036_1, 6).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 8).
coord2(p2036_2, 4).
size(p2036_2, 7).
blue(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 3).
coord2(p2036_3, 3).
size(p2036_3, 7).
red(p2036_3).
strange(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 0).
size(p2037_0, 6).
green(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 9).
size(p2037_1, 8).
blue(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 1).
size(p2037_2, 5).
green(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 0).
coord2(p2037_3, 7).
size(p2037_3, 4).
green(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 5).
coord2(p2037_4, 7).
size(p2037_4, 6).
red(p2037_4).
rhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 1).
size(p2038_0, 5).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 10).
size(p2038_1, 8).
red(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 9).
coord2(p2038_2, 1).
size(p2038_2, 9).
blue(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 2).
coord2(p2038_3, 9).
size(p2038_3, 10).
blue(p2038_3).
strange(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 8).
coord2(p2038_4, 8).
size(p2038_4, 2).
blue(p2038_4).
strange(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 4).
size(p2039_0, 3).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 2).
size(p2039_1, 7).
green(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 6).
size(p2040_0, 8).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 1).
size(p2040_1, 1).
red(p2040_1).
strange(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 1).
size(p2041_0, 1).
green(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 2).
size(p2041_1, 1).
green(p2041_1).
strange(p2041_1).
contact(p2041_0, p2041_1).
contact(p2041_0, p2041_1).
contact(p2041_1, p2041_0).
contact(p2041_1, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 0).
coord2(p2042_0, 7).
size(p2042_0, 5).
blue(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 6).
size(p2042_1, 7).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 3).
size(p2042_2, 8).
red(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 5).
coord2(p2042_3, 4).
size(p2042_3, 6).
green(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 3).
coord2(p2042_4, 2).
size(p2042_4, 3).
red(p2042_4).
strange(p2042_4).
contact(p2042_2, p2042_4).
contact(p2042_2, p2042_4).
contact(p2042_4, p2042_2).
contact(p2042_4, p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 5).
size(p2043_0, 5).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 6).
size(p2043_1, 10).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 7).
size(p2043_2, 9).
green(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 0).
coord2(p2043_3, 2).
size(p2043_3, 0).
blue(p2043_3).
upright(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 6).
size(p2044_0, 3).
green(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 1).
size(p2044_1, 5).
green(p2044_1).
strange(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 9).
size(p2045_0, 2).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 2).
coord2(p2045_1, 6).
size(p2045_1, 0).
blue(p2045_1).
rhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 6).
size(p2046_0, 7).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 0).
size(p2046_1, 2).
red(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 5).
size(p2046_2, 9).
blue(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 1).
coord2(p2047_0, 2).
size(p2047_0, 7).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 0).
size(p2047_1, 8).
red(p2047_1).
strange(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 2).
size(p2048_0, 10).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 9).
size(p2048_1, 4).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 8).
coord2(p2048_2, 10).
size(p2048_2, 1).
red(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 10).
coord2(p2048_3, 0).
size(p2048_3, 6).
red(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 2).
coord2(p2049_0, 0).
size(p2049_0, 5).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 5).
coord2(p2049_1, 4).
size(p2049_1, 1).
blue(p2049_1).
rhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 2).
size(p2050_0, 5).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 10).
size(p2050_1, 9).
green(p2050_1).
strange(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 8).
size(p2051_0, 6).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 6).
size(p2051_1, 6).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 10).
size(p2051_2, 7).
red(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 1).
coord2(p2051_3, 4).
size(p2051_3, 3).
green(p2051_3).
lhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 7).
coord2(p2051_4, 3).
size(p2051_4, 5).
blue(p2051_4).
strange(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 6).
size(p2052_0, 6).
blue(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 9).
size(p2052_1, 0).
green(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 4).
coord2(p2052_2, 8).
size(p2052_2, 6).
green(p2052_2).
rhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 10).
coord2(p2053_0, 5).
size(p2053_0, 3).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 6).
size(p2053_1, 4).
red(p2053_1).
lhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 1).
size(p2054_0, 1).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 9).
size(p2054_1, 9).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 9).
size(p2054_2, 5).
red(p2054_2).
strange(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 5).
size(p2055_0, 10).
blue(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 5).
size(p2055_1, 4).
green(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 8).
size(p2055_2, 3).
red(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 7).
coord2(p2055_3, 4).
size(p2055_3, 3).
blue(p2055_3).
strange(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 2).
coord2(p2056_0, 2).
size(p2056_0, 5).
red(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 3).
size(p2056_1, 0).
red(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 3).
size(p2056_2, 9).
red(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 10).
coord2(p2056_3, 5).
size(p2056_3, 7).
red(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 3).
size(p2057_0, 9).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 1).
size(p2057_1, 3).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 1).
coord2(p2057_2, 8).
size(p2057_2, 8).
blue(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 1).
size(p2057_3, 7).
green(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 10).
coord2(p2057_4, 10).
size(p2057_4, 4).
blue(p2057_4).
upright(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 6).
size(p2058_0, 3).
red(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 3).
size(p2058_1, 2).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 6).
coord2(p2058_2, 10).
size(p2058_2, 10).
red(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 1).
coord2(p2058_3, 8).
size(p2058_3, 7).
blue(p2058_3).
strange(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 8).
coord2(p2058_4, 3).
size(p2058_4, 4).
green(p2058_4).
strange(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 9).
size(p2059_0, 8).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 3).
size(p2059_1, 8).
red(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 10).
size(p2059_2, 8).
green(p2059_2).
upright(p2059_2).
contact(p2059_0, p2059_2).
contact(p2059_0, p2059_2).
contact(p2059_2, p2059_0).
contact(p2059_2, p2059_0).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 4).
size(p2060_0, 3).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 10).
size(p2060_1, 6).
green(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 3).
coord2(p2060_2, 1).
size(p2060_2, 9).
blue(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 10).
coord2(p2060_3, 4).
size(p2060_3, 0).
red(p2060_3).
lhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 2).
coord2(p2060_4, 2).
size(p2060_4, 6).
red(p2060_4).
strange(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 3).
size(p2061_0, 7).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 4).
size(p2061_1, 2).
red(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 9).
size(p2062_0, 4).
blue(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 7).
size(p2062_1, 9).
red(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 9).
size(p2062_2, 0).
blue(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 8).
size(p2062_3, 0).
green(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 10).
size(p2063_0, 0).
red(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 8).
size(p2063_1, 8).
blue(p2063_1).
upright(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 5).
size(p2064_0, 7).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 2).
size(p2064_1, 10).
green(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 3).
size(p2064_2, 5).
green(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 6).
coord2(p2064_3, 5).
size(p2064_3, 0).
blue(p2064_3).
rhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 6).
coord2(p2064_4, 3).
size(p2064_4, 1).
green(p2064_4).
upright(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 6).
size(p2065_0, 0).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 3).
size(p2065_1, 10).
red(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 0).
size(p2065_2, 6).
green(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 2).
size(p2065_3, 2).
red(p2065_3).
rhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 6).
size(p2066_0, 8).
red(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 10).
size(p2066_1, 6).
blue(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 9).
coord2(p2066_2, 2).
size(p2066_2, 9).
green(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 7).
size(p2067_0, 7).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 2).
size(p2067_1, 4).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 0).
coord2(p2067_2, 0).
size(p2067_2, 6).
red(p2067_2).
lhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 5).
size(p2068_0, 9).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 4).
size(p2068_1, 8).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 6).
size(p2068_2, 7).
red(p2068_2).
upright(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 0).
size(p2069_0, 1).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 3).
size(p2069_1, 0).
green(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 8).
coord2(p2069_2, 7).
size(p2069_2, 2).
red(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 0).
coord2(p2069_3, 2).
size(p2069_3, 4).
blue(p2069_3).
rhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 9).
size(p2070_0, 10).
green(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 9).
size(p2070_1, 8).
green(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 7).
coord2(p2070_2, 3).
size(p2070_2, 0).
red(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 0).
size(p2071_0, 3).
green(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 1).
size(p2071_1, 5).
red(p2071_1).
lhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 0).
size(p2072_0, 5).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 9).
size(p2072_1, 8).
blue(p2072_1).
lhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 9).
size(p2073_0, 3).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 2).
size(p2073_1, 0).
green(p2073_1).
strange(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 5).
size(p2074_0, 1).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 10).
size(p2074_1, 5).
green(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 0).
size(p2075_0, 7).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 6).
size(p2075_1, 8).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 8).
coord2(p2075_2, 8).
size(p2075_2, 5).
green(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 1).
size(p2075_3, 8).
green(p2075_3).
lhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 3).
size(p2076_0, 7).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 9).
size(p2076_1, 3).
red(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 2).
coord2(p2076_2, 0).
size(p2076_2, 7).
red(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 4).
coord2(p2076_3, 7).
size(p2076_3, 0).
red(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 3).
size(p2077_0, 4).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 7).
size(p2077_1, 0).
green(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 6).
coord2(p2077_2, 3).
size(p2077_2, 3).
green(p2077_2).
lhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 0).
size(p2078_0, 8).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 10).
size(p2078_1, 5).
red(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 9).
size(p2078_2, 0).
green(p2078_2).
strange(p2078_2).
contact(p2078_1, p2078_2).
contact(p2078_1, p2078_2).
contact(p2078_2, p2078_1).
contact(p2078_2, p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 0).
size(p2079_0, 1).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 1).
size(p2079_1, 4).
red(p2079_1).
rhs(p2079_1).
contact(p2079_0, p2079_1).
contact(p2079_0, p2079_1).
contact(p2079_1, p2079_0).
contact(p2079_1, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 1).
size(p2080_0, 6).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 8).
size(p2080_1, 2).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 2).
size(p2080_2, 4).
green(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 9).
coord2(p2080_3, 6).
size(p2080_3, 9).
blue(p2080_3).
upright(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 3).
size(p2081_0, 1).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 4).
size(p2081_1, 4).
green(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 7).
coord2(p2082_0, 8).
size(p2082_0, 4).
green(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 4).
coord2(p2082_1, 9).
size(p2082_1, 1).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 7).
size(p2082_2, 4).
blue(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 4).
coord2(p2082_3, 8).
size(p2082_3, 7).
green(p2082_3).
strange(p2082_3).
contact(p2082_1, p2082_3).
contact(p2082_1, p2082_3).
contact(p2082_3, p2082_1).
contact(p2082_3, p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 1).
coord2(p2083_0, 1).
size(p2083_0, 0).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 1).
size(p2083_1, 6).
blue(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 8).
size(p2084_0, 7).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 0).
coord2(p2084_1, 9).
size(p2084_1, 3).
red(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 3).
size(p2085_0, 0).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 2).
size(p2085_1, 1).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 4).
size(p2085_2, 10).
green(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 4).
size(p2086_0, 10).
blue(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 5).
size(p2086_1, 8).
blue(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 9).
size(p2086_2, 0).
red(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 4).
coord2(p2086_3, 8).
size(p2086_3, 0).
red(p2086_3).
strange(p2086_3).
contact(p2086_0, p2086_1).
contact(p2086_0, p2086_1).
contact(p2086_1, p2086_0).
contact(p2086_1, p2086_0).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 8).
size(p2087_0, 2).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 2).
size(p2087_1, 1).
red(p2087_1).
strange(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 4).
size(p2088_0, 9).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 3).
size(p2088_1, 9).
red(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 0).
coord2(p2088_2, 1).
size(p2088_2, 4).
red(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 4).
coord2(p2088_3, 3).
size(p2088_3, 1).
green(p2088_3).
lhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 2).
coord2(p2088_4, 2).
size(p2088_4, 0).
blue(p2088_4).
strange(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 10).
size(p2089_0, 1).
red(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 4).
size(p2089_1, 8).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 4).
size(p2089_2, 1).
red(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 0).
coord2(p2089_3, 8).
size(p2089_3, 6).
red(p2089_3).
upright(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 10).
size(p2090_0, 6).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 0).
size(p2090_1, 0).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 0).
size(p2090_2, 4).
green(p2090_2).
lhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 10).
size(p2091_0, 2).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 2).
size(p2091_1, 1).
red(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 2).
coord2(p2091_2, 8).
size(p2091_2, 7).
green(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 7).
coord2(p2091_3, 4).
size(p2091_3, 9).
red(p2091_3).
rhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 5).
coord2(p2091_4, 3).
size(p2091_4, 9).
blue(p2091_4).
strange(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 5).
size(p2092_0, 1).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 4).
size(p2092_1, 1).
blue(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 5).
size(p2093_0, 9).
red(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 9).
size(p2093_1, 3).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 2).
size(p2093_2, 5).
red(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 0).
coord2(p2093_3, 1).
size(p2093_3, 2).
red(p2093_3).
strange(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 3).
coord2(p2093_4, 2).
size(p2093_4, 6).
blue(p2093_4).
strange(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 6).
size(p2094_0, 8).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 6).
size(p2094_1, 3).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 10).
coord2(p2094_2, 2).
size(p2094_2, 2).
green(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 10).
size(p2095_0, 8).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 0).
size(p2095_1, 8).
green(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 10).
size(p2095_2, 7).
blue(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 3).
coord2(p2095_3, 2).
size(p2095_3, 0).
blue(p2095_3).
strange(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 4).
size(p2096_0, 4).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 5).
coord2(p2096_1, 9).
size(p2096_1, 4).
red(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 6).
size(p2096_2, 10).
green(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 0).
coord2(p2096_3, 7).
size(p2096_3, 1).
green(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 9).
size(p2097_0, 8).
green(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 10).
size(p2097_1, 6).
green(p2097_1).
lhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 1).
size(p2098_0, 1).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 4).
size(p2098_1, 4).
red(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 3).
coord2(p2098_2, 4).
size(p2098_2, 0).
blue(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 10).
size(p2099_0, 6).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 4).
size(p2099_1, 6).
blue(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 3).
size(p2099_2, 7).
green(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 2).
size(p2100_0, 5).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 1).
size(p2100_1, 2).
red(p2100_1).
lhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 2).
size(p2101_0, 1).
green(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 4).
size(p2101_1, 10).
blue(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 8).
size(p2101_2, 5).
blue(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 8).
size(p2102_0, 6).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 6).
size(p2102_1, 6).
red(p2102_1).
strange(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 1).
size(p2103_0, 2).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 4).
size(p2103_1, 10).
green(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 0).
size(p2103_2, 7).
red(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 9).
size(p2104_0, 5).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 0).
coord2(p2104_1, 3).
size(p2104_1, 3).
green(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 2).
coord2(p2104_2, 5).
size(p2104_2, 6).
red(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 7).
coord2(p2104_3, 10).
size(p2104_3, 8).
blue(p2104_3).
upright(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 0).
coord2(p2104_4, 8).
size(p2104_4, 5).
blue(p2104_4).
upright(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 2).
size(p2105_0, 2).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 2).
size(p2105_1, 0).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 6).
size(p2105_2, 3).
blue(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 4).
coord2(p2105_3, 6).
size(p2105_3, 0).
green(p2105_3).
strange(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 9).
coord2(p2105_4, 5).
size(p2105_4, 2).
red(p2105_4).
upright(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 3).
size(p2106_0, 7).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 0).
size(p2106_1, 10).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 2).
coord2(p2106_2, 6).
size(p2106_2, 7).
blue(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 1).
coord2(p2106_3, 10).
size(p2106_3, 6).
blue(p2106_3).
upright(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 3).
size(p2107_0, 7).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 5).
size(p2107_1, 7).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 6).
size(p2107_2, 5).
blue(p2107_2).
strange(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 10).
size(p2108_0, 5).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 3).
size(p2108_1, 5).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 5).
size(p2108_2, 2).
blue(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 8).
size(p2109_0, 9).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 10).
coord2(p2109_1, 2).
size(p2109_1, 6).
green(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 9).
size(p2109_2, 0).
red(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 5).
size(p2110_0, 2).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 1).
size(p2110_1, 5).
red(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 9).
size(p2111_0, 1).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 2).
size(p2111_1, 4).
red(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 4).
coord2(p2111_2, 10).
size(p2111_2, 1).
green(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 4).
coord2(p2111_3, 1).
size(p2111_3, 7).
red(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 7).
coord2(p2111_4, 7).
size(p2111_4, 7).
blue(p2111_4).
upright(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 6).
size(p2112_0, 5).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 10).
size(p2112_1, 8).
blue(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 5).
size(p2112_2, 0).
red(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 9).
size(p2113_0, 7).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 3).
size(p2113_1, 6).
red(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 1).
size(p2113_2, 3).
red(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 7).
coord2(p2113_3, 7).
size(p2113_3, 0).
blue(p2113_3).
strange(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 5).
coord2(p2113_4, 6).
size(p2113_4, 5).
red(p2113_4).
strange(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 6).
size(p2114_0, 8).
green(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 9).
size(p2114_1, 8).
blue(p2114_1).
upright(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 3).
size(p2115_0, 5).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 5).
size(p2115_1, 6).
red(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 1).
size(p2115_2, 0).
green(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 10).
size(p2116_0, 8).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 8).
size(p2116_1, 9).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 7).
coord2(p2116_2, 3).
size(p2116_2, 1).
green(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 10).
coord2(p2116_3, 5).
size(p2116_3, 2).
red(p2116_3).
upright(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 8).
size(p2117_0, 1).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 1).
size(p2117_1, 10).
red(p2117_1).
rhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 5).
size(p2118_0, 7).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 0).
size(p2118_1, 9).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 2).
coord2(p2118_2, 6).
size(p2118_2, 1).
blue(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 10).
coord2(p2118_3, 10).
size(p2118_3, 6).
green(p2118_3).
upright(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 4).
coord2(p2118_4, 9).
size(p2118_4, 9).
green(p2118_4).
strange(p2118_4).
contact(p2118_0, p2118_2).
contact(p2118_0, p2118_2).
contact(p2118_2, p2118_0).
contact(p2118_2, p2118_0).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 7).
size(p2119_0, 5).
blue(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 2).
size(p2119_1, 3).
green(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 3).
size(p2119_2, 6).
red(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 10).
size(p2120_0, 5).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 5).
size(p2120_1, 6).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 10).
size(p2120_2, 6).
blue(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 0).
coord2(p2120_3, 1).
size(p2120_3, 7).
blue(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 1).
coord2(p2120_4, 9).
size(p2120_4, 8).
blue(p2120_4).
upright(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 3).
size(p2121_0, 5).
red(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 5).
size(p2121_1, 3).
blue(p2121_1).
upright(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 3).
size(p2122_0, 6).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 3).
size(p2122_1, 1).
blue(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 2).
size(p2123_0, 2).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 1).
size(p2123_1, 7).
green(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 9).
size(p2123_2, 0).
green(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 9).
coord2(p2123_3, 7).
size(p2123_3, 3).
green(p2123_3).
upright(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 3).
coord2(p2123_4, 4).
size(p2123_4, 4).
blue(p2123_4).
upright(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 10).
size(p2124_0, 10).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 2).
size(p2124_1, 5).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 10).
size(p2124_2, 2).
green(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 5).
size(p2125_0, 0).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 1).
size(p2125_1, 2).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 5).
coord2(p2125_2, 0).
size(p2125_2, 3).
blue(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 8).
coord2(p2125_3, 4).
size(p2125_3, 0).
green(p2125_3).
lhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 9).
coord2(p2125_4, 7).
size(p2125_4, 6).
blue(p2125_4).
upright(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 9).
size(p2126_0, 3).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 0).
size(p2126_1, 5).
blue(p2126_1).
rhs(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 10).
size(p2127_0, 4).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 1).
size(p2127_1, 3).
blue(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 5).
size(p2127_2, 2).
blue(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 3).
coord2(p2127_3, 4).
size(p2127_3, 4).
blue(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 9).
size(p2128_0, 2).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 3).
size(p2128_1, 3).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 0).
coord2(p2128_2, 5).
size(p2128_2, 3).
green(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 4).
size(p2129_0, 2).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 5).
size(p2129_1, 10).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 4).
size(p2129_2, 0).
red(p2129_2).
strange(p2129_2).
contact(p2129_1, p2129_2).
contact(p2129_1, p2129_2).
contact(p2129_2, p2129_1).
contact(p2129_2, p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 9).
size(p2130_0, 8).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 6).
size(p2130_1, 9).
green(p2130_1).
lhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 3).
size(p2131_0, 3).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 5).
size(p2131_1, 3).
red(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 4).
size(p2131_2, 3).
red(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 8).
coord2(p2131_3, 9).
size(p2131_3, 3).
red(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 0).
coord2(p2131_4, 5).
size(p2131_4, 9).
blue(p2131_4).
rhs(p2131_4).
contact(p2131_2, p2131_4).
contact(p2131_2, p2131_4).
contact(p2131_4, p2131_2).
contact(p2131_4, p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 5).
coord2(p2132_0, 3).
size(p2132_0, 10).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 9).
size(p2132_1, 1).
red(p2132_1).
upright(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 0).
size(p2133_0, 7).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 2).
coord2(p2133_1, 8).
size(p2133_1, 10).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 1).
size(p2133_2, 6).
red(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 9).
coord2(p2133_3, 6).
size(p2133_3, 6).
red(p2133_3).
upright(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 4).
coord2(p2133_4, 1).
size(p2133_4, 10).
red(p2133_4).
lhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 9).
coord2(p2134_0, 9).
size(p2134_0, 1).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 2).
size(p2134_1, 10).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 3).
coord2(p2134_2, 7).
size(p2134_2, 6).
blue(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 1).
size(p2135_0, 10).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 0).
size(p2135_1, 1).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 8).
size(p2135_2, 6).
green(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 0).
size(p2136_0, 6).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 4).
size(p2136_1, 4).
blue(p2136_1).
rhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 8).
size(p2137_0, 2).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 6).
size(p2137_1, 5).
red(p2137_1).
strange(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 1).
size(p2138_0, 7).
blue(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 3).
size(p2138_1, 1).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 5).
size(p2138_2, 8).
blue(p2138_2).
upright(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 2).
size(p2139_0, 1).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 2).
size(p2139_1, 1).
red(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 10).
coord2(p2139_2, 9).
size(p2139_2, 6).
red(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 0).
size(p2139_3, 6).
green(p2139_3).
lhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 2).
size(p2140_0, 1).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 5).
size(p2140_1, 0).
blue(p2140_1).
rhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 10).
size(p2141_0, 7).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 0).
coord2(p2141_1, 9).
size(p2141_1, 7).
blue(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 0).
size(p2141_2, 6).
red(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 6).
coord2(p2141_3, 8).
size(p2141_3, 6).
red(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 5).
size(p2142_0, 2).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 1).
size(p2142_1, 1).
green(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 1).
coord2(p2142_2, 9).
size(p2142_2, 5).
green(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 4).
size(p2143_0, 4).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 9).
size(p2143_1, 6).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 9).
size(p2143_2, 7).
green(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 0).
coord2(p2144_0, 5).
size(p2144_0, 7).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 0).
size(p2144_1, 10).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 2).
size(p2144_2, 6).
red(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 4).
coord2(p2144_3, 4).
size(p2144_3, 5).
green(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 7).
coord2(p2145_0, 7).
size(p2145_0, 4).
green(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 5).
size(p2145_1, 2).
red(p2145_1).
rhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 7).
size(p2146_0, 10).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 8).
size(p2146_1, 3).
red(p2146_1).
upright(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 8).
size(p2147_0, 6).
blue(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 6).
size(p2147_1, 4).
green(p2147_1).
upright(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 7).
size(p2148_0, 4).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 10).
size(p2148_1, 5).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 2).
coord2(p2148_2, 2).
size(p2148_2, 7).
red(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 10).
size(p2149_0, 5).
red(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 8).
size(p2149_1, 6).
green(p2149_1).
lhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 0).
size(p2150_0, 3).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 7).
size(p2150_1, 9).
red(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 9).
size(p2150_2, 6).
blue(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 3).
size(p2151_0, 8).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 9).
size(p2151_1, 2).
red(p2151_1).
lhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 3).
size(p2152_0, 10).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 4).
size(p2152_1, 9).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 8).
coord2(p2152_2, 7).
size(p2152_2, 2).
blue(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 2).
coord2(p2152_3, 4).
size(p2152_3, 7).
red(p2152_3).
upright(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 0).
size(p2153_0, 0).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 3).
size(p2153_1, 6).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 8).
size(p2153_2, 8).
green(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 2).
size(p2154_0, 0).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 3).
size(p2154_1, 0).
red(p2154_1).
upright(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 5).
size(p2155_0, 4).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 6).
size(p2155_1, 0).
blue(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 10).
coord2(p2155_2, 3).
size(p2155_2, 9).
green(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 1).
coord2(p2155_3, 10).
size(p2155_3, 10).
blue(p2155_3).
upright(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 8).
size(p2156_0, 1).
red(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 5).
coord2(p2156_1, 2).
size(p2156_1, 1).
green(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 9).
coord2(p2156_2, 8).
size(p2156_2, 2).
red(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 9).
size(p2157_0, 5).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 6).
size(p2157_1, 1).
blue(p2157_1).
rhs(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 4).
size(p2158_0, 3).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 0).
size(p2158_1, 4).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 7).
coord2(p2158_2, 3).
size(p2158_2, 7).
green(p2158_2).
lhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 0).
size(p2159_0, 0).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 3).
size(p2159_1, 1).
green(p2159_1).
lhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 4).
size(p2160_0, 10).
red(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 9).
size(p2160_1, 0).
blue(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 1).
size(p2160_2, 4).
green(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 4).
coord2(p2160_3, 4).
size(p2160_3, 6).
green(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 2).
size(p2161_0, 7).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 3).
size(p2161_1, 5).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 1).
size(p2161_2, 9).
red(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 3).
coord2(p2161_3, 4).
size(p2161_3, 7).
red(p2161_3).
strange(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 9).
coord2(p2161_4, 4).
size(p2161_4, 8).
red(p2161_4).
strange(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 7).
size(p2162_0, 7).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 6).
coord2(p2162_1, 7).
size(p2162_1, 9).
blue(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 8).
size(p2162_2, 2).
red(p2162_2).
strange(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 10).
size(p2163_0, 10).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 1).
size(p2163_1, 8).
blue(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 9).
coord2(p2163_2, 9).
size(p2163_2, 4).
green(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 2).
coord2(p2163_3, 9).
size(p2163_3, 5).
blue(p2163_3).
strange(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 2).
size(p2164_0, 2).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 0).
size(p2164_1, 5).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 7).
size(p2164_2, 8).
red(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 10).
coord2(p2164_3, 10).
size(p2164_3, 8).
red(p2164_3).
lhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 7).
coord2(p2164_4, 2).
size(p2164_4, 9).
blue(p2164_4).
rhs(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 9).
size(p2165_0, 8).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 1).
size(p2165_1, 0).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 1).
size(p2165_2, 9).
blue(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 8).
coord2(p2165_3, 8).
size(p2165_3, 2).
green(p2165_3).
lhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 1).
size(p2166_0, 2).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 8).
size(p2166_1, 1).
green(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 8).
coord2(p2166_2, 2).
size(p2166_2, 6).
blue(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 1).
coord2(p2166_3, 7).
size(p2166_3, 1).
red(p2166_3).
rhs(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 4).
coord2(p2166_4, 6).
size(p2166_4, 1).
red(p2166_4).
strange(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 9).
size(p2167_0, 4).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 8).
size(p2167_1, 10).
blue(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 9).
coord2(p2167_2, 1).
size(p2167_2, 0).
green(p2167_2).
rhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 1).
size(p2168_0, 6).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 2).
size(p2168_1, 5).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 4).
size(p2168_2, 10).
blue(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 7).
coord2(p2168_3, 1).
size(p2168_3, 9).
green(p2168_3).
lhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 4).
size(p2169_0, 8).
green(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 7).
size(p2169_1, 2).
red(p2169_1).
upright(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 4).
size(p2170_0, 5).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 5).
coord2(p2170_1, 8).
size(p2170_1, 4).
green(p2170_1).
strange(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 10).
size(p2171_0, 10).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 5).
size(p2171_1, 8).
green(p2171_1).
upright(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 8).
size(p2172_0, 1).
red(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 0).
size(p2172_1, 7).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 4).
size(p2172_2, 9).
red(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 4).
coord2(p2172_3, 4).
size(p2172_3, 3).
blue(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 10).
coord2(p2172_4, 3).
size(p2172_4, 1).
blue(p2172_4).
upright(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 2).
size(p2173_0, 1).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 8).
size(p2173_1, 8).
blue(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 8).
size(p2173_2, 9).
green(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 10).
coord2(p2173_3, 1).
size(p2173_3, 9).
red(p2173_3).
upright(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 10).
coord2(p2173_4, 7).
size(p2173_4, 8).
red(p2173_4).
strange(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 1).
size(p2174_0, 5).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 0).
size(p2174_1, 4).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 2).
coord2(p2174_2, 0).
size(p2174_2, 1).
red(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 1).
coord2(p2174_3, 7).
size(p2174_3, 7).
green(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 8).
coord2(p2174_4, 2).
size(p2174_4, 9).
green(p2174_4).
upright(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 8).
size(p2175_0, 8).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 10).
size(p2175_1, 2).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 1).
size(p2175_2, 2).
red(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 2).
coord2(p2175_3, 9).
size(p2175_3, 4).
red(p2175_3).
strange(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 4).
coord2(p2175_4, 8).
size(p2175_4, 5).
green(p2175_4).
lhs(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 1).
size(p2176_0, 0).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 10).
size(p2176_1, 9).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 2).
size(p2176_2, 7).
green(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 2).
coord2(p2176_3, 4).
size(p2176_3, 8).
green(p2176_3).
lhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 7).
coord2(p2176_4, 9).
size(p2176_4, 0).
red(p2176_4).
upright(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 6).
size(p2177_0, 0).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 6).
size(p2177_1, 4).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 4).
size(p2177_2, 5).
blue(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 5).
coord2(p2177_3, 0).
size(p2177_3, 4).
blue(p2177_3).
strange(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 8).
size(p2178_0, 1).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 9).
size(p2178_1, 6).
green(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 1).
size(p2178_2, 6).
blue(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 0).
coord2(p2178_3, 4).
size(p2178_3, 5).
red(p2178_3).
lhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 7).
size(p2179_0, 5).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 5).
size(p2179_1, 4).
green(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 10).
size(p2179_2, 7).
red(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 6).
coord2(p2179_3, 5).
size(p2179_3, 2).
red(p2179_3).
lhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 4).
size(p2180_0, 5).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 6).
size(p2180_1, 8).
blue(p2180_1).
lhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 6).
size(p2181_0, 2).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 2).
size(p2181_1, 8).
blue(p2181_1).
upright(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 4).
size(p2182_0, 10).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 0).
coord2(p2182_1, 9).
size(p2182_1, 1).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 0).
coord2(p2182_2, 0).
size(p2182_2, 5).
green(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 10).
coord2(p2182_3, 0).
size(p2182_3, 6).
red(p2182_3).
lhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 3).
size(p2183_0, 5).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 9).
size(p2183_1, 4).
green(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 2).
size(p2183_2, 10).
red(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 5).
size(p2184_0, 7).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 1).
coord2(p2184_1, 7).
size(p2184_1, 7).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 9).
size(p2184_2, 8).
green(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 4).
size(p2184_3, 0).
blue(p2184_3).
strange(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 6).
coord2(p2184_4, 0).
size(p2184_4, 2).
green(p2184_4).
upright(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 2).
coord2(p2185_0, 10).
size(p2185_0, 0).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 6).
coord2(p2185_1, 6).
size(p2185_1, 3).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 7).
coord2(p2185_2, 7).
size(p2185_2, 3).
red(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 0).
coord2(p2185_3, 0).
size(p2185_3, 1).
green(p2185_3).
lhs(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 2).
coord2(p2185_4, 0).
size(p2185_4, 5).
red(p2185_4).
rhs(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 4).
size(p2186_0, 1).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 7).
coord2(p2186_1, 7).
size(p2186_1, 7).
green(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 10).
size(p2187_0, 2).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 9).
size(p2187_1, 1).
blue(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 8).
size(p2187_2, 8).
red(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 8).
coord2(p2187_3, 3).
size(p2187_3, 8).
red(p2187_3).
lhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 7).
coord2(p2187_4, 10).
size(p2187_4, 5).
red(p2187_4).
rhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 9).
size(p2188_0, 6).
blue(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 2).
size(p2188_1, 10).
red(p2188_1).
strange(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 8).
size(p2189_0, 5).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 6).
size(p2189_1, 10).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 4).
coord2(p2189_2, 6).
size(p2189_2, 6).
blue(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 6).
coord2(p2189_3, 1).
size(p2189_3, 2).
blue(p2189_3).
rhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 4).
size(p2190_0, 0).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 8).
size(p2190_1, 6).
blue(p2190_1).
upright(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 7).
size(p2191_0, 1).
red(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 2).
size(p2191_1, 5).
blue(p2191_1).
strange(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 2).
size(p2192_0, 4).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 9).
size(p2192_1, 2).
blue(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 8).
size(p2192_2, 9).
green(p2192_2).
upright(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 3).
size(p2193_0, 2).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 3).
size(p2193_1, 9).
green(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 7).
size(p2193_2, 0).
blue(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 8).
coord2(p2193_3, 10).
size(p2193_3, 0).
red(p2193_3).
lhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 2).
size(p2194_0, 1).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 6).
size(p2194_1, 1).
blue(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 5).
size(p2194_2, 8).
red(p2194_2).
lhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 4).
size(p2195_0, 1).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 6).
size(p2195_1, 4).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 3).
coord2(p2195_2, 3).
size(p2195_2, 1).
red(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 2).
size(p2196_0, 8).
red(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 9).
size(p2196_1, 3).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 7).
size(p2196_2, 1).
blue(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 8).
coord2(p2196_3, 5).
size(p2196_3, 10).
blue(p2196_3).
upright(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 0).
coord2(p2196_4, 6).
size(p2196_4, 1).
blue(p2196_4).
rhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 3).
size(p2197_0, 10).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 9).
size(p2197_1, 7).
blue(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 5).
size(p2198_0, 7).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 9).
size(p2198_1, 1).
green(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 7).
size(p2198_2, 4).
green(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 7).
coord2(p2198_3, 1).
size(p2198_3, 8).
red(p2198_3).
rhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 2).
size(p2199_0, 4).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 6).
coord2(p2199_1, 7).
size(p2199_1, 5).
blue(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 5).
size(p2199_2, 5).
blue(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 8).
coord2(p2199_3, 10).
size(p2199_3, 6).
blue(p2199_3).
strange(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 1).
coord2(p2199_4, 4).
size(p2199_4, 9).
red(p2199_4).
strange(p2199_4).
