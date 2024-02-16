:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 4).
size(p200_0, 3).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 0).
size(p200_1, 10).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 8).
coord2(p200_2, 0).
size(p200_2, 5).
blue(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 2).
size(p200_3, 5).
green(p200_3).
upright(p200_3).
contact(p200_2, p200_1).
contact(p200_1, p200_2).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 10).
size(p201_0, 10).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 11).
size(p201_1, 8).
blue(p201_1).
rhs(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 9).
size(p202_0, 7).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 2).
size(p202_1, 1).
green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 1).
coord2(p202_2, 1).
size(p202_2, 9).
red(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 8).
coord2(p202_3, 6).
size(p202_3, 7).
red(p202_3).
lhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 4).
coord2(p202_4, 4).
size(p202_4, 10).
red(p202_4).
upright(p202_4).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 4).
size(p203_0, 4).
red(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 1).
size(p203_1, 7).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 7).
size(p203_2, 8).
blue(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 5).
coord2(p203_3, 6).
size(p203_3, 3).
red(p203_3).
lhs(p203_3).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 6).
size(p204_0, 0).
blue(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 3).
size(p204_1, 3).
red(p204_1).
strange(p204_1).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 7).
size(p205_0, 3).
green(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 10).
size(p205_1, 2).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 0).
size(p205_2, 8).
blue(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 6).
coord2(p205_3, 5).
size(p205_3, 7).
red(p205_3).
upright(p205_3).
piece(205, p205_4).
coord1(p205_4, 1).
coord2(p205_4, 10).
size(p205_4, 10).
red(p205_4).
rhs(p205_4).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 4).
size(p206_0, 8).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 6).
size(p206_1, 3).
red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 7).
coord2(p206_2, 8).
size(p206_2, 2).
blue(p206_2).
lhs(p206_2).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 6).
size(p207_0, 10).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 2).
size(p207_1, 9).
red(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 0).
size(p207_2, 8).
blue(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 1).
coord2(p207_3, 4).
size(p207_3, 3).
red(p207_3).
lhs(p207_3).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, -1).
size(p208_0, 8).
blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 9).
size(p208_1, 10).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 0).
size(p208_2, 6).
green(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 8).
coord2(p208_3, 2).
size(p208_3, 10).
red(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 7).
coord2(p208_4, 5).
size(p208_4, 0).
red(p208_4).
rhs(p208_4).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 6).
size(p209_0, 7).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 6).
size(p209_1, 2).
green(p209_1).
upright(p209_1).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 6).
size(p210_0, 1).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 8).
size(p210_1, 9).
blue(p210_1).
strange(p210_1).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 6).
size(p211_0, 9).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 7).
size(p211_1, 9).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 7).
size(p211_2, 9).
blue(p211_2).
upright(p211_2).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 5).
size(p212_0, 3).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 7).
size(p212_1, 10).
green(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 6).
size(p212_2, 8).
blue(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 4).
coord2(p212_3, 1).
size(p212_3, 7).
red(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 5).
coord2(p212_4, 1).
size(p212_4, 7).
green(p212_4).
rhs(p212_4).
contact(p212_3, p212_4).
contact(p212_3, p212_4).
contact(p212_4, p212_3).
contact(p212_4, p212_3).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 10).
size(p213_0, 3).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 10).
size(p213_1, 9).
red(p213_1).
upright(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 4).
size(p214_0, 4).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 10).
size(p214_1, 8).
red(p214_1).
upright(p214_1).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 10).
size(p215_0, 7).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 4).
coord2(p215_1, 9).
size(p215_1, 6).
blue(p215_1).
rhs(p215_1).
contact(p215_0, p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 11).
size(p216_0, 7).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 10).
size(p216_1, 10).
green(p216_1).
upright(p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 3).
size(p217_0, 9).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 2).
size(p217_1, 1).
blue(p217_1).
rhs(p217_1).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 0).
size(p218_0, 3).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, 0).
size(p218_1, 8).
red(p218_1).
rhs(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 7).
size(p219_0, 7).
blue(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 6).
size(p219_1, 6).
blue(p219_1).
upright(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 4).
size(p220_0, 0).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 4).
size(p220_1, 7).
blue(p220_1).
lhs(p220_1).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 0).
size(p221_0, 7).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 0).
size(p221_1, 4).
blue(p221_1).
rhs(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 10).
size(p222_0, 4).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 3).
size(p222_1, 8).
blue(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 3).
size(p222_2, 2).
green(p222_2).
rhs(p222_2).
contact(p222_2, p222_1).
contact(p222_1, p222_2).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 3).
size(p223_0, 9).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 3).
size(p223_1, 10).
blue(p223_1).
rhs(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 5).
size(p224_0, 1).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 9).
size(p224_1, 7).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 10).
size(p224_2, 6).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 0).
coord2(p224_3, 6).
size(p224_3, 0).
red(p224_3).
lhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 1).
coord2(p224_4, 10).
size(p224_4, 2).
green(p224_4).
strange(p224_4).
contact(p224_2, p224_4).
contact(p224_2, p224_4).
contact(p224_4, p224_2).
contact(p224_4, p224_2).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 5).
size(p225_0, 4).
green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 10).
size(p225_1, 6).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 3).
size(p225_2, 7).
green(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 6).
coord2(p225_3, 5).
size(p225_3, 9).
blue(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 0).
coord2(p225_4, 1).
size(p225_4, 8).
red(p225_4).
strange(p225_4).
contact(p225_0, p225_3).
contact(p225_0, p225_3).
contact(p225_3, p225_0).
contact(p225_3, p225_0).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 3).
size(p226_0, 1).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 0).
size(p226_1, 10).
green(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 10).
coord2(p226_2, 8).
size(p226_2, 9).
blue(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 9).
coord2(p226_3, 8).
size(p226_3, 7).
green(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 5).
coord2(p226_4, 5).
size(p226_4, 2).
red(p226_4).
lhs(p226_4).
contact(p226_2, p226_4).
contact(p226_2, p226_4).
contact(p226_2, p226_3).
contact(p226_4, p226_2).
contact(p226_4, p226_2).
contact(p226_3, p226_2).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 2).
size(p227_0, 7).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 0).
size(p227_1, 3).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 9).
size(p227_2, 7).
blue(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 2).
coord2(p227_3, 10).
size(p227_3, 8).
blue(p227_3).
upright(p227_3).
contact(p227_2, p227_3).
contact(p227_3, p227_2).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 6).
size(p228_0, 7).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 7).
size(p228_1, 4).
blue(p228_1).
rhs(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 3).
size(p229_0, 2).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 8).
size(p229_1, 6).
blue(p229_1).
upright(p229_1).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 5).
size(p230_0, 10).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 0).
size(p230_1, 2).
green(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 4).
size(p230_2, 0).
red(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 9).
coord2(p230_3, 9).
size(p230_3, 5).
green(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 7).
coord2(p230_4, 4).
size(p230_4, 1).
blue(p230_4).
rhs(p230_4).
contact(p230_2, p230_4).
contact(p230_2, p230_4).
contact(p230_2, p230_0).
contact(p230_4, p230_2).
contact(p230_4, p230_2).
contact(p230_0, p230_2).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 3).
size(p231_0, 7).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 2).
size(p231_1, 10).
green(p231_1).
rhs(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 4).
coord2(p232_0, 5).
size(p232_0, 10).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 6).
size(p232_1, 9).
blue(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 10).
size(p232_2, 6).
blue(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 3).
coord2(p232_3, 2).
size(p232_3, 4).
green(p232_3).
rhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 7).
coord2(p232_4, 8).
size(p232_4, 7).
red(p232_4).
lhs(p232_4).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 8).
size(p233_0, 4).
blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 4).
coord2(p233_1, 4).
size(p233_1, 0).
red(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 5).
coord2(p233_2, 8).
size(p233_2, 10).
red(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 5).
coord2(p233_3, 0).
size(p233_3, 4).
green(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 7).
coord2(p233_4, 10).
size(p233_4, 5).
green(p233_4).
strange(p233_4).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 1).
size(p234_0, 8).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 5).
size(p234_1, 10).
red(p234_1).
strange(p234_1).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 5).
size(p235_0, 1).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 5).
size(p235_1, 9).
blue(p235_1).
upright(p235_1).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 3).
size(p236_0, 0).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 4).
size(p236_1, 6).
blue(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 1).
size(p236_2, 2).
blue(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 8).
size(p236_3, 7).
green(p236_3).
strange(p236_3).
piece(236, p236_4).
coord1(p236_4, 3).
coord2(p236_4, 7).
size(p236_4, 1).
red(p236_4).
strange(p236_4).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 3).
size(p237_0, 10).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 10).
size(p237_1, 5).
red(p237_1).
strange(p237_1).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 2).
size(p238_0, 10).
green(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 5).
size(p238_1, 6).
green(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 2).
coord2(p238_2, 3).
size(p238_2, 8).
blue(p238_2).
rhs(p238_2).
contact(p238_2, p238_0).
contact(p238_0, p238_2).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 7).
size(p239_0, 0).
green(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 5).
size(p239_1, 3).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 7).
coord2(p239_2, 9).
size(p239_2, 5).
red(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 2).
coord2(p239_3, 2).
size(p239_3, 6).
green(p239_3).
rhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 1).
coord2(p239_4, 0).
size(p239_4, 0).
red(p239_4).
strange(p239_4).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 3).
size(p240_0, 4).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 6).
coord2(p240_1, 8).
size(p240_1, 6).
red(p240_1).
strange(p240_1).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 7).
size(p241_0, 7).
red(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 9).
size(p241_1, 3).
red(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 0).
size(p241_2, 4).
green(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 8).
size(p241_3, 7).
blue(p241_3).
rhs(p241_3).
contact(p241_3, p241_0).
contact(p241_0, p241_3).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 7).
size(p242_0, 8).
green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 10).
coord2(p242_1, 8).
size(p242_1, 0).
blue(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 5).
size(p242_2, 3).
green(p242_2).
upright(p242_2).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 8).
size(p243_0, 9).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 8).
size(p243_1, 8).
blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 8).
size(p243_2, 0).
green(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 10).
size(p243_3, 10).
blue(p243_3).
upright(p243_3).
contact(p243_0, p243_2).
contact(p243_2, p243_0).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 4).
size(p244_0, 4).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 5).
size(p244_1, 4).
blue(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 4).
size(p244_2, 4).
blue(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 9).
coord2(p244_3, 5).
size(p244_3, 8).
blue(p244_3).
strange(p244_3).
contact(p244_3, p244_0).
contact(p244_0, p244_3).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 1).
size(p245_0, 9).
red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 4).
size(p245_1, 2).
blue(p245_1).
upright(p245_1).
piece(246, p246_0).
coord1(p246_0, 2).
coord2(p246_0, 2).
size(p246_0, 8).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 7).
size(p246_1, 4).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 3).
size(p246_2, 9).
green(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 3).
size(p246_3, 2).
blue(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 7).
coord2(p246_4, 8).
size(p246_4, 3).
blue(p246_4).
upright(p246_4).
contact(p246_3, p246_2).
contact(p246_2, p246_3).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 6).
size(p247_0, 9).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 6).
size(p247_1, 6).
red(p247_1).
upright(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 10).
size(p248_0, 4).
green(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 4).
size(p248_1, 4).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 10).
size(p248_2, 2).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 4).
coord2(p248_3, 7).
size(p248_3, 4).
red(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 5).
coord2(p248_4, 10).
size(p248_4, 1).
blue(p248_4).
upright(p248_4).
contact(p248_0, p248_4).
contact(p248_0, p248_4).
contact(p248_4, p248_0).
contact(p248_4, p248_2).
contact(p248_4, p248_0).
contact(p248_4, p248_2).
contact(p248_2, p248_4).
contact(p248_2, p248_4).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 4).
size(p249_0, 2).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 4).
size(p249_1, 9).
green(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 9).
coord2(p249_2, 9).
size(p249_2, 4).
red(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 3).
coord2(p249_3, 3).
size(p249_3, 2).
red(p249_3).
strange(p249_3).
piece(249, p249_4).
coord1(p249_4, 3).
coord2(p249_4, 9).
size(p249_4, 3).
blue(p249_4).
strange(p249_4).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 8).
size(p250_0, 7).
green(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 2).
size(p250_1, 0).
green(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 8).
size(p250_2, 2).
red(p250_2).
rhs(p250_2).
contact(p250_2, p250_0).
contact(p250_0, p250_2).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 3).
size(p251_0, 10).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 10).
size(p251_1, 10).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 10).
size(p251_2, 0).
blue(p251_2).
upright(p251_2).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 2).
size(p252_0, 5).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 10).
size(p252_1, 4).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 5).
size(p252_2, 10).
blue(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 2).
coord2(p252_3, 10).
size(p252_3, 7).
blue(p252_3).
rhs(p252_3).
contact(p252_1, p252_3).
contact(p252_3, p252_1).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 5).
size(p253_0, 3).
green(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 9).
size(p253_1, 10).
green(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 9).
coord2(p253_2, 9).
size(p253_2, 9).
blue(p253_2).
strange(p253_2).
contact(p253_2, p253_1).
contact(p253_1, p253_2).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 10).
size(p254_0, 9).
green(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 10).
size(p254_1, 2).
red(p254_1).
rhs(p254_1).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 7).
size(p255_0, 3).
green(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 4).
size(p255_1, 10).
red(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 4).
size(p255_2, 8).
green(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 5).
size(p255_3, 10).
red(p255_3).
rhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 2).
coord2(p255_4, 8).
size(p255_4, 6).
green(p255_4).
strange(p255_4).
contact(p255_1, p255_2).
contact(p255_1, p255_2).
contact(p255_1, p255_3).
contact(p255_2, p255_1).
contact(p255_2, p255_1).
contact(p255_3, p255_1).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 3).
size(p256_0, 2).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 4).
size(p256_1, 8).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 2).
size(p256_2, 9).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 7).
coord2(p256_3, 3).
size(p256_3, 8).
blue(p256_3).
lhs(p256_3).
contact(p256_3, p256_0).
contact(p256_0, p256_3).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 1).
size(p257_0, 8).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 5).
size(p257_1, 5).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 2).
size(p257_2, 10).
red(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 1).
coord2(p257_3, 5).
size(p257_3, 8).
green(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 1).
coord2(p257_4, 6).
size(p257_4, 7).
blue(p257_4).
rhs(p257_4).
contact(p257_1, p257_3).
contact(p257_1, p257_3).
contact(p257_3, p257_1).
contact(p257_3, p257_1).
contact(p257_3, p257_4).
contact(p257_4, p257_3).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 0).
size(p258_0, 8).
green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 7).
size(p258_1, 5).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 3).
coord2(p258_2, 0).
size(p258_2, 10).
blue(p258_2).
strange(p258_2).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 7).
size(p259_0, 6).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 5).
size(p259_1, 1).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 6).
size(p259_2, 4).
red(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 2).
coord2(p259_3, 7).
size(p259_3, 8).
red(p259_3).
rhs(p259_3).
contact(p259_2, p259_3).
contact(p259_3, p259_2).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 2).
size(p260_0, 7).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 2).
size(p260_1, 9).
blue(p260_1).
lhs(p260_1).
contact(p260_0, p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 5).
size(p261_0, 10).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 6).
size(p261_1, 10).
red(p261_1).
strange(p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 1).
size(p262_0, 2).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 3).
size(p262_1, 2).
green(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 2).
size(p262_2, 8).
green(p262_2).
rhs(p262_2).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 0).
size(p263_0, 2).
green(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 6).
size(p263_1, 7).
red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 6).
size(p263_2, 7).
blue(p263_2).
rhs(p263_2).
contact(p263_2, p263_1).
contact(p263_1, p263_2).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 3).
size(p264_0, 6).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 9).
size(p264_1, 6).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 10).
coord2(p264_2, 2).
size(p264_2, 8).
red(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 9).
coord2(p264_3, 1).
size(p264_3, 9).
blue(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 9).
coord2(p264_4, 2).
size(p264_4, 0).
green(p264_4).
upright(p264_4).
contact(p264_2, p264_4).
contact(p264_2, p264_4).
contact(p264_4, p264_2).
contact(p264_4, p264_2).
contact(p264_4, p264_3).
contact(p264_3, p264_4).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 4).
size(p265_0, 10).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 10).
size(p265_1, 4).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 9).
size(p265_2, 6).
red(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 6).
coord2(p265_3, 4).
size(p265_3, 6).
green(p265_3).
upright(p265_3).
contact(p265_0, p265_3).
contact(p265_3, p265_0).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 1).
size(p266_0, 0).
green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 4).
size(p266_1, 7).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 8).
size(p266_2, 10).
red(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 0).
coord2(p266_3, 8).
size(p266_3, 7).
blue(p266_3).
strange(p266_3).
contact(p266_3, p266_2).
contact(p266_2, p266_3).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 9).
size(p267_0, 4).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 10).
size(p267_1, 7).
blue(p267_1).
upright(p267_1).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 10).
size(p268_0, 10).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 10).
size(p268_1, 4).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 9).
coord2(p268_2, 5).
size(p268_2, 6).
green(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 4).
coord2(p268_3, 9).
size(p268_3, 7).
green(p268_3).
strange(p268_3).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 3).
size(p269_0, 2).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 5).
size(p269_1, 9).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, 4).
size(p269_2, 7).
blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 5).
size(p269_3, 3).
red(p269_3).
upright(p269_3).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 1).
size(p270_0, 8).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 2).
size(p270_1, 8).
blue(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 9).
size(p270_2, 1).
blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 10).
coord2(p270_3, 1).
size(p270_3, 5).
blue(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 9).
coord2(p270_4, 8).
size(p270_4, 6).
red(p270_4).
rhs(p270_4).
contact(p270_0, p270_3).
contact(p270_3, p270_0).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 1).
size(p271_0, 4).
green(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 4).
size(p271_1, 4).
blue(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 5).
size(p271_2, 4).
red(p271_2).
strange(p271_2).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 9).
size(p272_0, 10).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 9).
size(p272_1, 7).
red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 8).
size(p272_2, 10).
green(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 6).
coord2(p272_3, 9).
size(p272_3, 1).
blue(p272_3).
upright(p272_3).
contact(p272_1, p272_3).
contact(p272_1, p272_3).
contact(p272_3, p272_1).
contact(p272_3, p272_2).
contact(p272_3, p272_1).
contact(p272_3, p272_2).
contact(p272_2, p272_3).
contact(p272_2, p272_3).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 5).
size(p273_0, 10).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 9).
size(p273_1, 10).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 4).
size(p273_2, 9).
blue(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 10).
coord2(p273_3, 0).
size(p273_3, 0).
green(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 6).
coord2(p273_4, 5).
size(p273_4, 2).
blue(p273_4).
upright(p273_4).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 0).
size(p274_0, 10).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 4).
size(p274_1, 0).
green(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 9).
size(p274_2, 3).
red(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 9).
coord2(p274_3, 1).
size(p274_3, 1).
red(p274_3).
upright(p274_3).
piece(274, p274_4).
coord1(p274_4, 3).
coord2(p274_4, 8).
size(p274_4, 7).
green(p274_4).
strange(p274_4).
contact(p274_0, p274_3).
contact(p274_3, p274_0).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 1).
size(p275_0, 8).
green(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 5).
size(p275_1, 0).
red(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 1).
size(p275_2, 7).
green(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 2).
size(p275_3, 8).
blue(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 6).
coord2(p275_4, 5).
size(p275_4, 8).
blue(p275_4).
rhs(p275_4).
contact(p275_4, p275_1).
contact(p275_1, p275_4).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 5).
size(p276_0, 2).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 6).
size(p276_1, 8).
red(p276_1).
upright(p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 1).
size(p277_0, 7).
green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 4).
size(p277_1, 6).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 7).
coord2(p277_2, 1).
size(p277_2, 5).
green(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 2).
coord2(p277_3, 10).
size(p277_3, 10).
blue(p277_3).
lhs(p277_3).
contact(p277_2, p277_0).
contact(p277_0, p277_2).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 7).
size(p278_0, 7).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 9).
size(p278_1, 2).
blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 6).
coord2(p278_2, 6).
size(p278_2, 9).
blue(p278_2).
rhs(p278_2).
contact(p278_2, p278_0).
contact(p278_0, p278_2).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 7).
size(p279_0, 5).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 3).
size(p279_1, 4).
red(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 6).
size(p279_2, 4).
red(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 7).
size(p279_3, 7).
red(p279_3).
strange(p279_3).
contact(p279_2, p279_3).
contact(p279_2, p279_3).
contact(p279_3, p279_2).
contact(p279_3, p279_2).
contact(p279_3, p279_0).
contact(p279_0, p279_3).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 4).
size(p280_0, 9).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 10).
size(p280_1, 8).
green(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 4).
size(p280_2, 9).
green(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 4).
coord2(p280_3, 6).
size(p280_3, 5).
green(p280_3).
strange(p280_3).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 7).
size(p281_0, 6).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 4).
size(p281_1, 1).
red(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 6).
size(p281_2, 10).
blue(p281_2).
rhs(p281_2).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 9).
size(p282_0, 1).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 1).
coord2(p282_1, 10).
size(p282_1, 10).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 1).
coord2(p282_2, 10).
size(p282_2, 5).
green(p282_2).
upright(p282_2).
contact(p282_1, p282_2).
contact(p282_2, p282_1).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 2).
size(p283_0, 1).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 1).
size(p283_1, 5).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 5).
coord2(p283_2, 2).
size(p283_2, 2).
red(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 8).
coord2(p283_3, 2).
size(p283_3, 9).
blue(p283_3).
lhs(p283_3).
contact(p283_0, p283_3).
contact(p283_0, p283_3).
contact(p283_3, p283_0).
contact(p283_3, p283_0).
contact(p283_3, p283_1).
contact(p283_1, p283_3).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 9).
size(p284_0, 9).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 2).
size(p284_1, 4).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 9).
size(p284_2, 0).
red(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 7).
coord2(p284_3, 8).
size(p284_3, 10).
red(p284_3).
strange(p284_3).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 6).
size(p285_0, 8).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 6).
size(p285_1, 0).
red(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 9).
size(p285_2, 10).
red(p285_2).
upright(p285_2).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, -1).
coord2(p286_0, 5).
size(p286_0, 8).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 5).
size(p286_1, 10).
green(p286_1).
upright(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 6).
size(p287_0, 7).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 7).
size(p287_1, 9).
blue(p287_1).
upright(p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 2).
size(p288_0, 3).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 5).
size(p288_1, 5).
red(p288_1).
lhs(p288_1).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 8).
size(p289_0, 1).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 6).
size(p289_1, 3).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 6).
size(p289_2, 8).
red(p289_2).
strange(p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 5).
size(p290_0, 9).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 6).
coord2(p290_1, 5).
size(p290_1, 3).
red(p290_1).
upright(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 6).
size(p291_0, 5).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 3).
size(p291_1, 6).
blue(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 5).
size(p291_2, 10).
red(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 0).
coord2(p291_3, 4).
size(p291_3, 3).
blue(p291_3).
strange(p291_3).
piece(291, p291_4).
coord1(p291_4, 9).
coord2(p291_4, 0).
size(p291_4, 6).
green(p291_4).
strange(p291_4).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 3).
size(p292_0, 6).
green(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 4).
size(p292_1, 2).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 5).
coord2(p292_2, 3).
size(p292_2, 7).
blue(p292_2).
strange(p292_2).
contact(p292_1, p292_2).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
contact(p292_2, p292_1).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 7).
size(p293_0, 2).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 10).
size(p293_1, 8).
blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 5).
size(p293_2, 9).
blue(p293_2).
upright(p293_2).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 9).
size(p294_0, 9).
green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 5).
size(p294_1, 2).
green(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 5).
coord2(p294_2, 5).
size(p294_2, 10).
blue(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 5).
coord2(p294_3, 2).
size(p294_3, 9).
red(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 2).
coord2(p294_4, 5).
size(p294_4, 5).
green(p294_4).
upright(p294_4).
contact(p294_1, p294_4).
contact(p294_1, p294_4).
contact(p294_4, p294_1).
contact(p294_4, p294_1).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 8).
size(p295_0, 8).
green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 5).
size(p295_1, 9).
red(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 6).
coord2(p295_2, 5).
size(p295_2, 5).
red(p295_2).
rhs(p295_2).
contact(p295_2, p295_1).
contact(p295_1, p295_2).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 1).
size(p296_0, 10).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 10).
size(p296_1, 7).
blue(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 2).
size(p296_2, 9).
red(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 8).
coord2(p296_3, 1).
size(p296_3, 3).
blue(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 8).
coord2(p296_4, 0).
size(p296_4, 7).
blue(p296_4).
rhs(p296_4).
contact(p296_4, p296_3).
contact(p296_3, p296_4).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 8).
size(p297_0, 4).
blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 6).
size(p297_1, 7).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 8).
coord2(p297_2, 3).
size(p297_2, 8).
red(p297_2).
upright(p297_2).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 2).
size(p298_0, 7).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 2).
size(p298_1, 0).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, -1).
coord2(p298_2, 2).
size(p298_2, 0).
blue(p298_2).
rhs(p298_2).
contact(p298_2, p298_0).
contact(p298_0, p298_2).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 9).
size(p299_0, 1).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 3).
size(p299_1, 10).
blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 1).
size(p299_2, 8).
red(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 2).
size(p299_3, 9).
green(p299_3).
upright(p299_3).
contact(p299_1, p299_3).
contact(p299_3, p299_1).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 3).
size(p300_0, 10).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 0).
size(p300_1, 2).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 3).
size(p300_2, 4).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 9).
coord2(p300_3, 1).
size(p300_3, 4).
blue(p300_3).
strange(p300_3).
contact(p300_0, p300_2).
contact(p300_2, p300_0).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 1).
size(p301_0, 8).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 0).
size(p301_1, 7).
red(p301_1).
lhs(p301_1).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 5).
size(p302_0, 1).
green(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 7).
size(p302_1, 0).
red(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 8).
size(p302_2, 10).
blue(p302_2).
upright(p302_2).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 6).
size(p303_0, 8).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 0).
size(p303_1, 2).
red(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 6).
size(p303_2, 3).
red(p303_2).
rhs(p303_2).
contact(p303_2, p303_0).
contact(p303_0, p303_2).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 2).
size(p304_0, 4).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 3).
size(p304_1, 10).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 1).
size(p304_2, 3).
blue(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 10).
size(p304_3, 5).
blue(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 6).
coord2(p304_4, 6).
size(p304_4, 1).
blue(p304_4).
rhs(p304_4).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 10).
size(p305_0, 5).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 10).
size(p305_1, 8).
blue(p305_1).
strange(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 3).
coord2(p306_0, 10).
size(p306_0, 6).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 8).
size(p306_1, 2).
green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 11).
size(p306_2, 10).
blue(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 8).
coord2(p306_3, 0).
size(p306_3, 5).
green(p306_3).
rhs(p306_3).
contact(p306_2, p306_0).
contact(p306_0, p306_2).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 0).
size(p307_0, 5).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 4).
size(p307_1, 3).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 0).
coord2(p307_2, 5).
size(p307_2, 4).
red(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 3).
coord2(p307_3, 9).
size(p307_3, 8).
red(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 10).
coord2(p307_4, 10).
size(p307_4, 3).
blue(p307_4).
upright(p307_4).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 6).
size(p308_0, 7).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 7).
size(p308_1, 2).
red(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 3).
coord2(p308_2, 8).
size(p308_2, 4).
blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 8).
coord2(p308_3, 8).
size(p308_3, 7).
blue(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 4).
coord2(p308_4, 2).
size(p308_4, 3).
blue(p308_4).
upright(p308_4).
contact(p308_1, p308_3).
contact(p308_1, p308_3).
contact(p308_1, p308_0).
contact(p308_3, p308_1).
contact(p308_3, p308_1).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 9).
size(p309_0, 6).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 7).
size(p309_1, 7).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, 5).
size(p309_2, 6).
red(p309_2).
lhs(p309_2).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 2).
size(p310_0, 1).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 2).
size(p310_1, 10).
red(p310_1).
upright(p310_1).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 3).
size(p311_0, 8).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 4).
size(p311_1, 3).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 7).
coord2(p311_2, 2).
size(p311_2, 4).
red(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 6).
coord2(p311_3, 2).
size(p311_3, 6).
red(p311_3).
strange(p311_3).
contact(p311_2, p311_3).
contact(p311_2, p311_3).
contact(p311_3, p311_2).
contact(p311_3, p311_2).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 9).
size(p312_0, 4).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 10).
size(p312_1, 8).
red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 6).
size(p312_2, 8).
blue(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 8).
coord2(p312_3, 6).
size(p312_3, 3).
green(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 9).
coord2(p312_4, 7).
size(p312_4, 5).
red(p312_4).
strange(p312_4).
contact(p312_2, p312_3).
contact(p312_3, p312_2).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 7).
size(p313_0, 8).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 7).
size(p313_1, 10).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 6).
size(p313_2, 5).
green(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 5).
coord2(p313_3, 6).
size(p313_3, 9).
blue(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 2).
coord2(p313_4, 1).
size(p313_4, 3).
red(p313_4).
strange(p313_4).
contact(p313_3, p313_2).
contact(p313_2, p313_3).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 10).
size(p314_0, 8).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 10).
size(p314_1, 0).
green(p314_1).
upright(p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 3).
size(p315_0, 7).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 9).
size(p315_1, 10).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 6).
size(p315_2, 2).
blue(p315_2).
rhs(p315_2).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 4).
size(p316_0, 0).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 3).
size(p316_1, 7).
blue(p316_1).
upright(p316_1).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 8).
size(p317_0, 10).
green(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 9).
size(p317_1, 7).
blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 4).
size(p317_2, 3).
green(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 3).
coord2(p317_3, 8).
size(p317_3, 9).
blue(p317_3).
upright(p317_3).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 5).
size(p318_0, 1).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 4).
size(p318_1, 10).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 2).
size(p318_2, 0).
red(p318_2).
rhs(p318_2).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 10).
coord2(p319_0, 7).
size(p319_0, 9).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 8).
size(p319_1, 3).
green(p319_1).
rhs(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 4).
size(p320_0, 7).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 6).
size(p320_1, 7).
green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 5).
size(p320_2, 7).
blue(p320_2).
upright(p320_2).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 9).
size(p321_0, 8).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 4).
coord2(p321_1, 3).
size(p321_1, 5).
blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 1).
size(p321_2, 8).
green(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 1).
coord2(p321_3, 6).
size(p321_3, 8).
green(p321_3).
strange(p321_3).
piece(321, p321_4).
coord1(p321_4, 3).
coord2(p321_4, 0).
size(p321_4, 8).
green(p321_4).
strange(p321_4).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 3).
size(p322_0, 9).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 2).
size(p322_1, 2).
blue(p322_1).
upright(p322_1).
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
coord1(p323_1, 4).
coord2(p323_1, 0).
size(p323_1, 1).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 3).
size(p323_2, 2).
green(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 2).
coord2(p323_3, 5).
size(p323_3, 8).
red(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 4).
coord2(p323_4, 0).
size(p323_4, 6).
blue(p323_4).
upright(p323_4).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 6).
size(p324_0, 7).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 2).
size(p324_1, 4).
red(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 4).
coord2(p324_2, 3).
size(p324_2, 8).
blue(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 6).
coord2(p324_3, 5).
size(p324_3, 9).
red(p324_3).
lhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 7).
coord2(p324_4, 5).
size(p324_4, 3).
red(p324_4).
upright(p324_4).
contact(p324_0, p324_3).
contact(p324_0, p324_4).
contact(p324_0, p324_3).
contact(p324_0, p324_4).
contact(p324_3, p324_0).
contact(p324_3, p324_0).
contact(p324_3, p324_4).
contact(p324_3, p324_4).
contact(p324_4, p324_0).
contact(p324_4, p324_3).
contact(p324_4, p324_0).
contact(p324_4, p324_3).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 9).
size(p325_0, 10).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 10).
size(p325_1, 2).
blue(p325_1).
upright(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 8).
coord2(p326_0, -1).
size(p326_0, 1).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 0).
size(p326_1, 10).
red(p326_1).
lhs(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 7).
size(p327_0, 3).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 7).
size(p327_1, 9).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 3).
size(p327_2, 4).
green(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 0).
size(p327_3, 7).
green(p327_3).
strange(p327_3).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 4).
size(p328_0, 10).
green(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 2).
size(p328_1, 5).
blue(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 8).
coord2(p328_2, 3).
size(p328_2, 5).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 5).
size(p328_3, 7).
blue(p328_3).
rhs(p328_3).
contact(p328_3, p328_0).
contact(p328_0, p328_3).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 8).
size(p329_0, 7).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 9).
size(p329_1, 9).
blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 9).
size(p329_2, 9).
red(p329_2).
upright(p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 0).
size(p330_0, 6).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 8).
size(p330_1, 1).
red(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 1).
coord2(p330_2, 10).
size(p330_2, 1).
blue(p330_2).
upright(p330_2).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 0).
size(p331_0, 8).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 0).
size(p331_1, 2).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 6).
size(p331_2, 5).
blue(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 1).
size(p331_3, 2).
green(p331_3).
strange(p331_3).
contact(p331_0, p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 7).
size(p332_0, 8).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 2).
size(p332_1, 9).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 4).
coord2(p332_2, 3).
size(p332_2, 10).
blue(p332_2).
rhs(p332_2).
contact(p332_2, p332_1).
contact(p332_1, p332_2).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 4).
size(p333_0, 2).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 9).
size(p333_1, 6).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 6).
coord2(p333_2, 3).
size(p333_2, 0).
red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 6).
coord2(p333_3, 0).
size(p333_3, 10).
blue(p333_3).
rhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 6).
size(p334_0, 5).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 4).
size(p334_1, 6).
red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 6).
size(p334_2, 9).
red(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 1).
coord2(p334_3, 6).
size(p334_3, 8).
blue(p334_3).
lhs(p334_3).
contact(p334_3, p334_0).
contact(p334_0, p334_3).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 5).
size(p335_0, 7).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 7).
size(p335_1, 3).
blue(p335_1).
upright(p335_1).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 7).
size(p336_0, 1).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 0).
size(p336_1, 10).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 6).
size(p336_2, 10).
blue(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 5).
coord2(p336_3, 0).
size(p336_3, 2).
red(p336_3).
upright(p336_3).
contact(p336_1, p336_3).
contact(p336_3, p336_1).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 0).
size(p337_0, 8).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 0).
size(p337_1, 10).
blue(p337_1).
upright(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, -1).
size(p338_0, 10).
blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 4).
size(p338_1, 2).
red(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 0).
size(p338_2, 9).
blue(p338_2).
upright(p338_2).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 10).
size(p339_0, 4).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 2).
size(p339_1, 4).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 6).
size(p339_2, 1).
red(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 0).
coord2(p339_3, 2).
size(p339_3, 1).
blue(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 0).
coord2(p339_4, 3).
size(p339_4, 8).
blue(p339_4).
lhs(p339_4).
contact(p339_1, p339_3).
contact(p339_1, p339_3).
contact(p339_3, p339_1).
contact(p339_3, p339_1).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 3).
size(p340_0, 7).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 2).
size(p340_1, 9).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 11).
coord2(p340_2, 3).
size(p340_2, 1).
green(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 6).
coord2(p340_3, 10).
size(p340_3, 3).
green(p340_3).
upright(p340_3).
contact(p340_2, p340_0).
contact(p340_0, p340_2).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 2).
size(p341_0, 8).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 2).
size(p341_1, 2).
red(p341_1).
rhs(p341_1).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 9).
size(p342_0, 10).
green(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 9).
size(p342_1, 8).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 9).
size(p342_2, 5).
green(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 10).
coord2(p342_3, 3).
size(p342_3, 9).
red(p342_3).
strange(p342_3).
contact(p342_2, p342_0).
contact(p342_0, p342_2).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 4).
size(p343_0, 4).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 3).
size(p343_1, 10).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 6).
size(p343_2, 5).
blue(p343_2).
upright(p343_2).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 4).
size(p344_0, 10).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 7).
size(p344_1, 1).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 5).
size(p344_2, 1).
blue(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 6).
size(p344_3, 2).
red(p344_3).
lhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 8).
size(p345_0, 2).
red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 10).
size(p345_1, 8).
green(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 0).
size(p345_2, 5).
blue(p345_2).
lhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 10).
size(p346_0, 5).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 5).
size(p346_1, 6).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 10).
size(p346_2, 4).
blue(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 1).
size(p346_3, 10).
green(p346_3).
lhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 1).
size(p347_0, 7).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 10).
coord2(p347_1, 9).
size(p347_1, 1).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 8).
size(p347_2, 6).
green(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 0).
coord2(p347_3, 1).
size(p347_3, 5).
red(p347_3).
rhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 9).
coord2(p347_4, 7).
size(p347_4, 2).
blue(p347_4).
lhs(p347_4).
contact(p347_3, p347_0).
contact(p347_0, p347_3).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 7).
size(p348_0, 3).
green(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 1).
size(p348_1, 1).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 0).
coord2(p348_2, 8).
size(p348_2, 10).
red(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 5).
coord2(p348_3, 1).
size(p348_3, 9).
green(p348_3).
lhs(p348_3).
contact(p348_1, p348_3).
contact(p348_3, p348_1).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 7).
size(p349_0, 7).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 5).
size(p349_1, 1).
blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 3).
coord2(p349_2, 7).
size(p349_2, 9).
green(p349_2).
upright(p349_2).
contact(p349_0, p349_2).
contact(p349_2, p349_0).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 5).
size(p350_0, 8).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 7).
size(p350_1, 3).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 0).
size(p350_2, 4).
red(p350_2).
upright(p350_2).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 4).
size(p351_0, 9).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 3).
size(p351_1, 4).
green(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 5).
size(p351_2, 0).
red(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 5).
coord2(p351_3, 3).
size(p351_3, 4).
blue(p351_3).
rhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 1).
coord2(p351_4, 7).
size(p351_4, 3).
red(p351_4).
strange(p351_4).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 9).
size(p352_0, 0).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 5).
coord2(p352_1, 6).
size(p352_1, 5).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 0).
size(p352_2, 0).
green(p352_2).
strange(p352_2).
piece(353, p353_0).
coord1(p353_0, 10).
coord2(p353_0, 1).
size(p353_0, 7).
red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 2).
size(p353_1, 10).
blue(p353_1).
upright(p353_1).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 6).
size(p354_0, 1).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 10).
size(p354_1, 2).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 2).
size(p354_2, 1).
red(p354_2).
upright(p354_2).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 9).
size(p355_0, 6).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 1).
coord2(p355_1, 1).
size(p355_1, 5).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 0).
size(p355_2, 2).
red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 2).
coord2(p355_3, 0).
size(p355_3, 10).
green(p355_3).
strange(p355_3).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 10).
size(p356_0, 6).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 4).
size(p356_1, 9).
red(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 9).
size(p356_2, 9).
green(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 1).
coord2(p356_3, 6).
size(p356_3, 2).
green(p356_3).
strange(p356_3).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 6).
size(p357_0, 9).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 6).
size(p357_1, 8).
green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 6).
size(p357_2, 2).
green(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 3).
size(p357_3, 6).
green(p357_3).
lhs(p357_3).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 7).
size(p358_0, 3).
red(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 6).
size(p358_1, 9).
red(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 10).
coord2(p358_2, 7).
size(p358_2, 8).
red(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 2).
coord2(p358_3, 1).
size(p358_3, 4).
green(p358_3).
rhs(p358_3).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 2).
size(p359_0, 3).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 3).
size(p359_1, 8).
blue(p359_1).
strange(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 8).
size(p360_0, 10).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 4).
size(p360_1, 1).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 7).
coord2(p360_2, 8).
size(p360_2, 0).
blue(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 6).
coord2(p360_3, 0).
size(p360_3, 0).
red(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 10).
coord2(p360_4, 6).
size(p360_4, 5).
red(p360_4).
upright(p360_4).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 3).
size(p361_0, 0).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 1).
coord2(p361_1, 10).
size(p361_1, 1).
blue(p361_1).
strange(p361_1).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 2).
size(p362_0, 0).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 1).
size(p362_1, 8).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 5).
size(p362_2, 3).
blue(p362_2).
lhs(p362_2).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 10).
size(p363_0, 3).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 1).
size(p363_1, 2).
green(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 9).
size(p363_2, 1).
red(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 5).
coord2(p363_3, 3).
size(p363_3, 4).
red(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 5).
coord2(p363_4, 10).
size(p363_4, 9).
blue(p363_4).
lhs(p363_4).
contact(p363_4, p363_0).
contact(p363_0, p363_4).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 5).
size(p364_0, 3).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 8).
size(p364_1, 1).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 2).
size(p364_2, 3).
blue(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 7).
coord2(p364_3, 2).
size(p364_3, 5).
blue(p364_3).
strange(p364_3).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 8).
size(p365_0, 6).
blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 10).
size(p365_1, 1).
red(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 0).
coord2(p365_2, 1).
size(p365_2, 6).
red(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 6).
coord2(p365_3, 9).
size(p365_3, 9).
green(p365_3).
strange(p365_3).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 4).
size(p366_0, 6).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 3).
size(p366_1, 4).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 7).
coord2(p366_2, 0).
size(p366_2, 8).
green(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 6).
coord2(p366_3, 3).
size(p366_3, 10).
blue(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 8).
coord2(p366_4, 0).
size(p366_4, 8).
blue(p366_4).
strange(p366_4).
contact(p366_1, p366_3).
contact(p366_1, p366_3).
contact(p366_3, p366_1).
contact(p366_3, p366_1).
contact(p366_4, p366_2).
contact(p366_2, p366_4).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 7).
size(p367_0, 4).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 9).
size(p367_1, 2).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 8).
size(p367_2, 7).
green(p367_2).
upright(p367_2).
contact(p367_1, p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 3).
size(p368_0, 7).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 9).
size(p368_1, 8).
blue(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 3).
size(p368_2, 3).
blue(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 7).
coord2(p368_3, 3).
size(p368_3, 8).
blue(p368_3).
upright(p368_3).
contact(p368_0, p368_3).
contact(p368_3, p368_0).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 2).
size(p369_0, 5).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 5).
size(p369_1, 2).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 1).
coord2(p369_2, 4).
size(p369_2, 10).
blue(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 0).
coord2(p369_3, 9).
size(p369_3, 4).
red(p369_3).
rhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 7).
coord2(p369_4, 1).
size(p369_4, 10).
blue(p369_4).
lhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 10).
size(p370_0, 9).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 11).
size(p370_1, 3).
green(p370_1).
rhs(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 6).
size(p371_0, 0).
blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 4).
size(p371_1, 9).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 3).
size(p371_2, 2).
green(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 6).
coord2(p371_3, 5).
size(p371_3, 8).
green(p371_3).
lhs(p371_3).
contact(p371_1, p371_2).
contact(p371_1, p371_2).
contact(p371_2, p371_1).
contact(p371_2, p371_1).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 10).
size(p372_0, 2).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 6).
size(p372_1, 3).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 10).
size(p372_2, 8).
red(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 8).
coord2(p372_3, 3).
size(p372_3, 4).
red(p372_3).
rhs(p372_3).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 10).
size(p373_0, 8).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 10).
size(p373_1, 10).
red(p373_1).
rhs(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 10).
size(p374_0, 1).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 9).
size(p374_1, 9).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 2).
size(p374_2, 0).
blue(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 4).
coord2(p374_3, 11).
size(p374_3, 7).
blue(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 4).
coord2(p374_4, 3).
size(p374_4, 10).
green(p374_4).
rhs(p374_4).
contact(p374_3, p374_0).
contact(p374_0, p374_3).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 9).
size(p375_0, 2).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 4).
size(p375_1, 7).
green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 9).
size(p375_2, 10).
blue(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 10).
coord2(p375_3, 4).
size(p375_3, 6).
green(p375_3).
rhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 5).
coord2(p375_4, 0).
size(p375_4, 1).
blue(p375_4).
rhs(p375_4).
contact(p375_3, p375_1).
contact(p375_1, p375_3).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 3).
size(p376_0, 6).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 8).
size(p376_1, 3).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 3).
size(p376_2, 5).
red(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 9).
coord2(p376_3, 5).
size(p376_3, 4).
blue(p376_3).
lhs(p376_3).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 5).
size(p377_0, 10).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 5).
size(p377_1, 10).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 4).
size(p377_2, 7).
blue(p377_2).
upright(p377_2).
contact(p377_2, p377_0).
contact(p377_0, p377_2).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, -1).
size(p378_0, 1).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 1).
size(p378_1, 5).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 6).
size(p378_2, 5).
red(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 3).
coord2(p378_3, 0).
size(p378_3, 8).
red(p378_3).
upright(p378_3).
piece(378, p378_4).
coord1(p378_4, 7).
coord2(p378_4, 6).
size(p378_4, 9).
red(p378_4).
rhs(p378_4).
contact(p378_2, p378_4).
contact(p378_2, p378_4).
contact(p378_4, p378_2).
contact(p378_4, p378_2).
contact(p378_0, p378_3).
contact(p378_3, p378_0).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 2).
size(p379_0, 9).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 3).
size(p379_1, 7).
blue(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 2).
size(p379_2, 3).
green(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 7).
size(p379_3, 8).
red(p379_3).
lhs(p379_3).
contact(p379_0, p379_2).
contact(p379_0, p379_2).
contact(p379_0, p379_1).
contact(p379_2, p379_0).
contact(p379_2, p379_0).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 1).
size(p380_0, 4).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 6).
size(p380_1, 8).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 10).
size(p380_2, 6).
green(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 4).
coord2(p380_3, 3).
size(p380_3, 4).
blue(p380_3).
rhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 5).
size(p381_0, 1).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 4).
coord2(p381_1, 5).
size(p381_1, 0).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 1).
size(p381_2, 4).
blue(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 4).
coord2(p381_3, 4).
size(p381_3, 6).
green(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 7).
coord2(p381_4, 5).
size(p381_4, 9).
blue(p381_4).
rhs(p381_4).
contact(p381_1, p381_3).
contact(p381_1, p381_3).
contact(p381_3, p381_1).
contact(p381_3, p381_1).
contact(p381_0, p381_4).
contact(p381_4, p381_0).
piece(382, p382_0).
coord1(p382_0, 7).
coord2(p382_0, 7).
size(p382_0, 8).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 4).
size(p382_1, 4).
blue(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 7).
size(p382_2, 8).
red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 1).
size(p382_3, 5).
red(p382_3).
lhs(p382_3).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 5).
size(p383_0, 0).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 2).
size(p383_1, 0).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 2).
size(p383_2, 3).
green(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 6).
coord2(p383_3, 1).
size(p383_3, 8).
red(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 2).
coord2(p383_4, 1).
size(p383_4, 3).
red(p383_4).
upright(p383_4).
contact(p383_1, p383_2).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
contact(p383_2, p383_1).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 9).
size(p384_0, 9).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 5).
size(p384_1, 3).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 10).
coord2(p384_2, 1).
size(p384_2, 2).
blue(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 2).
size(p385_0, 8).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 1).
size(p385_1, 8).
red(p385_1).
rhs(p385_1).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 3).
size(p386_0, 3).
green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 7).
size(p386_1, 10).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 3).
coord2(p386_2, 10).
size(p386_2, 0).
blue(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 3).
coord2(p386_3, 9).
size(p386_3, 7).
blue(p386_3).
strange(p386_3).
contact(p386_3, p386_2).
contact(p386_2, p386_3).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 4).
size(p387_0, 4).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 4).
size(p387_1, 7).
green(p387_1).
lhs(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 5).
size(p388_0, 7).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 6).
size(p388_1, 8).
red(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 9).
size(p388_2, 4).
green(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 10).
coord2(p388_3, 2).
size(p388_3, 3).
red(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 10).
coord2(p388_4, 6).
size(p388_4, 6).
blue(p388_4).
upright(p388_4).
contact(p388_1, p388_4).
contact(p388_1, p388_4).
contact(p388_4, p388_1).
contact(p388_4, p388_1).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 0).
size(p389_0, 3).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 4).
size(p389_1, 8).
blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 3).
coord2(p389_2, 4).
size(p389_2, 7).
green(p389_2).
upright(p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 2).
size(p390_0, 7).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 2).
size(p390_1, 5).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 8).
size(p390_2, 6).
red(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 0).
coord2(p390_3, 4).
size(p390_3, 6).
blue(p390_3).
lhs(p390_3).
contact(p390_0, p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 1).
size(p391_0, 2).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 7).
size(p391_1, 2).
red(p391_1).
strange(p391_1).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 6).
size(p392_0, 6).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 7).
size(p392_1, 7).
green(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 4).
size(p392_2, 10).
red(p392_2).
strange(p392_2).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 2).
size(p393_0, 7).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 2).
size(p393_1, 5).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 6).
size(p393_2, 2).
red(p393_2).
lhs(p393_2).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 2).
size(p394_0, 9).
blue(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 4).
size(p394_1, 9).
red(p394_1).
strange(p394_1).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 2).
size(p395_0, 1).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 2).
coord2(p395_1, 10).
size(p395_1, 9).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 4).
size(p395_2, 8).
red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 6).
coord2(p395_3, 0).
size(p395_3, 1).
blue(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 10).
coord2(p395_4, 10).
size(p395_4, 3).
blue(p395_4).
upright(p395_4).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 2).
size(p396_0, 1).
green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 1).
size(p396_1, 7).
blue(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 2).
size(p396_2, 5).
red(p396_2).
lhs(p396_2).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 9).
size(p397_0, 8).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 7).
size(p397_1, 5).
red(p397_1).
strange(p397_1).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 5).
size(p398_0, 5).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 0).
size(p398_1, 9).
green(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 8).
size(p398_2, 0).
red(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 1).
coord2(p398_3, 4).
size(p398_3, 7).
blue(p398_3).
upright(p398_3).
contact(p398_3, p398_0).
contact(p398_0, p398_3).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 2).
size(p399_0, 9).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 0).
size(p399_1, 9).
red(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 2).
size(p399_2, 10).
blue(p399_2).
rhs(p399_2).
contact(p399_2, p399_0).
contact(p399_0, p399_2).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 1).
size(p400_0, 10).
green(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 7).
size(p400_1, 7).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 9).
size(p400_2, 7).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 7).
coord2(p400_3, 3).
size(p400_3, 9).
red(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 6).
coord2(p400_4, 1).
size(p400_4, 6).
blue(p400_4).
upright(p400_4).
contact(p400_0, p400_4).
contact(p400_0, p400_4).
contact(p400_4, p400_0).
contact(p400_4, p400_0).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 2).
size(p401_0, 4).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 6).
size(p401_1, 10).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 6).
coord2(p401_2, 0).
size(p401_2, 10).
red(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 0).
coord2(p401_3, 5).
size(p401_3, 5).
green(p401_3).
strange(p401_3).
piece(401, p401_4).
coord1(p401_4, 2).
coord2(p401_4, 0).
size(p401_4, 8).
green(p401_4).
upright(p401_4).
contact(p401_1, p401_3).
contact(p401_1, p401_3).
contact(p401_3, p401_1).
contact(p401_3, p401_1).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 8).
size(p402_0, 7).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 1).
size(p402_1, 2).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 4).
size(p402_2, 10).
blue(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 5).
coord2(p402_3, 9).
size(p402_3, 8).
blue(p402_3).
rhs(p402_3).
contact(p402_3, p402_0).
contact(p402_0, p402_3).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 7).
size(p403_0, 5).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 7).
size(p403_1, 4).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 4).
coord2(p403_2, 1).
size(p403_2, 7).
red(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 1).
size(p403_3, 10).
green(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 2).
coord2(p403_4, 6).
size(p403_4, 9).
blue(p403_4).
upright(p403_4).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 1).
size(p404_0, 10).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 6).
size(p404_1, 10).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 10).
coord2(p404_2, 1).
size(p404_2, 8).
red(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 0).
coord2(p404_3, 7).
size(p404_3, 6).
blue(p404_3).
lhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 5).
coord2(p404_4, 1).
size(p404_4, 4).
blue(p404_4).
rhs(p404_4).
contact(p404_0, p404_4).
contact(p404_0, p404_4).
contact(p404_4, p404_0).
contact(p404_4, p404_0).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 2).
size(p405_0, 9).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 3).
size(p405_1, 9).
blue(p405_1).
strange(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 6).
size(p406_0, 0).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 8).
size(p406_1, 4).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 8).
size(p406_2, 0).
blue(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 9).
coord2(p406_3, 9).
size(p406_3, 0).
red(p406_3).
rhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 9).
coord2(p406_4, 8).
size(p406_4, 8).
blue(p406_4).
rhs(p406_4).
contact(p406_4, p406_2).
contact(p406_2, p406_4).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 7).
size(p407_0, 6).
green(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 7).
size(p407_1, 8).
blue(p407_1).
lhs(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 4).
size(p408_0, 1).
green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 9).
size(p408_1, 8).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 5).
size(p408_2, 8).
red(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 8).
size(p408_3, 1).
blue(p408_3).
rhs(p408_3).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 8).
size(p409_0, 6).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 4).
size(p409_1, 4).
red(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 2).
coord2(p409_2, 10).
size(p409_2, 7).
red(p409_2).
upright(p409_2).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 7).
size(p410_0, 2).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 7).
size(p410_1, 8).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 4).
size(p410_2, 4).
blue(p410_2).
lhs(p410_2).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 4).
size(p411_0, 2).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 9).
size(p411_1, 6).
blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 10).
size(p411_2, 10).
blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 3).
coord2(p411_3, 10).
size(p411_3, 2).
red(p411_3).
upright(p411_3).
contact(p411_2, p411_1).
contact(p411_1, p411_2).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 6).
size(p412_0, 3).
green(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 2).
size(p412_1, 7).
green(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 4).
coord2(p412_2, 3).
size(p412_2, 0).
blue(p412_2).
rhs(p412_2).
contact(p412_2, p412_1).
contact(p412_1, p412_2).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 3).
size(p413_0, 10).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 4).
size(p413_1, 5).
red(p413_1).
upright(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 5).
size(p414_0, 8).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 10).
size(p414_1, 9).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 2).
size(p414_2, 1).
red(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 5).
coord2(p414_3, 9).
size(p414_3, 7).
blue(p414_3).
upright(p414_3).
piece(414, p414_4).
coord1(p414_4, 10).
coord2(p414_4, 10).
size(p414_4, 9).
red(p414_4).
rhs(p414_4).
contact(p414_3, p414_1).
contact(p414_1, p414_3).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 1).
size(p415_0, 8).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 1).
size(p415_1, 7).
blue(p415_1).
upright(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 0).
size(p416_0, 4).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 4).
size(p416_1, 3).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 8).
size(p416_2, 1).
red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 9).
coord2(p416_3, 5).
size(p416_3, 10).
red(p416_3).
lhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 5).
coord2(p416_4, 5).
size(p416_4, 9).
green(p416_4).
strange(p416_4).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 5).
size(p417_0, 6).
blue(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 1).
size(p417_1, 6).
red(p417_1).
rhs(p417_1).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 2).
size(p418_0, 9).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 2).
coord2(p418_1, 0).
size(p418_1, 3).
red(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 0).
size(p418_2, 8).
red(p418_2).
rhs(p418_2).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 10).
size(p419_0, 6).
green(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 3).
size(p419_1, 5).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 6).
size(p419_2, 8).
blue(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 0).
coord2(p419_3, 4).
size(p419_3, 8).
blue(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 8).
coord2(p419_4, 8).
size(p419_4, 8).
red(p419_4).
strange(p419_4).
contact(p419_3, p419_1).
contact(p419_1, p419_3).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 7).
size(p420_0, 1).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 5).
size(p420_1, 2).
red(p420_1).
rhs(p420_1).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 7).
size(p421_0, 9).
green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 7).
size(p421_1, 1).
red(p421_1).
rhs(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 7).
size(p422_0, 10).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 7).
size(p422_1, 8).
blue(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 6).
size(p422_2, 9).
blue(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 0).
size(p422_3, 4).
green(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 2).
coord2(p422_4, 8).
size(p422_4, 4).
blue(p422_4).
lhs(p422_4).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 9).
size(p423_0, 2).
green(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 0).
size(p423_1, 6).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 6).
size(p423_2, 10).
red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 7).
coord2(p423_3, 4).
size(p423_3, 10).
red(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 9).
coord2(p423_4, 8).
size(p423_4, 7).
green(p423_4).
upright(p423_4).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 0).
size(p424_0, 5).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 7).
size(p424_1, 5).
green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 2).
size(p424_2, 10).
blue(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 4).
coord2(p424_3, 1).
size(p424_3, 10).
green(p424_3).
lhs(p424_3).
contact(p424_2, p424_3).
contact(p424_3, p424_2).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 5).
size(p425_0, 8).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 6).
size(p425_1, 8).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 5).
size(p425_2, 1).
blue(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 9).
coord2(p425_3, 6).
size(p425_3, 2).
green(p425_3).
lhs(p425_3).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 9).
size(p426_0, 7).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 1).
size(p426_1, 8).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 10).
coord2(p426_2, 9).
size(p426_2, 10).
blue(p426_2).
upright(p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 3).
coord2(p427_0, 7).
size(p427_0, 5).
blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 5).
size(p427_1, 9).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 5).
size(p427_2, 8).
red(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 4).
size(p427_3, 6).
red(p427_3).
lhs(p427_3).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 2).
size(p428_0, 8).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 11).
size(p428_1, 6).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 1).
size(p428_2, 6).
red(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 2).
coord2(p428_3, 10).
size(p428_3, 7).
red(p428_3).
lhs(p428_3).
contact(p428_1, p428_3).
contact(p428_3, p428_1).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 9).
size(p429_0, 3).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 1).
size(p429_1, 2).
blue(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 3).
size(p429_2, 8).
red(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 3).
coord2(p429_3, 3).
size(p429_3, 7).
blue(p429_3).
strange(p429_3).
piece(429, p429_4).
coord1(p429_4, 7).
coord2(p429_4, 5).
size(p429_4, 7).
blue(p429_4).
rhs(p429_4).
contact(p429_2, p429_3).
contact(p429_3, p429_2).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 6).
size(p430_0, 9).
red(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 8).
size(p430_1, 0).
blue(p430_1).
strange(p430_1).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 1).
size(p431_0, 10).
green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 3).
size(p431_1, 5).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 3).
size(p431_2, 8).
green(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 7).
coord2(p431_3, 2).
size(p431_3, 1).
green(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 10).
coord2(p431_4, 0).
size(p431_4, 1).
blue(p431_4).
strange(p431_4).
piece(432, p432_0).
coord1(p432_0, 1).
coord2(p432_0, 7).
size(p432_0, 10).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 4).
size(p432_1, 0).
green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 3).
size(p432_2, 2).
green(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 2).
coord2(p432_3, 7).
size(p432_3, 9).
blue(p432_3).
lhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 4).
coord2(p432_4, 6).
size(p432_4, 10).
blue(p432_4).
strange(p432_4).
contact(p432_3, p432_0).
contact(p432_0, p432_3).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 4).
size(p433_0, 10).
green(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 4).
size(p433_1, 4).
red(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 5).
size(p433_2, 1).
green(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 1).
coord2(p433_3, 6).
size(p433_3, 10).
blue(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 8).
coord2(p433_4, 5).
size(p433_4, 9).
red(p433_4).
lhs(p433_4).
contact(p433_3, p433_2).
contact(p433_2, p433_3).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 5).
size(p434_0, 1).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 4).
size(p434_1, 9).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 10).
coord2(p434_2, 5).
size(p434_2, 7).
blue(p434_2).
strange(p434_2).
contact(p434_2, p434_0).
contact(p434_0, p434_2).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 2).
size(p435_0, 8).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 4).
size(p435_1, 4).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 2).
size(p435_2, 10).
blue(p435_2).
rhs(p435_2).
contact(p435_2, p435_0).
contact(p435_0, p435_2).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 8).
size(p436_0, 3).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 10).
size(p436_1, 7).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 5).
size(p436_2, 0).
red(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 10).
size(p436_3, 0).
red(p436_3).
rhs(p436_3).
contact(p436_3, p436_1).
contact(p436_1, p436_3).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 0).
size(p437_0, 4).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 4).
size(p437_1, 7).
blue(p437_1).
strange(p437_1).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 5).
size(p438_0, 6).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 1).
size(p438_1, 10).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 6).
size(p438_2, 0).
red(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 2).
coord2(p438_3, 8).
size(p438_3, 8).
red(p438_3).
upright(p438_3).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 2).
size(p439_0, 4).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, -1).
coord2(p439_1, 1).
size(p439_1, 9).
blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 0).
coord2(p439_2, 1).
size(p439_2, 2).
green(p439_2).
upright(p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 5).
size(p440_0, 0).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 6).
size(p440_1, 1).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 5).
coord2(p440_2, 4).
size(p440_2, 8).
blue(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 1).
coord2(p440_3, 2).
size(p440_3, 7).
green(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 4).
coord2(p440_4, 4).
size(p440_4, 1).
green(p440_4).
upright(p440_4).
contact(p440_2, p440_4).
contact(p440_4, p440_2).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 5).
size(p441_0, 8).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 5).
size(p441_1, 2).
green(p441_1).
upright(p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 1).
size(p442_0, 8).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 2).
size(p442_1, 7).
blue(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 3).
size(p442_2, 4).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 5).
coord2(p442_3, 3).
size(p442_3, 4).
green(p442_3).
rhs(p442_3).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 0).
size(p443_0, 5).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 9).
size(p443_1, 0).
green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 8).
coord2(p443_2, 9).
size(p443_2, 8).
blue(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 10).
coord2(p443_3, 3).
size(p443_3, 0).
red(p443_3).
strange(p443_3).
contact(p443_2, p443_1).
contact(p443_1, p443_2).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 2).
size(p444_0, 9).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 0).
coord2(p444_1, 2).
size(p444_1, 0).
blue(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 6).
coord2(p444_2, 2).
size(p444_2, 7).
blue(p444_2).
upright(p444_2).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 2).
size(p445_0, 9).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 1).
size(p445_1, 3).
red(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 1).
coord2(p445_2, 6).
size(p445_2, 2).
red(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 8).
coord2(p445_3, 7).
size(p445_3, 1).
blue(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 10).
coord2(p445_4, 2).
size(p445_4, 0).
green(p445_4).
rhs(p445_4).
contact(p445_4, p445_0).
contact(p445_0, p445_4).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 2).
size(p446_0, 3).
green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 2).
size(p446_1, 8).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 1).
size(p446_2, 1).
blue(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 8).
coord2(p446_3, 8).
size(p446_3, 7).
blue(p446_3).
strange(p446_3).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 2).
size(p447_0, 8).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 1).
size(p447_1, 8).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 1).
size(p447_2, 8).
red(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 2).
coord2(p447_3, 4).
size(p447_3, 10).
green(p447_3).
rhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 8).
coord2(p447_4, 1).
size(p447_4, 3).
red(p447_4).
strange(p447_4).
contact(p447_1, p447_4).
contact(p447_1, p447_4).
contact(p447_1, p447_0).
contact(p447_4, p447_1).
contact(p447_4, p447_1).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 8).
size(p448_0, 6).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 7).
size(p448_1, 7).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 6).
size(p448_2, 9).
blue(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 3).
coord2(p448_3, 8).
size(p448_3, 5).
blue(p448_3).
strange(p448_3).
contact(p448_2, p448_1).
contact(p448_1, p448_2).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 3).
size(p449_0, 9).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 4).
size(p449_1, 0).
red(p449_1).
rhs(p449_1).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 4).
size(p450_0, 7).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 4).
size(p450_1, 8).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 0).
coord2(p450_2, 10).
size(p450_2, 10).
red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 3).
coord2(p450_3, 7).
size(p450_3, 0).
red(p450_3).
lhs(p450_3).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 6).
size(p451_0, 9).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 3).
size(p451_1, 8).
red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 6).
size(p451_2, 7).
red(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 10).
coord2(p451_3, 6).
size(p451_3, 6).
green(p451_3).
rhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 8).
coord2(p451_4, 1).
size(p451_4, 1).
blue(p451_4).
rhs(p451_4).
contact(p451_2, p451_0).
contact(p451_0, p451_2).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 10).
size(p452_0, 0).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 6).
size(p452_1, 3).
blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 5).
coord2(p452_2, 0).
size(p452_2, 0).
red(p452_2).
upright(p452_2).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 10).
size(p453_0, 9).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 8).
size(p453_1, 10).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 1).
size(p453_2, 4).
red(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 9).
coord2(p453_3, 9).
size(p453_3, 10).
blue(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 8).
coord2(p453_4, 5).
size(p453_4, 5).
blue(p453_4).
rhs(p453_4).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 5).
size(p454_0, 2).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 3).
size(p454_1, 4).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 6).
size(p454_2, 9).
blue(p454_2).
upright(p454_2).
contact(p454_2, p454_0).
contact(p454_0, p454_2).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 7).
size(p455_0, 9).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 8).
size(p455_1, 5).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 0).
size(p455_2, 6).
blue(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 8).
coord2(p455_3, 9).
size(p455_3, 9).
red(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 4).
coord2(p455_4, 4).
size(p455_4, 4).
blue(p455_4).
lhs(p455_4).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 10).
size(p456_0, 0).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 7).
size(p456_1, 8).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 3).
coord2(p456_2, 5).
size(p456_2, 9).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 6).
coord2(p456_3, 10).
size(p456_3, 8).
blue(p456_3).
upright(p456_3).
contact(p456_3, p456_0).
contact(p456_0, p456_3).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 5).
size(p457_0, 3).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 2).
size(p457_1, 8).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 0).
size(p457_2, 1).
blue(p457_2).
strange(p457_2).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 7).
size(p458_0, 10).
red(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 2).
size(p458_1, 3).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 9).
coord2(p458_2, 6).
size(p458_2, 8).
blue(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 5).
coord2(p458_3, 0).
size(p458_3, 0).
blue(p458_3).
upright(p458_3).
piece(458, p458_4).
coord1(p458_4, 9).
coord2(p458_4, 5).
size(p458_4, 0).
blue(p458_4).
upright(p458_4).
contact(p458_2, p458_4).
contact(p458_4, p458_2).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 3).
size(p459_0, 7).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 8).
size(p459_1, 9).
green(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 5).
size(p459_2, 6).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 5).
coord2(p459_3, 10).
size(p459_3, 2).
green(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 7).
coord2(p459_4, 3).
size(p459_4, 4).
red(p459_4).
upright(p459_4).
contact(p459_0, p459_4).
contact(p459_4, p459_0).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 7).
size(p460_0, 10).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 11).
coord2(p460_1, 7).
size(p460_1, 5).
blue(p460_1).
rhs(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 3).
size(p461_0, 7).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 2).
size(p461_1, 9).
blue(p461_1).
strange(p461_1).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 7).
size(p462_0, 6).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 4).
size(p462_1, 6).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 9).
size(p462_2, 6).
red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 4).
coord2(p462_3, 7).
size(p462_3, 8).
green(p462_3).
rhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 2).
coord2(p463_0, 3).
size(p463_0, 10).
blue(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 3).
size(p463_1, 4).
red(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 3).
coord2(p463_2, 0).
size(p463_2, 4).
green(p463_2).
lhs(p463_2).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 1).
size(p464_0, 6).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 8).
size(p464_1, 7).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 4).
size(p464_2, 8).
green(p464_2).
lhs(p464_2).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 7).
size(p465_0, 8).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 7).
size(p465_1, 8).
blue(p465_1).
rhs(p465_1).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 0).
size(p466_0, 10).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 3).
size(p466_1, 8).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 6).
coord2(p466_2, 0).
size(p466_2, 1).
green(p466_2).
rhs(p466_2).
contact(p466_2, p466_0).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 3).
size(p467_0, 10).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 4).
size(p467_1, 6).
green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 6).
coord2(p467_2, 4).
size(p467_2, 8).
green(p467_2).
upright(p467_2).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 8).
size(p468_0, 1).
green(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 6).
size(p468_1, 3).
red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 9).
size(p468_2, 3).
red(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 7).
coord2(p468_3, 8).
size(p468_3, 8).
red(p468_3).
upright(p468_3).
contact(p468_2, p468_3).
contact(p468_3, p468_2).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 2).
size(p469_0, 0).
green(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 2).
size(p469_1, 8).
blue(p469_1).
strange(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 3).
size(p470_0, 0).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 0).
size(p470_1, 4).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 7).
size(p470_2, 9).
blue(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 1).
size(p470_3, 8).
red(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 0).
coord2(p470_4, 2).
size(p470_4, 7).
blue(p470_4).
upright(p470_4).
contact(p470_4, p470_3).
contact(p470_3, p470_4).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 1).
size(p471_0, 8).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 1).
size(p471_1, 10).
green(p471_1).
upright(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 7).
size(p472_0, 7).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 9).
size(p472_1, 8).
blue(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 10).
size(p472_2, 6).
red(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 8).
coord2(p472_3, 3).
size(p472_3, 9).
red(p472_3).
rhs(p472_3).
contact(p472_2, p472_1).
contact(p472_1, p472_2).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 3).
size(p473_0, 6).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 2).
size(p473_1, 10).
blue(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 8).
size(p473_2, 7).
red(p473_2).
rhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 9).
size(p474_0, 7).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 9).
size(p474_1, 8).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 9).
size(p474_2, 5).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 0).
coord2(p474_3, 8).
size(p474_3, 0).
red(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 8).
coord2(p474_4, 5).
size(p474_4, 6).
red(p474_4).
strange(p474_4).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 1).
size(p475_0, 6).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 8).
size(p475_1, 8).
blue(p475_1).
rhs(p475_1).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 5).
size(p476_0, 8).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 4).
size(p476_1, 0).
blue(p476_1).
rhs(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 0).
size(p477_0, 9).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 10).
size(p477_1, 5).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 6).
coord2(p477_2, 2).
size(p477_2, 10).
red(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 7).
coord2(p477_3, 4).
size(p477_3, 4).
blue(p477_3).
rhs(p477_3).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 10).
size(p478_0, 10).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 8).
size(p478_1, 2).
red(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 5).
size(p478_2, 5).
green(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 1).
coord2(p478_3, 1).
size(p478_3, 2).
blue(p478_3).
upright(p478_3).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 9).
size(p479_0, 2).
green(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 7).
size(p479_1, 9).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 3).
size(p479_2, 0).
blue(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 8).
coord2(p479_3, 8).
size(p479_3, 10).
blue(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 10).
coord2(p479_4, 1).
size(p479_4, 5).
green(p479_4).
lhs(p479_4).
contact(p479_1, p479_3).
contact(p479_3, p479_1).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 0).
size(p480_0, 3).
green(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 0).
size(p480_1, 9).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 5).
size(p480_2, 9).
blue(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 4).
coord2(p480_3, 5).
size(p480_3, 8).
red(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 8).
coord2(p480_4, 6).
size(p480_4, 4).
blue(p480_4).
strange(p480_4).
contact(p480_0, p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
contact(p480_1, p480_0).
contact(p480_2, p480_3).
contact(p480_3, p480_2).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 8).
size(p481_0, 7).
blue(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 1).
size(p481_1, 5).
blue(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 10).
size(p481_2, 7).
green(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 9).
coord2(p481_3, 8).
size(p481_3, 8).
green(p481_3).
upright(p481_3).
contact(p481_0, p481_3).
contact(p481_3, p481_0).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 8).
size(p482_0, 6).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 1).
size(p482_1, 9).
blue(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 7).
size(p482_2, 6).
blue(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 10).
size(p482_3, 8).
red(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 0).
coord2(p482_4, 2).
size(p482_4, 6).
blue(p482_4).
upright(p482_4).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 8).
size(p483_0, 9).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 0).
size(p483_1, 7).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 3).
size(p483_2, 3).
blue(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 1).
coord2(p483_3, 0).
size(p483_3, 2).
red(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 10).
coord2(p483_4, 9).
size(p483_4, 0).
green(p483_4).
strange(p483_4).
contact(p483_3, p483_1).
contact(p483_1, p483_3).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 0).
size(p484_0, 4).
red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 4).
size(p484_1, 8).
green(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 4).
size(p484_2, 9).
red(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 10).
coord2(p484_3, 9).
size(p484_3, 6).
red(p484_3).
rhs(p484_3).
contact(p484_2, p484_1).
contact(p484_1, p484_2).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 5).
size(p485_0, 9).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 9).
size(p485_1, 9).
green(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 10).
size(p485_2, 4).
green(p485_2).
rhs(p485_2).
contact(p485_2, p485_1).
contact(p485_1, p485_2).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 10).
size(p486_0, 10).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 10).
size(p486_1, 7).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 3).
size(p486_2, 7).
green(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 3).
coord2(p486_3, 5).
size(p486_3, 8).
red(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 4).
coord2(p486_4, 5).
size(p486_4, 2).
blue(p486_4).
strange(p486_4).
contact(p486_0, p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 0).
size(p487_0, 6).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 10).
size(p487_1, 7).
blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 9).
size(p487_2, 3).
red(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 0).
coord2(p487_3, 8).
size(p487_3, 7).
red(p487_3).
upright(p487_3).
piece(487, p487_4).
coord1(p487_4, 6).
coord2(p487_4, 8).
size(p487_4, 9).
red(p487_4).
rhs(p487_4).
contact(p487_1, p487_3).
contact(p487_1, p487_3).
contact(p487_1, p487_2).
contact(p487_3, p487_1).
contact(p487_3, p487_1).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 1).
size(p488_0, 9).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 1).
size(p488_1, 8).
blue(p488_1).
upright(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 5).
size(p489_0, 1).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 10).
size(p489_1, 7).
blue(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 4).
size(p489_2, 6).
red(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 6).
coord2(p489_3, 9).
size(p489_3, 0).
red(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 8).
coord2(p489_4, 7).
size(p489_4, 1).
green(p489_4).
rhs(p489_4).
piece(490, p490_0).
coord1(p490_0, -1).
coord2(p490_0, 7).
size(p490_0, 2).
red(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 7).
size(p490_1, 8).
green(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 5).
size(p490_2, 9).
blue(p490_2).
lhs(p490_2).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 5).
size(p491_0, 9).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 6).
size(p491_1, 4).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 4).
size(p491_2, 10).
red(p491_2).
upright(p491_2).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 1).
size(p492_0, 10).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 2).
size(p492_1, 9).
green(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 9).
coord2(p492_2, 1).
size(p492_2, 0).
green(p492_2).
rhs(p492_2).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 9).
size(p493_0, 4).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 0).
size(p493_1, 3).
blue(p493_1).
lhs(p493_1).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 10).
size(p494_0, 9).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 0).
size(p494_1, 3).
blue(p494_1).
upright(p494_1).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 3).
size(p495_0, 10).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 3).
size(p495_1, 10).
blue(p495_1).
strange(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 6).
size(p496_0, 4).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 1).
size(p496_1, 2).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 1).
size(p496_2, 8).
blue(p496_2).
upright(p496_2).
contact(p496_2, p496_1).
contact(p496_1, p496_2).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 6).
size(p497_0, 10).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 4).
size(p497_1, 7).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 5).
size(p497_2, 8).
blue(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 7).
coord2(p497_3, 7).
size(p497_3, 0).
blue(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 0).
coord2(p497_4, 3).
size(p497_4, 4).
green(p497_4).
rhs(p497_4).
contact(p497_1, p497_4).
contact(p497_1, p497_4).
contact(p497_4, p497_1).
contact(p497_4, p497_1).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 4).
size(p498_0, 2).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 11).
size(p498_1, 3).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 6).
size(p498_2, 5).
green(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 8).
coord2(p498_3, 10).
size(p498_3, 4).
green(p498_3).
rhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 1).
coord2(p498_4, 10).
size(p498_4, 7).
blue(p498_4).
upright(p498_4).
contact(p498_1, p498_4).
contact(p498_4, p498_1).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 4).
size(p499_0, 8).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 4).
size(p499_1, 0).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 6).
size(p499_2, 9).
red(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 2).
coord2(p499_3, 5).
size(p499_3, 5).
red(p499_3).
lhs(p499_3).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 5).
size(p500_0, 0).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 0).
size(p500_1, 9).
blue(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 0).
size(p500_2, 9).
blue(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 5).
size(p500_3, 10).
red(p500_3).
strange(p500_3).
contact(p500_0, p500_3).
contact(p500_0, p500_3).
contact(p500_3, p500_0).
contact(p500_3, p500_0).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
piece(501, p501_0).
coord1(p501_0, 2).
coord2(p501_0, 5).
size(p501_0, 2).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 6).
size(p501_1, 10).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 4).
size(p501_2, 8).
red(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 1).
coord2(p501_3, 2).
size(p501_3, 9).
green(p501_3).
rhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 7).
coord2(p501_4, 4).
size(p501_4, 1).
green(p501_4).
lhs(p501_4).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 2).
size(p502_0, 9).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 3).
size(p502_1, 1).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 1).
size(p502_2, 1).
red(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 5).
size(p502_3, 5).
red(p502_3).
rhs(p502_3).
contact(p502_2, p502_0).
contact(p502_0, p502_2).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 6).
size(p503_0, 1).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 7).
size(p503_1, 5).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 0).
size(p503_2, 6).
blue(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 5).
coord2(p503_3, 7).
size(p503_3, 9).
red(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 9).
coord2(p503_4, 1).
size(p503_4, 4).
green(p503_4).
upright(p503_4).
contact(p503_2, p503_4).
contact(p503_2, p503_4).
contact(p503_4, p503_2).
contact(p503_4, p503_2).
contact(p503_0, p503_3).
contact(p503_3, p503_0).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 5).
size(p504_0, 10).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 4).
size(p504_1, 8).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 2).
coord2(p504_2, 3).
size(p504_2, 0).
green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 1).
coord2(p504_3, 4).
size(p504_3, 7).
red(p504_3).
upright(p504_3).
piece(504, p504_4).
coord1(p504_4, 3).
coord2(p504_4, 8).
size(p504_4, 6).
green(p504_4).
lhs(p504_4).
contact(p504_0, p504_3).
contact(p504_3, p504_0).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 2).
size(p505_0, 1).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 5).
size(p505_1, 10).
red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 8).
size(p505_2, 8).
blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 8).
coord2(p505_3, 6).
size(p505_3, 4).
blue(p505_3).
rhs(p505_3).
contact(p505_3, p505_1).
contact(p505_1, p505_3).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 7).
size(p506_0, 3).
red(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 8).
size(p506_1, 0).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 9).
size(p506_2, 4).
red(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 0).
coord2(p506_3, 6).
size(p506_3, 5).
red(p506_3).
strange(p506_3).
piece(506, p506_4).
coord1(p506_4, 10).
coord2(p506_4, 9).
size(p506_4, 8).
green(p506_4).
lhs(p506_4).
contact(p506_2, p506_4).
contact(p506_2, p506_4).
contact(p506_4, p506_2).
contact(p506_4, p506_2).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 4).
size(p507_0, 5).
red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 4).
size(p507_1, 7).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 5).
size(p507_2, 7).
blue(p507_2).
upright(p507_2).
contact(p507_2, p507_1).
contact(p507_1, p507_2).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 5).
size(p508_0, 8).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 5).
size(p508_1, 7).
red(p508_1).
rhs(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 2).
size(p509_0, 0).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 2).
size(p509_1, 9).
blue(p509_1).
rhs(p509_1).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 9).
size(p510_0, 3).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 3).
size(p510_1, 10).
red(p510_1).
strange(p510_1).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 3).
size(p511_0, 2).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 7).
size(p511_1, 10).
blue(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 7).
size(p511_2, 8).
blue(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 5).
coord2(p511_3, 4).
size(p511_3, 2).
red(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 2).
coord2(p511_4, 10).
size(p511_4, 8).
blue(p511_4).
rhs(p511_4).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 5).
size(p512_0, 6).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 0).
size(p512_1, 6).
blue(p512_1).
lhs(p512_1).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 0).
size(p513_0, 6).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 6).
size(p513_1, 3).
red(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 10).
coord2(p513_2, 6).
size(p513_2, 7).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 5).
coord2(p513_3, 8).
size(p513_3, 2).
red(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 7).
coord2(p513_4, 9).
size(p513_4, 0).
red(p513_4).
rhs(p513_4).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 7).
size(p514_0, 4).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 1).
size(p514_1, 8).
green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 8).
size(p514_2, 7).
blue(p514_2).
upright(p514_2).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 2).
size(p515_0, 9).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 10).
size(p515_1, 8).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 5).
size(p515_2, 4).
blue(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 4).
coord2(p515_3, 1).
size(p515_3, 10).
blue(p515_3).
upright(p515_3).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 0).
size(p516_0, 0).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 2).
size(p516_1, 6).
blue(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 0).
size(p516_2, 10).
green(p516_2).
upright(p516_2).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 3).
size(p517_0, 10).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 3).
size(p517_1, 3).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 6).
size(p517_2, 2).
red(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 4).
coord2(p517_3, 6).
size(p517_3, 10).
green(p517_3).
strange(p517_3).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 7).
size(p518_0, 7).
blue(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 5).
size(p518_1, 6).
green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 11).
coord2(p518_2, 7).
size(p518_2, 3).
green(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 10).
coord2(p518_3, 3).
size(p518_3, 9).
green(p518_3).
lhs(p518_3).
contact(p518_2, p518_0).
contact(p518_0, p518_2).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 3).
size(p519_0, 10).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 4).
size(p519_1, 6).
green(p519_1).
rhs(p519_1).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 10).
size(p520_0, 10).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 9).
size(p520_1, 8).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 10).
size(p520_2, 2).
green(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 9).
coord2(p520_3, 10).
size(p520_3, 3).
green(p520_3).
strange(p520_3).
contact(p520_0, p520_2).
contact(p520_0, p520_3).
contact(p520_0, p520_2).
contact(p520_0, p520_3).
contact(p520_0, p520_1).
contact(p520_2, p520_0).
contact(p520_2, p520_0).
contact(p520_3, p520_0).
contact(p520_3, p520_0).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 4).
size(p521_0, 9).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 3).
size(p521_1, 5).
red(p521_1).
upright(p521_1).
contact(p521_0, p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 5).
size(p522_0, 7).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 6).
size(p522_1, 4).
blue(p522_1).
lhs(p522_1).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 4).
size(p523_0, 10).
green(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 5).
size(p523_1, 6).
green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 2).
coord2(p523_2, 8).
size(p523_2, 0).
blue(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 8).
size(p523_3, 9).
blue(p523_3).
rhs(p523_3).
contact(p523_3, p523_2).
contact(p523_2, p523_3).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 10).
size(p524_0, 1).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 10).
size(p524_1, 10).
red(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 10).
size(p524_2, 6).
blue(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 10).
size(p524_3, 5).
red(p524_3).
upright(p524_3).
contact(p524_0, p524_1).
contact(p524_0, p524_2).
contact(p524_0, p524_3).
contact(p524_0, p524_1).
contact(p524_0, p524_2).
contact(p524_0, p524_3).
contact(p524_1, p524_0).
contact(p524_1, p524_0).
contact(p524_1, p524_3).
contact(p524_1, p524_3).
contact(p524_2, p524_0).
contact(p524_2, p524_0).
contact(p524_3, p524_0).
contact(p524_3, p524_1).
contact(p524_3, p524_0).
contact(p524_3, p524_1).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 6).
size(p525_0, 7).
green(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 1).
size(p525_1, 9).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 1).
size(p525_2, 10).
green(p525_2).
rhs(p525_2).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 10).
coord2(p526_0, 3).
size(p526_0, 7).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 3).
size(p526_1, 3).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 1).
coord2(p526_2, 2).
size(p526_2, 9).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 0).
coord2(p526_3, 1).
size(p526_3, 5).
red(p526_3).
upright(p526_3).
piece(526, p526_4).
coord1(p526_4, 3).
coord2(p526_4, 4).
size(p526_4, 7).
red(p526_4).
rhs(p526_4).
contact(p526_2, p526_1).
contact(p526_1, p526_2).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 5).
size(p527_0, 0).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 4).
size(p527_1, 10).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 9).
size(p527_2, 8).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 3).
coord2(p527_3, 3).
size(p527_3, 6).
blue(p527_3).
rhs(p527_3).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 0).
size(p528_0, 7).
red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 0).
size(p528_1, 9).
blue(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 6).
coord2(p528_2, 0).
size(p528_2, 2).
green(p528_2).
upright(p528_2).
contact(p528_0, p528_2).
contact(p528_0, p528_2).
contact(p528_2, p528_0).
contact(p528_2, p528_0).
contact(p528_2, p528_1).
contact(p528_1, p528_2).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 4).
size(p529_0, 9).
green(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 0).
size(p529_1, 7).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 4).
size(p529_2, 8).
blue(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 4).
coord2(p529_3, 6).
size(p529_3, 6).
green(p529_3).
lhs(p529_3).
contact(p529_2, p529_0).
contact(p529_0, p529_2).
piece(530, p530_0).
coord1(p530_0, 4).
coord2(p530_0, 1).
size(p530_0, 9).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 1).
size(p530_1, 8).
blue(p530_1).
upright(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 9).
size(p531_0, 1).
blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 1).
size(p531_1, 4).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 8).
size(p531_2, 8).
blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 0).
size(p531_3, 3).
red(p531_3).
upright(p531_3).
piece(531, p531_4).
coord1(p531_4, 8).
coord2(p531_4, 0).
size(p531_4, 8).
blue(p531_4).
lhs(p531_4).
contact(p531_4, p531_3).
contact(p531_3, p531_4).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 1).
size(p532_0, 4).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 2).
size(p532_1, 8).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 6).
size(p532_2, 7).
blue(p532_2).
lhs(p532_2).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 6).
size(p533_0, 6).
green(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 2).
size(p533_1, 7).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 7).
size(p533_2, 4).
red(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 2).
coord2(p533_3, 4).
size(p533_3, 7).
red(p533_3).
rhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 2).
coord2(p533_4, 4).
size(p533_4, 8).
blue(p533_4).
rhs(p533_4).
contact(p533_1, p533_3).
contact(p533_1, p533_3).
contact(p533_3, p533_1).
contact(p533_3, p533_1).
contact(p533_3, p533_4).
contact(p533_4, p533_3).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 5).
size(p534_0, 3).
red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 6).
size(p534_1, 7).
red(p534_1).
rhs(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 3).
size(p535_0, 7).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 7).
coord2(p535_1, 6).
size(p535_1, 9).
green(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 1).
coord2(p535_2, 3).
size(p535_2, 9).
blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 7).
size(p535_3, 10).
red(p535_3).
upright(p535_3).
piece(535, p535_4).
coord1(p535_4, 1).
coord2(p535_4, 0).
size(p535_4, 8).
green(p535_4).
lhs(p535_4).
contact(p535_1, p535_3).
contact(p535_1, p535_3).
contact(p535_3, p535_1).
contact(p535_3, p535_1).
contact(p535_2, p535_0).
contact(p535_0, p535_2).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 7).
size(p536_0, 6).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 9).
coord2(p536_1, 9).
size(p536_1, 7).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 4).
size(p536_2, 8).
blue(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 6).
coord2(p536_3, 7).
size(p536_3, 2).
red(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 4).
coord2(p536_4, 1).
size(p536_4, 1).
red(p536_4).
rhs(p536_4).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 6).
size(p537_0, 10).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 5).
size(p537_1, 7).
green(p537_1).
upright(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 8).
size(p538_0, 7).
red(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 5).
size(p538_1, 9).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 6).
size(p538_2, 8).
blue(p538_2).
upright(p538_2).
contact(p538_2, p538_1).
contact(p538_1, p538_2).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, -1).
size(p539_0, 9).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 5).
coord2(p539_1, 7).
size(p539_1, 5).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 0).
size(p539_2, 9).
green(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 6).
coord2(p539_3, 3).
size(p539_3, 7).
blue(p539_3).
upright(p539_3).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 1).
size(p540_0, 4).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 8).
size(p540_1, 2).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 8).
size(p540_2, 10).
red(p540_2).
lhs(p540_2).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 1).
size(p541_0, 9).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 0).
size(p541_1, 2).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 5).
size(p541_2, 3).
blue(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 3).
coord2(p541_3, 2).
size(p541_3, 7).
green(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 5).
coord2(p541_4, 1).
size(p541_4, 8).
blue(p541_4).
lhs(p541_4).
contact(p541_0, p541_1).
contact(p541_0, p541_1).
contact(p541_0, p541_4).
contact(p541_1, p541_0).
contact(p541_1, p541_0).
contact(p541_4, p541_0).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 6).
size(p542_0, 7).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 10).
size(p542_1, 5).
red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 4).
size(p542_2, 6).
green(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 9).
size(p542_3, 10).
green(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 4).
coord2(p542_4, 4).
size(p542_4, 0).
red(p542_4).
upright(p542_4).
contact(p542_1, p542_3).
contact(p542_3, p542_1).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 8).
size(p543_0, 6).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 1).
size(p543_1, 6).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 3).
size(p543_2, 10).
red(p543_2).
strange(p543_2).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 3).
size(p544_0, 5).
green(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 9).
size(p544_1, 3).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 6).
size(p544_2, 0).
green(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 6).
coord2(p544_3, 10).
size(p544_3, 10).
green(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 11).
coord2(p544_4, 6).
size(p544_4, 10).
blue(p544_4).
strange(p544_4).
contact(p544_4, p544_2).
contact(p544_2, p544_4).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 10).
size(p545_0, 7).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 7).
size(p545_1, 0).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 5).
size(p545_2, 2).
green(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 6).
coord2(p545_3, 10).
size(p545_3, 8).
green(p545_3).
upright(p545_3).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 0).
size(p546_0, 7).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 10).
size(p546_1, 9).
green(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 8).
size(p546_2, 1).
green(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 0).
size(p546_3, 4).
blue(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 6).
coord2(p546_4, 4).
size(p546_4, 4).
green(p546_4).
lhs(p546_4).
contact(p546_0, p546_3).
contact(p546_3, p546_0).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 5).
size(p547_0, 0).
green(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 11).
size(p547_1, 3).
green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 3).
coord2(p547_2, 10).
size(p547_2, 9).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 8).
size(p547_3, 9).
red(p547_3).
strange(p547_3).
contact(p547_1, p547_2).
contact(p547_2, p547_1).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 0).
size(p548_0, 7).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 1).
size(p548_1, 10).
green(p548_1).
rhs(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 5).
size(p549_0, 0).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 4).
size(p549_1, 10).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 6).
coord2(p549_2, 0).
size(p549_2, 7).
red(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 10).
coord2(p549_3, 1).
size(p549_3, 3).
red(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 9).
coord2(p549_4, 4).
size(p549_4, 8).
blue(p549_4).
upright(p549_4).
contact(p549_4, p549_1).
contact(p549_1, p549_4).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 3).
size(p550_0, 2).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 8).
size(p550_1, 9).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 8).
size(p550_2, 8).
red(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, -1).
coord2(p550_3, 8).
size(p550_3, 5).
green(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 6).
coord2(p550_4, 1).
size(p550_4, 4).
green(p550_4).
upright(p550_4).
contact(p550_3, p550_1).
contact(p550_1, p550_3).
piece(551, p551_0).
coord1(p551_0, 5).
coord2(p551_0, 8).
size(p551_0, 7).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 8).
size(p551_1, 9).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 7).
coord2(p551_2, 6).
size(p551_2, 5).
red(p551_2).
lhs(p551_2).
contact(p551_0, p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 0).
coord2(p552_0, 10).
size(p552_0, 9).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 10).
size(p552_1, 0).
green(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 3).
size(p552_2, 6).
green(p552_2).
strange(p552_2).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 6).
size(p553_0, 9).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 0).
size(p553_1, 7).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 4).
coord2(p553_2, 8).
size(p553_2, 1).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 2).
size(p553_3, 7).
blue(p553_3).
strange(p553_3).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 5).
size(p554_0, 2).
blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 2).
size(p554_1, 4).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 0).
size(p554_2, 7).
red(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 5).
size(p554_3, 8).
blue(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 5).
coord2(p554_4, 2).
size(p554_4, 9).
red(p554_4).
upright(p554_4).
contact(p554_1, p554_4).
contact(p554_1, p554_4).
contact(p554_4, p554_1).
contact(p554_4, p554_1).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 7).
size(p555_0, 2).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 1).
size(p555_1, 1).
green(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 7).
size(p555_2, 7).
green(p555_2).
strange(p555_2).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 10).
size(p556_0, 8).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 0).
size(p556_1, 3).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 2).
size(p556_2, 2).
blue(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 0).
size(p556_3, 8).
blue(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 6).
coord2(p556_4, 2).
size(p556_4, 5).
green(p556_4).
upright(p556_4).
contact(p556_3, p556_1).
contact(p556_1, p556_3).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 2).
size(p557_0, 8).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 6).
size(p557_1, 6).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 2).
size(p557_2, 0).
blue(p557_2).
upright(p557_2).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_0, p557_2).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
contact(p557_2, p557_0).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 5).
size(p558_0, 7).
blue(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 1).
size(p558_1, 2).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 5).
size(p558_2, 9).
blue(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 4).
coord2(p558_3, 2).
size(p558_3, 10).
blue(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 3).
coord2(p558_4, 8).
size(p558_4, 5).
blue(p558_4).
strange(p558_4).
contact(p558_2, p558_0).
contact(p558_0, p558_2).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 6).
size(p559_0, 0).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 4).
size(p559_1, 6).
red(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 1).
size(p559_2, 8).
red(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 6).
size(p559_3, 4).
blue(p559_3).
upright(p559_3).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 7).
size(p560_0, 2).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 8).
size(p560_1, 4).
blue(p560_1).
strange(p560_1).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 10).
size(p561_0, 2).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 2).
size(p561_1, 9).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 7).
size(p561_2, 3).
red(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 10).
size(p561_3, 9).
green(p561_3).
rhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 7).
coord2(p561_4, 4).
size(p561_4, 0).
blue(p561_4).
upright(p561_4).
contact(p561_0, p561_3).
contact(p561_0, p561_3).
contact(p561_3, p561_0).
contact(p561_3, p561_0).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 5).
size(p562_0, 5).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 1).
size(p562_1, 7).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 2).
size(p562_2, 3).
blue(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 7).
coord2(p562_3, 10).
size(p562_3, 0).
blue(p562_3).
rhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 6).
size(p563_0, 7).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 6).
size(p563_1, 8).
green(p563_1).
upright(p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 8).
size(p564_0, 8).
green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 7).
size(p564_1, 8).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 9).
size(p564_2, 8).
green(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 1).
coord2(p564_3, 0).
size(p564_3, 6).
green(p564_3).
strange(p564_3).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 4).
size(p565_0, 9).
green(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 4).
size(p565_1, 9).
blue(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 3).
size(p565_2, 4).
blue(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 10).
size(p565_3, 5).
green(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 4).
coord2(p565_4, 0).
size(p565_4, 4).
red(p565_4).
rhs(p565_4).
contact(p565_0, p565_1).
contact(p565_0, p565_2).
contact(p565_0, p565_1).
contact(p565_0, p565_2).
contact(p565_1, p565_0).
contact(p565_1, p565_0).
contact(p565_2, p565_0).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 3).
size(p566_0, 9).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 6).
size(p566_1, 7).
red(p566_1).
upright(p566_1).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 7).
size(p567_0, 9).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 10).
size(p567_1, 5).
red(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 6).
coord2(p567_2, 2).
size(p567_2, 4).
red(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 3).
coord2(p567_3, 4).
size(p567_3, 4).
blue(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 7).
coord2(p567_4, 1).
size(p567_4, 10).
green(p567_4).
lhs(p567_4).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 4).
size(p568_0, 0).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 0).
size(p568_1, 9).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 9).
size(p568_2, 2).
red(p568_2).
lhs(p568_2).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 3).
size(p569_0, 3).
red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 10).
size(p569_1, 2).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 4).
size(p569_2, 9).
red(p569_2).
upright(p569_2).
contact(p569_0, p569_2).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
contact(p569_2, p569_0).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 6).
size(p570_0, 5).
green(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 5).
size(p570_1, 2).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 5).
size(p570_2, 9).
blue(p570_2).
lhs(p570_2).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 2).
size(p571_0, 5).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 1).
size(p571_1, 10).
blue(p571_1).
strange(p571_1).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 0).
size(p572_0, 9).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 0).
size(p572_1, 7).
green(p572_1).
upright(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 6).
size(p573_0, 8).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 6).
size(p573_1, 10).
red(p573_1).
upright(p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 0).
size(p574_0, 1).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 0).
size(p574_1, 10).
blue(p574_1).
lhs(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 5).
size(p575_0, 0).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 7).
size(p575_1, 7).
blue(p575_1).
lhs(p575_1).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 9).
size(p576_0, 1).
green(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 9).
size(p576_1, 10).
red(p576_1).
strange(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 2).
coord2(p577_0, 3).
size(p577_0, 9).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 7).
coord2(p577_1, 0).
size(p577_1, 9).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 2).
size(p577_2, 1).
red(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 8).
coord2(p577_3, 8).
size(p577_3, 6).
red(p577_3).
upright(p577_3).
contact(p577_0, p577_2).
contact(p577_2, p577_0).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 3).
size(p578_0, 7).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 8).
size(p578_1, 10).
red(p578_1).
lhs(p578_1).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 8).
size(p579_0, 9).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 4).
size(p579_1, 4).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 1).
size(p579_2, 9).
red(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 9).
coord2(p579_3, 6).
size(p579_3, 5).
green(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 11).
coord2(p579_4, 1).
size(p579_4, 7).
green(p579_4).
rhs(p579_4).
contact(p579_4, p579_2).
contact(p579_2, p579_4).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 8).
size(p580_0, 7).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 8).
size(p580_1, 1).
blue(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 8).
size(p580_2, 8).
blue(p580_2).
rhs(p580_2).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 3).
size(p581_0, 8).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 3).
size(p581_1, 9).
blue(p581_1).
lhs(p581_1).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 5).
size(p582_0, 6).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 10).
size(p582_1, 2).
blue(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 9).
size(p582_2, 8).
red(p582_2).
lhs(p582_2).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 3).
size(p583_0, 10).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 7).
coord2(p583_1, 2).
size(p583_1, 3).
red(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 4).
size(p583_2, 4).
red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 9).
coord2(p583_3, 2).
size(p583_3, 1).
red(p583_3).
lhs(p583_3).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 9).
size(p584_0, 3).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 0).
size(p584_1, 5).
blue(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 9).
size(p584_2, 8).
red(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 3).
coord2(p584_3, 9).
size(p584_3, 5).
red(p584_3).
rhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 5).
coord2(p584_4, 0).
size(p584_4, 9).
red(p584_4).
rhs(p584_4).
contact(p584_1, p584_4).
contact(p584_1, p584_4).
contact(p584_4, p584_1).
contact(p584_4, p584_1).
contact(p584_0, p584_2).
contact(p584_2, p584_0).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 2).
size(p585_0, 10).
green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 9).
size(p585_1, 3).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 2).
size(p585_2, 7).
blue(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 0).
coord2(p585_3, 10).
size(p585_3, 7).
blue(p585_3).
rhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 3).
coord2(p585_4, 6).
size(p585_4, 5).
blue(p585_4).
strange(p585_4).
contact(p585_2, p585_0).
contact(p585_0, p585_2).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 3).
size(p586_0, 2).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 3).
size(p586_1, 10).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 6).
size(p586_2, 0).
blue(p586_2).
strange(p586_2).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 3).
size(p587_0, 2).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 4).
size(p587_1, 7).
blue(p587_1).
rhs(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 10).
size(p588_0, 3).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 4).
size(p588_1, 6).
red(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 1).
size(p588_2, 9).
green(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 5).
coord2(p588_3, 1).
size(p588_3, 6).
red(p588_3).
rhs(p588_3).
contact(p588_3, p588_2).
contact(p588_2, p588_3).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 4).
size(p589_0, 3).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 7).
size(p589_1, 5).
green(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 3).
size(p589_2, 9).
blue(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 4).
size(p589_3, 0).
green(p589_3).
upright(p589_3).
piece(589, p589_4).
coord1(p589_4, 9).
coord2(p589_4, 4).
size(p589_4, 10).
blue(p589_4).
rhs(p589_4).
contact(p589_0, p589_3).
contact(p589_0, p589_3).
contact(p589_3, p589_0).
contact(p589_3, p589_0).
contact(p589_3, p589_2).
contact(p589_1, p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
contact(p589_2, p589_1).
contact(p589_2, p589_3).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 3).
size(p590_0, 8).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 2).
size(p590_1, 1).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 8).
size(p590_2, 5).
green(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 6).
coord2(p590_3, 2).
size(p590_3, 2).
blue(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 3).
coord2(p590_4, 10).
size(p590_4, 1).
blue(p590_4).
strange(p590_4).
contact(p590_1, p590_3).
contact(p590_1, p590_3).
contact(p590_3, p590_1).
contact(p590_3, p590_1).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 7).
size(p591_0, 3).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 10).
coord2(p591_1, 10).
size(p591_1, 4).
green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 8).
coord2(p591_2, 6).
size(p591_2, 8).
blue(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 7).
size(p591_3, 4).
blue(p591_3).
upright(p591_3).
contact(p591_0, p591_3).
contact(p591_0, p591_3).
contact(p591_3, p591_0).
contact(p591_3, p591_0).
contact(p591_3, p591_2).
contact(p591_2, p591_3).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 0).
size(p592_0, 8).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, -1).
size(p592_1, 9).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 8).
coord2(p592_2, 6).
size(p592_2, 6).
red(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 10).
coord2(p592_3, 1).
size(p592_3, 0).
blue(p592_3).
strange(p592_3).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 1).
size(p593_0, 10).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 0).
size(p593_1, 2).
red(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 11).
coord2(p593_2, 0).
size(p593_2, 9).
blue(p593_2).
lhs(p593_2).
contact(p593_2, p593_1).
contact(p593_1, p593_2).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 9).
size(p594_0, 0).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 2).
size(p594_1, 4).
red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 3).
size(p594_2, 9).
blue(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 8).
coord2(p594_3, 9).
size(p594_3, 10).
green(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 1).
coord2(p594_4, 2).
size(p594_4, 7).
red(p594_4).
upright(p594_4).
contact(p594_1, p594_2).
contact(p594_1, p594_4).
contact(p594_1, p594_2).
contact(p594_1, p594_4).
contact(p594_2, p594_1).
contact(p594_2, p594_1).
contact(p594_2, p594_4).
contact(p594_2, p594_4).
contact(p594_4, p594_1).
contact(p594_4, p594_2).
contact(p594_4, p594_1).
contact(p594_4, p594_2).
contact(p594_0, p594_3).
contact(p594_3, p594_0).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 2).
size(p595_0, 8).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 3).
size(p595_1, 7).
blue(p595_1).
rhs(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 3).
size(p596_0, 4).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 0).
size(p596_1, 1).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 2).
coord2(p596_2, 3).
size(p596_2, 10).
blue(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 0).
coord2(p596_3, 3).
size(p596_3, 10).
red(p596_3).
rhs(p596_3).
contact(p596_0, p596_3).
contact(p596_3, p596_0).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 10).
size(p597_0, 8).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 7).
size(p597_1, 7).
green(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 3).
size(p597_2, 8).
blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 1).
size(p597_3, 1).
blue(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 8).
coord2(p597_4, 9).
size(p597_4, 9).
green(p597_4).
upright(p597_4).
contact(p597_0, p597_4).
contact(p597_4, p597_0).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 2).
size(p598_0, 10).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 2).
size(p598_1, 10).
blue(p598_1).
rhs(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 5).
size(p599_0, 10).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 3).
size(p599_1, 10).
green(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 6).
size(p599_2, 9).
blue(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 8).
coord2(p599_3, 6).
size(p599_3, 8).
green(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 10).
coord2(p599_4, 4).
size(p599_4, 6).
red(p599_4).
rhs(p599_4).
contact(p599_1, p599_4).
contact(p599_1, p599_4).
contact(p599_4, p599_1).
contact(p599_4, p599_1).
contact(p599_4, p599_0).
contact(p599_2, p599_3).
contact(p599_2, p599_3).
contact(p599_3, p599_2).
contact(p599_3, p599_2).
contact(p599_0, p599_4).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 7).
size(p600_0, 0).
red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 4).
size(p600_1, 4).
red(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 7).
size(p600_2, 8).
blue(p600_2).
lhs(p600_2).
contact(p600_0, p600_2).
contact(p600_2, p600_0).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 1).
size(p601_0, 7).
blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 1).
size(p601_1, 4).
red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 1).
size(p601_2, 2).
green(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 8).
coord2(p601_3, 8).
size(p601_3, 2).
blue(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 4).
coord2(p601_4, 6).
size(p601_4, 3).
red(p601_4).
rhs(p601_4).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 9).
size(p602_0, 4).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 6).
size(p602_1, 7).
blue(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 9).
size(p602_2, 6).
red(p602_2).
strange(p602_2).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 10).
size(p603_0, 10).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 9).
size(p603_1, 2).
red(p603_1).
rhs(p603_1).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 5).
size(p604_0, 9).
red(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 10).
size(p604_1, 8).
red(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 2).
size(p604_2, 0).
red(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 8).
coord2(p604_3, 7).
size(p604_3, 9).
red(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 9).
coord2(p604_4, 2).
size(p604_4, 9).
red(p604_4).
upright(p604_4).
contact(p604_2, p604_4).
contact(p604_4, p604_2).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 8).
size(p605_0, 7).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 5).
size(p605_1, 4).
red(p605_1).
upright(p605_1).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 10).
size(p606_0, 10).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 5).
size(p606_1, 10).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 10).
size(p606_2, 4).
red(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 0).
coord2(p606_3, 5).
size(p606_3, 2).
blue(p606_3).
rhs(p606_3).
contact(p606_0, p606_2).
contact(p606_2, p606_0).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 4).
size(p607_0, 10).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 5).
size(p607_1, 7).
green(p607_1).
lhs(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 6).
size(p608_0, 10).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 9).
size(p608_1, 4).
red(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 6).
size(p608_2, 7).
red(p608_2).
lhs(p608_2).
contact(p608_0, p608_2).
contact(p608_2, p608_0).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 5).
size(p609_0, 7).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 10).
size(p609_1, 6).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 1).
size(p609_2, 4).
blue(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 9).
coord2(p609_3, 5).
size(p609_3, 2).
green(p609_3).
upright(p609_3).
contact(p609_0, p609_3).
contact(p609_3, p609_0).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 0).
size(p610_0, 9).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, -1).
coord2(p610_1, 0).
size(p610_1, 4).
red(p610_1).
rhs(p610_1).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 2).
size(p611_0, 7).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 6).
coord2(p611_1, 6).
size(p611_1, 2).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 6).
size(p611_2, 9).
blue(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 10).
coord2(p611_3, 4).
size(p611_3, 4).
red(p611_3).
upright(p611_3).
piece(611, p611_4).
coord1(p611_4, 6).
coord2(p611_4, 6).
size(p611_4, 3).
blue(p611_4).
strange(p611_4).
contact(p611_1, p611_4).
contact(p611_1, p611_4).
contact(p611_1, p611_2).
contact(p611_4, p611_1).
contact(p611_4, p611_1).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 6).
size(p612_0, 2).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 3).
size(p612_1, 8).
blue(p612_1).
upright(p612_1).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, -1).
size(p613_0, 3).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 0).
size(p613_1, 9).
red(p613_1).
strange(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 3).
size(p614_0, 5).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 6).
size(p614_1, 4).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 4).
size(p614_2, 0).
blue(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 1).
coord2(p614_3, 4).
size(p614_3, 8).
blue(p614_3).
rhs(p614_3).
contact(p614_2, p614_3).
contact(p614_3, p614_2).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 2).
size(p615_0, 8).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 2).
size(p615_1, 8).
blue(p615_1).
strange(p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 1).
size(p616_0, 2).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 7).
size(p616_1, 10).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 2).
size(p616_2, 7).
blue(p616_2).
upright(p616_2).
contact(p616_2, p616_0).
contact(p616_0, p616_2).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 10).
size(p617_0, 2).
green(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 9).
size(p617_1, 9).
red(p617_1).
rhs(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 3).
size(p618_0, 9).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 8).
size(p618_1, 1).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 9).
coord2(p618_2, 7).
size(p618_2, 7).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 9).
coord2(p618_3, 7).
size(p618_3, 1).
red(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 4).
coord2(p618_4, 5).
size(p618_4, 8).
green(p618_4).
strange(p618_4).
contact(p618_1, p618_2).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
contact(p618_2, p618_1).
contact(p618_2, p618_3).
contact(p618_2, p618_3).
contact(p618_3, p618_2).
contact(p618_3, p618_2).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 8).
size(p619_0, 7).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 8).
size(p619_1, 0).
red(p619_1).
upright(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 0).
size(p620_0, 4).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 6).
size(p620_1, 10).
blue(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 7).
size(p620_2, 5).
blue(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 2).
coord2(p620_3, 7).
size(p620_3, 5).
blue(p620_3).
lhs(p620_3).
contact(p620_2, p620_1).
contact(p620_1, p620_2).
piece(621, p621_0).
coord1(p621_0, 1).
coord2(p621_0, 8).
size(p621_0, 0).
red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 10).
size(p621_1, 10).
blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 4).
coord2(p621_2, 6).
size(p621_2, 1).
red(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 1).
coord2(p621_3, 5).
size(p621_3, 0).
blue(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 9).
coord2(p621_4, 2).
size(p621_4, 1).
red(p621_4).
upright(p621_4).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 0).
size(p622_0, 8).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 5).
size(p622_1, 8).
red(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 10).
size(p622_2, 7).
green(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 10).
size(p622_3, 9).
red(p622_3).
upright(p622_3).
piece(622, p622_4).
coord1(p622_4, 11).
coord2(p622_4, 10).
size(p622_4, 10).
red(p622_4).
rhs(p622_4).
contact(p622_4, p622_2).
contact(p622_2, p622_4).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 1).
size(p623_0, 4).
green(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 2).
size(p623_1, 10).
red(p623_1).
strange(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 3).
coord2(p624_0, 9).
size(p624_0, 2).
green(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 3).
size(p624_1, 9).
blue(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 3).
size(p624_2, 4).
green(p624_2).
upright(p624_2).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 6).
size(p625_0, 2).
blue(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 3).
size(p625_1, 5).
red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 1).
size(p625_2, 10).
blue(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 9).
coord2(p625_3, 3).
size(p625_3, 2).
red(p625_3).
strange(p625_3).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 8).
size(p626_0, 5).
blue(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 2).
size(p626_1, 9).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 2).
size(p626_2, 10).
blue(p626_2).
upright(p626_2).
contact(p626_2, p626_1).
contact(p626_1, p626_2).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 7).
size(p627_0, 6).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 8).
size(p627_1, 7).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 7).
size(p627_2, 8).
blue(p627_2).
upright(p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 1).
size(p628_0, 10).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 1).
size(p628_1, 8).
green(p628_1).
rhs(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 3).
size(p629_0, 1).
red(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 5).
coord2(p629_1, 9).
size(p629_1, 2).
red(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 2).
size(p629_2, 3).
blue(p629_2).
lhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 7).
size(p630_0, 6).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 8).
size(p630_1, 10).
blue(p630_1).
strange(p630_1).
contact(p630_1, p630_0).
contact(p630_0, p630_1).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 4).
size(p631_0, 8).
red(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 10).
size(p631_1, 9).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 7).
size(p631_2, 6).
green(p631_2).
lhs(p631_2).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 10).
size(p632_0, 10).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 8).
size(p632_1, 4).
blue(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 0).
coord2(p632_2, 7).
size(p632_2, 9).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 9).
size(p632_3, 9).
green(p632_3).
lhs(p632_3).
contact(p632_2, p632_1).
contact(p632_1, p632_2).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 9).
size(p633_0, 0).
green(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 0).
size(p633_1, 4).
red(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 8).
size(p633_2, 8).
blue(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 1).
coord2(p633_3, 6).
size(p633_3, 10).
red(p633_3).
rhs(p633_3).
contact(p633_2, p633_0).
contact(p633_0, p633_2).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 8).
size(p634_0, 10).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 6).
size(p634_1, 8).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 2).
size(p634_2, 0).
blue(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 7).
coord2(p634_3, 9).
size(p634_3, 10).
green(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 7).
coord2(p634_4, 3).
size(p634_4, 3).
blue(p634_4).
upright(p634_4).
contact(p634_3, p634_0).
contact(p634_0, p634_3).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 2).
size(p635_0, 10).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 3).
size(p635_1, 9).
green(p635_1).
upright(p635_1).
contact(p635_0, p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 5).
size(p636_0, 1).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 4).
size(p636_1, 0).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 1).
coord2(p636_2, 5).
size(p636_2, 6).
red(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 0).
coord2(p636_3, 0).
size(p636_3, 3).
blue(p636_3).
lhs(p636_3).
contact(p636_0, p636_2).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
contact(p636_2, p636_1).
contact(p636_2, p636_0).
contact(p636_2, p636_1).
contact(p636_1, p636_2).
contact(p636_1, p636_2).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 1).
size(p637_0, 7).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 1).
size(p637_1, 6).
red(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 3).
coord2(p637_2, 8).
size(p637_2, 10).
blue(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 3).
size(p637_3, 4).
green(p637_3).
upright(p637_3).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 6).
size(p638_0, 8).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 9).
size(p638_1, 4).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 9).
size(p638_2, 7).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 2).
coord2(p638_3, 0).
size(p638_3, 5).
green(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 5).
coord2(p638_4, 9).
size(p638_4, 7).
blue(p638_4).
upright(p638_4).
contact(p638_1, p638_2).
contact(p638_1, p638_2).
contact(p638_2, p638_1).
contact(p638_2, p638_1).
contact(p638_2, p638_4).
contact(p638_4, p638_2).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 8).
size(p639_0, 0).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 5).
size(p639_1, 3).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 4).
size(p639_2, 3).
red(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 4).
size(p639_3, 8).
blue(p639_3).
lhs(p639_3).
contact(p639_2, p639_3).
contact(p639_2, p639_3).
contact(p639_3, p639_2).
contact(p639_3, p639_2).
contact(p639_3, p639_1).
contact(p639_1, p639_3).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 7).
size(p640_0, 3).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 9).
size(p640_1, 9).
green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 9).
size(p640_2, 0).
red(p640_2).
rhs(p640_2).
contact(p640_2, p640_1).
contact(p640_1, p640_2).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 9).
size(p641_0, 10).
green(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 10).
size(p641_1, 9).
blue(p641_1).
upright(p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 4).
size(p642_0, 10).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 5).
size(p642_1, 1).
green(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 8).
size(p642_2, 0).
red(p642_2).
lhs(p642_2).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 4).
size(p643_0, 4).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 4).
size(p643_1, 9).
blue(p643_1).
rhs(p643_1).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 8).
size(p644_0, 4).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 4).
size(p644_1, 7).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 1).
size(p644_2, 1).
red(p644_2).
rhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 8).
size(p645_0, 9).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 8).
size(p645_1, 8).
blue(p645_1).
lhs(p645_1).
contact(p645_0, p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 0).
size(p646_0, 9).
green(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 4).
size(p646_1, 0).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 4).
size(p646_2, 9).
blue(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 1).
coord2(p646_3, 3).
size(p646_3, 3).
green(p646_3).
strange(p646_3).
contact(p646_1, p646_2).
contact(p646_1, p646_3).
contact(p646_1, p646_2).
contact(p646_1, p646_3).
contact(p646_2, p646_1).
contact(p646_2, p646_1).
contact(p646_3, p646_1).
contact(p646_3, p646_1).
piece(647, p647_0).
coord1(p647_0, 1).
coord2(p647_0, 2).
size(p647_0, 10).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 10).
size(p647_1, 9).
red(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 4).
size(p647_2, 0).
green(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 4).
coord2(p647_3, 0).
size(p647_3, 5).
blue(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 0).
coord2(p647_4, 2).
size(p647_4, 8).
green(p647_4).
rhs(p647_4).
contact(p647_2, p647_4).
contact(p647_2, p647_4).
contact(p647_4, p647_2).
contact(p647_4, p647_2).
contact(p647_4, p647_0).
contact(p647_0, p647_4).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 9).
size(p648_0, 6).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 9).
size(p648_1, 6).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 9).
size(p648_2, 0).
blue(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 1).
coord2(p648_3, 10).
size(p648_3, 2).
green(p648_3).
lhs(p648_3).
contact(p648_0, p648_2).
contact(p648_0, p648_2).
contact(p648_2, p648_0).
contact(p648_2, p648_0).
contact(p648_1, p648_3).
contact(p648_1, p648_3).
contact(p648_3, p648_1).
contact(p648_3, p648_1).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 6).
size(p649_0, 8).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 2).
size(p649_1, 2).
blue(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 4).
size(p649_2, 0).
green(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 0).
coord2(p649_3, 5).
size(p649_3, 0).
green(p649_3).
upright(p649_3).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 7).
size(p650_0, 4).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 7).
size(p650_1, 9).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 9).
coord2(p650_2, 8).
size(p650_2, 3).
red(p650_2).
rhs(p650_2).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 5).
size(p651_0, 3).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 3).
size(p651_1, 2).
red(p651_1).
upright(p651_1).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 6).
size(p652_0, 5).
blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 6).
size(p652_1, 7).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 5).
size(p652_2, 9).
blue(p652_2).
upright(p652_2).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 5).
size(p653_0, 9).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 8).
size(p653_1, 7).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 10).
size(p653_2, 4).
blue(p653_2).
rhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 10).
size(p654_0, 9).
green(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 5).
size(p654_1, 1).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 5).
size(p654_2, 9).
blue(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 1).
coord2(p654_3, 1).
size(p654_3, 8).
green(p654_3).
lhs(p654_3).
contact(p654_1, p654_2).
contact(p654_2, p654_1).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 2).
size(p655_0, 9).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 1).
size(p655_1, 8).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 7).
size(p655_2, 2).
blue(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 2).
coord2(p655_3, 1).
size(p655_3, 4).
blue(p655_3).
strange(p655_3).
piece(655, p655_4).
coord1(p655_4, 2).
coord2(p655_4, 9).
size(p655_4, 2).
red(p655_4).
rhs(p655_4).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 4).
size(p656_0, 9).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 4).
size(p656_1, 4).
blue(p656_1).
upright(p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 1).
coord2(p657_0, 0).
size(p657_0, 9).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, -1).
size(p657_1, 0).
red(p657_1).
rhs(p657_1).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 7).
size(p658_0, 1).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 6).
size(p658_1, 5).
green(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 1).
coord2(p658_2, 6).
size(p658_2, 10).
green(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 5).
size(p658_3, 1).
blue(p658_3).
lhs(p658_3).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 3).
size(p659_0, 10).
red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 4).
size(p659_1, 5).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 6).
coord2(p659_2, 1).
size(p659_2, 2).
green(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 5).
coord2(p659_3, 3).
size(p659_3, 9).
blue(p659_3).
rhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 6).
coord2(p659_4, 0).
size(p659_4, 6).
blue(p659_4).
lhs(p659_4).
contact(p659_2, p659_4).
contact(p659_2, p659_4).
contact(p659_4, p659_2).
contact(p659_4, p659_2).
contact(p659_3, p659_0).
contact(p659_0, p659_3).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 7).
size(p660_0, 7).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 7).
size(p660_1, 10).
red(p660_1).
upright(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 3).
size(p661_0, 9).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 2).
size(p661_1, 1).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 1).
size(p661_2, 8).
green(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 1).
size(p661_3, 8).
green(p661_3).
upright(p661_3).
piece(661, p661_4).
coord1(p661_4, 10).
coord2(p661_4, 9).
size(p661_4, 2).
blue(p661_4).
rhs(p661_4).
contact(p661_0, p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
contact(p661_1, p661_0).
contact(p661_2, p661_3).
contact(p661_3, p661_2).
piece(662, p662_0).
coord1(p662_0, 8).
coord2(p662_0, 6).
size(p662_0, 4).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 7).
size(p662_1, 6).
green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 6).
size(p662_2, 9).
blue(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 8).
coord2(p662_3, 4).
size(p662_3, 1).
red(p662_3).
upright(p662_3).
contact(p662_2, p662_0).
contact(p662_0, p662_2).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 8).
size(p663_0, 10).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 0).
size(p663_1, 5).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 8).
size(p663_2, 8).
blue(p663_2).
strange(p663_2).
contact(p663_2, p663_0).
contact(p663_0, p663_2).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 9).
size(p664_0, 8).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 1).
size(p664_1, 8).
blue(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 7).
size(p664_2, 8).
red(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 6).
coord2(p664_3, 8).
size(p664_3, 9).
red(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 7).
coord2(p664_4, 2).
size(p664_4, 5).
red(p664_4).
upright(p664_4).
contact(p664_1, p664_4).
contact(p664_4, p664_1).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 9).
size(p665_0, 7).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 0).
size(p665_1, 1).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, -1).
coord2(p665_2, 2).
size(p665_2, 8).
blue(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 0).
coord2(p665_3, 2).
size(p665_3, 3).
green(p665_3).
upright(p665_3).
contact(p665_2, p665_3).
contact(p665_3, p665_2).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 1).
size(p666_0, 3).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 0).
size(p666_1, 4).
green(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 0).
coord2(p666_2, 1).
size(p666_2, 7).
blue(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 8).
size(p666_3, 2).
red(p666_3).
lhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 5).
coord2(p666_4, 8).
size(p666_4, 9).
blue(p666_4).
upright(p666_4).
contact(p666_2, p666_0).
contact(p666_0, p666_2).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 4).
size(p667_0, 1).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 2).
size(p667_1, 9).
red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 7).
coord2(p667_2, 1).
size(p667_2, 10).
blue(p667_2).
lhs(p667_2).
contact(p667_2, p667_1).
contact(p667_1, p667_2).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 2).
size(p668_0, 7).
green(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 3).
size(p668_1, 10).
blue(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 4).
size(p668_2, 8).
green(p668_2).
rhs(p668_2).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 9).
size(p669_0, 4).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 4).
size(p669_1, 8).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 1).
size(p669_2, 0).
blue(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 5).
coord2(p669_3, 4).
size(p669_3, 10).
blue(p669_3).
rhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 4).
coord2(p669_4, 6).
size(p669_4, 8).
red(p669_4).
rhs(p669_4).
contact(p669_2, p669_3).
contact(p669_2, p669_3).
contact(p669_3, p669_2).
contact(p669_3, p669_2).
contact(p669_3, p669_1).
contact(p669_1, p669_3).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 3).
size(p670_0, 6).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 10).
size(p670_1, 0).
blue(p670_1).
strange(p670_1).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 4).
size(p671_0, 1).
red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 1).
size(p671_1, 4).
blue(p671_1).
rhs(p671_1).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 0).
size(p672_0, 8).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 0).
size(p672_1, 10).
red(p672_1).
rhs(p672_1).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 9).
size(p673_0, 6).
green(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 9).
size(p673_1, 9).
blue(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 7).
coord2(p673_2, 5).
size(p673_2, 1).
green(p673_2).
rhs(p673_2).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 9).
size(p674_0, 10).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 7).
size(p674_1, 1).
red(p674_1).
strange(p674_1).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 9).
size(p675_0, 10).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 4).
size(p675_1, 7).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 6).
size(p675_2, 0).
green(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 9).
coord2(p675_3, 1).
size(p675_3, 4).
blue(p675_3).
rhs(p675_3).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 5).
size(p676_0, 8).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 8).
size(p676_1, 6).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 5).
size(p676_2, 1).
blue(p676_2).
rhs(p676_2).
contact(p676_1, p676_2).
contact(p676_1, p676_2).
contact(p676_2, p676_1).
contact(p676_2, p676_1).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 6).
size(p677_0, 0).
red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 9).
size(p677_1, 10).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 5).
size(p677_2, 6).
green(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 10).
coord2(p677_3, 5).
size(p677_3, 3).
red(p677_3).
strange(p677_3).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 0).
size(p678_0, 8).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 8).
size(p678_1, 2).
green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 4).
coord2(p678_2, 8).
size(p678_2, 3).
green(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 7).
coord2(p678_3, 8).
size(p678_3, 10).
blue(p678_3).
upright(p678_3).
piece(678, p678_4).
coord1(p678_4, 1).
coord2(p678_4, 0).
size(p678_4, 0).
blue(p678_4).
rhs(p678_4).
contact(p678_1, p678_3).
contact(p678_1, p678_3).
contact(p678_3, p678_1).
contact(p678_3, p678_1).
contact(p678_4, p678_0).
contact(p678_0, p678_4).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 3).
size(p679_0, 3).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 3).
size(p679_1, 8).
green(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 4).
size(p679_2, 3).
red(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 4).
coord2(p679_3, 8).
size(p679_3, 6).
blue(p679_3).
upright(p679_3).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 6).
size(p680_0, 7).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 7).
coord2(p680_1, 5).
size(p680_1, 9).
blue(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 7).
size(p680_2, 4).
red(p680_2).
rhs(p680_2).
contact(p680_0, p680_2).
contact(p680_0, p680_2).
contact(p680_0, p680_1).
contact(p680_2, p680_0).
contact(p680_2, p680_0).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 8).
size(p681_0, 3).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 2).
size(p681_1, 10).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 8).
coord2(p681_2, 2).
size(p681_2, 4).
green(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 5).
coord2(p681_3, 9).
size(p681_3, 8).
blue(p681_3).
upright(p681_3).
contact(p681_3, p681_0).
contact(p681_0, p681_3).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 9).
size(p682_0, 3).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 7).
size(p682_1, 6).
blue(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 8).
size(p682_2, 9).
blue(p682_2).
lhs(p682_2).
contact(p682_2, p682_1).
contact(p682_1, p682_2).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 9).
size(p683_0, 9).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 10).
size(p683_1, 9).
red(p683_1).
upright(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 7).
size(p684_0, 5).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 10).
size(p684_1, 0).
blue(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 10).
size(p684_2, 7).
blue(p684_2).
rhs(p684_2).
contact(p684_2, p684_1).
contact(p684_1, p684_2).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 2).
size(p685_0, 1).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 3).
size(p685_1, 1).
green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 3).
size(p685_2, 10).
blue(p685_2).
upright(p685_2).
contact(p685_2, p685_1).
contact(p685_1, p685_2).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 6).
size(p686_0, 5).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 3).
size(p686_1, 1).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 0).
coord2(p686_2, 5).
size(p686_2, 10).
blue(p686_2).
strange(p686_2).
contact(p686_2, p686_0).
contact(p686_0, p686_2).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 2).
size(p687_0, 6).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 0).
size(p687_1, 9).
blue(p687_1).
strange(p687_1).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 10).
size(p688_0, 2).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 9).
size(p688_1, 5).
red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 0).
size(p688_2, 1).
red(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 4).
coord2(p688_3, 9).
size(p688_3, 2).
green(p688_3).
upright(p688_3).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 6).
size(p689_0, 4).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 7).
size(p689_1, 2).
green(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 9).
size(p689_2, 0).
red(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 5).
size(p689_3, 2).
blue(p689_3).
lhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 10).
coord2(p689_4, 3).
size(p689_4, 3).
red(p689_4).
lhs(p689_4).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 4).
size(p690_0, 8).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 4).
size(p690_1, 4).
red(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 3).
size(p690_2, 1).
blue(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 9).
coord2(p690_3, 4).
size(p690_3, 6).
green(p690_3).
upright(p690_3).
piece(690, p690_4).
coord1(p690_4, 10).
coord2(p690_4, 7).
size(p690_4, 9).
green(p690_4).
upright(p690_4).
contact(p690_0, p690_3).
contact(p690_0, p690_3).
contact(p690_3, p690_0).
contact(p690_3, p690_1).
contact(p690_3, p690_0).
contact(p690_3, p690_1).
contact(p690_1, p690_3).
contact(p690_1, p690_3).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 0).
size(p691_0, 2).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 10).
size(p691_1, 2).
red(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 0).
size(p691_2, 8).
blue(p691_2).
lhs(p691_2).
contact(p691_2, p691_0).
contact(p691_0, p691_2).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 6).
size(p692_0, 7).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 4).
size(p692_1, 8).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 6).
size(p692_2, 0).
blue(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 1).
coord2(p692_3, 3).
size(p692_3, 8).
green(p692_3).
upright(p692_3).
contact(p692_2, p692_0).
contact(p692_0, p692_2).
piece(693, p693_0).
coord1(p693_0, 7).
coord2(p693_0, 1).
size(p693_0, 7).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 4).
size(p693_1, 8).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 1).
size(p693_2, 8).
blue(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 8).
coord2(p693_3, 4).
size(p693_3, 1).
blue(p693_3).
lhs(p693_3).
contact(p693_2, p693_0).
contact(p693_0, p693_2).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 0).
size(p694_0, 9).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 0).
size(p694_1, 3).
green(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 1).
coord2(p694_2, 2).
size(p694_2, 9).
green(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 8).
coord2(p694_3, 4).
size(p694_3, 5).
green(p694_3).
strange(p694_3).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 0).
size(p695_0, 9).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 7).
size(p695_1, 6).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 6).
size(p695_2, 10).
red(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 8).
coord2(p695_3, 0).
size(p695_3, 0).
red(p695_3).
upright(p695_3).
piece(695, p695_4).
coord1(p695_4, 0).
coord2(p695_4, 3).
size(p695_4, 8).
green(p695_4).
rhs(p695_4).
contact(p695_1, p695_2).
contact(p695_1, p695_2).
contact(p695_2, p695_1).
contact(p695_2, p695_1).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 0).
size(p696_0, 2).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 6).
size(p696_1, 0).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 9).
size(p696_2, 0).
blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 3).
size(p696_3, 3).
blue(p696_3).
rhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 8).
coord2(p696_4, 2).
size(p696_4, 10).
red(p696_4).
lhs(p696_4).
contact(p696_3, p696_4).
contact(p696_4, p696_3).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 3).
size(p697_0, 8).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 3).
size(p697_1, 2).
red(p697_1).
upright(p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 3).
size(p698_0, 1).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 2).
size(p698_1, 8).
green(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 4).
size(p698_2, 10).
red(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 5).
coord2(p698_3, 4).
size(p698_3, 8).
blue(p698_3).
rhs(p698_3).
contact(p698_2, p698_3).
contact(p698_3, p698_2).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 7).
size(p699_0, 3).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 10).
size(p699_1, 2).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 2).
size(p699_2, 9).
red(p699_2).
rhs(p699_2).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 0).
size(p700_0, 7).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 9).
size(p700_1, 0).
red(p700_1).
strange(p700_1).
piece(701, p701_0).
coord1(p701_0, -1).
coord2(p701_0, 6).
size(p701_0, 8).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 6).
size(p701_1, 7).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 8).
size(p701_2, 1).
red(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 0).
coord2(p701_3, 10).
size(p701_3, 1).
blue(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 9).
coord2(p701_4, 3).
size(p701_4, 3).
blue(p701_4).
rhs(p701_4).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 6).
size(p702_0, 6).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 5).
size(p702_1, 0).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 4).
coord2(p702_2, 9).
size(p702_2, 5).
blue(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 3).
coord2(p702_3, 9).
size(p702_3, 9).
blue(p702_3).
rhs(p702_3).
contact(p702_3, p702_2).
contact(p702_2, p702_3).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 8).
size(p703_0, 7).
green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 0).
size(p703_1, 9).
red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 8).
size(p703_2, 8).
blue(p703_2).
strange(p703_2).
contact(p703_1, p703_2).
contact(p703_1, p703_2).
contact(p703_2, p703_1).
contact(p703_2, p703_1).
contact(p703_2, p703_0).
contact(p703_0, p703_2).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 5).
size(p704_0, 9).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 1).
size(p704_1, 9).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 5).
size(p704_2, 4).
blue(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 9).
coord2(p704_3, 7).
size(p704_3, 7).
green(p704_3).
strange(p704_3).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 2).
size(p705_0, 9).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 9).
size(p705_1, 2).
green(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 9).
size(p705_2, 8).
green(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 6).
coord2(p705_3, 2).
size(p705_3, 7).
red(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 6).
coord2(p705_4, 9).
size(p705_4, 1).
red(p705_4).
lhs(p705_4).
contact(p705_3, p705_0).
contact(p705_0, p705_3).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 4).
size(p706_0, 8).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 8).
size(p706_1, 5).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 7).
coord2(p706_2, 4).
size(p706_2, 1).
blue(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 6).
coord2(p706_3, 9).
size(p706_3, 10).
blue(p706_3).
upright(p706_3).
contact(p706_3, p706_1).
contact(p706_1, p706_3).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 2).
size(p707_0, 8).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 4).
size(p707_1, 10).
blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 7).
coord2(p707_2, 1).
size(p707_2, 2).
blue(p707_2).
rhs(p707_2).
contact(p707_2, p707_0).
contact(p707_0, p707_2).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 1).
size(p708_0, 3).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 6).
size(p708_1, 0).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 6).
size(p708_2, 9).
blue(p708_2).
lhs(p708_2).
contact(p708_2, p708_1).
contact(p708_1, p708_2).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 2).
size(p709_0, 7).
green(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 4).
size(p709_1, 0).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 2).
size(p709_2, 1).
red(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 9).
coord2(p709_3, 4).
size(p709_3, 2).
blue(p709_3).
lhs(p709_3).
contact(p709_2, p709_0).
contact(p709_0, p709_2).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 6).
size(p710_0, 7).
blue(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 4).
size(p710_1, 0).
red(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 10).
size(p710_2, 5).
green(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 10).
coord2(p710_3, 5).
size(p710_3, 10).
blue(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 0).
coord2(p710_4, 2).
size(p710_4, 4).
blue(p710_4).
rhs(p710_4).
contact(p710_0, p710_3).
contact(p710_3, p710_0).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 3).
size(p711_0, 1).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 5).
size(p711_1, 7).
blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 5).
size(p711_2, 0).
green(p711_2).
rhs(p711_2).
contact(p711_2, p711_1).
contact(p711_1, p711_2).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 6).
size(p712_0, 4).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 6).
size(p712_1, 7).
blue(p712_1).
rhs(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 8).
size(p713_0, 5).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 3).
size(p713_1, 4).
blue(p713_1).
rhs(p713_1).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 6).
size(p714_0, 8).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 1).
size(p714_1, 5).
green(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 5).
size(p714_2, 5).
green(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 6).
coord2(p714_3, 1).
size(p714_3, 5).
green(p714_3).
lhs(p714_3).
contact(p714_0, p714_1).
contact(p714_0, p714_1).
contact(p714_0, p714_2).
contact(p714_1, p714_0).
contact(p714_1, p714_0).
contact(p714_2, p714_0).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 1).
size(p715_0, 7).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 8).
size(p715_1, 0).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 2).
coord2(p715_2, 6).
size(p715_2, 5).
blue(p715_2).
lhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 8).
size(p716_0, 2).
green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 1).
size(p716_1, 6).
red(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 1).
size(p716_2, 7).
blue(p716_2).
upright(p716_2).
contact(p716_2, p716_1).
contact(p716_1, p716_2).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 10).
size(p717_0, 8).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 7).
size(p717_1, 9).
blue(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 10).
size(p717_2, 4).
red(p717_2).
rhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 4).
size(p718_0, 7).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 3).
coord2(p718_1, 3).
size(p718_1, 1).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 1).
coord2(p718_2, 5).
size(p718_2, 10).
green(p718_2).
upright(p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 9).
size(p719_0, 7).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 9).
size(p719_1, 8).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 4).
coord2(p719_2, 5).
size(p719_2, 9).
blue(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 4).
coord2(p719_3, 0).
size(p719_3, 3).
red(p719_3).
upright(p719_3).
contact(p719_0, p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 0).
size(p720_0, 3).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 0).
size(p720_1, 8).
green(p720_1).
upright(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 2).
size(p721_0, 7).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 1).
size(p721_1, 9).
red(p721_1).
upright(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 3).
size(p722_0, 3).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 8).
size(p722_1, 7).
red(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 7).
size(p722_2, 9).
blue(p722_2).
upright(p722_2).
contact(p722_2, p722_1).
contact(p722_1, p722_2).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 7).
size(p723_0, 9).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 7).
size(p723_1, 7).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 7).
size(p723_2, 7).
green(p723_2).
strange(p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 8).
size(p724_0, 1).
red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 0).
size(p724_1, 9).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 7).
size(p724_2, 10).
blue(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 7).
coord2(p724_3, 3).
size(p724_3, 7).
red(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 7).
coord2(p724_4, 0).
size(p724_4, 4).
blue(p724_4).
lhs(p724_4).
contact(p724_1, p724_4).
contact(p724_1, p724_4).
contact(p724_4, p724_1).
contact(p724_4, p724_1).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 3).
size(p725_0, 8).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 1).
size(p725_1, 4).
blue(p725_1).
rhs(p725_1).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 2).
size(p726_0, 10).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 6).
size(p726_1, 0).
red(p726_1).
strange(p726_1).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 3).
size(p727_0, 8).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 0).
size(p727_1, 4).
blue(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 3).
coord2(p727_2, 1).
size(p727_2, 9).
blue(p727_2).
rhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 1).
size(p728_0, 5).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 1).
size(p728_1, 8).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 10).
size(p728_2, 3).
red(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 2).
coord2(p728_3, 6).
size(p728_3, 3).
blue(p728_3).
upright(p728_3).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 8).
size(p729_0, 10).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 8).
size(p729_1, 3).
green(p729_1).
upright(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 4).
size(p730_0, 0).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 2).
size(p730_1, 0).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 4).
size(p730_2, 6).
red(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 4).
coord2(p730_3, 7).
size(p730_3, 9).
green(p730_3).
rhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 10).
coord2(p731_0, 2).
size(p731_0, 9).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 8).
size(p731_1, 6).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 7).
size(p731_2, 0).
red(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 0).
coord2(p731_3, 9).
size(p731_3, 0).
blue(p731_3).
lhs(p731_3).
contact(p731_1, p731_3).
contact(p731_1, p731_3).
contact(p731_3, p731_1).
contact(p731_3, p731_1).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 3).
size(p732_0, 7).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 6).
size(p732_1, 10).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 5).
size(p732_2, 9).
blue(p732_2).
lhs(p732_2).
contact(p732_2, p732_1).
contact(p732_1, p732_2).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 10).
size(p733_0, 8).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 1).
size(p733_1, 7).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 10).
size(p733_2, 2).
red(p733_2).
upright(p733_2).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 5).
size(p734_0, 8).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 6).
size(p734_1, 10).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 6).
size(p734_2, 6).
blue(p734_2).
strange(p734_2).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 0).
size(p735_0, 0).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 0).
size(p735_1, 8).
blue(p735_1).
rhs(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 7).
size(p736_0, 7).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 8).
size(p736_1, 9).
blue(p736_1).
lhs(p736_1).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 3).
size(p737_0, 5).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 3).
size(p737_1, 5).
red(p737_1).
upright(p737_1).
contact(p737_0, p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 7).
size(p738_0, 7).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 9).
size(p738_1, 7).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 3).
coord2(p738_2, 1).
size(p738_2, 1).
blue(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 2).
coord2(p738_3, 1).
size(p738_3, 10).
blue(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 4).
coord2(p738_4, 10).
size(p738_4, 6).
green(p738_4).
rhs(p738_4).
contact(p738_3, p738_2).
contact(p738_2, p738_3).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 9).
size(p739_0, 10).
green(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 9).
size(p739_1, 4).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 3).
size(p739_2, 2).
red(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 5).
coord2(p739_3, 9).
size(p739_3, 9).
red(p739_3).
rhs(p739_3).
contact(p739_0, p739_1).
contact(p739_0, p739_1).
contact(p739_0, p739_3).
contact(p739_1, p739_0).
contact(p739_1, p739_0).
contact(p739_3, p739_0).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 6).
size(p740_0, 10).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 10).
size(p740_1, 7).
blue(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 7).
size(p740_2, 8).
blue(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 6).
coord2(p740_3, 6).
size(p740_3, 9).
blue(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 7).
coord2(p740_4, 6).
size(p740_4, 10).
green(p740_4).
upright(p740_4).
contact(p740_0, p740_4).
contact(p740_0, p740_4).
contact(p740_4, p740_0).
contact(p740_4, p740_0).
contact(p740_4, p740_3).
contact(p740_3, p740_4).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 2).
size(p741_0, 6).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 5).
size(p741_1, 10).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 6).
size(p741_2, 0).
red(p741_2).
upright(p741_2).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 2).
size(p742_0, 8).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 3).
size(p742_1, 1).
red(p742_1).
rhs(p742_1).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 1).
size(p743_0, 2).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 6).
size(p743_1, 2).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 10).
size(p743_2, 3).
blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 4).
size(p743_3, 3).
green(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 4).
coord2(p743_4, 3).
size(p743_4, 8).
green(p743_4).
rhs(p743_4).
contact(p743_3, p743_4).
contact(p743_3, p743_4).
contact(p743_4, p743_3).
contact(p743_4, p743_3).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 10).
size(p744_0, 1).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 4).
size(p744_1, 2).
green(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 5).
size(p744_2, 4).
blue(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 5).
coord2(p744_3, 5).
size(p744_3, 6).
red(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 5).
coord2(p744_4, 6).
size(p744_4, 8).
blue(p744_4).
upright(p744_4).
contact(p744_3, p744_4).
contact(p744_4, p744_3).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 9).
size(p745_0, 2).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 4).
size(p745_1, 1).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 5).
size(p745_2, 9).
green(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 10).
coord2(p745_3, 2).
size(p745_3, 10).
green(p745_3).
strange(p745_3).
piece(745, p745_4).
coord1(p745_4, 7).
coord2(p745_4, 6).
size(p745_4, 8).
blue(p745_4).
rhs(p745_4).
contact(p745_4, p745_2).
contact(p745_2, p745_4).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 5).
size(p746_0, 0).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 1).
size(p746_1, 2).
green(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 9).
size(p746_2, 2).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 8).
coord2(p746_3, 5).
size(p746_3, 9).
red(p746_3).
rhs(p746_3).
contact(p746_0, p746_3).
contact(p746_3, p746_0).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 2).
size(p747_0, 9).
green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 4).
size(p747_1, 2).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 2).
size(p747_2, 8).
red(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 10).
size(p747_3, 10).
blue(p747_3).
strange(p747_3).
piece(747, p747_4).
coord1(p747_4, 3).
coord2(p747_4, 1).
size(p747_4, 10).
green(p747_4).
lhs(p747_4).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 5).
size(p748_0, 0).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 2).
size(p748_1, 5).
green(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 1).
coord2(p748_2, 6).
size(p748_2, 2).
green(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 2).
size(p748_3, 7).
red(p748_3).
lhs(p748_3).
contact(p748_1, p748_3).
contact(p748_3, p748_1).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 2).
size(p749_0, 10).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 2).
size(p749_1, 9).
blue(p749_1).
lhs(p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 1).
size(p750_0, 1).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 1).
size(p750_1, 2).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 4).
coord2(p750_2, 7).
size(p750_2, 1).
green(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 1).
coord2(p750_3, 9).
size(p750_3, 9).
blue(p750_3).
rhs(p750_3).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 4).
size(p751_0, 6).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 4).
size(p751_1, 7).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 5).
size(p751_2, 8).
blue(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 3).
coord2(p751_3, 10).
size(p751_3, 9).
red(p751_3).
rhs(p751_3).
contact(p751_1, p751_2).
contact(p751_1, p751_2).
contact(p751_1, p751_0).
contact(p751_2, p751_1).
contact(p751_2, p751_1).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 2).
size(p752_0, 10).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 2).
size(p752_1, 9).
blue(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 4).
coord2(p752_2, 8).
size(p752_2, 10).
green(p752_2).
strange(p752_2).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 9).
size(p753_0, 1).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 4).
size(p753_1, 10).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 4).
size(p753_2, 3).
blue(p753_2).
upright(p753_2).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 9).
size(p754_0, 6).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 5).
size(p754_1, 2).
red(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 4).
coord2(p754_2, 5).
size(p754_2, 0).
blue(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 3).
coord2(p754_3, 5).
size(p754_3, 9).
blue(p754_3).
strange(p754_3).
piece(754, p754_4).
coord1(p754_4, 10).
coord2(p754_4, 6).
size(p754_4, 7).
red(p754_4).
strange(p754_4).
contact(p754_3, p754_2).
contact(p754_2, p754_3).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 7).
size(p755_0, 4).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 9).
size(p755_1, 8).
red(p755_1).
lhs(p755_1).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 8).
size(p756_0, 0).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 7).
size(p756_1, 10).
blue(p756_1).
rhs(p756_1).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 2).
size(p757_0, 0).
green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 7).
size(p757_1, 1).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 10).
size(p757_2, 9).
blue(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 1).
coord2(p757_3, 10).
size(p757_3, 10).
green(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 7).
coord2(p757_4, 1).
size(p757_4, 8).
green(p757_4).
upright(p757_4).
contact(p757_2, p757_3).
contact(p757_3, p757_2).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 5).
size(p758_0, 8).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 4).
size(p758_1, 10).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 2).
coord2(p758_2, 10).
size(p758_2, 0).
green(p758_2).
strange(p758_2).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 6).
size(p759_0, 5).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 8).
size(p759_1, 3).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 5).
size(p759_2, 2).
red(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 8).
coord2(p759_3, 0).
size(p759_3, 6).
blue(p759_3).
upright(p759_3).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 0).
size(p760_0, 8).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 0).
size(p760_1, 5).
blue(p760_1).
upright(p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 1).
size(p761_0, 0).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 1).
size(p761_1, 8).
blue(p761_1).
rhs(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 7).
size(p762_0, 2).
green(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 7).
size(p762_1, 7).
blue(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 8).
size(p762_2, 1).
blue(p762_2).
upright(p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 11).
size(p763_0, 9).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 3).
size(p763_1, 0).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 0).
size(p763_2, 7).
red(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 8).
coord2(p763_3, 10).
size(p763_3, 6).
blue(p763_3).
upright(p763_3).
piece(763, p763_4).
coord1(p763_4, 9).
coord2(p763_4, 10).
size(p763_4, 1).
red(p763_4).
lhs(p763_4).
contact(p763_3, p763_4).
contact(p763_3, p763_4).
contact(p763_3, p763_0).
contact(p763_4, p763_3).
contact(p763_4, p763_3).
contact(p763_0, p763_3).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 1).
size(p764_0, 6).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 9).
size(p764_1, 5).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 4).
size(p764_2, 6).
blue(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 5).
size(p764_3, 10).
red(p764_3).
strange(p764_3).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 2).
size(p765_0, 6).
green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 7).
size(p765_1, 9).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 2).
coord2(p765_2, 7).
size(p765_2, 4).
red(p765_2).
upright(p765_2).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 3).
size(p766_0, 2).
red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 9).
size(p766_1, 7).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, -1).
coord2(p766_2, 9).
size(p766_2, 3).
blue(p766_2).
rhs(p766_2).
contact(p766_2, p766_1).
contact(p766_1, p766_2).
piece(767, p767_0).
coord1(p767_0, 3).
coord2(p767_0, 6).
size(p767_0, 2).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 3).
size(p767_1, 5).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 3).
coord2(p767_2, 6).
size(p767_2, 4).
red(p767_2).
rhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 4).
size(p768_0, 7).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 2).
size(p768_1, 6).
green(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 4).
size(p768_2, 10).
blue(p768_2).
rhs(p768_2).
contact(p768_2, p768_0).
contact(p768_0, p768_2).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 1).
size(p769_0, 9).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 9).
size(p769_1, 2).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 10).
size(p769_2, 10).
blue(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 10).
coord2(p769_3, 7).
size(p769_3, 7).
red(p769_3).
rhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 10).
coord2(p769_4, 3).
size(p769_4, 2).
blue(p769_4).
lhs(p769_4).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 10).
size(p770_0, 5).
green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 10).
size(p770_1, 10).
red(p770_1).
lhs(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 7).
coord2(p771_0, 8).
size(p771_0, 1).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 9).
size(p771_1, 7).
blue(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 0).
size(p771_2, 7).
red(p771_2).
upright(p771_2).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 9).
size(p772_0, 7).
green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 6).
size(p772_1, 1).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 3).
size(p772_2, 0).
blue(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 0).
coord2(p772_3, 6).
size(p772_3, 9).
blue(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 3).
coord2(p772_4, 5).
size(p772_4, 8).
red(p772_4).
rhs(p772_4).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 3).
size(p773_0, 0).
green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 4).
size(p773_1, 7).
blue(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 8).
size(p773_2, 10).
blue(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 0).
coord2(p773_3, 5).
size(p773_3, 0).
red(p773_3).
rhs(p773_3).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 8).
size(p774_0, 1).
green(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 7).
size(p774_1, 10).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 6).
coord2(p774_2, 6).
size(p774_2, 5).
red(p774_2).
upright(p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 0).
size(p775_0, 8).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 0).
size(p775_1, 6).
green(p775_1).
upright(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 0).
size(p776_0, 8).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 7).
size(p776_1, 6).
blue(p776_1).
upright(p776_1).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 6).
size(p777_0, 6).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 2).
size(p777_1, 3).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 8).
coord2(p777_2, 2).
size(p777_2, 9).
blue(p777_2).
rhs(p777_2).
contact(p777_2, p777_1).
contact(p777_1, p777_2).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 0).
size(p778_0, 2).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 9).
size(p778_1, 6).
blue(p778_1).
strange(p778_1).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 0).
size(p779_0, 8).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 2).
coord2(p779_1, 9).
size(p779_1, 9).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 0).
size(p779_2, 7).
green(p779_2).
upright(p779_2).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 6).
size(p780_0, 10).
green(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 0).
size(p780_1, 2).
green(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 5).
size(p780_2, 4).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 5).
size(p780_3, 9).
green(p780_3).
strange(p780_3).
contact(p780_0, p780_3).
contact(p780_3, p780_0).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 2).
size(p781_0, 0).
red(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 1).
size(p781_1, 9).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 4).
coord2(p781_2, 0).
size(p781_2, 9).
blue(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 2).
size(p781_3, 10).
blue(p781_3).
strange(p781_3).
contact(p781_1, p781_3).
contact(p781_3, p781_1).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 1).
size(p782_0, 4).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 2).
size(p782_1, 9).
blue(p782_1).
strange(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 2).
size(p783_0, 9).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 3).
size(p783_1, 1).
green(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 10).
size(p783_2, 6).
blue(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 1).
coord2(p783_3, 5).
size(p783_3, 6).
blue(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 2).
coord2(p783_4, 1).
size(p783_4, 2).
green(p783_4).
lhs(p783_4).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 10).
size(p784_0, 1).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 10).
size(p784_1, 8).
blue(p784_1).
upright(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 7).
size(p785_0, 9).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 9).
size(p785_1, 0).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 5).
coord2(p785_2, 0).
size(p785_2, 8).
red(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 4).
coord2(p785_3, 0).
size(p785_3, 10).
blue(p785_3).
upright(p785_3).
contact(p785_2, p785_3).
contact(p785_2, p785_3).
contact(p785_3, p785_2).
contact(p785_3, p785_2).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 3).
size(p786_0, 7).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 2).
size(p786_1, 0).
red(p786_1).
rhs(p786_1).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 7).
size(p787_0, 10).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 3).
size(p787_1, 1).
red(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 0).
size(p787_2, 3).
red(p787_2).
upright(p787_2).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 9).
size(p788_0, 10).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 10).
size(p788_1, 1).
green(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 4).
coord2(p788_2, 4).
size(p788_2, 5).
red(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 10).
coord2(p788_3, 9).
size(p788_3, 3).
green(p788_3).
rhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 6).
coord2(p788_4, 2).
size(p788_4, 9).
red(p788_4).
rhs(p788_4).
contact(p788_3, p788_0).
contact(p788_0, p788_3).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 5).
size(p789_0, 8).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 5).
size(p789_1, 8).
blue(p789_1).
rhs(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 10).
size(p790_0, 2).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 5).
coord2(p790_1, 9).
size(p790_1, 6).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 9).
size(p790_2, 8).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 5).
size(p790_3, 7).
blue(p790_3).
rhs(p790_3).
contact(p790_2, p790_1).
contact(p790_1, p790_2).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 4).
size(p791_0, 7).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 8).
size(p791_1, 10).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 4).
size(p791_2, 2).
green(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 8).
coord2(p791_3, 5).
size(p791_3, 1).
red(p791_3).
strange(p791_3).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 7).
size(p792_0, 3).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 7).
size(p792_1, 1).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 10).
size(p792_2, 8).
blue(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 5).
coord2(p792_3, 10).
size(p792_3, 7).
green(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 6).
coord2(p792_4, 10).
size(p792_4, 10).
green(p792_4).
upright(p792_4).
contact(p792_3, p792_4).
contact(p792_3, p792_4).
contact(p792_4, p792_3).
contact(p792_4, p792_3).
contact(p792_4, p792_2).
contact(p792_2, p792_4).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 9).
size(p793_0, 2).
red(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 4).
size(p793_1, 10).
green(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 3).
size(p793_2, 7).
blue(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 0).
coord2(p793_3, 1).
size(p793_3, 3).
red(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 1).
coord2(p793_4, 7).
size(p793_4, 6).
blue(p793_4).
upright(p793_4).
contact(p793_2, p793_1).
contact(p793_1, p793_2).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 0).
size(p794_0, 4).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 5).
size(p794_1, 8).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 10).
coord2(p794_2, 6).
size(p794_2, 10).
red(p794_2).
strange(p794_2).
piece(795, p795_0).
coord1(p795_0, 8).
coord2(p795_0, 7).
size(p795_0, 8).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 8).
size(p795_1, 3).
red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 3).
size(p795_2, 1).
blue(p795_2).
rhs(p795_2).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 0).
size(p796_0, 5).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 10).
size(p796_1, 2).
green(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 10).
size(p796_2, 7).
green(p796_2).
lhs(p796_2).
contact(p796_1, p796_2).
contact(p796_2, p796_1).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 2).
size(p797_0, 9).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 2).
size(p797_1, 8).
green(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 2).
size(p797_2, 9).
red(p797_2).
rhs(p797_2).
contact(p797_1, p797_2).
contact(p797_1, p797_2).
contact(p797_1, p797_0).
contact(p797_2, p797_1).
contact(p797_2, p797_1).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 10).
size(p798_0, 8).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 1).
size(p798_1, 0).
red(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 3).
size(p798_2, 1).
blue(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 7).
size(p798_3, 9).
blue(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 2).
coord2(p798_4, 7).
size(p798_4, 3).
red(p798_4).
lhs(p798_4).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 6).
size(p799_0, 4).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 6).
size(p799_1, 10).
blue(p799_1).
upright(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 7).
size(p800_0, 7).
red(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 7).
size(p800_1, 0).
green(p800_1).
rhs(p800_1).
contact(p800_0, p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 4).
size(p801_0, 3).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 6).
size(p801_1, 5).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 4).
size(p801_2, 5).
red(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 4).
coord2(p801_3, 8).
size(p801_3, 5).
red(p801_3).
rhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 2).
coord2(p801_4, 9).
size(p801_4, 10).
blue(p801_4).
strange(p801_4).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, 4).
size(p802_0, 8).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 3).
size(p802_1, 3).
red(p802_1).
rhs(p802_1).
contact(p802_0, p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 9).
size(p803_0, 5).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 6).
size(p803_1, 0).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 6).
size(p803_2, 7).
blue(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 8).
size(p803_3, 4).
blue(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 4).
coord2(p803_4, 6).
size(p803_4, 8).
green(p803_4).
upright(p803_4).
contact(p803_2, p803_4).
contact(p803_4, p803_2).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 10).
size(p804_0, 2).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 8).
size(p804_1, 9).
red(p804_1).
lhs(p804_1).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 0).
size(p805_0, 4).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 8).
size(p805_1, 5).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 10).
size(p805_2, 5).
green(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 0).
coord2(p805_3, 2).
size(p805_3, 9).
green(p805_3).
upright(p805_3).
piece(805, p805_4).
coord1(p805_4, 7).
coord2(p805_4, -1).
size(p805_4, 7).
blue(p805_4).
strange(p805_4).
contact(p805_4, p805_0).
contact(p805_0, p805_4).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 7).
size(p806_0, 6).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 9).
size(p806_1, 7).
red(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 6).
size(p806_2, 2).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 3).
coord2(p806_3, 3).
size(p806_3, 7).
blue(p806_3).
upright(p806_3).
piece(806, p806_4).
coord1(p806_4, 6).
coord2(p806_4, 5).
size(p806_4, 9).
green(p806_4).
upright(p806_4).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 0).
size(p807_0, 9).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, -1).
size(p807_1, 7).
blue(p807_1).
strange(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 5).
size(p808_0, 7).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 5).
size(p808_1, 5).
blue(p808_1).
rhs(p808_1).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 0).
coord2(p809_0, 7).
size(p809_0, 0).
red(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 4).
size(p809_1, 6).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 6).
coord2(p809_2, 1).
size(p809_2, 1).
green(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 0).
coord2(p809_3, 9).
size(p809_3, 4).
blue(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 5).
coord2(p809_4, 2).
size(p809_4, 7).
blue(p809_4).
upright(p809_4).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 9).
size(p810_0, 0).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 1).
size(p810_1, 9).
red(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 2).
size(p810_2, 7).
blue(p810_2).
rhs(p810_2).
contact(p810_2, p810_1).
contact(p810_1, p810_2).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 9).
size(p811_0, 5).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 4).
size(p811_1, 8).
red(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 11).
coord2(p811_2, 4).
size(p811_2, 9).
blue(p811_2).
rhs(p811_2).
contact(p811_2, p811_1).
contact(p811_1, p811_2).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 0).
size(p812_0, 7).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 10).
size(p812_1, 9).
blue(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 7).
size(p812_2, 0).
green(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 0).
coord2(p812_3, 0).
size(p812_3, 8).
red(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 3).
coord2(p812_4, 3).
size(p812_4, 9).
red(p812_4).
upright(p812_4).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 2).
size(p813_0, 8).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 6).
size(p813_1, 5).
blue(p813_1).
upright(p813_1).
piece(814, p814_0).
coord1(p814_0, 2).
coord2(p814_0, 8).
size(p814_0, 7).
green(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 0).
size(p814_1, 8).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 0).
size(p814_2, 9).
blue(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 7).
coord2(p814_3, 6).
size(p814_3, 4).
blue(p814_3).
rhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 3).
coord2(p814_4, 5).
size(p814_4, 10).
green(p814_4).
rhs(p814_4).
contact(p814_0, p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
contact(p814_1, p814_0).
contact(p814_1, p814_2).
contact(p814_2, p814_1).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 3).
size(p815_0, 0).
blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 9).
size(p815_1, 5).
green(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 0).
coord2(p815_2, 4).
size(p815_2, 9).
green(p815_2).
lhs(p815_2).
contact(p815_0, p815_2).
contact(p815_2, p815_0).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 2).
size(p816_0, 3).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 3).
size(p816_1, 7).
green(p816_1).
upright(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 10).
size(p817_0, 2).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, -1).
coord2(p817_1, 10).
size(p817_1, 9).
blue(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 7).
size(p817_2, 8).
blue(p817_2).
rhs(p817_2).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 5).
size(p818_0, 0).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 6).
size(p818_1, 7).
blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 11).
coord2(p818_2, 9).
size(p818_2, 0).
blue(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 6).
coord2(p818_3, 0).
size(p818_3, 4).
green(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 10).
coord2(p818_4, 9).
size(p818_4, 10).
green(p818_4).
strange(p818_4).
contact(p818_2, p818_4).
contact(p818_4, p818_2).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 5).
size(p819_0, 7).
green(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 3).
size(p819_1, 5).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 3).
size(p819_2, 9).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 8).
coord2(p819_3, 9).
size(p819_3, 2).
red(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 10).
coord2(p819_4, 7).
size(p819_4, 8).
red(p819_4).
lhs(p819_4).
contact(p819_1, p819_2).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 5).
size(p820_0, 2).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 6).
size(p820_1, 9).
green(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 8).
size(p820_2, 9).
red(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 5).
coord2(p820_3, 5).
size(p820_3, 3).
red(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 8).
coord2(p820_4, 4).
size(p820_4, 10).
blue(p820_4).
rhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 6).
coord2(p821_0, 2).
size(p821_0, 9).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 0).
size(p821_1, 8).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 6).
size(p821_2, 6).
blue(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 3).
size(p821_3, 8).
green(p821_3).
lhs(p821_3).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 9).
size(p822_0, 8).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 5).
size(p822_1, 10).
red(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 6).
size(p822_2, 5).
green(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 10).
coord2(p822_3, 5).
size(p822_3, 4).
red(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 10).
coord2(p822_4, 4).
size(p822_4, 5).
blue(p822_4).
rhs(p822_4).
contact(p822_1, p822_3).
contact(p822_1, p822_3).
contact(p822_1, p822_4).
contact(p822_3, p822_1).
contact(p822_3, p822_1).
contact(p822_4, p822_1).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 9).
size(p823_0, 6).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 6).
size(p823_1, 1).
red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 6).
size(p823_2, 1).
red(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 6).
size(p823_3, 8).
blue(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 1).
coord2(p823_4, 6).
size(p823_4, 7).
red(p823_4).
upright(p823_4).
contact(p823_3, p823_1).
contact(p823_1, p823_3).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 8).
size(p824_0, 7).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 8).
size(p824_1, 7).
blue(p824_1).
upright(p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 4).
size(p825_0, 3).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 6).
size(p825_1, 1).
red(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 2).
size(p825_2, 5).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 4).
coord2(p825_3, 7).
size(p825_3, 4).
blue(p825_3).
upright(p825_3).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 8).
size(p826_0, 5).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 3).
size(p826_1, 6).
blue(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 3).
coord2(p826_2, 0).
size(p826_2, 5).
red(p826_2).
upright(p826_2).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 6).
size(p827_0, 8).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 6).
size(p827_1, 9).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 3).
size(p827_2, 1).
red(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 9).
coord2(p827_3, 1).
size(p827_3, 9).
green(p827_3).
upright(p827_3).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 4).
size(p828_0, 2).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 3).
size(p828_1, 10).
blue(p828_1).
lhs(p828_1).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 4).
size(p829_0, 5).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 3).
size(p829_1, 9).
green(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 9).
coord2(p829_2, 4).
size(p829_2, 8).
blue(p829_2).
upright(p829_2).
contact(p829_2, p829_0).
contact(p829_0, p829_2).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 0).
size(p830_0, 4).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 2).
size(p830_1, 9).
blue(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 8).
size(p830_2, 3).
green(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 1).
coord2(p830_3, 3).
size(p830_3, 3).
green(p830_3).
rhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 9).
coord2(p830_4, 2).
size(p830_4, 10).
blue(p830_4).
upright(p830_4).
contact(p830_1, p830_4).
contact(p830_4, p830_1).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 2).
size(p831_0, 8).
green(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 6).
size(p831_1, 2).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 2).
size(p831_2, 0).
red(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 9).
size(p831_3, 4).
blue(p831_3).
lhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 5).
coord2(p831_4, 6).
size(p831_4, 8).
green(p831_4).
upright(p831_4).
contact(p831_2, p831_0).
contact(p831_0, p831_2).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 6).
size(p832_0, 8).
red(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 10).
size(p832_1, 10).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 3).
size(p832_2, 1).
red(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 6).
size(p832_3, 8).
blue(p832_3).
strange(p832_3).
contact(p832_0, p832_3).
contact(p832_3, p832_0).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 5).
size(p833_0, 3).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 10).
size(p833_1, 10).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 10).
size(p833_2, 0).
green(p833_2).
upright(p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 4).
size(p834_0, 9).
red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 0).
size(p834_1, 4).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 1).
size(p834_2, 9).
red(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 5).
size(p834_3, 2).
blue(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 9).
coord2(p834_4, 2).
size(p834_4, 2).
red(p834_4).
upright(p834_4).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 9).
size(p835_0, 3).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 3).
size(p835_1, 0).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 4).
coord2(p835_2, 8).
size(p835_2, 4).
green(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 3).
coord2(p835_3, 2).
size(p835_3, 8).
blue(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 3).
coord2(p835_4, 8).
size(p835_4, 10).
blue(p835_4).
lhs(p835_4).
contact(p835_4, p835_2).
contact(p835_2, p835_4).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 7).
size(p836_0, 8).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 7).
size(p836_1, 6).
blue(p836_1).
rhs(p836_1).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 10).
size(p837_0, 3).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 7).
size(p837_1, 7).
red(p837_1).
lhs(p837_1).
piece(838, p838_0).
coord1(p838_0, 1).
coord2(p838_0, 9).
size(p838_0, 0).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 8).
size(p838_1, 8).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 0).
size(p838_2, 9).
red(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 2).
coord2(p838_3, 8).
size(p838_3, 6).
red(p838_3).
upright(p838_3).
contact(p838_1, p838_3).
contact(p838_3, p838_1).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 9).
size(p839_0, 0).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 0).
size(p839_1, 10).
blue(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 1).
size(p839_2, 9).
red(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 10).
coord2(p839_3, 8).
size(p839_3, 8).
green(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 3).
coord2(p839_4, 6).
size(p839_4, 9).
red(p839_4).
upright(p839_4).
contact(p839_0, p839_3).
contact(p839_3, p839_0).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 8).
size(p840_0, 9).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 8).
size(p840_1, 9).
green(p840_1).
upright(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 6).
size(p841_0, 10).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 3).
size(p841_1, 6).
blue(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 8).
size(p841_2, 5).
red(p841_2).
rhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 6).
size(p842_0, 10).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 7).
size(p842_1, 1).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 5).
size(p842_2, 2).
red(p842_2).
rhs(p842_2).
contact(p842_0, p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 3).
size(p843_0, 9).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 2).
size(p843_1, 9).
blue(p843_1).
strange(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 4).
coord2(p844_0, 10).
size(p844_0, 2).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 4).
size(p844_1, 10).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 5).
size(p844_2, 10).
red(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 5).
size(p844_3, 2).
blue(p844_3).
rhs(p844_3).
contact(p844_3, p844_2).
contact(p844_2, p844_3).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 2).
size(p845_0, 7).
green(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 6).
size(p845_1, 8).
red(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 6).
size(p845_2, 0).
blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 2).
coord2(p845_3, 4).
size(p845_3, 6).
green(p845_3).
strange(p845_3).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 4).
size(p846_0, 4).
green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 5).
coord2(p846_1, 4).
size(p846_1, 8).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 4).
size(p846_2, 6).
blue(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 10).
coord2(p846_3, 0).
size(p846_3, 7).
red(p846_3).
lhs(p846_3).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 5).
size(p847_0, 8).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 3).
size(p847_1, 1).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 4).
size(p847_2, 8).
blue(p847_2).
strange(p847_2).
contact(p847_2, p847_0).
contact(p847_0, p847_2).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 5).
size(p848_0, 10).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 5).
size(p848_1, 2).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 9).
size(p848_2, 0).
blue(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 0).
coord2(p848_3, 2).
size(p848_3, 3).
blue(p848_3).
upright(p848_3).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 4).
size(p849_0, 7).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 10).
size(p849_1, 7).
blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 4).
size(p849_2, 4).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 3).
coord2(p849_3, 1).
size(p849_3, 10).
red(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 7).
coord2(p849_4, 10).
size(p849_4, 0).
green(p849_4).
upright(p849_4).
contact(p849_1, p849_4).
contact(p849_4, p849_1).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 4).
size(p850_0, 7).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 4).
size(p850_1, 10).
red(p850_1).
upright(p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 0).
size(p851_0, 1).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 8).
size(p851_1, 10).
red(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 0).
size(p851_2, 3).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 6).
size(p851_3, 2).
red(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 7).
coord2(p851_4, 9).
size(p851_4, 7).
blue(p851_4).
lhs(p851_4).
contact(p851_0, p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
contact(p851_2, p851_0).
piece(852, p852_0).
coord1(p852_0, 10).
coord2(p852_0, 3).
size(p852_0, 7).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 4).
size(p852_1, 10).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 7).
size(p852_2, 3).
blue(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 3).
coord2(p852_3, 3).
size(p852_3, 0).
green(p852_3).
upright(p852_3).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 9).
size(p853_0, 10).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 0).
size(p853_1, 0).
blue(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 6).
coord2(p853_2, 4).
size(p853_2, 5).
red(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, -1).
coord2(p853_3, 9).
size(p853_3, 2).
red(p853_3).
rhs(p853_3).
contact(p853_3, p853_0).
contact(p853_0, p853_3).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 3).
size(p854_0, 1).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 3).
size(p854_1, 8).
blue(p854_1).
upright(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 5).
coord2(p855_0, 1).
size(p855_0, 10).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 10).
size(p855_1, 3).
green(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 4).
size(p855_2, 6).
red(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 6).
coord2(p855_3, 8).
size(p855_3, 6).
blue(p855_3).
rhs(p855_3).
piece(856, p856_0).
coord1(p856_0, 3).
coord2(p856_0, 0).
size(p856_0, 8).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 4).
size(p856_1, 10).
red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 2).
coord2(p856_2, 1).
size(p856_2, 3).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 2).
coord2(p856_3, 0).
size(p856_3, 9).
green(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 3).
coord2(p856_4, 9).
size(p856_4, 10).
blue(p856_4).
upright(p856_4).
contact(p856_3, p856_0).
contact(p856_0, p856_3).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 2).
size(p857_0, 3).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 2).
size(p857_1, 10).
blue(p857_1).
rhs(p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, 1).
size(p858_0, 5).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 10).
size(p858_1, 6).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 1).
size(p858_2, 1).
blue(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 1).
coord2(p858_3, 5).
size(p858_3, 2).
red(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 4).
coord2(p858_4, 9).
size(p858_4, 0).
green(p858_4).
upright(p858_4).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 8).
size(p859_0, 9).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 10).
size(p859_1, 10).
blue(p859_1).
strange(p859_1).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 4).
size(p860_0, 9).
green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 5).
size(p860_1, 7).
red(p860_1).
upright(p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 9).
size(p861_0, 8).
green(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 9).
size(p861_1, 9).
red(p861_1).
rhs(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 8).
size(p862_0, 10).
green(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 6).
coord2(p862_1, 7).
size(p862_1, 0).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 6).
size(p862_2, 10).
green(p862_2).
upright(p862_2).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 7).
size(p863_0, 9).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 3).
size(p863_1, 6).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 3).
size(p863_2, 4).
red(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 7).
coord2(p863_3, 3).
size(p863_3, 10).
blue(p863_3).
lhs(p863_3).
contact(p863_3, p863_2).
contact(p863_2, p863_3).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 6).
size(p864_0, 9).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 6).
size(p864_1, 1).
green(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 6).
size(p864_2, 5).
red(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 9).
size(p864_3, 8).
red(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 5).
coord2(p864_4, 8).
size(p864_4, 5).
green(p864_4).
lhs(p864_4).
contact(p864_1, p864_2).
contact(p864_1, p864_2).
contact(p864_1, p864_0).
contact(p864_2, p864_1).
contact(p864_2, p864_1).
contact(p864_3, p864_4).
contact(p864_3, p864_4).
contact(p864_4, p864_3).
contact(p864_4, p864_3).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 9).
size(p865_0, 5).
green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 6).
size(p865_1, 10).
green(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 9).
coord2(p865_2, 7).
size(p865_2, 5).
blue(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 4).
coord2(p865_3, 1).
size(p865_3, 5).
red(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 4).
coord2(p865_4, 8).
size(p865_4, 4).
blue(p865_4).
upright(p865_4).
contact(p865_2, p865_1).
contact(p865_1, p865_2).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 2).
size(p866_0, 5).
red(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 3).
size(p866_1, 10).
red(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 9).
size(p866_2, 4).
blue(p866_2).
upright(p866_2).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 10).
size(p867_0, 10).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 3).
size(p867_1, 9).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 8).
coord2(p867_2, 0).
size(p867_2, 9).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 3).
size(p867_3, 4).
green(p867_3).
rhs(p867_3).
contact(p867_3, p867_1).
contact(p867_1, p867_3).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 10).
size(p868_0, 5).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 6).
size(p868_1, 10).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 4).
size(p868_2, 2).
blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 9).
coord2(p868_3, 3).
size(p868_3, 6).
blue(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 1).
coord2(p868_4, 10).
size(p868_4, 3).
blue(p868_4).
rhs(p868_4).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 9).
size(p869_0, 9).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 10).
size(p869_1, 10).
red(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 6).
size(p869_2, 6).
green(p869_2).
strange(p869_2).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 2).
size(p870_0, 1).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 1).
size(p870_1, 10).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 9).
size(p870_2, 4).
green(p870_2).
upright(p870_2).
contact(p870_0, p870_2).
contact(p870_0, p870_2).
contact(p870_0, p870_1).
contact(p870_2, p870_0).
contact(p870_2, p870_0).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 6).
coord2(p871_0, 5).
size(p871_0, 8).
green(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 7).
size(p871_1, 6).
blue(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 8).
size(p871_2, 10).
blue(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 4).
coord2(p871_3, 7).
size(p871_3, 9).
red(p871_3).
rhs(p871_3).
contact(p871_1, p871_2).
contact(p871_1, p871_2).
contact(p871_1, p871_3).
contact(p871_2, p871_1).
contact(p871_2, p871_1).
contact(p871_3, p871_1).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 6).
size(p872_0, 4).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 10).
size(p872_1, 2).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 5).
size(p872_2, 8).
blue(p872_2).
rhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 4).
size(p873_0, 2).
blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 3).
coord2(p873_1, 6).
size(p873_1, 10).
red(p873_1).
strange(p873_1).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 8).
size(p874_0, 2).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 2).
size(p874_1, 2).
blue(p874_1).
lhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 6).
size(p875_0, 7).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 2).
size(p875_1, 0).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 6).
size(p875_2, 4).
blue(p875_2).
strange(p875_2).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 1).
size(p876_0, 10).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 6).
size(p876_1, 5).
blue(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 2).
size(p876_2, 10).
red(p876_2).
rhs(p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 1).
size(p877_0, 8).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 1).
size(p877_1, 1).
red(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 2).
coord2(p877_2, 1).
size(p877_2, 7).
green(p877_2).
rhs(p877_2).
contact(p877_0, p877_1).
contact(p877_0, p877_1).
contact(p877_0, p877_2).
contact(p877_1, p877_0).
contact(p877_1, p877_0).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 8).
size(p878_0, 8).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 0).
size(p878_1, 5).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 8).
size(p878_2, 9).
blue(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 10).
coord2(p878_3, 10).
size(p878_3, 7).
blue(p878_3).
rhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 10).
coord2(p878_4, 6).
size(p878_4, 9).
blue(p878_4).
strange(p878_4).
contact(p878_2, p878_0).
contact(p878_0, p878_2).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 5).
size(p879_0, 6).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 7).
size(p879_1, 9).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 6).
size(p879_2, 10).
blue(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 6).
coord2(p879_3, 2).
size(p879_3, 7).
green(p879_3).
lhs(p879_3).
contact(p879_2, p879_0).
contact(p879_0, p879_2).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 1).
size(p880_0, 4).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 9).
size(p880_1, 6).
red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 3).
size(p880_2, 4).
blue(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 0).
coord2(p880_3, 1).
size(p880_3, 6).
blue(p880_3).
upright(p880_3).
contact(p880_0, p880_3).
contact(p880_0, p880_3).
contact(p880_3, p880_0).
contact(p880_3, p880_0).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 1).
size(p881_0, 3).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 6).
size(p881_1, 3).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 5).
size(p881_2, 7).
red(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 5).
coord2(p881_3, 0).
size(p881_3, 0).
blue(p881_3).
upright(p881_3).
piece(882, p882_0).
coord1(p882_0, 3).
coord2(p882_0, 9).
size(p882_0, 7).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 9).
size(p882_1, 7).
blue(p882_1).
strange(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 7).
size(p883_0, 9).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 9).
size(p883_1, 4).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 5).
coord2(p883_2, 8).
size(p883_2, 0).
red(p883_2).
rhs(p883_2).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 4).
size(p884_0, 5).
red(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 0).
size(p884_1, 6).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 5).
coord2(p884_2, 7).
size(p884_2, 9).
blue(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 10).
coord2(p884_3, 6).
size(p884_3, 0).
blue(p884_3).
lhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 7).
coord2(p884_4, 8).
size(p884_4, 0).
red(p884_4).
lhs(p884_4).
contact(p884_2, p884_3).
contact(p884_2, p884_3).
contact(p884_3, p884_2).
contact(p884_3, p884_2).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, -1).
size(p885_0, 8).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 0).
size(p885_1, 3).
green(p885_1).
upright(p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 10).
size(p886_0, 5).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 11).
size(p886_1, 8).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 9).
size(p886_2, 1).
red(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 10).
coord2(p886_3, 2).
size(p886_3, 6).
green(p886_3).
upright(p886_3).
contact(p886_1, p886_0).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, 0).
coord2(p887_0, 3).
size(p887_0, 6).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 1).
size(p887_1, 5).
blue(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 1).
size(p887_2, 8).
red(p887_2).
upright(p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 2).
size(p888_0, 8).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 0).
size(p888_1, 1).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 3).
size(p888_2, 0).
green(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 8).
coord2(p888_3, 7).
size(p888_3, 1).
green(p888_3).
lhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 4).
coord2(p888_4, 0).
size(p888_4, 6).
green(p888_4).
strange(p888_4).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 5).
size(p889_0, 3).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 5).
size(p889_1, 9).
blue(p889_1).
upright(p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 10).
size(p890_0, 1).
blue(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 3).
size(p890_1, 4).
red(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 1).
coord2(p890_2, 3).
size(p890_2, 8).
blue(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 6).
coord2(p890_3, 4).
size(p890_3, 2).
green(p890_3).
upright(p890_3).
piece(890, p890_4).
coord1(p890_4, 5).
coord2(p890_4, 10).
size(p890_4, 0).
red(p890_4).
rhs(p890_4).
contact(p890_1, p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
contact(p890_2, p890_1).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 6).
size(p891_0, 1).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 9).
size(p891_1, 6).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 9).
size(p891_2, 9).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 0).
coord2(p891_3, 4).
size(p891_3, 9).
blue(p891_3).
strange(p891_3).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 2).
size(p892_0, 9).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 1).
size(p892_1, 4).
blue(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 0).
coord2(p892_2, 1).
size(p892_2, 1).
red(p892_2).
upright(p892_2).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 7).
size(p893_0, 9).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 5).
size(p893_1, 1).
green(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 4).
size(p893_2, 10).
red(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 0).
coord2(p893_3, 4).
size(p893_3, 8).
red(p893_3).
rhs(p893_3).
contact(p893_2, p893_3).
contact(p893_3, p893_2).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 4).
size(p894_0, 6).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 8).
size(p894_1, 7).
green(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 5).
size(p894_2, 10).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 8).
coord2(p894_3, 6).
size(p894_3, 1).
blue(p894_3).
lhs(p894_3).
contact(p894_2, p894_0).
contact(p894_0, p894_2).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 4).
size(p895_0, 10).
green(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 8).
size(p895_1, 9).
green(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 2).
coord2(p895_2, 4).
size(p895_2, 7).
red(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 5).
coord2(p895_3, 9).
size(p895_3, 7).
blue(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 9).
coord2(p895_4, 9).
size(p895_4, 0).
green(p895_4).
upright(p895_4).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 7).
size(p896_0, 2).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 6).
size(p896_1, 8).
blue(p896_1).
lhs(p896_1).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 2).
size(p897_0, 0).
green(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 2).
size(p897_1, 10).
green(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 4).
size(p897_2, 1).
green(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 5).
coord2(p897_3, 5).
size(p897_3, 4).
green(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 6).
coord2(p897_4, 2).
size(p897_4, 4).
green(p897_4).
lhs(p897_4).
contact(p897_1, p897_4).
contact(p897_1, p897_4).
contact(p897_1, p897_0).
contact(p897_4, p897_1).
contact(p897_4, p897_1).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 2).
size(p898_0, 6).
green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 2).
size(p898_1, 10).
blue(p898_1).
upright(p898_1).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 3).
size(p899_0, 0).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 3).
coord2(p899_1, 7).
size(p899_1, 10).
blue(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 5).
coord2(p899_2, 10).
size(p899_2, 10).
red(p899_2).
upright(p899_2).
piece(900, p900_0).
coord1(p900_0, 1).
coord2(p900_0, 8).
size(p900_0, 0).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 8).
size(p900_1, 1).
green(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 3).
size(p900_2, 2).
green(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 10).
coord2(p900_3, 9).
size(p900_3, 9).
red(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 2).
coord2(p900_4, 8).
size(p900_4, 9).
blue(p900_4).
strange(p900_4).
contact(p900_0, p900_4).
contact(p900_0, p900_4).
contact(p900_4, p900_0).
contact(p900_4, p900_0).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 6).
size(p901_0, 2).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 0).
size(p901_1, 8).
red(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 6).
size(p901_2, 8).
blue(p901_2).
lhs(p901_2).
contact(p901_0, p901_2).
contact(p901_2, p901_0).
piece(902, p902_0).
coord1(p902_0, 7).
coord2(p902_0, 2).
size(p902_0, 9).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 0).
size(p902_1, 5).
green(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 7).
coord2(p902_2, 1).
size(p902_2, 10).
red(p902_2).
rhs(p902_2).
contact(p902_2, p902_0).
contact(p902_0, p902_2).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 10).
size(p903_0, 10).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 2).
size(p903_1, 6).
red(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 5).
size(p903_2, 4).
red(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 3).
size(p903_3, 4).
red(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 0).
coord2(p903_4, 4).
size(p903_4, 6).
blue(p903_4).
rhs(p903_4).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 1).
size(p904_0, 7).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 7).
size(p904_1, 5).
green(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 1).
size(p904_2, 9).
blue(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 1).
size(p904_3, 0).
green(p904_3).
upright(p904_3).
contact(p904_2, p904_3).
contact(p904_3, p904_2).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 3).
size(p905_0, 9).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 4).
size(p905_1, 8).
blue(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 8).
size(p905_2, 2).
red(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 4).
coord2(p905_3, 4).
size(p905_3, 9).
blue(p905_3).
rhs(p905_3).
contact(p905_3, p905_0).
contact(p905_0, p905_3).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 6).
size(p906_0, 9).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 7).
size(p906_1, 8).
blue(p906_1).
upright(p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 4).
size(p907_0, 4).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 5).
size(p907_1, 10).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 2).
size(p907_2, 6).
red(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 5).
size(p907_3, 8).
blue(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 10).
coord2(p907_4, 7).
size(p907_4, 8).
red(p907_4).
rhs(p907_4).
contact(p907_3, p907_1).
contact(p907_1, p907_3).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 10).
size(p908_0, 3).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 9).
size(p908_1, 8).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 1).
size(p908_2, 4).
red(p908_2).
upright(p908_2).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 0).
size(p909_0, 5).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 10).
size(p909_1, 5).
blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 2).
size(p909_2, 8).
red(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 3).
coord2(p909_3, 9).
size(p909_3, 1).
red(p909_3).
upright(p909_3).
contact(p909_1, p909_3).
contact(p909_1, p909_3).
contact(p909_3, p909_1).
contact(p909_3, p909_1).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 7).
size(p910_0, 7).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 7).
size(p910_1, 7).
green(p910_1).
upright(p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 7).
size(p911_0, 10).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 7).
size(p911_1, 7).
blue(p911_1).
upright(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 7).
size(p912_0, 8).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 2).
size(p912_1, 4).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 7).
size(p912_2, 10).
red(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 8).
coord2(p912_3, 8).
size(p912_3, 6).
green(p912_3).
rhs(p912_3).
contact(p912_3, p912_2).
contact(p912_2, p912_3).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 1).
size(p913_0, 6).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 4).
size(p913_1, 3).
red(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 1).
size(p913_2, 5).
blue(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 4).
size(p913_3, 0).
red(p913_3).
strange(p913_3).
piece(913, p913_4).
coord1(p913_4, 6).
coord2(p913_4, 6).
size(p913_4, 7).
green(p913_4).
rhs(p913_4).
contact(p913_0, p913_2).
contact(p913_0, p913_2).
contact(p913_2, p913_0).
contact(p913_2, p913_0).
contact(p913_1, p913_3).
contact(p913_1, p913_3).
contact(p913_3, p913_1).
contact(p913_3, p913_1).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 9).
size(p914_0, 2).
green(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 0).
size(p914_1, 0).
green(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 6).
size(p914_2, 8).
red(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 10).
coord2(p914_3, 2).
size(p914_3, 2).
blue(p914_3).
lhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 3).
coord2(p914_4, 5).
size(p914_4, 5).
blue(p914_4).
rhs(p914_4).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 1).
size(p915_0, 4).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 2).
size(p915_1, 7).
blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 9).
coord2(p915_2, 3).
size(p915_2, 1).
green(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 5).
coord2(p915_3, 8).
size(p915_3, 3).
green(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 6).
coord2(p915_4, 0).
size(p915_4, 8).
red(p915_4).
lhs(p915_4).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 0).
size(p916_0, 0).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 8).
size(p916_1, 7).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 7).
size(p916_2, 1).
red(p916_2).
rhs(p916_2).
contact(p916_2, p916_1).
contact(p916_1, p916_2).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 1).
size(p917_0, 9).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 1).
size(p917_1, 9).
blue(p917_1).
rhs(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 8).
size(p918_0, 3).
red(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 7).
size(p918_1, 5).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 9).
coord2(p918_2, 8).
size(p918_2, 1).
blue(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 4).
coord2(p918_3, 9).
size(p918_3, 0).
blue(p918_3).
upright(p918_3).
contact(p918_0, p918_3).
contact(p918_0, p918_3).
contact(p918_3, p918_0).
contact(p918_3, p918_0).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 7).
size(p919_0, 5).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 4).
size(p919_1, 3).
blue(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 5).
size(p919_2, 2).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 7).
coord2(p919_3, 7).
size(p919_3, 8).
red(p919_3).
upright(p919_3).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 1).
size(p920_0, 6).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 10).
size(p920_1, 2).
red(p920_1).
lhs(p920_1).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 3).
size(p921_0, 1).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 5).
size(p921_1, 5).
blue(p921_1).
strange(p921_1).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 4).
size(p922_0, 5).
red(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 9).
size(p922_1, 1).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 2).
coord2(p922_2, 8).
size(p922_2, 7).
blue(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 2).
coord2(p922_3, 7).
size(p922_3, 10).
red(p922_3).
upright(p922_3).
contact(p922_2, p922_3).
contact(p922_3, p922_2).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 4).
size(p923_0, 8).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 1).
size(p923_1, 8).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 4).
coord2(p923_2, 4).
size(p923_2, 2).
blue(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 10).
coord2(p923_3, 9).
size(p923_3, 4).
green(p923_3).
rhs(p923_3).
contact(p923_2, p923_0).
contact(p923_0, p923_2).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 1).
size(p924_0, 1).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 3).
size(p924_1, 1).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 0).
size(p924_2, 2).
blue(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 3).
size(p924_3, 0).
green(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 0).
coord2(p924_4, 0).
size(p924_4, 9).
red(p924_4).
lhs(p924_4).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 1).
size(p925_0, 9).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 1).
size(p925_1, 2).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 3).
size(p925_2, 8).
green(p925_2).
strange(p925_2).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 6).
size(p926_0, 9).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 6).
size(p926_1, 4).
green(p926_1).
rhs(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 10).
size(p927_0, 8).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 7).
size(p927_1, 8).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 4).
size(p927_2, 4).
blue(p927_2).
upright(p927_2).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 2).
size(p928_0, 6).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 6).
size(p928_1, 9).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 3).
size(p928_2, 9).
green(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 2).
size(p928_3, 0).
red(p928_3).
rhs(p928_3).
contact(p928_3, p928_2).
contact(p928_2, p928_3).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 0).
size(p929_0, 3).
red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 3).
size(p929_1, 10).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 4).
size(p929_2, 6).
green(p929_2).
upright(p929_2).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 2).
size(p930_0, 3).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 2).
size(p930_1, 8).
blue(p930_1).
lhs(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 10).
size(p931_0, 9).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 2).
size(p931_1, 8).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 6).
size(p931_2, 4).
red(p931_2).
upright(p931_2).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 10).
size(p932_0, 5).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 3).
size(p932_1, 8).
blue(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 0).
size(p932_2, 9).
blue(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 0).
coord2(p932_3, 0).
size(p932_3, 6).
green(p932_3).
upright(p932_3).
contact(p932_1, p932_2).
contact(p932_1, p932_2).
contact(p932_2, p932_1).
contact(p932_2, p932_1).
contact(p932_2, p932_3).
contact(p932_3, p932_2).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 9).
size(p933_0, 9).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 0).
size(p933_1, 2).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 6).
coord2(p933_2, 0).
size(p933_2, 1).
red(p933_2).
rhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 10).
size(p934_0, 2).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 8).
size(p934_1, 7).
red(p934_1).
upright(p934_1).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 10).
size(p935_0, 9).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 9).
size(p935_1, 5).
blue(p935_1).
rhs(p935_1).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 9).
size(p936_0, 5).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 5).
size(p936_1, 3).
blue(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 3).
size(p936_2, 5).
blue(p936_2).
strange(p936_2).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 8).
size(p937_0, 0).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 2).
size(p937_1, 2).
red(p937_1).
strange(p937_1).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 10).
size(p938_0, 0).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 9).
size(p938_1, 8).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 7).
size(p938_2, 10).
green(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 5).
coord2(p938_3, 7).
size(p938_3, 1).
green(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 5).
coord2(p938_4, 0).
size(p938_4, 7).
blue(p938_4).
strange(p938_4).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 5).
size(p939_0, 1).
blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 7).
size(p939_1, 9).
blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 10).
coord2(p939_2, 6).
size(p939_2, 10).
green(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 8).
coord2(p939_3, 1).
size(p939_3, 4).
green(p939_3).
lhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 5).
coord2(p939_4, 8).
size(p939_4, 6).
green(p939_4).
rhs(p939_4).
contact(p939_4, p939_1).
contact(p939_1, p939_4).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 2).
size(p940_0, 1).
red(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 6).
size(p940_1, 0).
green(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 8).
size(p940_2, 0).
blue(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 4).
coord2(p940_3, 4).
size(p940_3, 7).
red(p940_3).
strange(p940_3).
piece(940, p940_4).
coord1(p940_4, 4).
coord2(p940_4, 6).
size(p940_4, 3).
green(p940_4).
lhs(p940_4).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 1).
size(p941_0, 8).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 6).
size(p941_1, 7).
blue(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 0).
coord2(p941_2, 10).
size(p941_2, 1).
green(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 9).
coord2(p941_3, 4).
size(p941_3, 10).
red(p941_3).
rhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 1).
coord2(p941_4, 6).
size(p941_4, 5).
blue(p941_4).
upright(p941_4).
contact(p941_1, p941_4).
contact(p941_1, p941_4).
contact(p941_4, p941_1).
contact(p941_4, p941_1).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 3).
size(p942_0, 10).
green(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 3).
size(p942_1, 8).
blue(p942_1).
upright(p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 2).
size(p943_0, 9).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 4).
size(p943_1, 0).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 3).
coord2(p943_2, 4).
size(p943_2, 8).
blue(p943_2).
upright(p943_2).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 9).
size(p944_0, 9).
green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 10).
size(p944_1, 1).
green(p944_1).
rhs(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 3).
size(p945_0, 5).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 8).
size(p945_1, 6).
red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 8).
size(p945_2, 8).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 4).
coord2(p945_3, 0).
size(p945_3, 10).
blue(p945_3).
lhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 2).
size(p946_0, 10).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 3).
size(p946_1, 9).
green(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 2).
size(p946_2, 3).
red(p946_2).
lhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 6).
size(p947_0, 4).
green(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 1).
size(p947_1, 3).
green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 7).
size(p947_2, 7).
red(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 1).
size(p947_3, 8).
green(p947_3).
upright(p947_3).
piece(947, p947_4).
coord1(p947_4, 4).
coord2(p947_4, 2).
size(p947_4, 9).
blue(p947_4).
upright(p947_4).
contact(p947_2, p947_4).
contact(p947_2, p947_4).
contact(p947_4, p947_2).
contact(p947_4, p947_2).
contact(p947_4, p947_3).
contact(p947_3, p947_4).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 0).
size(p948_0, 8).
green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 3).
size(p948_1, 9).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 4).
size(p948_2, 6).
red(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 0).
coord2(p948_3, 3).
size(p948_3, 8).
blue(p948_3).
rhs(p948_3).
contact(p948_3, p948_1).
contact(p948_1, p948_3).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 5).
size(p949_0, 7).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 6).
size(p949_1, 3).
blue(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 4).
size(p949_2, 3).
green(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 8).
coord2(p949_3, 10).
size(p949_3, 3).
red(p949_3).
upright(p949_3).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 1).
size(p950_0, 9).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 9).
size(p950_1, 5).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 2).
size(p950_2, 8).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 0).
coord2(p950_3, 10).
size(p950_3, 0).
blue(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 5).
coord2(p950_4, 8).
size(p950_4, 2).
green(p950_4).
upright(p950_4).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 2).
size(p951_0, 9).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 1).
size(p951_1, 2).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 9).
size(p951_2, 4).
green(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 7).
coord2(p951_3, 10).
size(p951_3, 0).
blue(p951_3).
upright(p951_3).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 9).
size(p952_0, 7).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 9).
size(p952_1, 5).
red(p952_1).
rhs(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 1).
size(p953_0, 8).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 10).
size(p953_1, 8).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 4).
size(p953_2, 4).
red(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 0).
coord2(p953_3, 6).
size(p953_3, 4).
blue(p953_3).
strange(p953_3).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 8).
size(p954_0, 9).
green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 0).
size(p954_1, 10).
blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 9).
coord2(p954_2, 5).
size(p954_2, 3).
red(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 3).
coord2(p954_3, 2).
size(p954_3, 0).
red(p954_3).
lhs(p954_3).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 9).
size(p955_0, 10).
green(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 3).
size(p955_1, 8).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 2).
size(p955_2, 5).
red(p955_2).
upright(p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 4).
size(p956_0, 7).
blue(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 7).
size(p956_1, 10).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 3).
size(p956_2, 0).
green(p956_2).
rhs(p956_2).
contact(p956_2, p956_0).
contact(p956_0, p956_2).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 1).
size(p957_0, 5).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 2).
size(p957_1, 7).
green(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 9).
size(p957_2, 7).
red(p957_2).
strange(p957_2).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 7).
size(p958_0, 6).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 8).
size(p958_1, 7).
green(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 1).
coord2(p958_2, 4).
size(p958_2, 1).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 10).
coord2(p958_3, 6).
size(p958_3, 9).
green(p958_3).
strange(p958_3).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 2).
size(p959_0, 1).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 2).
size(p959_1, 10).
red(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 7).
size(p959_2, 7).
green(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 3).
coord2(p959_3, 7).
size(p959_3, 1).
green(p959_3).
strange(p959_3).
piece(959, p959_4).
coord1(p959_4, 2).
coord2(p959_4, 6).
size(p959_4, 8).
green(p959_4).
rhs(p959_4).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
contact(p959_2, p959_3).
contact(p959_2, p959_3).
contact(p959_2, p959_4).
contact(p959_3, p959_2).
contact(p959_3, p959_2).
contact(p959_4, p959_2).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 6).
size(p960_0, 5).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 4).
size(p960_1, 0).
blue(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 1).
size(p960_2, 4).
green(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 5).
coord2(p960_3, 7).
size(p960_3, 10).
blue(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 1).
coord2(p960_4, 5).
size(p960_4, 10).
green(p960_4).
upright(p960_4).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 3).
size(p961_0, 7).
green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 0).
size(p961_1, 2).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 4).
coord2(p961_2, 8).
size(p961_2, 0).
blue(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 5).
coord2(p961_3, 2).
size(p961_3, 9).
blue(p961_3).
rhs(p961_3).
contact(p961_3, p961_0).
contact(p961_0, p961_3).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 10).
size(p962_0, 4).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 7).
size(p962_1, 1).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 3).
coord2(p962_2, 4).
size(p962_2, 7).
green(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, -1).
coord2(p962_3, 10).
size(p962_3, 10).
blue(p962_3).
lhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 0).
coord2(p962_4, 0).
size(p962_4, 5).
red(p962_4).
strange(p962_4).
contact(p962_3, p962_0).
contact(p962_0, p962_3).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 1).
size(p963_0, 9).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 7).
size(p963_1, 10).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 1).
size(p963_2, 5).
red(p963_2).
upright(p963_2).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 4).
size(p964_0, 4).
green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 8).
size(p964_1, 4).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 5).
size(p964_2, 10).
red(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 7).
coord2(p964_3, 9).
size(p964_3, 6).
blue(p964_3).
upright(p964_3).
contact(p964_0, p964_2).
contact(p964_2, p964_0).
piece(965, p965_0).
coord1(p965_0, 7).
coord2(p965_0, 3).
size(p965_0, 1).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 4).
size(p965_1, 10).
blue(p965_1).
strange(p965_1).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 0).
size(p966_0, 7).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 0).
size(p966_1, 2).
green(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 1).
coord2(p966_2, 0).
size(p966_2, 9).
green(p966_2).
upright(p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 0).
size(p967_0, 8).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 9).
size(p967_1, 5).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 9).
size(p967_2, 2).
green(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 4).
coord2(p967_3, 7).
size(p967_3, 6).
blue(p967_3).
rhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 2).
size(p968_0, 1).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 4).
size(p968_1, 0).
green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 8).
size(p968_2, 6).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 0).
coord2(p968_3, 8).
size(p968_3, 2).
green(p968_3).
strange(p968_3).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 0).
size(p969_0, 7).
green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 2).
coord2(p969_1, 0).
size(p969_1, 8).
blue(p969_1).
upright(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 3).
size(p970_0, 8).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 1).
size(p970_1, 0).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 4).
size(p970_2, 9).
red(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, -1).
coord2(p970_3, 3).
size(p970_3, 8).
red(p970_3).
rhs(p970_3).
contact(p970_3, p970_0).
contact(p970_0, p970_3).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 0).
size(p971_0, 3).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 6).
coord2(p971_1, 7).
size(p971_1, 10).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 6).
size(p971_2, 0).
red(p971_2).
upright(p971_2).
contact(p971_1, p971_2).
contact(p971_2, p971_1).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 3).
size(p972_0, 8).
green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 6).
size(p972_1, 5).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 1).
coord2(p972_2, 0).
size(p972_2, 4).
blue(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 9).
coord2(p972_3, 2).
size(p972_3, 3).
red(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 2).
coord2(p972_4, 4).
size(p972_4, 2).
red(p972_4).
upright(p972_4).
contact(p972_3, p972_0).
contact(p972_0, p972_3).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 4).
size(p973_0, 0).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 4).
size(p973_1, 10).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 6).
size(p973_2, 7).
blue(p973_2).
strange(p973_2).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 7).
size(p974_0, 6).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 5).
size(p974_1, 8).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 5).
size(p974_2, 3).
green(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 10).
size(p974_3, 2).
red(p974_3).
strange(p974_3).
piece(974, p974_4).
coord1(p974_4, 3).
coord2(p974_4, 7).
size(p974_4, 4).
red(p974_4).
upright(p974_4).
contact(p974_0, p974_4).
contact(p974_0, p974_4).
contact(p974_4, p974_0).
contact(p974_4, p974_0).
contact(p974_2, p974_1).
contact(p974_1, p974_2).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 10).
size(p975_0, 9).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 6).
size(p975_1, 3).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 9).
size(p975_2, 7).
blue(p975_2).
upright(p975_2).
contact(p975_0, p975_2).
contact(p975_2, p975_0).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 4).
size(p976_0, 1).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 10).
size(p976_1, 8).
red(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 6).
size(p976_2, 3).
blue(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 6).
coord2(p976_3, 10).
size(p976_3, 5).
blue(p976_3).
strange(p976_3).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 0).
size(p977_0, 4).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 2).
size(p977_1, 0).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 9).
size(p977_2, 5).
red(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 9).
size(p977_3, 5).
blue(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 6).
coord2(p977_4, 3).
size(p977_4, 3).
red(p977_4).
strange(p977_4).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 0).
size(p978_0, 5).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 6).
size(p978_1, 0).
red(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 1).
size(p978_2, 6).
blue(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 8).
coord2(p978_3, 4).
size(p978_3, 6).
red(p978_3).
rhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 8).
coord2(p978_4, 5).
size(p978_4, 7).
blue(p978_4).
rhs(p978_4).
contact(p978_0, p978_3).
contact(p978_0, p978_3).
contact(p978_3, p978_0).
contact(p978_3, p978_0).
contact(p978_3, p978_4).
contact(p978_4, p978_3).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 7).
size(p979_0, 9).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 7).
size(p979_1, 2).
red(p979_1).
rhs(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 9).
size(p980_0, 3).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 7).
size(p980_1, 9).
blue(p980_1).
rhs(p980_1).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 1).
size(p981_0, 5).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 10).
size(p981_1, 7).
blue(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 6).
size(p981_2, 1).
red(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 4).
coord2(p981_3, 0).
size(p981_3, 6).
green(p981_3).
lhs(p981_3).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 8).
size(p982_0, 8).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 7).
size(p982_1, 9).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 1).
size(p982_2, 7).
green(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 2).
coord2(p982_3, 7).
size(p982_3, 2).
red(p982_3).
rhs(p982_3).
contact(p982_3, p982_1).
contact(p982_1, p982_3).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 5).
size(p983_0, 9).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 5).
size(p983_1, 3).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 6).
size(p983_2, 6).
blue(p983_2).
strange(p983_2).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 7).
size(p984_0, 3).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 8).
size(p984_1, 5).
blue(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 10).
size(p984_2, 2).
blue(p984_2).
strange(p984_2).
piece(985, p985_0).
coord1(p985_0, 7).
coord2(p985_0, 2).
size(p985_0, 5).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 7).
coord2(p985_1, 2).
size(p985_1, 8).
blue(p985_1).
lhs(p985_1).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 1).
size(p986_0, 5).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 3).
size(p986_1, 3).
blue(p986_1).
strange(p986_1).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 4).
size(p987_0, 8).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 1).
coord2(p987_1, 4).
size(p987_1, 6).
blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 10).
size(p987_2, 2).
red(p987_2).
lhs(p987_2).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 5).
size(p988_0, 9).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 6).
size(p988_1, 6).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 10).
size(p988_2, 10).
red(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 3).
coord2(p988_3, 0).
size(p988_3, 10).
green(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 10).
coord2(p988_4, 9).
size(p988_4, 8).
blue(p988_4).
lhs(p988_4).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 4).
size(p989_0, 8).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 8).
size(p989_1, 0).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 5).
coord2(p989_2, 10).
size(p989_2, 6).
red(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 10).
size(p989_3, 10).
green(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 7).
coord2(p989_4, 4).
size(p989_4, 10).
blue(p989_4).
upright(p989_4).
contact(p989_0, p989_4).
contact(p989_4, p989_0).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 3).
size(p990_0, 2).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 10).
size(p990_1, 9).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 6).
coord2(p990_2, 0).
size(p990_2, 10).
blue(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 5).
coord2(p990_3, 0).
size(p990_3, 0).
red(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 8).
coord2(p990_4, 8).
size(p990_4, 10).
blue(p990_4).
lhs(p990_4).
contact(p990_2, p990_3).
contact(p990_3, p990_2).
piece(991, p991_0).
coord1(p991_0, 11).
coord2(p991_0, 7).
size(p991_0, 8).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 7).
size(p991_1, 2).
blue(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 0).
coord2(p991_2, 8).
size(p991_2, 1).
red(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 5).
coord2(p991_3, 1).
size(p991_3, 4).
red(p991_3).
upright(p991_3).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 6).
size(p992_0, 7).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 8).
size(p992_1, 2).
red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 7).
size(p992_2, 9).
blue(p992_2).
rhs(p992_2).
contact(p992_0, p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 6).
size(p993_0, 8).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 10).
size(p993_1, 4).
blue(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 6).
size(p993_2, 4).
green(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 4).
coord2(p993_3, 5).
size(p993_3, 7).
red(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 5).
coord2(p993_4, 7).
size(p993_4, 8).
blue(p993_4).
upright(p993_4).
contact(p993_2, p993_0).
contact(p993_0, p993_2).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 8).
size(p994_0, 4).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 10).
size(p994_1, 5).
red(p994_1).
lhs(p994_1).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 0).
size(p995_0, 2).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 8).
coord2(p995_1, 10).
size(p995_1, 9).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 5).
size(p995_2, 8).
green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 9).
size(p995_3, 10).
blue(p995_3).
lhs(p995_3).
contact(p995_1, p995_3).
contact(p995_1, p995_3).
contact(p995_3, p995_1).
contact(p995_3, p995_1).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 3).
size(p996_0, 8).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 0).
size(p996_1, 0).
blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 3).
size(p996_2, 3).
green(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 0).
coord2(p996_3, 0).
size(p996_3, 2).
red(p996_3).
upright(p996_3).
piece(996, p996_4).
coord1(p996_4, 1).
coord2(p996_4, 2).
size(p996_4, 2).
red(p996_4).
strange(p996_4).
contact(p996_0, p996_2).
contact(p996_2, p996_0).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 0).
size(p997_0, 8).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 1).
size(p997_1, 4).
blue(p997_1).
rhs(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 1).
size(p998_0, 0).
green(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 0).
size(p998_1, 10).
blue(p998_1).
rhs(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 3).
size(p999_0, 6).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 3).
size(p999_1, 10).
red(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 1).
size(p999_2, 9).
blue(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 2).
coord2(p999_3, 1).
size(p999_3, 6).
green(p999_3).
upright(p999_3).
contact(p999_2, p999_3).
contact(p999_3, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 7).
size(p1000_0, 7).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 7).
size(p1000_1, 7).
green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 8).
size(p1000_2, 7).
blue(p1000_2).
rhs(p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_0, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 6).
size(p1001_0, 5).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 3).
coord2(p1001_1, 3).
size(p1001_1, 7).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 2).
size(p1001_2, 4).
red(p1001_2).
lhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 7).
size(p1002_0, 9).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 8).
size(p1002_1, 2).
red(p1002_1).
upright(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 8).
size(p1003_0, 9).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 0).
size(p1003_1, 7).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 9).
size(p1003_2, 10).
blue(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 9).
coord2(p1003_3, 1).
size(p1003_3, 0).
green(p1003_3).
lhs(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 6).
size(p1004_0, 6).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 1).
size(p1004_1, 1).
red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 2).
size(p1004_2, 5).
red(p1004_2).
rhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 11).
size(p1005_0, 9).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 0).
size(p1005_1, 8).
red(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 10).
size(p1005_2, 6).
green(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 5).
coord2(p1005_3, 8).
size(p1005_3, 0).
green(p1005_3).
upright(p1005_3).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 2).
size(p1006_0, 10).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 2).
size(p1006_1, 8).
green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 0).
size(p1006_2, 5).
green(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 3).
coord2(p1006_3, 5).
size(p1006_3, 1).
red(p1006_3).
lhs(p1006_3).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 9).
size(p1007_0, 0).
red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 8).
size(p1007_1, 6).
blue(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 7).
size(p1007_2, 7).
green(p1007_2).
strange(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 10).
size(p1008_0, 6).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 0).
size(p1008_1, 4).
red(p1008_1).
lhs(p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 5).
size(p1009_0, 1).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 10).
size(p1009_1, 4).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 10).
size(p1009_2, 7).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 2).
coord2(p1009_3, 10).
size(p1009_3, 3).
green(p1009_3).
upright(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 6).
coord2(p1009_4, 5).
size(p1009_4, 1).
red(p1009_4).
rhs(p1009_4).
contact(p1009_2, p1009_3).
contact(p1009_3, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 6).
coord2(p1010_0, 0).
size(p1010_0, 10).
red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 4).
size(p1010_1, 10).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 3).
coord2(p1010_2, 2).
size(p1010_2, 1).
red(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 2).
size(p1010_3, 3).
red(p1010_3).
lhs(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 9).
size(p1011_0, 2).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 9).
size(p1011_1, 8).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 0).
coord2(p1011_2, 7).
size(p1011_2, 7).
blue(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 1).
coord2(p1011_3, 2).
size(p1011_3, 1).
red(p1011_3).
lhs(p1011_3).
contact(p1011_0, p1011_2).
contact(p1011_0, p1011_2).
contact(p1011_0, p1011_1).
contact(p1011_2, p1011_0).
contact(p1011_2, p1011_0).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 8).
coord2(p1012_0, 3).
size(p1012_0, 7).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 3).
size(p1012_1, 8).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 4).
coord2(p1012_2, 7).
size(p1012_2, 0).
blue(p1012_2).
rhs(p1012_2).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 5).
size(p1013_0, 8).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 3).
size(p1013_1, 7).
blue(p1013_1).
upright(p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 0).
size(p1014_0, 4).
green(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 0).
size(p1014_1, 9).
red(p1014_1).
upright(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 2).
size(p1015_0, 5).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 5).
size(p1015_1, 6).
red(p1015_1).
strange(p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 9).
size(p1016_0, 4).
green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 8).
size(p1016_1, 9).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 9).
size(p1016_2, 10).
blue(p1016_2).
lhs(p1016_2).
contact(p1016_2, p1016_0).
contact(p1016_0, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 10).
size(p1017_0, 10).
red(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 9).
size(p1017_1, 5).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 7).
size(p1017_2, 3).
blue(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 3).
coord2(p1017_3, 6).
size(p1017_3, 3).
green(p1017_3).
upright(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 9).
coord2(p1017_4, 0).
size(p1017_4, 8).
green(p1017_4).
strange(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 5).
size(p1018_0, 8).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 5).
size(p1018_1, 8).
blue(p1018_1).
upright(p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 3).
size(p1019_0, 4).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 8).
size(p1019_1, 0).
blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 4).
size(p1019_2, 5).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 1).
coord2(p1019_3, 8).
size(p1019_3, 0).
blue(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 2).
coord2(p1019_4, 9).
size(p1019_4, 8).
red(p1019_4).
rhs(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 10).
size(p1020_0, 0).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 5).
size(p1020_1, 9).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 10).
size(p1020_2, 8).
red(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 6).
coord2(p1020_3, 6).
size(p1020_3, 7).
blue(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 7).
coord2(p1020_4, 5).
size(p1020_4, 9).
green(p1020_4).
upright(p1020_4).
contact(p1020_0, p1020_2).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
contact(p1020_2, p1020_0).
contact(p1020_1, p1020_3).
contact(p1020_1, p1020_3).
contact(p1020_1, p1020_4).
contact(p1020_3, p1020_1).
contact(p1020_3, p1020_1).
contact(p1020_4, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 8).
size(p1021_0, 3).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 1).
size(p1021_1, 10).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 1).
size(p1021_2, 2).
red(p1021_2).
upright(p1021_2).
contact(p1021_1, p1021_2).
contact(p1021_2, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, -1).
coord2(p1022_0, 1).
size(p1022_0, 10).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 1).
size(p1022_1, 9).
red(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 9).
size(p1022_2, 8).
green(p1022_2).
lhs(p1022_2).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 5).
size(p1023_0, 1).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 1).
size(p1023_1, 1).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 4).
size(p1023_2, 4).
blue(p1023_2).
upright(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 5).
coord2(p1024_0, 9).
size(p1024_0, 5).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 10).
size(p1024_1, 10).
green(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 7).
coord2(p1024_2, 8).
size(p1024_2, 1).
blue(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 9).
coord2(p1024_3, 2).
size(p1024_3, 7).
blue(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 9).
coord2(p1024_4, 3).
size(p1024_4, 4).
red(p1024_4).
lhs(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 2).
size(p1025_0, 7).
green(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 1).
size(p1025_1, 10).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 6).
size(p1025_2, 7).
red(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 1).
coord2(p1025_3, 10).
size(p1025_3, 7).
blue(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 9).
coord2(p1025_4, 5).
size(p1025_4, 9).
blue(p1025_4).
strange(p1025_4).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 9).
size(p1026_0, 3).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 10).
size(p1026_1, 7).
green(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 8).
coord2(p1026_2, 2).
size(p1026_2, 0).
blue(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 3).
coord2(p1026_3, 5).
size(p1026_3, 7).
blue(p1026_3).
upright(p1026_3).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 3).
size(p1027_0, 0).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 1).
size(p1027_1, 10).
green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, 1).
size(p1027_2, 0).
blue(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 2).
coord2(p1027_3, 8).
size(p1027_3, 1).
red(p1027_3).
lhs(p1027_3).
contact(p1027_2, p1027_1).
contact(p1027_1, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 9).
size(p1028_0, 1).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 10).
size(p1028_1, 7).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 5).
size(p1028_2, 5).
blue(p1028_2).
lhs(p1028_2).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 1).
size(p1029_0, 10).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 7).
coord2(p1029_1, 0).
size(p1029_1, 8).
blue(p1029_1).
upright(p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 10).
coord2(p1030_0, 6).
size(p1030_0, 1).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 1).
size(p1030_1, 8).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 2).
size(p1030_2, 5).
green(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 9).
coord2(p1030_3, 1).
size(p1030_3, 6).
green(p1030_3).
upright(p1030_3).
contact(p1030_1, p1030_3).
contact(p1030_3, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 8).
coord2(p1031_0, 6).
size(p1031_0, 5).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 6).
size(p1031_1, 2).
green(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 1).
size(p1031_2, 2).
green(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 5).
coord2(p1031_3, 6).
size(p1031_3, 7).
blue(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 0).
coord2(p1031_4, 3).
size(p1031_4, 1).
blue(p1031_4).
lhs(p1031_4).
contact(p1031_3, p1031_1).
contact(p1031_1, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 9).
size(p1032_0, 9).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 4).
size(p1032_1, 9).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 0).
coord2(p1032_2, 4).
size(p1032_2, 1).
blue(p1032_2).
rhs(p1032_2).
contact(p1032_2, p1032_1).
contact(p1032_1, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 6).
size(p1033_0, 8).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 6).
size(p1033_1, 7).
green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 4).
size(p1033_2, 6).
green(p1033_2).
strange(p1033_2).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 8).
size(p1034_0, 7).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 9).
size(p1034_1, 3).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 9).
size(p1034_2, 5).
red(p1034_2).
strange(p1034_2).
contact(p1034_1, p1034_2).
contact(p1034_1, p1034_2).
contact(p1034_1, p1034_0).
contact(p1034_2, p1034_1).
contact(p1034_2, p1034_1).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 7).
size(p1035_0, 10).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 8).
size(p1035_1, 9).
green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 7).
size(p1035_2, 8).
blue(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 2).
coord2(p1035_3, 2).
size(p1035_3, 10).
blue(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 9).
coord2(p1035_4, 7).
size(p1035_4, 7).
green(p1035_4).
strange(p1035_4).
contact(p1035_2, p1035_0).
contact(p1035_0, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 9).
size(p1036_0, 10).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 9).
size(p1036_1, 3).
red(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 8).
size(p1036_2, 8).
blue(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 4).
size(p1036_3, 0).
blue(p1036_3).
upright(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 5).
size(p1037_0, 4).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 5).
size(p1037_1, 4).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 6).
size(p1037_2, 10).
red(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 3).
coord2(p1037_3, 4).
size(p1037_3, 9).
blue(p1037_3).
rhs(p1037_3).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_3).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_3).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_0).
contact(p1037_3, p1037_0).
contact(p1037_3, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 10).
size(p1038_0, 7).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 7).
size(p1038_1, 9).
green(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 0).
size(p1038_2, 7).
green(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 0).
coord2(p1038_3, 10).
size(p1038_3, 8).
red(p1038_3).
rhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 3).
coord2(p1038_4, 3).
size(p1038_4, 9).
red(p1038_4).
upright(p1038_4).
contact(p1038_0, p1038_3).
contact(p1038_3, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 10).
size(p1039_0, 8).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 10).
coord2(p1039_1, 10).
size(p1039_1, 9).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 9).
coord2(p1039_2, 10).
size(p1039_2, 6).
red(p1039_2).
upright(p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_2, p1039_0).
contact(p1039_2, p1039_0).
contact(p1039_2, p1039_1).
contact(p1039_1, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 7).
size(p1040_0, 8).
green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 10).
size(p1040_1, 6).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 9).
coord2(p1040_2, 8).
size(p1040_2, 4).
blue(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 8).
coord2(p1040_3, 6).
size(p1040_3, 4).
blue(p1040_3).
rhs(p1040_3).
contact(p1040_3, p1040_0).
contact(p1040_0, p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 10).
size(p1041_0, 5).
green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 2).
size(p1041_1, 7).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 4).
size(p1041_2, 5).
blue(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 3).
size(p1041_3, 7).
red(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 6).
coord2(p1041_4, 0).
size(p1041_4, 1).
red(p1041_4).
strange(p1041_4).
contact(p1041_0, p1041_3).
contact(p1041_0, p1041_3).
contact(p1041_3, p1041_0).
contact(p1041_3, p1041_0).
contact(p1041_3, p1041_1).
contact(p1041_1, p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 9).
size(p1042_0, 0).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 1).
size(p1042_1, 1).
blue(p1042_1).
strange(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 0).
size(p1043_0, 4).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 7).
size(p1043_1, 10).
red(p1043_1).
upright(p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 9).
size(p1044_0, 3).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 9).
size(p1044_1, 0).
green(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 10).
size(p1044_2, 5).
red(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 9).
size(p1044_3, 7).
blue(p1044_3).
strange(p1044_3).
contact(p1044_1, p1044_2).
contact(p1044_1, p1044_2).
contact(p1044_2, p1044_1).
contact(p1044_2, p1044_1).
contact(p1044_2, p1044_3).
contact(p1044_3, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 3).
size(p1045_0, 7).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 9).
size(p1045_1, 9).
green(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 8).
size(p1045_2, 3).
green(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 6).
coord2(p1045_3, 10).
size(p1045_3, 2).
red(p1045_3).
upright(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 6).
coord2(p1045_4, 9).
size(p1045_4, 3).
blue(p1045_4).
strange(p1045_4).
contact(p1045_1, p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 8).
size(p1046_0, 6).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 7).
size(p1046_1, 8).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 2).
size(p1046_2, 10).
blue(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 3).
size(p1046_3, 10).
green(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 8).
coord2(p1046_4, 1).
size(p1046_4, 2).
red(p1046_4).
strange(p1046_4).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 8).
coord2(p1047_0, 8).
size(p1047_0, 5).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 6).
size(p1047_1, 5).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 7).
size(p1047_2, 7).
red(p1047_2).
strange(p1047_2).
contact(p1047_0, p1047_2).
contact(p1047_2, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 6).
size(p1048_0, 4).
green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 10).
size(p1048_1, 7).
green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 9).
size(p1048_2, 4).
red(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 3).
size(p1048_3, 8).
blue(p1048_3).
upright(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 7).
coord2(p1048_4, 4).
size(p1048_4, 7).
blue(p1048_4).
upright(p1048_4).
contact(p1048_3, p1048_4).
contact(p1048_4, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 7).
size(p1049_0, 5).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 9).
size(p1049_1, 10).
red(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 9).
size(p1049_2, 9).
red(p1049_2).
upright(p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 2).
size(p1050_0, 2).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 2).
size(p1050_1, 7).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 9).
size(p1050_2, 2).
red(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 10).
coord2(p1050_3, 0).
size(p1050_3, 8).
red(p1050_3).
rhs(p1050_3).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 7).
size(p1051_0, 9).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 6).
size(p1051_1, 7).
green(p1051_1).
rhs(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 1).
size(p1052_0, 3).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 2).
size(p1052_1, 3).
blue(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 8).
size(p1052_2, 6).
green(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 6).
coord2(p1052_3, 4).
size(p1052_3, 2).
red(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 7).
coord2(p1052_4, 7).
size(p1052_4, 10).
blue(p1052_4).
lhs(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 2).
size(p1053_0, 10).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 2).
size(p1053_1, 7).
green(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 9).
size(p1053_2, 1).
red(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 3).
coord2(p1053_3, 4).
size(p1053_3, 8).
red(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 1).
coord2(p1053_4, 6).
size(p1053_4, 2).
green(p1053_4).
strange(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 8).
size(p1054_0, 1).
red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 7).
size(p1054_1, 2).
green(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 9).
size(p1054_2, 2).
blue(p1054_2).
lhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 2).
size(p1055_0, 1).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 0).
size(p1055_1, 0).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 6).
size(p1055_2, 3).
blue(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 4).
size(p1055_3, 2).
red(p1055_3).
upright(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 8).
coord2(p1055_4, 9).
size(p1055_4, 5).
green(p1055_4).
rhs(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 7).
size(p1056_0, 1).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 0).
size(p1056_1, 8).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 5).
size(p1056_2, 1).
blue(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 8).
coord2(p1056_3, 1).
size(p1056_3, 5).
red(p1056_3).
upright(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 3).
coord2(p1056_4, 8).
size(p1056_4, 2).
green(p1056_4).
strange(p1056_4).
contact(p1056_1, p1056_3).
contact(p1056_3, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 4).
size(p1057_0, 4).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 7).
size(p1057_1, 8).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 10).
size(p1057_2, 2).
blue(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 2).
coord2(p1057_3, 5).
size(p1057_3, 4).
blue(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 2).
coord2(p1057_4, 10).
size(p1057_4, 0).
green(p1057_4).
rhs(p1057_4).
contact(p1057_2, p1057_4).
contact(p1057_2, p1057_4).
contact(p1057_4, p1057_2).
contact(p1057_4, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 0).
size(p1058_0, 9).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 1).
coord2(p1058_1, 7).
size(p1058_1, 9).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 7).
size(p1058_2, 9).
green(p1058_2).
upright(p1058_2).
contact(p1058_1, p1058_2).
contact(p1058_2, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 10).
size(p1059_0, 5).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 7).
size(p1059_1, 0).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 5).
size(p1059_2, 0).
green(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 5).
coord2(p1059_3, 3).
size(p1059_3, 4).
blue(p1059_3).
upright(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 7).
coord2(p1059_4, 5).
size(p1059_4, 4).
red(p1059_4).
lhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 8).
size(p1060_0, 10).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 8).
size(p1060_1, 3).
blue(p1060_1).
upright(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 0).
size(p1061_0, 5).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 4).
size(p1061_1, 10).
green(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 10).
size(p1061_2, 8).
blue(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 2).
size(p1061_3, 7).
blue(p1061_3).
lhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 6).
size(p1062_0, 9).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 5).
size(p1062_1, 1).
blue(p1062_1).
lhs(p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 5).
size(p1063_0, 0).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 2).
size(p1063_1, 9).
green(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 4).
size(p1063_2, 9).
green(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 7).
coord2(p1063_3, 1).
size(p1063_3, 2).
green(p1063_3).
rhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 8).
coord2(p1063_4, 9).
size(p1063_4, 10).
green(p1063_4).
rhs(p1063_4).
contact(p1063_3, p1063_1).
contact(p1063_1, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 7).
size(p1064_0, 8).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 6).
size(p1064_1, 10).
blue(p1064_1).
rhs(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 7).
size(p1065_0, 10).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 6).
size(p1065_1, 4).
red(p1065_1).
upright(p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 10).
size(p1066_0, 3).
green(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 10).
size(p1066_1, 7).
blue(p1066_1).
strange(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 6).
size(p1067_0, 8).
blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 6).
size(p1067_1, 10).
green(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 0).
size(p1067_2, 10).
red(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 0).
coord2(p1067_3, 4).
size(p1067_3, 5).
green(p1067_3).
strange(p1067_3).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 7).
size(p1068_0, 8).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 7).
size(p1068_1, 0).
blue(p1068_1).
rhs(p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 2).
size(p1069_0, 10).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 7).
size(p1069_1, 2).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 10).
size(p1069_2, 6).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 4).
coord2(p1069_3, 0).
size(p1069_3, 3).
red(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 5).
coord2(p1069_4, 3).
size(p1069_4, 10).
green(p1069_4).
lhs(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 6).
size(p1070_0, 9).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 4).
coord2(p1070_1, 7).
size(p1070_1, 1).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 5).
size(p1070_2, 1).
red(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 8).
coord2(p1070_3, 4).
size(p1070_3, 7).
blue(p1070_3).
rhs(p1070_3).
contact(p1070_0, p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
contact(p1070_2, p1070_0).
contact(p1070_2, p1070_3).
contact(p1070_3, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 7).
size(p1071_0, 7).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 9).
size(p1071_1, 2).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 1).
coord2(p1071_2, 6).
size(p1071_2, 9).
blue(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 5).
coord2(p1071_3, 6).
size(p1071_3, 5).
blue(p1071_3).
rhs(p1071_3).
contact(p1071_3, p1071_0).
contact(p1071_0, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 0).
size(p1072_0, 10).
blue(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 0).
size(p1072_1, 4).
blue(p1072_1).
upright(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 6).
size(p1073_0, 7).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 6).
size(p1073_1, 9).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 3).
size(p1073_2, 0).
green(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 7).
size(p1073_3, 7).
green(p1073_3).
strange(p1073_3).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 3).
size(p1074_0, 9).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 3).
size(p1074_1, 7).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 10).
size(p1074_2, 9).
green(p1074_2).
rhs(p1074_2).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 2).
size(p1075_0, 5).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 6).
size(p1075_1, 10).
red(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 1).
size(p1075_2, 5).
red(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 3).
coord2(p1075_3, 0).
size(p1075_3, 7).
blue(p1075_3).
lhs(p1075_3).
contact(p1075_3, p1075_2).
contact(p1075_2, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 10).
size(p1076_0, 10).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 9).
size(p1076_1, 9).
blue(p1076_1).
rhs(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 10).
size(p1077_0, 8).
green(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 7).
size(p1077_1, 5).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 0).
coord2(p1077_2, 9).
size(p1077_2, 0).
red(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 5).
coord2(p1077_3, 7).
size(p1077_3, 9).
red(p1077_3).
lhs(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 0).
size(p1078_0, 3).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 4).
size(p1078_1, 1).
red(p1078_1).
strange(p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 7).
size(p1079_0, 10).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, -1).
coord2(p1079_1, 7).
size(p1079_1, 9).
blue(p1079_1).
upright(p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 10).
size(p1080_0, 2).
blue(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 3).
size(p1080_1, 6).
red(p1080_1).
lhs(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 7).
size(p1081_0, 2).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 1).
size(p1081_1, 2).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 5).
coord2(p1081_2, 7).
size(p1081_2, 7).
green(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 7).
coord2(p1081_3, 5).
size(p1081_3, 4).
red(p1081_3).
upright(p1081_3).
contact(p1081_0, p1081_2).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_2, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 6).
size(p1082_0, 6).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 5).
size(p1082_1, 8).
blue(p1082_1).
upright(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 10).
coord2(p1083_0, 3).
size(p1083_0, 8).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 11).
coord2(p1083_1, 3).
size(p1083_1, 4).
red(p1083_1).
rhs(p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 3).
coord2(p1084_0, 5).
size(p1084_0, 6).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 5).
size(p1084_1, 7).
blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 3).
size(p1084_2, 2).
green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 10).
coord2(p1084_3, 8).
size(p1084_3, 8).
green(p1084_3).
rhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 8).
coord2(p1084_4, 10).
size(p1084_4, 7).
blue(p1084_4).
lhs(p1084_4).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 4).
size(p1085_0, 7).
red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 2).
size(p1085_1, 6).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 3).
coord2(p1085_2, 6).
size(p1085_2, 3).
blue(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 9).
size(p1085_3, 3).
red(p1085_3).
lhs(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, 6).
size(p1086_0, 4).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 4).
size(p1086_1, 4).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 3).
size(p1086_2, 10).
red(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 5).
coord2(p1086_3, 2).
size(p1086_3, 9).
red(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 0).
coord2(p1086_4, 7).
size(p1086_4, 0).
red(p1086_4).
upright(p1086_4).
contact(p1086_2, p1086_3).
contact(p1086_3, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 2).
size(p1087_0, 8).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 1).
size(p1087_1, 8).
green(p1087_1).
rhs(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 0).
coord2(p1088_0, 7).
size(p1088_0, 8).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 7).
size(p1088_1, 10).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 6).
size(p1088_2, 5).
red(p1088_2).
lhs(p1088_2).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 5).
size(p1089_0, 2).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 8).
size(p1089_1, 3).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 7).
size(p1089_2, 0).
green(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 2).
coord2(p1089_3, 8).
size(p1089_3, 10).
blue(p1089_3).
lhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 1).
coord2(p1089_4, 4).
size(p1089_4, 2).
red(p1089_4).
lhs(p1089_4).
contact(p1089_3, p1089_1).
contact(p1089_1, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 6).
size(p1090_0, 7).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 6).
size(p1090_1, 10).
blue(p1090_1).
rhs(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 3).
size(p1091_0, 10).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 1).
size(p1091_1, 5).
green(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 3).
size(p1091_2, 5).
green(p1091_2).
rhs(p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 10).
size(p1092_0, 4).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 4).
size(p1092_1, 3).
blue(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 10).
size(p1092_2, 9).
green(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 0).
size(p1092_3, 0).
green(p1092_3).
upright(p1092_3).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_2).
contact(p1092_1, p1092_0).
contact(p1092_1, p1092_0).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 1).
size(p1093_0, 2).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 10).
size(p1093_1, 10).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 6).
size(p1093_2, 8).
green(p1093_2).
lhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 9).
size(p1094_0, 4).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 4).
size(p1094_1, 5).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 3).
size(p1094_2, 1).
green(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 5).
coord2(p1094_3, 9).
size(p1094_3, 10).
red(p1094_3).
lhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 7).
coord2(p1094_4, 0).
size(p1094_4, 6).
red(p1094_4).
strange(p1094_4).
contact(p1094_0, p1094_3).
contact(p1094_3, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 9).
size(p1095_0, 8).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 7).
size(p1095_1, 7).
blue(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 9).
size(p1095_2, 4).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 6).
coord2(p1095_3, 10).
size(p1095_3, 7).
green(p1095_3).
upright(p1095_3).
contact(p1095_0, p1095_2).
contact(p1095_2, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 8).
size(p1096_0, 1).
green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 8).
size(p1096_1, 3).
blue(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 3).
size(p1096_2, 3).
blue(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 2).
coord2(p1096_3, 8).
size(p1096_3, 10).
red(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 7).
coord2(p1096_4, 5).
size(p1096_4, 3).
blue(p1096_4).
upright(p1096_4).
contact(p1096_0, p1096_3).
contact(p1096_3, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 8).
size(p1097_0, 5).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 9).
size(p1097_1, 7).
blue(p1097_1).
strange(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 4).
size(p1098_0, 0).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 2).
size(p1098_1, 10).
green(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 4).
size(p1098_2, 7).
blue(p1098_2).
rhs(p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 9).
size(p1099_0, 4).
green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 2).
size(p1099_1, 0).
blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 4).
size(p1099_2, 0).
red(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 3).
coord2(p1099_3, 2).
size(p1099_3, 9).
blue(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 3).
coord2(p1099_4, 7).
size(p1099_4, 2).
blue(p1099_4).
lhs(p1099_4).
contact(p1099_3, p1099_1).
contact(p1099_1, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 1).
size(p1100_0, 10).
green(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 6).
size(p1100_1, 7).
blue(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 2).
coord2(p1100_2, 6).
size(p1100_2, 8).
green(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 6).
coord2(p1100_3, 4).
size(p1100_3, 3).
green(p1100_3).
lhs(p1100_3).
contact(p1100_2, p1100_1).
contact(p1100_1, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 2).
size(p1101_0, 4).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 8).
size(p1101_1, 5).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 6).
size(p1101_2, 6).
green(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 7).
coord2(p1101_3, 9).
size(p1101_3, 1).
red(p1101_3).
strange(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 10).
coord2(p1101_4, 2).
size(p1101_4, 5).
blue(p1101_4).
lhs(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 1).
size(p1102_0, 4).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 6).
size(p1102_1, 8).
blue(p1102_1).
rhs(p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 3).
size(p1103_0, 8).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 3).
size(p1103_1, 0).
green(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 2).
size(p1103_2, 9).
red(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 3).
coord2(p1103_3, 7).
size(p1103_3, 9).
blue(p1103_3).
lhs(p1103_3).
contact(p1103_0, p1103_2).
contact(p1103_0, p1103_2).
contact(p1103_0, p1103_1).
contact(p1103_2, p1103_0).
contact(p1103_2, p1103_0).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 1).
size(p1104_0, 0).
red(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 3).
size(p1104_1, 2).
blue(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 2).
coord2(p1104_2, 9).
size(p1104_2, 7).
red(p1104_2).
strange(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 7).
size(p1105_0, 8).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 7).
size(p1105_1, 3).
red(p1105_1).
upright(p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 7).
size(p1106_0, 10).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 7).
size(p1106_1, 5).
green(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 10).
coord2(p1106_2, 3).
size(p1106_2, 2).
red(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 7).
coord2(p1106_3, 7).
size(p1106_3, 4).
blue(p1106_3).
lhs(p1106_3).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 6).
size(p1107_0, 8).
green(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 5).
size(p1107_1, 10).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 2).
coord2(p1107_2, 5).
size(p1107_2, 8).
red(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 1).
coord2(p1107_3, 8).
size(p1107_3, 8).
blue(p1107_3).
lhs(p1107_3).
contact(p1107_1, p1107_2).
contact(p1107_2, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 6).
size(p1108_0, 8).
green(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 10).
size(p1108_1, 6).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 9).
size(p1108_2, 2).
green(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 5).
coord2(p1108_3, 0).
size(p1108_3, 10).
green(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 6).
coord2(p1108_4, 0).
size(p1108_4, 2).
green(p1108_4).
rhs(p1108_4).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_2, p1108_1).
contact(p1108_4, p1108_3).
contact(p1108_3, p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 10).
size(p1109_0, 10).
blue(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 0).
size(p1109_1, 6).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 5).
coord2(p1109_2, 1).
size(p1109_2, 5).
blue(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 2).
coord2(p1109_3, 9).
size(p1109_3, 10).
blue(p1109_3).
rhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 5).
coord2(p1109_4, 1).
size(p1109_4, 10).
blue(p1109_4).
strange(p1109_4).
contact(p1109_1, p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_1, p1109_4).
contact(p1109_2, p1109_1).
contact(p1109_2, p1109_1).
contact(p1109_4, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 5).
coord2(p1110_0, 10).
size(p1110_0, 5).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 1).
size(p1110_1, 7).
blue(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 0).
size(p1110_2, 4).
blue(p1110_2).
upright(p1110_2).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 5).
size(p1111_0, 3).
blue(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 8).
size(p1111_1, 0).
red(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 9).
coord2(p1111_2, 10).
size(p1111_2, 10).
green(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 1).
size(p1111_3, 9).
red(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 5).
coord2(p1111_4, 6).
size(p1111_4, 3).
blue(p1111_4).
upright(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 9).
size(p1112_0, 3).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 6).
size(p1112_1, 5).
red(p1112_1).
strange(p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 3).
size(p1113_0, 6).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 4).
size(p1113_1, 10).
blue(p1113_1).
upright(p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 2).
size(p1114_0, 9).
blue(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 2).
size(p1114_1, 7).
green(p1114_1).
upright(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 6).
size(p1115_0, 0).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 4).
coord2(p1115_1, 10).
size(p1115_1, 8).
red(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 4).
coord2(p1115_2, 7).
size(p1115_2, 10).
blue(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 2).
coord2(p1115_3, 2).
size(p1115_3, 7).
green(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 3).
coord2(p1115_4, 6).
size(p1115_4, 9).
green(p1115_4).
rhs(p1115_4).
contact(p1115_0, p1115_4).
contact(p1115_0, p1115_4).
contact(p1115_4, p1115_0).
contact(p1115_4, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 9).
size(p1116_0, 9).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 8).
size(p1116_1, 3).
blue(p1116_1).
upright(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 10).
size(p1117_0, 3).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 10).
size(p1117_1, 8).
red(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 8).
size(p1117_2, 6).
green(p1117_2).
strange(p1117_2).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 9).
size(p1118_0, 1).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 1).
size(p1118_1, 5).
blue(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 1).
size(p1118_2, 9).
blue(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 2).
size(p1118_3, 7).
blue(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 5).
coord2(p1118_4, 0).
size(p1118_4, 3).
green(p1118_4).
upright(p1118_4).
contact(p1118_2, p1118_4).
contact(p1118_2, p1118_4).
contact(p1118_4, p1118_2).
contact(p1118_4, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 2).
size(p1119_0, 5).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 9).
size(p1119_1, 1).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 1).
size(p1119_2, 8).
blue(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 6).
coord2(p1119_3, 3).
size(p1119_3, 9).
red(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 10).
coord2(p1119_4, 4).
size(p1119_4, 1).
red(p1119_4).
lhs(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 11).
size(p1120_0, 5).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 10).
size(p1120_1, 7).
red(p1120_1).
rhs(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 8).
size(p1121_0, 7).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 8).
size(p1121_1, 2).
blue(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 9).
size(p1121_2, 3).
red(p1121_2).
upright(p1121_2).
contact(p1121_0, p1121_2).
contact(p1121_2, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 7).
size(p1122_0, 7).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 8).
size(p1122_1, 5).
red(p1122_1).
upright(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 1).
size(p1123_0, 5).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 10).
size(p1123_1, 2).
green(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 10).
size(p1123_2, 8).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 0).
size(p1123_3, 2).
blue(p1123_3).
lhs(p1123_3).
contact(p1123_2, p1123_1).
contact(p1123_1, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 5).
size(p1124_0, 4).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 5).
size(p1124_1, 7).
blue(p1124_1).
upright(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 3).
size(p1125_0, 5).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 1).
size(p1125_1, 4).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 8).
size(p1125_2, 8).
blue(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 10).
coord2(p1125_3, 10).
size(p1125_3, 10).
green(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 4).
coord2(p1125_4, 1).
size(p1125_4, 7).
blue(p1125_4).
rhs(p1125_4).
contact(p1125_4, p1125_1).
contact(p1125_1, p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 4).
size(p1126_0, 5).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 6).
size(p1126_1, 4).
blue(p1126_1).
rhs(p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 4).
size(p1127_0, 3).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 4).
size(p1127_1, 1).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 2).
coord2(p1127_2, 8).
size(p1127_2, 9).
red(p1127_2).
rhs(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 8).
coord2(p1128_0, 7).
size(p1128_0, 7).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 8).
size(p1128_1, 2).
blue(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 6).
size(p1128_2, 0).
blue(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 5).
coord2(p1128_3, 9).
size(p1128_3, 9).
red(p1128_3).
upright(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 2).
size(p1129_0, 0).
green(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 8).
size(p1129_1, 10).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 8).
coord2(p1129_2, 9).
size(p1129_2, 1).
blue(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 4).
coord2(p1129_3, 7).
size(p1129_3, 7).
blue(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 1).
coord2(p1129_4, 9).
size(p1129_4, 3).
blue(p1129_4).
upright(p1129_4).
contact(p1129_1, p1129_4).
contact(p1129_4, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 5).
coord2(p1130_0, 2).
size(p1130_0, 6).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 9).
size(p1130_1, 6).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 9).
size(p1130_2, 6).
blue(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 5).
coord2(p1130_3, 2).
size(p1130_3, 6).
red(p1130_3).
rhs(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 5).
size(p1131_0, 0).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 1).
size(p1131_1, 9).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 0).
size(p1131_2, 0).
green(p1131_2).
upright(p1131_2).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 0).
size(p1132_0, 7).
green(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 0).
size(p1132_1, 3).
red(p1132_1).
rhs(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 1).
coord2(p1133_0, 4).
size(p1133_0, 2).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 9).
size(p1133_1, 4).
green(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 10).
coord2(p1133_2, 3).
size(p1133_2, 8).
red(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 9).
coord2(p1133_3, 3).
size(p1133_3, 4).
red(p1133_3).
rhs(p1133_3).
contact(p1133_3, p1133_2).
contact(p1133_2, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 3).
size(p1134_0, 5).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 8).
size(p1134_1, 10).
green(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 7).
size(p1134_2, 9).
green(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 0).
coord2(p1134_3, 5).
size(p1134_3, 3).
green(p1134_3).
rhs(p1134_3).
contact(p1134_2, p1134_1).
contact(p1134_1, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 5).
size(p1135_0, 7).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 2).
size(p1135_1, 4).
blue(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 7).
size(p1135_2, 3).
red(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 7).
coord2(p1135_3, 6).
size(p1135_3, 9).
green(p1135_3).
rhs(p1135_3).
contact(p1135_3, p1135_0).
contact(p1135_0, p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 7).
size(p1136_0, 9).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 2).
size(p1136_1, 7).
blue(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 7).
size(p1136_2, 4).
red(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 2).
coord2(p1136_3, 3).
size(p1136_3, 5).
red(p1136_3).
lhs(p1136_3).
contact(p1136_2, p1136_0).
contact(p1136_0, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 1).
coord2(p1137_0, 6).
size(p1137_0, 10).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 1).
size(p1137_1, 0).
blue(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 6).
size(p1137_2, 2).
green(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 0).
coord2(p1137_3, 6).
size(p1137_3, 9).
red(p1137_3).
rhs(p1137_3).
contact(p1137_2, p1137_3).
contact(p1137_2, p1137_3).
contact(p1137_3, p1137_2).
contact(p1137_3, p1137_2).
contact(p1137_3, p1137_0).
contact(p1137_0, p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 0).
size(p1138_0, 5).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 5).
size(p1138_1, 8).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 8).
coord2(p1138_2, 10).
size(p1138_2, 10).
red(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 9).
size(p1138_3, 1).
blue(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 6).
coord2(p1138_4, 0).
size(p1138_4, 8).
blue(p1138_4).
strange(p1138_4).
contact(p1138_4, p1138_0).
contact(p1138_0, p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 7).
size(p1139_0, 8).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 6).
size(p1139_1, 10).
blue(p1139_1).
rhs(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 4).
coord2(p1140_0, 5).
size(p1140_0, 7).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 3).
size(p1140_1, 9).
green(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 3).
size(p1140_2, 2).
blue(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 1).
size(p1141_0, 8).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 5).
size(p1141_1, 2).
blue(p1141_1).
lhs(p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 6).
size(p1142_0, 3).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 10).
size(p1142_1, 0).
green(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 2).
coord2(p1142_2, 2).
size(p1142_2, 9).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 2).
coord2(p1142_3, 8).
size(p1142_3, 0).
red(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 6).
coord2(p1142_4, 6).
size(p1142_4, 2).
red(p1142_4).
rhs(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 5).
size(p1143_0, 1).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 7).
size(p1143_1, 7).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 8).
size(p1143_2, 10).
red(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 3).
coord2(p1143_3, 6).
size(p1143_3, 8).
red(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 7).
coord2(p1143_4, 1).
size(p1143_4, 9).
green(p1143_4).
rhs(p1143_4).
contact(p1143_1, p1143_3).
contact(p1143_3, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 7).
size(p1144_0, 2).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 9).
size(p1144_1, 0).
blue(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 1).
size(p1144_2, 8).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 5).
coord2(p1144_3, 1).
size(p1144_3, 6).
green(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 4).
coord2(p1144_4, 1).
size(p1144_4, 6).
red(p1144_4).
rhs(p1144_4).
contact(p1144_2, p1144_4).
contact(p1144_2, p1144_4).
contact(p1144_2, p1144_3).
contact(p1144_4, p1144_2).
contact(p1144_4, p1144_3).
contact(p1144_4, p1144_2).
contact(p1144_4, p1144_3).
contact(p1144_3, p1144_4).
contact(p1144_3, p1144_4).
contact(p1144_3, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 6).
size(p1145_0, 2).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 10).
size(p1145_1, 5).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 4).
size(p1145_2, 9).
red(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 6).
coord2(p1145_3, 3).
size(p1145_3, 9).
green(p1145_3).
lhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 6).
size(p1146_0, 7).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 8).
size(p1146_1, 9).
red(p1146_1).
rhs(p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 5).
coord2(p1147_0, 8).
size(p1147_0, 7).
green(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 8).
size(p1147_1, 2).
red(p1147_1).
rhs(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 9).
size(p1148_0, 3).
green(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 8).
coord2(p1148_1, 9).
size(p1148_1, 9).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 4).
size(p1148_2, 1).
blue(p1148_2).
rhs(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 9).
size(p1149_0, 10).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 2).
size(p1149_1, 9).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 8).
size(p1149_2, 9).
blue(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 9).
coord2(p1149_3, 4).
size(p1149_3, 4).
red(p1149_3).
lhs(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 5).
coord2(p1150_0, 3).
size(p1150_0, 6).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 0).
size(p1150_1, 9).
green(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 4).
size(p1150_2, 7).
blue(p1150_2).
rhs(p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
contact(p1150_2, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 3).
size(p1151_0, 3).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 2).
size(p1151_1, 10).
blue(p1151_1).
strange(p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 1).
size(p1152_0, 6).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 2).
size(p1152_1, 3).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 2).
size(p1152_2, 7).
blue(p1152_2).
upright(p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_1, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 5).
coord2(p1153_0, 9).
size(p1153_0, 2).
green(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 1).
size(p1153_1, 10).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 5).
coord2(p1153_2, 9).
size(p1153_2, 9).
green(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 1).
coord2(p1153_3, 7).
size(p1153_3, 6).
red(p1153_3).
strange(p1153_3).
contact(p1153_0, p1153_2).
contact(p1153_2, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 9).
size(p1154_0, 10).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 9).
size(p1154_1, 1).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 10).
size(p1154_2, 9).
blue(p1154_2).
rhs(p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_0, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 1).
coord2(p1155_0, 4).
size(p1155_0, 9).
blue(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 4).
size(p1155_1, 1).
red(p1155_1).
rhs(p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 10).
size(p1156_0, 9).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 9).
size(p1156_1, 10).
red(p1156_1).
upright(p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 2).
size(p1157_0, 8).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 2).
size(p1157_1, 2).
red(p1157_1).
upright(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 7).
size(p1158_0, 7).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 8).
size(p1158_1, 9).
blue(p1158_1).
upright(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 6).
size(p1159_0, 10).
green(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 6).
size(p1159_1, 8).
green(p1159_1).
rhs(p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 9).
size(p1160_0, 1).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 0).
coord2(p1160_1, 2).
size(p1160_1, 10).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 3).
size(p1160_2, 7).
green(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 0).
size(p1160_3, 7).
blue(p1160_3).
rhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 7).
coord2(p1160_4, 5).
size(p1160_4, 1).
red(p1160_4).
rhs(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, -1).
size(p1161_0, 4).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 0).
size(p1161_1, 9).
green(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 10).
size(p1161_2, 1).
blue(p1161_2).
lhs(p1161_2).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 11).
coord2(p1162_0, 6).
size(p1162_0, 8).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 6).
size(p1162_1, 2).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 2).
size(p1162_2, 7).
red(p1162_2).
lhs(p1162_2).
contact(p1162_0, p1162_2).
contact(p1162_0, p1162_2).
contact(p1162_0, p1162_1).
contact(p1162_2, p1162_0).
contact(p1162_2, p1162_0).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 7).
size(p1163_0, 7).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 5).
size(p1163_1, 10).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 7).
size(p1163_2, 4).
blue(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 7).
coord2(p1163_3, 7).
size(p1163_3, 7).
red(p1163_3).
upright(p1163_3).
contact(p1163_0, p1163_2).
contact(p1163_2, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 7).
size(p1164_0, 10).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 8).
size(p1164_1, 10).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, -1).
coord2(p1164_2, 0).
size(p1164_2, 8).
blue(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 0).
coord2(p1164_3, 0).
size(p1164_3, 10).
green(p1164_3).
upright(p1164_3).
contact(p1164_2, p1164_3).
contact(p1164_3, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 5).
size(p1165_0, 8).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, 5).
size(p1165_1, 10).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 7).
size(p1165_2, 5).
blue(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 3).
coord2(p1165_3, 1).
size(p1165_3, 3).
green(p1165_3).
strange(p1165_3).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 8).
size(p1166_0, 2).
green(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 0).
size(p1166_1, 8).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 0).
size(p1166_2, 6).
blue(p1166_2).
upright(p1166_2).
contact(p1166_1, p1166_2).
contact(p1166_2, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 4).
size(p1167_0, 6).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 0).
size(p1167_1, 4).
green(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 3).
size(p1167_2, 9).
blue(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 5).
coord2(p1167_3, 6).
size(p1167_3, 0).
red(p1167_3).
lhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 1).
coord2(p1167_4, 3).
size(p1167_4, 9).
green(p1167_4).
rhs(p1167_4).
contact(p1167_2, p1167_0).
contact(p1167_0, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 0).
size(p1168_0, 9).
green(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 0).
size(p1168_1, 3).
green(p1168_1).
rhs(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 0).
size(p1169_0, 9).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 0).
size(p1169_1, 1).
green(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 8).
size(p1169_2, 5).
blue(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 7).
size(p1169_3, 7).
green(p1169_3).
upright(p1169_3).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 9).
size(p1170_0, 8).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 0).
size(p1170_1, 8).
green(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 2).
size(p1170_2, 0).
blue(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 1).
coord2(p1170_3, 2).
size(p1170_3, 6).
red(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 0).
coord2(p1170_4, 2).
size(p1170_4, 10).
blue(p1170_4).
strange(p1170_4).
contact(p1170_3, p1170_4).
contact(p1170_3, p1170_4).
contact(p1170_4, p1170_3).
contact(p1170_4, p1170_3).
contact(p1170_4, p1170_2).
contact(p1170_2, p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 8).
size(p1171_0, 7).
blue(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 4).
coord2(p1171_1, 8).
size(p1171_1, 1).
green(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 5).
coord2(p1171_2, 2).
size(p1171_2, 0).
green(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 0).
coord2(p1171_3, 4).
size(p1171_3, 5).
blue(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 4).
coord2(p1171_4, 4).
size(p1171_4, 6).
blue(p1171_4).
lhs(p1171_4).
contact(p1171_0, p1171_4).
contact(p1171_0, p1171_4).
contact(p1171_0, p1171_1).
contact(p1171_4, p1171_0).
contact(p1171_4, p1171_0).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 4).
size(p1172_0, 7).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 3).
size(p1172_1, 9).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 7).
size(p1172_2, 10).
red(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 0).
coord2(p1172_3, 9).
size(p1172_3, 1).
blue(p1172_3).
rhs(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 4).
size(p1173_0, 4).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 3).
size(p1173_1, 2).
green(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 4).
size(p1173_2, 9).
red(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 3).
coord2(p1173_3, 6).
size(p1173_3, 10).
blue(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 10).
coord2(p1173_4, 8).
size(p1173_4, 6).
blue(p1173_4).
lhs(p1173_4).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 1).
size(p1174_0, 1).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 8).
size(p1174_1, 10).
blue(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 1).
size(p1174_2, 1).
red(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 8).
coord2(p1174_3, 0).
size(p1174_3, 8).
green(p1174_3).
rhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 8).
coord2(p1174_4, 7).
size(p1174_4, 3).
green(p1174_4).
strange(p1174_4).
contact(p1174_0, p1174_3).
contact(p1174_0, p1174_3).
contact(p1174_3, p1174_0).
contact(p1174_3, p1174_0).
contact(p1174_3, p1174_2).
contact(p1174_2, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 9).
size(p1175_0, 9).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 10).
size(p1175_1, 10).
red(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 5).
coord2(p1175_2, 0).
size(p1175_2, 0).
red(p1175_2).
upright(p1175_2).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 0).
size(p1176_0, 1).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 8).
size(p1176_1, 9).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 9).
size(p1176_2, 7).
blue(p1176_2).
upright(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 5).
size(p1177_0, 9).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 1).
size(p1177_1, 6).
red(p1177_1).
upright(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 0).
size(p1178_0, 5).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 9).
coord2(p1178_1, 1).
size(p1178_1, 10).
blue(p1178_1).
strange(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 3).
size(p1179_0, 7).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 2).
coord2(p1179_1, 7).
size(p1179_1, 1).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 3).
size(p1179_2, 5).
green(p1179_2).
rhs(p1179_2).
contact(p1179_2, p1179_0).
contact(p1179_0, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 6).
size(p1180_0, 9).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 7).
size(p1180_1, 10).
blue(p1180_1).
upright(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 2).
size(p1181_0, 7).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 4).
size(p1181_1, 4).
red(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 6).
size(p1181_2, 2).
green(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 1).
coord2(p1181_3, 4).
size(p1181_3, 2).
green(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 7).
coord2(p1181_4, 4).
size(p1181_4, 8).
blue(p1181_4).
lhs(p1181_4).
contact(p1181_4, p1181_1).
contact(p1181_1, p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 6).
size(p1182_0, 6).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 4).
coord2(p1182_1, 6).
size(p1182_1, 9).
blue(p1182_1).
rhs(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 5).
size(p1183_0, 10).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 6).
size(p1183_1, 0).
blue(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 3).
size(p1183_2, 0).
green(p1183_2).
strange(p1183_2).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 1).
size(p1184_0, 7).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 1).
size(p1184_1, 8).
green(p1184_1).
upright(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 9).
size(p1185_0, 8).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 7).
size(p1185_1, 3).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 7).
size(p1185_2, 7).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 2).
coord2(p1185_3, 3).
size(p1185_3, 8).
green(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 6).
coord2(p1185_4, 9).
size(p1185_4, 2).
red(p1185_4).
rhs(p1185_4).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 2).
size(p1186_0, 0).
green(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 8).
size(p1186_1, 1).
blue(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 9).
coord2(p1186_2, 8).
size(p1186_2, 10).
blue(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 10).
coord2(p1186_3, 2).
size(p1186_3, 6).
blue(p1186_3).
strange(p1186_3).
contact(p1186_0, p1186_3).
contact(p1186_0, p1186_3).
contact(p1186_3, p1186_0).
contact(p1186_3, p1186_0).
contact(p1186_2, p1186_1).
contact(p1186_1, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 0).
size(p1187_0, 8).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 0).
size(p1187_1, 8).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 2).
size(p1187_2, 2).
green(p1187_2).
lhs(p1187_2).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 6).
size(p1188_0, 2).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 6).
size(p1188_1, 8).
blue(p1188_1).
rhs(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 3).
size(p1189_0, 9).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 6).
size(p1189_1, 4).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 4).
size(p1189_2, 5).
blue(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 4).
coord2(p1189_3, 8).
size(p1189_3, 6).
blue(p1189_3).
strange(p1189_3).
contact(p1189_2, p1189_0).
contact(p1189_0, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 7).
size(p1190_0, 1).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 5).
size(p1190_1, 8).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 4).
coord2(p1190_2, 8).
size(p1190_2, 8).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 5).
size(p1190_3, 2).
blue(p1190_3).
upright(p1190_3).
contact(p1190_1, p1190_3).
contact(p1190_3, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 1).
size(p1191_0, 8).
green(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 2).
coord2(p1191_1, 1).
size(p1191_1, 0).
blue(p1191_1).
rhs(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 2).
size(p1192_0, 1).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 9).
size(p1192_1, 8).
red(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 5).
size(p1192_2, 9).
red(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 1).
coord2(p1192_3, 6).
size(p1192_3, 8).
red(p1192_3).
lhs(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 6).
size(p1193_0, 7).
green(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 5).
size(p1193_1, 8).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 0).
size(p1193_2, 5).
blue(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, -1).
coord2(p1193_3, 0).
size(p1193_3, 7).
blue(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 1).
coord2(p1193_4, 3).
size(p1193_4, 5).
blue(p1193_4).
upright(p1193_4).
contact(p1193_3, p1193_2).
contact(p1193_2, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 2).
size(p1194_0, 1).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 9).
size(p1194_1, 4).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 8).
size(p1194_2, 9).
red(p1194_2).
strange(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 3).
coord2(p1195_0, 1).
size(p1195_0, 7).
blue(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 4).
size(p1195_1, 10).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 0).
size(p1195_2, 10).
green(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 6).
coord2(p1195_3, 0).
size(p1195_3, 6).
blue(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 6).
coord2(p1195_4, 3).
size(p1195_4, 10).
red(p1195_4).
strange(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 7).
size(p1196_0, 6).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 7).
size(p1196_1, 7).
green(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 2).
size(p1196_2, 3).
blue(p1196_2).
strange(p1196_2).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 0).
coord2(p1197_0, 8).
size(p1197_0, 10).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 8).
size(p1197_1, 3).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 7).
size(p1197_2, 5).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 2).
coord2(p1197_3, 2).
size(p1197_3, 4).
blue(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 8).
coord2(p1197_4, 3).
size(p1197_4, 6).
green(p1197_4).
lhs(p1197_4).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_2).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_0).
contact(p1197_2, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 5).
size(p1198_0, 9).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 2).
size(p1198_1, 6).
red(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 2).
size(p1198_2, 2).
green(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 8).
size(p1198_3, 9).
blue(p1198_3).
lhs(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 0).
size(p1199_0, 1).
green(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 2).
size(p1199_1, 6).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 10).
coord2(p1199_2, 1).
size(p1199_2, 9).
red(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 4).
coord2(p1199_3, 7).
size(p1199_3, 0).
red(p1199_3).
rhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 7).
coord2(p1199_4, 4).
size(p1199_4, 3).
red(p1199_4).
rhs(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 4).
size(p1200_0, 7).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 9).
size(p1200_1, 5).
blue(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 3).
size(p1201_0, 3).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 9).
coord2(p1201_1, 9).
size(p1201_1, 3).
green(p1201_1).
strange(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 8).
size(p1202_0, 9).
red(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 4).
size(p1202_1, 8).
blue(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 2).
coord2(p1202_2, 1).
size(p1202_2, 1).
blue(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 7).
size(p1203_0, 3).
green(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 9).
size(p1203_1, 7).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 9).
size(p1203_2, 4).
red(p1203_2).
lhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 8).
size(p1204_0, 2).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 10).
size(p1204_1, 9).
green(p1204_1).
lhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 7).
size(p1205_0, 4).
green(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 2).
size(p1205_1, 7).
red(p1205_1).
strange(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 4).
size(p1206_0, 1).
red(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 3).
size(p1206_1, 10).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 5).
size(p1206_2, 10).
blue(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 7).
coord2(p1206_3, 1).
size(p1206_3, 6).
green(p1206_3).
strange(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 6).
coord2(p1206_4, 0).
size(p1206_4, 1).
green(p1206_4).
upright(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 2).
size(p1207_0, 8).
blue(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 0).
size(p1207_1, 6).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 2).
coord2(p1207_2, 6).
size(p1207_2, 4).
green(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 9).
coord2(p1207_3, 7).
size(p1207_3, 10).
blue(p1207_3).
rhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 1).
size(p1208_0, 10).
green(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 0).
size(p1208_1, 7).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 1).
coord2(p1208_2, 2).
size(p1208_2, 2).
blue(p1208_2).
lhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 7).
size(p1209_0, 5).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 0).
coord2(p1209_1, 6).
size(p1209_1, 2).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 8).
coord2(p1209_2, 2).
size(p1209_2, 8).
red(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 1).
size(p1210_0, 6).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 4).
coord2(p1210_1, 2).
size(p1210_1, 9).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 0).
coord2(p1210_2, 1).
size(p1210_2, 4).
green(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 1).
coord2(p1210_3, 6).
size(p1210_3, 2).
green(p1210_3).
rhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 9).
coord2(p1210_4, 3).
size(p1210_4, 6).
green(p1210_4).
upright(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 1).
size(p1211_0, 7).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 2).
size(p1211_1, 9).
green(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 6).
coord2(p1211_2, 4).
size(p1211_2, 8).
red(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 3).
coord2(p1211_3, 4).
size(p1211_3, 6).
green(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 2).
size(p1212_0, 7).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 2).
size(p1212_1, 9).
green(p1212_1).
strange(p1212_1).
contact(p1212_0, p1212_1).
contact(p1212_0, p1212_1).
contact(p1212_1, p1212_0).
contact(p1212_1, p1212_0).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 7).
size(p1213_0, 1).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 10).
size(p1213_1, 7).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 0).
coord2(p1213_2, 2).
size(p1213_2, 1).
red(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 5).
coord2(p1213_3, 8).
size(p1213_3, 8).
red(p1213_3).
upright(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 2).
coord2(p1213_4, 5).
size(p1213_4, 1).
red(p1213_4).
upright(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 3).
coord2(p1214_0, 2).
size(p1214_0, 3).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 0).
size(p1214_1, 7).
blue(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 1).
size(p1214_2, 0).
blue(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 0).
size(p1215_0, 10).
green(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 10).
size(p1215_1, 5).
blue(p1215_1).
upright(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 2).
size(p1216_0, 3).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 10).
size(p1216_1, 0).
green(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 9).
size(p1216_2, 6).
red(p1216_2).
rhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 1).
size(p1217_0, 1).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 4).
size(p1217_1, 1).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 4).
size(p1217_2, 0).
red(p1217_2).
strange(p1217_2).
contact(p1217_1, p1217_2).
contact(p1217_1, p1217_2).
contact(p1217_2, p1217_1).
contact(p1217_2, p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 5).
size(p1218_0, 1).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 0).
size(p1218_1, 3).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 9).
coord2(p1218_2, 2).
size(p1218_2, 1).
blue(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 5).
size(p1219_0, 1).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 8).
size(p1219_1, 8).
green(p1219_1).
lhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 10).
size(p1220_0, 6).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 10).
size(p1220_1, 4).
red(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 9).
coord2(p1220_2, 3).
size(p1220_2, 5).
blue(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 5).
coord2(p1220_3, 4).
size(p1220_3, 4).
green(p1220_3).
upright(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 3).
size(p1221_0, 2).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 4).
size(p1221_1, 2).
red(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 1).
size(p1221_2, 8).
blue(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 2).
size(p1222_0, 7).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 0).
size(p1222_1, 9).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 3).
size(p1222_2, 7).
blue(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 9).
size(p1223_0, 6).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 8).
size(p1223_1, 10).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 6).
size(p1223_2, 9).
blue(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 3).
coord2(p1223_3, 6).
size(p1223_3, 4).
green(p1223_3).
strange(p1223_3).
contact(p1223_2, p1223_3).
contact(p1223_2, p1223_3).
contact(p1223_3, p1223_2).
contact(p1223_3, p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 3).
coord2(p1224_0, 4).
size(p1224_0, 0).
green(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 10).
size(p1224_1, 5).
blue(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 5).
size(p1224_2, 0).
green(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 7).
size(p1225_0, 5).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 4).
size(p1225_1, 9).
green(p1225_1).
lhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 2).
size(p1226_0, 8).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 6).
size(p1226_1, 5).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 3).
size(p1226_2, 8).
blue(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 0).
coord2(p1226_3, 6).
size(p1226_3, 0).
red(p1226_3).
lhs(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 5).
coord2(p1226_4, 6).
size(p1226_4, 3).
green(p1226_4).
rhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 4).
size(p1227_0, 6).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 4).
size(p1227_1, 4).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 6).
size(p1227_2, 10).
red(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 6).
coord2(p1227_3, 3).
size(p1227_3, 1).
red(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 5).
size(p1228_0, 9).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 3).
size(p1228_1, 8).
red(p1228_1).
upright(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 1).
size(p1229_0, 9).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 9).
size(p1229_1, 5).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 4).
size(p1229_2, 4).
blue(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 0).
coord2(p1229_3, 0).
size(p1229_3, 7).
green(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 10).
size(p1230_0, 8).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 2).
coord2(p1230_1, 7).
size(p1230_1, 7).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 2).
size(p1230_2, 4).
blue(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 6).
coord2(p1230_3, 3).
size(p1230_3, 4).
red(p1230_3).
lhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 7).
coord2(p1231_0, 4).
size(p1231_0, 1).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 0).
size(p1231_1, 9).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 8).
size(p1231_2, 1).
green(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 7).
coord2(p1231_3, 1).
size(p1231_3, 6).
blue(p1231_3).
strange(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 8).
coord2(p1231_4, 8).
size(p1231_4, 0).
red(p1231_4).
rhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 8).
size(p1232_0, 6).
green(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 2).
size(p1232_1, 9).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 0).
size(p1232_2, 7).
red(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 5).
size(p1233_0, 3).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 10).
size(p1233_1, 2).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 0).
size(p1233_2, 1).
blue(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 2).
coord2(p1233_3, 3).
size(p1233_3, 8).
blue(p1233_3).
upright(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 5).
coord2(p1234_0, 3).
size(p1234_0, 0).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 1).
size(p1234_1, 10).
red(p1234_1).
upright(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 8).
size(p1235_0, 0).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 8).
size(p1235_1, 2).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 3).
coord2(p1235_2, 3).
size(p1235_2, 9).
red(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 9).
coord2(p1235_3, 1).
size(p1235_3, 5).
green(p1235_3).
rhs(p1235_3).
contact(p1235_0, p1235_1).
contact(p1235_0, p1235_1).
contact(p1235_1, p1235_0).
contact(p1235_1, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 5).
size(p1236_0, 7).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 7).
size(p1236_1, 7).
blue(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 5).
coord2(p1236_2, 10).
size(p1236_2, 10).
red(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 9).
size(p1236_3, 4).
green(p1236_3).
lhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 4).
coord2(p1237_0, 9).
size(p1237_0, 2).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 4).
size(p1237_1, 8).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 8).
size(p1237_2, 1).
red(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 7).
coord2(p1237_3, 1).
size(p1237_3, 3).
blue(p1237_3).
lhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 1).
coord2(p1237_4, 5).
size(p1237_4, 6).
red(p1237_4).
lhs(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 6).
size(p1238_0, 0).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 6).
coord2(p1238_1, 10).
size(p1238_1, 6).
green(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 3).
size(p1238_2, 4).
green(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 6).
size(p1239_0, 3).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 8).
size(p1239_1, 3).
red(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 7).
size(p1240_0, 2).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 2).
size(p1240_1, 8).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 3).
coord2(p1240_2, 10).
size(p1240_2, 10).
blue(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 3).
coord2(p1240_3, 9).
size(p1240_3, 0).
blue(p1240_3).
strange(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 7).
coord2(p1240_4, 10).
size(p1240_4, 1).
green(p1240_4).
rhs(p1240_4).
contact(p1240_2, p1240_3).
contact(p1240_2, p1240_3).
contact(p1240_3, p1240_2).
contact(p1240_3, p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 9).
size(p1241_0, 10).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 8).
size(p1241_1, 5).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 7).
size(p1241_2, 10).
red(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 3).
coord2(p1241_3, 8).
size(p1241_3, 5).
red(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 7).
coord2(p1241_4, 6).
size(p1241_4, 7).
blue(p1241_4).
lhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 4).
coord2(p1242_0, 0).
size(p1242_0, 7).
green(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 2).
size(p1242_1, 0).
red(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 2).
size(p1242_2, 2).
blue(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 2).
coord2(p1242_3, 5).
size(p1242_3, 2).
red(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 5).
coord2(p1242_4, 4).
size(p1242_4, 3).
blue(p1242_4).
lhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 10).
coord2(p1243_0, 6).
size(p1243_0, 5).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 4).
size(p1243_1, 4).
green(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 4).
coord2(p1243_2, 5).
size(p1243_2, 8).
red(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 3).
coord2(p1243_3, 4).
size(p1243_3, 4).
green(p1243_3).
upright(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 8).
coord2(p1243_4, 1).
size(p1243_4, 4).
blue(p1243_4).
lhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 8).
size(p1244_0, 6).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 4).
size(p1244_1, 5).
green(p1244_1).
upright(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 8).
size(p1245_0, 3).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 4).
size(p1245_1, 5).
blue(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 6).
coord2(p1245_2, 10).
size(p1245_2, 7).
red(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 10).
coord2(p1245_3, 0).
size(p1245_3, 8).
blue(p1245_3).
strange(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 7).
coord2(p1245_4, 7).
size(p1245_4, 10).
green(p1245_4).
upright(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 0).
size(p1246_0, 4).
green(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 7).
size(p1246_1, 10).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 10).
size(p1246_2, 8).
red(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 4).
coord2(p1246_3, 5).
size(p1246_3, 1).
blue(p1246_3).
lhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 7).
coord2(p1246_4, 5).
size(p1246_4, 10).
red(p1246_4).
rhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 0).
size(p1247_0, 8).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 3).
size(p1247_1, 2).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 8).
size(p1247_2, 7).
red(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 7).
coord2(p1247_3, 10).
size(p1247_3, 4).
green(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 7).
size(p1248_0, 2).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 6).
size(p1248_1, 2).
blue(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 0).
size(p1248_2, 1).
blue(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 4).
coord2(p1248_3, 7).
size(p1248_3, 3).
red(p1248_3).
strange(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 2).
coord2(p1248_4, 4).
size(p1248_4, 10).
blue(p1248_4).
strange(p1248_4).
contact(p1248_0, p1248_3).
contact(p1248_0, p1248_3).
contact(p1248_3, p1248_0).
contact(p1248_3, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 8).
coord2(p1249_0, 9).
size(p1249_0, 1).
green(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 3).
size(p1249_1, 5).
green(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 9).
size(p1249_2, 10).
red(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 10).
coord2(p1249_3, 6).
size(p1249_3, 10).
green(p1249_3).
strange(p1249_3).
contact(p1249_0, p1249_2).
contact(p1249_0, p1249_2).
contact(p1249_2, p1249_0).
contact(p1249_2, p1249_0).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 3).
size(p1250_0, 2).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 8).
size(p1250_1, 1).
green(p1250_1).
strange(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 5).
size(p1251_0, 0).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 9).
size(p1251_1, 8).
red(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 3).
coord2(p1251_2, 0).
size(p1251_2, 3).
red(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 10).
size(p1252_0, 1).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 7).
size(p1252_1, 8).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 4).
size(p1252_2, 5).
red(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 8).
coord2(p1252_3, 5).
size(p1252_3, 1).
blue(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 3).
coord2(p1252_4, 8).
size(p1252_4, 8).
green(p1252_4).
lhs(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 8).
size(p1253_0, 2).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 5).
size(p1253_1, 4).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 7).
size(p1253_2, 3).
blue(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 7).
coord2(p1253_3, 10).
size(p1253_3, 9).
green(p1253_3).
lhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 3).
size(p1254_0, 1).
green(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 4).
size(p1254_1, 9).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 4).
size(p1254_2, 10).
green(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 2).
size(p1255_0, 10).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 7).
size(p1255_1, 6).
green(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 6).
size(p1255_2, 5).
blue(p1255_2).
upright(p1255_2).
contact(p1255_1, p1255_2).
contact(p1255_1, p1255_2).
contact(p1255_2, p1255_1).
contact(p1255_2, p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 6).
coord2(p1256_0, 5).
size(p1256_0, 8).
green(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 8).
size(p1256_1, 0).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 1).
coord2(p1256_2, 1).
size(p1256_2, 2).
red(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 7).
coord2(p1256_3, 10).
size(p1256_3, 1).
red(p1256_3).
rhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 1).
coord2(p1256_4, 5).
size(p1256_4, 8).
green(p1256_4).
rhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 1).
size(p1257_0, 5).
blue(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 4).
size(p1257_1, 0).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 9).
size(p1257_2, 3).
blue(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 1).
coord2(p1257_3, 7).
size(p1257_3, 1).
red(p1257_3).
upright(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 9).
coord2(p1257_4, 7).
size(p1257_4, 0).
blue(p1257_4).
upright(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 5).
size(p1258_0, 6).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 5).
size(p1258_1, 4).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 0).
size(p1258_2, 4).
blue(p1258_2).
upright(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 10).
size(p1259_0, 10).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 10).
size(p1259_1, 5).
blue(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 7).
size(p1259_2, 10).
red(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 3).
coord2(p1259_3, 8).
size(p1259_3, 5).
red(p1259_3).
rhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 6).
coord2(p1259_4, 4).
size(p1259_4, 3).
red(p1259_4).
upright(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 8).
size(p1260_0, 2).
blue(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 9).
size(p1260_1, 5).
green(p1260_1).
strange(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 2).
size(p1261_0, 6).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 6).
coord2(p1261_1, 7).
size(p1261_1, 6).
blue(p1261_1).
lhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 10).
size(p1262_0, 0).
green(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 6).
size(p1262_1, 3).
red(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 10).
coord2(p1262_2, 7).
size(p1262_2, 4).
blue(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 8).
size(p1263_0, 3).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 6).
size(p1263_1, 0).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 8).
coord2(p1263_2, 2).
size(p1263_2, 6).
green(p1263_2).
lhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 2).
coord2(p1263_3, 5).
size(p1263_3, 6).
green(p1263_3).
rhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 4).
size(p1264_0, 1).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 1).
size(p1264_1, 7).
blue(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 4).
coord2(p1264_2, 7).
size(p1264_2, 7).
blue(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 5).
coord2(p1264_3, 4).
size(p1264_3, 1).
red(p1264_3).
strange(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 9).
coord2(p1264_4, 7).
size(p1264_4, 6).
blue(p1264_4).
rhs(p1264_4).
contact(p1264_0, p1264_3).
contact(p1264_0, p1264_3).
contact(p1264_3, p1264_0).
contact(p1264_3, p1264_0).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 6).
size(p1265_0, 5).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 6).
coord2(p1265_1, 4).
size(p1265_1, 0).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 9).
size(p1265_2, 5).
red(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 5).
coord2(p1265_3, 3).
size(p1265_3, 5).
red(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 9).
coord2(p1265_4, 7).
size(p1265_4, 1).
blue(p1265_4).
upright(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 2).
size(p1266_0, 3).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 0).
size(p1266_1, 4).
blue(p1266_1).
lhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 1).
size(p1267_0, 2).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 4).
size(p1267_1, 9).
green(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 9).
coord2(p1267_2, 6).
size(p1267_2, 4).
blue(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 9).
coord2(p1267_3, 0).
size(p1267_3, 0).
green(p1267_3).
upright(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 1).
coord2(p1267_4, 9).
size(p1267_4, 2).
red(p1267_4).
strange(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 1).
size(p1268_0, 9).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 0).
size(p1268_1, 6).
blue(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 9).
coord2(p1268_2, 1).
size(p1268_2, 1).
green(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 0).
coord2(p1268_3, 6).
size(p1268_3, 2).
green(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 3).
coord2(p1268_4, 0).
size(p1268_4, 9).
red(p1268_4).
upright(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 0).
size(p1269_0, 5).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 3).
size(p1269_1, 10).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 1).
size(p1269_2, 4).
green(p1269_2).
rhs(p1269_2).
contact(p1269_0, p1269_2).
contact(p1269_0, p1269_2).
contact(p1269_2, p1269_0).
contact(p1269_2, p1269_0).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 6).
size(p1270_0, 4).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 8).
size(p1270_1, 1).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 4).
coord2(p1270_2, 8).
size(p1270_2, 10).
red(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 4).
coord2(p1271_0, 9).
size(p1271_0, 2).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 8).
size(p1271_1, 5).
blue(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 9).
coord2(p1271_2, 4).
size(p1271_2, 2).
red(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 10).
coord2(p1271_3, 4).
size(p1271_3, 2).
blue(p1271_3).
lhs(p1271_3).
contact(p1271_2, p1271_3).
contact(p1271_2, p1271_3).
contact(p1271_3, p1271_2).
contact(p1271_3, p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 9).
size(p1272_0, 5).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 0).
size(p1272_1, 9).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 0).
size(p1272_2, 3).
green(p1272_2).
lhs(p1272_2).
contact(p1272_1, p1272_2).
contact(p1272_1, p1272_2).
contact(p1272_2, p1272_1).
contact(p1272_2, p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 2).
size(p1273_0, 4).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 9).
size(p1273_1, 8).
green(p1273_1).
strange(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 4).
size(p1274_0, 3).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 0).
size(p1274_1, 2).
green(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 1).
coord2(p1274_2, 10).
size(p1274_2, 5).
blue(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 4).
coord2(p1274_3, 3).
size(p1274_3, 10).
red(p1274_3).
lhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 5).
coord2(p1274_4, 3).
size(p1274_4, 2).
blue(p1274_4).
lhs(p1274_4).
contact(p1274_3, p1274_4).
contact(p1274_3, p1274_4).
contact(p1274_4, p1274_3).
contact(p1274_4, p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 3).
size(p1275_0, 10).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 3).
size(p1275_1, 0).
blue(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 8).
size(p1275_2, 6).
blue(p1275_2).
rhs(p1275_2).
contact(p1275_0, p1275_1).
contact(p1275_0, p1275_1).
contact(p1275_1, p1275_0).
contact(p1275_1, p1275_0).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 2).
size(p1276_0, 3).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 4).
size(p1276_1, 9).
red(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 8).
size(p1276_2, 8).
blue(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 3).
coord2(p1276_3, 3).
size(p1276_3, 8).
green(p1276_3).
strange(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 8).
size(p1277_0, 3).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 5).
size(p1277_1, 10).
green(p1277_1).
upright(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 10).
size(p1278_0, 8).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 4).
size(p1278_1, 9).
red(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 1).
coord2(p1278_2, 8).
size(p1278_2, 5).
green(p1278_2).
lhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 6).
size(p1279_0, 3).
green(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 2).
size(p1279_1, 9).
blue(p1279_1).
upright(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 1).
size(p1280_0, 0).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 6).
size(p1280_1, 0).
red(p1280_1).
strange(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 4).
coord2(p1281_0, 4).
size(p1281_0, 2).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 7).
size(p1281_1, 10).
green(p1281_1).
rhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 7).
size(p1282_0, 1).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 9).
size(p1282_1, 9).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 8).
size(p1282_2, 4).
green(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 4).
coord2(p1282_3, 6).
size(p1282_3, 4).
blue(p1282_3).
rhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 7).
size(p1283_0, 7).
blue(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 4).
coord2(p1283_1, 1).
size(p1283_1, 2).
red(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 0).
size(p1283_2, 5).
green(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 1).
size(p1284_0, 2).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 9).
size(p1284_1, 5).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 10).
size(p1284_2, 4).
blue(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 4).
coord2(p1284_3, 1).
size(p1284_3, 10).
red(p1284_3).
rhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 4).
coord2(p1284_4, 5).
size(p1284_4, 6).
red(p1284_4).
upright(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 7).
size(p1285_0, 3).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 10).
size(p1285_1, 2).
red(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 5).
size(p1285_2, 7).
red(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 1).
coord2(p1285_3, 8).
size(p1285_3, 10).
red(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 5).
size(p1286_0, 3).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 9).
size(p1286_1, 4).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 10).
size(p1286_2, 5).
blue(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 8).
size(p1287_0, 3).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 5).
size(p1287_1, 4).
red(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 8).
coord2(p1287_2, 8).
size(p1287_2, 6).
red(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 10).
coord2(p1287_3, 10).
size(p1287_3, 5).
red(p1287_3).
lhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 7).
size(p1288_0, 7).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 7).
size(p1288_1, 2).
red(p1288_1).
strange(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 7).
size(p1289_0, 2).
blue(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 6).
size(p1289_1, 0).
green(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 4).
coord2(p1289_2, 6).
size(p1289_2, 2).
green(p1289_2).
rhs(p1289_2).
contact(p1289_1, p1289_2).
contact(p1289_1, p1289_2).
contact(p1289_2, p1289_1).
contact(p1289_2, p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 5).
size(p1290_0, 5).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 8).
size(p1290_1, 6).
green(p1290_1).
upright(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 4).
size(p1291_0, 6).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 4).
size(p1291_1, 4).
blue(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 7).
coord2(p1291_2, 8).
size(p1291_2, 6).
green(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 10).
coord2(p1291_3, 5).
size(p1291_3, 1).
blue(p1291_3).
strange(p1291_3).
contact(p1291_1, p1291_3).
contact(p1291_1, p1291_3).
contact(p1291_3, p1291_1).
contact(p1291_3, p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 0).
size(p1292_0, 2).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 3).
size(p1292_1, 4).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 0).
size(p1292_2, 5).
red(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 3).
coord2(p1292_3, 0).
size(p1292_3, 5).
green(p1292_3).
upright(p1292_3).
contact(p1292_0, p1292_2).
contact(p1292_0, p1292_2).
contact(p1292_2, p1292_0).
contact(p1292_2, p1292_0).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 5).
size(p1293_0, 0).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 3).
size(p1293_1, 5).
green(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 5).
coord2(p1293_2, 6).
size(p1293_2, 4).
green(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 6).
size(p1294_0, 2).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 1).
size(p1294_1, 6).
green(p1294_1).
rhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 7).
coord2(p1295_0, 10).
size(p1295_0, 9).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 0).
size(p1295_1, 9).
red(p1295_1).
rhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 0).
size(p1296_0, 9).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 8).
size(p1296_1, 4).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 9).
coord2(p1296_2, 9).
size(p1296_2, 8).
blue(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 1).
coord2(p1296_3, 3).
size(p1296_3, 9).
blue(p1296_3).
upright(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 7).
coord2(p1296_4, 7).
size(p1296_4, 6).
blue(p1296_4).
strange(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 6).
size(p1297_0, 1).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 3).
size(p1297_1, 10).
red(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 6).
coord2(p1297_2, 7).
size(p1297_2, 1).
blue(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 3).
coord2(p1297_3, 1).
size(p1297_3, 2).
red(p1297_3).
rhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 2).
coord2(p1297_4, 3).
size(p1297_4, 7).
green(p1297_4).
upright(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 7).
size(p1298_0, 7).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 4).
size(p1298_1, 8).
blue(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 8).
size(p1299_0, 10).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 7).
size(p1299_1, 8).
green(p1299_1).
strange(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 2).
size(p1300_0, 1).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 2).
coord2(p1300_1, 8).
size(p1300_1, 10).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 1).
size(p1300_2, 10).
red(p1300_2).
lhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 3).
size(p1301_0, 7).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 4).
size(p1301_1, 7).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 0).
coord2(p1301_2, 2).
size(p1301_2, 4).
red(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 7).
size(p1302_0, 6).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 0).
size(p1302_1, 10).
green(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 3).
size(p1302_2, 10).
green(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 9).
coord2(p1302_3, 0).
size(p1302_3, 10).
green(p1302_3).
upright(p1302_3).
contact(p1302_1, p1302_3).
contact(p1302_1, p1302_3).
contact(p1302_3, p1302_1).
contact(p1302_3, p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 9).
coord2(p1303_0, 3).
size(p1303_0, 4).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 5).
size(p1303_1, 10).
blue(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 8).
size(p1304_0, 5).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 7).
size(p1304_1, 9).
red(p1304_1).
lhs(p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 1).
size(p1305_0, 4).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 2).
size(p1305_1, 2).
red(p1305_1).
strange(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 8).
size(p1306_0, 7).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 7).
coord2(p1306_1, 9).
size(p1306_1, 4).
green(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 10).
size(p1306_2, 0).
red(p1306_2).
strange(p1306_2).
contact(p1306_0, p1306_1).
contact(p1306_0, p1306_1).
contact(p1306_1, p1306_0).
contact(p1306_1, p1306_0).
piece(1307, p1307_0).
coord1(p1307_0, 6).
coord2(p1307_0, 1).
size(p1307_0, 9).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 6).
size(p1307_1, 1).
blue(p1307_1).
rhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 7).
size(p1308_0, 8).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 0).
size(p1308_1, 2).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 8).
coord2(p1308_2, 0).
size(p1308_2, 1).
green(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 10).
coord2(p1308_3, 3).
size(p1308_3, 7).
red(p1308_3).
rhs(p1308_3).
contact(p1308_1, p1308_2).
contact(p1308_1, p1308_2).
contact(p1308_2, p1308_1).
contact(p1308_2, p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 1).
coord2(p1309_0, 0).
size(p1309_0, 9).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 7).
size(p1309_1, 0).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 2).
coord2(p1309_2, 8).
size(p1309_2, 7).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 7).
coord2(p1309_3, 5).
size(p1309_3, 4).
green(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 10).
size(p1310_0, 5).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 1).
size(p1310_1, 4).
green(p1310_1).
upright(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 5).
size(p1311_0, 4).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 3).
size(p1311_1, 10).
blue(p1311_1).
rhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 7).
size(p1312_0, 4).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 5).
size(p1312_1, 9).
blue(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 10).
size(p1312_2, 6).
blue(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 9).
coord2(p1312_3, 6).
size(p1312_3, 3).
red(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 8).
coord2(p1312_4, 9).
size(p1312_4, 3).
red(p1312_4).
lhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 1).
size(p1313_0, 0).
green(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 5).
size(p1313_1, 3).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 6).
size(p1313_2, 2).
red(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 4).
coord2(p1314_0, 10).
size(p1314_0, 8).
green(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 3).
size(p1314_1, 3).
red(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 1).
size(p1314_2, 2).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 0).
coord2(p1314_3, 3).
size(p1314_3, 4).
red(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 6).
size(p1315_0, 10).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 10).
size(p1315_1, 2).
blue(p1315_1).
upright(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 9).
size(p1316_0, 1).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 8).
coord2(p1316_1, 7).
size(p1316_1, 8).
blue(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 9).
size(p1316_2, 8).
blue(p1316_2).
upright(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 4).
coord2(p1316_3, 2).
size(p1316_3, 10).
red(p1316_3).
rhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 6).
size(p1317_0, 7).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 2).
size(p1317_1, 10).
blue(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 0).
coord2(p1317_2, 2).
size(p1317_2, 5).
green(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 4).
size(p1317_3, 10).
blue(p1317_3).
strange(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 0).
coord2(p1317_4, 5).
size(p1317_4, 2).
green(p1317_4).
strange(p1317_4).
contact(p1317_0, p1317_4).
contact(p1317_0, p1317_4).
contact(p1317_4, p1317_0).
contact(p1317_4, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 3).
size(p1318_0, 10).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 7).
size(p1318_1, 7).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 8).
coord2(p1318_2, 1).
size(p1318_2, 0).
blue(p1318_2).
lhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 0).
size(p1319_0, 1).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 1).
size(p1319_1, 7).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 4).
coord2(p1319_2, 3).
size(p1319_2, 1).
blue(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 5).
coord2(p1319_3, 5).
size(p1319_3, 10).
red(p1319_3).
lhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 5).
size(p1320_0, 1).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 1).
size(p1320_1, 3).
blue(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 0).
size(p1320_2, 9).
blue(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 10).
coord2(p1320_3, 1).
size(p1320_3, 0).
red(p1320_3).
upright(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 6).
size(p1321_0, 7).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 9).
size(p1321_1, 7).
blue(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 0).
coord2(p1321_2, 5).
size(p1321_2, 0).
green(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 1).
coord2(p1321_3, 3).
size(p1321_3, 9).
red(p1321_3).
strange(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 2).
coord2(p1321_4, 2).
size(p1321_4, 8).
green(p1321_4).
upright(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 0).
coord2(p1322_0, 9).
size(p1322_0, 0).
blue(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 1).
size(p1322_1, 5).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 3).
coord2(p1322_2, 0).
size(p1322_2, 3).
blue(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 2).
coord2(p1322_3, 2).
size(p1322_3, 8).
red(p1322_3).
lhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 6).
coord2(p1322_4, 3).
size(p1322_4, 0).
blue(p1322_4).
strange(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 3).
size(p1323_0, 3).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 2).
coord2(p1323_1, 8).
size(p1323_1, 5).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 1).
size(p1323_2, 4).
red(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 4).
coord2(p1323_3, 4).
size(p1323_3, 9).
blue(p1323_3).
upright(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 1).
coord2(p1323_4, 9).
size(p1323_4, 1).
red(p1323_4).
lhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 6).
size(p1324_0, 7).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 9).
size(p1324_1, 9).
green(p1324_1).
rhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 9).
size(p1325_0, 9).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 2).
size(p1325_1, 2).
green(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 2).
coord2(p1325_2, 4).
size(p1325_2, 0).
red(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 4).
coord2(p1325_3, 1).
size(p1325_3, 1).
blue(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 4).
size(p1326_0, 9).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 2).
size(p1326_1, 8).
green(p1326_1).
rhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 10).
size(p1327_0, 7).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 5).
size(p1327_1, 7).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 5).
size(p1327_2, 5).
blue(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 2).
coord2(p1327_3, 10).
size(p1327_3, 5).
red(p1327_3).
strange(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 10).
coord2(p1327_4, 2).
size(p1327_4, 2).
blue(p1327_4).
upright(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 5).
size(p1328_0, 3).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 7).
size(p1328_1, 4).
green(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 0).
size(p1328_2, 5).
blue(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 6).
coord2(p1328_3, 7).
size(p1328_3, 7).
green(p1328_3).
strange(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 1).
coord2(p1328_4, 5).
size(p1328_4, 3).
green(p1328_4).
lhs(p1328_4).
contact(p1328_1, p1328_3).
contact(p1328_1, p1328_3).
contact(p1328_3, p1328_1).
contact(p1328_3, p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 9).
size(p1329_0, 9).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 7).
size(p1329_1, 9).
blue(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 0).
size(p1329_2, 2).
blue(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 2).
coord2(p1329_3, 1).
size(p1329_3, 1).
green(p1329_3).
lhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 6).
coord2(p1329_4, 5).
size(p1329_4, 1).
green(p1329_4).
strange(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 9).
coord2(p1330_0, 10).
size(p1330_0, 0).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 10).
size(p1330_1, 4).
blue(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 7).
size(p1330_2, 0).
red(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 9).
coord2(p1330_3, 8).
size(p1330_3, 4).
green(p1330_3).
strange(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 8).
coord2(p1330_4, 2).
size(p1330_4, 3).
red(p1330_4).
upright(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 9).
size(p1331_0, 0).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 9).
coord2(p1331_1, 9).
size(p1331_1, 4).
red(p1331_1).
lhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 4).
size(p1332_0, 3).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 2).
size(p1332_1, 9).
green(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 9).
size(p1332_2, 6).
green(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 0).
coord2(p1332_3, 9).
size(p1332_3, 2).
red(p1332_3).
strange(p1332_3).
contact(p1332_2, p1332_3).
contact(p1332_2, p1332_3).
contact(p1332_3, p1332_2).
contact(p1332_3, p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 6).
size(p1333_0, 5).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 5).
size(p1333_1, 6).
red(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 8).
size(p1333_2, 0).
green(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 2).
coord2(p1333_3, 4).
size(p1333_3, 0).
red(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 10).
size(p1334_0, 7).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 2).
coord2(p1334_1, 5).
size(p1334_1, 4).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 8).
size(p1334_2, 2).
red(p1334_2).
upright(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 3).
size(p1335_0, 10).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 3).
size(p1335_1, 8).
blue(p1335_1).
strange(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 7).
coord2(p1336_0, 0).
size(p1336_0, 0).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 8).
size(p1336_1, 9).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 2).
coord2(p1336_2, 2).
size(p1336_2, 6).
blue(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 8).
coord2(p1336_3, 4).
size(p1336_3, 2).
red(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 7).
coord2(p1336_4, 5).
size(p1336_4, 8).
green(p1336_4).
upright(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 3).
size(p1337_0, 6).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 2).
size(p1337_1, 1).
green(p1337_1).
upright(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 1).
coord2(p1338_0, 3).
size(p1338_0, 8).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 9).
size(p1338_1, 1).
blue(p1338_1).
upright(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 1).
size(p1339_0, 2).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 8).
size(p1339_1, 8).
green(p1339_1).
rhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 1).
size(p1340_0, 1).
blue(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 8).
size(p1340_1, 6).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 9).
size(p1340_2, 9).
blue(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 4).
size(p1341_0, 9).
green(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 7).
size(p1341_1, 5).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 4).
size(p1341_2, 1).
red(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 3).
coord2(p1341_3, 2).
size(p1341_3, 5).
green(p1341_3).
rhs(p1341_3).
contact(p1341_0, p1341_2).
contact(p1341_0, p1341_2).
contact(p1341_2, p1341_0).
contact(p1341_2, p1341_0).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 6).
size(p1342_0, 5).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 7).
size(p1342_1, 7).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 10).
coord2(p1342_2, 1).
size(p1342_2, 5).
blue(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 7).
size(p1343_0, 1).
blue(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 1).
size(p1343_1, 1).
red(p1343_1).
upright(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 0).
size(p1344_0, 7).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 3).
size(p1344_1, 9).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 1).
coord2(p1344_2, 6).
size(p1344_2, 4).
red(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 8).
coord2(p1344_3, 3).
size(p1344_3, 3).
green(p1344_3).
lhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 3).
coord2(p1344_4, 5).
size(p1344_4, 7).
green(p1344_4).
rhs(p1344_4).
contact(p1344_1, p1344_3).
contact(p1344_1, p1344_3).
contact(p1344_3, p1344_1).
contact(p1344_3, p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 2).
coord2(p1345_0, 5).
size(p1345_0, 1).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 8).
size(p1345_1, 5).
blue(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 8).
size(p1346_0, 8).
blue(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 10).
size(p1346_1, 10).
red(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 10).
size(p1347_0, 9).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 5).
size(p1347_1, 1).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 10).
coord2(p1347_2, 5).
size(p1347_2, 5).
green(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 7).
coord2(p1347_3, 3).
size(p1347_3, 10).
red(p1347_3).
strange(p1347_3).
contact(p1347_1, p1347_2).
contact(p1347_1, p1347_2).
contact(p1347_2, p1347_1).
contact(p1347_2, p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 1).
size(p1348_0, 1).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 7).
coord2(p1348_1, 2).
size(p1348_1, 6).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 10).
coord2(p1348_2, 2).
size(p1348_2, 0).
red(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 6).
size(p1349_0, 8).
blue(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 1).
size(p1349_1, 0).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 2).
size(p1349_2, 2).
blue(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 9).
size(p1350_0, 3).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 8).
size(p1350_1, 3).
green(p1350_1).
upright(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 10).
size(p1351_0, 6).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 2).
size(p1351_1, 5).
red(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 5).
size(p1351_2, 5).
green(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 10).
coord2(p1351_3, 0).
size(p1351_3, 0).
green(p1351_3).
upright(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 3).
size(p1352_0, 4).
green(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 1).
size(p1352_1, 10).
green(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 6).
size(p1353_0, 5).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 8).
size(p1353_1, 9).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 1).
size(p1353_2, 6).
blue(p1353_2).
upright(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 0).
coord2(p1353_3, 4).
size(p1353_3, 9).
green(p1353_3).
strange(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 3).
size(p1354_0, 2).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 2).
size(p1354_1, 3).
blue(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 2).
size(p1354_2, 10).
green(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 0).
size(p1354_3, 0).
green(p1354_3).
upright(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 4).
coord2(p1354_4, 5).
size(p1354_4, 7).
red(p1354_4).
strange(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 7).
size(p1355_0, 8).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 1).
size(p1355_1, 7).
red(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 4).
size(p1356_0, 7).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 6).
size(p1356_1, 1).
green(p1356_1).
rhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 0).
size(p1357_0, 7).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 3).
size(p1357_1, 4).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 8).
size(p1357_2, 9).
green(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 5).
coord2(p1357_3, 5).
size(p1357_3, 4).
blue(p1357_3).
strange(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 8).
size(p1358_0, 1).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 3).
size(p1358_1, 9).
blue(p1358_1).
upright(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 2).
size(p1359_0, 2).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 9).
size(p1359_1, 10).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 8).
coord2(p1359_2, 4).
size(p1359_2, 8).
green(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 2).
coord2(p1359_3, 6).
size(p1359_3, 2).
red(p1359_3).
rhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 2).
coord2(p1360_0, 3).
size(p1360_0, 1).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 1).
size(p1360_1, 5).
blue(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 7).
size(p1360_2, 7).
blue(p1360_2).
upright(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 1).
size(p1361_0, 2).
green(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 7).
size(p1361_1, 2).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 9).
size(p1361_2, 5).
red(p1361_2).
strange(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 4).
size(p1362_0, 9).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 3).
size(p1362_1, 6).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 7).
size(p1362_2, 6).
blue(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 7).
coord2(p1362_3, 8).
size(p1362_3, 10).
blue(p1362_3).
lhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 9).
coord2(p1362_4, 7).
size(p1362_4, 8).
red(p1362_4).
upright(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 10).
size(p1363_0, 1).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 8).
size(p1363_1, 8).
blue(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 10).
size(p1364_0, 9).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 1).
size(p1364_1, 3).
red(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 3).
size(p1364_2, 4).
blue(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 8).
coord2(p1364_3, 3).
size(p1364_3, 2).
blue(p1364_3).
rhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 6).
size(p1365_0, 1).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 10).
size(p1365_1, 4).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 9).
coord2(p1365_2, 1).
size(p1365_2, 1).
green(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 5).
coord2(p1365_3, 9).
size(p1365_3, 8).
blue(p1365_3).
upright(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 4).
size(p1366_0, 6).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 6).
size(p1366_1, 0).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 5).
size(p1366_2, 10).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 8).
coord2(p1366_3, 5).
size(p1366_3, 7).
blue(p1366_3).
strange(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 9).
size(p1367_0, 3).
green(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 1).
size(p1367_1, 2).
red(p1367_1).
rhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 6).
size(p1368_0, 7).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 0).
size(p1368_1, 5).
red(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 8).
coord2(p1368_2, 0).
size(p1368_2, 6).
green(p1368_2).
rhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 7).
size(p1369_0, 1).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 10).
size(p1369_1, 3).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 6).
coord2(p1369_2, 7).
size(p1369_2, 9).
green(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 3).
coord2(p1369_3, 3).
size(p1369_3, 5).
red(p1369_3).
lhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 2).
coord2(p1369_4, 8).
size(p1369_4, 5).
green(p1369_4).
rhs(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 7).
coord2(p1370_0, 10).
size(p1370_0, 0).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 0).
size(p1370_1, 2).
blue(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 9).
coord2(p1370_2, 3).
size(p1370_2, 5).
blue(p1370_2).
rhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 6).
size(p1371_0, 8).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 3).
size(p1371_1, 0).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 3).
coord2(p1371_2, 1).
size(p1371_2, 6).
red(p1371_2).
upright(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 5).
coord2(p1372_0, 9).
size(p1372_0, 7).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 6).
size(p1372_1, 7).
blue(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 8).
size(p1372_2, 0).
blue(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 5).
coord2(p1372_3, 4).
size(p1372_3, 1).
green(p1372_3).
upright(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 6).
coord2(p1373_0, 10).
size(p1373_0, 8).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 6).
size(p1373_1, 7).
red(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 10).
size(p1373_2, 6).
green(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 0).
size(p1373_3, 8).
blue(p1373_3).
strange(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 10).
coord2(p1373_4, 5).
size(p1373_4, 1).
green(p1373_4).
lhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 6).
size(p1374_0, 8).
green(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 0).
size(p1374_1, 6).
blue(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 0).
coord2(p1374_2, 8).
size(p1374_2, 5).
green(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 6).
coord2(p1374_3, 5).
size(p1374_3, 4).
blue(p1374_3).
lhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 3).
size(p1375_0, 1).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 4).
size(p1375_1, 5).
green(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 6).
size(p1375_2, 10).
red(p1375_2).
strange(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 5).
size(p1376_0, 0).
green(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 10).
size(p1376_1, 0).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 7).
coord2(p1376_2, 9).
size(p1376_2, 4).
blue(p1376_2).
rhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 0).
size(p1377_0, 7).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 2).
size(p1377_1, 4).
green(p1377_1).
upright(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 3).
size(p1378_0, 1).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 10).
size(p1378_1, 10).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 9).
size(p1378_2, 3).
red(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 0).
coord2(p1378_3, 1).
size(p1378_3, 7).
blue(p1378_3).
strange(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 6).
size(p1379_0, 7).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 5).
size(p1379_1, 3).
blue(p1379_1).
rhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 9).
size(p1380_0, 8).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 1).
size(p1380_1, 2).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 2).
coord2(p1380_2, 9).
size(p1380_2, 3).
green(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 7).
size(p1381_0, 2).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 9).
size(p1381_1, 2).
blue(p1381_1).
upright(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 3).
size(p1382_0, 7).
green(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 4).
size(p1382_1, 9).
green(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 1).
size(p1383_0, 7).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 1).
size(p1383_1, 7).
blue(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 3).
coord2(p1383_2, 4).
size(p1383_2, 8).
blue(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 2).
coord2(p1383_3, 4).
size(p1383_3, 6).
red(p1383_3).
strange(p1383_3).
contact(p1383_2, p1383_3).
contact(p1383_2, p1383_3).
contact(p1383_3, p1383_2).
contact(p1383_3, p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 8).
size(p1384_0, 4).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 7).
size(p1384_1, 2).
red(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 6).
size(p1385_0, 10).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 4).
size(p1385_1, 8).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 6).
coord2(p1385_2, 4).
size(p1385_2, 0).
red(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 0).
size(p1386_0, 7).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 5).
size(p1386_1, 1).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 2).
coord2(p1386_2, 6).
size(p1386_2, 10).
blue(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 9).
coord2(p1386_3, 10).
size(p1386_3, 4).
red(p1386_3).
rhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 0).
size(p1387_0, 6).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 6).
size(p1387_1, 9).
green(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 9).
coord2(p1387_2, 10).
size(p1387_2, 3).
blue(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 9).
size(p1388_0, 9).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 10).
size(p1388_1, 7).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 1).
coord2(p1388_2, 4).
size(p1388_2, 9).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 6).
coord2(p1388_3, 8).
size(p1388_3, 10).
blue(p1388_3).
lhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 0).
coord2(p1388_4, 9).
size(p1388_4, 8).
blue(p1388_4).
lhs(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 7).
size(p1389_0, 10).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 10).
size(p1389_1, 5).
blue(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 0).
size(p1389_2, 6).
blue(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 4).
coord2(p1389_3, 9).
size(p1389_3, 5).
red(p1389_3).
rhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 6).
coord2(p1390_0, 4).
size(p1390_0, 8).
red(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 10).
size(p1390_1, 10).
green(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 4).
size(p1390_2, 3).
red(p1390_2).
lhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 10).
size(p1391_0, 10).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 6).
size(p1391_1, 2).
red(p1391_1).
strange(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 0).
coord2(p1392_0, 6).
size(p1392_0, 5).
green(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 0).
size(p1392_1, 5).
blue(p1392_1).
lhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 0).
size(p1393_0, 8).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 2).
coord2(p1393_1, 5).
size(p1393_1, 0).
blue(p1393_1).
lhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 10).
coord2(p1394_0, 8).
size(p1394_0, 10).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 9).
size(p1394_1, 10).
green(p1394_1).
upright(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 5).
size(p1395_0, 10).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 2).
size(p1395_1, 6).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 10).
coord2(p1395_2, 6).
size(p1395_2, 7).
green(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 6).
coord2(p1395_3, 9).
size(p1395_3, 8).
blue(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 10).
size(p1396_0, 3).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 6).
size(p1396_1, 2).
green(p1396_1).
upright(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 3).
size(p1397_0, 10).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 2).
coord2(p1397_1, 7).
size(p1397_1, 8).
green(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 5).
coord2(p1397_2, 7).
size(p1397_2, 9).
green(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 10).
size(p1398_0, 0).
green(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 6).
coord2(p1398_1, 4).
size(p1398_1, 3).
blue(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 2).
size(p1398_2, 4).
blue(p1398_2).
lhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 10).
size(p1399_0, 2).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 0).
size(p1399_1, 7).
red(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 10).
size(p1399_2, 4).
blue(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 5).
size(p1400_0, 2).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 5).
size(p1400_1, 7).
green(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 0).
size(p1400_2, 5).
green(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 10).
coord2(p1400_3, 2).
size(p1400_3, 3).
red(p1400_3).
strange(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 9).
coord2(p1400_4, 10).
size(p1400_4, 0).
blue(p1400_4).
upright(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 10).
size(p1401_0, 4).
green(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 9).
size(p1401_1, 1).
green(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 9).
coord2(p1401_2, 3).
size(p1401_2, 2).
green(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 8).
coord2(p1401_3, 5).
size(p1401_3, 5).
blue(p1401_3).
rhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 7).
size(p1402_0, 4).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 5).
coord2(p1402_1, 1).
size(p1402_1, 1).
green(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 5).
coord2(p1402_2, 4).
size(p1402_2, 1).
green(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 5).
coord2(p1402_3, 10).
size(p1402_3, 6).
red(p1402_3).
rhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 8).
size(p1403_0, 6).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 3).
size(p1403_1, 2).
blue(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 10).
size(p1403_2, 4).
red(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 1).
size(p1404_0, 6).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 4).
size(p1404_1, 9).
red(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 8).
size(p1404_2, 10).
blue(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 0).
size(p1405_0, 6).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 4).
size(p1405_1, 7).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 10).
coord2(p1405_2, 5).
size(p1405_2, 3).
blue(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 0).
coord2(p1405_3, 0).
size(p1405_3, 5).
green(p1405_3).
rhs(p1405_3).
contact(p1405_0, p1405_3).
contact(p1405_0, p1405_3).
contact(p1405_3, p1405_0).
contact(p1405_3, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 7).
size(p1406_0, 5).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 1).
size(p1406_1, 1).
blue(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 4).
coord2(p1406_2, 5).
size(p1406_2, 5).
blue(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 10).
coord2(p1406_3, 3).
size(p1406_3, 1).
blue(p1406_3).
upright(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 0).
coord2(p1406_4, 3).
size(p1406_4, 0).
green(p1406_4).
strange(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 4).
size(p1407_0, 4).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 7).
size(p1407_1, 5).
red(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 1).
coord2(p1407_2, 1).
size(p1407_2, 6).
blue(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 2).
coord2(p1407_3, 10).
size(p1407_3, 4).
red(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 2).
coord2(p1408_0, 4).
size(p1408_0, 4).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 5).
size(p1408_1, 9).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 10).
coord2(p1408_2, 3).
size(p1408_2, 7).
green(p1408_2).
upright(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 6).
size(p1409_0, 10).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 4).
size(p1409_1, 7).
green(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 0).
size(p1410_0, 10).
blue(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 9).
size(p1410_1, 5).
green(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 8).
size(p1410_2, 2).
red(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 1).
coord2(p1410_3, 3).
size(p1410_3, 4).
blue(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 5).
coord2(p1410_4, 7).
size(p1410_4, 3).
green(p1410_4).
strange(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 3).
size(p1411_0, 7).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 8).
size(p1411_1, 9).
red(p1411_1).
lhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 6).
size(p1412_0, 10).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 6).
size(p1412_1, 0).
red(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 3).
coord2(p1412_2, 10).
size(p1412_2, 9).
red(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 6).
coord2(p1412_3, 7).
size(p1412_3, 10).
blue(p1412_3).
strange(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 6).
coord2(p1413_0, 5).
size(p1413_0, 4).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 3).
size(p1413_1, 1).
blue(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 7).
size(p1413_2, 8).
green(p1413_2).
strange(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 10).
coord2(p1413_3, 9).
size(p1413_3, 10).
blue(p1413_3).
rhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 9).
size(p1414_0, 3).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 4).
size(p1414_1, 7).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 6).
size(p1414_2, 4).
blue(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 10).
coord2(p1414_3, 2).
size(p1414_3, 7).
green(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 10).
coord2(p1414_4, 0).
size(p1414_4, 9).
green(p1414_4).
rhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 7).
size(p1415_0, 8).
red(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 9).
size(p1415_1, 7).
green(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 5).
size(p1415_2, 1).
blue(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 1).
coord2(p1415_3, 7).
size(p1415_3, 1).
red(p1415_3).
lhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 7).
size(p1416_0, 0).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 5).
size(p1416_1, 6).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 10).
size(p1416_2, 8).
blue(p1416_2).
rhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 4).
size(p1417_0, 3).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 5).
size(p1417_1, 8).
red(p1417_1).
strange(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 4).
size(p1418_0, 9).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 7).
size(p1418_1, 6).
red(p1418_1).
upright(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 8).
size(p1419_0, 7).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 4).
size(p1419_1, 9).
blue(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 6).
size(p1419_2, 1).
red(p1419_2).
lhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 6).
size(p1420_0, 6).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 7).
size(p1420_1, 10).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 8).
coord2(p1420_2, 9).
size(p1420_2, 8).
green(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 9).
size(p1421_0, 9).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 1).
size(p1421_1, 2).
blue(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 4).
size(p1421_2, 10).
red(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 10).
size(p1421_3, 9).
blue(p1421_3).
upright(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 2).
size(p1422_0, 5).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 9).
size(p1422_1, 3).
blue(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 4).
size(p1422_2, 1).
red(p1422_2).
strange(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 9).
size(p1423_0, 0).
green(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 6).
size(p1423_1, 9).
blue(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 2).
coord2(p1423_2, 6).
size(p1423_2, 5).
red(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 4).
coord2(p1424_0, 5).
size(p1424_0, 6).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 7).
size(p1424_1, 1).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 6).
coord2(p1424_2, 5).
size(p1424_2, 7).
green(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 8).
coord2(p1424_3, 9).
size(p1424_3, 8).
blue(p1424_3).
lhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 1).
size(p1425_0, 1).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 5).
size(p1425_1, 7).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 2).
size(p1425_2, 6).
red(p1425_2).
lhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 0).
size(p1426_0, 3).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 5).
coord2(p1426_1, 5).
size(p1426_1, 4).
green(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 5).
size(p1426_2, 0).
red(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 0).
coord2(p1426_3, 9).
size(p1426_3, 9).
red(p1426_3).
lhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 10).
coord2(p1426_4, 4).
size(p1426_4, 0).
blue(p1426_4).
rhs(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 7).
size(p1427_0, 9).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 0).
size(p1427_1, 7).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 3).
size(p1427_2, 8).
blue(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 9).
size(p1428_0, 2).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 3).
coord2(p1428_1, 0).
size(p1428_1, 4).
green(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 8).
size(p1428_2, 0).
red(p1428_2).
rhs(p1428_2).
contact(p1428_0, p1428_2).
contact(p1428_0, p1428_2).
contact(p1428_2, p1428_0).
contact(p1428_2, p1428_0).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 2).
size(p1429_0, 8).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 7).
size(p1429_1, 9).
green(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 1).
size(p1429_2, 9).
green(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 10).
size(p1430_0, 2).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 10).
size(p1430_1, 3).
red(p1430_1).
strange(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 4).
size(p1431_0, 8).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 10).
size(p1431_1, 3).
green(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 3).
coord2(p1431_2, 4).
size(p1431_2, 5).
blue(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 9).
coord2(p1431_3, 1).
size(p1431_3, 0).
red(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 4).
coord2(p1431_4, 7).
size(p1431_4, 0).
green(p1431_4).
strange(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 4).
size(p1432_0, 3).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 2).
size(p1432_1, 0).
green(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 7).
coord2(p1432_2, 5).
size(p1432_2, 8).
red(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 9).
coord2(p1432_3, 0).
size(p1432_3, 0).
green(p1432_3).
strange(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 9).
size(p1433_0, 8).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 10).
size(p1433_1, 4).
blue(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 5).
coord2(p1433_2, 10).
size(p1433_2, 7).
green(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 7).
coord2(p1433_3, 10).
size(p1433_3, 6).
blue(p1433_3).
strange(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 2).
size(p1434_0, 8).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 7).
coord2(p1434_1, 0).
size(p1434_1, 6).
red(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 0).
size(p1434_2, 4).
green(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 9).
coord2(p1434_3, 7).
size(p1434_3, 7).
blue(p1434_3).
lhs(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 0).
coord2(p1434_4, 0).
size(p1434_4, 0).
blue(p1434_4).
rhs(p1434_4).
contact(p1434_1, p1434_2).
contact(p1434_1, p1434_2).
contact(p1434_2, p1434_1).
contact(p1434_2, p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 6).
coord2(p1435_0, 8).
size(p1435_0, 4).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 1).
size(p1435_1, 6).
red(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 9).
coord2(p1435_2, 5).
size(p1435_2, 3).
red(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 8).
size(p1436_0, 2).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 2).
size(p1436_1, 6).
red(p1436_1).
lhs(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 5).
size(p1437_0, 6).
blue(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 4).
coord2(p1437_1, 5).
size(p1437_1, 1).
blue(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 3).
size(p1437_2, 4).
red(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 2).
coord2(p1437_3, 2).
size(p1437_3, 3).
red(p1437_3).
upright(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 8).
coord2(p1437_4, 3).
size(p1437_4, 2).
green(p1437_4).
upright(p1437_4).
contact(p1437_0, p1437_1).
contact(p1437_0, p1437_1).
contact(p1437_1, p1437_0).
contact(p1437_1, p1437_0).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 10).
size(p1438_0, 10).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 8).
size(p1438_1, 8).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 9).
size(p1438_2, 10).
red(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 9).
coord2(p1438_3, 3).
size(p1438_3, 1).
red(p1438_3).
lhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 4).
coord2(p1438_4, 7).
size(p1438_4, 10).
red(p1438_4).
lhs(p1438_4).
contact(p1438_1, p1438_2).
contact(p1438_1, p1438_2).
contact(p1438_2, p1438_1).
contact(p1438_2, p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 1).
size(p1439_0, 4).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 7).
size(p1439_1, 1).
blue(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 10).
coord2(p1439_2, 5).
size(p1439_2, 10).
green(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 7).
size(p1440_0, 0).
blue(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 3).
size(p1440_1, 6).
blue(p1440_1).
strange(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 3).
size(p1441_0, 4).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 0).
coord2(p1441_1, 6).
size(p1441_1, 7).
red(p1441_1).
strange(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 4).
size(p1442_0, 3).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 8).
size(p1442_1, 1).
red(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 9).
coord2(p1442_2, 5).
size(p1442_2, 1).
green(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 8).
coord2(p1442_3, 2).
size(p1442_3, 9).
red(p1442_3).
strange(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 10).
coord2(p1442_4, 10).
size(p1442_4, 3).
red(p1442_4).
lhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 0).
size(p1443_0, 4).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 2).
size(p1443_1, 2).
blue(p1443_1).
upright(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 2).
size(p1444_0, 6).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 8).
size(p1444_1, 1).
blue(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 1).
size(p1444_2, 7).
red(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 0).
size(p1445_0, 7).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 9).
coord2(p1445_1, 0).
size(p1445_1, 0).
green(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 6).
size(p1445_2, 6).
green(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 4).
coord2(p1445_3, 6).
size(p1445_3, 1).
red(p1445_3).
upright(p1445_3).
contact(p1445_0, p1445_1).
contact(p1445_0, p1445_1).
contact(p1445_1, p1445_0).
contact(p1445_1, p1445_0).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 10).
size(p1446_0, 6).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 10).
size(p1446_1, 6).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 3).
size(p1446_2, 4).
green(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 10).
coord2(p1446_3, 2).
size(p1446_3, 7).
green(p1446_3).
upright(p1446_3).
contact(p1446_0, p1446_1).
contact(p1446_0, p1446_1).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_0).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 8).
size(p1447_0, 10).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 6).
coord2(p1447_1, 8).
size(p1447_1, 7).
red(p1447_1).
lhs(p1447_1).
contact(p1447_0, p1447_1).
contact(p1447_0, p1447_1).
contact(p1447_1, p1447_0).
contact(p1447_1, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 3).
size(p1448_0, 8).
green(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 5).
size(p1448_1, 7).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 5).
coord2(p1448_2, 7).
size(p1448_2, 5).
red(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 3).
size(p1449_0, 2).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 6).
size(p1449_1, 3).
green(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 4).
coord2(p1449_2, 7).
size(p1449_2, 6).
green(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 4).
coord2(p1450_0, 3).
size(p1450_0, 10).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 8).
coord2(p1450_1, 10).
size(p1450_1, 5).
blue(p1450_1).
strange(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 7).
size(p1451_0, 0).
red(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 5).
size(p1451_1, 3).
green(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 7).
coord2(p1451_2, 2).
size(p1451_2, 10).
blue(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 0).
coord2(p1451_3, 4).
size(p1451_3, 5).
green(p1451_3).
upright(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 6).
coord2(p1452_0, 5).
size(p1452_0, 2).
green(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 2).
size(p1452_1, 5).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 10).
size(p1452_2, 6).
green(p1452_2).
upright(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 6).
size(p1453_0, 8).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 7).
size(p1453_1, 4).
red(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 2).
size(p1453_2, 8).
green(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 10).
coord2(p1453_3, 2).
size(p1453_3, 10).
red(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 7).
size(p1454_0, 5).
green(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 9).
size(p1454_1, 8).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 4).
size(p1454_2, 1).
blue(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 7).
coord2(p1454_3, 6).
size(p1454_3, 4).
green(p1454_3).
strange(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 4).
coord2(p1454_4, 3).
size(p1454_4, 1).
blue(p1454_4).
lhs(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 5).
coord2(p1455_0, 9).
size(p1455_0, 2).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 1).
size(p1455_1, 1).
red(p1455_1).
upright(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 10).
coord2(p1456_0, 0).
size(p1456_0, 3).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 4).
size(p1456_1, 5).
green(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 0).
coord2(p1456_2, 5).
size(p1456_2, 6).
green(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 3).
coord2(p1456_3, 1).
size(p1456_3, 0).
red(p1456_3).
lhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 3).
size(p1457_0, 3).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 4).
size(p1457_1, 5).
blue(p1457_1).
strange(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 3).
size(p1458_0, 0).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 7).
size(p1458_1, 2).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 7).
size(p1458_2, 7).
green(p1458_2).
strange(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 4).
size(p1459_0, 1).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 9).
size(p1459_1, 6).
red(p1459_1).
upright(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 2).
size(p1460_0, 4).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 0).
size(p1460_1, 5).
green(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 9).
coord2(p1460_2, 2).
size(p1460_2, 2).
green(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 1).
coord2(p1460_3, 9).
size(p1460_3, 10).
blue(p1460_3).
lhs(p1460_3).
contact(p1460_0, p1460_2).
contact(p1460_0, p1460_2).
contact(p1460_2, p1460_0).
contact(p1460_2, p1460_0).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 3).
size(p1461_0, 5).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 3).
size(p1461_1, 1).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 3).
size(p1461_2, 5).
blue(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 5).
coord2(p1462_0, 2).
size(p1462_0, 2).
green(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 1).
size(p1462_1, 3).
red(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 0).
size(p1462_2, 4).
green(p1462_2).
rhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 8).
size(p1463_0, 6).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 4).
size(p1463_1, 5).
red(p1463_1).
lhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 3).
size(p1464_0, 1).
blue(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 5).
size(p1464_1, 2).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 7).
size(p1464_2, 2).
red(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 3).
coord2(p1464_3, 4).
size(p1464_3, 3).
green(p1464_3).
lhs(p1464_3).
contact(p1464_0, p1464_3).
contact(p1464_0, p1464_3).
contact(p1464_3, p1464_0).
contact(p1464_3, p1464_0).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 4).
size(p1465_0, 9).
blue(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 7).
size(p1465_1, 7).
red(p1465_1).
upright(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 8).
size(p1466_0, 1).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 9).
size(p1466_1, 9).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 0).
size(p1466_2, 1).
green(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 2).
size(p1467_0, 4).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 5).
coord2(p1467_1, 4).
size(p1467_1, 0).
green(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 10).
size(p1467_2, 4).
blue(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 7).
coord2(p1467_3, 5).
size(p1467_3, 2).
blue(p1467_3).
strange(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 2).
coord2(p1467_4, 8).
size(p1467_4, 0).
green(p1467_4).
rhs(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 7).
size(p1468_0, 9).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 7).
size(p1468_1, 9).
red(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 10).
coord2(p1468_2, 4).
size(p1468_2, 6).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 1).
size(p1468_3, 1).
red(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 8).
coord2(p1469_0, 0).
size(p1469_0, 1).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 3).
size(p1469_1, 10).
green(p1469_1).
upright(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 0).
size(p1470_0, 1).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 6).
size(p1470_1, 7).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 0).
size(p1470_2, 10).
blue(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 10).
coord2(p1470_3, 1).
size(p1470_3, 8).
green(p1470_3).
strange(p1470_3).
contact(p1470_0, p1470_2).
contact(p1470_0, p1470_2).
contact(p1470_2, p1470_0).
contact(p1470_2, p1470_0).
piece(1471, p1471_0).
coord1(p1471_0, 10).
coord2(p1471_0, 8).
size(p1471_0, 1).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 1).
size(p1471_1, 3).
blue(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 6).
size(p1471_2, 8).
blue(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 5).
coord2(p1471_3, 8).
size(p1471_3, 1).
red(p1471_3).
upright(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 10).
size(p1472_0, 10).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 0).
size(p1472_1, 10).
green(p1472_1).
rhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 4).
size(p1473_0, 8).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 2).
size(p1473_1, 8).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 1).
coord2(p1473_2, 10).
size(p1473_2, 1).
red(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 3).
size(p1473_3, 9).
blue(p1473_3).
upright(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 7).
coord2(p1473_4, 9).
size(p1473_4, 10).
blue(p1473_4).
rhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 7).
size(p1474_0, 10).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 6).
size(p1474_1, 1).
green(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 0).
size(p1474_2, 4).
green(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 8).
coord2(p1474_3, 8).
size(p1474_3, 7).
blue(p1474_3).
strange(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 5).
coord2(p1474_4, 3).
size(p1474_4, 10).
red(p1474_4).
rhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 6).
size(p1475_0, 5).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 8).
size(p1475_1, 4).
blue(p1475_1).
lhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 6).
size(p1476_0, 7).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 10).
size(p1476_1, 5).
blue(p1476_1).
upright(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 10).
size(p1477_0, 8).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 10).
size(p1477_1, 6).
red(p1477_1).
strange(p1477_1).
contact(p1477_0, p1477_1).
contact(p1477_0, p1477_1).
contact(p1477_1, p1477_0).
contact(p1477_1, p1477_0).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 0).
size(p1478_0, 0).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 7).
size(p1478_1, 5).
blue(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 3).
coord2(p1478_2, 8).
size(p1478_2, 7).
red(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 7).
coord2(p1478_3, 2).
size(p1478_3, 7).
red(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 6).
size(p1479_0, 9).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 0).
size(p1479_1, 8).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 6).
size(p1479_2, 3).
blue(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 0).
coord2(p1479_3, 2).
size(p1479_3, 0).
blue(p1479_3).
upright(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 4).
coord2(p1479_4, 1).
size(p1479_4, 2).
blue(p1479_4).
strange(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 9).
size(p1480_0, 5).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 3).
coord2(p1480_1, 0).
size(p1480_1, 5).
green(p1480_1).
upright(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 3).
size(p1481_0, 7).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 5).
size(p1481_1, 3).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 1).
size(p1481_2, 3).
green(p1481_2).
upright(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 1).
size(p1482_0, 0).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 2).
size(p1482_1, 9).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 1).
size(p1482_2, 3).
green(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 9).
coord2(p1482_3, 0).
size(p1482_3, 5).
red(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 8).
coord2(p1482_4, 4).
size(p1482_4, 1).
green(p1482_4).
strange(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 5).
size(p1483_0, 6).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 8).
size(p1483_1, 0).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 2).
coord2(p1483_2, 4).
size(p1483_2, 2).
blue(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 1).
coord2(p1483_3, 10).
size(p1483_3, 10).
green(p1483_3).
upright(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 0).
coord2(p1483_4, 0).
size(p1483_4, 10).
red(p1483_4).
upright(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 4).
size(p1484_0, 7).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 3).
size(p1484_1, 5).
red(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 6).
size(p1484_2, 3).
red(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 10).
coord2(p1484_3, 5).
size(p1484_3, 1).
green(p1484_3).
strange(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 1).
size(p1485_0, 9).
blue(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 7).
size(p1485_1, 6).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 4).
coord2(p1485_2, 7).
size(p1485_2, 1).
red(p1485_2).
strange(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 10).
size(p1486_0, 0).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 2).
size(p1486_1, 3).
green(p1486_1).
rhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 3).
size(p1487_0, 6).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 1).
size(p1487_1, 10).
red(p1487_1).
upright(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 6).
size(p1488_0, 9).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 10).
size(p1488_1, 0).
red(p1488_1).
rhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 3).
coord2(p1489_0, 0).
size(p1489_0, 9).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 8).
size(p1489_1, 9).
green(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 6).
coord2(p1489_2, 6).
size(p1489_2, 3).
blue(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 1).
size(p1490_0, 7).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 5).
coord2(p1490_1, 7).
size(p1490_1, 1).
green(p1490_1).
strange(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 7).
size(p1491_0, 5).
blue(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 6).
size(p1491_1, 6).
red(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 3).
coord2(p1491_2, 9).
size(p1491_2, 8).
green(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 5).
coord2(p1491_3, 6).
size(p1491_3, 2).
red(p1491_3).
lhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 0).
coord2(p1491_4, 0).
size(p1491_4, 6).
blue(p1491_4).
lhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 7).
size(p1492_0, 4).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 10).
size(p1492_1, 8).
blue(p1492_1).
upright(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 9).
size(p1493_0, 7).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 1).
size(p1493_1, 6).
red(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 10).
coord2(p1493_2, 3).
size(p1493_2, 5).
red(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 6).
coord2(p1493_3, 5).
size(p1493_3, 10).
red(p1493_3).
strange(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 6).
coord2(p1493_4, 10).
size(p1493_4, 2).
red(p1493_4).
lhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 9).
size(p1494_0, 1).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 0).
coord2(p1494_1, 7).
size(p1494_1, 7).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 9).
coord2(p1494_2, 3).
size(p1494_2, 6).
blue(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 9).
coord2(p1494_3, 5).
size(p1494_3, 3).
blue(p1494_3).
strange(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 5).
coord2(p1494_4, 9).
size(p1494_4, 2).
red(p1494_4).
rhs(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 10).
size(p1495_0, 0).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 9).
size(p1495_1, 8).
red(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 2).
coord2(p1495_2, 10).
size(p1495_2, 4).
green(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 7).
coord2(p1495_3, 2).
size(p1495_3, 7).
green(p1495_3).
strange(p1495_3).
contact(p1495_0, p1495_2).
contact(p1495_0, p1495_2).
contact(p1495_2, p1495_0).
contact(p1495_2, p1495_0).
piece(1496, p1496_0).
coord1(p1496_0, 2).
coord2(p1496_0, 8).
size(p1496_0, 5).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 3).
size(p1496_1, 8).
red(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 6).
size(p1497_0, 2).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 8).
size(p1497_1, 3).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 1).
size(p1497_2, 0).
blue(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 7).
size(p1498_0, 0).
blue(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 4).
coord2(p1498_1, 8).
size(p1498_1, 9).
green(p1498_1).
rhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 1).
coord2(p1499_0, 8).
size(p1499_0, 4).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 2).
size(p1499_1, 3).
green(p1499_1).
rhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 6).
size(p1500_0, 7).
blue(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 4).
size(p1500_1, 9).
green(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 5).
coord2(p1500_2, 0).
size(p1500_2, 2).
blue(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 6).
size(p1501_0, 2).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 1).
size(p1501_1, 5).
green(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 3).
size(p1501_2, 9).
red(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 5).
size(p1502_0, 4).
blue(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 5).
size(p1502_1, 10).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 2).
size(p1502_2, 0).
green(p1502_2).
lhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 10).
size(p1503_0, 0).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 1).
size(p1503_1, 2).
green(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 3).
size(p1503_2, 10).
green(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 5).
size(p1504_0, 0).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 9).
size(p1504_1, 6).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 0).
size(p1504_2, 4).
red(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 9).
coord2(p1504_3, 8).
size(p1504_3, 5).
red(p1504_3).
upright(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 4).
coord2(p1504_4, 1).
size(p1504_4, 1).
red(p1504_4).
strange(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 8).
coord2(p1505_0, 8).
size(p1505_0, 8).
green(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 6).
size(p1505_1, 4).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 7).
coord2(p1505_2, 3).
size(p1505_2, 4).
green(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 3).
size(p1506_0, 1).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 5).
size(p1506_1, 2).
green(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 2).
coord2(p1506_2, 9).
size(p1506_2, 0).
blue(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 6).
coord2(p1506_3, 7).
size(p1506_3, 9).
green(p1506_3).
lhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 4).
coord2(p1506_4, 9).
size(p1506_4, 1).
red(p1506_4).
rhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 8).
size(p1507_0, 1).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 6).
size(p1507_1, 4).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 5).
size(p1507_2, 5).
green(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 6).
size(p1508_0, 10).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 6).
size(p1508_1, 0).
red(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 0).
size(p1508_2, 3).
green(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 5).
coord2(p1508_3, 9).
size(p1508_3, 2).
green(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 10).
coord2(p1508_4, 5).
size(p1508_4, 1).
red(p1508_4).
upright(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 10).
size(p1509_0, 1).
red(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 7).
size(p1509_1, 6).
blue(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 8).
coord2(p1509_2, 1).
size(p1509_2, 8).
blue(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 8).
coord2(p1509_3, 4).
size(p1509_3, 5).
green(p1509_3).
lhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 3).
coord2(p1509_4, 1).
size(p1509_4, 5).
red(p1509_4).
lhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 1).
size(p1510_0, 6).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 5).
size(p1510_1, 2).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 10).
size(p1510_2, 8).
red(p1510_2).
lhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 7).
size(p1511_0, 2).
green(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 0).
size(p1511_1, 6).
green(p1511_1).
upright(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 5).
size(p1512_0, 6).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 1).
size(p1512_1, 9).
blue(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 3).
size(p1512_2, 8).
red(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 1).
coord2(p1512_3, 6).
size(p1512_3, 4).
red(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 1).
coord2(p1512_4, 3).
size(p1512_4, 9).
green(p1512_4).
lhs(p1512_4).
contact(p1512_2, p1512_4).
contact(p1512_2, p1512_4).
contact(p1512_4, p1512_2).
contact(p1512_4, p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 2).
size(p1513_0, 4).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 1).
size(p1513_1, 3).
blue(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 10).
coord2(p1513_2, 8).
size(p1513_2, 5).
blue(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 5).
coord2(p1513_3, 3).
size(p1513_3, 9).
blue(p1513_3).
upright(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 6).
size(p1514_0, 9).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 8).
size(p1514_1, 5).
green(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 7).
coord2(p1514_2, 5).
size(p1514_2, 6).
green(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 6).
size(p1515_0, 10).
blue(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 0).
coord2(p1515_1, 10).
size(p1515_1, 1).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 6).
size(p1515_2, 8).
green(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 9).
coord2(p1515_3, 7).
size(p1515_3, 0).
blue(p1515_3).
strange(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 2).
coord2(p1515_4, 1).
size(p1515_4, 1).
blue(p1515_4).
rhs(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 4).
size(p1516_0, 5).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 9).
size(p1516_1, 3).
blue(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 9).
size(p1516_2, 10).
blue(p1516_2).
lhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 1).
size(p1517_0, 0).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 10).
size(p1517_1, 6).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 1).
size(p1517_2, 9).
red(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 10).
coord2(p1517_3, 2).
size(p1517_3, 10).
blue(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 3).
coord2(p1517_4, 9).
size(p1517_4, 6).
green(p1517_4).
strange(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 0).
size(p1518_0, 6).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 0).
coord2(p1518_1, 10).
size(p1518_1, 2).
blue(p1518_1).
upright(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 1).
size(p1519_0, 0).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 7).
size(p1519_1, 3).
green(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 6).
coord2(p1519_2, 7).
size(p1519_2, 8).
red(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 3).
coord2(p1519_3, 0).
size(p1519_3, 6).
green(p1519_3).
lhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 1).
size(p1520_0, 3).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 8).
size(p1520_1, 8).
green(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 0).
size(p1520_2, 0).
green(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 8).
size(p1521_0, 3).
green(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 2).
size(p1521_1, 2).
green(p1521_1).
lhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 7).
coord2(p1522_0, 3).
size(p1522_0, 5).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 7).
coord2(p1522_1, 7).
size(p1522_1, 4).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 8).
size(p1522_2, 9).
blue(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 10).
coord2(p1522_3, 2).
size(p1522_3, 9).
red(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 2).
size(p1523_0, 9).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 7).
size(p1523_1, 8).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 10).
size(p1523_2, 3).
green(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 1).
coord2(p1523_3, 4).
size(p1523_3, 6).
blue(p1523_3).
upright(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 3).
size(p1524_0, 2).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 6).
size(p1524_1, 5).
red(p1524_1).
strange(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 1).
size(p1525_0, 7).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 4).
coord2(p1525_1, 7).
size(p1525_1, 8).
red(p1525_1).
rhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 1).
size(p1526_0, 10).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 2).
size(p1526_1, 9).
red(p1526_1).
lhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 0).
size(p1527_0, 9).
blue(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 9).
size(p1527_1, 3).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 1).
size(p1527_2, 0).
green(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 8).
size(p1528_0, 7).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 10).
size(p1528_1, 3).
blue(p1528_1).
rhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 0).
size(p1529_0, 4).
green(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 7).
size(p1529_1, 8).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 2).
size(p1529_2, 10).
blue(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 0).
coord2(p1529_3, 4).
size(p1529_3, 6).
blue(p1529_3).
strange(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 5).
coord2(p1529_4, 8).
size(p1529_4, 0).
green(p1529_4).
upright(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 6).
size(p1530_0, 2).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 5).
coord2(p1530_1, 7).
size(p1530_1, 8).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 5).
coord2(p1530_2, 5).
size(p1530_2, 6).
blue(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 0).
coord2(p1530_3, 7).
size(p1530_3, 7).
red(p1530_3).
strange(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 4).
size(p1531_0, 8).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 5).
size(p1531_1, 9).
blue(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 6).
size(p1531_2, 3).
red(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 10).
size(p1532_0, 2).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 5).
size(p1532_1, 8).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 1).
size(p1532_2, 2).
blue(p1532_2).
lhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 0).
coord2(p1533_0, 1).
size(p1533_0, 10).
blue(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 7).
size(p1533_1, 1).
red(p1533_1).
lhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 4).
size(p1534_0, 10).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 5).
size(p1534_1, 4).
red(p1534_1).
strange(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 3).
size(p1535_0, 9).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 6).
size(p1535_1, 10).
green(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 9).
size(p1535_2, 6).
blue(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 3).
coord2(p1535_3, 2).
size(p1535_3, 0).
red(p1535_3).
rhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 3).
coord2(p1535_4, 1).
size(p1535_4, 5).
green(p1535_4).
upright(p1535_4).
contact(p1535_3, p1535_4).
contact(p1535_3, p1535_4).
contact(p1535_4, p1535_3).
contact(p1535_4, p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 2).
size(p1536_0, 8).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 9).
size(p1536_1, 9).
blue(p1536_1).
lhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 10).
coord2(p1537_0, 5).
size(p1537_0, 10).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 5).
coord2(p1537_1, 2).
size(p1537_1, 4).
blue(p1537_1).
lhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 6).
size(p1538_0, 9).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 9).
size(p1538_1, 9).
green(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 0).
size(p1538_2, 1).
red(p1538_2).
rhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 0).
size(p1539_0, 9).
green(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 1).
size(p1539_1, 4).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 1).
size(p1539_2, 4).
green(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 8).
coord2(p1539_3, 0).
size(p1539_3, 3).
red(p1539_3).
upright(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 7).
coord2(p1539_4, 3).
size(p1539_4, 6).
blue(p1539_4).
rhs(p1539_4).
contact(p1539_2, p1539_3).
contact(p1539_2, p1539_3).
contact(p1539_3, p1539_2).
contact(p1539_3, p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 3).
coord2(p1540_0, 6).
size(p1540_0, 0).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 3).
size(p1540_1, 4).
green(p1540_1).
upright(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 6).
size(p1541_0, 8).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 9).
size(p1541_1, 5).
blue(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 6).
coord2(p1541_2, 10).
size(p1541_2, 2).
green(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 5).
size(p1542_0, 8).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 8).
size(p1542_1, 0).
red(p1542_1).
upright(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 8).
size(p1543_0, 3).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 4).
size(p1543_1, 3).
blue(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 10).
coord2(p1543_2, 10).
size(p1543_2, 6).
red(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 7).
size(p1544_0, 1).
red(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 5).
size(p1544_1, 10).
blue(p1544_1).
lhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 4).
size(p1545_0, 4).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 4).
size(p1545_1, 4).
blue(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 9).
size(p1545_2, 1).
blue(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 8).
coord2(p1545_3, 7).
size(p1545_3, 10).
green(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 2).
coord2(p1545_4, 8).
size(p1545_4, 4).
green(p1545_4).
strange(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 6).
size(p1546_0, 3).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 2).
size(p1546_1, 9).
green(p1546_1).
strange(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 10).
size(p1547_0, 2).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 0).
size(p1547_1, 8).
green(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 0).
size(p1547_2, 5).
red(p1547_2).
lhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 4).
size(p1548_0, 4).
red(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 9).
size(p1548_1, 10).
green(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 3).
size(p1548_2, 9).
green(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 6).
coord2(p1548_3, 6).
size(p1548_3, 8).
green(p1548_3).
rhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 9).
size(p1549_0, 4).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 8).
size(p1549_1, 6).
blue(p1549_1).
rhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 0).
size(p1550_0, 2).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 5).
size(p1550_1, 3).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 8).
size(p1550_2, 1).
green(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 4).
coord2(p1550_3, 6).
size(p1550_3, 7).
blue(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 8).
size(p1551_0, 3).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 8).
size(p1551_1, 6).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 0).
coord2(p1551_2, 6).
size(p1551_2, 5).
blue(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 1).
coord2(p1551_3, 2).
size(p1551_3, 5).
blue(p1551_3).
upright(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 4).
coord2(p1551_4, 1).
size(p1551_4, 10).
red(p1551_4).
upright(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 0).
size(p1552_0, 0).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 5).
size(p1552_1, 4).
red(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 4).
size(p1552_2, 4).
green(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 6).
coord2(p1552_3, 9).
size(p1552_3, 4).
green(p1552_3).
strange(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 1).
coord2(p1552_4, 10).
size(p1552_4, 10).
blue(p1552_4).
strange(p1552_4).
contact(p1552_1, p1552_2).
contact(p1552_1, p1552_2).
contact(p1552_2, p1552_1).
contact(p1552_2, p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 6).
size(p1553_0, 8).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 4).
size(p1553_1, 8).
green(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 6).
coord2(p1553_2, 3).
size(p1553_2, 10).
red(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 10).
size(p1553_3, 4).
green(p1553_3).
lhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 10).
coord2(p1553_4, 7).
size(p1553_4, 4).
green(p1553_4).
strange(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 8).
coord2(p1554_0, 2).
size(p1554_0, 1).
green(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 6).
size(p1554_1, 9).
blue(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 10).
size(p1555_0, 8).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 7).
size(p1555_1, 8).
blue(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 5).
coord2(p1555_2, 5).
size(p1555_2, 3).
green(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 10).
coord2(p1555_3, 3).
size(p1555_3, 10).
blue(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 10).
size(p1556_0, 7).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 3).
size(p1556_1, 8).
red(p1556_1).
rhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 4).
size(p1557_0, 5).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 8).
size(p1557_1, 10).
red(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 2).
size(p1557_2, 6).
red(p1557_2).
rhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 3).
size(p1558_0, 0).
blue(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 9).
size(p1558_1, 7).
blue(p1558_1).
strange(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 8).
size(p1559_0, 6).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 2).
size(p1559_1, 10).
green(p1559_1).
upright(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 10).
size(p1560_0, 0).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 7).
size(p1560_1, 6).
green(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 3).
size(p1560_2, 0).
green(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 5).
coord2(p1560_3, 5).
size(p1560_3, 2).
green(p1560_3).
strange(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 5).
coord2(p1560_4, 3).
size(p1560_4, 1).
blue(p1560_4).
strange(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 6).
size(p1561_0, 1).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 10).
size(p1561_1, 4).
green(p1561_1).
upright(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 5).
size(p1562_0, 9).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 4).
coord2(p1562_1, 4).
size(p1562_1, 10).
red(p1562_1).
lhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 1).
coord2(p1563_0, 8).
size(p1563_0, 2).
blue(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 3).
size(p1563_1, 7).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 9).
size(p1563_2, 6).
blue(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 3).
size(p1564_0, 0).
blue(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 0).
size(p1564_1, 0).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 7).
size(p1564_2, 4).
red(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 3).
coord2(p1564_3, 6).
size(p1564_3, 3).
red(p1564_3).
upright(p1564_3).
contact(p1564_2, p1564_3).
contact(p1564_2, p1564_3).
contact(p1564_3, p1564_2).
contact(p1564_3, p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 9).
size(p1565_0, 7).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 0).
size(p1565_1, 4).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 8).
coord2(p1565_2, 7).
size(p1565_2, 3).
red(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 5).
coord2(p1565_3, 1).
size(p1565_3, 6).
blue(p1565_3).
strange(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 8).
coord2(p1565_4, 8).
size(p1565_4, 4).
red(p1565_4).
strange(p1565_4).
contact(p1565_2, p1565_4).
contact(p1565_2, p1565_4).
contact(p1565_4, p1565_2).
contact(p1565_4, p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 4).
size(p1566_0, 0).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 8).
size(p1566_1, 3).
green(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 6).
size(p1566_2, 2).
green(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 0).
coord2(p1566_3, 0).
size(p1566_3, 5).
green(p1566_3).
lhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 4).
coord2(p1566_4, 7).
size(p1566_4, 8).
green(p1566_4).
lhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 5).
size(p1567_0, 9).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 9).
size(p1567_1, 8).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 1).
size(p1567_2, 4).
green(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 9).
coord2(p1568_0, 9).
size(p1568_0, 1).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 0).
size(p1568_1, 4).
blue(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 5).
coord2(p1568_2, 9).
size(p1568_2, 1).
red(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 3).
coord2(p1568_3, 9).
size(p1568_3, 0).
green(p1568_3).
lhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 3).
size(p1569_0, 6).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 2).
size(p1569_1, 8).
blue(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 9).
coord2(p1569_2, 7).
size(p1569_2, 8).
red(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 10).
coord2(p1569_3, 4).
size(p1569_3, 8).
red(p1569_3).
lhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 7).
size(p1570_0, 1).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 1).
size(p1570_1, 2).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 8).
size(p1570_2, 3).
blue(p1570_2).
strange(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 10).
size(p1571_0, 9).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 10).
size(p1571_1, 3).
green(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 2).
size(p1571_2, 10).
blue(p1571_2).
upright(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 5).
size(p1572_0, 7).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 0).
size(p1572_1, 6).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 5).
size(p1572_2, 6).
blue(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 2).
coord2(p1572_3, 10).
size(p1572_3, 2).
red(p1572_3).
upright(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 10).
size(p1573_0, 4).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 2).
size(p1573_1, 4).
green(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 6).
size(p1573_2, 10).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 0).
coord2(p1573_3, 8).
size(p1573_3, 3).
red(p1573_3).
lhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 8).
coord2(p1573_4, 10).
size(p1573_4, 9).
blue(p1573_4).
strange(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 5).
size(p1574_0, 8).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 0).
size(p1574_1, 2).
red(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 4).
size(p1574_2, 7).
green(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 4).
coord2(p1574_3, 1).
size(p1574_3, 0).
green(p1574_3).
rhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 4).
coord2(p1574_4, 9).
size(p1574_4, 6).
blue(p1574_4).
strange(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 5).
size(p1575_0, 5).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 5).
size(p1575_1, 9).
green(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 6).
coord2(p1575_2, 5).
size(p1575_2, 4).
red(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 3).
coord2(p1575_3, 10).
size(p1575_3, 1).
green(p1575_3).
rhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 9).
coord2(p1575_4, 3).
size(p1575_4, 0).
red(p1575_4).
lhs(p1575_4).
contact(p1575_0, p1575_2).
contact(p1575_0, p1575_2).
contact(p1575_2, p1575_0).
contact(p1575_2, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 8).
size(p1576_0, 10).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 9).
size(p1576_1, 1).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 0).
size(p1576_2, 6).
red(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 5).
coord2(p1577_0, 4).
size(p1577_0, 4).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 6).
size(p1577_1, 10).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 8).
coord2(p1577_2, 8).
size(p1577_2, 7).
blue(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 10).
coord2(p1577_3, 4).
size(p1577_3, 6).
red(p1577_3).
lhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 4).
coord2(p1577_4, 8).
size(p1577_4, 1).
blue(p1577_4).
upright(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 7).
size(p1578_0, 1).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 1).
size(p1578_1, 1).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 0).
coord2(p1578_2, 0).
size(p1578_2, 6).
blue(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 7).
coord2(p1578_3, 6).
size(p1578_3, 1).
green(p1578_3).
lhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 7).
coord2(p1578_4, 1).
size(p1578_4, 6).
red(p1578_4).
upright(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 4).
size(p1579_0, 4).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 9).
size(p1579_1, 7).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 7).
size(p1579_2, 9).
red(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 6).
coord2(p1579_3, 0).
size(p1579_3, 7).
blue(p1579_3).
upright(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 0).
size(p1580_0, 9).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 5).
size(p1580_1, 0).
blue(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 7).
size(p1581_0, 10).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 2).
size(p1581_1, 5).
red(p1581_1).
rhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 6).
size(p1582_0, 3).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 8).
size(p1582_1, 10).
green(p1582_1).
rhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 7).
size(p1583_0, 1).
blue(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 2).
size(p1583_1, 2).
green(p1583_1).
rhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 2).
size(p1584_0, 1).
red(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 4).
size(p1584_1, 5).
green(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 4).
size(p1584_2, 1).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 2).
coord2(p1584_3, 4).
size(p1584_3, 8).
red(p1584_3).
rhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 8).
size(p1585_0, 5).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 3).
size(p1585_1, 3).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 2).
size(p1585_2, 1).
red(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 4).
coord2(p1585_3, 1).
size(p1585_3, 9).
red(p1585_3).
strange(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 1).
size(p1586_0, 6).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 10).
size(p1586_1, 7).
red(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 5).
size(p1586_2, 8).
blue(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 6).
coord2(p1586_3, 9).
size(p1586_3, 1).
blue(p1586_3).
strange(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 9).
size(p1587_0, 8).
blue(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 7).
size(p1587_1, 10).
blue(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 2).
size(p1587_2, 6).
blue(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 6).
size(p1588_0, 9).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 9).
size(p1588_1, 0).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 3).
coord2(p1588_2, 3).
size(p1588_2, 6).
green(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 0).
coord2(p1588_3, 2).
size(p1588_3, 4).
red(p1588_3).
strange(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 4).
size(p1589_0, 8).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 6).
size(p1589_1, 2).
green(p1589_1).
strange(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 7).
size(p1590_0, 5).
blue(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 3).
size(p1590_1, 0).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 9).
size(p1590_2, 0).
green(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 9).
coord2(p1590_3, 1).
size(p1590_3, 3).
green(p1590_3).
rhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 9).
coord2(p1590_4, 10).
size(p1590_4, 7).
blue(p1590_4).
lhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 1).
coord2(p1591_0, 3).
size(p1591_0, 4).
green(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 10).
size(p1591_1, 8).
blue(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 3).
coord2(p1591_2, 8).
size(p1591_2, 7).
green(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 10).
size(p1592_0, 2).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 4).
coord2(p1592_1, 9).
size(p1592_1, 2).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 2).
size(p1592_2, 5).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 10).
coord2(p1592_3, 4).
size(p1592_3, 10).
red(p1592_3).
strange(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 4).
coord2(p1592_4, 3).
size(p1592_4, 1).
blue(p1592_4).
rhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 9).
size(p1593_0, 10).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 7).
size(p1593_1, 8).
blue(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 6).
size(p1594_0, 8).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 4).
size(p1594_1, 0).
blue(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 4).
size(p1594_2, 0).
blue(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 9).
coord2(p1594_3, 9).
size(p1594_3, 3).
red(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 0).
size(p1595_0, 7).
blue(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 4).
size(p1595_1, 1).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 9).
size(p1595_2, 8).
red(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 4).
coord2(p1596_0, 2).
size(p1596_0, 1).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 7).
size(p1596_1, 0).
red(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 2).
size(p1597_0, 6).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 9).
size(p1597_1, 5).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 1).
coord2(p1597_2, 8).
size(p1597_2, 2).
green(p1597_2).
lhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 5).
coord2(p1598_0, 7).
size(p1598_0, 0).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 10).
size(p1598_1, 7).
blue(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 6).
size(p1598_2, 7).
green(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 2).
size(p1599_0, 2).
red(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 10).
size(p1599_1, 8).
green(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 5).
size(p1599_2, 9).
red(p1599_2).
rhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 4).
size(p1600_0, 6).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 1).
size(p1600_1, 7).
red(p1600_1).
lhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 4).
size(p1601_0, 0).
blue(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 9).
coord2(p1601_1, 0).
size(p1601_1, 4).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 8).
coord2(p1601_2, 6).
size(p1601_2, 9).
green(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 0).
size(p1602_0, 1).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 3).
size(p1602_1, 9).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 3).
coord2(p1602_2, 2).
size(p1602_2, 9).
green(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 4).
size(p1603_0, 0).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 6).
size(p1603_1, 3).
red(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 8).
size(p1603_2, 3).
green(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 2).
size(p1604_0, 10).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 10).
size(p1604_1, 7).
blue(p1604_1).
rhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 2).
size(p1605_0, 5).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 6).
size(p1605_1, 0).
green(p1605_1).
lhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 8).
size(p1606_0, 10).
green(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 5).
size(p1606_1, 8).
red(p1606_1).
upright(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 3).
coord2(p1607_0, 0).
size(p1607_0, 3).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 9).
coord2(p1607_1, 4).
size(p1607_1, 4).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 5).
size(p1607_2, 10).
green(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 2).
coord2(p1607_3, 2).
size(p1607_3, 3).
red(p1607_3).
lhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 6).
coord2(p1607_4, 1).
size(p1607_4, 8).
blue(p1607_4).
strange(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 2).
coord2(p1608_0, 0).
size(p1608_0, 5).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 3).
size(p1608_1, 8).
blue(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 6).
size(p1608_2, 9).
green(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 10).
coord2(p1608_3, 3).
size(p1608_3, 6).
red(p1608_3).
lhs(p1608_3).
contact(p1608_1, p1608_3).
contact(p1608_1, p1608_3).
contact(p1608_3, p1608_1).
contact(p1608_3, p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 4).
size(p1609_0, 5).
green(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 3).
size(p1609_1, 0).
red(p1609_1).
strange(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 2).
size(p1610_0, 9).
red(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 2).
coord2(p1610_1, 2).
size(p1610_1, 6).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 0).
size(p1610_2, 4).
green(p1610_2).
rhs(p1610_2).
contact(p1610_0, p1610_1).
contact(p1610_0, p1610_1).
contact(p1610_1, p1610_0).
contact(p1610_1, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 8).
size(p1611_0, 2).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 3).
size(p1611_1, 6).
blue(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 3).
size(p1611_2, 1).
green(p1611_2).
rhs(p1611_2).
contact(p1611_1, p1611_2).
contact(p1611_1, p1611_2).
contact(p1611_2, p1611_1).
contact(p1611_2, p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 6).
coord2(p1612_0, 5).
size(p1612_0, 7).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 9).
size(p1612_1, 5).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 7).
coord2(p1612_2, 6).
size(p1612_2, 5).
blue(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 9).
coord2(p1612_3, 6).
size(p1612_3, 7).
blue(p1612_3).
upright(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 4).
size(p1613_0, 5).
blue(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 3).
size(p1613_1, 1).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 8).
size(p1613_2, 10).
blue(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 7).
coord2(p1613_3, 2).
size(p1613_3, 5).
blue(p1613_3).
upright(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 9).
coord2(p1613_4, 2).
size(p1613_4, 5).
blue(p1613_4).
rhs(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 0).
size(p1614_0, 1).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 7).
size(p1614_1, 4).
green(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 2).
size(p1615_0, 2).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 2).
size(p1615_1, 5).
green(p1615_1).
lhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 2).
size(p1616_0, 9).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 9).
size(p1616_1, 4).
blue(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 0).
size(p1616_2, 3).
blue(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 10).
coord2(p1616_3, 1).
size(p1616_3, 7).
red(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 7).
coord2(p1616_4, 1).
size(p1616_4, 3).
red(p1616_4).
lhs(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 10).
size(p1617_0, 10).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 5).
size(p1617_1, 4).
red(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 0).
size(p1617_2, 9).
green(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 5).
coord2(p1617_3, 10).
size(p1617_3, 1).
green(p1617_3).
strange(p1617_3).
contact(p1617_0, p1617_3).
contact(p1617_0, p1617_3).
contact(p1617_3, p1617_0).
contact(p1617_3, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 6).
size(p1618_0, 4).
blue(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 2).
size(p1618_1, 9).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 3).
size(p1618_2, 2).
red(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 2).
coord2(p1618_3, 4).
size(p1618_3, 10).
green(p1618_3).
rhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 2).
size(p1619_0, 8).
green(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 0).
size(p1619_1, 0).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 6).
size(p1619_2, 4).
red(p1619_2).
rhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 0).
size(p1620_0, 9).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 8).
size(p1620_1, 0).
red(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 8).
size(p1621_0, 7).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 9).
size(p1621_1, 2).
blue(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 8).
coord2(p1621_2, 8).
size(p1621_2, 9).
green(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 7).
coord2(p1621_3, 2).
size(p1621_3, 8).
blue(p1621_3).
upright(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 2).
size(p1622_0, 3).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 2).
size(p1622_1, 6).
green(p1622_1).
upright(p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 0).
size(p1623_0, 3).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 9).
size(p1623_1, 9).
red(p1623_1).
upright(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 1).
size(p1624_0, 3).
blue(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 7).
size(p1624_1, 4).
green(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 6).
size(p1624_2, 10).
green(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 10).
coord2(p1624_3, 8).
size(p1624_3, 0).
blue(p1624_3).
lhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 2).
size(p1625_0, 1).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 5).
size(p1625_1, 5).
green(p1625_1).
rhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 0).
size(p1626_0, 6).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 8).
size(p1626_1, 9).
blue(p1626_1).
lhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 10).
size(p1627_0, 7).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 6).
size(p1627_1, 0).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 8).
coord2(p1627_2, 8).
size(p1627_2, 10).
red(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 6).
coord2(p1627_3, 0).
size(p1627_3, 10).
blue(p1627_3).
upright(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 9).
coord2(p1627_4, 0).
size(p1627_4, 8).
green(p1627_4).
lhs(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 0).
size(p1628_0, 8).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 8).
size(p1628_1, 8).
blue(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 5).
size(p1628_2, 8).
blue(p1628_2).
lhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 4).
size(p1629_0, 6).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 9).
size(p1629_1, 1).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 9).
coord2(p1629_2, 1).
size(p1629_2, 4).
red(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 2).
coord2(p1629_3, 6).
size(p1629_3, 4).
red(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 6).
coord2(p1629_4, 1).
size(p1629_4, 4).
green(p1629_4).
lhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 1).
size(p1630_0, 6).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 0).
size(p1630_1, 1).
green(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 3).
coord2(p1630_2, 8).
size(p1630_2, 0).
blue(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 4).
coord2(p1630_3, 8).
size(p1630_3, 3).
red(p1630_3).
strange(p1630_3).
contact(p1630_2, p1630_3).
contact(p1630_2, p1630_3).
contact(p1630_3, p1630_2).
contact(p1630_3, p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 6).
size(p1631_0, 8).
blue(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 0).
size(p1631_1, 4).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 5).
size(p1631_2, 0).
green(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 3).
coord2(p1631_3, 1).
size(p1631_3, 6).
blue(p1631_3).
lhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 2).
size(p1632_0, 7).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 2).
coord2(p1632_1, 2).
size(p1632_1, 9).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 4).
size(p1632_2, 3).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 0).
coord2(p1632_3, 6).
size(p1632_3, 4).
green(p1632_3).
strange(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 7).
size(p1633_0, 1).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 0).
size(p1633_1, 4).
green(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 3).
coord2(p1633_2, 10).
size(p1633_2, 3).
red(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 7).
coord2(p1633_3, 3).
size(p1633_3, 10).
blue(p1633_3).
rhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 6).
size(p1634_0, 2).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 0).
size(p1634_1, 3).
red(p1634_1).
strange(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 3).
size(p1635_0, 4).
green(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 9).
coord2(p1635_1, 10).
size(p1635_1, 10).
blue(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 1).
size(p1635_2, 6).
blue(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 8).
coord2(p1635_3, 2).
size(p1635_3, 2).
green(p1635_3).
lhs(p1635_3).
contact(p1635_2, p1635_3).
contact(p1635_2, p1635_3).
contact(p1635_3, p1635_2).
contact(p1635_3, p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 5).
size(p1636_0, 2).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 7).
size(p1636_1, 10).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 9).
size(p1636_2, 0).
green(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 2).
coord2(p1636_3, 0).
size(p1636_3, 7).
blue(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 7).
size(p1637_0, 4).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 0).
size(p1637_1, 5).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 5).
size(p1637_2, 1).
blue(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 9).
coord2(p1637_3, 5).
size(p1637_3, 0).
blue(p1637_3).
upright(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 8).
size(p1638_0, 6).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 2).
size(p1638_1, 6).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 8).
size(p1638_2, 7).
blue(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 3).
coord2(p1638_3, 1).
size(p1638_3, 10).
blue(p1638_3).
strange(p1638_3).
contact(p1638_0, p1638_2).
contact(p1638_0, p1638_2).
contact(p1638_2, p1638_0).
contact(p1638_2, p1638_0).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 2).
size(p1639_0, 4).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 5).
size(p1639_1, 2).
red(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 10).
coord2(p1640_0, 3).
size(p1640_0, 2).
green(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 0).
size(p1640_1, 0).
green(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 7).
size(p1640_2, 8).
blue(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 4).
coord2(p1640_3, 5).
size(p1640_3, 2).
red(p1640_3).
rhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 3).
size(p1641_0, 5).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 10).
size(p1641_1, 1).
red(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 5).
size(p1641_2, 8).
green(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 3).
coord2(p1641_3, 0).
size(p1641_3, 0).
green(p1641_3).
strange(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 0).
coord2(p1641_4, 8).
size(p1641_4, 8).
red(p1641_4).
strange(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 8).
coord2(p1642_0, 0).
size(p1642_0, 5).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 10).
coord2(p1642_1, 10).
size(p1642_1, 4).
green(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 7).
size(p1642_2, 0).
green(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 5).
coord2(p1642_3, 5).
size(p1642_3, 7).
blue(p1642_3).
strange(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 8).
coord2(p1642_4, 0).
size(p1642_4, 2).
blue(p1642_4).
rhs(p1642_4).
contact(p1642_0, p1642_4).
contact(p1642_0, p1642_4).
contact(p1642_4, p1642_0).
contact(p1642_4, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 3).
size(p1643_0, 6).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 0).
size(p1643_1, 5).
green(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 1).
size(p1643_2, 8).
blue(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 8).
coord2(p1643_3, 7).
size(p1643_3, 3).
red(p1643_3).
lhs(p1643_3).
contact(p1643_1, p1643_2).
contact(p1643_1, p1643_2).
contact(p1643_2, p1643_1).
contact(p1643_2, p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 5).
size(p1644_0, 4).
green(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 7).
size(p1644_1, 5).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 3).
size(p1644_2, 8).
green(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 7).
coord2(p1644_3, 10).
size(p1644_3, 5).
blue(p1644_3).
upright(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 1).
coord2(p1644_4, 9).
size(p1644_4, 10).
blue(p1644_4).
rhs(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 2).
size(p1645_0, 3).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 9).
size(p1645_1, 5).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 3).
size(p1645_2, 9).
red(p1645_2).
upright(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 7).
size(p1646_0, 4).
green(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 9).
size(p1646_1, 6).
blue(p1646_1).
upright(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 4).
size(p1647_0, 7).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 5).
coord2(p1647_1, 5).
size(p1647_1, 9).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 3).
size(p1647_2, 6).
green(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 1).
coord2(p1647_3, 2).
size(p1647_3, 9).
red(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 6).
coord2(p1647_4, 9).
size(p1647_4, 2).
green(p1647_4).
rhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 4).
size(p1648_0, 10).
green(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 5).
size(p1648_1, 8).
green(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 10).
size(p1648_2, 6).
red(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 10).
coord2(p1648_3, 6).
size(p1648_3, 10).
red(p1648_3).
strange(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 0).
coord2(p1648_4, 1).
size(p1648_4, 10).
red(p1648_4).
strange(p1648_4).
contact(p1648_0, p1648_1).
contact(p1648_0, p1648_1).
contact(p1648_1, p1648_0).
contact(p1648_1, p1648_0).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 3).
size(p1649_0, 4).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 6).
size(p1649_1, 3).
blue(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 3).
size(p1649_2, 0).
green(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 1).
coord2(p1649_3, 8).
size(p1649_3, 1).
green(p1649_3).
upright(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 2).
coord2(p1649_4, 7).
size(p1649_4, 1).
blue(p1649_4).
lhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 0).
size(p1650_0, 2).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 5).
size(p1650_1, 5).
green(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 9).
coord2(p1650_2, 1).
size(p1650_2, 3).
green(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 10).
coord2(p1650_3, 7).
size(p1650_3, 2).
blue(p1650_3).
strange(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 0).
coord2(p1650_4, 6).
size(p1650_4, 7).
blue(p1650_4).
rhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 2).
size(p1651_0, 10).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 4).
size(p1651_1, 5).
green(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 7).
size(p1652_0, 7).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 5).
size(p1652_1, 10).
blue(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 9).
coord2(p1652_2, 9).
size(p1652_2, 7).
blue(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 0).
coord2(p1652_3, 2).
size(p1652_3, 1).
blue(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 2).
coord2(p1652_4, 7).
size(p1652_4, 7).
red(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 9).
size(p1653_0, 1).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 5).
size(p1653_1, 6).
red(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 6).
size(p1653_2, 7).
green(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 0).
coord2(p1653_3, 1).
size(p1653_3, 1).
red(p1653_3).
rhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 2).
size(p1654_0, 5).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 6).
size(p1654_1, 5).
blue(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 2).
size(p1655_0, 1).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 5).
size(p1655_1, 4).
red(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 7).
size(p1655_2, 6).
red(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 9).
coord2(p1655_3, 8).
size(p1655_3, 7).
blue(p1655_3).
strange(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 5).
coord2(p1655_4, 7).
size(p1655_4, 1).
blue(p1655_4).
lhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 6).
size(p1656_0, 8).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 6).
size(p1656_1, 4).
green(p1656_1).
rhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 7).
size(p1657_0, 6).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 3).
size(p1657_1, 10).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 2).
size(p1657_2, 7).
red(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 4).
size(p1658_0, 5).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 7).
size(p1658_1, 6).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 3).
size(p1658_2, 0).
green(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 1).
coord2(p1658_3, 7).
size(p1658_3, 7).
green(p1658_3).
lhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 8).
coord2(p1658_4, 1).
size(p1658_4, 4).
green(p1658_4).
upright(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 1).
coord2(p1659_0, 6).
size(p1659_0, 3).
green(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 9).
size(p1659_1, 4).
red(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 7).
size(p1659_2, 4).
green(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 2).
coord2(p1659_3, 5).
size(p1659_3, 0).
red(p1659_3).
lhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 6).
size(p1660_0, 10).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 5).
size(p1660_1, 9).
blue(p1660_1).
strange(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 3).
size(p1661_0, 9).
blue(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 5).
size(p1661_1, 7).
blue(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 10).
coord2(p1662_0, 2).
size(p1662_0, 7).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 6).
size(p1662_1, 5).
red(p1662_1).
upright(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 9).
size(p1663_0, 5).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 7).
size(p1663_1, 8).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 3).
size(p1663_2, 9).
blue(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 5).
coord2(p1663_3, 8).
size(p1663_3, 7).
blue(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 1).
coord2(p1663_4, 4).
size(p1663_4, 10).
blue(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 1).
size(p1664_0, 2).
green(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 3).
coord2(p1664_1, 10).
size(p1664_1, 10).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 7).
size(p1664_2, 6).
red(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 2).
size(p1665_0, 9).
red(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 0).
size(p1665_1, 0).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 9).
size(p1665_2, 4).
blue(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 3).
size(p1665_3, 4).
green(p1665_3).
rhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 2).
coord2(p1665_4, 2).
size(p1665_4, 4).
blue(p1665_4).
lhs(p1665_4).
contact(p1665_0, p1665_4).
contact(p1665_0, p1665_4).
contact(p1665_4, p1665_0).
contact(p1665_4, p1665_0).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 5).
size(p1666_0, 9).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 9).
size(p1666_1, 4).
blue(p1666_1).
rhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 4).
size(p1667_0, 0).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 5).
size(p1667_1, 4).
red(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 1).
size(p1667_2, 5).
red(p1667_2).
lhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 9).
size(p1668_0, 2).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 6).
size(p1668_1, 9).
blue(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 10).
size(p1668_2, 3).
red(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 1).
coord2(p1668_3, 5).
size(p1668_3, 3).
green(p1668_3).
lhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 3).
coord2(p1669_0, 5).
size(p1669_0, 4).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 10).
size(p1669_1, 9).
green(p1669_1).
lhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 7).
size(p1670_0, 0).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 0).
size(p1670_1, 1).
red(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 1).
size(p1671_0, 8).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 2).
size(p1671_1, 1).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 5).
size(p1671_2, 5).
red(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 3).
size(p1672_0, 2).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 0).
size(p1672_1, 10).
red(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 4).
coord2(p1672_2, 0).
size(p1672_2, 2).
green(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 5).
coord2(p1672_3, 4).
size(p1672_3, 0).
green(p1672_3).
lhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 8).
size(p1673_0, 4).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 2).
size(p1673_1, 8).
green(p1673_1).
upright(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 8).
size(p1674_0, 4).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 7).
size(p1674_1, 0).
green(p1674_1).
rhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 5).
size(p1675_0, 2).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 1).
size(p1675_1, 0).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 2).
size(p1675_2, 7).
green(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 4).
coord2(p1675_3, 8).
size(p1675_3, 3).
green(p1675_3).
rhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 7).
size(p1676_0, 8).
blue(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 1).
coord2(p1676_1, 10).
size(p1676_1, 0).
blue(p1676_1).
lhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 7).
size(p1677_0, 8).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 5).
size(p1677_1, 7).
red(p1677_1).
lhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 9).
size(p1678_0, 9).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 3).
size(p1678_1, 2).
red(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 0).
size(p1678_2, 2).
red(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 1).
coord2(p1678_3, 6).
size(p1678_3, 9).
green(p1678_3).
lhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 1).
size(p1679_0, 2).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 10).
size(p1679_1, 4).
red(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 9).
coord2(p1679_2, 2).
size(p1679_2, 3).
red(p1679_2).
strange(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 8).
coord2(p1680_0, 9).
size(p1680_0, 4).
green(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 2).
size(p1680_1, 2).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 5).
coord2(p1680_2, 9).
size(p1680_2, 5).
blue(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 2).
size(p1681_0, 5).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 0).
size(p1681_1, 5).
green(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 4).
size(p1681_2, 8).
blue(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 9).
coord2(p1681_3, 6).
size(p1681_3, 8).
green(p1681_3).
upright(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 4).
coord2(p1682_0, 7).
size(p1682_0, 8).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 7).
size(p1682_1, 7).
blue(p1682_1).
strange(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 9).
size(p1683_0, 0).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 5).
size(p1683_1, 0).
red(p1683_1).
lhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 10).
size(p1684_0, 8).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 1).
size(p1684_1, 3).
blue(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 5).
size(p1684_2, 8).
red(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 1).
coord2(p1684_3, 2).
size(p1684_3, 10).
green(p1684_3).
lhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 7).
size(p1685_0, 1).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 8).
size(p1685_1, 3).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 4).
size(p1685_2, 5).
blue(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 3).
size(p1686_0, 4).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 6).
coord2(p1686_1, 10).
size(p1686_1, 5).
green(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 4).
size(p1687_0, 10).
green(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 8).
size(p1687_1, 8).
red(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 5).
size(p1687_2, 6).
red(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 9).
coord2(p1687_3, 10).
size(p1687_3, 4).
green(p1687_3).
rhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 4).
coord2(p1687_4, 2).
size(p1687_4, 9).
red(p1687_4).
strange(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 10).
size(p1688_0, 7).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 7).
size(p1688_1, 9).
blue(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 4).
size(p1688_2, 6).
blue(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 5).
coord2(p1688_3, 9).
size(p1688_3, 8).
green(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 10).
coord2(p1688_4, 8).
size(p1688_4, 7).
blue(p1688_4).
lhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 3).
size(p1689_0, 0).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 1).
size(p1689_1, 2).
green(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 10).
size(p1689_2, 7).
blue(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 7).
coord2(p1689_3, 7).
size(p1689_3, 0).
green(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 6).
size(p1690_0, 5).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 10).
size(p1690_1, 3).
blue(p1690_1).
strange(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 7).
size(p1691_0, 8).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 4).
size(p1691_1, 9).
blue(p1691_1).
rhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 5).
size(p1692_0, 10).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 3).
size(p1692_1, 8).
green(p1692_1).
rhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 10).
size(p1693_0, 8).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 8).
size(p1693_1, 9).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 10).
coord2(p1693_2, 6).
size(p1693_2, 6).
blue(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 8).
coord2(p1693_3, 6).
size(p1693_3, 5).
red(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 2).
size(p1694_0, 4).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 5).
size(p1694_1, 5).
green(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 5).
size(p1694_2, 0).
red(p1694_2).
lhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 7).
size(p1695_0, 1).
blue(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 9).
size(p1695_1, 6).
green(p1695_1).
upright(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 1).
size(p1696_0, 3).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 9).
size(p1696_1, 5).
green(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 7).
size(p1696_2, 0).
green(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 4).
coord2(p1696_3, 2).
size(p1696_3, 4).
blue(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 6).
size(p1697_0, 9).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 2).
size(p1697_1, 8).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 5).
size(p1697_2, 10).
green(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 1).
size(p1698_0, 5).
blue(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 0).
size(p1698_1, 9).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 7).
coord2(p1698_2, 0).
size(p1698_2, 6).
red(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 9).
coord2(p1698_3, 7).
size(p1698_3, 0).
green(p1698_3).
lhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 9).
coord2(p1698_4, 4).
size(p1698_4, 5).
blue(p1698_4).
rhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 5).
size(p1699_0, 4).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 4).
size(p1699_1, 4).
blue(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 1).
size(p1699_2, 4).
red(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 6).
coord2(p1699_3, 4).
size(p1699_3, 0).
blue(p1699_3).
lhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 8).
coord2(p1699_4, 1).
size(p1699_4, 5).
blue(p1699_4).
rhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 0).
size(p1700_0, 2).
red(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 7).
size(p1700_1, 7).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 7).
size(p1700_2, 9).
blue(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 9).
coord2(p1700_3, 6).
size(p1700_3, 1).
green(p1700_3).
strange(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 9).
size(p1701_0, 5).
blue(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 4).
size(p1701_1, 2).
green(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 4).
size(p1702_0, 9).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 3).
size(p1702_1, 9).
green(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 1).
size(p1702_2, 8).
red(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 10).
coord2(p1702_3, 7).
size(p1702_3, 7).
red(p1702_3).
strange(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 6).
coord2(p1702_4, 1).
size(p1702_4, 2).
green(p1702_4).
rhs(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 5).
size(p1703_0, 8).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 6).
size(p1703_1, 6).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 0).
size(p1703_2, 8).
green(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 5).
coord2(p1703_3, 0).
size(p1703_3, 4).
blue(p1703_3).
strange(p1703_3).
contact(p1703_2, p1703_3).
contact(p1703_2, p1703_3).
contact(p1703_3, p1703_2).
contact(p1703_3, p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 5).
size(p1704_0, 1).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 7).
size(p1704_1, 4).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 2).
coord2(p1704_2, 2).
size(p1704_2, 0).
red(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 8).
coord2(p1704_3, 5).
size(p1704_3, 1).
blue(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 9).
coord2(p1704_4, 4).
size(p1704_4, 9).
red(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 6).
size(p1705_0, 10).
blue(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 3).
size(p1705_1, 2).
green(p1705_1).
upright(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 3).
size(p1706_0, 10).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 3).
size(p1706_1, 10).
blue(p1706_1).
lhs(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 10).
size(p1707_0, 4).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 3).
size(p1707_1, 1).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 3).
size(p1707_2, 3).
red(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 0).
coord2(p1707_3, 7).
size(p1707_3, 7).
green(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 2).
size(p1708_0, 7).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 1).
size(p1708_1, 2).
green(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 5).
coord2(p1708_2, 9).
size(p1708_2, 0).
green(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 9).
coord2(p1709_0, 9).
size(p1709_0, 1).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 9).
size(p1709_1, 4).
blue(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 2).
size(p1709_2, 3).
blue(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 8).
coord2(p1709_3, 6).
size(p1709_3, 3).
blue(p1709_3).
rhs(p1709_3).
contact(p1709_0, p1709_1).
contact(p1709_0, p1709_1).
contact(p1709_1, p1709_0).
contact(p1709_1, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 10).
size(p1710_0, 10).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 7).
size(p1710_1, 0).
green(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 0).
coord2(p1710_2, 4).
size(p1710_2, 5).
green(p1710_2).
lhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 6).
size(p1711_0, 1).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 0).
size(p1711_1, 4).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 7).
coord2(p1711_2, 3).
size(p1711_2, 5).
red(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 6).
size(p1712_0, 8).
blue(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 2).
size(p1712_1, 6).
red(p1712_1).
upright(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 7).
size(p1713_0, 2).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 6).
size(p1713_1, 7).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 5).
size(p1713_2, 10).
red(p1713_2).
lhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 5).
size(p1714_0, 6).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 3).
size(p1714_1, 0).
green(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 1).
size(p1714_2, 0).
green(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 1).
coord2(p1714_3, 9).
size(p1714_3, 5).
green(p1714_3).
lhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 2).
coord2(p1714_4, 10).
size(p1714_4, 6).
green(p1714_4).
rhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 8).
size(p1715_0, 6).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 7).
size(p1715_1, 6).
red(p1715_1).
strange(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 8).
size(p1716_0, 7).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 6).
size(p1716_1, 6).
green(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 6).
size(p1716_2, 7).
green(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 4).
coord2(p1716_3, 4).
size(p1716_3, 6).
red(p1716_3).
upright(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 5).
coord2(p1716_4, 9).
size(p1716_4, 10).
green(p1716_4).
rhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 9).
size(p1717_0, 1).
green(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 1).
size(p1717_1, 6).
red(p1717_1).
upright(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 4).
size(p1718_0, 2).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 7).
size(p1718_1, 9).
red(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 0).
coord2(p1718_2, 5).
size(p1718_2, 2).
blue(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 7).
size(p1719_0, 3).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 0).
coord2(p1719_1, 8).
size(p1719_1, 4).
blue(p1719_1).
strange(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 2).
size(p1720_0, 0).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 5).
size(p1720_1, 2).
green(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 0).
size(p1721_0, 1).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 7).
size(p1721_1, 6).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 4).
coord2(p1721_2, 1).
size(p1721_2, 4).
green(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 4).
coord2(p1721_3, 1).
size(p1721_3, 8).
red(p1721_3).
lhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 5).
coord2(p1721_4, 10).
size(p1721_4, 10).
red(p1721_4).
lhs(p1721_4).
contact(p1721_2, p1721_3).
contact(p1721_2, p1721_3).
contact(p1721_3, p1721_2).
contact(p1721_3, p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 9).
size(p1722_0, 6).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 6).
size(p1722_1, 4).
blue(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 4).
coord2(p1722_2, 8).
size(p1722_2, 8).
red(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 0).
coord2(p1722_3, 7).
size(p1722_3, 6).
blue(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 4).
size(p1723_0, 5).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 3).
size(p1723_1, 10).
blue(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 2).
size(p1723_2, 2).
green(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 9).
coord2(p1723_3, 2).
size(p1723_3, 4).
green(p1723_3).
rhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 10).
coord2(p1724_0, 3).
size(p1724_0, 10).
red(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 8).
size(p1724_1, 3).
green(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 4).
coord2(p1724_2, 2).
size(p1724_2, 2).
green(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 4).
coord2(p1724_3, 6).
size(p1724_3, 9).
blue(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 7).
coord2(p1724_4, 3).
size(p1724_4, 9).
blue(p1724_4).
rhs(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 6).
size(p1725_0, 8).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 9).
size(p1725_1, 4).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 6).
size(p1725_2, 5).
red(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 5).
size(p1726_0, 8).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 5).
coord2(p1726_1, 1).
size(p1726_1, 4).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 10).
size(p1726_2, 8).
blue(p1726_2).
lhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 4).
size(p1727_0, 10).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 10).
size(p1727_1, 2).
blue(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 6).
size(p1727_2, 2).
red(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 6).
size(p1728_0, 8).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 10).
size(p1728_1, 9).
green(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 1).
size(p1728_2, 10).
green(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 4).
coord2(p1728_3, 2).
size(p1728_3, 3).
blue(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 10).
coord2(p1728_4, 0).
size(p1728_4, 8).
blue(p1728_4).
upright(p1728_4).
contact(p1728_2, p1728_4).
contact(p1728_2, p1728_4).
contact(p1728_4, p1728_2).
contact(p1728_4, p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 1).
coord2(p1729_0, 8).
size(p1729_0, 3).
red(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 4).
coord2(p1729_1, 3).
size(p1729_1, 5).
blue(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 6).
size(p1729_2, 2).
green(p1729_2).
strange(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 7).
size(p1730_0, 7).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 5).
size(p1730_1, 2).
blue(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 10).
size(p1730_2, 1).
blue(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 7).
size(p1730_3, 0).
red(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 9).
size(p1731_0, 9).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 1).
size(p1731_1, 2).
blue(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 8).
coord2(p1731_2, 8).
size(p1731_2, 6).
blue(p1731_2).
rhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 10).
coord2(p1731_3, 4).
size(p1731_3, 10).
red(p1731_3).
upright(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 5).
size(p1732_0, 8).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 9).
size(p1732_1, 4).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 4).
coord2(p1732_2, 8).
size(p1732_2, 1).
green(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 6).
size(p1733_0, 1).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 0).
size(p1733_1, 4).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 7).
size(p1733_2, 2).
red(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 8).
coord2(p1733_3, 2).
size(p1733_3, 1).
red(p1733_3).
lhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 1).
size(p1734_0, 4).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 7).
size(p1734_1, 2).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 7).
coord2(p1734_2, 0).
size(p1734_2, 0).
blue(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 7).
size(p1735_0, 9).
red(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 8).
size(p1735_1, 4).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 8).
coord2(p1735_2, 3).
size(p1735_2, 2).
blue(p1735_2).
lhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 3).
size(p1736_0, 10).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 3).
size(p1736_1, 1).
green(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 8).
coord2(p1736_2, 3).
size(p1736_2, 3).
red(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 4).
size(p1737_0, 9).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 8).
size(p1737_1, 5).
red(p1737_1).
strange(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 3).
size(p1738_0, 3).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 1).
size(p1738_1, 5).
red(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 9).
coord2(p1738_2, 7).
size(p1738_2, 5).
blue(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 10).
coord2(p1738_3, 1).
size(p1738_3, 2).
red(p1738_3).
strange(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 9).
size(p1739_0, 2).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 8).
size(p1739_1, 6).
red(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 0).
coord2(p1739_2, 6).
size(p1739_2, 0).
red(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 0).
coord2(p1739_3, 9).
size(p1739_3, 1).
green(p1739_3).
rhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 9).
coord2(p1739_4, 2).
size(p1739_4, 10).
blue(p1739_4).
rhs(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 1).
size(p1740_0, 4).
blue(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 9).
size(p1740_1, 5).
red(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 1).
size(p1740_2, 5).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 6).
size(p1740_3, 0).
red(p1740_3).
lhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 6).
coord2(p1740_4, 10).
size(p1740_4, 6).
green(p1740_4).
lhs(p1740_4).
contact(p1740_0, p1740_2).
contact(p1740_0, p1740_2).
contact(p1740_2, p1740_0).
contact(p1740_2, p1740_0).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 6).
size(p1741_0, 1).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 6).
size(p1741_1, 8).
red(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 1).
size(p1741_2, 8).
red(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 6).
coord2(p1741_3, 2).
size(p1741_3, 9).
blue(p1741_3).
lhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 6).
size(p1742_0, 7).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 10).
size(p1742_1, 4).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 6).
size(p1742_2, 1).
green(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 5).
size(p1743_0, 10).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 5).
size(p1743_1, 5).
green(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 6).
size(p1743_2, 1).
blue(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 5).
size(p1744_0, 1).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 5).
size(p1744_1, 4).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 2).
coord2(p1744_2, 2).
size(p1744_2, 3).
red(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 3).
size(p1745_0, 3).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 3).
coord2(p1745_1, 7).
size(p1745_1, 0).
green(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 10).
size(p1745_2, 4).
red(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 0).
coord2(p1745_3, 3).
size(p1745_3, 9).
blue(p1745_3).
strange(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 9).
coord2(p1745_4, 5).
size(p1745_4, 5).
green(p1745_4).
lhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 5).
size(p1746_0, 6).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 9).
size(p1746_1, 3).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 6).
coord2(p1746_2, 2).
size(p1746_2, 9).
green(p1746_2).
lhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 6).
size(p1747_0, 2).
blue(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 0).
size(p1747_1, 2).
red(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 3).
size(p1748_0, 3).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 7).
size(p1748_1, 3).
blue(p1748_1).
rhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 1).
size(p1749_0, 2).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 6).
size(p1749_1, 3).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 2).
size(p1749_2, 10).
blue(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 6).
coord2(p1749_3, 9).
size(p1749_3, 8).
red(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 10).
coord2(p1750_0, 3).
size(p1750_0, 10).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 4).
size(p1750_1, 3).
red(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 0).
size(p1750_2, 5).
blue(p1750_2).
lhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 5).
size(p1751_0, 4).
green(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 3).
size(p1751_1, 10).
green(p1751_1).
strange(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 1).
size(p1752_0, 3).
green(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 1).
size(p1752_1, 4).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 7).
size(p1752_2, 9).
red(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 10).
coord2(p1752_3, 1).
size(p1752_3, 6).
green(p1752_3).
upright(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 6).
coord2(p1752_4, 5).
size(p1752_4, 0).
green(p1752_4).
strange(p1752_4).
contact(p1752_1, p1752_3).
contact(p1752_1, p1752_3).
contact(p1752_3, p1752_1).
contact(p1752_3, p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 10).
size(p1753_0, 0).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 8).
size(p1753_1, 2).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 0).
size(p1753_2, 8).
green(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 7).
coord2(p1753_3, 10).
size(p1753_3, 3).
blue(p1753_3).
upright(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 4).
size(p1754_0, 0).
blue(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 7).
size(p1754_1, 5).
green(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 8).
size(p1754_2, 5).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 5).
coord2(p1754_3, 10).
size(p1754_3, 2).
blue(p1754_3).
strange(p1754_3).
contact(p1754_1, p1754_2).
contact(p1754_1, p1754_2).
contact(p1754_2, p1754_1).
contact(p1754_2, p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 0).
size(p1755_0, 5).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 7).
size(p1755_1, 10).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 8).
size(p1755_2, 0).
red(p1755_2).
rhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 6).
size(p1756_0, 8).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 9).
size(p1756_1, 5).
green(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 9).
coord2(p1756_2, 5).
size(p1756_2, 1).
green(p1756_2).
strange(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 9).
size(p1757_0, 0).
green(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 8).
size(p1757_1, 10).
blue(p1757_1).
rhs(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 7).
coord2(p1758_0, 4).
size(p1758_0, 5).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 5).
size(p1758_1, 7).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 4).
size(p1758_2, 8).
green(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 0).
coord2(p1758_3, 0).
size(p1758_3, 4).
blue(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 7).
size(p1759_0, 1).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 4).
size(p1759_1, 9).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 2).
coord2(p1759_2, 4).
size(p1759_2, 7).
red(p1759_2).
strange(p1759_2).
contact(p1759_1, p1759_2).
contact(p1759_1, p1759_2).
contact(p1759_2, p1759_1).
contact(p1759_2, p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 10).
size(p1760_0, 9).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 7).
size(p1760_1, 4).
blue(p1760_1).
strange(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 8).
size(p1761_0, 3).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 2).
size(p1761_1, 9).
red(p1761_1).
strange(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 4).
size(p1762_0, 5).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 6).
size(p1762_1, 8).
green(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 2).
size(p1762_2, 3).
red(p1762_2).
lhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 4).
size(p1763_0, 7).
blue(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 1).
size(p1763_1, 8).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 4).
size(p1763_2, 1).
red(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 7).
coord2(p1763_3, 9).
size(p1763_3, 2).
green(p1763_3).
lhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 7).
size(p1764_0, 1).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 6).
size(p1764_1, 7).
green(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 6).
size(p1765_0, 0).
blue(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 10).
size(p1765_1, 0).
green(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 1).
size(p1765_2, 2).
blue(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 8).
coord2(p1765_3, 7).
size(p1765_3, 0).
red(p1765_3).
strange(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 1).
coord2(p1765_4, 10).
size(p1765_4, 0).
green(p1765_4).
lhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 9).
size(p1766_0, 8).
red(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 0).
size(p1766_1, 2).
red(p1766_1).
upright(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 6).
size(p1767_0, 7).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 8).
size(p1767_1, 1).
red(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 10).
coord2(p1767_2, 5).
size(p1767_2, 6).
green(p1767_2).
rhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 6).
size(p1768_0, 7).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 9).
size(p1768_1, 2).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 5).
size(p1768_2, 7).
green(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 9).
coord2(p1768_3, 0).
size(p1768_3, 2).
red(p1768_3).
rhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 2).
coord2(p1768_4, 9).
size(p1768_4, 4).
red(p1768_4).
lhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 8).
size(p1769_0, 5).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 4).
size(p1769_1, 9).
blue(p1769_1).
lhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 3).
size(p1770_0, 8).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 4).
size(p1770_1, 2).
red(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 5).
coord2(p1770_2, 5).
size(p1770_2, 2).
green(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 6).
coord2(p1770_3, 7).
size(p1770_3, 5).
blue(p1770_3).
lhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 8).
coord2(p1770_4, 8).
size(p1770_4, 4).
green(p1770_4).
strange(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 4).
size(p1771_0, 4).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 4).
size(p1771_1, 5).
red(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 1).
size(p1772_0, 10).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 2).
size(p1772_1, 10).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 9).
size(p1772_2, 10).
green(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 9).
coord2(p1772_3, 5).
size(p1772_3, 8).
green(p1772_3).
lhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 2).
size(p1773_0, 1).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 4).
size(p1773_1, 7).
blue(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 10).
size(p1773_2, 8).
blue(p1773_2).
lhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 6).
size(p1774_0, 2).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 3).
size(p1774_1, 10).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 5).
coord2(p1774_2, 3).
size(p1774_2, 1).
red(p1774_2).
upright(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 10).
size(p1775_0, 0).
blue(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 4).
size(p1775_1, 1).
blue(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 2).
size(p1775_2, 10).
blue(p1775_2).
upright(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 10).
coord2(p1775_3, 5).
size(p1775_3, 9).
green(p1775_3).
lhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 4).
size(p1776_0, 8).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 3).
size(p1776_1, 8).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 10).
size(p1776_2, 6).
blue(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 1).
coord2(p1776_3, 3).
size(p1776_3, 8).
green(p1776_3).
strange(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 5).
coord2(p1776_4, 8).
size(p1776_4, 5).
green(p1776_4).
lhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 2).
size(p1777_0, 9).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 5).
size(p1777_1, 4).
red(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 0).
coord2(p1777_2, 7).
size(p1777_2, 5).
red(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 6).
size(p1778_0, 7).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 0).
size(p1778_1, 10).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 0).
coord2(p1778_2, 5).
size(p1778_2, 3).
blue(p1778_2).
upright(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 0).
coord2(p1778_3, 8).
size(p1778_3, 8).
green(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 7).
coord2(p1778_4, 3).
size(p1778_4, 1).
blue(p1778_4).
rhs(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 10).
size(p1779_0, 6).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 1).
size(p1779_1, 7).
red(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 8).
size(p1779_2, 0).
green(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 1).
coord2(p1779_3, 9).
size(p1779_3, 9).
red(p1779_3).
rhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 0).
size(p1780_0, 9).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 5).
size(p1780_1, 3).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 6).
size(p1780_2, 0).
blue(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 1).
coord2(p1780_3, 10).
size(p1780_3, 6).
blue(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 2).
size(p1781_0, 1).
red(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 1).
size(p1781_1, 2).
red(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 4).
coord2(p1781_2, 8).
size(p1781_2, 2).
red(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 6).
coord2(p1781_3, 1).
size(p1781_3, 1).
blue(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 2).
size(p1782_0, 6).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 4).
coord2(p1782_1, 4).
size(p1782_1, 9).
green(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 8).
size(p1782_2, 6).
green(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 2).
coord2(p1782_3, 7).
size(p1782_3, 1).
blue(p1782_3).
rhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 8).
size(p1783_0, 6).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 1).
size(p1783_1, 9).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 6).
coord2(p1783_2, 9).
size(p1783_2, 5).
blue(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 7).
size(p1784_0, 4).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 7).
coord2(p1784_1, 5).
size(p1784_1, 6).
blue(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 6).
size(p1784_2, 4).
blue(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 0).
coord2(p1784_3, 6).
size(p1784_3, 10).
blue(p1784_3).
upright(p1784_3).
contact(p1784_1, p1784_2).
contact(p1784_1, p1784_2).
contact(p1784_2, p1784_1).
contact(p1784_2, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 6).
size(p1785_0, 9).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 2).
size(p1785_1, 2).
red(p1785_1).
strange(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 2).
size(p1786_0, 7).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 5).
size(p1786_1, 0).
red(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 4).
size(p1786_2, 9).
blue(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 0).
size(p1787_0, 9).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 4).
size(p1787_1, 2).
blue(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 3).
size(p1787_2, 5).
green(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 5).
coord2(p1787_3, 0).
size(p1787_3, 7).
red(p1787_3).
upright(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 2).
coord2(p1787_4, 2).
size(p1787_4, 5).
green(p1787_4).
upright(p1787_4).
contact(p1787_1, p1787_2).
contact(p1787_1, p1787_2).
contact(p1787_2, p1787_1).
contact(p1787_2, p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 6).
size(p1788_0, 6).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 7).
size(p1788_1, 6).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 8).
size(p1788_2, 9).
red(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 0).
coord2(p1788_3, 9).
size(p1788_3, 3).
green(p1788_3).
upright(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 8).
size(p1789_0, 10).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 3).
size(p1789_1, 4).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 5).
size(p1789_2, 5).
red(p1789_2).
upright(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 8).
size(p1790_0, 5).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 1).
size(p1790_1, 4).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 1).
coord2(p1790_2, 3).
size(p1790_2, 7).
red(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 1).
size(p1791_0, 4).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 4).
size(p1791_1, 4).
red(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 4).
size(p1791_2, 1).
green(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 4).
coord2(p1791_3, 1).
size(p1791_3, 7).
green(p1791_3).
strange(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 5).
coord2(p1791_4, 2).
size(p1791_4, 3).
red(p1791_4).
strange(p1791_4).
contact(p1791_0, p1791_3).
contact(p1791_0, p1791_3).
contact(p1791_3, p1791_0).
contact(p1791_3, p1791_0).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 8).
size(p1792_0, 1).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 9).
size(p1792_1, 10).
green(p1792_1).
strange(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 4).
coord2(p1793_0, 4).
size(p1793_0, 5).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 3).
coord2(p1793_1, 3).
size(p1793_1, 2).
blue(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 0).
size(p1793_2, 2).
red(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 1).
coord2(p1794_0, 2).
size(p1794_0, 0).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 3).
size(p1794_1, 9).
green(p1794_1).
strange(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 2).
size(p1795_0, 10).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 4).
size(p1795_1, 2).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 5).
size(p1795_2, 3).
red(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 4).
size(p1796_0, 10).
blue(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 5).
coord2(p1796_1, 7).
size(p1796_1, 6).
green(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 2).
size(p1796_2, 5).
green(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 5).
coord2(p1796_3, 2).
size(p1796_3, 5).
red(p1796_3).
strange(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 3).
coord2(p1796_4, 0).
size(p1796_4, 9).
red(p1796_4).
upright(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 7).
size(p1797_0, 8).
blue(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 6).
size(p1797_1, 4).
green(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 5).
size(p1798_0, 3).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 4).
size(p1798_1, 10).
red(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 7).
coord2(p1798_2, 9).
size(p1798_2, 2).
green(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 0).
coord2(p1798_3, 2).
size(p1798_3, 1).
green(p1798_3).
rhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 7).
coord2(p1798_4, 8).
size(p1798_4, 2).
red(p1798_4).
lhs(p1798_4).
contact(p1798_2, p1798_4).
contact(p1798_2, p1798_4).
contact(p1798_4, p1798_2).
contact(p1798_4, p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 8).
size(p1799_0, 6).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 5).
size(p1799_1, 0).
green(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 8).
size(p1800_0, 6).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 7).
size(p1800_1, 7).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 9).
size(p1800_2, 1).
green(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 1).
coord2(p1800_3, 6).
size(p1800_3, 6).
green(p1800_3).
rhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 3).
coord2(p1800_4, 0).
size(p1800_4, 9).
green(p1800_4).
strange(p1800_4).
contact(p1800_0, p1800_1).
contact(p1800_0, p1800_1).
contact(p1800_1, p1800_0).
contact(p1800_1, p1800_0).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 6).
size(p1801_0, 1).
blue(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 3).
size(p1801_1, 0).
green(p1801_1).
strange(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 6).
size(p1802_0, 1).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 7).
coord2(p1802_1, 8).
size(p1802_1, 1).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 2).
size(p1802_2, 8).
red(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 1).
coord2(p1802_3, 5).
size(p1802_3, 2).
green(p1802_3).
lhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 2).
size(p1803_0, 5).
green(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 0).
size(p1803_1, 8).
red(p1803_1).
rhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 5).
size(p1804_0, 1).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 2).
size(p1804_1, 2).
red(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 8).
coord2(p1804_2, 0).
size(p1804_2, 2).
green(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 6).
coord2(p1804_3, 4).
size(p1804_3, 7).
red(p1804_3).
lhs(p1804_3).
contact(p1804_0, p1804_3).
contact(p1804_0, p1804_3).
contact(p1804_3, p1804_0).
contact(p1804_3, p1804_0).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 3).
size(p1805_0, 5).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 6).
size(p1805_1, 1).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 1).
coord2(p1805_2, 4).
size(p1805_2, 4).
green(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 5).
size(p1806_0, 9).
green(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 4).
size(p1806_1, 9).
blue(p1806_1).
lhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 8).
size(p1807_0, 0).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 0).
size(p1807_1, 6).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 7).
size(p1807_2, 1).
blue(p1807_2).
rhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 9).
coord2(p1808_0, 6).
size(p1808_0, 0).
blue(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 2).
size(p1808_1, 1).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 10).
size(p1808_2, 3).
red(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 8).
coord2(p1808_3, 9).
size(p1808_3, 0).
blue(p1808_3).
lhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 4).
size(p1809_0, 6).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 1).
size(p1809_1, 2).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 4).
coord2(p1809_2, 10).
size(p1809_2, 2).
red(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 0).
size(p1810_0, 10).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 10).
size(p1810_1, 4).
green(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 3).
size(p1810_2, 10).
green(p1810_2).
lhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 2).
size(p1811_0, 8).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 8).
size(p1811_1, 10).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 8).
coord2(p1811_2, 7).
size(p1811_2, 7).
blue(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 9).
coord2(p1811_3, 9).
size(p1811_3, 0).
green(p1811_3).
lhs(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 6).
coord2(p1811_4, 2).
size(p1811_4, 0).
green(p1811_4).
lhs(p1811_4).
contact(p1811_1, p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_2, p1811_1).
contact(p1811_2, p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 2).
size(p1812_0, 8).
red(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 3).
size(p1812_1, 2).
green(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 8).
coord2(p1812_2, 2).
size(p1812_2, 3).
red(p1812_2).
upright(p1812_2).
contact(p1812_0, p1812_2).
contact(p1812_0, p1812_2).
contact(p1812_2, p1812_0).
contact(p1812_2, p1812_0).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 8).
size(p1813_0, 6).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 10).
size(p1813_1, 7).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 2).
size(p1813_2, 2).
red(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 4).
size(p1814_0, 5).
blue(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 0).
size(p1814_1, 9).
red(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 5).
coord2(p1814_2, 3).
size(p1814_2, 0).
green(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 1).
coord2(p1814_3, 8).
size(p1814_3, 7).
red(p1814_3).
upright(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 5).
size(p1815_0, 4).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 8).
size(p1815_1, 5).
green(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 10).
size(p1815_2, 4).
red(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 1).
size(p1815_3, 6).
green(p1815_3).
upright(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 5).
coord2(p1815_4, 2).
size(p1815_4, 4).
red(p1815_4).
strange(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 5).
size(p1816_0, 6).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 6).
size(p1816_1, 3).
blue(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 5).
size(p1816_2, 0).
red(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 6).
coord2(p1816_3, 2).
size(p1816_3, 0).
green(p1816_3).
lhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 0).
size(p1817_0, 4).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 2).
size(p1817_1, 9).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 10).
size(p1817_2, 5).
blue(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 10).
size(p1818_0, 0).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 3).
size(p1818_1, 5).
green(p1818_1).
strange(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 7).
size(p1819_0, 4).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 8).
size(p1819_1, 1).
blue(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 2).
size(p1819_2, 7).
blue(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 9).
coord2(p1819_3, 2).
size(p1819_3, 8).
green(p1819_3).
rhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 6).
coord2(p1819_4, 6).
size(p1819_4, 8).
red(p1819_4).
lhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 2).
coord2(p1820_0, 9).
size(p1820_0, 10).
green(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 10).
coord2(p1820_1, 1).
size(p1820_1, 2).
red(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 8).
size(p1821_0, 8).
green(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 3).
size(p1821_1, 8).
green(p1821_1).
strange(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 4).
size(p1822_0, 1).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 6).
size(p1822_1, 2).
blue(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 5).
size(p1822_2, 1).
red(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 5).
coord2(p1822_3, 6).
size(p1822_3, 5).
red(p1822_3).
rhs(p1822_3).
contact(p1822_2, p1822_3).
contact(p1822_2, p1822_3).
contact(p1822_3, p1822_2).
contact(p1822_3, p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 1).
size(p1823_0, 1).
green(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 1).
size(p1823_1, 5).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 5).
size(p1823_2, 8).
green(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 9).
coord2(p1823_3, 3).
size(p1823_3, 8).
red(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 4).
size(p1824_0, 0).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 8).
size(p1824_1, 1).
green(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 3).
size(p1824_2, 10).
red(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 1).
size(p1825_0, 8).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 7).
size(p1825_1, 0).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 3).
coord2(p1825_2, 5).
size(p1825_2, 0).
red(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 1).
size(p1826_0, 5).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 9).
size(p1826_1, 8).
green(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 6).
coord2(p1826_2, 6).
size(p1826_2, 5).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 5).
coord2(p1826_3, 3).
size(p1826_3, 4).
green(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 0).
size(p1827_0, 6).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 7).
size(p1827_1, 3).
blue(p1827_1).
upright(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 6).
size(p1828_0, 7).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 9).
size(p1828_1, 3).
blue(p1828_1).
lhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 9).
size(p1829_0, 1).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 10).
size(p1829_1, 10).
blue(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 7).
size(p1829_2, 5).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 7).
coord2(p1829_3, 0).
size(p1829_3, 3).
blue(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 10).
coord2(p1829_4, 6).
size(p1829_4, 3).
green(p1829_4).
lhs(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 5).
size(p1830_0, 1).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 5).
size(p1830_1, 3).
blue(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 8).
coord2(p1830_2, 4).
size(p1830_2, 2).
red(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 10).
coord2(p1830_3, 6).
size(p1830_3, 7).
blue(p1830_3).
strange(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 5).
coord2(p1830_4, 5).
size(p1830_4, 9).
blue(p1830_4).
lhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 10).
coord2(p1831_0, 1).
size(p1831_0, 3).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 6).
size(p1831_1, 2).
blue(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 6).
size(p1831_2, 0).
blue(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 6).
coord2(p1831_3, 4).
size(p1831_3, 2).
red(p1831_3).
upright(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 0).
coord2(p1831_4, 2).
size(p1831_4, 7).
red(p1831_4).
rhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 2).
size(p1832_0, 4).
blue(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 5).
coord2(p1832_1, 8).
size(p1832_1, 6).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 2).
size(p1832_2, 1).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 5).
coord2(p1832_3, 10).
size(p1832_3, 4).
blue(p1832_3).
rhs(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 0).
size(p1833_0, 5).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 3).
coord2(p1833_1, 0).
size(p1833_1, 5).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 2).
coord2(p1833_2, 5).
size(p1833_2, 6).
red(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 5).
coord2(p1833_3, 9).
size(p1833_3, 4).
green(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 0).
coord2(p1833_4, 8).
size(p1833_4, 5).
red(p1833_4).
rhs(p1833_4).
contact(p1833_0, p1833_1).
contact(p1833_0, p1833_1).
contact(p1833_1, p1833_0).
contact(p1833_1, p1833_0).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 10).
size(p1834_0, 5).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 5).
size(p1834_1, 1).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 5).
size(p1834_2, 3).
blue(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 8).
size(p1835_0, 4).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 8).
size(p1835_1, 4).
green(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 0).
coord2(p1835_2, 7).
size(p1835_2, 2).
red(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 9).
size(p1835_3, 3).
green(p1835_3).
upright(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 8).
coord2(p1835_4, 1).
size(p1835_4, 9).
green(p1835_4).
lhs(p1835_4).
contact(p1835_0, p1835_1).
contact(p1835_0, p1835_1).
contact(p1835_1, p1835_0).
contact(p1835_1, p1835_0).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 7).
size(p1836_0, 3).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 7).
size(p1836_1, 2).
blue(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 0).
size(p1836_2, 5).
green(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 8).
coord2(p1836_3, 8).
size(p1836_3, 7).
red(p1836_3).
upright(p1836_3).
contact(p1836_0, p1836_1).
contact(p1836_0, p1836_1).
contact(p1836_1, p1836_0).
contact(p1836_1, p1836_0).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 10).
size(p1837_0, 3).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 6).
size(p1837_1, 4).
red(p1837_1).
rhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 10).
size(p1838_0, 2).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 1).
size(p1838_1, 2).
red(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 5).
size(p1838_2, 7).
green(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 4).
coord2(p1838_3, 1).
size(p1838_3, 9).
blue(p1838_3).
rhs(p1838_3).
contact(p1838_1, p1838_3).
contact(p1838_1, p1838_3).
contact(p1838_3, p1838_1).
contact(p1838_3, p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 9).
coord2(p1839_0, 1).
size(p1839_0, 2).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 10).
size(p1839_1, 9).
red(p1839_1).
strange(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 8).
size(p1840_0, 8).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 0).
coord2(p1840_1, 4).
size(p1840_1, 7).
blue(p1840_1).
lhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 8).
size(p1841_0, 0).
blue(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 0).
size(p1841_1, 5).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 4).
size(p1841_2, 2).
green(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 8).
size(p1842_0, 7).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 5).
size(p1842_1, 5).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 9).
size(p1842_2, 1).
green(p1842_2).
strange(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 6).
size(p1843_0, 7).
green(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 7).
size(p1843_1, 1).
red(p1843_1).
strange(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 7).
size(p1844_0, 2).
green(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 3).
size(p1844_1, 4).
green(p1844_1).
lhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 6).
size(p1845_0, 7).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 7).
size(p1845_1, 5).
red(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 10).
coord2(p1845_2, 1).
size(p1845_2, 4).
green(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 0).
coord2(p1845_3, 10).
size(p1845_3, 9).
blue(p1845_3).
upright(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 6).
coord2(p1845_4, 3).
size(p1845_4, 4).
green(p1845_4).
lhs(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 0).
size(p1846_0, 10).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 6).
size(p1846_1, 3).
red(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 8).
size(p1846_2, 4).
red(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 2).
coord2(p1846_3, 1).
size(p1846_3, 6).
red(p1846_3).
rhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 1).
size(p1847_0, 4).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 1).
size(p1847_1, 2).
red(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 5).
size(p1848_0, 3).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 7).
size(p1848_1, 4).
red(p1848_1).
strange(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 4).
size(p1849_0, 5).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 1).
size(p1849_1, 4).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 8).
size(p1849_2, 1).
green(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 0).
coord2(p1849_3, 3).
size(p1849_3, 1).
green(p1849_3).
lhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 9).
size(p1850_0, 0).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 4).
size(p1850_1, 9).
green(p1850_1).
strange(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 4).
size(p1851_0, 6).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 0).
size(p1851_1, 0).
blue(p1851_1).
strange(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 1).
size(p1852_0, 9).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 0).
size(p1852_1, 1).
red(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 1).
size(p1852_2, 0).
blue(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 10).
coord2(p1852_3, 10).
size(p1852_3, 10).
blue(p1852_3).
strange(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 4).
coord2(p1852_4, 0).
size(p1852_4, 2).
red(p1852_4).
upright(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 5).
size(p1853_0, 4).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 0).
size(p1853_1, 7).
green(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 0).
coord2(p1853_2, 7).
size(p1853_2, 5).
blue(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 7).
coord2(p1853_3, 3).
size(p1853_3, 0).
blue(p1853_3).
strange(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 3).
coord2(p1854_0, 1).
size(p1854_0, 2).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 0).
size(p1854_1, 3).
red(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 0).
coord2(p1854_2, 9).
size(p1854_2, 0).
red(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 5).
coord2(p1854_3, 6).
size(p1854_3, 6).
green(p1854_3).
upright(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 2).
size(p1855_0, 4).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 7).
size(p1855_1, 7).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 3).
size(p1855_2, 8).
green(p1855_2).
lhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 3).
size(p1856_0, 10).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 8).
size(p1856_1, 4).
green(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 8).
coord2(p1856_2, 5).
size(p1856_2, 2).
blue(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 4).
coord2(p1856_3, 4).
size(p1856_3, 6).
blue(p1856_3).
strange(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 6).
size(p1857_0, 5).
blue(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 5).
size(p1857_1, 7).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 5).
size(p1857_2, 1).
green(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 1).
coord2(p1857_3, 8).
size(p1857_3, 10).
red(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 10).
coord2(p1857_4, 9).
size(p1857_4, 2).
green(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 5).
size(p1858_0, 5).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 0).
size(p1858_1, 0).
green(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 5).
size(p1858_2, 1).
blue(p1858_2).
lhs(p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_2, p1858_0).
contact(p1858_2, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 6).
size(p1859_0, 6).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 1).
size(p1859_1, 1).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 2).
coord2(p1859_2, 8).
size(p1859_2, 9).
blue(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 7).
size(p1860_0, 4).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 6).
size(p1860_1, 9).
green(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 0).
size(p1860_2, 10).
green(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 9).
coord2(p1860_3, 1).
size(p1860_3, 1).
green(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 6).
size(p1861_0, 1).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 4).
size(p1861_1, 3).
red(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 2).
coord2(p1862_0, 3).
size(p1862_0, 9).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 8).
size(p1862_1, 7).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 2).
size(p1862_2, 3).
red(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 4).
size(p1863_0, 9).
green(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 0).
size(p1863_1, 9).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 0).
coord2(p1863_2, 5).
size(p1863_2, 2).
green(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 10).
coord2(p1863_3, 1).
size(p1863_3, 3).
blue(p1863_3).
upright(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 2).
coord2(p1863_4, 9).
size(p1863_4, 4).
red(p1863_4).
strange(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 4).
size(p1864_0, 4).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 2).
size(p1864_1, 5).
green(p1864_1).
lhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 6).
size(p1865_0, 10).
blue(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 2).
size(p1865_1, 4).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 7).
size(p1865_2, 3).
green(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 4).
coord2(p1865_3, 6).
size(p1865_3, 7).
red(p1865_3).
strange(p1865_3).
contact(p1865_0, p1865_2).
contact(p1865_0, p1865_2).
contact(p1865_2, p1865_0).
contact(p1865_2, p1865_0).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 7).
size(p1866_0, 2).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 9).
size(p1866_1, 9).
blue(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 3).
size(p1866_2, 0).
red(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 7).
coord2(p1866_3, 10).
size(p1866_3, 7).
red(p1866_3).
strange(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 8).
coord2(p1866_4, 0).
size(p1866_4, 5).
blue(p1866_4).
strange(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 6).
size(p1867_0, 9).
green(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 10).
size(p1867_1, 0).
green(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 3).
size(p1867_2, 6).
red(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 4).
coord2(p1867_3, 0).
size(p1867_3, 8).
red(p1867_3).
upright(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 6).
coord2(p1867_4, 7).
size(p1867_4, 8).
blue(p1867_4).
strange(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 3).
size(p1868_0, 3).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 3).
size(p1868_1, 4).
blue(p1868_1).
rhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 1).
size(p1869_0, 9).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 3).
size(p1869_1, 6).
blue(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 3).
size(p1869_2, 1).
red(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 1).
coord2(p1869_3, 4).
size(p1869_3, 5).
green(p1869_3).
lhs(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 10).
size(p1870_0, 4).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 3).
size(p1870_1, 6).
green(p1870_1).
lhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 3).
size(p1871_0, 1).
red(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 2).
coord2(p1871_1, 8).
size(p1871_1, 1).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 5).
size(p1871_2, 0).
red(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 4).
size(p1872_0, 0).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 0).
size(p1872_1, 9).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 2).
size(p1872_2, 7).
green(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 7).
size(p1873_0, 4).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 0).
size(p1873_1, 3).
green(p1873_1).
strange(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 8).
size(p1874_0, 4).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 2).
size(p1874_1, 10).
green(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 6).
coord2(p1874_2, 0).
size(p1874_2, 5).
blue(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 2).
size(p1874_3, 10).
blue(p1874_3).
upright(p1874_3).
contact(p1874_1, p1874_3).
contact(p1874_1, p1874_3).
contact(p1874_3, p1874_1).
contact(p1874_3, p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 6).
size(p1875_0, 8).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 3).
size(p1875_1, 0).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 6).
size(p1875_2, 2).
red(p1875_2).
upright(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 5).
size(p1876_0, 1).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 7).
size(p1876_1, 5).
green(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 6).
coord2(p1876_2, 4).
size(p1876_2, 10).
red(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 0).
size(p1877_0, 9).
blue(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 10).
coord2(p1877_1, 9).
size(p1877_1, 2).
red(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 10).
size(p1878_0, 7).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 7).
size(p1878_1, 6).
red(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 1).
coord2(p1878_2, 4).
size(p1878_2, 8).
green(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 0).
size(p1879_0, 2).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 3).
size(p1879_1, 6).
red(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 3).
size(p1879_2, 4).
green(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 9).
coord2(p1879_3, 7).
size(p1879_3, 3).
blue(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 3).
size(p1880_0, 7).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 0).
size(p1880_1, 2).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 10).
coord2(p1880_2, 4).
size(p1880_2, 2).
green(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 1).
size(p1880_3, 9).
green(p1880_3).
upright(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 0).
size(p1881_0, 3).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 9).
size(p1881_1, 4).
blue(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 3).
size(p1882_0, 3).
green(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 0).
size(p1882_1, 0).
green(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 3).
size(p1882_2, 9).
blue(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 1).
coord2(p1882_3, 9).
size(p1882_3, 10).
blue(p1882_3).
lhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 1).
size(p1883_0, 2).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 6).
size(p1883_1, 8).
green(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 10).
size(p1883_2, 6).
red(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 5).
coord2(p1883_3, 1).
size(p1883_3, 0).
blue(p1883_3).
lhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 1).
size(p1884_0, 7).
blue(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 2).
size(p1884_1, 7).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 3).
coord2(p1884_2, 4).
size(p1884_2, 4).
blue(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 9).
coord2(p1884_3, 10).
size(p1884_3, 5).
red(p1884_3).
strange(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 10).
size(p1885_0, 5).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 1).
size(p1885_1, 3).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 1).
coord2(p1885_2, 5).
size(p1885_2, 8).
green(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 8).
coord2(p1885_3, 9).
size(p1885_3, 9).
red(p1885_3).
rhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 5).
coord2(p1885_4, 4).
size(p1885_4, 3).
green(p1885_4).
lhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 3).
size(p1886_0, 2).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 10).
size(p1886_1, 4).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 3).
size(p1886_2, 0).
green(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 7).
size(p1887_0, 10).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 2).
size(p1887_1, 9).
red(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 8).
size(p1887_2, 7).
red(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 1).
size(p1887_3, 4).
green(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 5).
size(p1888_0, 5).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 5).
size(p1888_1, 10).
green(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 10).
size(p1888_2, 5).
blue(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 10).
coord2(p1888_3, 2).
size(p1888_3, 0).
blue(p1888_3).
rhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 7).
size(p1889_0, 3).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 0).
size(p1889_1, 8).
blue(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 8).
coord2(p1889_2, 8).
size(p1889_2, 5).
red(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 10).
coord2(p1889_3, 10).
size(p1889_3, 4).
green(p1889_3).
rhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 8).
coord2(p1889_4, 0).
size(p1889_4, 8).
green(p1889_4).
strange(p1889_4).
contact(p1889_1, p1889_4).
contact(p1889_1, p1889_4).
contact(p1889_4, p1889_1).
contact(p1889_4, p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 7).
size(p1890_0, 0).
green(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 2).
size(p1890_1, 4).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 1).
coord2(p1890_2, 0).
size(p1890_2, 5).
green(p1890_2).
rhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 0).
size(p1891_0, 5).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 3).
size(p1891_1, 4).
green(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 2).
coord2(p1891_2, 7).
size(p1891_2, 10).
red(p1891_2).
lhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 10).
size(p1892_0, 2).
red(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 10).
size(p1892_1, 7).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 5).
coord2(p1892_2, 6).
size(p1892_2, 7).
green(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 8).
size(p1893_0, 6).
blue(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 5).
size(p1893_1, 4).
red(p1893_1).
lhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 2).
size(p1894_0, 4).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 3).
size(p1894_1, 6).
red(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 5).
size(p1894_2, 2).
blue(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 5).
coord2(p1894_3, 0).
size(p1894_3, 10).
green(p1894_3).
upright(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 6).
coord2(p1894_4, 8).
size(p1894_4, 9).
green(p1894_4).
rhs(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 9).
size(p1895_0, 9).
red(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 1).
size(p1895_1, 0).
green(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 8).
size(p1895_2, 8).
red(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 10).
coord2(p1895_3, 2).
size(p1895_3, 5).
green(p1895_3).
lhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 10).
coord2(p1895_4, 1).
size(p1895_4, 9).
blue(p1895_4).
strange(p1895_4).
contact(p1895_3, p1895_4).
contact(p1895_3, p1895_4).
contact(p1895_4, p1895_3).
contact(p1895_4, p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 0).
size(p1896_0, 3).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 7).
size(p1896_1, 2).
green(p1896_1).
rhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 5).
size(p1897_0, 4).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 9).
size(p1897_1, 3).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 6).
coord2(p1897_2, 5).
size(p1897_2, 10).
blue(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 10).
size(p1898_0, 4).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 1).
size(p1898_1, 2).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 10).
size(p1898_2, 5).
green(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 7).
coord2(p1898_3, 9).
size(p1898_3, 6).
blue(p1898_3).
rhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 1).
coord2(p1898_4, 7).
size(p1898_4, 3).
green(p1898_4).
lhs(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 10).
size(p1899_0, 4).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 3).
size(p1899_1, 5).
green(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 6).
size(p1899_2, 10).
blue(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 4).
coord2(p1899_3, 6).
size(p1899_3, 4).
red(p1899_3).
strange(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 9).
size(p1900_0, 9).
red(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 8).
size(p1900_1, 8).
green(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 6).
coord2(p1900_2, 8).
size(p1900_2, 9).
green(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 5).
size(p1901_0, 8).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 6).
size(p1901_1, 4).
red(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 6).
size(p1901_2, 6).
red(p1901_2).
lhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 3).
size(p1902_0, 9).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 10).
size(p1902_1, 8).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 3).
coord2(p1902_2, 6).
size(p1902_2, 8).
blue(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 6).
coord2(p1902_3, 4).
size(p1902_3, 0).
blue(p1902_3).
lhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 3).
size(p1903_0, 6).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 4).
size(p1903_1, 7).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 6).
size(p1903_2, 8).
red(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 0).
coord2(p1903_3, 9).
size(p1903_3, 3).
red(p1903_3).
upright(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 8).
size(p1904_0, 1).
green(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 7).
size(p1904_1, 1).
blue(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 7).
size(p1905_0, 0).
green(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 5).
size(p1905_1, 0).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 4).
coord2(p1905_2, 5).
size(p1905_2, 2).
blue(p1905_2).
rhs(p1905_2).
contact(p1905_1, p1905_2).
contact(p1905_1, p1905_2).
contact(p1905_2, p1905_1).
contact(p1905_2, p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 3).
size(p1906_0, 1).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 3).
size(p1906_1, 10).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 6).
size(p1906_2, 8).
green(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 6).
coord2(p1906_3, 0).
size(p1906_3, 9).
red(p1906_3).
lhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 2).
coord2(p1906_4, 4).
size(p1906_4, 2).
blue(p1906_4).
rhs(p1906_4).
contact(p1906_0, p1906_4).
contact(p1906_0, p1906_4).
contact(p1906_4, p1906_0).
contact(p1906_4, p1906_0).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 8).
size(p1907_0, 7).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 9).
size(p1907_1, 4).
green(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 2).
coord2(p1907_2, 7).
size(p1907_2, 0).
blue(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 8).
coord2(p1907_3, 5).
size(p1907_3, 2).
green(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 9).
coord2(p1907_4, 6).
size(p1907_4, 10).
green(p1907_4).
strange(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 10).
size(p1908_0, 10).
blue(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 6).
size(p1908_1, 8).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 7).
coord2(p1908_2, 2).
size(p1908_2, 4).
red(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 6).
coord2(p1908_3, 2).
size(p1908_3, 0).
red(p1908_3).
lhs(p1908_3).
contact(p1908_2, p1908_3).
contact(p1908_2, p1908_3).
contact(p1908_3, p1908_2).
contact(p1908_3, p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 7).
size(p1909_0, 6).
blue(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 10).
coord2(p1909_1, 5).
size(p1909_1, 3).
green(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 3).
size(p1909_2, 10).
blue(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 1).
coord2(p1909_3, 0).
size(p1909_3, 9).
red(p1909_3).
lhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 0).
size(p1910_0, 4).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 0).
size(p1910_1, 4).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 5).
size(p1910_2, 2).
red(p1910_2).
lhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 10).
size(p1911_0, 9).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 10).
size(p1911_1, 10).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 2).
coord2(p1911_2, 8).
size(p1911_2, 0).
blue(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 5).
size(p1911_3, 2).
blue(p1911_3).
strange(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 5).
size(p1912_0, 4).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 7).
size(p1912_1, 8).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 0).
coord2(p1912_2, 0).
size(p1912_2, 9).
green(p1912_2).
upright(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 6).
size(p1913_0, 7).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 8).
size(p1913_1, 9).
green(p1913_1).
strange(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 4).
size(p1914_0, 8).
green(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 4).
size(p1914_1, 2).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 10).
coord2(p1914_2, 8).
size(p1914_2, 7).
red(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 4).
coord2(p1914_3, 2).
size(p1914_3, 4).
red(p1914_3).
strange(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 0).
coord2(p1914_4, 10).
size(p1914_4, 7).
blue(p1914_4).
strange(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 1).
size(p1915_0, 2).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 0).
size(p1915_1, 3).
green(p1915_1).
upright(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 9).
size(p1916_0, 7).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 8).
size(p1916_1, 6).
green(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 8).
size(p1917_0, 6).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 10).
size(p1917_1, 2).
red(p1917_1).
lhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 0).
size(p1918_0, 1).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 4).
size(p1918_1, 9).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 1).
coord2(p1918_2, 3).
size(p1918_2, 8).
blue(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 3).
coord2(p1918_3, 5).
size(p1918_3, 4).
red(p1918_3).
upright(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 5).
size(p1919_0, 5).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 5).
size(p1919_1, 6).
red(p1919_1).
lhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 0).
coord2(p1920_0, 10).
size(p1920_0, 5).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 7).
size(p1920_1, 6).
blue(p1920_1).
lhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 0).
coord2(p1921_0, 2).
size(p1921_0, 0).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 3).
size(p1921_1, 9).
blue(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 8).
size(p1921_2, 0).
green(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 6).
coord2(p1921_3, 1).
size(p1921_3, 5).
green(p1921_3).
rhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 5).
coord2(p1921_4, 5).
size(p1921_4, 3).
green(p1921_4).
upright(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 7).
size(p1922_0, 2).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 0).
size(p1922_1, 1).
green(p1922_1).
lhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 10).
size(p1923_0, 3).
green(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 6).
size(p1923_1, 2).
blue(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 8).
size(p1923_2, 9).
blue(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 4).
coord2(p1923_3, 2).
size(p1923_3, 0).
green(p1923_3).
upright(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 5).
coord2(p1923_4, 2).
size(p1923_4, 7).
green(p1923_4).
upright(p1923_4).
contact(p1923_3, p1923_4).
contact(p1923_3, p1923_4).
contact(p1923_4, p1923_3).
contact(p1923_4, p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 7).
size(p1924_0, 5).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 10).
coord2(p1924_1, 5).
size(p1924_1, 4).
green(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 5).
coord2(p1924_2, 10).
size(p1924_2, 9).
blue(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 4).
coord2(p1924_3, 1).
size(p1924_3, 0).
blue(p1924_3).
strange(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 7).
coord2(p1924_4, 6).
size(p1924_4, 4).
blue(p1924_4).
strange(p1924_4).
contact(p1924_0, p1924_4).
contact(p1924_0, p1924_4).
contact(p1924_4, p1924_0).
contact(p1924_4, p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 4).
size(p1925_0, 9).
green(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 10).
size(p1925_1, 3).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 4).
size(p1925_2, 0).
green(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 7).
coord2(p1925_3, 0).
size(p1925_3, 3).
red(p1925_3).
lhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 9).
coord2(p1925_4, 1).
size(p1925_4, 6).
blue(p1925_4).
rhs(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 1).
size(p1926_0, 9).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 4).
size(p1926_1, 8).
red(p1926_1).
upright(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 4).
size(p1927_0, 9).
blue(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 5).
size(p1927_1, 2).
red(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 7).
coord2(p1927_2, 1).
size(p1927_2, 6).
red(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 2).
size(p1928_0, 4).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 2).
size(p1928_1, 2).
red(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 3).
size(p1928_2, 2).
blue(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 6).
coord2(p1928_3, 5).
size(p1928_3, 7).
blue(p1928_3).
rhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 0).
coord2(p1928_4, 1).
size(p1928_4, 1).
blue(p1928_4).
strange(p1928_4).
contact(p1928_0, p1928_4).
contact(p1928_0, p1928_4).
contact(p1928_4, p1928_0).
contact(p1928_4, p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 2).
size(p1929_0, 3).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 10).
size(p1929_1, 7).
blue(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 10).
size(p1929_2, 10).
red(p1929_2).
lhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 6).
size(p1930_0, 6).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 1).
size(p1930_1, 0).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 9).
size(p1930_2, 8).
red(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 9).
coord2(p1930_3, 2).
size(p1930_3, 4).
blue(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 6).
size(p1931_0, 0).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 0).
size(p1931_1, 5).
red(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 5).
coord2(p1931_2, 8).
size(p1931_2, 7).
blue(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 6).
size(p1932_0, 10).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 10).
size(p1932_1, 3).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 9).
coord2(p1932_2, 10).
size(p1932_2, 1).
red(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 2).
coord2(p1932_3, 6).
size(p1932_3, 5).
blue(p1932_3).
rhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 7).
size(p1933_0, 8).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 9).
size(p1933_1, 4).
red(p1933_1).
upright(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 10).
size(p1934_0, 0).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 7).
size(p1934_1, 9).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 8).
size(p1934_2, 8).
green(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 6).
coord2(p1934_3, 10).
size(p1934_3, 3).
red(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 4).
size(p1935_0, 3).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 2).
coord2(p1935_1, 0).
size(p1935_1, 4).
green(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 7).
coord2(p1935_2, 2).
size(p1935_2, 4).
blue(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 0).
coord2(p1935_3, 5).
size(p1935_3, 0).
green(p1935_3).
lhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 6).
coord2(p1935_4, 3).
size(p1935_4, 6).
red(p1935_4).
rhs(p1935_4).
contact(p1935_0, p1935_3).
contact(p1935_0, p1935_3).
contact(p1935_3, p1935_0).
contact(p1935_3, p1935_0).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 5).
size(p1936_0, 9).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 7).
size(p1936_1, 8).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 9).
coord2(p1936_2, 4).
size(p1936_2, 9).
red(p1936_2).
lhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 5).
size(p1937_0, 0).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 5).
size(p1937_1, 4).
green(p1937_1).
strange(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 2).
size(p1938_0, 4).
red(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 10).
coord2(p1938_1, 2).
size(p1938_1, 1).
red(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 1).
coord2(p1938_2, 2).
size(p1938_2, 5).
green(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 3).
coord2(p1938_3, 10).
size(p1938_3, 3).
blue(p1938_3).
lhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 7).
coord2(p1938_4, 4).
size(p1938_4, 3).
red(p1938_4).
upright(p1938_4).
contact(p1938_0, p1938_2).
contact(p1938_0, p1938_2).
contact(p1938_2, p1938_0).
contact(p1938_2, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 1).
size(p1939_0, 3).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 0).
size(p1939_1, 10).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 3).
size(p1939_2, 7).
green(p1939_2).
rhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 0).
size(p1940_0, 8).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 6).
size(p1940_1, 0).
green(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 7).
size(p1940_2, 2).
red(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 8).
size(p1941_0, 0).
green(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 6).
size(p1941_1, 6).
blue(p1941_1).
strange(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 1).
size(p1942_0, 5).
blue(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 9).
size(p1942_1, 3).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 5).
size(p1942_2, 0).
blue(p1942_2).
strange(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 1).
size(p1943_0, 0).
blue(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 0).
size(p1943_1, 0).
blue(p1943_1).
rhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 4).
size(p1944_0, 3).
blue(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 7).
size(p1944_1, 0).
blue(p1944_1).
upright(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 7).
size(p1945_0, 4).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 9).
size(p1945_1, 6).
red(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 7).
coord2(p1945_2, 2).
size(p1945_2, 9).
blue(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 7).
coord2(p1945_3, 0).
size(p1945_3, 10).
green(p1945_3).
lhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 10).
coord2(p1945_4, 3).
size(p1945_4, 0).
green(p1945_4).
upright(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 0).
size(p1946_0, 10).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 0).
size(p1946_1, 4).
red(p1946_1).
lhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 5).
size(p1947_0, 10).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 3).
size(p1947_1, 4).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 10).
coord2(p1947_2, 1).
size(p1947_2, 6).
blue(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 3).
coord2(p1947_3, 8).
size(p1947_3, 2).
blue(p1947_3).
upright(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 3).
size(p1948_0, 9).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 2).
coord2(p1948_1, 2).
size(p1948_1, 9).
red(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 2).
size(p1948_2, 1).
green(p1948_2).
lhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 5).
coord2(p1949_0, 2).
size(p1949_0, 2).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 10).
size(p1949_1, 1).
green(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 1).
coord2(p1949_2, 1).
size(p1949_2, 5).
red(p1949_2).
lhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 8).
size(p1950_0, 3).
green(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 2).
size(p1950_1, 10).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 2).
size(p1950_2, 7).
red(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 3).
coord2(p1950_3, 3).
size(p1950_3, 7).
red(p1950_3).
strange(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 0).
size(p1951_0, 0).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 9).
size(p1951_1, 2).
red(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 0).
coord2(p1951_2, 10).
size(p1951_2, 7).
red(p1951_2).
lhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 2).
size(p1952_0, 2).
green(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 9).
size(p1952_1, 0).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 4).
size(p1952_2, 7).
blue(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 9).
coord2(p1953_0, 3).
size(p1953_0, 0).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 0).
size(p1953_1, 1).
green(p1953_1).
rhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 4).
size(p1954_0, 3).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 5).
size(p1954_1, 3).
green(p1954_1).
strange(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 4).
coord2(p1955_0, 1).
size(p1955_0, 10).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 6).
size(p1955_1, 3).
blue(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 10).
size(p1955_2, 9).
blue(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 10).
coord2(p1955_3, 10).
size(p1955_3, 3).
red(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 4).
size(p1956_0, 3).
blue(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 4).
size(p1956_1, 2).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 7).
coord2(p1956_2, 6).
size(p1956_2, 9).
red(p1956_2).
lhs(p1956_2).
contact(p1956_0, p1956_1).
contact(p1956_0, p1956_1).
contact(p1956_1, p1956_0).
contact(p1956_1, p1956_0).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 1).
size(p1957_0, 2).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 7).
size(p1957_1, 9).
blue(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 2).
size(p1957_2, 8).
blue(p1957_2).
lhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 8).
size(p1958_0, 2).
red(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 1).
size(p1958_1, 10).
blue(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 2).
size(p1958_2, 4).
red(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 1).
size(p1959_0, 4).
green(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 5).
size(p1959_1, 8).
green(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 1).
size(p1959_2, 6).
blue(p1959_2).
rhs(p1959_2).
contact(p1959_0, p1959_2).
contact(p1959_0, p1959_2).
contact(p1959_2, p1959_0).
contact(p1959_2, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 9).
coord2(p1960_0, 7).
size(p1960_0, 3).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 1).
size(p1960_1, 5).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 7).
coord2(p1960_2, 2).
size(p1960_2, 3).
green(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 0).
coord2(p1960_3, 2).
size(p1960_3, 8).
red(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 2).
size(p1961_0, 1).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 4).
size(p1961_1, 2).
green(p1961_1).
rhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 2).
size(p1962_0, 3).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 2).
coord2(p1962_1, 3).
size(p1962_1, 1).
blue(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 0).
coord2(p1962_2, 8).
size(p1962_2, 5).
green(p1962_2).
strange(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 5).
size(p1963_0, 3).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 4).
size(p1963_1, 5).
green(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 3).
size(p1963_2, 1).
blue(p1963_2).
upright(p1963_2).
contact(p1963_0, p1963_1).
contact(p1963_0, p1963_1).
contact(p1963_1, p1963_0).
contact(p1963_1, p1963_0).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 7).
size(p1964_0, 0).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 6).
size(p1964_1, 3).
blue(p1964_1).
lhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 9).
size(p1965_0, 4).
red(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 8).
size(p1965_1, 9).
green(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 5).
coord2(p1965_2, 9).
size(p1965_2, 5).
red(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 7).
coord2(p1965_3, 7).
size(p1965_3, 2).
red(p1965_3).
lhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 9).
size(p1966_0, 5).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 5).
size(p1966_1, 3).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 5).
coord2(p1966_2, 2).
size(p1966_2, 1).
blue(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 10).
size(p1967_0, 2).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 7).
size(p1967_1, 10).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 2).
size(p1967_2, 6).
red(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 3).
coord2(p1967_3, 9).
size(p1967_3, 5).
blue(p1967_3).
rhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 10).
size(p1968_0, 3).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 0).
size(p1968_1, 0).
green(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 5).
coord2(p1968_2, 4).
size(p1968_2, 10).
red(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 2).
coord2(p1968_3, 1).
size(p1968_3, 0).
red(p1968_3).
upright(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 7).
coord2(p1968_4, 6).
size(p1968_4, 7).
blue(p1968_4).
strange(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 9).
size(p1969_0, 0).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 10).
size(p1969_1, 0).
green(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 7).
size(p1969_2, 10).
green(p1969_2).
strange(p1969_2).
contact(p1969_0, p1969_1).
contact(p1969_0, p1969_1).
contact(p1969_1, p1969_0).
contact(p1969_1, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 3).
size(p1970_0, 9).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 10).
size(p1970_1, 8).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 5).
size(p1970_2, 10).
red(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 1).
coord2(p1970_3, 4).
size(p1970_3, 2).
red(p1970_3).
rhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 4).
coord2(p1970_4, 0).
size(p1970_4, 4).
green(p1970_4).
lhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 4).
size(p1971_0, 3).
blue(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 4).
coord2(p1971_1, 5).
size(p1971_1, 8).
red(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 9).
size(p1971_2, 7).
green(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 1).
coord2(p1971_3, 1).
size(p1971_3, 1).
green(p1971_3).
rhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 8).
coord2(p1971_4, 2).
size(p1971_4, 10).
red(p1971_4).
lhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 4).
size(p1972_0, 2).
green(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 1).
size(p1972_1, 7).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 1).
coord2(p1972_2, 4).
size(p1972_2, 6).
red(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 2).
coord2(p1972_3, 5).
size(p1972_3, 8).
green(p1972_3).
upright(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 9).
coord2(p1972_4, 9).
size(p1972_4, 4).
blue(p1972_4).
lhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 5).
size(p1973_0, 0).
red(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 0).
size(p1973_1, 2).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 6).
coord2(p1973_2, 1).
size(p1973_2, 8).
red(p1973_2).
strange(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 1).
size(p1974_0, 10).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 1).
size(p1974_1, 8).
blue(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 4).
coord2(p1974_2, 6).
size(p1974_2, 1).
red(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 9).
coord2(p1974_3, 7).
size(p1974_3, 1).
blue(p1974_3).
rhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 6).
coord2(p1974_4, 4).
size(p1974_4, 8).
red(p1974_4).
strange(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 7).
size(p1975_0, 9).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 9).
size(p1975_1, 5).
green(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 8).
coord2(p1975_2, 4).
size(p1975_2, 9).
red(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 4).
coord2(p1975_3, 2).
size(p1975_3, 0).
red(p1975_3).
upright(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 1).
size(p1976_0, 8).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 1).
size(p1976_1, 3).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 5).
size(p1976_2, 5).
blue(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 4).
coord2(p1976_3, 3).
size(p1976_3, 9).
green(p1976_3).
lhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 4).
size(p1977_0, 3).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 8).
size(p1977_1, 3).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 1).
size(p1977_2, 4).
green(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 10).
coord2(p1977_3, 4).
size(p1977_3, 5).
green(p1977_3).
lhs(p1977_3).
contact(p1977_0, p1977_3).
contact(p1977_0, p1977_3).
contact(p1977_3, p1977_0).
contact(p1977_3, p1977_0).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 5).
size(p1978_0, 8).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 4).
size(p1978_1, 1).
green(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 8).
coord2(p1978_2, 8).
size(p1978_2, 5).
blue(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 3).
coord2(p1978_3, 1).
size(p1978_3, 5).
green(p1978_3).
lhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 5).
coord2(p1978_4, 9).
size(p1978_4, 9).
green(p1978_4).
lhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 1).
size(p1979_0, 10).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 1).
coord2(p1979_1, 9).
size(p1979_1, 10).
red(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 0).
size(p1979_2, 10).
blue(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 5).
coord2(p1979_3, 3).
size(p1979_3, 1).
blue(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 5).
coord2(p1979_4, 0).
size(p1979_4, 9).
green(p1979_4).
strange(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 2).
size(p1980_0, 9).
red(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 3).
size(p1980_1, 5).
green(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 10).
size(p1980_2, 7).
green(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 7).
coord2(p1980_3, 7).
size(p1980_3, 0).
blue(p1980_3).
upright(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 8).
size(p1981_0, 6).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 6).
size(p1981_1, 5).
green(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 4).
coord2(p1981_2, 10).
size(p1981_2, 0).
blue(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 4).
coord2(p1981_3, 6).
size(p1981_3, 5).
blue(p1981_3).
strange(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 3).
coord2(p1981_4, 6).
size(p1981_4, 4).
red(p1981_4).
upright(p1981_4).
contact(p1981_3, p1981_4).
contact(p1981_3, p1981_4).
contact(p1981_4, p1981_3).
contact(p1981_4, p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 4).
size(p1982_0, 0).
green(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 8).
size(p1982_1, 2).
blue(p1982_1).
strange(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 5).
size(p1983_0, 5).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 5).
size(p1983_1, 6).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 10).
size(p1983_2, 7).
green(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 4).
coord2(p1983_3, 8).
size(p1983_3, 9).
green(p1983_3).
lhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 9).
coord2(p1983_4, 1).
size(p1983_4, 1).
red(p1983_4).
strange(p1983_4).
contact(p1983_0, p1983_1).
contact(p1983_0, p1983_1).
contact(p1983_1, p1983_0).
contact(p1983_1, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 7).
size(p1984_0, 1).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 10).
size(p1984_1, 7).
blue(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 6).
size(p1984_2, 10).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 4).
coord2(p1984_3, 4).
size(p1984_3, 6).
blue(p1984_3).
upright(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 5).
size(p1985_0, 10).
green(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 1).
size(p1985_1, 9).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 8).
coord2(p1985_2, 0).
size(p1985_2, 5).
red(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 2).
coord2(p1985_3, 9).
size(p1985_3, 1).
green(p1985_3).
lhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 6).
coord2(p1985_4, 3).
size(p1985_4, 10).
red(p1985_4).
rhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 4).
coord2(p1986_0, 7).
size(p1986_0, 5).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 8).
size(p1986_1, 8).
red(p1986_1).
rhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 3).
size(p1987_0, 5).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 8).
size(p1987_1, 0).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 4).
size(p1987_2, 2).
green(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 2).
coord2(p1987_3, 0).
size(p1987_3, 1).
red(p1987_3).
lhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 0).
coord2(p1987_4, 7).
size(p1987_4, 10).
green(p1987_4).
upright(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 10).
size(p1988_0, 9).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 9).
size(p1988_1, 8).
green(p1988_1).
rhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 4).
size(p1989_0, 1).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 0).
size(p1989_1, 6).
red(p1989_1).
lhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 6).
size(p1990_0, 7).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 5).
size(p1990_1, 3).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 1).
coord2(p1990_2, 7).
size(p1990_2, 10).
blue(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 9).
coord2(p1990_3, 5).
size(p1990_3, 8).
green(p1990_3).
rhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 9).
size(p1991_0, 9).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 6).
size(p1991_1, 8).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 10).
size(p1991_2, 2).
blue(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 1).
size(p1992_0, 10).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 1).
size(p1992_1, 3).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 8).
size(p1992_2, 6).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 5).
coord2(p1992_3, 4).
size(p1992_3, 3).
blue(p1992_3).
lhs(p1992_3).
contact(p1992_0, p1992_1).
contact(p1992_0, p1992_1).
contact(p1992_1, p1992_0).
contact(p1992_1, p1992_0).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 9).
size(p1993_0, 10).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 2).
size(p1993_1, 4).
blue(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 8).
size(p1993_2, 5).
green(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 2).
size(p1994_0, 1).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 8).
size(p1994_1, 6).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 0).
coord2(p1994_2, 3).
size(p1994_2, 7).
blue(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 0).
coord2(p1994_3, 6).
size(p1994_3, 0).
blue(p1994_3).
upright(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 3).
coord2(p1995_0, 6).
size(p1995_0, 7).
red(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 8).
size(p1995_1, 9).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 7).
size(p1995_2, 4).
green(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 2).
coord2(p1995_3, 2).
size(p1995_3, 0).
green(p1995_3).
rhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 4).
coord2(p1995_4, 2).
size(p1995_4, 6).
red(p1995_4).
strange(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 3).
size(p1996_0, 2).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 3).
size(p1996_1, 3).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 5).
size(p1996_2, 5).
red(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 5).
coord2(p1996_3, 1).
size(p1996_3, 9).
blue(p1996_3).
lhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 2).
coord2(p1996_4, 6).
size(p1996_4, 1).
red(p1996_4).
strange(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 5).
size(p1997_0, 2).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 1).
size(p1997_1, 2).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 1).
coord2(p1997_2, 8).
size(p1997_2, 6).
green(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 10).
coord2(p1997_3, 4).
size(p1997_3, 9).
green(p1997_3).
lhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 5).
size(p1998_0, 3).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 10).
size(p1998_1, 3).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 10).
coord2(p1998_2, 2).
size(p1998_2, 2).
red(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 8).
coord2(p1998_3, 0).
size(p1998_3, 6).
red(p1998_3).
rhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 2).
size(p1999_0, 6).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 3).
size(p1999_1, 1).
green(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 3).
size(p1999_2, 6).
blue(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 10).
coord2(p1999_3, 2).
size(p1999_3, 9).
blue(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 0).
coord2(p1999_4, 10).
size(p1999_4, 6).
green(p1999_4).
rhs(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 6).
size(p2000_0, 8).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 3).
size(p2000_1, 10).
red(p2000_1).
lhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 9).
size(p2001_0, 4).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 0).
size(p2001_1, 4).
red(p2001_1).
rhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 8).
size(p2002_0, 0).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 7).
size(p2002_1, 5).
red(p2002_1).
upright(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 4).
size(p2003_0, 0).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 6).
size(p2003_1, 1).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 9).
size(p2003_2, 9).
red(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 1).
size(p2004_0, 6).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 6).
size(p2004_1, 3).
red(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 9).
size(p2005_0, 8).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 8).
size(p2005_1, 2).
green(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 10).
coord2(p2005_2, 1).
size(p2005_2, 10).
green(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 4).
size(p2006_0, 9).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 8).
size(p2006_1, 5).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 1).
size(p2006_2, 8).
red(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 1).
coord2(p2006_3, 10).
size(p2006_3, 5).
green(p2006_3).
lhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 7).
coord2(p2006_4, 5).
size(p2006_4, 2).
green(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 5).
size(p2007_0, 1).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 0).
size(p2007_1, 7).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 4).
size(p2007_2, 0).
red(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 4).
size(p2008_0, 8).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 5).
size(p2008_1, 8).
blue(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 10).
size(p2008_2, 9).
blue(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 9).
size(p2009_0, 3).
red(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 7).
coord2(p2009_1, 6).
size(p2009_1, 8).
green(p2009_1).
upright(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 8).
coord2(p2010_0, 2).
size(p2010_0, 7).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 0).
size(p2010_1, 0).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 5).
size(p2010_2, 1).
green(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 1).
coord2(p2010_3, 7).
size(p2010_3, 7).
green(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 9).
size(p2011_0, 7).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 0).
size(p2011_1, 0).
red(p2011_1).
upright(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 1).
size(p2012_0, 7).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 10).
size(p2012_1, 2).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 3).
size(p2012_2, 4).
green(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 6).
coord2(p2012_3, 9).
size(p2012_3, 4).
green(p2012_3).
rhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 1).
size(p2013_0, 2).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 5).
size(p2013_1, 2).
red(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 5).
size(p2014_0, 3).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 7).
size(p2014_1, 3).
red(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 4).
size(p2014_2, 10).
red(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 4).
coord2(p2014_3, 9).
size(p2014_3, 1).
green(p2014_3).
rhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 5).
size(p2015_0, 4).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 2).
size(p2015_1, 9).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 6).
size(p2015_2, 8).
blue(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 4).
coord2(p2015_3, 10).
size(p2015_3, 6).
blue(p2015_3).
rhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 10).
coord2(p2015_4, 2).
size(p2015_4, 1).
blue(p2015_4).
lhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 5).
size(p2016_0, 8).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 3).
size(p2016_1, 1).
blue(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 6).
size(p2016_2, 4).
blue(p2016_2).
lhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 9).
size(p2017_0, 1).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 6).
size(p2017_1, 6).
red(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 8).
size(p2017_2, 0).
blue(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 8).
coord2(p2017_3, 8).
size(p2017_3, 4).
green(p2017_3).
lhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 7).
coord2(p2017_4, 1).
size(p2017_4, 8).
green(p2017_4).
strange(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 7).
size(p2018_0, 0).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 7).
size(p2018_1, 7).
blue(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 0).
coord2(p2018_2, 5).
size(p2018_2, 8).
green(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 1).
size(p2019_0, 1).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 1).
size(p2019_1, 8).
blue(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 2).
size(p2019_2, 4).
blue(p2019_2).
strange(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 0).
size(p2020_0, 10).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 6).
size(p2020_1, 6).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 5).
size(p2020_2, 7).
blue(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 8).
coord2(p2020_3, 4).
size(p2020_3, 3).
green(p2020_3).
lhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 7).
coord2(p2021_0, 0).
size(p2021_0, 0).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 10).
size(p2021_1, 1).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 1).
size(p2021_2, 2).
red(p2021_2).
lhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 5).
size(p2022_0, 3).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 2).
coord2(p2022_1, 3).
size(p2022_1, 7).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 2).
coord2(p2022_2, 2).
size(p2022_2, 1).
blue(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 7).
coord2(p2022_3, 10).
size(p2022_3, 2).
red(p2022_3).
upright(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 9).
coord2(p2022_4, 1).
size(p2022_4, 9).
green(p2022_4).
lhs(p2022_4).
contact(p2022_1, p2022_2).
contact(p2022_1, p2022_2).
contact(p2022_2, p2022_1).
contact(p2022_2, p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 6).
size(p2023_0, 9).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 6).
coord2(p2023_1, 2).
size(p2023_1, 2).
red(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 10).
size(p2023_2, 8).
blue(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 0).
coord2(p2023_3, 1).
size(p2023_3, 6).
red(p2023_3).
upright(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 8).
size(p2024_0, 4).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 0).
size(p2024_1, 6).
red(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 4).
size(p2024_2, 1).
green(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 4).
coord2(p2024_3, 1).
size(p2024_3, 6).
blue(p2024_3).
upright(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 6).
size(p2025_0, 3).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 8).
size(p2025_1, 4).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 2).
size(p2025_2, 7).
blue(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 0).
coord2(p2025_3, 10).
size(p2025_3, 6).
green(p2025_3).
lhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 0).
coord2(p2025_4, 5).
size(p2025_4, 10).
green(p2025_4).
upright(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 2).
size(p2026_0, 9).
red(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 1).
size(p2026_1, 3).
red(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 6).
size(p2026_2, 0).
red(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 6).
coord2(p2026_3, 0).
size(p2026_3, 1).
green(p2026_3).
strange(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 9).
coord2(p2027_0, 9).
size(p2027_0, 6).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 1).
size(p2027_1, 4).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 2).
size(p2027_2, 9).
green(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 5).
size(p2028_0, 6).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 6).
size(p2028_1, 8).
green(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 2).
size(p2028_2, 9).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 0).
coord2(p2028_3, 2).
size(p2028_3, 2).
blue(p2028_3).
upright(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 2).
size(p2029_0, 1).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 7).
size(p2029_1, 10).
green(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 6).
coord2(p2029_2, 9).
size(p2029_2, 10).
green(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 6).
size(p2030_0, 9).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 10).
size(p2030_1, 3).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 2).
size(p2030_2, 5).
red(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 10).
coord2(p2030_3, 7).
size(p2030_3, 4).
blue(p2030_3).
upright(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 2).
coord2(p2030_4, 2).
size(p2030_4, 4).
red(p2030_4).
rhs(p2030_4).
contact(p2030_2, p2030_4).
contact(p2030_2, p2030_4).
contact(p2030_4, p2030_2).
contact(p2030_4, p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 7).
size(p2031_0, 7).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 5).
size(p2031_1, 8).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 8).
size(p2031_2, 10).
blue(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 4).
coord2(p2031_3, 1).
size(p2031_3, 7).
green(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 8).
coord2(p2031_4, 9).
size(p2031_4, 4).
green(p2031_4).
lhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 9).
size(p2032_0, 5).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 3).
size(p2032_1, 2).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 10).
size(p2032_2, 3).
blue(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 6).
coord2(p2032_3, 1).
size(p2032_3, 7).
red(p2032_3).
strange(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 1).
coord2(p2032_4, 10).
size(p2032_4, 3).
red(p2032_4).
lhs(p2032_4).
contact(p2032_2, p2032_4).
contact(p2032_2, p2032_4).
contact(p2032_4, p2032_2).
contact(p2032_4, p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 5).
size(p2033_0, 5).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 9).
size(p2033_1, 6).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 2).
size(p2033_2, 7).
blue(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 10).
size(p2034_0, 8).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 7).
size(p2034_1, 6).
green(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 4).
coord2(p2034_2, 0).
size(p2034_2, 5).
green(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 7).
coord2(p2034_3, 2).
size(p2034_3, 8).
red(p2034_3).
lhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 10).
size(p2035_0, 7).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 2).
size(p2035_1, 4).
red(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 5).
size(p2035_2, 9).
blue(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 9).
coord2(p2035_3, 5).
size(p2035_3, 6).
green(p2035_3).
upright(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 2).
coord2(p2036_0, 7).
size(p2036_0, 6).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 4).
size(p2036_1, 9).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 5).
coord2(p2036_2, 2).
size(p2036_2, 9).
blue(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 6).
coord2(p2036_3, 8).
size(p2036_3, 7).
green(p2036_3).
rhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 10).
size(p2037_0, 6).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 4).
size(p2037_1, 10).
blue(p2037_1).
lhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 1).
size(p2038_0, 8).
red(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 0).
coord2(p2038_1, 8).
size(p2038_1, 0).
red(p2038_1).
strange(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 1).
size(p2039_0, 3).
red(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 10).
size(p2039_1, 9).
green(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 0).
size(p2040_0, 0).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 3).
size(p2040_1, 9).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 5).
size(p2040_2, 8).
green(p2040_2).
lhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 7).
size(p2041_0, 4).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 5).
size(p2041_1, 5).
blue(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 6).
coord2(p2041_2, 5).
size(p2041_2, 7).
green(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 6).
coord2(p2041_3, 9).
size(p2041_3, 0).
green(p2041_3).
upright(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 3).
size(p2042_0, 3).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 2).
size(p2042_1, 0).
blue(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 10).
coord2(p2042_2, 0).
size(p2042_2, 7).
red(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 5).
coord2(p2042_3, 0).
size(p2042_3, 5).
blue(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 0).
coord2(p2042_4, 10).
size(p2042_4, 2).
green(p2042_4).
rhs(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 9).
coord2(p2043_0, 4).
size(p2043_0, 5).
green(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 7).
size(p2043_1, 7).
blue(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 10).
size(p2043_2, 6).
green(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 9).
coord2(p2043_3, 3).
size(p2043_3, 6).
red(p2043_3).
lhs(p2043_3).
contact(p2043_0, p2043_3).
contact(p2043_0, p2043_3).
contact(p2043_3, p2043_0).
contact(p2043_3, p2043_0).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 9).
size(p2044_0, 8).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 2).
size(p2044_1, 5).
blue(p2044_1).
lhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 10).
size(p2045_0, 6).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 5).
size(p2045_1, 9).
blue(p2045_1).
lhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 4).
size(p2046_0, 2).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 0).
size(p2046_1, 5).
blue(p2046_1).
strange(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 0).
size(p2047_0, 6).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 8).
size(p2047_1, 8).
blue(p2047_1).
lhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 4).
size(p2048_0, 0).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 0).
size(p2048_1, 9).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 2).
size(p2048_2, 1).
red(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 10).
coord2(p2048_3, 3).
size(p2048_3, 8).
red(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 4).
coord2(p2048_4, 3).
size(p2048_4, 6).
red(p2048_4).
rhs(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 2).
coord2(p2049_0, 5).
size(p2049_0, 4).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 3).
size(p2049_1, 9).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 3).
size(p2049_2, 5).
green(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 9).
coord2(p2049_3, 8).
size(p2049_3, 2).
green(p2049_3).
lhs(p2049_3).
contact(p2049_1, p2049_2).
contact(p2049_1, p2049_2).
contact(p2049_2, p2049_1).
contact(p2049_2, p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 9).
size(p2050_0, 1).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 3).
size(p2050_1, 7).
green(p2050_1).
strange(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 5).
size(p2051_0, 4).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 1).
size(p2051_1, 8).
red(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 10).
size(p2051_2, 5).
red(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 4).
coord2(p2051_3, 5).
size(p2051_3, 3).
green(p2051_3).
lhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 8).
size(p2052_0, 10).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 10).
coord2(p2052_1, 1).
size(p2052_1, 6).
red(p2052_1).
rhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 1).
coord2(p2053_0, 4).
size(p2053_0, 4).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 8).
size(p2053_1, 2).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 1).
size(p2053_2, 9).
red(p2053_2).
lhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 4).
coord2(p2053_3, 8).
size(p2053_3, 1).
green(p2053_3).
rhs(p2053_3).
contact(p2053_1, p2053_3).
contact(p2053_1, p2053_3).
contact(p2053_3, p2053_1).
contact(p2053_3, p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 3).
size(p2054_0, 7).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 7).
size(p2054_1, 3).
red(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 4).
coord2(p2054_2, 1).
size(p2054_2, 0).
green(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 9).
coord2(p2054_3, 4).
size(p2054_3, 8).
green(p2054_3).
upright(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 2).
coord2(p2054_4, 8).
size(p2054_4, 7).
red(p2054_4).
lhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 5).
size(p2055_0, 6).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 3).
size(p2055_1, 1).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 4).
coord2(p2055_2, 4).
size(p2055_2, 7).
red(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 8).
coord2(p2055_3, 9).
size(p2055_3, 10).
blue(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 0).
coord2(p2056_0, 0).
size(p2056_0, 8).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 7).
coord2(p2056_1, 7).
size(p2056_1, 1).
blue(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 8).
size(p2056_2, 2).
green(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 1).
coord2(p2056_3, 6).
size(p2056_3, 3).
blue(p2056_3).
lhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 2).
coord2(p2056_4, 2).
size(p2056_4, 4).
blue(p2056_4).
rhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 6).
size(p2057_0, 7).
blue(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 8).
size(p2057_1, 1).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 3).
size(p2057_2, 6).
blue(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 2).
coord2(p2057_3, 3).
size(p2057_3, 10).
red(p2057_3).
lhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 6).
size(p2058_0, 1).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 8).
size(p2058_1, 2).
blue(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 7).
size(p2058_2, 8).
red(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 9).
coord2(p2058_3, 2).
size(p2058_3, 8).
red(p2058_3).
upright(p2058_3).
contact(p2058_0, p2058_2).
contact(p2058_0, p2058_2).
contact(p2058_2, p2058_0).
contact(p2058_2, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 9).
size(p2059_0, 4).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 10).
size(p2059_1, 10).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 10).
coord2(p2059_2, 8).
size(p2059_2, 3).
green(p2059_2).
rhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 2).
coord2(p2060_0, 2).
size(p2060_0, 1).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 8).
size(p2060_1, 0).
green(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 7).
size(p2060_2, 3).
green(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 4).
coord2(p2060_3, 6).
size(p2060_3, 2).
green(p2060_3).
lhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 0).
coord2(p2060_4, 1).
size(p2060_4, 6).
blue(p2060_4).
upright(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 9).
size(p2061_0, 4).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 3).
size(p2061_1, 8).
red(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 8).
coord2(p2061_2, 5).
size(p2061_2, 10).
blue(p2061_2).
upright(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 3).
size(p2062_0, 6).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 10).
size(p2062_1, 9).
green(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 5).
size(p2062_2, 8).
green(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 4).
coord2(p2062_3, 5).
size(p2062_3, 8).
green(p2062_3).
lhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 8).
coord2(p2062_4, 9).
size(p2062_4, 7).
red(p2062_4).
rhs(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 6).
size(p2063_0, 0).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 5).
size(p2063_1, 10).
red(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 1).
coord2(p2063_2, 8).
size(p2063_2, 1).
green(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 7).
coord2(p2063_3, 7).
size(p2063_3, 7).
green(p2063_3).
upright(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 0).
coord2(p2063_4, 3).
size(p2063_4, 1).
blue(p2063_4).
lhs(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 6).
size(p2064_0, 5).
red(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 10).
size(p2064_1, 2).
green(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 10).
coord2(p2064_2, 3).
size(p2064_2, 6).
red(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 0).
coord2(p2064_3, 8).
size(p2064_3, 5).
red(p2064_3).
lhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 7).
size(p2065_0, 4).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 6).
coord2(p2065_1, 8).
size(p2065_1, 3).
red(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 10).
size(p2065_2, 10).
green(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 1).
size(p2066_0, 7).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 5).
size(p2066_1, 8).
green(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 9).
coord2(p2066_2, 3).
size(p2066_2, 6).
red(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 5).
coord2(p2066_3, 8).
size(p2066_3, 7).
red(p2066_3).
lhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 8).
size(p2067_0, 8).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 2).
size(p2067_1, 10).
green(p2067_1).
lhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 10).
coord2(p2068_0, 7).
size(p2068_0, 10).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 5).
coord2(p2068_1, 5).
size(p2068_1, 2).
green(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 6).
size(p2068_2, 6).
red(p2068_2).
lhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 4).
size(p2069_0, 0).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 8).
size(p2069_1, 10).
red(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 1).
coord2(p2069_2, 0).
size(p2069_2, 7).
red(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 9).
coord2(p2069_3, 3).
size(p2069_3, 10).
green(p2069_3).
upright(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 8).
coord2(p2069_4, 8).
size(p2069_4, 7).
green(p2069_4).
upright(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 10).
size(p2070_0, 8).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 9).
coord2(p2070_1, 1).
size(p2070_1, 3).
green(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 2).
size(p2070_2, 4).
blue(p2070_2).
lhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 7).
size(p2071_0, 5).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 0).
coord2(p2071_1, 1).
size(p2071_1, 8).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 10).
coord2(p2071_2, 10).
size(p2071_2, 6).
green(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 5).
coord2(p2071_3, 0).
size(p2071_3, 1).
red(p2071_3).
lhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 3).
size(p2072_0, 4).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 3).
size(p2072_1, 3).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 8).
size(p2072_2, 2).
blue(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 7).
coord2(p2072_3, 2).
size(p2072_3, 5).
green(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 2).
size(p2073_0, 4).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 7).
size(p2073_1, 6).
blue(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 5).
coord2(p2073_2, 10).
size(p2073_2, 0).
green(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 0).
coord2(p2073_3, 7).
size(p2073_3, 5).
green(p2073_3).
rhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 0).
size(p2074_0, 10).
blue(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 8).
coord2(p2074_1, 5).
size(p2074_1, 4).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 3).
size(p2074_2, 1).
red(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 4).
size(p2075_0, 9).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 9).
coord2(p2075_1, 0).
size(p2075_1, 10).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 4).
size(p2075_2, 7).
red(p2075_2).
rhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 5).
size(p2076_0, 2).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 1).
size(p2076_1, 10).
green(p2076_1).
lhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 10).
coord2(p2077_0, 9).
size(p2077_0, 4).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 9).
size(p2077_1, 0).
blue(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 4).
coord2(p2077_2, 9).
size(p2077_2, 10).
red(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 3).
coord2(p2077_3, 2).
size(p2077_3, 0).
red(p2077_3).
rhs(p2077_3).
contact(p2077_0, p2077_1).
contact(p2077_0, p2077_1).
contact(p2077_1, p2077_0).
contact(p2077_1, p2077_0).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 5).
size(p2078_0, 2).
green(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 1).
size(p2078_1, 5).
green(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 1).
size(p2079_0, 5).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 9).
size(p2079_1, 1).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 10).
size(p2079_2, 10).
blue(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 1).
coord2(p2079_3, 1).
size(p2079_3, 4).
blue(p2079_3).
rhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 6).
coord2(p2079_4, 1).
size(p2079_4, 2).
red(p2079_4).
lhs(p2079_4).
contact(p2079_0, p2079_3).
contact(p2079_0, p2079_3).
contact(p2079_3, p2079_0).
contact(p2079_3, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 7).
size(p2080_0, 8).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 10).
size(p2080_1, 8).
green(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 2).
size(p2080_2, 10).
red(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 9).
coord2(p2080_3, 1).
size(p2080_3, 8).
green(p2080_3).
upright(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 10).
size(p2081_0, 6).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 10).
size(p2081_1, 6).
blue(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 10).
coord2(p2081_2, 10).
size(p2081_2, 6).
blue(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 5).
coord2(p2081_3, 2).
size(p2081_3, 8).
red(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 4).
size(p2082_0, 2).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 6).
coord2(p2082_1, 2).
size(p2082_1, 2).
blue(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 4).
coord2(p2082_2, 9).
size(p2082_2, 10).
blue(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 8).
coord2(p2082_3, 6).
size(p2082_3, 4).
green(p2082_3).
lhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 2).
coord2(p2082_4, 8).
size(p2082_4, 8).
blue(p2082_4).
strange(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 8).
size(p2083_0, 7).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 0).
size(p2083_1, 4).
blue(p2083_1).
rhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 9).
size(p2084_0, 1).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 6).
size(p2084_1, 10).
green(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 2).
size(p2084_2, 1).
blue(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 1).
size(p2085_0, 1).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 5).
size(p2085_1, 10).
red(p2085_1).
lhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 4).
size(p2086_0, 5).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 0).
size(p2086_1, 9).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 9).
coord2(p2086_2, 7).
size(p2086_2, 0).
blue(p2086_2).
rhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 10).
size(p2087_0, 5).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 6).
size(p2087_1, 9).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 10).
coord2(p2087_2, 10).
size(p2087_2, 1).
red(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 8).
size(p2088_0, 8).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 1).
size(p2088_1, 10).
blue(p2088_1).
lhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 0).
size(p2089_0, 8).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 5).
size(p2089_1, 4).
green(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 5).
size(p2089_2, 7).
green(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 2).
coord2(p2089_3, 5).
size(p2089_3, 4).
green(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 5).
coord2(p2089_4, 9).
size(p2089_4, 1).
green(p2089_4).
lhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 0).
size(p2090_0, 4).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 9).
size(p2090_1, 3).
blue(p2090_1).
lhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 5).
size(p2091_0, 0).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 8).
size(p2091_1, 10).
blue(p2091_1).
strange(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 10).
coord2(p2092_0, 9).
size(p2092_0, 9).
red(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 10).
size(p2092_1, 7).
blue(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 9).
coord2(p2092_2, 10).
size(p2092_2, 10).
red(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 7).
size(p2093_0, 7).
green(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 8).
size(p2093_1, 1).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 6).
size(p2093_2, 6).
red(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 4).
coord2(p2093_3, 9).
size(p2093_3, 6).
blue(p2093_3).
upright(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 6).
coord2(p2093_4, 9).
size(p2093_4, 2).
red(p2093_4).
lhs(p2093_4).
contact(p2093_1, p2093_4).
contact(p2093_1, p2093_4).
contact(p2093_4, p2093_1).
contact(p2093_4, p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 5).
size(p2094_0, 5).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 3).
size(p2094_1, 10).
blue(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 2).
size(p2095_0, 0).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 1).
size(p2095_1, 3).
red(p2095_1).
rhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 10).
size(p2096_0, 7).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 6).
size(p2096_1, 5).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 5).
size(p2096_2, 10).
red(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 7).
coord2(p2096_3, 8).
size(p2096_3, 2).
green(p2096_3).
lhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 4).
size(p2097_0, 7).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 3).
size(p2097_1, 4).
red(p2097_1).
rhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 3).
coord2(p2098_0, 10).
size(p2098_0, 3).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 6).
size(p2098_1, 6).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 0).
size(p2098_2, 5).
red(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 10).
size(p2099_0, 0).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 5).
size(p2099_1, 3).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 1).
coord2(p2099_2, 10).
size(p2099_2, 1).
green(p2099_2).
lhs(p2099_2).
contact(p2099_0, p2099_2).
contact(p2099_0, p2099_2).
contact(p2099_2, p2099_0).
contact(p2099_2, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 3).
size(p2100_0, 7).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 1).
size(p2100_1, 5).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 1).
size(p2100_2, 9).
blue(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 0).
size(p2100_3, 8).
green(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 7).
size(p2101_0, 1).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 6).
size(p2101_1, 3).
red(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 0).
size(p2102_0, 9).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 7).
size(p2102_1, 4).
red(p2102_1).
rhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 2).
size(p2103_0, 5).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 5).
size(p2103_1, 9).
blue(p2103_1).
upright(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 7).
size(p2104_0, 5).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 6).
size(p2104_1, 3).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 2).
coord2(p2104_2, 1).
size(p2104_2, 7).
green(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 10).
coord2(p2104_3, 0).
size(p2104_3, 7).
green(p2104_3).
strange(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 6).
coord2(p2104_4, 3).
size(p2104_4, 8).
green(p2104_4).
rhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 2).
size(p2105_0, 3).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 7).
size(p2105_1, 1).
red(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 7).
size(p2105_2, 3).
blue(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 4).
coord2(p2105_3, 2).
size(p2105_3, 8).
green(p2105_3).
strange(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 5).
coord2(p2105_4, 9).
size(p2105_4, 7).
green(p2105_4).
lhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 5).
size(p2106_0, 2).
green(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 10).
coord2(p2106_1, 1).
size(p2106_1, 9).
blue(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 8).
coord2(p2106_2, 10).
size(p2106_2, 8).
red(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 1).
size(p2107_0, 4).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 3).
size(p2107_1, 5).
green(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 7).
coord2(p2107_2, 4).
size(p2107_2, 6).
blue(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 8).
coord2(p2107_3, 7).
size(p2107_3, 2).
red(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 1).
coord2(p2107_4, 1).
size(p2107_4, 6).
blue(p2107_4).
strange(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 4).
size(p2108_0, 0).
blue(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 2).
size(p2108_1, 7).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 3).
size(p2108_2, 10).
red(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 3).
coord2(p2108_3, 6).
size(p2108_3, 5).
green(p2108_3).
upright(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 4).
coord2(p2108_4, 6).
size(p2108_4, 6).
red(p2108_4).
lhs(p2108_4).
contact(p2108_3, p2108_4).
contact(p2108_3, p2108_4).
contact(p2108_4, p2108_3).
contact(p2108_4, p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 9).
size(p2109_0, 0).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 1).
size(p2109_1, 2).
green(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 0).
coord2(p2109_2, 5).
size(p2109_2, 7).
green(p2109_2).
lhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 6).
size(p2110_0, 10).
green(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 1).
size(p2110_1, 2).
blue(p2110_1).
lhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 0).
size(p2111_0, 10).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 8).
size(p2111_1, 7).
red(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 10).
size(p2111_2, 1).
blue(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 10).
coord2(p2111_3, 6).
size(p2111_3, 1).
blue(p2111_3).
upright(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 6).
coord2(p2111_4, 2).
size(p2111_4, 0).
green(p2111_4).
lhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 5).
size(p2112_0, 6).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 4).
size(p2112_1, 6).
green(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 6).
size(p2112_2, 1).
green(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 2).
size(p2113_0, 5).
green(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 10).
size(p2113_1, 8).
green(p2113_1).
upright(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 10).
size(p2114_0, 2).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 0).
size(p2114_1, 6).
blue(p2114_1).
lhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 10).
size(p2115_0, 0).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 1).
size(p2115_1, 8).
red(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 10).
size(p2115_2, 10).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 6).
coord2(p2115_3, 1).
size(p2115_3, 6).
red(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 9).
size(p2116_0, 4).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 1).
size(p2116_1, 10).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 9).
coord2(p2116_2, 9).
size(p2116_2, 2).
green(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 1).
coord2(p2116_3, 4).
size(p2116_3, 9).
red(p2116_3).
lhs(p2116_3).
contact(p2116_0, p2116_2).
contact(p2116_0, p2116_2).
contact(p2116_2, p2116_0).
contact(p2116_2, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 4).
size(p2117_0, 1).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 8).
size(p2117_1, 10).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 3).
size(p2117_2, 3).
red(p2117_2).
strange(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 5).
size(p2118_0, 0).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 2).
size(p2118_1, 2).
red(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 4).
size(p2118_2, 7).
red(p2118_2).
upright(p2118_2).
contact(p2118_0, p2118_2).
contact(p2118_0, p2118_2).
contact(p2118_2, p2118_0).
contact(p2118_2, p2118_0).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 0).
size(p2119_0, 9).
blue(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 6).
size(p2119_1, 10).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 9).
size(p2119_2, 6).
red(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 1).
coord2(p2119_3, 7).
size(p2119_3, 4).
red(p2119_3).
strange(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 3).
coord2(p2120_0, 0).
size(p2120_0, 1).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 2).
size(p2120_1, 2).
blue(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 6).
coord2(p2120_2, 7).
size(p2120_2, 1).
green(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 6).
coord2(p2120_3, 5).
size(p2120_3, 4).
green(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 1).
coord2(p2120_4, 2).
size(p2120_4, 7).
blue(p2120_4).
rhs(p2120_4).
contact(p2120_1, p2120_4).
contact(p2120_1, p2120_4).
contact(p2120_4, p2120_1).
contact(p2120_4, p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 6).
size(p2121_0, 9).
blue(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 5).
size(p2121_1, 7).
blue(p2121_1).
lhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 6).
size(p2122_0, 2).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 5).
size(p2122_1, 5).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 4).
size(p2122_2, 8).
blue(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 4).
coord2(p2122_3, 8).
size(p2122_3, 3).
blue(p2122_3).
lhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 10).
size(p2123_0, 7).
green(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 7).
size(p2123_1, 2).
red(p2123_1).
upright(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 9).
size(p2124_0, 2).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 0).
size(p2124_1, 7).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 9).
size(p2124_2, 4).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 8).
coord2(p2124_3, 8).
size(p2124_3, 10).
green(p2124_3).
lhs(p2124_3).
contact(p2124_2, p2124_3).
contact(p2124_2, p2124_3).
contact(p2124_3, p2124_2).
contact(p2124_3, p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 3).
size(p2125_0, 6).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 1).
size(p2125_1, 9).
green(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 6).
size(p2126_0, 0).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 0).
size(p2126_1, 0).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 4).
size(p2126_2, 2).
green(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 2).
coord2(p2126_3, 5).
size(p2126_3, 9).
green(p2126_3).
rhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 3).
size(p2127_0, 3).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 9).
size(p2127_1, 6).
green(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 6).
coord2(p2127_2, 1).
size(p2127_2, 5).
red(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 10).
size(p2128_0, 0).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 8).
size(p2128_1, 1).
green(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 10).
size(p2129_0, 9).
green(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 2).
size(p2129_1, 3).
red(p2129_1).
lhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 3).
size(p2130_0, 7).
green(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 7).
size(p2130_1, 0).
blue(p2130_1).
upright(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 0).
size(p2131_0, 3).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 2).
size(p2131_1, 2).
green(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 3).
size(p2131_2, 6).
green(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 7).
coord2(p2131_3, 7).
size(p2131_3, 3).
green(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 8).
size(p2132_0, 9).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 7).
size(p2132_1, 6).
green(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 1).
size(p2132_2, 3).
red(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 10).
coord2(p2132_3, 7).
size(p2132_3, 7).
blue(p2132_3).
lhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 5).
size(p2133_0, 9).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 10).
size(p2133_1, 7).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 8).
size(p2133_2, 1).
green(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 5).
size(p2134_0, 2).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 5).
size(p2134_1, 4).
green(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 9).
size(p2134_2, 7).
green(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 9).
coord2(p2135_0, 0).
size(p2135_0, 1).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 3).
size(p2135_1, 5).
green(p2135_1).
rhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 2).
coord2(p2136_0, 2).
size(p2136_0, 3).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 5).
size(p2136_1, 4).
blue(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 6).
coord2(p2136_2, 5).
size(p2136_2, 10).
red(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 7).
coord2(p2136_3, 10).
size(p2136_3, 4).
red(p2136_3).
lhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 10).
coord2(p2136_4, 6).
size(p2136_4, 3).
green(p2136_4).
strange(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 3).
size(p2137_0, 6).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 7).
size(p2137_1, 3).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 0).
size(p2137_2, 1).
green(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 1).
coord2(p2138_0, 7).
size(p2138_0, 4).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 9).
coord2(p2138_1, 4).
size(p2138_1, 6).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 0).
size(p2138_2, 7).
green(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 9).
size(p2139_0, 10).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 10).
size(p2139_1, 8).
green(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 5).
size(p2139_2, 5).
red(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 2).
coord2(p2139_3, 6).
size(p2139_3, 10).
blue(p2139_3).
upright(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 9).
coord2(p2139_4, 3).
size(p2139_4, 3).
blue(p2139_4).
lhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 10).
size(p2140_0, 7).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 10).
coord2(p2140_1, 10).
size(p2140_1, 0).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 5).
coord2(p2140_2, 2).
size(p2140_2, 0).
red(p2140_2).
lhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 6).
size(p2141_0, 5).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 2).
size(p2141_1, 8).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 4).
size(p2141_2, 2).
red(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 10).
coord2(p2141_3, 9).
size(p2141_3, 10).
red(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 7).
size(p2142_0, 6).
blue(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 9).
size(p2142_1, 6).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 1).
coord2(p2142_2, 8).
size(p2142_2, 10).
blue(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 0).
coord2(p2142_3, 10).
size(p2142_3, 8).
green(p2142_3).
lhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 9).
coord2(p2143_0, 7).
size(p2143_0, 8).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 6).
size(p2143_1, 7).
green(p2143_1).
lhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 8).
coord2(p2144_0, 2).
size(p2144_0, 9).
red(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 8).
size(p2144_1, 7).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 10).
size(p2144_2, 6).
red(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 9).
coord2(p2144_3, 2).
size(p2144_3, 8).
red(p2144_3).
upright(p2144_3).
contact(p2144_0, p2144_3).
contact(p2144_0, p2144_3).
contact(p2144_3, p2144_0).
contact(p2144_3, p2144_0).
piece(2145, p2145_0).
coord1(p2145_0, 8).
coord2(p2145_0, 8).
size(p2145_0, 7).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 3).
coord2(p2145_1, 4).
size(p2145_1, 9).
blue(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 6).
size(p2145_2, 4).
green(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 4).
size(p2146_0, 6).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 2).
size(p2146_1, 0).
green(p2146_1).
lhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 0).
size(p2147_0, 7).
blue(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 4).
size(p2147_1, 10).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 7).
size(p2147_2, 1).
green(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 0).
size(p2148_0, 8).
green(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 7).
size(p2148_1, 9).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 9).
size(p2148_2, 2).
green(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 8).
coord2(p2148_3, 3).
size(p2148_3, 9).
green(p2148_3).
upright(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 5).
size(p2149_0, 2).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 7).
size(p2149_1, 5).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 7).
coord2(p2149_2, 1).
size(p2149_2, 1).
red(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 2).
coord2(p2149_3, 7).
size(p2149_3, 3).
blue(p2149_3).
strange(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 6).
coord2(p2149_4, 1).
size(p2149_4, 9).
red(p2149_4).
strange(p2149_4).
contact(p2149_2, p2149_4).
contact(p2149_2, p2149_4).
contact(p2149_4, p2149_2).
contact(p2149_4, p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 1).
size(p2150_0, 5).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 7).
size(p2150_1, 4).
blue(p2150_1).
lhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 9).
size(p2151_0, 7).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 8).
size(p2151_1, 6).
blue(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 3).
coord2(p2151_2, 9).
size(p2151_2, 9).
red(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 9).
coord2(p2151_3, 3).
size(p2151_3, 2).
red(p2151_3).
upright(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 3).
coord2(p2151_4, 10).
size(p2151_4, 6).
red(p2151_4).
strange(p2151_4).
contact(p2151_2, p2151_4).
contact(p2151_2, p2151_4).
contact(p2151_4, p2151_2).
contact(p2151_4, p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 10).
size(p2152_0, 4).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 8).
size(p2152_1, 8).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 7).
size(p2152_2, 7).
blue(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 1).
coord2(p2152_3, 0).
size(p2152_3, 9).
green(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 7).
coord2(p2152_4, 2).
size(p2152_4, 4).
green(p2152_4).
strange(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 9).
size(p2153_0, 4).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 1).
size(p2153_1, 1).
blue(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 1).
size(p2153_2, 8).
green(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 2).
coord2(p2153_3, 9).
size(p2153_3, 5).
blue(p2153_3).
upright(p2153_3).
contact(p2153_1, p2153_2).
contact(p2153_1, p2153_2).
contact(p2153_2, p2153_1).
contact(p2153_2, p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 9).
size(p2154_0, 6).
red(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 6).
size(p2154_1, 7).
green(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 6).
size(p2154_2, 7).
green(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 0).
size(p2155_0, 8).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 2).
size(p2155_1, 0).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 3).
size(p2155_2, 4).
blue(p2155_2).
upright(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 0).
size(p2156_0, 8).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 4).
size(p2156_1, 4).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 3).
size(p2156_2, 3).
red(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 1).
size(p2157_0, 3).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 7).
size(p2157_1, 2).
blue(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 5).
size(p2157_2, 3).
green(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 10).
coord2(p2157_3, 8).
size(p2157_3, 9).
blue(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 3).
size(p2158_0, 7).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 6).
size(p2158_1, 0).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 2).
coord2(p2158_2, 2).
size(p2158_2, 4).
red(p2158_2).
lhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 6).
size(p2159_0, 7).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 5).
size(p2159_1, 5).
blue(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 4).
size(p2159_2, 0).
green(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 8).
coord2(p2159_3, 4).
size(p2159_3, 4).
red(p2159_3).
strange(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 4).
coord2(p2159_4, 9).
size(p2159_4, 10).
red(p2159_4).
strange(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 5).
size(p2160_0, 5).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 4).
size(p2160_1, 0).
red(p2160_1).
rhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 6).
size(p2161_0, 9).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 8).
size(p2161_1, 4).
red(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 6).
size(p2161_2, 3).
red(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 10).
size(p2161_3, 8).
green(p2161_3).
lhs(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 1).
coord2(p2161_4, 0).
size(p2161_4, 7).
blue(p2161_4).
lhs(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 0).
size(p2162_0, 8).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 3).
size(p2162_1, 7).
blue(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 1).
size(p2162_2, 5).
green(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 1).
size(p2163_0, 5).
green(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 8).
size(p2163_1, 9).
green(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 2).
coord2(p2163_2, 9).
size(p2163_2, 1).
green(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 9).
coord2(p2163_3, 0).
size(p2163_3, 9).
green(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 4).
coord2(p2163_4, 6).
size(p2163_4, 1).
green(p2163_4).
rhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 3).
size(p2164_0, 7).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 3).
size(p2164_1, 4).
green(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 0).
size(p2164_2, 10).
green(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 3).
coord2(p2164_3, 5).
size(p2164_3, 9).
green(p2164_3).
upright(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 6).
size(p2165_0, 10).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 4).
size(p2165_1, 9).
blue(p2165_1).
lhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 9).
size(p2166_0, 7).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 5).
size(p2166_1, 9).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 7).
size(p2166_2, 8).
green(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 7).
coord2(p2166_3, 1).
size(p2166_3, 4).
green(p2166_3).
upright(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 9).
coord2(p2166_4, 7).
size(p2166_4, 6).
blue(p2166_4).
rhs(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 1).
size(p2167_0, 5).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 0).
size(p2167_1, 0).
green(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 3).
coord2(p2167_2, 3).
size(p2167_2, 5).
red(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 6).
coord2(p2167_3, 0).
size(p2167_3, 8).
green(p2167_3).
rhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 2).
size(p2168_0, 1).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 7).
size(p2168_1, 6).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 8).
coord2(p2168_2, 5).
size(p2168_2, 7).
red(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 2).
size(p2169_0, 0).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 7).
size(p2169_1, 9).
red(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 3).
size(p2169_2, 9).
green(p2169_2).
lhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 2).
size(p2170_0, 4).
red(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 4).
size(p2170_1, 1).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 8).
size(p2170_2, 3).
red(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 8).
coord2(p2170_3, 1).
size(p2170_3, 0).
green(p2170_3).
rhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 3).
coord2(p2170_4, 0).
size(p2170_4, 4).
blue(p2170_4).
lhs(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 10).
size(p2171_0, 6).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 8).
size(p2171_1, 4).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 2).
coord2(p2171_2, 7).
size(p2171_2, 2).
green(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 5).
size(p2171_3, 3).
green(p2171_3).
lhs(p2171_3).
contact(p2171_1, p2171_2).
contact(p2171_1, p2171_2).
contact(p2171_2, p2171_1).
contact(p2171_2, p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 1).
size(p2172_0, 6).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 2).
size(p2172_1, 6).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 5).
coord2(p2172_2, 1).
size(p2172_2, 6).
green(p2172_2).
lhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 5).
size(p2173_0, 0).
blue(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 6).
size(p2173_1, 2).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 4).
coord2(p2173_2, 7).
size(p2173_2, 4).
red(p2173_2).
rhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 8).
coord2(p2174_0, 1).
size(p2174_0, 5).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 0).
size(p2174_1, 2).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 4).
coord2(p2174_2, 0).
size(p2174_2, 7).
green(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 9).
coord2(p2174_3, 4).
size(p2174_3, 3).
red(p2174_3).
lhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 4).
coord2(p2174_4, 4).
size(p2174_4, 0).
blue(p2174_4).
rhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 9).
size(p2175_0, 4).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 6).
size(p2175_1, 3).
blue(p2175_1).
upright(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 9).
size(p2176_0, 8).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 9).
size(p2176_1, 1).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 9).
size(p2176_2, 7).
green(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 6).
coord2(p2176_3, 2).
size(p2176_3, 10).
green(p2176_3).
upright(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 7).
size(p2177_0, 5).
blue(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 4).
size(p2177_1, 7).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 10).
size(p2177_2, 8).
blue(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 2).
coord2(p2177_3, 7).
size(p2177_3, 1).
red(p2177_3).
lhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 0).
size(p2178_0, 0).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 0).
coord2(p2178_1, 0).
size(p2178_1, 3).
red(p2178_1).
strange(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 1).
size(p2179_0, 8).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 8).
coord2(p2179_1, 9).
size(p2179_1, 9).
blue(p2179_1).
rhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 10).
size(p2180_0, 1).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 3).
size(p2180_1, 10).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 0).
coord2(p2180_2, 2).
size(p2180_2, 6).
blue(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 4).
coord2(p2180_3, 4).
size(p2180_3, 8).
green(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 2).
size(p2181_0, 6).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 2).
size(p2181_1, 10).
green(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 8).
coord2(p2181_2, 1).
size(p2181_2, 5).
blue(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 6).
coord2(p2181_3, 0).
size(p2181_3, 6).
green(p2181_3).
strange(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 6).
coord2(p2182_0, 2).
size(p2182_0, 9).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 5).
size(p2182_1, 7).
red(p2182_1).
rhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 0).
size(p2183_0, 1).
green(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 2).
size(p2183_1, 7).
green(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 4).
size(p2183_2, 7).
blue(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 10).
size(p2184_0, 7).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 7).
size(p2184_1, 8).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 2).
size(p2184_2, 1).
green(p2184_2).
upright(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 1).
size(p2185_0, 2).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 8).
coord2(p2185_1, 6).
size(p2185_1, 3).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 9).
coord2(p2185_2, 6).
size(p2185_2, 0).
red(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 6).
coord2(p2185_3, 8).
size(p2185_3, 6).
green(p2185_3).
upright(p2185_3).
contact(p2185_1, p2185_2).
contact(p2185_1, p2185_2).
contact(p2185_2, p2185_1).
contact(p2185_2, p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 8).
coord2(p2186_0, 2).
size(p2186_0, 9).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 7).
coord2(p2186_1, 5).
size(p2186_1, 9).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 7).
size(p2186_2, 4).
green(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 4).
coord2(p2186_3, 4).
size(p2186_3, 7).
red(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 9).
coord2(p2186_4, 8).
size(p2186_4, 8).
green(p2186_4).
rhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 0).
size(p2187_0, 0).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 6).
coord2(p2187_1, 2).
size(p2187_1, 6).
green(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 5).
size(p2187_2, 7).
green(p2187_2).
lhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 10).
size(p2188_0, 7).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 6).
size(p2188_1, 5).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 7).
size(p2188_2, 3).
green(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 8).
coord2(p2188_3, 6).
size(p2188_3, 1).
green(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 3).
size(p2189_0, 2).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 0).
size(p2189_1, 6).
blue(p2189_1).
rhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 2).
coord2(p2190_0, 5).
size(p2190_0, 6).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 6).
size(p2190_1, 8).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 4).
size(p2190_2, 2).
blue(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 6).
coord2(p2190_3, 2).
size(p2190_3, 8).
green(p2190_3).
strange(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 1).
coord2(p2190_4, 5).
size(p2190_4, 9).
red(p2190_4).
rhs(p2190_4).
contact(p2190_0, p2190_4).
contact(p2190_0, p2190_4).
contact(p2190_4, p2190_0).
contact(p2190_4, p2190_0).
piece(2191, p2191_0).
coord1(p2191_0, 9).
coord2(p2191_0, 5).
size(p2191_0, 2).
green(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 6).
coord2(p2191_1, 7).
size(p2191_1, 10).
red(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 9).
coord2(p2191_2, 10).
size(p2191_2, 10).
blue(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 6).
size(p2192_0, 8).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 0).
size(p2192_1, 0).
blue(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 3).
coord2(p2193_0, 0).
size(p2193_0, 5).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 1).
size(p2193_1, 6).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 8).
coord2(p2193_2, 0).
size(p2193_2, 9).
red(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 7).
size(p2194_0, 4).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 0).
coord2(p2194_1, 4).
size(p2194_1, 6).
red(p2194_1).
rhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 8).
size(p2195_0, 4).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 6).
size(p2195_1, 10).
blue(p2195_1).
rhs(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 4).
size(p2196_0, 7).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 1).
size(p2196_1, 4).
red(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 6).
size(p2197_0, 4).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 5).
size(p2197_1, 1).
red(p2197_1).
strange(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 0).
size(p2198_0, 0).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 9).
size(p2198_1, 9).
red(p2198_1).
strange(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 8).
size(p2199_0, 8).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 7).
size(p2199_1, 5).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 7).
coord2(p2199_2, 8).
size(p2199_2, 10).
blue(p2199_2).
strange(p2199_2).
