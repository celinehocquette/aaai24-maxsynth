:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 3).
size(p200_0, 4).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 10).
size(p200_1, 10).
blue(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 10).
size(p200_2, 8).
green(p200_2).
lhs(p200_2).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 4).
size(p201_0, 6).
green(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 2).
size(p201_1, 5).
red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 2).
size(p201_2, 9).
blue(p201_2).
lhs(p201_2).
contact(p201_2, p201_1).
contact(p201_1, p201_2).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 6).
size(p202_0, 10).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 10).
size(p202_1, 0).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 6).
size(p202_2, 1).
green(p202_2).
upright(p202_2).
contact(p202_0, p202_2).
contact(p202_2, p202_0).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 0).
size(p203_0, 4).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 3).
size(p203_1, 8).
red(p203_1).
rhs(p203_1).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 6).
size(p204_0, 7).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 8).
size(p204_1, 4).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 5).
size(p204_2, 0).
green(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 3).
coord2(p204_3, 8).
size(p204_3, 10).
blue(p204_3).
lhs(p204_3).
contact(p204_2, p204_3).
contact(p204_2, p204_3).
contact(p204_3, p204_2).
contact(p204_3, p204_2).
contact(p204_3, p204_1).
contact(p204_1, p204_3).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 9).
size(p205_0, 3).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 9).
size(p205_1, 10).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 3).
size(p205_2, 0).
blue(p205_2).
strange(p205_2).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 7).
size(p206_0, 1).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 4).
size(p206_1, 10).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 5).
size(p206_2, 5).
blue(p206_2).
upright(p206_2).
contact(p206_1, p206_2).
contact(p206_2, p206_1).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 2).
size(p207_0, 7).
blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 7).
size(p207_1, 9).
red(p207_1).
rhs(p207_1).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 10).
size(p208_0, 7).
blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 1).
size(p208_1, 5).
red(p208_1).
lhs(p208_1).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 7).
size(p209_0, 9).
green(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 3).
size(p209_1, 3).
blue(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 7).
size(p209_2, 8).
blue(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 5).
size(p209_3, 4).
red(p209_3).
upright(p209_3).
contact(p209_2, p209_0).
contact(p209_0, p209_2).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 9).
size(p210_0, 10).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 9).
size(p210_1, 0).
blue(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 9).
size(p210_2, 8).
blue(p210_2).
rhs(p210_2).
contact(p210_0, p210_1).
contact(p210_0, p210_1).
contact(p210_0, p210_2).
contact(p210_1, p210_0).
contact(p210_1, p210_0).
contact(p210_2, p210_0).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 5).
size(p211_0, 7).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 4).
size(p211_1, 4).
blue(p211_1).
rhs(p211_1).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 4).
coord2(p212_0, 8).
size(p212_0, 5).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 8).
size(p212_1, 10).
red(p212_1).
rhs(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 7).
size(p213_0, 9).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 7).
size(p213_1, 7).
red(p213_1).
upright(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 9).
size(p214_0, 8).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 7).
size(p214_1, 7).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 6).
coord2(p214_2, 8).
size(p214_2, 2).
blue(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 4).
coord2(p214_3, 9).
size(p214_3, 6).
red(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 4).
coord2(p214_4, 4).
size(p214_4, 3).
green(p214_4).
upright(p214_4).
contact(p214_0, p214_3).
contact(p214_0, p214_3).
contact(p214_3, p214_0).
contact(p214_3, p214_0).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 9).
size(p215_0, 3).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 7).
size(p215_1, 9).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 2).
size(p215_2, 6).
green(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 3).
coord2(p215_3, 5).
size(p215_3, 2).
blue(p215_3).
strange(p215_3).
piece(216, p216_0).
coord1(p216_0, 10).
coord2(p216_0, 3).
size(p216_0, 9).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 3).
size(p216_1, 0).
green(p216_1).
rhs(p216_1).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 4).
size(p217_0, 4).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 1).
size(p217_1, 10).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 2).
size(p217_2, 7).
blue(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 9).
coord2(p217_3, 8).
size(p217_3, 10).
red(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 10).
coord2(p217_4, 4).
size(p217_4, 5).
blue(p217_4).
strange(p217_4).
contact(p217_2, p217_1).
contact(p217_1, p217_2).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 5).
size(p218_0, 2).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 6).
size(p218_1, 7).
green(p218_1).
upright(p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 9).
size(p219_0, 4).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 9).
size(p219_1, 10).
red(p219_1).
upright(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 4).
size(p220_0, 3).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 1).
size(p220_1, 0).
red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 10).
size(p220_2, 4).
blue(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 6).
coord2(p220_3, 4).
size(p220_3, 5).
red(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 6).
coord2(p220_4, 4).
size(p220_4, 1).
green(p220_4).
upright(p220_4).
contact(p220_3, p220_4).
contact(p220_3, p220_4).
contact(p220_4, p220_3).
contact(p220_4, p220_3).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 9).
size(p221_0, 7).
blue(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 9).
size(p221_1, 9).
red(p221_1).
rhs(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 5).
size(p222_0, 7).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 5).
size(p222_1, 5).
green(p222_1).
upright(p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 3).
size(p223_0, 10).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 7).
size(p223_1, 8).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 1).
size(p223_2, 9).
red(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 10).
coord2(p223_3, 0).
size(p223_3, 4).
red(p223_3).
strange(p223_3).
contact(p223_2, p223_3).
contact(p223_2, p223_3).
contact(p223_3, p223_2).
contact(p223_3, p223_2).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 7).
size(p224_0, 2).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 9).
size(p224_1, 5).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 10).
size(p224_2, 0).
red(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 5).
coord2(p224_3, 2).
size(p224_3, 5).
green(p224_3).
rhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 10).
coord2(p224_4, 7).
size(p224_4, 5).
blue(p224_4).
rhs(p224_4).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 4).
size(p225_0, 9).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 4).
size(p225_1, 7).
blue(p225_1).
strange(p225_1).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 7).
size(p226_0, 8).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 7).
size(p226_1, 10).
blue(p226_1).
strange(p226_1).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 4).
size(p227_0, 3).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 10).
size(p227_1, 5).
blue(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 7).
size(p227_2, 2).
red(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 0).
coord2(p227_3, 2).
size(p227_3, 0).
red(p227_3).
rhs(p227_3).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 8).
size(p228_0, 8).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 4).
size(p228_1, 10).
green(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 5).
size(p228_2, 6).
green(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 2).
coord2(p228_3, 0).
size(p228_3, 8).
red(p228_3).
strange(p228_3).
piece(228, p228_4).
coord1(p228_4, 2).
coord2(p228_4, 0).
size(p228_4, 7).
green(p228_4).
rhs(p228_4).
contact(p228_4, p228_3).
contact(p228_3, p228_4).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 1).
size(p229_0, 9).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 2).
size(p229_1, 6).
red(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 6).
coord2(p229_2, 0).
size(p229_2, 5).
green(p229_2).
upright(p229_2).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 4).
size(p230_0, 0).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 0).
size(p230_1, 6).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 9).
coord2(p230_2, 3).
size(p230_2, 10).
green(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 2).
coord2(p230_3, 10).
size(p230_3, 3).
green(p230_3).
upright(p230_3).
contact(p230_0, p230_2).
contact(p230_2, p230_0).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 4).
size(p231_0, 2).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 8).
size(p231_1, 3).
red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 9).
size(p231_2, 9).
blue(p231_2).
upright(p231_2).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 0).
size(p232_0, 2).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 1).
coord2(p232_1, 6).
size(p232_1, 10).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 8).
size(p232_2, 8).
green(p232_2).
strange(p232_2).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 6).
size(p233_0, 6).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 6).
size(p233_1, 1).
red(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 3).
size(p233_2, 1).
blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 6).
coord2(p233_3, 4).
size(p233_3, 10).
blue(p233_3).
rhs(p233_3).
contact(p233_3, p233_2).
contact(p233_2, p233_3).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 6).
size(p234_0, 8).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 3).
size(p234_1, 2).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 10).
size(p234_2, 7).
blue(p234_2).
rhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 1).
size(p235_0, 7).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 2).
size(p235_1, 10).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 1).
coord2(p235_2, 10).
size(p235_2, 1).
green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 2).
size(p235_3, 0).
green(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 4).
coord2(p235_4, 10).
size(p235_4, 6).
green(p235_4).
upright(p235_4).
contact(p235_1, p235_2).
contact(p235_1, p235_2).
contact(p235_1, p235_0).
contact(p235_2, p235_1).
contact(p235_2, p235_1).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 1).
size(p236_0, 1).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 6).
coord2(p236_1, 7).
size(p236_1, 0).
green(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 8).
size(p236_2, 1).
blue(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 1).
coord2(p236_3, 1).
size(p236_3, 9).
green(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 2).
coord2(p236_4, 1).
size(p236_4, 7).
red(p236_4).
strange(p236_4).
contact(p236_3, p236_4).
contact(p236_3, p236_4).
contact(p236_3, p236_0).
contact(p236_4, p236_3).
contact(p236_4, p236_3).
contact(p236_0, p236_3).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 0).
size(p237_0, 5).
green(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 5).
size(p237_1, 10).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 0).
size(p237_2, 10).
green(p237_2).
rhs(p237_2).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 9).
size(p238_0, 9).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 4).
size(p238_1, 0).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 1).
size(p238_2, 9).
blue(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 10).
coord2(p238_3, 4).
size(p238_3, 4).
blue(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 6).
coord2(p238_4, 8).
size(p238_4, 10).
red(p238_4).
strange(p238_4).
contact(p238_1, p238_3).
contact(p238_1, p238_3).
contact(p238_3, p238_1).
contact(p238_3, p238_1).
contact(p238_0, p238_4).
contact(p238_4, p238_0).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 2).
size(p239_0, 8).
green(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 1).
size(p239_1, 3).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 3).
size(p239_2, 7).
green(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 2).
size(p239_3, 7).
red(p239_3).
lhs(p239_3).
contact(p239_0, p239_3).
contact(p239_3, p239_0).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 8).
size(p240_0, 9).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 10).
size(p240_1, 8).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 6).
size(p240_2, 7).
blue(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 8).
size(p240_3, 7).
red(p240_3).
lhs(p240_3).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 5).
size(p241_0, 4).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 4).
size(p241_1, 8).
blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 0).
size(p241_2, 10).
blue(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 0).
coord2(p241_3, 5).
size(p241_3, 1).
green(p241_3).
strange(p241_3).
piece(241, p241_4).
coord1(p241_4, 10).
coord2(p241_4, 8).
size(p241_4, 2).
red(p241_4).
lhs(p241_4).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 8).
size(p242_0, 10).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 7).
size(p242_1, 1).
red(p242_1).
upright(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 8).
size(p243_0, 5).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 7).
size(p243_1, 9).
blue(p243_1).
lhs(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 1).
size(p244_0, 5).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 7).
size(p244_1, 1).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 0).
size(p244_2, 9).
blue(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 3).
coord2(p244_3, 0).
size(p244_3, 2).
red(p244_3).
upright(p244_3).
contact(p244_2, p244_3).
contact(p244_3, p244_2).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 5).
size(p245_0, 6).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 7).
size(p245_1, 0).
red(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 10).
size(p245_2, 7).
red(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 1).
coord2(p245_3, 6).
size(p245_3, 9).
green(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 7).
coord2(p245_4, 10).
size(p245_4, 7).
green(p245_4).
rhs(p245_4).
contact(p245_0, p245_3).
contact(p245_0, p245_3).
contact(p245_3, p245_0).
contact(p245_3, p245_0).
contact(p245_4, p245_2).
contact(p245_2, p245_4).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 1).
size(p246_0, 9).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 1).
size(p246_1, 2).
green(p246_1).
rhs(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 10).
size(p247_0, 9).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 1).
size(p247_1, 4).
red(p247_1).
lhs(p247_1).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 8).
size(p248_0, 10).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 9).
size(p248_1, 9).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 4).
coord2(p248_2, 8).
size(p248_2, 0).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 3).
size(p248_3, 8).
blue(p248_3).
strange(p248_3).
contact(p248_2, p248_0).
contact(p248_0, p248_2).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 3).
size(p249_0, 10).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 4).
size(p249_1, 5).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 0).
coord2(p249_2, 0).
size(p249_2, 7).
green(p249_2).
lhs(p249_2).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 7).
size(p250_0, 9).
green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 7).
size(p250_1, 4).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 7).
size(p250_2, 9).
blue(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 2).
coord2(p250_3, 9).
size(p250_3, 2).
blue(p250_3).
strange(p250_3).
piece(250, p250_4).
coord1(p250_4, 10).
coord2(p250_4, 1).
size(p250_4, 7).
green(p250_4).
lhs(p250_4).
contact(p250_2, p250_0).
contact(p250_0, p250_2).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 3).
size(p251_0, 3).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 2).
size(p251_1, 7).
blue(p251_1).
upright(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 7).
size(p252_0, 7).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 7).
size(p252_1, 0).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 8).
size(p252_2, 8).
red(p252_2).
rhs(p252_2).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 7).
size(p253_0, 3).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 8).
size(p253_1, 9).
blue(p253_1).
strange(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 7).
size(p254_0, 2).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 0).
size(p254_1, 1).
red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 7).
size(p254_2, 10).
green(p254_2).
strange(p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 1).
size(p255_0, 8).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 3).
size(p255_1, 2).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 3).
size(p255_2, 8).
blue(p255_2).
strange(p255_2).
contact(p255_2, p255_1).
contact(p255_1, p255_2).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 11).
size(p256_0, 8).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 8).
size(p256_1, 5).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 10).
size(p256_2, 10).
red(p256_2).
upright(p256_2).
contact(p256_0, p256_2).
contact(p256_2, p256_0).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 2).
size(p257_0, 7).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 0).
size(p257_1, 8).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 6).
coord2(p257_2, 8).
size(p257_2, 5).
blue(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 10).
coord2(p257_3, 6).
size(p257_3, 10).
blue(p257_3).
lhs(p257_3).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 3).
size(p258_0, 7).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 4).
size(p258_1, 5).
green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 1).
size(p258_2, 10).
green(p258_2).
strange(p258_2).
contact(p258_1, p258_2).
contact(p258_1, p258_2).
contact(p258_1, p258_0).
contact(p258_2, p258_1).
contact(p258_2, p258_1).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 1).
size(p259_0, 7).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 2).
size(p259_1, 7).
red(p259_1).
lhs(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 6).
size(p260_0, 7).
red(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 7).
size(p260_1, 6).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 6).
size(p260_2, 2).
blue(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 3).
coord2(p260_3, 9).
size(p260_3, 1).
green(p260_3).
upright(p260_3).
contact(p260_0, p260_2).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
contact(p260_2, p260_0).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 6).
size(p261_0, 7).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 1).
size(p261_1, 2).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 0).
size(p261_2, 9).
blue(p261_2).
lhs(p261_2).
piece(262, p262_0).
coord1(p262_0, 5).
coord2(p262_0, 5).
size(p262_0, 4).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 4).
size(p262_1, 10).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 5).
size(p262_2, 6).
blue(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 3).
size(p262_3, 6).
red(p262_3).
strange(p262_3).
contact(p262_0, p262_2).
contact(p262_0, p262_2).
contact(p262_0, p262_1).
contact(p262_2, p262_0).
contact(p262_2, p262_0).
contact(p262_1, p262_3).
contact(p262_1, p262_3).
contact(p262_1, p262_0).
contact(p262_3, p262_1).
contact(p262_3, p262_1).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 10).
size(p263_0, 6).
green(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 1).
size(p263_1, 2).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 3).
size(p263_2, 6).
blue(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 1).
size(p263_3, 7).
blue(p263_3).
lhs(p263_3).
contact(p263_1, p263_2).
contact(p263_1, p263_2).
contact(p263_1, p263_3).
contact(p263_2, p263_1).
contact(p263_2, p263_1).
contact(p263_3, p263_1).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 3).
size(p264_0, 4).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 3).
size(p264_1, 7).
green(p264_1).
lhs(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 7).
size(p265_0, 7).
green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 9).
size(p265_1, 10).
green(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 5).
size(p265_2, 3).
green(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 3).
coord2(p265_3, 7).
size(p265_3, 7).
blue(p265_3).
lhs(p265_3).
contact(p265_0, p265_3).
contact(p265_0, p265_3).
contact(p265_3, p265_0).
contact(p265_3, p265_0).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 5).
size(p266_0, 1).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 7).
size(p266_1, 7).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 10).
coord2(p266_2, 5).
size(p266_2, 10).
blue(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 5).
coord2(p266_3, 3).
size(p266_3, 2).
blue(p266_3).
lhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 3).
coord2(p266_4, 8).
size(p266_4, 8).
blue(p266_4).
rhs(p266_4).
contact(p266_4, p266_1).
contact(p266_1, p266_4).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 10).
size(p267_0, 2).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 3).
size(p267_1, 7).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 6).
size(p267_2, 7).
blue(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 8).
coord2(p267_3, 11).
size(p267_3, 9).
blue(p267_3).
strange(p267_3).
contact(p267_3, p267_0).
contact(p267_0, p267_3).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 8).
size(p268_0, 7).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 7).
size(p268_1, 10).
blue(p268_1).
upright(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 0).
coord2(p269_0, 0).
size(p269_0, 1).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 9).
size(p269_1, 3).
blue(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 9).
size(p269_2, 2).
red(p269_2).
strange(p269_2).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 5).
size(p270_0, 7).
green(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 2).
size(p270_1, 10).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 4).
size(p270_2, 6).
red(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 1).
size(p270_3, 6).
blue(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 10).
coord2(p270_4, 0).
size(p270_4, 3).
green(p270_4).
lhs(p270_4).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 1).
size(p271_0, 8).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 10).
size(p271_1, 6).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 10).
size(p271_2, 0).
red(p271_2).
upright(p271_2).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 1).
size(p272_0, 0).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 4).
size(p272_1, 9).
green(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 3).
size(p272_2, 7).
blue(p272_2).
upright(p272_2).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 8).
size(p273_0, 6).
blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 3).
size(p273_1, 9).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 4).
size(p273_2, 5).
red(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 3).
coord2(p273_3, 5).
size(p273_3, 3).
blue(p273_3).
strange(p273_3).
piece(273, p273_4).
coord1(p273_4, 2).
coord2(p273_4, 9).
size(p273_4, 5).
red(p273_4).
lhs(p273_4).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 7).
size(p274_0, 7).
green(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 3).
size(p274_1, 6).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 7).
size(p274_2, 10).
blue(p274_2).
lhs(p274_2).
contact(p274_2, p274_0).
contact(p274_0, p274_2).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 2).
size(p275_0, 6).
red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 6).
size(p275_1, 0).
blue(p275_1).
rhs(p275_1).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 2).
size(p276_0, 8).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 10).
size(p276_1, 7).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 8).
size(p276_2, 4).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 3).
coord2(p276_3, 10).
size(p276_3, 4).
green(p276_3).
rhs(p276_3).
contact(p276_3, p276_1).
contact(p276_1, p276_3).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 10).
size(p277_0, 10).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 10).
size(p277_1, 10).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 4).
size(p277_2, 3).
red(p277_2).
strange(p277_2).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 8).
size(p278_0, 8).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 7).
size(p278_1, 6).
blue(p278_1).
upright(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 8).
size(p279_0, 3).
red(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 5).
size(p279_1, 2).
blue(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 8).
size(p279_2, 8).
blue(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 5).
size(p279_3, 7).
blue(p279_3).
upright(p279_3).
contact(p279_0, p279_2).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 3).
size(p280_0, 0).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 1).
size(p280_1, 6).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 3).
coord2(p280_2, 10).
size(p280_2, 6).
red(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 8).
coord2(p280_3, 10).
size(p280_3, 3).
blue(p280_3).
upright(p280_3).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 3).
size(p281_0, 8).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 2).
size(p281_1, 6).
green(p281_1).
upright(p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 5).
size(p282_0, 0).
green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 4).
size(p282_1, 6).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 6).
size(p282_2, 9).
blue(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 8).
coord2(p282_3, 9).
size(p282_3, 10).
green(p282_3).
upright(p282_3).
contact(p282_0, p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 2).
size(p283_0, 9).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 1).
size(p283_1, 8).
blue(p283_1).
rhs(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 4).
size(p284_0, 5).
red(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 10).
size(p284_1, 10).
blue(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 11).
size(p284_2, 3).
blue(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 10).
size(p284_3, 9).
blue(p284_3).
strange(p284_3).
piece(284, p284_4).
coord1(p284_4, 2).
coord2(p284_4, 2).
size(p284_4, 0).
red(p284_4).
lhs(p284_4).
contact(p284_1, p284_3).
contact(p284_1, p284_3).
contact(p284_3, p284_1).
contact(p284_3, p284_1).
contact(p284_3, p284_2).
contact(p284_2, p284_3).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 6).
size(p285_0, 6).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 5).
size(p285_1, 8).
blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 0).
coord2(p285_2, 4).
size(p285_2, 0).
blue(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 0).
coord2(p285_3, 4).
size(p285_3, 7).
blue(p285_3).
lhs(p285_3).
contact(p285_3, p285_2).
contact(p285_2, p285_3).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 0).
size(p286_0, 6).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 0).
size(p286_1, 1).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 6).
size(p286_2, 5).
red(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 1).
coord2(p286_3, 7).
size(p286_3, 5).
blue(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 10).
coord2(p286_4, 3).
size(p286_4, 1).
red(p286_4).
strange(p286_4).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 0).
size(p287_0, 10).
green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 7).
size(p287_1, 9).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 7).
size(p287_2, 9).
blue(p287_2).
upright(p287_2).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 4).
size(p288_0, 9).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 5).
size(p288_1, 1).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 6).
coord2(p288_2, 6).
size(p288_2, 7).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 5).
size(p288_3, 5).
red(p288_3).
upright(p288_3).
contact(p288_0, p288_3).
contact(p288_3, p288_0).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 3).
size(p289_0, 4).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 7).
size(p289_1, 4).
green(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 4).
size(p289_2, 4).
blue(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 4).
size(p289_3, 8).
green(p289_3).
upright(p289_3).
contact(p289_0, p289_3).
contact(p289_0, p289_3).
contact(p289_3, p289_0).
contact(p289_3, p289_0).
contact(p289_3, p289_2).
contact(p289_2, p289_3).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 7).
size(p290_0, 7).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 7).
size(p290_1, 6).
green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 2).
size(p290_2, 10).
green(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 2).
coord2(p290_3, 6).
size(p290_3, 7).
green(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 2).
coord2(p290_4, 7).
size(p290_4, 3).
red(p290_4).
rhs(p290_4).
contact(p290_4, p290_3).
contact(p290_3, p290_4).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 5).
size(p291_0, 6).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 9).
size(p291_1, 8).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 2).
coord2(p291_2, 9).
size(p291_2, 6).
green(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 5).
size(p291_3, 9).
red(p291_3).
strange(p291_3).
contact(p291_0, p291_3).
contact(p291_3, p291_0).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 6).
size(p292_0, 9).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 1).
size(p292_1, 5).
red(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 6).
size(p292_2, 10).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 6).
size(p292_3, 9).
blue(p292_3).
strange(p292_3).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 9).
size(p293_0, 9).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 6).
size(p293_1, 4).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 8).
size(p293_2, 7).
blue(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 2).
coord2(p293_3, 4).
size(p293_3, 1).
red(p293_3).
lhs(p293_3).
contact(p293_2, p293_0).
contact(p293_0, p293_2).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 8).
size(p294_0, 1).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 2).
size(p294_1, 5).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 10).
coord2(p294_2, 2).
size(p294_2, 4).
green(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 7).
coord2(p294_3, 9).
size(p294_3, 2).
blue(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 0).
coord2(p294_4, 2).
size(p294_4, 6).
red(p294_4).
rhs(p294_4).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 10).
size(p295_0, 8).
green(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 10).
size(p295_1, 10).
blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 4).
coord2(p295_2, 7).
size(p295_2, 4).
green(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 1).
coord2(p295_3, 3).
size(p295_3, 8).
blue(p295_3).
strange(p295_3).
piece(295, p295_4).
coord1(p295_4, 2).
coord2(p295_4, 3).
size(p295_4, 6).
blue(p295_4).
upright(p295_4).
contact(p295_3, p295_4).
contact(p295_3, p295_4).
contact(p295_4, p295_3).
contact(p295_4, p295_3).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 4).
size(p296_0, 1).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 3).
size(p296_1, 8).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 6).
size(p296_2, 5).
red(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 6).
coord2(p296_3, 6).
size(p296_3, 8).
red(p296_3).
strange(p296_3).
piece(296, p296_4).
coord1(p296_4, 9).
coord2(p296_4, 5).
size(p296_4, 8).
blue(p296_4).
rhs(p296_4).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 6).
size(p297_0, 0).
green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 5).
size(p297_1, 9).
green(p297_1).
rhs(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 8).
size(p298_0, 8).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 7).
size(p298_1, 0).
green(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 7).
size(p298_2, 3).
blue(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 4).
size(p298_3, 3).
blue(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 10).
coord2(p298_4, 7).
size(p298_4, 8).
green(p298_4).
rhs(p298_4).
contact(p298_1, p298_4).
contact(p298_1, p298_4).
contact(p298_4, p298_1).
contact(p298_4, p298_1).
contact(p298_4, p298_2).
contact(p298_2, p298_4).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 10).
size(p299_0, 4).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 2).
size(p299_1, 2).
blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 5).
size(p299_2, 4).
green(p299_2).
upright(p299_2).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 8).
size(p300_0, 7).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 2).
size(p300_1, 5).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 7).
size(p300_2, 8).
green(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 7).
size(p300_3, 0).
green(p300_3).
upright(p300_3).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 8).
size(p301_0, 4).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 9).
size(p301_1, 2).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 9).
size(p301_2, 2).
blue(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 6).
coord2(p301_3, 0).
size(p301_3, 9).
red(p301_3).
lhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 6).
coord2(p301_4, 0).
size(p301_4, 9).
green(p301_4).
rhs(p301_4).
contact(p301_1, p301_2).
contact(p301_1, p301_2).
contact(p301_2, p301_1).
contact(p301_2, p301_1).
contact(p301_4, p301_3).
contact(p301_3, p301_4).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 2).
size(p302_0, 1).
green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 5).
size(p302_1, 9).
blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 1).
size(p302_2, 10).
green(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 9).
size(p302_3, 4).
blue(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 6).
coord2(p302_4, 5).
size(p302_4, 2).
green(p302_4).
upright(p302_4).
contact(p302_1, p302_4).
contact(p302_4, p302_1).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 6).
size(p303_0, 5).
green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 4).
size(p303_1, 0).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 4).
size(p303_2, 7).
blue(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 8).
coord2(p303_3, 3).
size(p303_3, 8).
red(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 7).
coord2(p303_4, 1).
size(p303_4, 10).
blue(p303_4).
upright(p303_4).
contact(p303_2, p303_3).
contact(p303_3, p303_2).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 2).
size(p304_0, 7).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 2).
size(p304_1, 0).
blue(p304_1).
rhs(p304_1).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 2).
size(p305_0, 7).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 6).
size(p305_1, 3).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 6).
size(p305_2, 7).
blue(p305_2).
rhs(p305_2).
contact(p305_2, p305_1).
contact(p305_1, p305_2).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 2).
size(p306_0, 7).
green(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 0).
size(p306_1, 5).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 8).
size(p306_2, 10).
green(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 1).
size(p306_3, 0).
red(p306_3).
rhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 5).
coord2(p306_4, 7).
size(p306_4, 3).
blue(p306_4).
rhs(p306_4).
contact(p306_4, p306_2).
contact(p306_2, p306_4).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 5).
size(p307_0, 5).
red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 8).
size(p307_1, 2).
blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 1).
size(p307_2, 7).
red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 3).
coord2(p307_3, 8).
size(p307_3, 10).
red(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 10).
coord2(p307_4, 0).
size(p307_4, 9).
red(p307_4).
rhs(p307_4).
contact(p307_1, p307_3).
contact(p307_1, p307_3).
contact(p307_3, p307_1).
contact(p307_3, p307_1).
contact(p307_4, p307_2).
contact(p307_2, p307_4).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 3).
size(p308_0, 10).
blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 6).
size(p308_1, 1).
red(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 6).
coord2(p308_2, 4).
size(p308_2, 7).
green(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 3).
coord2(p308_3, 10).
size(p308_3, 6).
blue(p308_3).
lhs(p308_3).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
piece(309, p309_0).
coord1(p309_0, 1).
coord2(p309_0, 8).
size(p309_0, 7).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 9).
size(p309_1, 8).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 10).
coord2(p309_2, 9).
size(p309_2, 2).
red(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 5).
coord2(p309_3, 3).
size(p309_3, 5).
blue(p309_3).
strange(p309_3).
contact(p309_0, p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 0).
size(p310_0, 7).
red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 8).
size(p310_1, 3).
blue(p310_1).
upright(p310_1).
piece(311, p311_0).
coord1(p311_0, 1).
coord2(p311_0, 9).
size(p311_0, 8).
red(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 10).
size(p311_1, 9).
blue(p311_1).
upright(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 6).
size(p312_0, 0).
red(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 3).
size(p312_1, 0).
blue(p312_1).
lhs(p312_1).
piece(313, p313_0).
coord1(p313_0, -1).
coord2(p313_0, 1).
size(p313_0, 9).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 1).
size(p313_1, 9).
red(p313_1).
upright(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 9).
size(p314_0, 4).
blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 5).
coord2(p314_1, 3).
size(p314_1, 0).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 10).
size(p314_2, 3).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 0).
size(p314_3, 6).
red(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 1).
coord2(p314_4, 6).
size(p314_4, 10).
red(p314_4).
upright(p314_4).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 8).
size(p315_0, 7).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 6).
size(p315_1, 3).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 1).
size(p315_2, 5).
blue(p315_2).
strange(p315_2).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 10).
size(p316_0, 3).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 5).
coord2(p316_1, 4).
size(p316_1, 7).
blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 6).
size(p316_2, 5).
red(p316_2).
rhs(p316_2).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 4).
size(p317_0, 8).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 4).
size(p317_1, 0).
blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 8).
size(p317_2, 9).
red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 8).
size(p317_3, 6).
green(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 9).
coord2(p317_4, 0).
size(p317_4, 8).
red(p317_4).
lhs(p317_4).
contact(p317_2, p317_3).
contact(p317_2, p317_3).
contact(p317_3, p317_2).
contact(p317_3, p317_2).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 8).
size(p318_0, 7).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 8).
size(p318_1, 0).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 9).
size(p318_2, 6).
red(p318_2).
rhs(p318_2).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 10).
size(p319_0, 3).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 3).
size(p319_1, 3).
green(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 10).
size(p319_2, 8).
green(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 10).
size(p319_3, 7).
blue(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 10).
coord2(p319_4, 3).
size(p319_4, 4).
green(p319_4).
lhs(p319_4).
contact(p319_3, p319_2).
contact(p319_2, p319_3).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 0).
size(p320_0, 1).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 5).
size(p320_1, 0).
blue(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 5).
coord2(p320_2, 6).
size(p320_2, 2).
red(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 8).
coord2(p320_3, 5).
size(p320_3, 1).
green(p320_3).
rhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 1).
coord2(p320_4, 4).
size(p320_4, 7).
red(p320_4).
lhs(p320_4).
contact(p320_1, p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
contact(p320_3, p320_1).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 2).
size(p321_0, 9).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 3).
size(p321_1, 9).
blue(p321_1).
rhs(p321_1).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 10).
size(p322_0, 7).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 10).
size(p322_1, 2).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 1).
size(p322_2, 6).
green(p322_2).
strange(p322_2).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 5).
size(p323_0, 8).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 2).
size(p323_1, 4).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 5).
size(p323_2, 7).
green(p323_2).
upright(p323_2).
contact(p323_0, p323_2).
contact(p323_2, p323_0).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 6).
size(p324_0, 0).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 6).
size(p324_1, 1).
blue(p324_1).
lhs(p324_1).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 4).
size(p325_0, 6).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 3).
size(p325_1, 9).
blue(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 6).
coord2(p325_2, 10).
size(p325_2, 7).
green(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 10).
coord2(p325_3, 2).
size(p325_3, 8).
green(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 2).
coord2(p325_4, 7).
size(p325_4, 8).
red(p325_4).
lhs(p325_4).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 8).
size(p326_0, 9).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 9).
size(p326_1, 6).
blue(p326_1).
rhs(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, 5).
size(p327_0, 8).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 5).
size(p327_1, 5).
green(p327_1).
rhs(p327_1).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 3).
size(p328_0, 7).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 5).
size(p328_1, 5).
blue(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 3).
size(p328_2, 5).
red(p328_2).
rhs(p328_2).
contact(p328_2, p328_0).
contact(p328_0, p328_2).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 5).
size(p329_0, 9).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 0).
size(p329_1, 9).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 6).
size(p329_2, 10).
blue(p329_2).
strange(p329_2).
contact(p329_0, p329_2).
contact(p329_0, p329_2).
contact(p329_2, p329_0).
contact(p329_2, p329_0).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 3).
size(p330_0, 7).
green(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 2).
size(p330_1, 4).
green(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 10).
size(p330_2, 0).
green(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 11).
size(p330_3, 10).
blue(p330_3).
upright(p330_3).
contact(p330_3, p330_2).
contact(p330_2, p330_3).
piece(331, p331_0).
coord1(p331_0, 10).
coord2(p331_0, 5).
size(p331_0, 6).
green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 4).
size(p331_1, 1).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 3).
size(p331_2, 8).
blue(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 0).
coord2(p331_3, 8).
size(p331_3, 8).
red(p331_3).
rhs(p331_3).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 8).
size(p332_0, 1).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 1).
size(p332_1, 8).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 7).
size(p332_2, 10).
red(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 0).
coord2(p332_3, 6).
size(p332_3, 1).
red(p332_3).
strange(p332_3).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 8).
size(p333_0, 7).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 2).
size(p333_1, 9).
blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 5).
coord2(p333_2, 1).
size(p333_2, 10).
blue(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 1).
coord2(p333_3, 5).
size(p333_3, 0).
red(p333_3).
upright(p333_3).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 8).
size(p334_0, 5).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 0).
size(p334_1, 10).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 4).
coord2(p334_2, 1).
size(p334_2, 2).
blue(p334_2).
upright(p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 7).
size(p335_0, 9).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 1).
size(p335_1, 8).
red(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 7).
size(p335_2, 5).
blue(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 10).
coord2(p335_3, 8).
size(p335_3, 0).
blue(p335_3).
rhs(p335_3).
contact(p335_0, p335_2).
contact(p335_2, p335_0).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 10).
size(p336_0, 5).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 4).
size(p336_1, 6).
green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 4).
coord2(p336_2, 10).
size(p336_2, 7).
blue(p336_2).
upright(p336_2).
contact(p336_2, p336_0).
contact(p336_0, p336_2).
piece(337, p337_0).
coord1(p337_0, 6).
coord2(p337_0, 5).
size(p337_0, 9).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 6).
size(p337_1, 3).
blue(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 4).
size(p337_2, 9).
red(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 10).
coord2(p337_3, 4).
size(p337_3, 3).
green(p337_3).
lhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 6).
coord2(p337_4, 4).
size(p337_4, 9).
green(p337_4).
lhs(p337_4).
contact(p337_0, p337_4).
contact(p337_0, p337_4).
contact(p337_0, p337_2).
contact(p337_4, p337_0).
contact(p337_4, p337_0).
contact(p337_2, p337_0).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 9).
size(p338_0, 5).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 0).
size(p338_1, 4).
green(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 0).
size(p338_2, 0).
blue(p338_2).
lhs(p338_2).
contact(p338_1, p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 6).
size(p339_0, 10).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 6).
size(p339_1, 7).
green(p339_1).
rhs(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 5).
size(p340_0, 9).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 9).
size(p340_1, 8).
blue(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 2).
coord2(p340_2, 9).
size(p340_2, 3).
red(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 0).
coord2(p340_3, 9).
size(p340_3, 8).
green(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 2).
coord2(p340_4, 5).
size(p340_4, 9).
green(p340_4).
rhs(p340_4).
contact(p340_2, p340_1).
contact(p340_1, p340_2).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 10).
size(p341_0, 10).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 3).
size(p341_1, 9).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 3).
coord2(p341_2, 4).
size(p341_2, 1).
red(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 3).
coord2(p341_3, 5).
size(p341_3, 7).
green(p341_3).
upright(p341_3).
contact(p341_2, p341_3).
contact(p341_3, p341_2).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 1).
size(p342_0, 2).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 2).
size(p342_1, 8).
green(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 10).
coord2(p342_2, 7).
size(p342_2, 9).
red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 4).
coord2(p342_3, 1).
size(p342_3, 1).
blue(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 0).
coord2(p342_4, 9).
size(p342_4, 6).
green(p342_4).
strange(p342_4).
contact(p342_0, p342_3).
contact(p342_0, p342_3).
contact(p342_3, p342_0).
contact(p342_3, p342_0).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 0).
size(p343_0, 6).
blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 9).
size(p343_1, 9).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 2).
size(p343_2, 4).
red(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 0).
coord2(p343_3, 1).
size(p343_3, 8).
red(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 4).
coord2(p343_4, 8).
size(p343_4, 0).
blue(p343_4).
rhs(p343_4).
contact(p343_1, p343_4).
contact(p343_1, p343_4).
contact(p343_4, p343_1).
contact(p343_4, p343_1).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 4).
size(p344_0, 3).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 3).
size(p344_1, 9).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 2).
size(p344_2, 5).
red(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 8).
coord2(p344_3, 3).
size(p344_3, 8).
blue(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 9).
coord2(p344_4, 2).
size(p344_4, 5).
green(p344_4).
rhs(p344_4).
contact(p344_3, p344_1).
contact(p344_1, p344_3).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 2).
size(p345_0, 9).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 5).
coord2(p345_1, 6).
size(p345_1, 0).
green(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 2).
size(p345_2, 2).
blue(p345_2).
upright(p345_2).
contact(p345_0, p345_2).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
contact(p345_2, p345_0).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 1).
size(p346_0, 6).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 0).
size(p346_1, 8).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 2).
size(p346_2, 10).
blue(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 7).
size(p346_3, 9).
blue(p346_3).
rhs(p346_3).
contact(p346_0, p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 0).
size(p347_0, 9).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 7).
size(p347_1, 3).
blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 8).
size(p347_2, 2).
blue(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 9).
coord2(p347_3, 0).
size(p347_3, 1).
green(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 5).
coord2(p347_4, 0).
size(p347_4, 5).
red(p347_4).
rhs(p347_4).
contact(p347_0, p347_3).
contact(p347_3, p347_0).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 4).
size(p348_0, 6).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 4).
size(p348_1, 10).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 8).
size(p348_2, 2).
red(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 2).
coord2(p348_3, 3).
size(p348_3, 6).
blue(p348_3).
upright(p348_3).
piece(348, p348_4).
coord1(p348_4, 7).
coord2(p348_4, 10).
size(p348_4, 3).
blue(p348_4).
upright(p348_4).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 5).
size(p349_0, 10).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 5).
size(p349_1, 8).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 4).
size(p349_2, 2).
blue(p349_2).
rhs(p349_2).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 6).
size(p350_0, 5).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 1).
size(p350_1, 7).
green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 2).
coord2(p350_2, 0).
size(p350_2, 3).
blue(p350_2).
rhs(p350_2).
contact(p350_2, p350_1).
contact(p350_1, p350_2).
piece(351, p351_0).
coord1(p351_0, 4).
coord2(p351_0, 7).
size(p351_0, 5).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 1).
size(p351_1, 2).
blue(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 4).
coord2(p351_2, 9).
size(p351_2, 1).
green(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 4).
coord2(p351_3, 8).
size(p351_3, 10).
blue(p351_3).
strange(p351_3).
contact(p351_3, p351_0).
contact(p351_0, p351_3).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 0).
size(p352_0, 8).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, -1).
coord2(p352_1, 0).
size(p352_1, 10).
blue(p352_1).
lhs(p352_1).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 7).
size(p353_0, 9).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 2).
size(p353_1, 10).
red(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 3).
size(p353_2, 10).
green(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 10).
coord2(p353_3, 4).
size(p353_3, 9).
blue(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 2).
coord2(p353_4, 6).
size(p353_4, 6).
blue(p353_4).
lhs(p353_4).
contact(p353_0, p353_4).
contact(p353_0, p353_4).
contact(p353_4, p353_0).
contact(p353_4, p353_0).
piece(354, p354_0).
coord1(p354_0, 7).
coord2(p354_0, 0).
size(p354_0, 7).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 0).
size(p354_1, 0).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 8).
coord2(p354_2, 7).
size(p354_2, 1).
blue(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 6).
coord2(p354_3, 0).
size(p354_3, 2).
green(p354_3).
upright(p354_3).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 4).
size(p355_0, 4).
green(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 3).
size(p355_1, 10).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 9).
coord2(p355_2, 3).
size(p355_2, 5).
green(p355_2).
rhs(p355_2).
contact(p355_2, p355_1).
contact(p355_1, p355_2).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 1).
size(p356_0, 8).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 7).
size(p356_1, 3).
green(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 5).
size(p356_2, 1).
green(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 5).
size(p356_3, 0).
blue(p356_3).
rhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 0).
coord2(p356_4, 4).
size(p356_4, 1).
red(p356_4).
lhs(p356_4).
contact(p356_2, p356_4).
contact(p356_2, p356_4).
contact(p356_4, p356_2).
contact(p356_4, p356_2).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 9).
size(p357_0, 8).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 4).
size(p357_1, 0).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 4).
size(p357_2, 9).
red(p357_2).
strange(p357_2).
contact(p357_1, p357_2).
contact(p357_1, p357_2).
contact(p357_2, p357_1).
contact(p357_2, p357_1).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 8).
size(p358_0, 8).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 6).
size(p358_1, 8).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 6).
size(p358_2, 0).
red(p358_2).
upright(p358_2).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 3).
size(p359_0, 0).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 4).
size(p359_1, 8).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 6).
size(p359_2, 5).
red(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, -1).
coord2(p359_3, 4).
size(p359_3, 4).
blue(p359_3).
rhs(p359_3).
contact(p359_3, p359_1).
contact(p359_1, p359_3).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 10).
size(p360_0, 4).
green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 2).
size(p360_1, 1).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 2).
size(p360_2, 7).
green(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, -1).
coord2(p360_3, 2).
size(p360_3, 9).
blue(p360_3).
strange(p360_3).
contact(p360_3, p360_2).
contact(p360_2, p360_3).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 7).
size(p361_0, 7).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 0).
size(p361_1, 7).
red(p361_1).
rhs(p361_1).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 8).
size(p362_0, 10).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 9).
size(p362_1, 4).
red(p362_1).
strange(p362_1).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 1).
size(p363_0, 7).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 9).
size(p363_1, 9).
blue(p363_1).
upright(p363_1).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 10).
size(p364_0, 9).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 4).
coord2(p364_1, 8).
size(p364_1, 1).
blue(p364_1).
upright(p364_1).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 1).
size(p365_0, 0).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 10).
size(p365_1, 8).
red(p365_1).
lhs(p365_1).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 3).
size(p366_0, 2).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 3).
size(p366_1, 10).
blue(p366_1).
strange(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 7).
size(p367_0, 0).
blue(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 2).
size(p367_1, 4).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 9).
coord2(p367_2, 2).
size(p367_2, 6).
red(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 3).
coord2(p367_3, 1).
size(p367_3, 6).
green(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 3).
coord2(p367_4, 1).
size(p367_4, 9).
blue(p367_4).
upright(p367_4).
contact(p367_4, p367_3).
contact(p367_3, p367_4).
piece(368, p368_0).
coord1(p368_0, 11).
coord2(p368_0, 2).
size(p368_0, 7).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 0).
coord2(p368_1, 8).
size(p368_1, 6).
green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 2).
size(p368_2, 4).
red(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 3).
coord2(p368_3, 10).
size(p368_3, 5).
blue(p368_3).
rhs(p368_3).
contact(p368_0, p368_2).
contact(p368_2, p368_0).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 4).
size(p369_0, 6).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 3).
size(p369_1, 8).
red(p369_1).
rhs(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 1).
coord2(p370_0, 4).
size(p370_0, 7).
green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 3).
size(p370_1, 9).
blue(p370_1).
rhs(p370_1).
contact(p370_0, p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 5).
size(p371_0, 7).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 4).
size(p371_1, 6).
green(p371_1).
upright(p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 8).
size(p372_0, 7).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 8).
size(p372_1, 10).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 8).
size(p372_2, 3).
blue(p372_2).
upright(p372_2).
contact(p372_0, p372_2).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
contact(p372_2, p372_0).
contact(p372_2, p372_1).
contact(p372_1, p372_2).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 2).
size(p373_0, 2).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 6).
size(p373_1, 5).
blue(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 10).
size(p373_2, 7).
blue(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 2).
coord2(p373_3, 0).
size(p373_3, 10).
red(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 3).
coord2(p373_4, 6).
size(p373_4, 1).
red(p373_4).
strange(p373_4).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 4).
size(p374_0, 7).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 4).
size(p374_1, 1).
blue(p374_1).
rhs(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 0).
size(p375_0, 5).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 2).
size(p375_1, 8).
red(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 9).
size(p375_2, 8).
green(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 3).
coord2(p375_3, 9).
size(p375_3, 9).
red(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 8).
coord2(p375_4, 2).
size(p375_4, 7).
blue(p375_4).
lhs(p375_4).
contact(p375_1, p375_4).
contact(p375_1, p375_4).
contact(p375_4, p375_1).
contact(p375_4, p375_1).
contact(p375_2, p375_3).
contact(p375_3, p375_2).
piece(376, p376_0).
coord1(p376_0, 0).
coord2(p376_0, 5).
size(p376_0, 4).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 7).
size(p376_1, 10).
red(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 4).
coord2(p376_2, 5).
size(p376_2, 8).
green(p376_2).
rhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 3).
size(p377_0, 0).
red(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 10).
coord2(p377_1, 3).
size(p377_1, 5).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 3).
size(p377_2, 8).
green(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 7).
coord2(p377_3, 5).
size(p377_3, 7).
red(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 4).
coord2(p377_4, 3).
size(p377_4, 7).
blue(p377_4).
rhs(p377_4).
contact(p377_0, p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
contact(p377_1, p377_0).
contact(p377_4, p377_2).
contact(p377_2, p377_4).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 3).
size(p378_0, 10).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 5).
size(p378_1, 7).
blue(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 2).
size(p378_2, 3).
red(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 3).
coord2(p378_3, 2).
size(p378_3, 8).
red(p378_3).
lhs(p378_3).
contact(p378_2, p378_3).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
contact(p378_3, p378_2).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 6).
size(p379_0, 5).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 2).
size(p379_1, 1).
blue(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 2).
coord2(p379_2, 10).
size(p379_2, 8).
blue(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 7).
coord2(p379_3, 9).
size(p379_3, 1).
blue(p379_3).
upright(p379_3).
piece(379, p379_4).
coord1(p379_4, 3).
coord2(p379_4, 6).
size(p379_4, 2).
red(p379_4).
upright(p379_4).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 2).
size(p380_0, 10).
green(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 1).
coord2(p380_1, 7).
size(p380_1, 7).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 0).
coord2(p380_2, 2).
size(p380_2, 6).
red(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 1).
coord2(p380_3, 8).
size(p380_3, 8).
red(p380_3).
rhs(p380_3).
contact(p380_3, p380_1).
contact(p380_1, p380_3).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 3).
size(p381_0, 7).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 3).
size(p381_1, 1).
red(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 3).
size(p381_2, 3).
green(p381_2).
rhs(p381_2).
contact(p381_2, p381_0).
contact(p381_0, p381_2).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 6).
size(p382_0, 2).
green(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 10).
size(p382_1, 10).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 7).
size(p382_2, 7).
blue(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 1).
coord2(p382_3, 7).
size(p382_3, 6).
blue(p382_3).
lhs(p382_3).
contact(p382_2, p382_0).
contact(p382_0, p382_2).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 7).
size(p383_0, 10).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 6).
size(p383_1, 6).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 6).
size(p383_2, 2).
green(p383_2).
upright(p383_2).
contact(p383_1, p383_2).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
contact(p383_2, p383_1).
contact(p383_2, p383_0).
contact(p383_0, p383_2).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 4).
size(p384_0, 0).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 7).
size(p384_1, 10).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 6).
coord2(p384_2, 6).
size(p384_2, 3).
red(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 5).
coord2(p384_3, 6).
size(p384_3, 10).
green(p384_3).
strange(p384_3).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 1).
size(p385_0, 8).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 9).
size(p385_1, 8).
red(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 2).
coord2(p385_2, 2).
size(p385_2, 2).
green(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 10).
coord2(p385_3, 1).
size(p385_3, 0).
red(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 9).
coord2(p385_4, 5).
size(p385_4, 1).
blue(p385_4).
upright(p385_4).
contact(p385_0, p385_3).
contact(p385_3, p385_0).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 6).
size(p386_0, 8).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 6).
size(p386_1, 9).
blue(p386_1).
rhs(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 3).
coord2(p387_0, 5).
size(p387_0, 1).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 10).
size(p387_1, 2).
blue(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 6).
size(p387_2, 8).
red(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 2).
coord2(p387_3, 10).
size(p387_3, 0).
green(p387_3).
upright(p387_3).
contact(p387_0, p387_2).
contact(p387_2, p387_0).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 1).
size(p388_0, 7).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 0).
size(p388_1, 10).
green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 5).
size(p388_2, 0).
red(p388_2).
rhs(p388_2).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 4).
size(p389_0, 2).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 4).
size(p389_1, 6).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 10).
size(p389_2, 1).
blue(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 0).
coord2(p389_3, 10).
size(p389_3, 7).
blue(p389_3).
lhs(p389_3).
contact(p389_3, p389_2).
contact(p389_2, p389_3).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 0).
size(p390_0, 9).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 1).
size(p390_1, 3).
green(p390_1).
upright(p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 2).
size(p391_0, 3).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 2).
size(p391_1, 8).
blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 5).
size(p391_2, 9).
red(p391_2).
strange(p391_2).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 9).
size(p392_0, 0).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 9).
size(p392_1, 1).
blue(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 4).
size(p392_2, 4).
blue(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 3).
coord2(p392_3, 0).
size(p392_3, 3).
red(p392_3).
strange(p392_3).
piece(392, p392_4).
coord1(p392_4, 3).
coord2(p392_4, 8).
size(p392_4, 10).
red(p392_4).
upright(p392_4).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 8).
size(p393_0, 3).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 6).
size(p393_1, 10).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 4).
size(p393_2, 7).
green(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 8).
coord2(p393_3, 5).
size(p393_3, 4).
green(p393_3).
rhs(p393_3).
contact(p393_3, p393_2).
contact(p393_2, p393_3).
piece(394, p394_0).
coord1(p394_0, 0).
coord2(p394_0, 8).
size(p394_0, 2).
blue(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 2).
size(p394_1, 9).
red(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 10).
size(p394_2, 1).
red(p394_2).
strange(p394_2).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 7).
size(p395_0, 2).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 2).
size(p395_1, 0).
blue(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 1).
size(p395_2, 5).
blue(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 6).
coord2(p395_3, 5).
size(p395_3, 2).
blue(p395_3).
lhs(p395_3).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 7).
size(p396_0, 8).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 7).
size(p396_1, 8).
blue(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 9).
size(p396_2, 6).
red(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 10).
coord2(p396_3, 9).
size(p396_3, 9).
blue(p396_3).
lhs(p396_3).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 1).
size(p397_0, 5).
red(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 9).
size(p397_1, 7).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 3).
coord2(p397_2, 1).
size(p397_2, 3).
red(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 10).
coord2(p397_3, 10).
size(p397_3, 10).
red(p397_3).
rhs(p397_3).
contact(p397_3, p397_1).
contact(p397_1, p397_3).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 2).
size(p398_0, 0).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 11).
coord2(p398_1, 5).
size(p398_1, 8).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 5).
size(p398_2, 6).
green(p398_2).
upright(p398_2).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 10).
size(p399_0, 8).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 9).
size(p399_1, 4).
green(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 2).
coord2(p399_2, 3).
size(p399_2, 8).
red(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 2).
coord2(p399_3, 2).
size(p399_3, 0).
red(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 5).
coord2(p399_4, 9).
size(p399_4, 8).
blue(p399_4).
lhs(p399_4).
contact(p399_3, p399_2).
contact(p399_2, p399_3).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 2).
size(p400_0, 10).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 9).
size(p400_1, 3).
red(p400_1).
upright(p400_1).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 9).
size(p401_0, 7).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 10).
size(p401_1, 7).
blue(p401_1).
rhs(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 4).
size(p402_0, 0).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 5).
size(p402_1, 9).
red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 8).
size(p402_2, 2).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 10).
coord2(p402_3, 9).
size(p402_3, 6).
red(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 10).
coord2(p402_4, 1).
size(p402_4, 8).
red(p402_4).
strange(p402_4).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 8).
size(p403_0, 5).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 3).
coord2(p403_1, 5).
size(p403_1, 7).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 4).
size(p403_2, 9).
green(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 2).
coord2(p403_3, 0).
size(p403_3, 9).
green(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 5).
coord2(p403_4, 8).
size(p403_4, 10).
green(p403_4).
rhs(p403_4).
contact(p403_0, p403_1).
contact(p403_0, p403_1).
contact(p403_0, p403_4).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
contact(p403_4, p403_0).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 2).
size(p404_0, 10).
green(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 0).
size(p404_1, 0).
green(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 9).
size(p404_2, 8).
red(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 5).
coord2(p404_3, 6).
size(p404_3, 5).
blue(p404_3).
strange(p404_3).
piece(404, p404_4).
coord1(p404_4, 2).
coord2(p404_4, 10).
size(p404_4, 2).
blue(p404_4).
strange(p404_4).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 5).
size(p405_0, 3).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 10).
size(p405_1, 3).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 1).
coord2(p405_2, 4).
size(p405_2, 0).
red(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 1).
coord2(p405_3, 1).
size(p405_3, 3).
blue(p405_3).
rhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 5).
coord2(p405_4, 8).
size(p405_4, 5).
blue(p405_4).
lhs(p405_4).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 3).
size(p406_0, 0).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 5).
size(p406_1, 1).
green(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 0).
size(p406_2, 5).
green(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 11).
coord2(p406_3, 0).
size(p406_3, 8).
blue(p406_3).
upright(p406_3).
contact(p406_3, p406_2).
contact(p406_2, p406_3).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 3).
size(p407_0, 10).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 3).
size(p407_1, 7).
green(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 2).
size(p407_2, 5).
green(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 7).
coord2(p407_3, 0).
size(p407_3, 4).
blue(p407_3).
rhs(p407_3).
contact(p407_0, p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 2).
size(p408_0, 10).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 3).
size(p408_1, 3).
red(p408_1).
upright(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 7).
size(p409_0, 4).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 6).
size(p409_1, 6).
green(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 7).
size(p409_2, 6).
red(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 1).
coord2(p409_3, 1).
size(p409_3, 7).
blue(p409_3).
strange(p409_3).
contact(p409_0, p409_1).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 8).
size(p410_0, 1).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 6).
size(p410_1, 4).
blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 10).
size(p410_2, 1).
red(p410_2).
strange(p410_2).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 4).
size(p411_0, 0).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 3).
size(p411_1, 10).
red(p411_1).
upright(p411_1).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 2).
size(p412_0, 2).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 10).
size(p412_1, 2).
red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 5).
size(p412_2, 5).
blue(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 10).
coord2(p412_3, 1).
size(p412_3, 10).
blue(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 6).
coord2(p412_4, 10).
size(p412_4, 4).
green(p412_4).
lhs(p412_4).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 9).
size(p413_0, 3).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 3).
size(p413_1, 7).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 6).
size(p413_2, 6).
blue(p413_2).
rhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 2).
size(p414_0, 5).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 2).
size(p414_1, 8).
green(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 1).
size(p414_2, 1).
blue(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 2).
coord2(p414_3, 10).
size(p414_3, 5).
green(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 3).
coord2(p414_4, 6).
size(p414_4, 2).
green(p414_4).
lhs(p414_4).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 6).
size(p415_0, 9).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 1).
size(p415_1, 8).
blue(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 1).
size(p415_2, 9).
green(p415_2).
upright(p415_2).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 0).
size(p416_0, 5).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 9).
size(p416_1, 3).
blue(p416_1).
upright(p416_1).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 9).
size(p417_0, 9).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 9).
size(p417_1, 2).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 7).
size(p417_2, 8).
blue(p417_2).
strange(p417_2).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 5).
size(p418_0, 2).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 7).
size(p418_1, 3).
green(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 6).
coord2(p418_2, 8).
size(p418_2, 1).
blue(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 3).
size(p418_3, 2).
green(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 3).
coord2(p418_4, 5).
size(p418_4, 0).
green(p418_4).
upright(p418_4).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 10).
size(p419_0, 0).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 7).
coord2(p419_1, 10).
size(p419_1, 10).
blue(p419_1).
upright(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 10).
size(p420_0, 2).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 10).
size(p420_1, 7).
green(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 0).
coord2(p420_2, 2).
size(p420_2, 2).
green(p420_2).
rhs(p420_2).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 7).
size(p421_0, 7).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 6).
size(p421_1, 7).
red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 8).
size(p421_2, 6).
red(p421_2).
strange(p421_2).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 10).
size(p422_0, 4).
green(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 9).
size(p422_1, 9).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 9).
size(p422_2, 3).
green(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 8).
coord2(p422_3, 10).
size(p422_3, 1).
blue(p422_3).
rhs(p422_3).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 1).
size(p423_0, 5).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 9).
size(p423_1, 3).
green(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 1).
size(p423_2, 0).
blue(p423_2).
upright(p423_2).
contact(p423_0, p423_2).
contact(p423_0, p423_2).
contact(p423_2, p423_0).
contact(p423_2, p423_0).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 10).
size(p424_0, 0).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 1).
size(p424_1, 7).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 7).
coord2(p424_2, 2).
size(p424_2, 4).
green(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 9).
coord2(p424_3, 5).
size(p424_3, 0).
red(p424_3).
lhs(p424_3).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 8).
size(p425_0, 9).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 7).
size(p425_1, 8).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 3).
size(p425_2, 6).
green(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 3).
coord2(p425_3, 7).
size(p425_3, 2).
red(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 5).
coord2(p425_4, 1).
size(p425_4, 5).
blue(p425_4).
strange(p425_4).
contact(p425_1, p425_3).
contact(p425_3, p425_1).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 5).
size(p426_0, 6).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 9).
size(p426_1, 10).
green(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 9).
size(p426_2, 7).
blue(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 6).
coord2(p426_3, 4).
size(p426_3, 5).
red(p426_3).
upright(p426_3).
piece(426, p426_4).
coord1(p426_4, 6).
coord2(p426_4, 10).
size(p426_4, 10).
green(p426_4).
rhs(p426_4).
contact(p426_2, p426_1).
contact(p426_1, p426_2).
piece(427, p427_0).
coord1(p427_0, 3).
coord2(p427_0, 9).
size(p427_0, 8).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 5).
size(p427_1, 4).
green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 3).
size(p427_2, 5).
blue(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 3).
coord2(p427_3, 10).
size(p427_3, 2).
red(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 3).
coord2(p427_4, 2).
size(p427_4, 1).
green(p427_4).
lhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 7).
size(p428_0, 9).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 2).
size(p428_1, 2).
blue(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 7).
size(p428_2, 3).
blue(p428_2).
rhs(p428_2).
contact(p428_2, p428_0).
contact(p428_0, p428_2).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 8).
size(p429_0, 9).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 1).
size(p429_1, 5).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 5).
size(p429_2, 0).
green(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 4).
coord2(p429_3, 0).
size(p429_3, 9).
red(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 1).
coord2(p429_4, 8).
size(p429_4, 3).
green(p429_4).
rhs(p429_4).
contact(p429_4, p429_0).
contact(p429_0, p429_4).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 10).
size(p430_0, 9).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 11).
size(p430_1, 5).
red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 5).
coord2(p430_2, 10).
size(p430_2, 5).
blue(p430_2).
lhs(p430_2).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 6).
size(p431_0, 8).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 5).
size(p431_1, 10).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 6).
size(p431_2, 6).
blue(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 1).
size(p431_3, 3).
green(p431_3).
strange(p431_3).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 10).
size(p432_0, 9).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 1).
size(p432_1, 6).
red(p432_1).
rhs(p432_1).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 3).
size(p433_0, 0).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 1).
size(p433_1, 8).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 7).
size(p433_2, 6).
blue(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 1).
coord2(p433_3, 9).
size(p433_3, 0).
red(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 5).
coord2(p433_4, 7).
size(p433_4, 6).
green(p433_4).
rhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 6).
size(p434_0, 7).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 3).
size(p434_1, 10).
blue(p434_1).
rhs(p434_1).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 2).
size(p435_0, 8).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 9).
size(p435_1, 0).
green(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 7).
size(p435_2, 3).
red(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 9).
coord2(p435_3, 2).
size(p435_3, 1).
red(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 3).
coord2(p435_4, 3).
size(p435_4, 0).
blue(p435_4).
rhs(p435_4).
contact(p435_4, p435_0).
contact(p435_0, p435_4).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 2).
size(p436_0, 7).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 11).
size(p436_1, 5).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 6).
coord2(p436_2, 10).
size(p436_2, 9).
green(p436_2).
lhs(p436_2).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 2).
size(p437_0, 8).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 8).
size(p437_1, 9).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 9).
size(p437_2, 10).
blue(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 1).
coord2(p437_3, 2).
size(p437_3, 5).
red(p437_3).
strange(p437_3).
contact(p437_0, p437_3).
contact(p437_0, p437_3).
contact(p437_3, p437_0).
contact(p437_3, p437_0).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 5).
size(p438_0, 7).
blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 9).
size(p438_1, 3).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 6).
size(p438_2, 8).
red(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 10).
size(p438_3, 10).
green(p438_3).
lhs(p438_3).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 5).
size(p439_0, 10).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 3).
size(p439_1, 10).
blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 9).
size(p439_2, 7).
red(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 7).
coord2(p439_3, 10).
size(p439_3, 10).
red(p439_3).
rhs(p439_3).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 10).
size(p440_0, 9).
blue(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 7).
coord2(p440_1, 6).
size(p440_1, 0).
red(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 10).
coord2(p440_2, 6).
size(p440_2, 10).
green(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 7).
size(p440_3, 0).
red(p440_3).
upright(p440_3).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 7).
size(p441_0, 7).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 8).
size(p441_1, 8).
blue(p441_1).
upright(p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 1).
size(p442_0, 2).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 10).
size(p442_1, 0).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 8).
coord2(p442_2, 1).
size(p442_2, 4).
green(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 3).
coord2(p442_3, 10).
size(p442_3, 7).
red(p442_3).
lhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 3).
coord2(p442_4, 4).
size(p442_4, 2).
green(p442_4).
lhs(p442_4).
contact(p442_1, p442_3).
contact(p442_3, p442_1).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 10).
size(p443_0, 0).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 10).
coord2(p443_1, 10).
size(p443_1, 4).
red(p443_1).
lhs(p443_1).
contact(p443_0, p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 2).
size(p444_0, 5).
red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 6).
size(p444_1, 0).
blue(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 5).
size(p444_2, 7).
red(p444_2).
upright(p444_2).
contact(p444_1, p444_2).
contact(p444_2, p444_1).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 10).
size(p445_0, 9).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 10).
size(p445_1, 6).
red(p445_1).
rhs(p445_1).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 2).
size(p446_0, 0).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 2).
size(p446_1, 1).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 1).
size(p446_2, 7).
red(p446_2).
rhs(p446_2).
contact(p446_0, p446_1).
contact(p446_0, p446_1).
contact(p446_0, p446_2).
contact(p446_1, p446_0).
contact(p446_1, p446_0).
contact(p446_2, p446_0).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 1).
size(p447_0, 3).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 0).
size(p447_1, 10).
blue(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 5).
size(p447_2, 3).
red(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 10).
size(p448_0, 3).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 5).
size(p448_1, 4).
red(p448_1).
upright(p448_1).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 6).
size(p449_0, 4).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 10).
size(p449_1, 10).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 1).
coord2(p449_2, 10).
size(p449_2, 6).
red(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 5).
coord2(p449_3, 1).
size(p449_3, 8).
red(p449_3).
strange(p449_3).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 2).
size(p450_0, 0).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 9).
size(p450_1, 1).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 3).
size(p450_2, 7).
green(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 5).
coord2(p450_3, 3).
size(p450_3, 8).
red(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 3).
coord2(p450_4, 10).
size(p450_4, 2).
green(p450_4).
upright(p450_4).
contact(p450_3, p450_2).
contact(p450_2, p450_3).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 7).
size(p451_0, 5).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 6).
size(p451_1, 3).
blue(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 6).
size(p451_2, 8).
green(p451_2).
upright(p451_2).
contact(p451_1, p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
contact(p451_2, p451_1).
contact(p451_2, p451_0).
contact(p451_0, p451_2).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 7).
size(p452_0, 7).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 8).
size(p452_1, 6).
red(p452_1).
upright(p452_1).
contact(p452_0, p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 7).
size(p453_0, 10).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 6).
size(p453_1, 6).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 5).
size(p453_2, 0).
green(p453_2).
lhs(p453_2).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 2).
size(p454_0, 10).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 8).
size(p454_1, 0).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 7).
size(p454_2, 10).
red(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 3).
coord2(p454_3, 7).
size(p454_3, 9).
blue(p454_3).
rhs(p454_3).
contact(p454_3, p454_2).
contact(p454_2, p454_3).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 10).
size(p455_0, 1).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 3).
size(p455_1, 1).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 7).
size(p455_2, 0).
red(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 7).
coord2(p455_3, 7).
size(p455_3, 10).
red(p455_3).
rhs(p455_3).
contact(p455_2, p455_3).
contact(p455_3, p455_2).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 3).
size(p456_0, 0).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 9).
size(p456_1, 10).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 9).
size(p456_2, 9).
green(p456_2).
upright(p456_2).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 10).
size(p457_0, 1).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 0).
size(p457_1, 3).
blue(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 0).
size(p457_2, 7).
red(p457_2).
strange(p457_2).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 9).
size(p458_0, 7).
green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 8).
size(p458_1, 9).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 8).
size(p458_2, 9).
blue(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 1).
coord2(p458_3, 5).
size(p458_3, 10).
green(p458_3).
rhs(p458_3).
contact(p458_0, p458_2).
contact(p458_0, p458_2).
contact(p458_2, p458_0).
contact(p458_2, p458_0).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 1).
size(p459_0, 9).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 1).
size(p459_1, 9).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 2).
coord2(p459_2, 0).
size(p459_2, 7).
blue(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 1).
coord2(p459_3, 3).
size(p459_3, 0).
green(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 2).
coord2(p459_4, 4).
size(p459_4, 6).
red(p459_4).
strange(p459_4).
contact(p459_2, p459_1).
contact(p459_1, p459_2).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 6).
size(p460_0, 2).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 1).
size(p460_1, 4).
red(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 2).
coord2(p460_2, 7).
size(p460_2, 7).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 6).
size(p460_3, 7).
blue(p460_3).
rhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 10).
coord2(p460_4, 1).
size(p460_4, 9).
red(p460_4).
rhs(p460_4).
contact(p460_0, p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 3).
size(p461_0, 5).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 8).
size(p461_1, 5).
blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 4).
size(p461_2, 10).
red(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 0).
coord2(p461_3, 6).
size(p461_3, 2).
blue(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 9).
coord2(p461_4, 4).
size(p461_4, 5).
red(p461_4).
rhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 5).
size(p462_0, 1).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 10).
size(p462_1, 3).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 6).
coord2(p462_2, 4).
size(p462_2, 1).
green(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 2).
coord2(p462_3, 7).
size(p462_3, 8).
blue(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 2).
coord2(p462_4, 8).
size(p462_4, 0).
green(p462_4).
upright(p462_4).
contact(p462_3, p462_4).
contact(p462_4, p462_3).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 3).
size(p463_0, 1).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 9).
size(p463_1, 9).
blue(p463_1).
upright(p463_1).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 7).
size(p464_0, 10).
green(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 7).
size(p464_1, 6).
green(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 0).
size(p464_2, 0).
green(p464_2).
strange(p464_2).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 2).
size(p465_0, 8).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 4).
size(p465_1, 8).
green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 7).
coord2(p465_2, 4).
size(p465_2, 8).
red(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 0).
size(p465_3, 0).
red(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 8).
coord2(p465_4, 3).
size(p465_4, 3).
blue(p465_4).
rhs(p465_4).
contact(p465_1, p465_4).
contact(p465_1, p465_4).
contact(p465_1, p465_2).
contact(p465_4, p465_1).
contact(p465_4, p465_1).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 9).
coord2(p466_0, 0).
size(p466_0, 9).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 0).
size(p466_1, 4).
blue(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 9).
size(p466_2, 5).
red(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 2).
coord2(p466_3, 4).
size(p466_3, 4).
red(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 5).
coord2(p466_4, 6).
size(p466_4, 9).
red(p466_4).
strange(p466_4).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 9).
size(p467_0, 10).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 2).
size(p467_1, 4).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 10).
size(p467_2, 7).
red(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 7).
coord2(p467_3, 3).
size(p467_3, 1).
red(p467_3).
rhs(p467_3).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 7).
size(p468_0, 0).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 7).
size(p468_1, 10).
blue(p468_1).
upright(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 10).
size(p469_0, 4).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 1).
size(p469_1, 2).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 7).
size(p469_2, 5).
green(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 4).
coord2(p469_3, 1).
size(p469_3, 4).
green(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 2).
coord2(p469_4, 10).
size(p469_4, 5).
red(p469_4).
strange(p469_4).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 9).
size(p470_0, 3).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 3).
coord2(p470_1, 2).
size(p470_1, 10).
blue(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 5).
size(p470_2, 8).
green(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 8).
size(p470_3, 10).
blue(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 4).
coord2(p470_4, 7).
size(p470_4, 5).
green(p470_4).
strange(p470_4).
contact(p470_3, p470_0).
contact(p470_0, p470_3).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 2).
size(p471_0, 8).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 1).
size(p471_1, 5).
red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 9).
coord2(p471_2, 6).
size(p471_2, 3).
blue(p471_2).
upright(p471_2).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 3).
size(p472_0, 8).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 10).
size(p472_1, 9).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 6).
size(p472_2, 8).
red(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 6).
coord2(p472_3, 0).
size(p472_3, 10).
green(p472_3).
lhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 2).
coord2(p472_4, 8).
size(p472_4, 6).
blue(p472_4).
strange(p472_4).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 5).
size(p473_0, 3).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 9).
size(p473_1, 10).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 9).
coord2(p473_2, 10).
size(p473_2, 8).
red(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 5).
coord2(p473_3, 9).
size(p473_3, 6).
red(p473_3).
strange(p473_3).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 2).
size(p474_0, 9).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 3).
size(p474_1, 7).
red(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 10).
coord2(p474_2, 8).
size(p474_2, 10).
green(p474_2).
lhs(p474_2).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 2).
size(p475_0, 8).
blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 2).
size(p475_1, 9).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 1).
coord2(p475_2, 10).
size(p475_2, 1).
red(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 0).
coord2(p475_3, 2).
size(p475_3, 10).
blue(p475_3).
rhs(p475_3).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 7).
size(p476_0, 7).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 3).
size(p476_1, 0).
blue(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 0).
size(p476_2, 5).
green(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 3).
coord2(p476_3, 9).
size(p476_3, 4).
green(p476_3).
upright(p476_3).
piece(477, p477_0).
coord1(p477_0, 2).
coord2(p477_0, 0).
size(p477_0, 0).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 5).
size(p477_1, 1).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 3).
size(p477_2, 1).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 10).
coord2(p477_3, 1).
size(p477_3, 1).
red(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 10).
coord2(p477_4, 8).
size(p477_4, 0).
blue(p477_4).
rhs(p477_4).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 4).
size(p478_0, 9).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 7).
size(p478_1, 6).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 4).
size(p478_2, 7).
blue(p478_2).
rhs(p478_2).
contact(p478_2, p478_0).
contact(p478_0, p478_2).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 0).
size(p479_0, 6).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 2).
size(p479_1, 0).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 2).
size(p479_2, 6).
red(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 9).
size(p479_3, 7).
green(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 6).
coord2(p479_4, 3).
size(p479_4, 9).
green(p479_4).
rhs(p479_4).
contact(p479_2, p479_4).
contact(p479_4, p479_2).
piece(480, p480_0).
coord1(p480_0, 1).
coord2(p480_0, 9).
size(p480_0, 1).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 7).
size(p480_1, 2).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 7).
coord2(p480_2, 8).
size(p480_2, 2).
green(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 10).
coord2(p480_3, 7).
size(p480_3, 0).
red(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 1).
coord2(p480_4, 8).
size(p480_4, 7).
blue(p480_4).
rhs(p480_4).
contact(p480_1, p480_4).
contact(p480_1, p480_4).
contact(p480_4, p480_1).
contact(p480_4, p480_1).
contact(p480_4, p480_0).
contact(p480_0, p480_4).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 5).
size(p481_0, 1).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 7).
size(p481_1, 5).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 8).
size(p481_2, 7).
blue(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 5).
coord2(p481_3, 1).
size(p481_3, 7).
blue(p481_3).
upright(p481_3).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 7).
size(p482_0, 8).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 11).
coord2(p482_1, 8).
size(p482_1, 5).
green(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 9).
size(p482_2, 10).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 10).
coord2(p482_3, 8).
size(p482_3, 9).
blue(p482_3).
strange(p482_3).
piece(482, p482_4).
coord1(p482_4, 4).
coord2(p482_4, 8).
size(p482_4, 3).
red(p482_4).
strange(p482_4).
contact(p482_1, p482_4).
contact(p482_1, p482_4).
contact(p482_1, p482_3).
contact(p482_4, p482_1).
contact(p482_4, p482_2).
contact(p482_4, p482_1).
contact(p482_4, p482_2).
contact(p482_2, p482_4).
contact(p482_2, p482_4).
contact(p482_3, p482_1).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 6).
size(p483_0, 8).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 5).
coord2(p483_1, 10).
size(p483_1, 7).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 10).
size(p483_2, 2).
red(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 0).
coord2(p483_3, 1).
size(p483_3, 10).
red(p483_3).
rhs(p483_3).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 8).
size(p484_0, 5).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 10).
size(p484_1, 7).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 10).
size(p484_2, 3).
green(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 4).
coord2(p484_3, 10).
size(p484_3, 8).
green(p484_3).
upright(p484_3).
contact(p484_2, p484_3).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
contact(p484_3, p484_2).
contact(p484_3, p484_1).
contact(p484_1, p484_3).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, 3).
size(p485_0, 7).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 9).
size(p485_1, 7).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 7).
size(p485_2, 8).
red(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 3).
size(p485_3, 8).
red(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 5).
coord2(p485_4, 7).
size(p485_4, 3).
blue(p485_4).
strange(p485_4).
contact(p485_0, p485_3).
contact(p485_3, p485_0).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 4).
size(p486_0, 9).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 3).
size(p486_1, 10).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 0).
size(p486_2, 2).
blue(p486_2).
strange(p486_2).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 10).
size(p487_0, 7).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 7).
size(p487_1, 8).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 7).
size(p487_2, 1).
green(p487_2).
upright(p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 10).
size(p488_0, 5).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 2).
size(p488_1, 8).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 2).
size(p488_2, 4).
green(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 6).
coord2(p488_3, 3).
size(p488_3, 2).
blue(p488_3).
strange(p488_3).
contact(p488_1, p488_2).
contact(p488_2, p488_1).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 4).
size(p489_0, 2).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 5).
size(p489_1, 9).
blue(p489_1).
strange(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 5).
size(p490_0, 7).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 8).
size(p490_1, 4).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 7).
size(p490_2, 9).
red(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 4).
size(p490_3, 8).
blue(p490_3).
lhs(p490_3).
contact(p490_3, p490_0).
contact(p490_0, p490_3).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 7).
size(p491_0, 8).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, 10).
size(p491_1, 4).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 4).
size(p491_2, 1).
blue(p491_2).
rhs(p491_2).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 1).
size(p492_0, 1).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 1).
size(p492_1, 9).
red(p492_1).
rhs(p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 1).
size(p493_0, 4).
red(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 9).
size(p493_1, 5).
blue(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 2).
size(p493_2, 6).
red(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 9).
coord2(p493_3, 3).
size(p493_3, 10).
red(p493_3).
rhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 2).
coord2(p493_4, 10).
size(p493_4, 6).
green(p493_4).
strange(p493_4).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 10).
size(p494_0, 2).
red(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 5).
size(p494_1, 4).
blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 0).
size(p494_2, 8).
green(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 3).
coord2(p494_3, 0).
size(p494_3, 1).
blue(p494_3).
rhs(p494_3).
contact(p494_3, p494_2).
contact(p494_2, p494_3).
piece(495, p495_0).
coord1(p495_0, 3).
coord2(p495_0, 5).
size(p495_0, 9).
green(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 8).
size(p495_1, 5).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 6).
size(p495_2, 1).
green(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 5).
coord2(p495_3, 0).
size(p495_3, 10).
blue(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 3).
coord2(p495_4, 9).
size(p495_4, 2).
red(p495_4).
rhs(p495_4).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 2).
size(p496_0, 5).
green(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 6).
size(p496_1, 2).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 6).
size(p496_2, 1).
green(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 0).
coord2(p496_3, 6).
size(p496_3, 7).
blue(p496_3).
rhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 0).
coord2(p496_4, 4).
size(p496_4, 8).
red(p496_4).
strange(p496_4).
contact(p496_2, p496_3).
contact(p496_2, p496_3).
contact(p496_3, p496_2).
contact(p496_3, p496_2).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 9).
size(p497_0, 1).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 5).
size(p497_1, 1).
green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 1).
size(p497_2, 2).
blue(p497_2).
rhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 10).
size(p498_0, 10).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 10).
size(p498_1, 9).
blue(p498_1).
rhs(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 8).
size(p499_0, 10).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 5).
size(p499_1, 9).
blue(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 6).
size(p499_2, 3).
green(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 9).
size(p499_3, 2).
green(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 3).
coord2(p499_4, 4).
size(p499_4, 3).
blue(p499_4).
upright(p499_4).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 1).
size(p500_0, 7).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 7).
size(p500_1, 1).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 3).
size(p500_2, 2).
blue(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 7).
coord2(p500_3, 2).
size(p500_3, 5).
blue(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 7).
coord2(p500_4, 8).
size(p500_4, 4).
green(p500_4).
upright(p500_4).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 0).
size(p501_0, 6).
green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 3).
size(p501_1, 7).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 7).
size(p501_2, 6).
red(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 9).
coord2(p501_3, 5).
size(p501_3, 9).
green(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 9).
coord2(p501_4, 6).
size(p501_4, 7).
blue(p501_4).
rhs(p501_4).
contact(p501_4, p501_3).
contact(p501_3, p501_4).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 4).
size(p502_0, 8).
blue(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 7).
size(p502_1, 2).
red(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 5).
size(p502_2, 6).
red(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 4).
coord2(p502_3, 9).
size(p502_3, 5).
green(p502_3).
strange(p502_3).
piece(502, p502_4).
coord1(p502_4, 3).
coord2(p502_4, 2).
size(p502_4, 3).
blue(p502_4).
lhs(p502_4).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 5).
size(p503_0, 1).
green(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 5).
size(p503_1, 7).
red(p503_1).
strange(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 4).
size(p504_0, 4).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 4).
size(p504_1, 1).
green(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 4).
size(p504_2, 10).
blue(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 3).
size(p504_3, 0).
blue(p504_3).
upright(p504_3).
contact(p504_0, p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
contact(p504_1, p504_0).
contact(p504_2, p504_3).
contact(p504_3, p504_2).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 9).
size(p505_0, 10).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 1).
size(p505_1, 0).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 4).
size(p505_2, 4).
red(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 10).
size(p505_3, 4).
blue(p505_3).
upright(p505_3).
contact(p505_0, p505_3).
contact(p505_3, p505_0).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 2).
size(p506_0, 2).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 2).
size(p506_1, 7).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 2).
coord2(p506_2, 0).
size(p506_2, 5).
red(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 2).
coord2(p506_3, 9).
size(p506_3, 10).
red(p506_3).
lhs(p506_3).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 9).
size(p507_0, 9).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 3).
size(p507_1, 8).
blue(p507_1).
rhs(p507_1).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 1).
size(p508_0, 9).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 5).
size(p508_1, 9).
blue(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 6).
size(p508_2, 3).
blue(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 6).
coord2(p508_3, 1).
size(p508_3, 8).
green(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 6).
coord2(p508_4, 9).
size(p508_4, 9).
green(p508_4).
lhs(p508_4).
contact(p508_0, p508_1).
contact(p508_0, p508_2).
contact(p508_0, p508_1).
contact(p508_0, p508_2).
contact(p508_0, p508_3).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
contact(p508_1, p508_2).
contact(p508_1, p508_2).
contact(p508_2, p508_0).
contact(p508_2, p508_1).
contact(p508_2, p508_0).
contact(p508_2, p508_1).
contact(p508_3, p508_0).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 0).
size(p509_0, 9).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 0).
size(p509_1, 1).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 9).
coord2(p509_2, -1).
size(p509_2, 10).
blue(p509_2).
upright(p509_2).
contact(p509_0, p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
contact(p509_2, p509_0).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 0).
size(p510_0, 9).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 0).
size(p510_1, 1).
green(p510_1).
upright(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 3).
size(p511_0, 7).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 3).
size(p511_1, 8).
blue(p511_1).
upright(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 5).
size(p512_0, 4).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 8).
size(p512_1, 1).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 5).
coord2(p512_2, 5).
size(p512_2, 7).
red(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 5).
coord2(p512_3, 4).
size(p512_3, 9).
blue(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 3).
coord2(p512_4, 0).
size(p512_4, 7).
green(p512_4).
upright(p512_4).
contact(p512_2, p512_3).
contact(p512_3, p512_2).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 2).
size(p513_0, 1).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 10).
size(p513_1, 1).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 2).
size(p513_2, 10).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 0).
coord2(p513_3, 5).
size(p513_3, 9).
green(p513_3).
rhs(p513_3).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 2).
size(p514_0, 5).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 4).
size(p514_1, 7).
green(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 1).
size(p514_2, 10).
green(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 0).
coord2(p514_3, 0).
size(p514_3, 10).
green(p514_3).
lhs(p514_3).
contact(p514_2, p514_3).
contact(p514_3, p514_2).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 10).
size(p515_0, 8).
green(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 0).
size(p515_1, 6).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 7).
coord2(p515_2, 7).
size(p515_2, 5).
blue(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 11).
coord2(p515_3, 10).
size(p515_3, 3).
green(p515_3).
rhs(p515_3).
contact(p515_3, p515_0).
contact(p515_0, p515_3).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 10).
size(p516_0, 3).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 1).
size(p516_1, 2).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 7).
coord2(p516_2, 9).
size(p516_2, 10).
blue(p516_2).
strange(p516_2).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 0).
size(p517_0, 4).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 9).
size(p517_1, 5).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 0).
size(p517_2, 9).
red(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 9).
coord2(p517_3, 8).
size(p517_3, 0).
green(p517_3).
rhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 5).
coord2(p517_4, 3).
size(p517_4, 10).
red(p517_4).
lhs(p517_4).
contact(p517_0, p517_2).
contact(p517_0, p517_2).
contact(p517_2, p517_0).
contact(p517_2, p517_0).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 3).
size(p518_0, 9).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 2).
size(p518_1, 10).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 6).
size(p518_2, 9).
red(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 3).
size(p518_3, 6).
red(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 3).
coord2(p518_4, 3).
size(p518_4, 10).
blue(p518_4).
strange(p518_4).
contact(p518_0, p518_3).
contact(p518_0, p518_3).
contact(p518_0, p518_4).
contact(p518_3, p518_0).
contact(p518_3, p518_0).
contact(p518_4, p518_0).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 0).
size(p519_0, 10).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 1).
size(p519_1, 6).
green(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 8).
size(p519_2, 6).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 6).
coord2(p519_3, 0).
size(p519_3, 10).
blue(p519_3).
upright(p519_3).
contact(p519_3, p519_0).
contact(p519_0, p519_3).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 7).
size(p520_0, 2).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 3).
size(p520_1, 9).
blue(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 2).
size(p520_2, 0).
green(p520_2).
upright(p520_2).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 8).
size(p521_0, 8).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 8).
size(p521_1, 10).
blue(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 1).
size(p521_2, 7).
green(p521_2).
rhs(p521_2).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 1).
size(p522_0, 5).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 10).
size(p522_1, 2).
red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 3).
coord2(p522_2, 6).
size(p522_2, 1).
blue(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 3).
coord2(p522_3, 1).
size(p522_3, 5).
red(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 0).
coord2(p522_4, 8).
size(p522_4, 8).
red(p522_4).
upright(p522_4).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 9).
size(p523_0, 9).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 8).
size(p523_1, 7).
green(p523_1).
upright(p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 4).
size(p524_0, 9).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 3).
size(p524_1, 6).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 8).
size(p524_2, 1).
green(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 2).
coord2(p524_3, 5).
size(p524_3, 3).
blue(p524_3).
rhs(p524_3).
contact(p524_3, p524_0).
contact(p524_0, p524_3).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 1).
size(p525_0, 4).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 2).
size(p525_1, 0).
green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 0).
size(p525_2, 9).
red(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 5).
size(p525_3, 9).
green(p525_3).
upright(p525_3).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 5).
size(p526_0, 3).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 0).
size(p526_1, 5).
blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 1).
size(p526_2, 7).
blue(p526_2).
upright(p526_2).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 4).
size(p527_0, 10).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 1).
size(p527_1, 0).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 6).
coord2(p527_2, 4).
size(p527_2, 9).
green(p527_2).
rhs(p527_2).
contact(p527_0, p527_2).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 9).
size(p528_0, 9).
green(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 9).
size(p528_1, 10).
blue(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 0).
size(p528_2, 0).
red(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 10).
coord2(p528_3, 2).
size(p528_3, 3).
blue(p528_3).
upright(p528_3).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 0).
size(p529_0, 1).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 6).
size(p529_1, 10).
red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 4).
coord2(p529_2, 6).
size(p529_2, 0).
red(p529_2).
rhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 9).
size(p530_0, 1).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 4).
size(p530_1, 9).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 0).
size(p530_2, 4).
blue(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 4).
coord2(p530_3, 4).
size(p530_3, 3).
blue(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 4).
coord2(p530_4, 9).
size(p530_4, 6).
green(p530_4).
upright(p530_4).
contact(p530_1, p530_3).
contact(p530_3, p530_1).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 6).
size(p531_0, 1).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 5).
size(p531_1, 7).
blue(p531_1).
strange(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 4).
size(p532_0, 7).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 3).
size(p532_1, 7).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 2).
size(p532_2, 0).
red(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 6).
coord2(p532_3, 7).
size(p532_3, 8).
green(p532_3).
rhs(p532_3).
contact(p532_1, p532_2).
contact(p532_2, p532_1).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 1).
size(p533_0, 3).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 5).
size(p533_1, 0).
red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 0).
coord2(p533_2, 2).
size(p533_2, 6).
green(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 10).
coord2(p533_3, 8).
size(p533_3, 7).
red(p533_3).
strange(p533_3).
contact(p533_0, p533_2).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
contact(p533_2, p533_0).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 1).
size(p534_0, 2).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 0).
size(p534_1, 0).
red(p534_1).
upright(p534_1).
contact(p534_0, p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 3).
size(p535_0, 7).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 10).
size(p535_1, 4).
red(p535_1).
upright(p535_1).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 0).
size(p536_0, 4).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 7).
size(p536_1, 1).
red(p536_1).
strange(p536_1).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 3).
size(p537_0, 3).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 0).
size(p537_1, 10).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 0).
size(p537_2, 7).
blue(p537_2).
rhs(p537_2).
contact(p537_2, p537_1).
contact(p537_1, p537_2).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 3).
size(p538_0, 10).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 10).
size(p538_1, 4).
red(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 5).
coord2(p538_2, 1).
size(p538_2, 9).
blue(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 4).
coord2(p538_3, 1).
size(p538_3, 9).
blue(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 8).
coord2(p538_4, 3).
size(p538_4, 0).
blue(p538_4).
lhs(p538_4).
contact(p538_3, p538_2).
contact(p538_2, p538_3).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 8).
size(p539_0, 2).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 8).
size(p539_1, 10).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 2).
coord2(p539_2, 10).
size(p539_2, 9).
blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 4).
coord2(p539_3, 8).
size(p539_3, 10).
blue(p539_3).
strange(p539_3).
contact(p539_0, p539_1).
contact(p539_0, p539_1).
contact(p539_0, p539_3).
contact(p539_1, p539_0).
contact(p539_1, p539_0).
contact(p539_3, p539_0).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 1).
size(p540_0, 10).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 7).
coord2(p540_1, 1).
size(p540_1, 7).
green(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 0).
size(p540_2, 3).
red(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 1).
size(p540_3, 9).
blue(p540_3).
upright(p540_3).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 6).
size(p541_0, 10).
blue(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 0).
size(p541_1, 7).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 4).
size(p541_2, 5).
red(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 4).
size(p541_3, 1).
blue(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 1).
coord2(p541_4, 0).
size(p541_4, 6).
red(p541_4).
strange(p541_4).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 4).
size(p542_0, 10).
green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 4).
size(p542_1, 9).
blue(p542_1).
upright(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 7).
size(p543_0, 7).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 8).
size(p543_1, 7).
red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 0).
size(p543_2, 7).
green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 5).
coord2(p543_3, 9).
size(p543_3, 10).
blue(p543_3).
lhs(p543_3).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 1).
size(p544_0, 7).
blue(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 1).
size(p544_1, 3).
blue(p544_1).
upright(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 2).
size(p545_0, 2).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 6).
size(p545_1, 4).
green(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 11).
size(p545_2, 3).
green(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 10).
size(p545_3, 8).
blue(p545_3).
strange(p545_3).
contact(p545_2, p545_3).
contact(p545_3, p545_2).
piece(546, p546_0).
coord1(p546_0, 0).
coord2(p546_0, 2).
size(p546_0, 9).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 2).
size(p546_1, 6).
blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 2).
size(p546_2, 8).
red(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 3).
size(p546_3, 1).
red(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 7).
coord2(p546_4, 3).
size(p546_4, 1).
blue(p546_4).
rhs(p546_4).
contact(p546_0, p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
contact(p546_4, p546_2).
contact(p546_2, p546_4).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 6).
size(p547_0, 8).
green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 5).
size(p547_1, 3).
red(p547_1).
rhs(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 10).
size(p548_0, 5).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 9).
size(p548_1, 10).
green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 9).
size(p548_2, 8).
green(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 3).
coord2(p548_3, 9).
size(p548_3, 0).
blue(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 6).
coord2(p548_4, 0).
size(p548_4, 7).
red(p548_4).
rhs(p548_4).
contact(p548_1, p548_3).
contact(p548_1, p548_3).
contact(p548_3, p548_1).
contact(p548_3, p548_1).
contact(p548_3, p548_2).
contact(p548_2, p548_3).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 8).
size(p549_0, 7).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 2).
size(p549_1, 8).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 8).
size(p549_2, 8).
red(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 7).
coord2(p549_3, 8).
size(p549_3, 8).
green(p549_3).
upright(p549_3).
contact(p549_0, p549_3).
contact(p549_3, p549_0).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 1).
size(p550_0, 8).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 2).
size(p550_1, 6).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 8).
size(p550_2, 2).
red(p550_2).
lhs(p550_2).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 5).
size(p551_0, 10).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 9).
size(p551_1, 9).
green(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 7).
coord2(p551_2, 5).
size(p551_2, 1).
green(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 4).
size(p551_3, 5).
green(p551_3).
lhs(p551_3).
contact(p551_2, p551_3).
contact(p551_2, p551_3).
contact(p551_2, p551_0).
contact(p551_3, p551_2).
contact(p551_3, p551_2).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 6).
size(p552_0, 5).
green(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 9).
size(p552_1, 8).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 2).
size(p552_2, 6).
green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 2).
coord2(p552_3, 8).
size(p552_3, 8).
blue(p552_3).
upright(p552_3).
contact(p552_1, p552_3).
contact(p552_3, p552_1).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 5).
size(p553_0, 0).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 10).
size(p553_1, 0).
blue(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 4).
size(p553_2, 1).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 0).
coord2(p553_3, 4).
size(p553_3, 1).
red(p553_3).
upright(p553_3).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 0).
size(p554_0, 3).
red(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 10).
size(p554_1, 8).
red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 7).
size(p554_2, 10).
red(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 6).
coord2(p554_3, 10).
size(p554_3, 8).
green(p554_3).
rhs(p554_3).
contact(p554_3, p554_1).
contact(p554_1, p554_3).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 7).
size(p555_0, 4).
red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 8).
size(p555_1, 0).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 0).
coord2(p555_2, 8).
size(p555_2, 8).
blue(p555_2).
rhs(p555_2).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 8).
size(p556_0, 8).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 2).
size(p556_1, 1).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 2).
coord2(p556_2, 9).
size(p556_2, 5).
red(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 10).
coord2(p556_3, 6).
size(p556_3, 3).
green(p556_3).
rhs(p556_3).
contact(p556_2, p556_0).
contact(p556_0, p556_2).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 8).
size(p557_0, 3).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 9).
size(p557_1, 10).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 0).
size(p557_2, 8).
red(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 4).
size(p557_3, 3).
green(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 1).
coord2(p557_4, 9).
size(p557_4, 2).
blue(p557_4).
upright(p557_4).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 3).
coord2(p558_0, 0).
size(p558_0, 0).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 9).
size(p558_1, 9).
blue(p558_1).
rhs(p558_1).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 0).
size(p559_0, 3).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 10).
size(p559_1, 6).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 7).
size(p559_2, 1).
green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 10).
size(p559_3, 9).
blue(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 8).
coord2(p559_4, 7).
size(p559_4, 5).
red(p559_4).
upright(p559_4).
contact(p559_1, p559_3).
contact(p559_3, p559_1).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 4).
size(p560_0, 1).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 1).
size(p560_1, 8).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 5).
size(p560_2, 10).
blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 1).
coord2(p560_3, 0).
size(p560_3, 4).
green(p560_3).
upright(p560_3).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 5).
size(p561_0, 0).
green(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 0).
size(p561_1, 6).
blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 5).
size(p561_2, 6).
red(p561_2).
strange(p561_2).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 7).
size(p562_0, 8).
green(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 7).
size(p562_1, 8).
red(p562_1).
upright(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 9).
size(p563_0, 9).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 10).
size(p563_1, 10).
red(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 5).
size(p563_2, 3).
green(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 7).
coord2(p563_3, 9).
size(p563_3, 3).
red(p563_3).
rhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 10).
coord2(p563_4, 4).
size(p563_4, 5).
blue(p563_4).
lhs(p563_4).
contact(p563_3, p563_0).
contact(p563_0, p563_3).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 6).
size(p564_0, 6).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 4).
size(p564_1, 6).
red(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 4).
size(p564_2, 2).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 7).
coord2(p564_3, 1).
size(p564_3, 10).
red(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, 2).
coord2(p564_4, 0).
size(p564_4, 5).
blue(p564_4).
upright(p564_4).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 9).
size(p565_0, 0).
green(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 2).
size(p565_1, 9).
green(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 2).
size(p565_2, 10).
blue(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 10).
coord2(p565_3, 3).
size(p565_3, 6).
green(p565_3).
strange(p565_3).
contact(p565_1, p565_2).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
contact(p565_2, p565_1).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 2).
size(p566_0, 2).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 10).
size(p566_1, 6).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 9).
size(p566_2, 9).
green(p566_2).
upright(p566_2).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
piece(567, p567_0).
coord1(p567_0, 3).
coord2(p567_0, 6).
size(p567_0, 5).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 8).
size(p567_1, 9).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 5).
size(p567_2, 8).
blue(p567_2).
upright(p567_2).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 6).
size(p568_0, 10).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 6).
size(p568_1, 9).
blue(p568_1).
upright(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 4).
size(p569_0, 5).
green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 0).
size(p569_1, 2).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 0).
size(p569_2, 9).
red(p569_2).
strange(p569_2).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 10).
size(p570_0, 3).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 6).
size(p570_1, 10).
blue(p570_1).
lhs(p570_1).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 4).
size(p571_0, 1).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 8).
size(p571_1, 3).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 2).
coord2(p571_2, 1).
size(p571_2, 8).
red(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 0).
coord2(p571_3, 6).
size(p571_3, 5).
green(p571_3).
rhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 5).
size(p572_0, 6).
red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 4).
size(p572_1, 10).
red(p572_1).
rhs(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 8).
size(p573_0, 4).
green(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 0).
size(p573_1, 8).
green(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 3).
size(p573_2, 7).
red(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 9).
coord2(p573_3, 2).
size(p573_3, 7).
blue(p573_3).
strange(p573_3).
contact(p573_2, p573_3).
contact(p573_3, p573_2).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 7).
size(p574_0, 7).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 8).
size(p574_1, 7).
red(p574_1).
strange(p574_1).
piece(575, p575_0).
coord1(p575_0, 7).
coord2(p575_0, 3).
size(p575_0, 2).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 1).
size(p575_1, 7).
red(p575_1).
strange(p575_1).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 8).
size(p576_0, 8).
green(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 9).
size(p576_1, 6).
blue(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 0).
size(p576_2, 10).
green(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 1).
coord2(p576_3, 8).
size(p576_3, 2).
red(p576_3).
strange(p576_3).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 10).
size(p577_0, 3).
red(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 10).
size(p577_1, 9).
blue(p577_1).
upright(p577_1).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 9).
size(p578_0, 3).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 10).
size(p578_1, 8).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 8).
size(p578_2, 8).
red(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 3).
coord2(p578_3, 0).
size(p578_3, 2).
green(p578_3).
lhs(p578_3).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 6).
size(p579_0, 9).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 10).
size(p579_1, 5).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 10).
size(p579_2, 0).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 7).
coord2(p579_3, 9).
size(p579_3, 10).
blue(p579_3).
lhs(p579_3).
contact(p579_3, p579_2).
contact(p579_2, p579_3).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 3).
size(p580_0, 9).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 9).
coord2(p580_1, 6).
size(p580_1, 0).
red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 4).
size(p580_2, 7).
green(p580_2).
upright(p580_2).
contact(p580_0, p580_2).
contact(p580_2, p580_0).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 5).
size(p581_0, 8).
red(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 6).
size(p581_1, 4).
blue(p581_1).
rhs(p581_1).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 10).
size(p582_0, 9).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 2).
size(p582_1, 0).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 8).
size(p582_2, 8).
blue(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 1).
coord2(p582_3, 4).
size(p582_3, 0).
green(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 3).
coord2(p582_4, 0).
size(p582_4, 3).
red(p582_4).
lhs(p582_4).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 1).
size(p583_0, 1).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 1).
size(p583_1, 3).
red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 3).
size(p583_2, 5).
red(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 2).
size(p583_3, 6).
blue(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 9).
coord2(p583_4, 9).
size(p583_4, 0).
blue(p583_4).
upright(p583_4).
contact(p583_2, p583_3).
contact(p583_2, p583_3).
contact(p583_3, p583_2).
contact(p583_3, p583_2).
piece(584, p584_0).
coord1(p584_0, 3).
coord2(p584_0, 1).
size(p584_0, 7).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 8).
size(p584_1, 7).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 10).
size(p584_2, 3).
green(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 2).
coord2(p584_3, 4).
size(p584_3, 1).
red(p584_3).
rhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 10).
coord2(p584_4, 5).
size(p584_4, 1).
red(p584_4).
rhs(p584_4).
piece(585, p585_0).
coord1(p585_0, 10).
coord2(p585_0, 9).
size(p585_0, 2).
green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 10).
coord2(p585_1, 9).
size(p585_1, 5).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 7).
size(p585_2, 8).
green(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 10).
coord2(p585_3, 9).
size(p585_3, 1).
blue(p585_3).
rhs(p585_3).
contact(p585_0, p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 4).
size(p586_0, 9).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 0).
coord2(p586_1, 3).
size(p586_1, 2).
blue(p586_1).
rhs(p586_1).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 7).
size(p587_0, 4).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 6).
size(p587_1, 4).
blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 9).
size(p587_2, 4).
blue(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 3).
coord2(p587_3, 9).
size(p587_3, 4).
red(p587_3).
upright(p587_3).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 2).
size(p588_0, 10).
blue(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 4).
size(p588_1, 5).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 9).
size(p588_2, 1).
green(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 9).
coord2(p588_3, 2).
size(p588_3, 3).
red(p588_3).
upright(p588_3).
contact(p588_0, p588_3).
contact(p588_3, p588_0).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 6).
size(p589_0, 3).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 5).
size(p589_1, 9).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 6).
size(p589_2, 10).
blue(p589_2).
upright(p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 8).
size(p590_0, 6).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 8).
size(p590_1, 7).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 7).
size(p590_2, 2).
green(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 4).
coord2(p590_3, 10).
size(p590_3, 0).
red(p590_3).
strange(p590_3).
piece(590, p590_4).
coord1(p590_4, 10).
coord2(p590_4, 9).
size(p590_4, 7).
blue(p590_4).
upright(p590_4).
contact(p590_2, p590_1).
contact(p590_1, p590_2).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 4).
size(p591_0, 10).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 4).
size(p591_1, 5).
green(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 7).
size(p591_2, 10).
red(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 0).
coord2(p591_3, 9).
size(p591_3, 3).
green(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 5).
coord2(p591_4, 5).
size(p591_4, 10).
red(p591_4).
rhs(p591_4).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 9).
size(p592_0, 0).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 9).
size(p592_1, 10).
blue(p592_1).
lhs(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 2).
size(p593_0, 8).
blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 2).
size(p593_1, 2).
green(p593_1).
rhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 2).
coord2(p594_0, 10).
size(p594_0, 8).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 10).
size(p594_1, 8).
blue(p594_1).
strange(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 6).
size(p595_0, 8).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 0).
size(p595_1, 9).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 0).
size(p595_2, 8).
red(p595_2).
upright(p595_2).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 10).
size(p596_0, 9).
green(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 9).
size(p596_1, 1).
blue(p596_1).
rhs(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 8).
size(p597_0, 7).
green(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 7).
size(p597_1, 7).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 7).
size(p597_2, 0).
green(p597_2).
rhs(p597_2).
contact(p597_2, p597_0).
contact(p597_0, p597_2).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 5).
size(p598_0, 7).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 9).
size(p598_1, 0).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 5).
size(p598_2, 6).
green(p598_2).
upright(p598_2).
contact(p598_0, p598_2).
contact(p598_2, p598_0).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 6).
size(p599_0, 7).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 6).
size(p599_1, 8).
blue(p599_1).
upright(p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 5).
size(p600_0, 10).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 4).
size(p600_1, 8).
blue(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 4).
size(p600_2, 5).
blue(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 6).
coord2(p600_3, 1).
size(p600_3, 1).
red(p600_3).
rhs(p600_3).
contact(p600_1, p600_2).
contact(p600_2, p600_1).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 1).
size(p601_0, 9).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 7).
coord2(p601_1, 4).
size(p601_1, 10).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 6).
size(p601_2, 1).
red(p601_2).
strange(p601_2).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 5).
size(p602_0, 9).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 10).
size(p602_1, 6).
blue(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 5).
size(p602_2, 9).
green(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 3).
coord2(p602_3, 8).
size(p602_3, 7).
red(p602_3).
strange(p602_3).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 9).
size(p603_0, 7).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 3).
size(p603_1, 0).
green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 5).
size(p603_2, 3).
red(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 10).
size(p603_3, 1).
red(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 9).
coord2(p603_4, 6).
size(p603_4, 0).
red(p603_4).
lhs(p603_4).
contact(p603_0, p603_3).
contact(p603_3, p603_0).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 4).
size(p604_0, 4).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 4).
size(p604_1, 7).
blue(p604_1).
lhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 8).
size(p605_0, 6).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 6).
size(p605_1, 2).
blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 5).
size(p605_2, 6).
blue(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 6).
coord2(p605_3, 5).
size(p605_3, 9).
blue(p605_3).
strange(p605_3).
contact(p605_3, p605_1).
contact(p605_1, p605_3).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 0).
size(p606_0, 0).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 7).
size(p606_1, 7).
green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 6).
coord2(p606_2, 7).
size(p606_2, 1).
green(p606_2).
rhs(p606_2).
contact(p606_2, p606_1).
contact(p606_1, p606_2).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 8).
size(p607_0, 7).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 0).
size(p607_1, 0).
blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 8).
size(p607_2, 7).
red(p607_2).
upright(p607_2).
contact(p607_0, p607_2).
contact(p607_2, p607_0).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 9).
size(p608_0, 3).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 4).
size(p608_1, 1).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 2).
coord2(p608_2, 5).
size(p608_2, 8).
blue(p608_2).
strange(p608_2).
contact(p608_2, p608_1).
contact(p608_1, p608_2).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 5).
size(p609_0, 9).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 7).
size(p609_1, 2).
red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 9).
size(p609_2, 4).
red(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 4).
coord2(p609_3, 6).
size(p609_3, 8).
red(p609_3).
rhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 4).
coord2(p609_4, 7).
size(p609_4, 9).
blue(p609_4).
lhs(p609_4).
contact(p609_1, p609_4).
contact(p609_1, p609_4).
contact(p609_4, p609_1).
contact(p609_4, p609_1).
contact(p609_4, p609_3).
contact(p609_3, p609_4).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 6).
size(p610_0, 4).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 7).
size(p610_1, 10).
green(p610_1).
upright(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 4).
size(p611_0, 8).
blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 5).
size(p611_1, 5).
green(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 5).
size(p611_2, 6).
blue(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 0).
size(p611_3, 5).
green(p611_3).
upright(p611_3).
piece(611, p611_4).
coord1(p611_4, 1).
coord2(p611_4, 0).
size(p611_4, 5).
blue(p611_4).
lhs(p611_4).
contact(p611_0, p611_2).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
contact(p611_2, p611_0).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 4).
size(p612_0, 10).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 3).
size(p612_1, 10).
blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 6).
size(p612_2, 0).
red(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 6).
coord2(p612_3, 3).
size(p612_3, 8).
blue(p612_3).
lhs(p612_3).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 4).
size(p613_0, 9).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 5).
size(p613_1, 0).
green(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 4).
size(p613_2, 7).
red(p613_2).
strange(p613_2).
contact(p613_1, p613_2).
contact(p613_2, p613_1).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 0).
size(p614_0, 9).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 0).
size(p614_1, 8).
blue(p614_1).
lhs(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 3).
size(p615_0, 7).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 9).
size(p615_1, 10).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 2).
size(p615_2, 0).
blue(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 8).
coord2(p615_3, 4).
size(p615_3, 9).
red(p615_3).
rhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 5).
coord2(p615_4, 6).
size(p615_4, 3).
red(p615_4).
strange(p615_4).
contact(p615_0, p615_3).
contact(p615_0, p615_3).
contact(p615_0, p615_2).
contact(p615_3, p615_0).
contact(p615_3, p615_0).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 1).
size(p616_0, 8).
red(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 1).
size(p616_1, 9).
green(p616_1).
upright(p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 10).
size(p617_0, 7).
green(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 9).
size(p617_1, 7).
blue(p617_1).
rhs(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 1).
size(p618_0, 7).
blue(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 2).
size(p618_1, 7).
green(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 5).
size(p618_2, 10).
red(p618_2).
strange(p618_2).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 7).
coord2(p619_0, 0).
size(p619_0, 7).
red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 6).
size(p619_1, 9).
red(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 7).
size(p619_2, 3).
blue(p619_2).
rhs(p619_2).
contact(p619_2, p619_1).
contact(p619_1, p619_2).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 4).
size(p620_0, 1).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 9).
size(p620_1, 5).
blue(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 3).
size(p620_2, 1).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 6).
coord2(p620_3, 10).
size(p620_3, 1).
green(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 10).
coord2(p620_4, 8).
size(p620_4, 9).
red(p620_4).
strange(p620_4).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 3).
size(p621_0, 5).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 4).
size(p621_1, 2).
red(p621_1).
rhs(p621_1).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 5).
size(p622_0, 8).
green(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 7).
size(p622_1, 1).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 0).
coord2(p622_2, 5).
size(p622_2, 7).
green(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 3).
coord2(p622_3, 4).
size(p622_3, 10).
green(p622_3).
rhs(p622_3).
contact(p622_0, p622_2).
contact(p622_2, p622_0).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 5).
size(p623_0, 6).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 2).
size(p623_1, 0).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 5).
size(p623_2, 3).
blue(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 5).
coord2(p623_3, 0).
size(p623_3, 4).
red(p623_3).
rhs(p623_3).
contact(p623_0, p623_2).
contact(p623_0, p623_2).
contact(p623_2, p623_0).
contact(p623_2, p623_0).
piece(624, p624_0).
coord1(p624_0, 2).
coord2(p624_0, 3).
size(p624_0, 10).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 3).
size(p624_1, 5).
red(p624_1).
rhs(p624_1).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 5).
size(p625_0, 7).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 0).
size(p625_1, 7).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 9).
size(p625_2, 6).
red(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 5).
coord2(p625_3, 6).
size(p625_3, 5).
green(p625_3).
upright(p625_3).
piece(625, p625_4).
coord1(p625_4, 1).
coord2(p625_4, 6).
size(p625_4, 2).
red(p625_4).
rhs(p625_4).
contact(p625_4, p625_0).
contact(p625_0, p625_4).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 1).
size(p626_0, 0).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 2).
size(p626_1, 7).
blue(p626_1).
lhs(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 1).
size(p627_0, 8).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 10).
size(p627_1, 7).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 9).
size(p627_2, 5).
blue(p627_2).
upright(p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 1).
size(p628_0, 10).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 0).
size(p628_1, 10).
blue(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 4).
size(p628_2, 4).
red(p628_2).
lhs(p628_2).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 10).
size(p629_0, 1).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 10).
size(p629_1, 2).
blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 8).
size(p629_2, 9).
green(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 8).
coord2(p629_3, 4).
size(p629_3, 6).
blue(p629_3).
upright(p629_3).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 1).
size(p630_0, 6).
green(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 6).
size(p630_1, 7).
red(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 6).
size(p630_2, 2).
green(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 9).
coord2(p630_3, 6).
size(p630_3, 3).
green(p630_3).
strange(p630_3).
contact(p630_2, p630_1).
contact(p630_1, p630_2).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 8).
size(p631_0, 3).
green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 1).
size(p631_1, 10).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 7).
coord2(p631_2, 2).
size(p631_2, 3).
blue(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 6).
coord2(p631_3, 3).
size(p631_3, 3).
red(p631_3).
strange(p631_3).
contact(p631_2, p631_1).
contact(p631_1, p631_2).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 8).
size(p632_0, 6).
green(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 9).
size(p632_1, 10).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 0).
coord2(p632_2, 10).
size(p632_2, 0).
green(p632_2).
rhs(p632_2).
contact(p632_2, p632_1).
contact(p632_1, p632_2).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 0).
size(p633_0, 7).
green(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 1).
size(p633_1, 4).
green(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 7).
size(p633_2, 0).
red(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 0).
coord2(p633_3, 3).
size(p633_3, 6).
blue(p633_3).
lhs(p633_3).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 7).
size(p634_0, 6).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 1).
coord2(p634_1, 8).
size(p634_1, 8).
red(p634_1).
rhs(p634_1).
piece(635, p635_0).
coord1(p635_0, 10).
coord2(p635_0, 5).
size(p635_0, 1).
blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 1).
size(p635_1, 7).
red(p635_1).
strange(p635_1).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 5).
size(p636_0, 9).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 6).
size(p636_1, 10).
blue(p636_1).
lhs(p636_1).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 1).
size(p637_0, 9).
green(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 0).
size(p637_1, 1).
blue(p637_1).
rhs(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 3).
size(p638_0, 10).
blue(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 2).
size(p638_1, 7).
blue(p638_1).
upright(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 7).
size(p639_0, 10).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 10).
size(p639_1, 4).
blue(p639_1).
strange(p639_1).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 8).
size(p640_0, 3).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 3).
size(p640_1, 3).
green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 8).
size(p640_2, 8).
blue(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, -1).
coord2(p640_3, 8).
size(p640_3, 8).
red(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 6).
coord2(p640_4, 6).
size(p640_4, 1).
red(p640_4).
upright(p640_4).
contact(p640_3, p640_2).
contact(p640_2, p640_3).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 3).
size(p641_0, 7).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 3).
size(p641_1, 5).
green(p641_1).
rhs(p641_1).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 10).
size(p642_0, 7).
blue(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 10).
size(p642_1, 10).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 7).
size(p642_2, 3).
red(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 1).
size(p642_3, 0).
red(p642_3).
strange(p642_3).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 4).
size(p643_0, 7).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 4).
size(p643_1, 7).
blue(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 1).
size(p643_2, 0).
green(p643_2).
lhs(p643_2).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 3).
size(p644_0, 3).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 6).
size(p644_1, 1).
red(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 10).
size(p644_2, 3).
blue(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 2).
coord2(p644_3, 4).
size(p644_3, 6).
blue(p644_3).
strange(p644_3).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 3).
size(p645_0, 5).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 3).
size(p645_1, 2).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 9).
size(p645_2, 3).
green(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 0).
coord2(p645_3, 9).
size(p645_3, 10).
blue(p645_3).
strange(p645_3).
contact(p645_2, p645_3).
contact(p645_2, p645_3).
contact(p645_3, p645_2).
contact(p645_3, p645_2).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 5).
size(p646_0, 10).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 5).
size(p646_1, 10).
red(p646_1).
upright(p646_1).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 3).
size(p647_0, 9).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 4).
size(p647_1, 10).
red(p647_1).
upright(p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 7).
size(p648_0, 9).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 6).
size(p648_1, 1).
blue(p648_1).
upright(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 5).
size(p649_0, 3).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 6).
size(p649_1, 1).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 1).
size(p649_2, 4).
green(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 0).
coord2(p649_3, 1).
size(p649_3, 6).
green(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 10).
coord2(p649_4, 5).
size(p649_4, 8).
blue(p649_4).
lhs(p649_4).
contact(p649_0, p649_4).
contact(p649_4, p649_0).
piece(650, p650_0).
coord1(p650_0, 3).
coord2(p650_0, 3).
size(p650_0, 8).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 3).
size(p650_1, 5).
red(p650_1).
upright(p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 8).
coord2(p651_0, 1).
size(p651_0, 1).
green(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 4).
size(p651_1, 0).
red(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 4).
size(p651_2, 7).
green(p651_2).
rhs(p651_2).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 2).
size(p652_0, 6).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 1).
size(p652_1, 7).
blue(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 1).
size(p652_2, 7).
blue(p652_2).
upright(p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 10).
size(p653_0, 8).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 0).
coord2(p653_1, 0).
size(p653_1, 5).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 6).
size(p653_2, 3).
green(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 8).
coord2(p653_3, 9).
size(p653_3, 9).
blue(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 1).
coord2(p653_4, 3).
size(p653_4, 9).
blue(p653_4).
upright(p653_4).
contact(p653_3, p653_0).
contact(p653_0, p653_3).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 0).
size(p654_0, 8).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 0).
size(p654_1, 6).
red(p654_1).
rhs(p654_1).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 7).
size(p655_0, 7).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 4).
size(p655_1, 7).
green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 7).
size(p655_2, 1).
red(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 5).
coord2(p655_3, 9).
size(p655_3, 0).
red(p655_3).
upright(p655_3).
contact(p655_2, p655_0).
contact(p655_0, p655_2).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 6).
size(p656_0, 0).
blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 7).
size(p656_1, 6).
green(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 1).
size(p656_2, 9).
green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 8).
coord2(p656_3, 2).
size(p656_3, 2).
red(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 8).
coord2(p656_4, 2).
size(p656_4, 7).
blue(p656_4).
rhs(p656_4).
contact(p656_4, p656_3).
contact(p656_3, p656_4).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 7).
size(p657_0, 9).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 7).
size(p657_1, 10).
blue(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 3).
coord2(p657_2, 4).
size(p657_2, 3).
blue(p657_2).
upright(p657_2).
contact(p657_1, p657_2).
contact(p657_1, p657_2).
contact(p657_1, p657_0).
contact(p657_2, p657_1).
contact(p657_2, p657_1).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 4).
size(p658_0, 8).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 4).
size(p658_1, 10).
blue(p658_1).
strange(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 6).
size(p659_0, 7).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 3).
size(p659_1, 3).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 5).
size(p659_2, 3).
green(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 7).
size(p659_3, 10).
blue(p659_3).
rhs(p659_3).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 8).
size(p660_0, 8).
red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 9).
size(p660_1, 5).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 4).
size(p660_2, 7).
green(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 10).
coord2(p660_3, 3).
size(p660_3, 10).
green(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 7).
coord2(p660_4, 5).
size(p660_4, 3).
green(p660_4).
rhs(p660_4).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 5).
size(p661_0, 2).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 2).
size(p661_1, 8).
red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 2).
size(p661_2, 6).
blue(p661_2).
rhs(p661_2).
contact(p661_2, p661_1).
contact(p661_1, p661_2).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 9).
size(p662_0, 6).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 3).
size(p662_1, 8).
red(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 8).
size(p662_2, 10).
blue(p662_2).
strange(p662_2).
contact(p662_2, p662_0).
contact(p662_0, p662_2).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 3).
size(p663_0, 5).
green(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 3).
size(p663_1, 3).
green(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 3).
size(p663_2, 9).
blue(p663_2).
rhs(p663_2).
contact(p663_1, p663_2).
contact(p663_2, p663_1).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 3).
size(p664_0, 1).
blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 6).
coord2(p664_1, 4).
size(p664_1, 2).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 9).
coord2(p664_2, -1).
size(p664_2, 10).
blue(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 9).
coord2(p664_3, 0).
size(p664_3, 6).
green(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 8).
coord2(p664_4, 4).
size(p664_4, 7).
green(p664_4).
rhs(p664_4).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
contact(p664_2, p664_3).
contact(p664_3, p664_2).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 2).
size(p665_0, 7).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 7).
size(p665_1, 8).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 8).
size(p665_2, 3).
green(p665_2).
rhs(p665_2).
contact(p665_2, p665_1).
contact(p665_1, p665_2).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 5).
size(p666_0, 9).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 1).
size(p666_1, 0).
blue(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 5).
size(p666_2, 1).
green(p666_2).
rhs(p666_2).
contact(p666_1, p666_2).
contact(p666_1, p666_2).
contact(p666_2, p666_1).
contact(p666_2, p666_1).
contact(p666_2, p666_0).
contact(p666_0, p666_2).
piece(667, p667_0).
coord1(p667_0, 8).
coord2(p667_0, 1).
size(p667_0, 9).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 1).
size(p667_1, 8).
blue(p667_1).
upright(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 3).
size(p668_0, 10).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 6).
size(p668_1, 8).
green(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 4).
size(p668_2, 8).
red(p668_2).
upright(p668_2).
contact(p668_0, p668_2).
contact(p668_2, p668_0).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 8).
size(p669_0, 5).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 7).
size(p669_1, 9).
blue(p669_1).
rhs(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 5).
size(p670_0, 5).
blue(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 4).
size(p670_1, 3).
red(p670_1).
lhs(p670_1).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 7).
size(p671_0, 10).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 7).
size(p671_1, 9).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 5).
coord2(p671_2, 7).
size(p671_2, 9).
blue(p671_2).
strange(p671_2).
contact(p671_2, p671_1).
contact(p671_1, p671_2).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 7).
size(p672_0, 9).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 11).
size(p672_1, 8).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 7).
size(p672_2, 6).
green(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 4).
coord2(p672_3, 10).
size(p672_3, 10).
red(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 6).
coord2(p672_4, 8).
size(p672_4, 7).
green(p672_4).
strange(p672_4).
contact(p672_1, p672_3).
contact(p672_1, p672_3).
contact(p672_3, p672_1).
contact(p672_3, p672_1).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 3).
size(p673_0, 0).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 4).
size(p673_1, 5).
blue(p673_1).
rhs(p673_1).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 5).
size(p674_0, 4).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 1).
size(p674_1, 8).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 3).
size(p674_2, 1).
red(p674_2).
rhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 2).
size(p675_0, 4).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 7).
size(p675_1, 9).
green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 7).
size(p675_2, 9).
red(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 2).
coord2(p675_3, 5).
size(p675_3, 6).
red(p675_3).
strange(p675_3).
piece(675, p675_4).
coord1(p675_4, 9).
coord2(p675_4, 8).
size(p675_4, 7).
blue(p675_4).
rhs(p675_4).
contact(p675_0, p675_4).
contact(p675_0, p675_4).
contact(p675_4, p675_0).
contact(p675_4, p675_0).
contact(p675_4, p675_2).
contact(p675_2, p675_4).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 2).
size(p676_0, 7).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 2).
size(p676_1, 3).
red(p676_1).
rhs(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 3).
size(p677_0, 9).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 0).
size(p677_1, 0).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 9).
coord2(p677_2, 5).
size(p677_2, 10).
green(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 5).
coord2(p677_3, 4).
size(p677_3, 7).
blue(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 0).
coord2(p677_4, 0).
size(p677_4, 6).
blue(p677_4).
strange(p677_4).
contact(p677_3, p677_0).
contact(p677_0, p677_3).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 8).
size(p678_0, 1).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 9).
size(p678_1, 7).
red(p678_1).
lhs(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 1).
size(p679_0, 1).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 7).
size(p679_1, 0).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 8).
size(p679_2, 7).
blue(p679_2).
upright(p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 7).
size(p680_0, 8).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 2).
size(p680_1, 5).
blue(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 5).
coord2(p680_2, 3).
size(p680_2, 5).
green(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 0).
coord2(p680_3, 0).
size(p680_3, 9).
green(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 0).
coord2(p680_4, 3).
size(p680_4, 0).
red(p680_4).
rhs(p680_4).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 7).
size(p681_0, 8).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 9).
size(p681_1, 3).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 2).
coord2(p681_2, 2).
size(p681_2, 2).
blue(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 7).
coord2(p681_3, 7).
size(p681_3, 0).
blue(p681_3).
rhs(p681_3).
contact(p681_0, p681_3).
contact(p681_0, p681_3).
contact(p681_3, p681_0).
contact(p681_3, p681_0).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 4).
size(p682_0, 7).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 7).
size(p682_1, 6).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 7).
size(p682_2, 6).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 1).
coord2(p682_3, 5).
size(p682_3, 8).
blue(p682_3).
strange(p682_3).
piece(682, p682_4).
coord1(p682_4, 3).
coord2(p682_4, 2).
size(p682_4, 10).
green(p682_4).
rhs(p682_4).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 0).
size(p683_0, 8).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 1).
size(p683_1, 0).
green(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 8).
size(p683_2, 7).
red(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 8).
coord2(p683_3, 8).
size(p683_3, 5).
red(p683_3).
rhs(p683_3).
contact(p683_3, p683_2).
contact(p683_2, p683_3).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 5).
size(p684_0, 9).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 10).
size(p684_1, 1).
blue(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 5).
size(p684_2, 7).
blue(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 0).
coord2(p684_3, 4).
size(p684_3, 10).
green(p684_3).
rhs(p684_3).
contact(p684_3, p684_0).
contact(p684_0, p684_3).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 7).
size(p685_0, 7).
green(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 7).
size(p685_1, 9).
blue(p685_1).
lhs(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 6).
size(p686_0, 4).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 7).
size(p686_1, 2).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 7).
size(p686_2, 10).
blue(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 2).
coord2(p686_3, 2).
size(p686_3, 8).
red(p686_3).
rhs(p686_3).
contact(p686_2, p686_0).
contact(p686_0, p686_2).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 3).
size(p687_0, 10).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 4).
size(p687_1, 9).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 0).
coord2(p687_2, 6).
size(p687_2, 9).
red(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 7).
size(p687_3, 6).
red(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 0).
coord2(p687_4, 2).
size(p687_4, 6).
blue(p687_4).
lhs(p687_4).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 9).
size(p688_0, 3).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 9).
coord2(p688_1, 9).
size(p688_1, 8).
blue(p688_1).
upright(p688_1).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 7).
size(p689_0, 10).
green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 7).
size(p689_1, 3).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 6).
coord2(p689_2, 6).
size(p689_2, 10).
red(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 6).
coord2(p689_3, 1).
size(p689_3, 5).
blue(p689_3).
upright(p689_3).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, 4).
size(p690_0, 1).
green(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 8).
size(p690_1, 9).
red(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 1).
size(p690_2, 3).
red(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 7).
size(p690_3, 10).
blue(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 3).
coord2(p690_4, 4).
size(p690_4, 3).
red(p690_4).
rhs(p690_4).
contact(p690_1, p690_3).
contact(p690_3, p690_1).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 0).
size(p691_0, 1).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 3).
size(p691_1, 10).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 8).
size(p691_2, 3).
blue(p691_2).
rhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 4).
size(p692_0, 10).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 7).
size(p692_1, 1).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 5).
size(p692_2, 9).
blue(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 3).
coord2(p692_3, 5).
size(p692_3, 2).
red(p692_3).
rhs(p692_3).
contact(p692_3, p692_2).
contact(p692_2, p692_3).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 1).
size(p693_0, 9).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 0).
size(p693_1, 9).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 10).
size(p693_2, 7).
green(p693_2).
rhs(p693_2).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 2).
size(p694_0, 9).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 2).
size(p694_1, 9).
blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 1).
coord2(p694_2, 2).
size(p694_2, 9).
green(p694_2).
upright(p694_2).
contact(p694_0, p694_2).
contact(p694_2, p694_0).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 1).
size(p695_0, 0).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 9).
size(p695_1, 3).
red(p695_1).
rhs(p695_1).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 1).
size(p696_0, 10).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 1).
size(p696_1, 1).
blue(p696_1).
rhs(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 10).
size(p697_0, 4).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 0).
size(p697_1, 2).
red(p697_1).
upright(p697_1).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 9).
size(p698_0, 2).
green(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 5).
size(p698_1, 2).
blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 9).
size(p698_2, 10).
blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 1).
coord2(p698_3, 0).
size(p698_3, 0).
red(p698_3).
rhs(p698_3).
contact(p698_2, p698_0).
contact(p698_0, p698_2).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 2).
size(p699_0, 3).
green(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 2).
size(p699_1, 8).
blue(p699_1).
lhs(p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 1).
size(p700_0, 3).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 1).
size(p700_1, 6).
red(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 1).
size(p700_2, 8).
green(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 6).
coord2(p700_3, 3).
size(p700_3, 4).
blue(p700_3).
lhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 6).
coord2(p700_4, 10).
size(p700_4, 7).
blue(p700_4).
lhs(p700_4).
contact(p700_1, p700_2).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 10).
size(p701_0, 10).
green(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 3).
size(p701_1, 5).
red(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 8).
coord2(p701_2, 2).
size(p701_2, 4).
blue(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 4).
coord2(p701_3, 3).
size(p701_3, 9).
red(p701_3).
rhs(p701_3).
contact(p701_1, p701_3).
contact(p701_3, p701_1).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 3).
size(p702_0, 7).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 7).
size(p702_1, 6).
green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 3).
size(p702_2, 4).
red(p702_2).
upright(p702_2).
contact(p702_0, p702_2).
contact(p702_2, p702_0).
piece(703, p703_0).
coord1(p703_0, 8).
coord2(p703_0, 9).
size(p703_0, 6).
blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 6).
size(p703_1, 5).
red(p703_1).
rhs(p703_1).
piece(704, p704_0).
coord1(p704_0, 5).
coord2(p704_0, 6).
size(p704_0, 4).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 7).
size(p704_1, 4).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, -1).
coord2(p704_2, 7).
size(p704_2, 10).
blue(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 3).
coord2(p704_3, 1).
size(p704_3, 1).
red(p704_3).
rhs(p704_3).
contact(p704_2, p704_1).
contact(p704_1, p704_2).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 2).
size(p705_0, 10).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 2).
size(p705_1, 8).
green(p705_1).
upright(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 9).
size(p706_0, 5).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 10).
size(p706_1, 10).
blue(p706_1).
strange(p706_1).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 10).
size(p707_0, 9).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 4).
size(p707_1, 3).
blue(p707_1).
rhs(p707_1).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 6).
size(p708_0, 3).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 6).
size(p708_1, 8).
blue(p708_1).
lhs(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 7).
size(p709_0, 7).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 6).
size(p709_1, 3).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 0).
coord2(p709_2, 5).
size(p709_2, 9).
red(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 1).
coord2(p709_3, 4).
size(p709_3, 5).
red(p709_3).
rhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 4).
coord2(p709_4, 5).
size(p709_4, 7).
green(p709_4).
strange(p709_4).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 8).
size(p710_0, 9).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 8).
size(p710_1, 7).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 8).
size(p710_2, 9).
blue(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 0).
size(p710_3, 9).
green(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 8).
coord2(p710_4, 7).
size(p710_4, 7).
red(p710_4).
lhs(p710_4).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 4).
size(p711_0, 8).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 1).
size(p711_1, 3).
red(p711_1).
lhs(p711_1).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 5).
size(p712_0, 3).
green(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 5).
size(p712_1, 8).
blue(p712_1).
lhs(p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 1).
size(p713_0, 3).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 3).
coord2(p713_1, 1).
size(p713_1, 9).
green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 1).
size(p713_2, 7).
green(p713_2).
upright(p713_2).
contact(p713_1, p713_2).
contact(p713_2, p713_1).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 1).
size(p714_0, 5).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 10).
coord2(p714_1, 10).
size(p714_1, 4).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 10).
coord2(p714_2, 3).
size(p714_2, 6).
blue(p714_2).
lhs(p714_2).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 0).
size(p715_0, 9).
green(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 10).
size(p715_1, 7).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 4).
size(p715_2, 1).
green(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 2).
coord2(p715_3, 3).
size(p715_3, 7).
red(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 6).
coord2(p715_4, 10).
size(p715_4, 8).
red(p715_4).
strange(p715_4).
contact(p715_1, p715_4).
contact(p715_4, p715_1).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 5).
size(p716_0, 7).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 5).
size(p716_1, 7).
blue(p716_1).
upright(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 7).
coord2(p717_0, 7).
size(p717_0, 3).
blue(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 9).
size(p717_1, 5).
blue(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 1).
size(p717_2, 10).
blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 0).
size(p717_3, 6).
red(p717_3).
strange(p717_3).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 3).
size(p718_0, 10).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 3).
coord2(p718_1, 2).
size(p718_1, 1).
blue(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 6).
coord2(p718_2, 1).
size(p718_2, 9).
red(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 7).
coord2(p718_3, 1).
size(p718_3, 2).
red(p718_3).
rhs(p718_3).
contact(p718_1, p718_3).
contact(p718_1, p718_3).
contact(p718_3, p718_1).
contact(p718_3, p718_1).
contact(p718_3, p718_2).
contact(p718_2, p718_3).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 3).
size(p719_0, 8).
blue(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 3).
size(p719_1, 4).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 9).
size(p719_2, 8).
red(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 4).
coord2(p719_3, 4).
size(p719_3, 2).
green(p719_3).
rhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 9).
coord2(p719_4, 1).
size(p719_4, 3).
blue(p719_4).
rhs(p719_4).
contact(p719_3, p719_0).
contact(p719_0, p719_3).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 8).
size(p720_0, 5).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 9).
size(p720_1, 10).
green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 6).
coord2(p720_2, 7).
size(p720_2, 4).
blue(p720_2).
strange(p720_2).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 4).
size(p721_0, 0).
green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 0).
size(p721_1, 3).
blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 8).
size(p721_2, 0).
green(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 1).
coord2(p721_3, 9).
size(p721_3, 7).
green(p721_3).
rhs(p721_3).
contact(p721_2, p721_3).
contact(p721_3, p721_2).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 4).
size(p722_0, 3).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 2).
size(p722_1, 7).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 1).
coord2(p722_2, 1).
size(p722_2, 1).
blue(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 3).
coord2(p722_3, 10).
size(p722_3, 5).
green(p722_3).
lhs(p722_3).
contact(p722_2, p722_1).
contact(p722_1, p722_2).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 4).
size(p723_0, 7).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 5).
size(p723_1, 8).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 6).
coord2(p723_2, 5).
size(p723_2, 9).
blue(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 5).
coord2(p723_3, 4).
size(p723_3, 1).
blue(p723_3).
upright(p723_3).
piece(723, p723_4).
coord1(p723_4, 0).
coord2(p723_4, 2).
size(p723_4, 10).
blue(p723_4).
strange(p723_4).
contact(p723_1, p723_3).
contact(p723_3, p723_1).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 11).
size(p724_0, 2).
green(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 10).
size(p724_1, 8).
red(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 0).
size(p724_2, 0).
green(p724_2).
lhs(p724_2).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 10).
size(p725_0, 10).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 6).
size(p725_1, 3).
blue(p725_1).
strange(p725_1).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 9).
size(p726_0, 7).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 8).
size(p726_1, 10).
blue(p726_1).
rhs(p726_1).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 1).
size(p727_0, 3).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 0).
size(p727_1, 8).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 0).
size(p727_2, 8).
blue(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 10).
coord2(p727_3, 0).
size(p727_3, 1).
blue(p727_3).
upright(p727_3).
contact(p727_2, p727_3).
contact(p727_2, p727_3).
contact(p727_3, p727_2).
contact(p727_3, p727_2).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 6).
size(p728_0, 3).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 4).
size(p728_1, 9).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 7).
size(p728_2, 0).
blue(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 0).
size(p728_3, 6).
blue(p728_3).
lhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 4).
coord2(p728_4, 5).
size(p728_4, 7).
blue(p728_4).
lhs(p728_4).
contact(p728_1, p728_4).
contact(p728_4, p728_1).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 2).
size(p729_0, 10).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 6).
size(p729_1, 1).
blue(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 6).
size(p729_2, 1).
red(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 6).
coord2(p729_3, 4).
size(p729_3, 0).
blue(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 6).
coord2(p729_4, 9).
size(p729_4, 4).
blue(p729_4).
strange(p729_4).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 0).
size(p730_0, 9).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 1).
size(p730_1, 5).
red(p730_1).
upright(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 0).
size(p731_0, 7).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 0).
size(p731_1, 4).
blue(p731_1).
rhs(p731_1).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 5).
size(p732_0, 7).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 6).
size(p732_1, 1).
red(p732_1).
upright(p732_1).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 6).
size(p733_0, 7).
green(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 1).
size(p733_1, 10).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 6).
size(p733_2, 9).
blue(p733_2).
rhs(p733_2).
contact(p733_2, p733_0).
contact(p733_0, p733_2).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 9).
size(p734_0, 7).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 6).
size(p734_1, 10).
red(p734_1).
lhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 8).
size(p735_0, 9).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 2).
coord2(p735_1, 8).
size(p735_1, 7).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 6).
size(p735_2, 10).
red(p735_2).
rhs(p735_2).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 9).
size(p736_0, 6).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 5).
size(p736_1, 8).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 1).
coord2(p736_2, 5).
size(p736_2, 0).
red(p736_2).
rhs(p736_2).
contact(p736_2, p736_1).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 8).
size(p737_0, 10).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 5).
size(p737_1, 8).
red(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 7).
size(p737_2, 7).
blue(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 10).
coord2(p737_3, 2).
size(p737_3, 9).
blue(p737_3).
lhs(p737_3).
contact(p737_0, p737_1).
contact(p737_0, p737_1).
contact(p737_0, p737_2).
contact(p737_1, p737_0).
contact(p737_1, p737_0).
contact(p737_2, p737_0).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 3).
size(p738_0, 5).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 4).
size(p738_1, 1).
red(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 4).
size(p738_2, 5).
blue(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 10).
coord2(p738_3, 4).
size(p738_3, 10).
blue(p738_3).
strange(p738_3).
contact(p738_1, p738_3).
contact(p738_3, p738_1).
piece(739, p739_0).
coord1(p739_0, 1).
coord2(p739_0, 7).
size(p739_0, 3).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 10).
size(p739_1, 8).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 4).
size(p739_2, 8).
blue(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 1).
coord2(p739_3, 4).
size(p739_3, 9).
blue(p739_3).
upright(p739_3).
piece(739, p739_4).
coord1(p739_4, 3).
coord2(p739_4, 8).
size(p739_4, 0).
red(p739_4).
strange(p739_4).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 6).
size(p740_0, 7).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 10).
size(p740_1, 6).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 6).
size(p740_2, 0).
blue(p740_2).
rhs(p740_2).
contact(p740_2, p740_0).
contact(p740_0, p740_2).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 8).
size(p741_0, 10).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 8).
size(p741_1, 0).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 9).
size(p741_2, 8).
red(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 10).
coord2(p741_3, 4).
size(p741_3, 10).
blue(p741_3).
rhs(p741_3).
contact(p741_2, p741_0).
contact(p741_0, p741_2).
piece(742, p742_0).
coord1(p742_0, 11).
coord2(p742_0, 7).
size(p742_0, 9).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 8).
size(p742_1, 0).
red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 9).
size(p742_2, 8).
blue(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 7).
size(p742_3, 6).
green(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 0).
coord2(p742_4, 1).
size(p742_4, 8).
green(p742_4).
lhs(p742_4).
contact(p742_0, p742_3).
contact(p742_3, p742_0).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 4).
size(p743_0, 4).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 8).
size(p743_1, 5).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 8).
size(p743_2, 4).
blue(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 5).
size(p743_3, 10).
blue(p743_3).
rhs(p743_3).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 1).
size(p744_0, 5).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 2).
size(p744_1, 10).
blue(p744_1).
strange(p744_1).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 2).
size(p745_0, 10).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 2).
size(p745_1, 9).
green(p745_1).
rhs(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 2).
size(p746_0, 10).
green(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 0).
size(p746_1, 8).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 0).
size(p746_2, 8).
green(p746_2).
rhs(p746_2).
contact(p746_2, p746_1).
contact(p746_1, p746_2).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 2).
size(p747_0, 2).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 10).
size(p747_1, 10).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 5).
size(p747_2, 3).
blue(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 10).
size(p747_3, 6).
blue(p747_3).
rhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 6).
size(p748_0, 4).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 4).
size(p748_1, 8).
blue(p748_1).
rhs(p748_1).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 3).
size(p749_0, 0).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 9).
size(p749_1, 10).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 5).
coord2(p749_2, 7).
size(p749_2, 2).
red(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 9).
coord2(p749_3, 4).
size(p749_3, 9).
blue(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 5).
coord2(p749_4, 7).
size(p749_4, 9).
blue(p749_4).
upright(p749_4).
contact(p749_4, p749_2).
contact(p749_2, p749_4).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 2).
size(p750_0, 8).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 2).
size(p750_1, 5).
red(p750_1).
upright(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 0).
size(p751_0, 8).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 8).
size(p751_1, 3).
green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 1).
size(p751_2, 1).
green(p751_2).
rhs(p751_2).
contact(p751_2, p751_0).
contact(p751_0, p751_2).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 8).
size(p752_0, 6).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 0).
size(p752_1, 6).
red(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 1).
size(p752_2, 2).
red(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 0).
size(p752_3, 10).
blue(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 9).
coord2(p752_4, 7).
size(p752_4, 0).
green(p752_4).
strange(p752_4).
contact(p752_1, p752_3).
contact(p752_1, p752_3).
contact(p752_3, p752_1).
contact(p752_3, p752_1).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 5).
size(p753_0, 10).
blue(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 6).
size(p753_1, 5).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 8).
coord2(p753_2, 0).
size(p753_2, 8).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 8).
coord2(p753_3, 7).
size(p753_3, 3).
blue(p753_3).
upright(p753_3).
contact(p753_1, p753_3).
contact(p753_1, p753_3).
contact(p753_3, p753_1).
contact(p753_3, p753_1).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 0).
size(p754_0, 6).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, -1).
coord2(p754_1, 6).
size(p754_1, 10).
blue(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 0).
coord2(p754_2, 6).
size(p754_2, 4).
red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 10).
coord2(p754_3, 2).
size(p754_3, 10).
red(p754_3).
rhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 3).
coord2(p754_4, 7).
size(p754_4, 2).
green(p754_4).
lhs(p754_4).
contact(p754_1, p754_2).
contact(p754_2, p754_1).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 7).
size(p755_0, 6).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 3).
size(p755_1, 7).
green(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 4).
size(p755_2, 9).
red(p755_2).
strange(p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 0).
size(p756_0, 10).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 1).
size(p756_1, 10).
green(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 5).
size(p756_2, 9).
red(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 0).
coord2(p756_3, 2).
size(p756_3, 2).
blue(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 3).
coord2(p756_4, 10).
size(p756_4, 4).
green(p756_4).
lhs(p756_4).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 9).
size(p757_0, 8).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 1).
size(p757_1, 6).
blue(p757_1).
upright(p757_1).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 7).
size(p758_0, 0).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 6).
size(p758_1, 9).
blue(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 4).
size(p758_2, 0).
blue(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 7).
coord2(p758_3, 4).
size(p758_3, 0).
blue(p758_3).
rhs(p758_3).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 1).
size(p759_0, 4).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 10).
size(p759_1, 7).
blue(p759_1).
strange(p759_1).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 7).
size(p760_0, 5).
blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 7).
size(p760_1, 4).
red(p760_1).
upright(p760_1).
contact(p760_0, p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 1).
size(p761_0, 7).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 0).
size(p761_1, 5).
green(p761_1).
upright(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 4).
size(p762_0, 4).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 6).
size(p762_1, 2).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 0).
size(p762_2, 10).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 3).
coord2(p762_3, 6).
size(p762_3, 3).
blue(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 1).
coord2(p762_4, 1).
size(p762_4, 9).
red(p762_4).
rhs(p762_4).
contact(p762_4, p762_2).
contact(p762_2, p762_4).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 4).
size(p763_0, 10).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 4).
size(p763_1, 3).
green(p763_1).
upright(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 8).
size(p764_0, 9).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 1).
size(p764_1, 5).
blue(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 0).
size(p764_2, 5).
green(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 11).
coord2(p764_3, 8).
size(p764_3, 5).
blue(p764_3).
rhs(p764_3).
contact(p764_3, p764_0).
contact(p764_0, p764_3).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 7).
size(p765_0, 1).
green(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 7).
size(p765_1, 8).
green(p765_1).
rhs(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 5).
size(p766_0, 10).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 4).
size(p766_1, 0).
red(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 7).
coord2(p766_2, 5).
size(p766_2, 10).
red(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 0).
coord2(p766_3, 9).
size(p766_3, 2).
blue(p766_3).
rhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 6).
coord2(p767_0, 3).
size(p767_0, 9).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 1).
size(p767_1, 10).
red(p767_1).
lhs(p767_1).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 2).
size(p768_0, 2).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 2).
size(p768_1, 9).
red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 0).
size(p768_2, 5).
green(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 0).
size(p768_3, 9).
red(p768_3).
strange(p768_3).
piece(768, p768_4).
coord1(p768_4, 9).
coord2(p768_4, 10).
size(p768_4, 10).
red(p768_4).
upright(p768_4).
contact(p768_2, p768_3).
contact(p768_3, p768_2).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 3).
size(p769_0, 7).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 4).
size(p769_1, 9).
blue(p769_1).
upright(p769_1).
contact(p769_0, p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 6).
size(p770_0, 2).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 6).
coord2(p770_1, 9).
size(p770_1, 10).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 10).
coord2(p770_2, 1).
size(p770_2, 5).
blue(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 6).
coord2(p770_3, 10).
size(p770_3, 2).
blue(p770_3).
strange(p770_3).
contact(p770_1, p770_3).
contact(p770_1, p770_3).
contact(p770_3, p770_1).
contact(p770_3, p770_1).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 1).
size(p771_0, 8).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 6).
coord2(p771_1, 5).
size(p771_1, 1).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 1).
size(p771_2, 7).
red(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 0).
size(p771_3, 0).
blue(p771_3).
upright(p771_3).
piece(771, p771_4).
coord1(p771_4, 8).
coord2(p771_4, 8).
size(p771_4, 5).
red(p771_4).
strange(p771_4).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 1).
size(p772_0, 10).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 1).
size(p772_1, 4).
red(p772_1).
rhs(p772_1).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, -1).
size(p773_0, 9).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 1).
size(p773_1, 9).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 4).
coord2(p773_2, 3).
size(p773_2, 2).
blue(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 9).
coord2(p773_3, 5).
size(p773_3, 2).
red(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 3).
coord2(p773_4, 0).
size(p773_4, 8).
red(p773_4).
upright(p773_4).
contact(p773_0, p773_4).
contact(p773_4, p773_0).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 9).
size(p774_0, 10).
blue(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 9).
size(p774_1, 3).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 5).
size(p774_2, 9).
green(p774_2).
upright(p774_2).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 9).
size(p775_0, 0).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 4).
size(p775_1, 10).
blue(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, 5).
size(p775_2, 0).
green(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 5).
size(p775_3, 5).
red(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 10).
coord2(p775_4, 2).
size(p775_4, 10).
blue(p775_4).
upright(p775_4).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 3).
size(p776_0, 3).
red(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 9).
size(p776_1, 8).
green(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 2).
size(p776_2, 7).
blue(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 6).
coord2(p776_3, 1).
size(p776_3, 5).
green(p776_3).
strange(p776_3).
piece(776, p776_4).
coord1(p776_4, 10).
coord2(p776_4, 2).
size(p776_4, 0).
green(p776_4).
upright(p776_4).
contact(p776_0, p776_4).
contact(p776_0, p776_4).
contact(p776_4, p776_0).
contact(p776_4, p776_0).
contact(p776_4, p776_2).
contact(p776_2, p776_4).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 8).
size(p777_0, 3).
blue(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 2).
size(p777_1, 10).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 2).
size(p777_2, 7).
blue(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 4).
coord2(p777_3, 2).
size(p777_3, 5).
red(p777_3).
upright(p777_3).
contact(p777_2, p777_1).
contact(p777_1, p777_2).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 2).
size(p778_0, 6).
green(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 9).
size(p778_1, 6).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 6).
size(p778_2, 9).
red(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 3).
coord2(p778_3, 8).
size(p778_3, 10).
red(p778_3).
rhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 8).
coord2(p778_4, 3).
size(p778_4, 5).
blue(p778_4).
lhs(p778_4).
contact(p778_0, p778_4).
contact(p778_0, p778_4).
contact(p778_4, p778_0).
contact(p778_4, p778_0).
contact(p778_1, p778_3).
contact(p778_3, p778_1).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 9).
size(p779_0, 4).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 4).
size(p779_1, 9).
blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 2).
coord2(p779_2, 2).
size(p779_2, 2).
red(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 6).
coord2(p779_3, 5).
size(p779_3, 7).
blue(p779_3).
strange(p779_3).
contact(p779_3, p779_1).
contact(p779_1, p779_3).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 2).
size(p780_0, 6).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 10).
size(p780_1, 4).
green(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 2).
size(p780_2, 8).
blue(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 3).
coord2(p780_3, 7).
size(p780_3, 8).
blue(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 1).
coord2(p780_4, 2).
size(p780_4, 8).
blue(p780_4).
upright(p780_4).
contact(p780_2, p780_4).
contact(p780_4, p780_2).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 1).
size(p781_0, 6).
red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 8).
size(p781_1, 3).
red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 3).
size(p781_2, 5).
red(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 5).
coord2(p781_3, 3).
size(p781_3, 0).
blue(p781_3).
rhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 3).
size(p782_0, 4).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 5).
coord2(p782_1, 8).
size(p782_1, 9).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 8).
size(p782_2, 8).
green(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 10).
size(p782_3, 2).
blue(p782_3).
strange(p782_3).
piece(782, p782_4).
coord1(p782_4, 0).
coord2(p782_4, 8).
size(p782_4, 1).
red(p782_4).
upright(p782_4).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 5).
size(p783_0, 7).
green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 4).
size(p783_1, 7).
red(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 3).
coord2(p783_2, 7).
size(p783_2, 10).
green(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 4).
size(p783_3, 7).
blue(p783_3).
strange(p783_3).
contact(p783_3, p783_1).
contact(p783_1, p783_3).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 5).
size(p784_0, 7).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 5).
size(p784_1, 6).
red(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 3).
coord2(p784_2, 0).
size(p784_2, 4).
blue(p784_2).
rhs(p784_2).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 0).
size(p785_0, 4).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 7).
size(p785_1, 8).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 8).
size(p785_2, 10).
green(p785_2).
upright(p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 10).
size(p786_0, 8).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 10).
size(p786_1, 6).
red(p786_1).
rhs(p786_1).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 8).
size(p787_0, 10).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 0).
size(p787_1, 10).
blue(p787_1).
lhs(p787_1).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 3).
size(p788_0, 2).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 10).
size(p788_1, 3).
red(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 6).
size(p788_2, 7).
blue(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 4).
coord2(p788_3, 4).
size(p788_3, 1).
red(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 4).
coord2(p788_4, 0).
size(p788_4, 5).
blue(p788_4).
strange(p788_4).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 8).
size(p789_0, 4).
green(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 8).
size(p789_1, 9).
blue(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 9).
size(p789_2, 4).
red(p789_2).
strange(p789_2).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 5).
size(p790_0, 8).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 9).
size(p790_1, 6).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 3).
size(p790_2, 1).
red(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 9).
coord2(p790_3, 5).
size(p790_3, 5).
red(p790_3).
upright(p790_3).
contact(p790_0, p790_3).
contact(p790_0, p790_3).
contact(p790_3, p790_0).
contact(p790_3, p790_0).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 7).
size(p791_0, 1).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 9).
size(p791_1, 10).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 8).
size(p791_2, 3).
green(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 3).
coord2(p791_3, 1).
size(p791_3, 2).
blue(p791_3).
upright(p791_3).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 4).
size(p792_0, 7).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 2).
size(p792_1, 8).
blue(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 4).
size(p792_2, 9).
blue(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 1).
size(p792_3, 3).
blue(p792_3).
lhs(p792_3).
contact(p792_1, p792_2).
contact(p792_1, p792_3).
contact(p792_1, p792_2).
contact(p792_1, p792_3).
contact(p792_2, p792_1).
contact(p792_2, p792_1).
contact(p792_2, p792_0).
contact(p792_3, p792_1).
contact(p792_3, p792_1).
contact(p792_0, p792_2).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 3).
size(p793_0, 6).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 3).
size(p793_1, 8).
blue(p793_1).
rhs(p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 10).
size(p794_0, 8).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 10).
size(p794_1, 1).
red(p794_1).
upright(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 9).
size(p795_0, 8).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 0).
size(p795_1, 4).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 9).
size(p795_2, 7).
blue(p795_2).
upright(p795_2).
contact(p795_0, p795_2).
contact(p795_2, p795_0).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 2).
size(p796_0, 1).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 3).
size(p796_1, 5).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 5).
size(p796_2, 3).
green(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 5).
size(p796_3, 5).
red(p796_3).
rhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 4).
coord2(p796_4, 5).
size(p796_4, 8).
green(p796_4).
strange(p796_4).
contact(p796_2, p796_4).
contact(p796_2, p796_4).
contact(p796_4, p796_2).
contact(p796_4, p796_2).
contact(p796_4, p796_3).
contact(p796_3, p796_4).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 4).
size(p797_0, 0).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 4).
size(p797_1, 2).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 7).
size(p797_2, 8).
blue(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 2).
coord2(p797_3, 7).
size(p797_3, 7).
blue(p797_3).
rhs(p797_3).
contact(p797_0, p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
contact(p797_1, p797_0).
contact(p797_3, p797_2).
contact(p797_2, p797_3).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 7).
size(p798_0, 9).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 0).
size(p798_1, 2).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 6).
size(p798_2, 6).
blue(p798_2).
rhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 4).
size(p799_0, 10).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 8).
size(p799_1, 2).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 3).
size(p799_2, 0).
green(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 9).
coord2(p799_3, 7).
size(p799_3, 0).
red(p799_3).
lhs(p799_3).
contact(p799_1, p799_3).
contact(p799_1, p799_3).
contact(p799_3, p799_1).
contact(p799_3, p799_1).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 2).
size(p800_0, 9).
green(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 3).
size(p800_1, 10).
green(p800_1).
rhs(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 5).
size(p801_0, 1).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 10).
coord2(p801_1, 10).
size(p801_1, 0).
blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 3).
size(p801_2, 4).
green(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 7).
coord2(p801_3, 3).
size(p801_3, 3).
blue(p801_3).
rhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 6).
coord2(p801_4, 3).
size(p801_4, 7).
blue(p801_4).
lhs(p801_4).
contact(p801_4, p801_2).
contact(p801_2, p801_4).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 0).
size(p802_0, 3).
green(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 0).
size(p802_1, 7).
blue(p802_1).
strange(p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 2).
size(p803_0, 2).
blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 9).
size(p803_1, 10).
red(p803_1).
upright(p803_1).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 10).
size(p804_0, 8).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, -1).
coord2(p804_1, 10).
size(p804_1, 9).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 10).
size(p804_2, 2).
blue(p804_2).
strange(p804_2).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 10).
size(p805_0, 7).
blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 8).
size(p805_1, 8).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 8).
size(p805_2, 5).
green(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 1).
coord2(p805_3, 1).
size(p805_3, 10).
blue(p805_3).
upright(p805_3).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 10).
size(p806_0, 6).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 2).
size(p806_1, 6).
blue(p806_1).
upright(p806_1).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 10).
size(p807_0, 8).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 10).
size(p807_1, 5).
green(p807_1).
rhs(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 2).
size(p808_0, 6).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 2).
size(p808_1, 1).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 1).
size(p808_2, 10).
green(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 8).
size(p808_3, 7).
blue(p808_3).
rhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 8).
size(p809_0, 7).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 7).
coord2(p809_1, 3).
size(p809_1, 4).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 9).
coord2(p809_2, 3).
size(p809_2, 6).
green(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 9).
coord2(p809_3, 4).
size(p809_3, 9).
blue(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 5).
coord2(p809_4, 7).
size(p809_4, 1).
green(p809_4).
lhs(p809_4).
contact(p809_3, p809_2).
contact(p809_2, p809_3).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 4).
size(p810_0, 4).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 4).
size(p810_1, 9).
blue(p810_1).
rhs(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 2).
size(p811_0, 10).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 3).
size(p811_1, 9).
green(p811_1).
rhs(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 10).
size(p812_0, 10).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 1).
size(p812_1, 0).
red(p812_1).
strange(p812_1).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 1).
size(p813_0, 7).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 6).
size(p813_1, 4).
red(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 1).
size(p813_2, 3).
blue(p813_2).
strange(p813_2).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 3).
size(p814_0, 0).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 5).
size(p814_1, 8).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 1).
size(p814_2, 8).
blue(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 6).
coord2(p814_3, 8).
size(p814_3, 4).
red(p814_3).
rhs(p814_3).
piece(815, p815_0).
coord1(p815_0, -1).
coord2(p815_0, 4).
size(p815_0, 7).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 4).
size(p815_1, 3).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 8).
size(p815_2, 7).
green(p815_2).
upright(p815_2).
contact(p815_0, p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 4).
size(p816_0, 6).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 2).
size(p816_1, 8).
blue(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 2).
size(p816_2, 10).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 2).
size(p816_3, 3).
blue(p816_3).
upright(p816_3).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 4).
size(p817_0, 7).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 4).
size(p817_1, 7).
red(p817_1).
rhs(p817_1).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 5).
size(p818_0, 1).
blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 9).
size(p818_1, 10).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 9).
size(p818_2, 6).
green(p818_2).
rhs(p818_2).
contact(p818_2, p818_1).
contact(p818_1, p818_2).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 1).
size(p819_0, 8).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 7).
size(p819_1, 3).
blue(p819_1).
lhs(p819_1).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 7).
size(p820_0, 8).
blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 7).
size(p820_1, 1).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 3).
coord2(p820_2, 8).
size(p820_2, 1).
blue(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 1).
size(p820_3, 10).
blue(p820_3).
rhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 2).
coord2(p820_4, 10).
size(p820_4, 9).
blue(p820_4).
upright(p820_4).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 6).
size(p821_0, 0).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 6).
size(p821_1, 10).
blue(p821_1).
lhs(p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 10).
size(p822_0, 4).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 1).
size(p822_1, 10).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 5).
coord2(p822_2, 10).
size(p822_2, 4).
red(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 4).
coord2(p822_3, 1).
size(p822_3, 0).
green(p822_3).
upright(p822_3).
contact(p822_1, p822_3).
contact(p822_3, p822_1).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 6).
size(p823_0, 6).
green(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 3).
size(p823_1, 9).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 2).
coord2(p823_2, 10).
size(p823_2, 8).
green(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 10).
coord2(p823_3, 4).
size(p823_3, 9).
green(p823_3).
rhs(p823_3).
contact(p823_3, p823_1).
contact(p823_1, p823_3).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 5).
size(p824_0, 4).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 2).
coord2(p824_1, 4).
size(p824_1, 10).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 4).
size(p824_2, 1).
blue(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 6).
size(p824_3, 2).
blue(p824_3).
rhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 5).
coord2(p824_4, 8).
size(p824_4, 6).
blue(p824_4).
upright(p824_4).
contact(p824_1, p824_3).
contact(p824_1, p824_3).
contact(p824_1, p824_2).
contact(p824_3, p824_1).
contact(p824_3, p824_1).
contact(p824_2, p824_1).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 6).
size(p825_0, 8).
red(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 8).
size(p825_1, 9).
blue(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 8).
size(p825_2, 3).
blue(p825_2).
rhs(p825_2).
contact(p825_2, p825_1).
contact(p825_1, p825_2).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 3).
size(p826_0, 10).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 2).
size(p826_1, 1).
red(p826_1).
rhs(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 3).
size(p827_0, 5).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 5).
size(p827_1, 2).
blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 6).
size(p827_2, 5).
green(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 3).
coord2(p827_3, 1).
size(p827_3, 8).
red(p827_3).
strange(p827_3).
piece(827, p827_4).
coord1(p827_4, 8).
coord2(p827_4, 3).
size(p827_4, 1).
green(p827_4).
rhs(p827_4).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 2).
size(p828_0, 5).
green(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 1).
size(p828_1, 8).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 7).
size(p828_2, 8).
green(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 9).
coord2(p828_3, 0).
size(p828_3, 6).
blue(p828_3).
upright(p828_3).
contact(p828_1, p828_3).
contact(p828_3, p828_1).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 4).
size(p829_0, 8).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 4).
size(p829_1, 3).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 2).
size(p829_2, 5).
green(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 4).
size(p829_3, 3).
blue(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 8).
coord2(p829_4, 4).
size(p829_4, 9).
blue(p829_4).
upright(p829_4).
contact(p829_0, p829_3).
contact(p829_0, p829_3).
contact(p829_0, p829_4).
contact(p829_3, p829_0).
contact(p829_3, p829_0).
contact(p829_4, p829_0).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 0).
size(p830_0, 6).
blue(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 2).
size(p830_1, 4).
blue(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 9).
size(p830_2, 8).
red(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 9).
coord2(p830_3, 10).
size(p830_3, 8).
blue(p830_3).
upright(p830_3).
contact(p830_3, p830_2).
contact(p830_2, p830_3).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 7).
size(p831_0, 1).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 1).
size(p831_1, 6).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 2).
size(p831_2, 9).
green(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 6).
coord2(p831_3, 5).
size(p831_3, 1).
blue(p831_3).
strange(p831_3).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 2).
size(p832_0, 2).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 8).
size(p832_1, 0).
red(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 2).
size(p832_2, 9).
green(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 3).
size(p832_3, 0).
red(p832_3).
upright(p832_3).
contact(p832_0, p832_2).
contact(p832_2, p832_0).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 7).
size(p833_0, 10).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 8).
size(p833_1, 8).
blue(p833_1).
upright(p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 1).
size(p834_0, 5).
green(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 6).
size(p834_1, 0).
blue(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 10).
size(p834_2, 5).
blue(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 9).
size(p834_3, 6).
green(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 6).
coord2(p834_4, 10).
size(p834_4, 8).
blue(p834_4).
lhs(p834_4).
contact(p834_1, p834_4).
contact(p834_1, p834_4).
contact(p834_4, p834_1).
contact(p834_4, p834_1).
contact(p834_4, p834_3).
contact(p834_3, p834_4).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 3).
size(p835_0, 7).
red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 4).
size(p835_1, 9).
blue(p835_1).
upright(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 0).
size(p836_0, 9).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 3).
size(p836_1, 7).
red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 0).
size(p836_2, 9).
blue(p836_2).
lhs(p836_2).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 6).
size(p837_0, 3).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 8).
size(p837_1, 5).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 1).
size(p837_2, 4).
blue(p837_2).
strange(p837_2).
piece(838, p838_0).
coord1(p838_0, -1).
coord2(p838_0, 10).
size(p838_0, 1).
green(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 10).
size(p838_1, 10).
red(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 4).
size(p838_2, 0).
red(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 7).
coord2(p838_3, 9).
size(p838_3, 0).
red(p838_3).
upright(p838_3).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 9).
size(p839_0, 8).
green(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 6).
size(p839_1, 4).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 8).
size(p839_2, 1).
red(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 9).
size(p839_3, 10).
red(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 9).
coord2(p839_4, 10).
size(p839_4, 8).
red(p839_4).
upright(p839_4).
contact(p839_3, p839_0).
contact(p839_0, p839_3).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 6).
size(p840_0, 4).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 6).
size(p840_1, 9).
blue(p840_1).
strange(p840_1).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 3).
size(p841_0, 6).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 8).
coord2(p841_1, 7).
size(p841_1, 9).
green(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 11).
coord2(p841_2, 9).
size(p841_2, 10).
red(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, 3).
size(p841_3, 5).
green(p841_3).
strange(p841_3).
piece(841, p841_4).
coord1(p841_4, 10).
coord2(p841_4, 9).
size(p841_4, 10).
red(p841_4).
strange(p841_4).
contact(p841_0, p841_3).
contact(p841_0, p841_3).
contact(p841_3, p841_0).
contact(p841_3, p841_0).
contact(p841_2, p841_4).
contact(p841_4, p841_2).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 0).
size(p842_0, 3).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 4).
size(p842_1, 8).
red(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 1).
size(p842_2, 8).
blue(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 3).
size(p842_3, 2).
green(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 10).
coord2(p842_4, 1).
size(p842_4, 9).
red(p842_4).
rhs(p842_4).
contact(p842_2, p842_4).
contact(p842_2, p842_4).
contact(p842_2, p842_0).
contact(p842_4, p842_2).
contact(p842_4, p842_2).
contact(p842_0, p842_2).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 6).
size(p843_0, 0).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 9).
size(p843_1, 5).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 8).
coord2(p843_2, 7).
size(p843_2, 2).
red(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 8).
coord2(p843_3, 10).
size(p843_3, 5).
blue(p843_3).
strange(p843_3).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 10).
size(p844_0, 6).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 0).
coord2(p844_1, 9).
size(p844_1, 6).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 8).
size(p844_2, 10).
blue(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 7).
size(p844_3, 7).
blue(p844_3).
strange(p844_3).
piece(844, p844_4).
coord1(p844_4, 4).
coord2(p844_4, 3).
size(p844_4, 7).
red(p844_4).
rhs(p844_4).
contact(p844_3, p844_4).
contact(p844_3, p844_4).
contact(p844_3, p844_2).
contact(p844_4, p844_3).
contact(p844_4, p844_3).
contact(p844_2, p844_3).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 4).
size(p845_0, 9).
green(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 8).
size(p845_1, 3).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 2).
coord2(p845_2, 8).
size(p845_2, 0).
red(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 4).
coord2(p845_3, 4).
size(p845_3, 0).
green(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 4).
coord2(p845_4, 4).
size(p845_4, 7).
blue(p845_4).
strange(p845_4).
contact(p845_4, p845_3).
contact(p845_3, p845_4).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 10).
size(p846_0, 8).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 3).
size(p846_1, 10).
green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 7).
size(p846_2, 7).
green(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 3).
coord2(p846_3, 2).
size(p846_3, 9).
green(p846_3).
rhs(p846_3).
contact(p846_1, p846_3).
contact(p846_3, p846_1).
piece(847, p847_0).
coord1(p847_0, 11).
coord2(p847_0, 8).
size(p847_0, 10).
green(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 8).
size(p847_1, 7).
red(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 5).
size(p847_2, 2).
blue(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 1).
coord2(p847_3, 6).
size(p847_3, 1).
blue(p847_3).
lhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 5).
coord2(p847_4, 6).
size(p847_4, 3).
green(p847_4).
rhs(p847_4).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 7).
coord2(p848_0, 5).
size(p848_0, 10).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 3).
size(p848_1, 8).
green(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 10).
size(p848_2, 4).
blue(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 6).
size(p848_3, 8).
blue(p848_3).
strange(p848_3).
piece(848, p848_4).
coord1(p848_4, 5).
coord2(p848_4, 6).
size(p848_4, 6).
green(p848_4).
strange(p848_4).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 4).
size(p849_0, 9).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 1).
size(p849_1, 0).
red(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 8).
size(p849_2, 1).
red(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 4).
size(p849_3, 3).
red(p849_3).
rhs(p849_3).
contact(p849_3, p849_0).
contact(p849_0, p849_3).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 8).
size(p850_0, 8).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 9).
size(p850_1, 0).
red(p850_1).
rhs(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 10).
size(p851_0, 4).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 4).
coord2(p851_1, 2).
size(p851_1, 10).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 6).
size(p851_2, 9).
red(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 3).
coord2(p851_3, 9).
size(p851_3, 1).
green(p851_3).
strange(p851_3).
piece(851, p851_4).
coord1(p851_4, 4).
coord2(p851_4, 1).
size(p851_4, 4).
red(p851_4).
upright(p851_4).
contact(p851_1, p851_4).
contact(p851_4, p851_1).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 7).
size(p852_0, 4).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 2).
size(p852_1, 9).
blue(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 3).
size(p852_2, 0).
blue(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 7).
coord2(p852_3, 8).
size(p852_3, 2).
green(p852_3).
rhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 8).
coord2(p852_4, 7).
size(p852_4, 7).
blue(p852_4).
strange(p852_4).
contact(p852_0, p852_2).
contact(p852_0, p852_2).
contact(p852_2, p852_0).
contact(p852_2, p852_0).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 5).
size(p853_0, 7).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 5).
size(p853_1, 10).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 9).
size(p853_2, 4).
green(p853_2).
strange(p853_2).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 3).
size(p854_0, 8).
red(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 3).
size(p854_1, 10).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 3).
size(p854_2, 1).
blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 0).
coord2(p854_3, 2).
size(p854_3, 3).
blue(p854_3).
strange(p854_3).
contact(p854_1, p854_3).
contact(p854_1, p854_3).
contact(p854_3, p854_1).
contact(p854_3, p854_1).
contact(p854_2, p854_0).
contact(p854_0, p854_2).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 0).
size(p855_0, 6).
green(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 10).
size(p855_1, 8).
red(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 2).
size(p855_2, 9).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 10).
coord2(p855_3, 3).
size(p855_3, 10).
blue(p855_3).
lhs(p855_3).
contact(p855_3, p855_2).
contact(p855_2, p855_3).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 3).
size(p856_0, 1).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 7).
size(p856_1, 8).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 2).
coord2(p856_2, 10).
size(p856_2, 0).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 8).
coord2(p856_3, 10).
size(p856_3, 10).
blue(p856_3).
strange(p856_3).
contact(p856_2, p856_3).
contact(p856_2, p856_3).
contact(p856_3, p856_2).
contact(p856_3, p856_2).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 2).
size(p857_0, 4).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 4).
size(p857_1, 7).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 8).
size(p857_2, 10).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 1).
coord2(p857_3, 4).
size(p857_3, 2).
green(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 5).
coord2(p857_4, 10).
size(p857_4, 0).
red(p857_4).
rhs(p857_4).
contact(p857_1, p857_3).
contact(p857_1, p857_3).
contact(p857_3, p857_1).
contact(p857_3, p857_1).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 4).
size(p858_0, 9).
green(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 5).
size(p858_1, 1).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 8).
coord2(p858_2, 4).
size(p858_2, 1).
blue(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 2).
size(p858_3, 1).
red(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 6).
coord2(p858_4, 10).
size(p858_4, 5).
red(p858_4).
lhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 7).
size(p859_0, 8).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 7).
size(p859_1, 0).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 7).
coord2(p859_2, 2).
size(p859_2, 8).
red(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 10).
coord2(p859_3, 2).
size(p859_3, 0).
red(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 0).
coord2(p859_4, 7).
size(p859_4, 2).
red(p859_4).
strange(p859_4).
contact(p859_0, p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 1).
size(p860_0, 3).
green(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 4).
size(p860_1, 5).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 4).
size(p860_2, 10).
green(p860_2).
strange(p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
piece(861, p861_0).
coord1(p861_0, 6).
coord2(p861_0, 0).
size(p861_0, 7).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 5).
coord2(p861_1, 6).
size(p861_1, 2).
red(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 0).
size(p861_2, 9).
blue(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 5).
coord2(p861_3, 3).
size(p861_3, 7).
red(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 4).
coord2(p861_4, 2).
size(p861_4, 7).
green(p861_4).
rhs(p861_4).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 4).
size(p862_0, 5).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 6).
size(p862_1, 7).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 3).
size(p862_2, 3).
green(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 9).
coord2(p862_3, 2).
size(p862_3, 8).
blue(p862_3).
rhs(p862_3).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 7).
size(p863_0, 5).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 10).
coord2(p863_1, 3).
size(p863_1, 5).
red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 9).
coord2(p863_2, 8).
size(p863_2, 10).
red(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 11).
coord2(p863_3, 3).
size(p863_3, 7).
blue(p863_3).
strange(p863_3).
contact(p863_0, p863_2).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
contact(p863_2, p863_0).
contact(p863_3, p863_1).
contact(p863_1, p863_3).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 9).
size(p864_0, 4).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 0).
size(p864_1, 3).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 4).
size(p864_2, 7).
blue(p864_2).
upright(p864_2).
piece(865, p865_0).
coord1(p865_0, 7).
coord2(p865_0, 9).
size(p865_0, 4).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 9).
size(p865_1, 8).
blue(p865_1).
rhs(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 10).
size(p866_0, 7).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 10).
size(p866_1, 10).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 10).
size(p866_2, 2).
blue(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 7).
coord2(p866_3, 2).
size(p866_3, 2).
red(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 5).
coord2(p866_4, 2).
size(p866_4, 5).
blue(p866_4).
rhs(p866_4).
contact(p866_0, p866_2).
contact(p866_0, p866_2).
contact(p866_0, p866_1).
contact(p866_2, p866_0).
contact(p866_2, p866_0).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 7).
size(p867_0, 8).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 6).
size(p867_1, 8).
blue(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 2).
coord2(p867_2, 5).
size(p867_2, 8).
green(p867_2).
rhs(p867_2).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 1).
size(p868_0, 5).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 2).
size(p868_1, 5).
red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 4).
coord2(p868_2, 8).
size(p868_2, 6).
green(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 3).
coord2(p868_3, 9).
size(p868_3, 5).
green(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 3).
coord2(p868_4, 9).
size(p868_4, 8).
blue(p868_4).
strange(p868_4).
contact(p868_4, p868_3).
contact(p868_3, p868_4).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 4).
size(p869_0, 6).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 9).
size(p869_1, 2).
blue(p869_1).
rhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 3).
size(p870_0, 6).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 10).
size(p870_1, 5).
green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 10).
size(p870_2, 7).
blue(p870_2).
lhs(p870_2).
contact(p870_2, p870_1).
contact(p870_1, p870_2).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 9).
size(p871_0, 7).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 9).
size(p871_1, 1).
red(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 8).
size(p871_2, 10).
red(p871_2).
upright(p871_2).
contact(p871_1, p871_2).
contact(p871_1, p871_2).
contact(p871_1, p871_0).
contact(p871_2, p871_1).
contact(p871_2, p871_1).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 6).
size(p872_0, 6).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 1).
size(p872_1, 3).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 7).
size(p872_2, 7).
blue(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 2).
coord2(p872_3, 4).
size(p872_3, 0).
blue(p872_3).
rhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 0).
size(p873_0, 10).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, -1).
size(p873_1, 10).
blue(p873_1).
lhs(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 6).
size(p874_0, 1).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 2).
size(p874_1, 7).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 10).
coord2(p874_2, 4).
size(p874_2, 9).
red(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 10).
coord2(p874_3, 8).
size(p874_3, 1).
red(p874_3).
strange(p874_3).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 2).
size(p875_0, 8).
blue(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 2).
size(p875_1, 8).
blue(p875_1).
rhs(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 9).
size(p876_0, 7).
green(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 4).
coord2(p876_1, 8).
size(p876_1, 9).
blue(p876_1).
strange(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 2).
size(p877_0, 8).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 1).
size(p877_1, 3).
green(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 2).
size(p877_2, 2).
green(p877_2).
strange(p877_2).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 7).
size(p878_0, 8).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 7).
size(p878_1, 7).
blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 8).
size(p878_2, 10).
blue(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 1).
coord2(p878_3, 5).
size(p878_3, 6).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 4).
coord2(p878_4, 7).
size(p878_4, 0).
blue(p878_4).
upright(p878_4).
contact(p878_0, p878_4).
contact(p878_0, p878_4).
contact(p878_4, p878_0).
contact(p878_4, p878_0).
contact(p878_4, p878_1).
contact(p878_1, p878_4).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 2).
size(p879_0, 10).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 1).
size(p879_1, 3).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 1).
size(p879_2, 6).
green(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 7).
coord2(p879_3, 0).
size(p879_3, 9).
blue(p879_3).
upright(p879_3).
contact(p879_0, p879_2).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
contact(p879_2, p879_0).
contact(p879_3, p879_1).
contact(p879_1, p879_3).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 5).
size(p880_0, 6).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 2).
size(p880_1, 1).
blue(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 10).
size(p880_2, 6).
red(p880_2).
strange(p880_2).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 4).
size(p881_0, 7).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 6).
size(p881_1, 8).
red(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 6).
size(p881_2, 0).
red(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 3).
coord2(p881_3, 5).
size(p881_3, 0).
red(p881_3).
rhs(p881_3).
contact(p881_3, p881_1).
contact(p881_1, p881_3).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 3).
size(p882_0, 3).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 4).
size(p882_1, 6).
red(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 4).
size(p882_2, 8).
blue(p882_2).
rhs(p882_2).
contact(p882_1, p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 5).
size(p883_0, 4).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 4).
size(p883_1, 3).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 4).
size(p883_2, 8).
blue(p883_2).
upright(p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 4).
size(p884_0, 9).
green(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 4).
size(p884_1, 8).
blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 5).
coord2(p884_2, 3).
size(p884_2, 10).
blue(p884_2).
strange(p884_2).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 8).
size(p885_0, 4).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 8).
size(p885_1, 6).
red(p885_1).
upright(p885_1).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 1).
size(p886_0, 5).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 10).
size(p886_1, 2).
red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 6).
size(p886_2, 7).
green(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 10).
coord2(p886_3, 1).
size(p886_3, 8).
red(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 8).
coord2(p886_4, 7).
size(p886_4, 0).
blue(p886_4).
rhs(p886_4).
contact(p886_0, p886_3).
contact(p886_0, p886_3).
contact(p886_3, p886_0).
contact(p886_3, p886_0).
contact(p886_4, p886_2).
contact(p886_2, p886_4).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 10).
size(p887_0, 1).
green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 4).
size(p887_1, 9).
red(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 9).
size(p887_2, 9).
blue(p887_2).
rhs(p887_2).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 0).
size(p888_0, 10).
blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 5).
size(p888_1, 2).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 2).
size(p888_2, 3).
red(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 2).
size(p888_3, 4).
red(p888_3).
upright(p888_3).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 4).
size(p889_0, 3).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 6).
size(p889_1, 8).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 10).
size(p889_2, 9).
red(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 9).
coord2(p889_3, 6).
size(p889_3, 7).
green(p889_3).
rhs(p889_3).
contact(p889_3, p889_1).
contact(p889_1, p889_3).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 2).
size(p890_0, 0).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 3).
size(p890_1, 9).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 1).
size(p890_2, 5).
blue(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 7).
coord2(p890_3, 8).
size(p890_3, 7).
green(p890_3).
strange(p890_3).
piece(890, p890_4).
coord1(p890_4, 0).
coord2(p890_4, 3).
size(p890_4, 3).
red(p890_4).
upright(p890_4).
contact(p890_1, p890_3).
contact(p890_1, p890_3).
contact(p890_1, p890_4).
contact(p890_3, p890_1).
contact(p890_3, p890_1).
contact(p890_4, p890_1).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 8).
size(p891_0, 4).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 0).
size(p891_1, 3).
green(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 8).
size(p891_2, 9).
blue(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 7).
size(p891_3, 8).
red(p891_3).
upright(p891_3).
contact(p891_2, p891_0).
contact(p891_0, p891_2).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 2).
size(p892_0, 8).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 4).
size(p892_1, 2).
green(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 4).
size(p892_2, 10).
red(p892_2).
upright(p892_2).
contact(p892_1, p892_2).
contact(p892_2, p892_1).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 9).
size(p893_0, 8).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 5).
size(p893_1, 2).
red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 7).
size(p893_2, 5).
red(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 5).
coord2(p893_3, 2).
size(p893_3, 7).
blue(p893_3).
lhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 4).
coord2(p893_4, 2).
size(p893_4, 1).
green(p893_4).
rhs(p893_4).
contact(p893_4, p893_3).
contact(p893_3, p893_4).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 7).
size(p894_0, 7).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 7).
size(p894_1, 3).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, 1).
size(p894_2, 10).
blue(p894_2).
strange(p894_2).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 0).
size(p895_0, 9).
green(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 0).
size(p895_1, 9).
green(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 2).
coord2(p895_2, 0).
size(p895_2, 6).
blue(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 0).
size(p895_3, 2).
green(p895_3).
lhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 8).
coord2(p895_4, 8).
size(p895_4, 6).
green(p895_4).
strange(p895_4).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 6).
size(p896_0, 7).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 4).
coord2(p896_1, 9).
size(p896_1, 9).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 10).
coord2(p896_2, 1).
size(p896_2, 8).
green(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 1).
coord2(p896_3, 8).
size(p896_3, 7).
green(p896_3).
strange(p896_3).
piece(896, p896_4).
coord1(p896_4, 4).
coord2(p896_4, 5).
size(p896_4, 8).
blue(p896_4).
strange(p896_4).
contact(p896_4, p896_0).
contact(p896_0, p896_4).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 4).
size(p897_0, 0).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 3).
coord2(p897_1, 9).
size(p897_1, 7).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 7).
size(p897_2, 4).
red(p897_2).
rhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 0).
size(p898_0, 5).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 9).
size(p898_1, 5).
red(p898_1).
upright(p898_1).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 2).
size(p899_0, 2).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 2).
size(p899_1, 8).
blue(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 5).
size(p899_2, 4).
green(p899_2).
strange(p899_2).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 10).
size(p900_0, 6).
blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 2).
size(p900_1, 7).
red(p900_1).
rhs(p900_1).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 10).
size(p901_0, 7).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 8).
size(p901_1, 5).
blue(p901_1).
rhs(p901_1).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 1).
size(p902_0, 9).
red(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 6).
size(p902_1, 7).
blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 5).
size(p902_2, 6).
blue(p902_2).
rhs(p902_2).
contact(p902_2, p902_1).
contact(p902_1, p902_2).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 7).
size(p903_0, 1).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 2).
size(p903_1, 8).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 0).
coord2(p903_2, 5).
size(p903_2, 10).
blue(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 10).
coord2(p903_3, 6).
size(p903_3, 2).
blue(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 8).
coord2(p903_4, 7).
size(p903_4, 9).
red(p903_4).
lhs(p903_4).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 7).
size(p904_0, 7).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 3).
size(p904_1, 8).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 1).
size(p904_2, 9).
blue(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 10).
coord2(p904_3, 10).
size(p904_3, 1).
red(p904_3).
lhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 7).
coord2(p904_4, 0).
size(p904_4, 3).
red(p904_4).
lhs(p904_4).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 9).
size(p905_0, 0).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 5).
size(p905_1, 8).
red(p905_1).
lhs(p905_1).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 9).
size(p906_0, 8).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 10).
size(p906_1, 8).
blue(p906_1).
lhs(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 4).
size(p907_0, 10).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 5).
size(p907_1, 1).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 0).
size(p907_2, 3).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 4).
size(p907_3, 4).
green(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 10).
coord2(p907_4, 8).
size(p907_4, 10).
green(p907_4).
lhs(p907_4).
contact(p907_0, p907_3).
contact(p907_3, p907_0).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 7).
size(p908_0, 10).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 3).
size(p908_1, 5).
green(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 8).
size(p908_2, 8).
red(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 5).
size(p908_3, 9).
green(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 7).
coord2(p908_4, 7).
size(p908_4, 5).
red(p908_4).
rhs(p908_4).
contact(p908_3, p908_4).
contact(p908_3, p908_4).
contact(p908_4, p908_3).
contact(p908_4, p908_3).
contact(p908_4, p908_0).
contact(p908_0, p908_4).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 10).
size(p909_0, 8).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 5).
size(p909_1, 1).
red(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, -1).
size(p909_2, 7).
blue(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 8).
coord2(p909_3, 8).
size(p909_3, 8).
blue(p909_3).
rhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 7).
coord2(p909_4, 0).
size(p909_4, 9).
green(p909_4).
upright(p909_4).
contact(p909_2, p909_4).
contact(p909_4, p909_2).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 9).
size(p910_0, 3).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 7).
size(p910_1, 1).
blue(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 9).
size(p910_2, 1).
blue(p910_2).
lhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 4).
size(p911_0, 8).
red(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 5).
size(p911_1, 9).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 6).
coord2(p911_2, 1).
size(p911_2, 5).
green(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 0).
coord2(p911_3, 10).
size(p911_3, 0).
red(p911_3).
upright(p911_3).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 9).
size(p912_0, 6).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 2).
size(p912_1, 1).
blue(p912_1).
lhs(p912_1).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 0).
size(p913_0, 6).
green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 1).
size(p913_1, 9).
green(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 3).
size(p913_2, 8).
red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 7).
coord2(p913_3, 1).
size(p913_3, 8).
red(p913_3).
rhs(p913_3).
contact(p913_1, p913_3).
contact(p913_3, p913_1).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 3).
size(p914_0, 3).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 1).
size(p914_1, 2).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 1).
coord2(p914_2, 1).
size(p914_2, 4).
green(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 0).
coord2(p914_3, 9).
size(p914_3, 0).
red(p914_3).
lhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 3).
size(p915_0, 9).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 8).
coord2(p915_1, 4).
size(p915_1, 0).
green(p915_1).
rhs(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 4).
size(p916_0, 0).
green(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 6).
coord2(p916_1, 7).
size(p916_1, 8).
green(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 9).
size(p916_2, 7).
red(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 6).
coord2(p916_3, 8).
size(p916_3, 6).
green(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 3).
coord2(p916_4, 10).
size(p916_4, 0).
blue(p916_4).
lhs(p916_4).
contact(p916_3, p916_1).
contact(p916_1, p916_3).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 9).
size(p917_0, 6).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 8).
size(p917_1, 5).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 7).
size(p917_2, 0).
red(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 10).
coord2(p917_3, 4).
size(p917_3, 2).
green(p917_3).
rhs(p917_3).
piece(918, p918_0).
coord1(p918_0, 1).
coord2(p918_0, 7).
size(p918_0, 10).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 8).
size(p918_1, 8).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 3).
coord2(p918_2, 7).
size(p918_2, 0).
blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 3).
coord2(p918_3, 2).
size(p918_3, 7).
red(p918_3).
rhs(p918_3).
contact(p918_0, p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 9).
size(p919_0, 7).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 10).
size(p919_1, 6).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 9).
size(p919_2, 6).
blue(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 7).
coord2(p919_3, 2).
size(p919_3, 2).
green(p919_3).
upright(p919_3).
contact(p919_2, p919_0).
contact(p919_0, p919_2).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 2).
size(p920_0, 8).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 3).
size(p920_1, 0).
blue(p920_1).
upright(p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 8).
size(p921_0, 2).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 8).
size(p921_1, 8).
blue(p921_1).
upright(p921_1).
contact(p921_0, p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 10).
size(p922_0, 5).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 0).
size(p922_1, 6).
blue(p922_1).
rhs(p922_1).
piece(923, p923_0).
coord1(p923_0, 3).
coord2(p923_0, 10).
size(p923_0, 5).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 7).
size(p923_1, 3).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 3).
coord2(p923_2, 0).
size(p923_2, 4).
red(p923_2).
lhs(p923_2).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 7).
size(p924_0, 1).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 7).
size(p924_1, 9).
blue(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 5).
size(p924_2, 10).
green(p924_2).
strange(p924_2).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 7).
size(p925_0, 4).
red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 1).
size(p925_1, 0).
green(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 3).
size(p925_2, 3).
red(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 5).
size(p925_3, 8).
blue(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 9).
coord2(p925_4, 4).
size(p925_4, 5).
red(p925_4).
rhs(p925_4).
contact(p925_4, p925_3).
contact(p925_3, p925_4).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 8).
size(p926_0, 7).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 8).
size(p926_1, 10).
blue(p926_1).
rhs(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 10).
size(p927_0, 7).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 10).
size(p927_1, 8).
green(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 5).
coord2(p927_2, 4).
size(p927_2, 5).
blue(p927_2).
strange(p927_2).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 2).
size(p928_0, 9).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 3).
size(p928_1, 7).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 7).
size(p928_2, 8).
blue(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 0).
coord2(p928_3, 3).
size(p928_3, 1).
green(p928_3).
upright(p928_3).
contact(p928_1, p928_3).
contact(p928_3, p928_1).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 4).
size(p929_0, 1).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 9).
size(p929_1, 0).
blue(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 3).
size(p929_2, 10).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 9).
coord2(p929_3, 7).
size(p929_3, 1).
blue(p929_3).
upright(p929_3).
contact(p929_2, p929_0).
contact(p929_0, p929_2).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 0).
size(p930_0, 1).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 8).
size(p930_1, 0).
green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 6).
size(p930_2, 4).
red(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 11).
coord2(p930_3, 6).
size(p930_3, 10).
blue(p930_3).
upright(p930_3).
piece(930, p930_4).
coord1(p930_4, 4).
coord2(p930_4, 10).
size(p930_4, 9).
green(p930_4).
rhs(p930_4).
contact(p930_3, p930_2).
contact(p930_2, p930_3).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 10).
size(p931_0, 2).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 9).
coord2(p931_1, 10).
size(p931_1, 4).
blue(p931_1).
rhs(p931_1).
contact(p931_0, p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 5).
size(p932_0, 3).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 5).
coord2(p932_1, 7).
size(p932_1, 1).
blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 8).
size(p932_2, 5).
green(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 9).
coord2(p932_3, 4).
size(p932_3, 5).
red(p932_3).
strange(p932_3).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 8).
size(p933_0, 6).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, -1).
size(p933_1, 10).
blue(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 0).
coord2(p933_2, 0).
size(p933_2, 6).
blue(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 5).
size(p933_3, 6).
red(p933_3).
rhs(p933_3).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 3).
size(p934_0, 8).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 3).
size(p934_1, 9).
red(p934_1).
rhs(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 2).
size(p935_0, 0).
green(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 5).
size(p935_1, 10).
green(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 1).
size(p935_2, 4).
green(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 7).
coord2(p935_3, 0).
size(p935_3, 7).
red(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 7).
coord2(p935_4, 4).
size(p935_4, 7).
blue(p935_4).
rhs(p935_4).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 6).
size(p936_0, 9).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 7).
size(p936_1, 4).
blue(p936_1).
rhs(p936_1).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 9).
size(p937_0, 5).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 6).
size(p937_1, 3).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 9).
size(p937_2, 8).
red(p937_2).
lhs(p937_2).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 8).
size(p938_0, 9).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 5).
size(p938_1, 10).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 7).
size(p938_2, 9).
green(p938_2).
rhs(p938_2).
contact(p938_0, p938_2).
contact(p938_2, p938_0).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 0).
size(p939_0, 7).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 0).
coord2(p939_1, 0).
size(p939_1, 9).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 0).
size(p939_2, 8).
green(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 1).
coord2(p939_3, 0).
size(p939_3, 7).
blue(p939_3).
upright(p939_3).
contact(p939_1, p939_2).
contact(p939_1, p939_2).
contact(p939_1, p939_3).
contact(p939_2, p939_1).
contact(p939_2, p939_1).
contact(p939_3, p939_1).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 4).
size(p940_0, 0).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 6).
size(p940_1, 10).
blue(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 0).
size(p940_2, 8).
green(p940_2).
rhs(p940_2).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 0).
size(p941_0, 8).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 3).
coord2(p941_1, 2).
size(p941_1, 7).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 6).
size(p941_2, 3).
blue(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 5).
size(p941_3, 8).
blue(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 3).
coord2(p941_4, 0).
size(p941_4, 4).
green(p941_4).
rhs(p941_4).
contact(p941_4, p941_0).
contact(p941_0, p941_4).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 9).
size(p942_0, 8).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 9).
size(p942_1, 3).
red(p942_1).
rhs(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 6).
size(p943_0, 5).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 7).
coord2(p943_1, 6).
size(p943_1, 2).
blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 10).
coord2(p943_2, 10).
size(p943_2, 4).
green(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 10).
coord2(p943_3, 5).
size(p943_3, 7).
red(p943_3).
rhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 7).
coord2(p943_4, 5).
size(p943_4, 7).
blue(p943_4).
strange(p943_4).
contact(p943_2, p943_4).
contact(p943_2, p943_4).
contact(p943_4, p943_2).
contact(p943_4, p943_2).
contact(p943_4, p943_1).
contact(p943_1, p943_4).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 0).
size(p944_0, 0).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 3).
size(p944_1, 6).
green(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 7).
size(p944_2, 3).
blue(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 8).
coord2(p944_3, 7).
size(p944_3, 9).
green(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 7).
coord2(p944_4, 7).
size(p944_4, 7).
blue(p944_4).
upright(p944_4).
contact(p944_4, p944_3).
contact(p944_3, p944_4).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 4).
size(p945_0, 5).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 4).
size(p945_1, 10).
red(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 8).
coord2(p945_2, 8).
size(p945_2, 8).
red(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 1).
coord2(p945_3, 2).
size(p945_3, 10).
blue(p945_3).
upright(p945_3).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 9).
size(p946_0, 8).
green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 7).
size(p946_1, 9).
blue(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 7).
size(p946_2, 2).
green(p946_2).
upright(p946_2).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 6).
size(p947_0, 10).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 4).
size(p947_1, 3).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 3).
coord2(p947_2, 0).
size(p947_2, 5).
blue(p947_2).
rhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 9).
size(p948_0, 6).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 9).
size(p948_1, 9).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 3).
size(p948_2, 7).
red(p948_2).
lhs(p948_2).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 10).
size(p949_0, 6).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 1).
size(p949_1, 3).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 2).
coord2(p949_2, 4).
size(p949_2, 6).
blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 2).
coord2(p949_3, 1).
size(p949_3, 0).
red(p949_3).
lhs(p949_3).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 3).
size(p950_0, 10).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 10).
size(p950_1, 10).
blue(p950_1).
rhs(p950_1).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 5).
size(p951_0, 1).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 1).
size(p951_1, 1).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 0).
size(p951_2, 8).
green(p951_2).
strange(p951_2).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 2).
size(p952_0, 8).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 3).
coord2(p952_1, 1).
size(p952_1, 10).
green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 2).
size(p952_2, 2).
red(p952_2).
upright(p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 4).
size(p953_0, 10).
blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 3).
size(p953_1, 0).
red(p953_1).
upright(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 2).
size(p954_0, 8).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 1).
size(p954_1, 4).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 4).
coord2(p954_2, 6).
size(p954_2, 4).
green(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 7).
size(p954_3, 4).
red(p954_3).
rhs(p954_3).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 5).
size(p955_0, 3).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 0).
size(p955_1, 0).
blue(p955_1).
strange(p955_1).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 9).
size(p956_0, 5).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 9).
size(p956_1, 2).
blue(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 9).
size(p956_2, 2).
green(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 10).
coord2(p956_3, 3).
size(p956_3, 2).
red(p956_3).
rhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 8).
coord2(p956_4, 3).
size(p956_4, 3).
blue(p956_4).
lhs(p956_4).
contact(p956_1, p956_2).
contact(p956_1, p956_2).
contact(p956_2, p956_1).
contact(p956_2, p956_1).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 4).
size(p957_0, 7).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 5).
size(p957_1, 4).
green(p957_1).
upright(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 5).
size(p958_0, 8).
blue(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 1).
size(p958_1, 5).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 5).
size(p958_2, 3).
green(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 9).
coord2(p958_3, 4).
size(p958_3, 9).
blue(p958_3).
strange(p958_3).
contact(p958_0, p958_2).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 9).
size(p959_0, 4).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 4).
size(p959_1, 5).
green(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 7).
coord2(p959_2, 5).
size(p959_2, 7).
blue(p959_2).
rhs(p959_2).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 10).
size(p960_0, 1).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 8).
size(p960_1, 9).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 4).
size(p960_2, 6).
red(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 4).
coord2(p960_3, 8).
size(p960_3, 2).
red(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 10).
coord2(p960_4, 10).
size(p960_4, 8).
blue(p960_4).
strange(p960_4).
contact(p960_1, p960_3).
contact(p960_1, p960_3).
contact(p960_3, p960_1).
contact(p960_3, p960_1).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 10).
size(p961_0, 8).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 6).
size(p961_1, 7).
blue(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 8).
coord2(p961_2, 6).
size(p961_2, 6).
red(p961_2).
upright(p961_2).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 5).
size(p962_0, 6).
blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 5).
size(p962_1, 10).
red(p962_1).
rhs(p962_1).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 8).
size(p963_0, 3).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 10).
size(p963_1, 0).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 9).
coord2(p963_2, 6).
size(p963_2, 2).
red(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 5).
coord2(p963_3, 9).
size(p963_3, 1).
green(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 2).
coord2(p963_4, 10).
size(p963_4, 7).
red(p963_4).
rhs(p963_4).
contact(p963_1, p963_4).
contact(p963_1, p963_4).
contact(p963_4, p963_1).
contact(p963_4, p963_1).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, -1).
size(p964_0, 10).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 0).
size(p964_1, 7).
green(p964_1).
upright(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 0).
size(p965_0, 8).
green(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 0).
size(p965_1, 8).
green(p965_1).
rhs(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 4).
size(p966_0, 3).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 0).
size(p966_1, 5).
green(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 4).
size(p966_2, 3).
red(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 5).
coord2(p966_3, 0).
size(p966_3, 1).
red(p966_3).
strange(p966_3).
contact(p966_1, p966_3).
contact(p966_1, p966_3).
contact(p966_3, p966_1).
contact(p966_3, p966_1).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 8).
size(p967_0, 9).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 7).
size(p967_1, 5).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 8).
coord2(p967_2, 7).
size(p967_2, 9).
red(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 9).
size(p967_3, 1).
red(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 3).
coord2(p967_4, 6).
size(p967_4, 9).
red(p967_4).
rhs(p967_4).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 10).
size(p968_0, 2).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 6).
size(p968_1, 8).
blue(p968_1).
rhs(p968_1).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 4).
size(p969_0, 9).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 4).
size(p969_1, 10).
green(p969_1).
rhs(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 0).
size(p970_0, 4).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 1).
size(p970_1, 10).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 5).
size(p970_2, 10).
blue(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 2).
coord2(p970_3, 4).
size(p970_3, 0).
green(p970_3).
strange(p970_3).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 10).
size(p971_0, 3).
red(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 8).
size(p971_1, 2).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 8).
size(p971_2, 8).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 8).
coord2(p971_3, 7).
size(p971_3, 9).
blue(p971_3).
rhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 10).
coord2(p971_4, 1).
size(p971_4, 1).
green(p971_4).
upright(p971_4).
contact(p971_3, p971_1).
contact(p971_1, p971_3).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 9).
size(p972_0, 3).
green(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 8).
size(p972_1, 10).
green(p972_1).
lhs(p972_1).
contact(p972_0, p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 6).
size(p973_0, 10).
green(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 1).
coord2(p973_1, 0).
size(p973_1, 1).
blue(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 10).
coord2(p973_2, 8).
size(p973_2, 6).
green(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 2).
coord2(p973_3, 0).
size(p973_3, 7).
blue(p973_3).
upright(p973_3).
contact(p973_1, p973_3).
contact(p973_3, p973_1).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 5).
size(p974_0, 1).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, 8).
size(p974_1, 0).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 8).
coord2(p974_2, 9).
size(p974_2, 7).
red(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 4).
coord2(p974_3, 6).
size(p974_3, 1).
blue(p974_3).
upright(p974_3).
piece(974, p974_4).
coord1(p974_4, 9).
coord2(p974_4, 8).
size(p974_4, 6).
red(p974_4).
upright(p974_4).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 2).
size(p975_0, 1).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 2).
size(p975_1, 9).
blue(p975_1).
lhs(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 7).
size(p976_0, 5).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 10).
size(p976_1, 5).
green(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 7).
size(p976_2, 7).
blue(p976_2).
rhs(p976_2).
contact(p976_2, p976_0).
contact(p976_0, p976_2).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 10).
size(p977_0, 3).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 8).
size(p977_1, 3).
red(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 9).
size(p977_2, 2).
blue(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 5).
size(p977_3, 0).
green(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 0).
coord2(p977_4, 5).
size(p977_4, 5).
red(p977_4).
rhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 1).
size(p978_0, 4).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 1).
size(p978_1, 2).
red(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 0).
coord2(p978_2, 3).
size(p978_2, 5).
red(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 0).
coord2(p978_3, 4).
size(p978_3, 3).
green(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 0).
coord2(p978_4, 2).
size(p978_4, 10).
blue(p978_4).
strange(p978_4).
contact(p978_2, p978_3).
contact(p978_2, p978_3).
contact(p978_2, p978_4).
contact(p978_3, p978_2).
contact(p978_3, p978_2).
contact(p978_4, p978_2).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 0).
size(p979_0, 9).
blue(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 8).
size(p979_1, 3).
red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 0).
size(p979_2, 2).
blue(p979_2).
strange(p979_2).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 7).
size(p980_0, 0).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 7).
size(p980_1, 8).
blue(p980_1).
lhs(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 0).
size(p981_0, 9).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 5).
size(p981_1, 3).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 8).
coord2(p981_2, 0).
size(p981_2, 8).
red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 8).
coord2(p981_3, 5).
size(p981_3, 0).
blue(p981_3).
rhs(p981_3).
contact(p981_0, p981_2).
contact(p981_2, p981_0).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 1).
size(p982_0, 4).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 0).
size(p982_1, 6).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 2).
size(p982_2, 8).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 8).
coord2(p982_3, 0).
size(p982_3, 0).
red(p982_3).
upright(p982_3).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 6).
size(p983_0, 7).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 5).
size(p983_1, 9).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 3).
size(p983_2, 8).
red(p983_2).
lhs(p983_2).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 9).
size(p984_0, 2).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 10).
size(p984_1, 9).
blue(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 10).
size(p984_2, 6).
blue(p984_2).
rhs(p984_2).
contact(p984_2, p984_1).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 9).
coord2(p985_0, 0).
size(p985_0, 4).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 9).
size(p985_1, 3).
blue(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 9).
size(p985_2, 9).
blue(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 1).
size(p985_3, 0).
red(p985_3).
lhs(p985_3).
contact(p985_2, p985_1).
contact(p985_1, p985_2).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 5).
size(p986_0, 2).
red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 7).
size(p986_1, 8).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 1).
size(p986_2, 1).
blue(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 0).
coord2(p986_3, 3).
size(p986_3, 10).
red(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 7).
coord2(p986_4, 6).
size(p986_4, 0).
red(p986_4).
rhs(p986_4).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 9).
size(p987_0, 7).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, -1).
coord2(p987_1, 9).
size(p987_1, 0).
blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 8).
size(p987_2, 9).
blue(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 7).
size(p987_3, 1).
green(p987_3).
upright(p987_3).
contact(p987_0, p987_2).
contact(p987_0, p987_2).
contact(p987_0, p987_1).
contact(p987_2, p987_0).
contact(p987_2, p987_0).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 5).
size(p988_0, 8).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 6).
size(p988_1, 9).
blue(p988_1).
lhs(p988_1).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 7).
size(p989_0, 0).
green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 6).
coord2(p989_1, 3).
size(p989_1, 9).
red(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 9).
coord2(p989_2, 0).
size(p989_2, 6).
red(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 5).
coord2(p989_3, 3).
size(p989_3, 10).
blue(p989_3).
upright(p989_3).
contact(p989_3, p989_1).
contact(p989_1, p989_3).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 4).
size(p990_0, 8).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 5).
size(p990_1, 10).
red(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 6).
size(p990_2, 8).
blue(p990_2).
lhs(p990_2).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 0).
size(p991_0, 0).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 3).
size(p991_1, 7).
red(p991_1).
upright(p991_1).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 9).
size(p992_0, 8).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 9).
size(p992_1, 0).
green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 9).
size(p992_2, 10).
red(p992_2).
upright(p992_2).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 10).
size(p993_0, 0).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 1).
size(p993_1, 1).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 8).
size(p993_2, 7).
red(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 11).
size(p993_3, 10).
blue(p993_3).
rhs(p993_3).
contact(p993_3, p993_0).
contact(p993_0, p993_3).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 8).
size(p994_0, 7).
green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 5).
size(p994_1, 3).
green(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 4).
size(p994_2, 9).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 4).
coord2(p994_3, 5).
size(p994_3, 9).
green(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 3).
coord2(p994_4, 5).
size(p994_4, 8).
blue(p994_4).
rhs(p994_4).
contact(p994_4, p994_2).
contact(p994_2, p994_4).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 5).
size(p995_0, 3).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 0).
size(p995_1, 4).
red(p995_1).
upright(p995_1).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 0).
size(p996_0, 8).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, -1).
size(p996_1, 10).
blue(p996_1).
upright(p996_1).
contact(p996_0, p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 3).
size(p997_0, 9).
green(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 7).
coord2(p997_1, 3).
size(p997_1, 7).
red(p997_1).
lhs(p997_1).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 3).
size(p998_0, 3).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 3).
size(p998_1, 8).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 4).
coord2(p998_2, 7).
size(p998_2, 10).
red(p998_2).
rhs(p998_2).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 7).
size(p999_0, 3).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 11).
coord2(p999_1, 1).
size(p999_1, 10).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 10).
coord2(p999_2, 1).
size(p999_2, 8).
green(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 10).
coord2(p999_3, 0).
size(p999_3, 2).
red(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 8).
coord2(p999_4, 7).
size(p999_4, 0).
blue(p999_4).
upright(p999_4).
contact(p999_0, p999_4).
contact(p999_0, p999_4).
contact(p999_4, p999_0).
contact(p999_4, p999_0).
contact(p999_2, p999_3).
contact(p999_2, p999_3).
contact(p999_2, p999_1).
contact(p999_3, p999_2).
contact(p999_3, p999_2).
contact(p999_1, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 10).
size(p1000_0, 10).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 9).
size(p1000_1, 4).
green(p1000_1).
upright(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 6).
size(p1001_0, 0).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 9).
size(p1001_1, 6).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 4).
coord2(p1001_2, 5).
size(p1001_2, 0).
red(p1001_2).
lhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 10).
size(p1002_0, 9).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 4).
size(p1002_1, 3).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 10).
size(p1002_2, 7).
red(p1002_2).
rhs(p1002_2).
contact(p1002_2, p1002_0).
contact(p1002_0, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 3).
size(p1003_0, 8).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 3).
size(p1003_1, 4).
green(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 2).
size(p1003_2, 0).
blue(p1003_2).
rhs(p1003_2).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 5).
size(p1004_0, 1).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 6).
size(p1004_1, 10).
red(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 7).
coord2(p1004_2, 0).
size(p1004_2, 7).
blue(p1004_2).
strange(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 9).
size(p1005_0, 0).
red(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 1).
size(p1005_1, 2).
blue(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 2).
size(p1005_2, 0).
blue(p1005_2).
lhs(p1005_2).
contact(p1005_1, p1005_2).
contact(p1005_1, p1005_2).
contact(p1005_2, p1005_1).
contact(p1005_2, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 5).
size(p1006_0, 9).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 1).
size(p1006_1, 1).
blue(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 7).
coord2(p1006_2, 3).
size(p1006_2, 2).
red(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 7).
size(p1007_0, 3).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 3).
size(p1007_1, 1).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 4).
coord2(p1007_2, 7).
size(p1007_2, 9).
red(p1007_2).
rhs(p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 2).
size(p1008_0, 9).
blue(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 9).
size(p1008_1, 10).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 2).
size(p1008_2, 8).
red(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 0).
coord2(p1008_3, 1).
size(p1008_3, 1).
green(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 0).
coord2(p1008_4, 0).
size(p1008_4, 7).
green(p1008_4).
upright(p1008_4).
contact(p1008_3, p1008_4).
contact(p1008_3, p1008_4).
contact(p1008_4, p1008_3).
contact(p1008_4, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 2).
size(p1009_0, 8).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 2).
size(p1009_1, 4).
blue(p1009_1).
upright(p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 2).
size(p1010_0, 9).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 6).
size(p1010_1, 8).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 0).
coord2(p1010_2, 7).
size(p1010_2, 8).
blue(p1010_2).
upright(p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_1, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 4).
size(p1011_0, 9).
green(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 2).
size(p1011_1, 10).
green(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 1).
size(p1011_2, 1).
red(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 2).
coord2(p1011_3, 3).
size(p1011_3, 3).
blue(p1011_3).
upright(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 7).
size(p1012_0, 7).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 8).
size(p1012_1, 0).
red(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 0).
coord2(p1012_2, 2).
size(p1012_2, 2).
blue(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 9).
coord2(p1012_3, 3).
size(p1012_3, 0).
red(p1012_3).
lhs(p1012_3).
contact(p1012_1, p1012_3).
contact(p1012_1, p1012_3).
contact(p1012_1, p1012_0).
contact(p1012_3, p1012_1).
contact(p1012_3, p1012_1).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 6).
size(p1013_0, 5).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 11).
size(p1013_1, 0).
green(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 9).
coord2(p1013_2, 10).
size(p1013_2, 9).
red(p1013_2).
lhs(p1013_2).
contact(p1013_1, p1013_2).
contact(p1013_2, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 6).
size(p1014_0, 1).
green(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 6).
size(p1014_1, 7).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 10).
size(p1014_2, 0).
blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 1).
size(p1014_3, 7).
red(p1014_3).
rhs(p1014_3).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 5).
size(p1015_0, 2).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 1).
size(p1015_1, 7).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 7).
size(p1015_2, 6).
blue(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 3).
coord2(p1015_3, 1).
size(p1015_3, 7).
blue(p1015_3).
upright(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 3).
size(p1016_0, 9).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 10).
size(p1016_1, 9).
blue(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 6).
coord2(p1016_2, 10).
size(p1016_2, 9).
green(p1016_2).
upright(p1016_2).
contact(p1016_1, p1016_2).
contact(p1016_2, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 9).
size(p1017_0, 7).
red(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 8).
size(p1017_1, 10).
blue(p1017_1).
rhs(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 8).
size(p1018_0, 0).
green(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 4).
size(p1018_1, 7).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 4).
size(p1018_2, 1).
green(p1018_2).
rhs(p1018_2).
contact(p1018_2, p1018_1).
contact(p1018_1, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 6).
size(p1019_0, 1).
green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 3).
size(p1019_1, 4).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 5).
coord2(p1019_2, 1).
size(p1019_2, 4).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 1).
coord2(p1019_3, 7).
size(p1019_3, 9).
blue(p1019_3).
strange(p1019_3).
contact(p1019_3, p1019_0).
contact(p1019_0, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 7).
size(p1020_0, 8).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 6).
size(p1020_1, 5).
red(p1020_1).
upright(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 0).
size(p1021_0, 10).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 3).
size(p1021_1, 9).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 8).
size(p1021_2, 0).
green(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 10).
coord2(p1021_3, 6).
size(p1021_3, 7).
blue(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 8).
coord2(p1021_4, 0).
size(p1021_4, 6).
blue(p1021_4).
upright(p1021_4).
contact(p1021_0, p1021_4).
contact(p1021_4, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 7).
size(p1022_0, 8).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 9).
size(p1022_1, 9).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 7).
size(p1022_2, 1).
blue(p1022_2).
upright(p1022_2).
contact(p1022_0, p1022_2).
contact(p1022_2, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 10).
size(p1023_0, 4).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 5).
size(p1023_1, 8).
green(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 7).
size(p1023_2, 10).
red(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 5).
coord2(p1023_3, 7).
size(p1023_3, 2).
red(p1023_3).
upright(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 6).
size(p1024_0, 10).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 3).
size(p1024_1, 0).
green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 6).
size(p1024_2, 10).
red(p1024_2).
lhs(p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
contact(p1024_2, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 8).
size(p1025_0, 8).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 8).
size(p1025_1, 2).
red(p1025_1).
upright(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 4).
size(p1026_0, 9).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 6).
size(p1026_1, 2).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 3).
size(p1026_2, 8).
blue(p1026_2).
upright(p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_2, p1026_0).
contact(p1026_2, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 0).
size(p1027_0, 6).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 3).
size(p1027_1, 1).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 9).
size(p1027_2, 8).
blue(p1027_2).
lhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 9).
size(p1028_0, 7).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 3).
size(p1028_1, 4).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 10).
size(p1028_2, 3).
blue(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 9).
coord2(p1028_3, 9).
size(p1028_3, 5).
blue(p1028_3).
rhs(p1028_3).
contact(p1028_0, p1028_2).
contact(p1028_0, p1028_2).
contact(p1028_0, p1028_3).
contact(p1028_2, p1028_0).
contact(p1028_2, p1028_0).
contact(p1028_3, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 3).
size(p1029_0, 5).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 8).
size(p1029_1, 6).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 1).
size(p1029_2, 2).
blue(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 1).
coord2(p1029_3, 3).
size(p1029_3, 8).
blue(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 9).
coord2(p1029_4, 9).
size(p1029_4, 8).
green(p1029_4).
upright(p1029_4).
contact(p1029_0, p1029_3).
contact(p1029_0, p1029_3).
contact(p1029_3, p1029_0).
contact(p1029_3, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 6).
size(p1030_0, 4).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 10).
size(p1030_1, 3).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 3).
size(p1030_2, 6).
blue(p1030_2).
strange(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 5).
size(p1031_0, 9).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 5).
size(p1031_1, 6).
blue(p1031_1).
rhs(p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 1).
size(p1032_0, 0).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 3).
size(p1032_1, 7).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 4).
size(p1032_2, 2).
blue(p1032_2).
upright(p1032_2).
contact(p1032_1, p1032_2).
contact(p1032_2, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 0).
size(p1033_0, 10).
green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 0).
size(p1033_1, 10).
blue(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 5).
coord2(p1033_2, 7).
size(p1033_2, 3).
blue(p1033_2).
lhs(p1033_2).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 1).
size(p1034_0, 10).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 6).
size(p1034_1, 10).
red(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 6).
size(p1034_2, 6).
red(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 6).
size(p1034_3, 1).
red(p1034_3).
rhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 5).
size(p1035_0, 4).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 10).
coord2(p1035_1, 6).
size(p1035_1, 10).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 1).
coord2(p1035_2, 7).
size(p1035_2, 7).
red(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 1).
coord2(p1035_3, 8).
size(p1035_3, 7).
blue(p1035_3).
rhs(p1035_3).
contact(p1035_3, p1035_2).
contact(p1035_2, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 6).
coord2(p1036_0, 3).
size(p1036_0, 4).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 6).
size(p1036_1, 10).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 5).
size(p1036_2, 9).
green(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 7).
coord2(p1036_3, 5).
size(p1036_3, 7).
blue(p1036_3).
lhs(p1036_3).
contact(p1036_3, p1036_1).
contact(p1036_1, p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 1).
size(p1037_0, 2).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 7).
size(p1037_1, 9).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 5).
size(p1037_2, 8).
green(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 1).
coord2(p1037_3, 7).
size(p1037_3, 8).
green(p1037_3).
strange(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 8).
coord2(p1037_4, 1).
size(p1037_4, 0).
red(p1037_4).
lhs(p1037_4).
contact(p1037_0, p1037_4).
contact(p1037_0, p1037_4).
contact(p1037_4, p1037_0).
contact(p1037_4, p1037_0).
contact(p1037_1, p1037_3).
contact(p1037_3, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 9).
coord2(p1038_0, 8).
size(p1038_0, 2).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 7).
size(p1038_1, 9).
green(p1038_1).
upright(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 5).
coord2(p1039_0, 7).
size(p1039_0, 0).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 10).
size(p1039_1, 8).
green(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 9).
size(p1039_2, 9).
blue(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 3).
coord2(p1039_3, 3).
size(p1039_3, 6).
green(p1039_3).
strange(p1039_3).
contact(p1039_2, p1039_3).
contact(p1039_2, p1039_3).
contact(p1039_2, p1039_1).
contact(p1039_3, p1039_2).
contact(p1039_3, p1039_2).
contact(p1039_1, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 8).
size(p1040_0, 8).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 5).
size(p1040_1, 10).
blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 9).
size(p1040_2, 7).
blue(p1040_2).
strange(p1040_2).
contact(p1040_0, p1040_2).
contact(p1040_2, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 10).
coord2(p1041_0, 8).
size(p1041_0, 9).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 6).
size(p1041_1, 6).
red(p1041_1).
rhs(p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 7).
size(p1042_0, 6).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 10).
size(p1042_1, 5).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 2).
size(p1042_2, 7).
blue(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 5).
coord2(p1042_3, 7).
size(p1042_3, 8).
blue(p1042_3).
strange(p1042_3).
contact(p1042_3, p1042_0).
contact(p1042_0, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 9).
size(p1043_0, 7).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 9).
size(p1043_1, 7).
red(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 5).
size(p1043_2, 2).
green(p1043_2).
upright(p1043_2).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 6).
size(p1044_0, 10).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 3).
size(p1044_1, 1).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 6).
coord2(p1044_2, 1).
size(p1044_2, 8).
blue(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 8).
size(p1044_3, 3).
green(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 8).
coord2(p1044_4, 1).
size(p1044_4, 7).
red(p1044_4).
upright(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 0).
size(p1045_0, 7).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 5).
coord2(p1045_1, 5).
size(p1045_1, 2).
red(p1045_1).
lhs(p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 0).
size(p1046_0, 7).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 9).
size(p1046_1, 7).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 6).
size(p1046_2, 6).
green(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 3).
coord2(p1046_3, 5).
size(p1046_3, 10).
blue(p1046_3).
lhs(p1046_3).
contact(p1046_2, p1046_3).
contact(p1046_3, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 3).
size(p1047_0, 0).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 7).
size(p1047_1, 5).
red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 9).
size(p1047_2, 0).
blue(p1047_2).
strange(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 3).
size(p1048_0, 7).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 8).
size(p1048_1, 1).
green(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 3).
coord2(p1048_2, 0).
size(p1048_2, 2).
red(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 8).
coord2(p1048_3, 4).
size(p1048_3, 4).
green(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 8).
coord2(p1048_4, 4).
size(p1048_4, 9).
blue(p1048_4).
upright(p1048_4).
contact(p1048_3, p1048_4).
contact(p1048_4, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 0).
size(p1049_0, 4).
blue(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 8).
size(p1049_1, 3).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 8).
coord2(p1049_2, 4).
size(p1049_2, 5).
red(p1049_2).
upright(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 4).
size(p1050_0, 3).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 4).
size(p1050_1, 10).
blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 0).
size(p1050_2, 6).
red(p1050_2).
lhs(p1050_2).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 0).
size(p1051_0, 8).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 3).
size(p1051_1, 7).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 9).
size(p1051_2, 3).
red(p1051_2).
strange(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 0).
size(p1052_0, 8).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 1).
size(p1052_1, 4).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 1).
size(p1052_2, 8).
blue(p1052_2).
rhs(p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_1, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 0).
size(p1053_0, 4).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 8).
size(p1053_1, 0).
blue(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 5).
size(p1053_2, 3).
red(p1053_2).
rhs(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 6).
coord2(p1054_0, 10).
size(p1054_0, 5).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 0).
size(p1054_1, 4).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 0).
size(p1054_2, 1).
green(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 3).
coord2(p1054_3, 2).
size(p1054_3, 0).
green(p1054_3).
strange(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 0).
size(p1055_0, 1).
green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 5).
size(p1055_1, 7).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 0).
size(p1055_2, 8).
blue(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 5).
coord2(p1055_3, 1).
size(p1055_3, 3).
blue(p1055_3).
rhs(p1055_3).
contact(p1055_0, p1055_2).
contact(p1055_0, p1055_2).
contact(p1055_2, p1055_0).
contact(p1055_2, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 4).
size(p1056_0, 9).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 5).
size(p1056_1, 10).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 8).
size(p1056_2, 6).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 9).
coord2(p1056_3, 2).
size(p1056_3, 2).
red(p1056_3).
strange(p1056_3).
contact(p1056_0, p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 5).
size(p1057_0, 4).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 1).
size(p1057_1, 0).
blue(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 4).
size(p1057_2, 0).
red(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 2).
coord2(p1057_3, 5).
size(p1057_3, 5).
blue(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 6).
coord2(p1057_4, 1).
size(p1057_4, 7).
red(p1057_4).
rhs(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 2).
size(p1058_0, 6).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 9).
size(p1058_1, 5).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 8).
size(p1058_2, 9).
green(p1058_2).
rhs(p1058_2).
contact(p1058_1, p1058_2).
contact(p1058_2, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 7).
size(p1059_0, 3).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 3).
size(p1059_1, 4).
red(p1059_1).
rhs(p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 0).
size(p1060_0, 7).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 0).
size(p1060_1, 10).
red(p1060_1).
rhs(p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 5).
size(p1061_0, 10).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 0).
size(p1061_1, 9).
red(p1061_1).
strange(p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 7).
size(p1062_0, 5).
green(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 9).
size(p1062_1, 6).
red(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 1).
coord2(p1062_2, 10).
size(p1062_2, 9).
blue(p1062_2).
lhs(p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 7).
size(p1063_0, 3).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 2).
size(p1063_1, 7).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 5).
coord2(p1063_2, 8).
size(p1063_2, 10).
red(p1063_2).
strange(p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 8).
size(p1064_0, 7).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 8).
size(p1064_1, 3).
blue(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 9).
size(p1064_2, 3).
green(p1064_2).
upright(p1064_2).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 8).
size(p1065_0, 8).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 8).
coord2(p1065_1, 9).
size(p1065_1, 4).
blue(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 9).
size(p1065_2, 8).
green(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 5).
coord2(p1065_3, 6).
size(p1065_3, 7).
red(p1065_3).
strange(p1065_3).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 10).
size(p1066_0, 5).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 2).
size(p1066_1, 0).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 9).
size(p1066_2, 5).
blue(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 7).
coord2(p1066_3, 9).
size(p1066_3, 6).
red(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 6).
coord2(p1066_4, 4).
size(p1066_4, 8).
blue(p1066_4).
strange(p1066_4).
contact(p1066_2, p1066_3).
contact(p1066_2, p1066_3).
contact(p1066_3, p1066_2).
contact(p1066_3, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 0).
size(p1067_0, 5).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 6).
size(p1067_1, 0).
red(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 7).
coord2(p1067_2, 7).
size(p1067_2, 9).
red(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 4).
coord2(p1067_3, 1).
size(p1067_3, 10).
blue(p1067_3).
rhs(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 7).
size(p1068_0, 9).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 2).
coord2(p1068_1, 8).
size(p1068_1, 8).
blue(p1068_1).
rhs(p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 1).
size(p1069_0, 3).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 6).
size(p1069_1, 7).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 5).
size(p1069_2, 9).
red(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 9).
coord2(p1069_3, 3).
size(p1069_3, 1).
blue(p1069_3).
strange(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 0).
size(p1070_0, 1).
red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 0).
size(p1070_1, 7).
blue(p1070_1).
lhs(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 1).
size(p1071_0, 8).
green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 1).
size(p1071_1, 10).
blue(p1071_1).
lhs(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 5).
size(p1072_0, 2).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 5).
size(p1072_1, 5).
blue(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, -1).
coord2(p1072_2, 5).
size(p1072_2, 10).
blue(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 5).
size(p1072_3, 9).
red(p1072_3).
strange(p1072_3).
contact(p1072_2, p1072_0).
contact(p1072_0, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 4).
size(p1073_0, 6).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 4).
size(p1073_1, 7).
red(p1073_1).
upright(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 6).
size(p1074_0, 2).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 6).
size(p1074_1, 8).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 1).
size(p1074_2, 6).
red(p1074_2).
lhs(p1074_2).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 7).
size(p1075_0, 9).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, 6).
size(p1075_1, 0).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 0).
coord2(p1075_2, 8).
size(p1075_2, 5).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 4).
coord2(p1075_3, 8).
size(p1075_3, 3).
red(p1075_3).
upright(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 1).
coord2(p1075_4, 8).
size(p1075_4, 8).
blue(p1075_4).
upright(p1075_4).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_3).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_0).
contact(p1075_2, p1075_4).
contact(p1075_2, p1075_4).
contact(p1075_4, p1075_2).
contact(p1075_4, p1075_2).
contact(p1075_3, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 3).
size(p1076_0, 6).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 9).
size(p1076_1, 7).
green(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 8).
size(p1076_2, 3).
green(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 0).
coord2(p1076_3, 2).
size(p1076_3, 4).
green(p1076_3).
strange(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 4).
coord2(p1076_4, 2).
size(p1076_4, 8).
green(p1076_4).
rhs(p1076_4).
contact(p1076_0, p1076_4).
contact(p1076_4, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 2).
size(p1077_0, 1).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 8).
coord2(p1077_1, 6).
size(p1077_1, 2).
red(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 0).
size(p1077_2, 6).
red(p1077_2).
rhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 3).
size(p1078_0, 1).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 9).
size(p1078_1, 6).
blue(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 6).
size(p1078_2, 5).
red(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 3).
coord2(p1078_3, 9).
size(p1078_3, 7).
blue(p1078_3).
upright(p1078_3).
contact(p1078_1, p1078_3).
contact(p1078_3, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 7).
size(p1079_0, 7).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 8).
size(p1079_1, 2).
blue(p1079_1).
upright(p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 0).
size(p1080_0, 10).
green(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 0).
size(p1080_1, 6).
blue(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 1).
size(p1080_2, 9).
blue(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 3).
coord2(p1080_3, 3).
size(p1080_3, 4).
blue(p1080_3).
strange(p1080_3).
contact(p1080_1, p1080_2).
contact(p1080_1, p1080_2).
contact(p1080_1, p1080_0).
contact(p1080_2, p1080_1).
contact(p1080_2, p1080_1).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 4).
size(p1081_0, 8).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 3).
size(p1081_1, 10).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 8).
size(p1081_2, 2).
red(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 3).
coord2(p1081_3, 4).
size(p1081_3, 10).
green(p1081_3).
rhs(p1081_3).
contact(p1081_3, p1081_0).
contact(p1081_0, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 1).
size(p1082_0, 9).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 4).
size(p1082_1, 4).
blue(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 1).
size(p1082_2, 7).
red(p1082_2).
rhs(p1082_2).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 10).
size(p1083_0, 7).
green(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 11).
size(p1083_1, 7).
blue(p1083_1).
strange(p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 3).
size(p1084_0, 9).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 3).
size(p1084_1, 7).
red(p1084_1).
rhs(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 7).
coord2(p1085_0, 2).
size(p1085_0, 0).
red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 8).
size(p1085_1, 3).
blue(p1085_1).
upright(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 8).
size(p1086_0, 8).
blue(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 0).
size(p1086_1, 1).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 5).
size(p1086_2, 1).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 7).
size(p1086_3, 10).
red(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 10).
coord2(p1086_4, 1).
size(p1086_4, 3).
green(p1086_4).
rhs(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 8).
size(p1087_0, 5).
green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, -1).
coord2(p1087_1, 1).
size(p1087_1, 5).
green(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 8).
size(p1087_2, 3).
green(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 0).
coord2(p1087_3, 1).
size(p1087_3, 8).
red(p1087_3).
upright(p1087_3).
contact(p1087_1, p1087_3).
contact(p1087_3, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 2).
size(p1088_0, 5).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 5).
size(p1088_1, 10).
red(p1088_1).
strange(p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 5).
size(p1089_0, 9).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 5).
size(p1089_1, 6).
green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 8).
size(p1089_2, 10).
blue(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 10).
size(p1089_3, 8).
green(p1089_3).
rhs(p1089_3).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 3).
size(p1090_0, 5).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 1).
size(p1090_1, 1).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 0).
coord2(p1090_2, 2).
size(p1090_2, 7).
blue(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 4).
coord2(p1090_3, 0).
size(p1090_3, 3).
green(p1090_3).
rhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 2).
coord2(p1090_4, 5).
size(p1090_4, 1).
blue(p1090_4).
strange(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 6).
size(p1091_0, 3).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 1).
size(p1091_1, 0).
blue(p1091_1).
strange(p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 10).
size(p1092_0, 7).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 1).
size(p1092_1, 2).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 0).
size(p1092_2, 7).
blue(p1092_2).
rhs(p1092_2).
contact(p1092_2, p1092_1).
contact(p1092_1, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 3).
size(p1093_0, 7).
green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 3).
size(p1093_1, 5).
blue(p1093_1).
rhs(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 1).
size(p1094_0, 6).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 1).
size(p1094_1, 10).
green(p1094_1).
strange(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 10).
size(p1095_0, 8).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 1).
size(p1095_1, 3).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 10).
size(p1095_2, 7).
blue(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 3).
coord2(p1095_3, 0).
size(p1095_3, 5).
red(p1095_3).
lhs(p1095_3).
contact(p1095_2, p1095_0).
contact(p1095_0, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 9).
size(p1096_0, 9).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 2).
size(p1096_1, 8).
blue(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 0).
size(p1096_2, 10).
red(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 5).
coord2(p1096_3, 1).
size(p1096_3, 7).
blue(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 4).
coord2(p1096_4, 3).
size(p1096_4, 8).
blue(p1096_4).
upright(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 4).
size(p1097_0, 5).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 5).
size(p1097_1, 2).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 5).
coord2(p1097_2, 5).
size(p1097_2, 3).
red(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 9).
coord2(p1097_3, 10).
size(p1097_3, 3).
red(p1097_3).
lhs(p1097_3).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_2).
contact(p1097_1, p1097_2).
contact(p1097_2, p1097_1).
contact(p1097_2, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 1).
size(p1098_0, 8).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 1).
size(p1098_1, 4).
green(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 1).
size(p1098_2, 9).
blue(p1098_2).
rhs(p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 2).
size(p1099_0, 9).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 8).
size(p1099_1, 5).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 7).
size(p1099_2, 8).
blue(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 3).
coord2(p1099_3, 5).
size(p1099_3, 3).
red(p1099_3).
upright(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 9).
size(p1100_0, 4).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 6).
coord2(p1100_1, 8).
size(p1100_1, 10).
blue(p1100_1).
strange(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 10).
size(p1101_0, 1).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 6).
size(p1101_1, 4).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 3).
coord2(p1101_2, 10).
size(p1101_2, 7).
green(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 8).
size(p1101_3, 4).
green(p1101_3).
upright(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 2).
coord2(p1101_4, 10).
size(p1101_4, 8).
blue(p1101_4).
rhs(p1101_4).
contact(p1101_0, p1101_2).
contact(p1101_0, p1101_2).
contact(p1101_2, p1101_0).
contact(p1101_2, p1101_0).
contact(p1101_2, p1101_4).
contact(p1101_4, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 0).
size(p1102_0, 3).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 8).
coord2(p1102_1, 4).
size(p1102_1, 5).
green(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 2).
coord2(p1102_2, 10).
size(p1102_2, 8).
blue(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 4).
coord2(p1102_3, 3).
size(p1102_3, 9).
red(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 2).
coord2(p1102_4, 6).
size(p1102_4, 10).
red(p1102_4).
upright(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 0).
size(p1103_0, 1).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 8).
size(p1103_1, 2).
green(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 5).
size(p1103_2, 10).
blue(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 9).
coord2(p1103_3, 7).
size(p1103_3, 9).
green(p1103_3).
rhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 10).
coord2(p1103_4, 4).
size(p1103_4, 3).
blue(p1103_4).
rhs(p1103_4).
contact(p1103_4, p1103_2).
contact(p1103_2, p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 6).
size(p1104_0, 4).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 10).
size(p1104_1, 0).
blue(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 4).
size(p1104_2, 10).
green(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 3).
coord2(p1104_3, 5).
size(p1104_3, 0).
green(p1104_3).
rhs(p1104_3).
contact(p1104_3, p1104_2).
contact(p1104_2, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 6).
coord2(p1105_0, 8).
size(p1105_0, 6).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 4).
size(p1105_1, 8).
blue(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 7).
size(p1105_2, 6).
blue(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 4).
coord2(p1105_3, 4).
size(p1105_3, 4).
red(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 5).
coord2(p1105_4, 9).
size(p1105_4, 4).
green(p1105_4).
upright(p1105_4).
contact(p1105_0, p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
contact(p1105_2, p1105_0).
contact(p1105_1, p1105_3).
contact(p1105_1, p1105_3).
contact(p1105_3, p1105_1).
contact(p1105_3, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 1).
size(p1106_0, 0).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 8).
coord2(p1106_1, 1).
size(p1106_1, 10).
blue(p1106_1).
rhs(p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 0).
size(p1107_0, 0).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 1).
size(p1107_1, 10).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 7).
size(p1107_2, 10).
red(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 3).
coord2(p1107_3, 1).
size(p1107_3, 7).
green(p1107_3).
lhs(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 9).
size(p1108_0, 7).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 5).
size(p1108_1, 10).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 5).
size(p1108_2, 10).
green(p1108_2).
upright(p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 8).
size(p1109_0, 10).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 8).
size(p1109_1, 4).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 10).
size(p1109_2, 2).
green(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 10).
coord2(p1109_3, 6).
size(p1109_3, 1).
red(p1109_3).
rhs(p1109_3).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 5).
size(p1110_0, 0).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 1).
size(p1110_1, 10).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 0).
size(p1110_2, 0).
red(p1110_2).
upright(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 9).
coord2(p1111_0, 5).
size(p1111_0, 1).
red(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 1).
size(p1111_1, 9).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 2).
size(p1111_2, 5).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 5).
coord2(p1111_3, 3).
size(p1111_3, 9).
green(p1111_3).
upright(p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_3, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 6).
size(p1112_0, 2).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 6).
size(p1112_1, 3).
blue(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 9).
coord2(p1112_2, 7).
size(p1112_2, 6).
blue(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 4).
coord2(p1112_3, 8).
size(p1112_3, 2).
red(p1112_3).
rhs(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 8).
size(p1113_0, 0).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 11).
coord2(p1113_1, 8).
size(p1113_1, 7).
blue(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 1).
size(p1113_2, 1).
blue(p1113_2).
lhs(p1113_2).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 6).
size(p1114_0, 10).
green(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 8).
size(p1114_1, 1).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 7).
coord2(p1114_2, 7).
size(p1114_2, 10).
blue(p1114_2).
lhs(p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 10).
coord2(p1115_0, 7).
size(p1115_0, 10).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 0).
size(p1115_1, 0).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 0).
coord2(p1115_2, 4).
size(p1115_2, 6).
blue(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 9).
coord2(p1115_3, 9).
size(p1115_3, 7).
red(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 10).
coord2(p1115_4, 8).
size(p1115_4, 8).
blue(p1115_4).
strange(p1115_4).
contact(p1115_0, p1115_4).
contact(p1115_4, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 9).
size(p1116_0, 2).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 9).
size(p1116_1, 8).
blue(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 0).
coord2(p1116_2, 10).
size(p1116_2, 10).
blue(p1116_2).
rhs(p1116_2).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 1).
size(p1117_0, 8).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 0).
coord2(p1117_1, 8).
size(p1117_1, 10).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 9).
size(p1117_2, 5).
red(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, -1).
coord2(p1117_3, 8).
size(p1117_3, 3).
red(p1117_3).
rhs(p1117_3).
contact(p1117_3, p1117_1).
contact(p1117_1, p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 5).
size(p1118_0, 5).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 8).
size(p1118_1, 10).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 7).
size(p1118_2, 8).
green(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 8).
coord2(p1118_3, 5).
size(p1118_3, 1).
blue(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 6).
coord2(p1118_4, 1).
size(p1118_4, 9).
blue(p1118_4).
strange(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 10).
size(p1119_0, 7).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 4).
coord2(p1119_1, 9).
size(p1119_1, 0).
red(p1119_1).
upright(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 6).
size(p1120_0, 5).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 6).
size(p1120_1, 1).
red(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 10).
coord2(p1120_2, 6).
size(p1120_2, 6).
green(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 10).
coord2(p1120_3, 7).
size(p1120_3, 9).
red(p1120_3).
upright(p1120_3).
contact(p1120_2, p1120_3).
contact(p1120_3, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 7).
size(p1121_0, 3).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 9).
size(p1121_1, 3).
blue(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 9).
size(p1121_2, 3).
red(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 8).
size(p1121_3, 5).
red(p1121_3).
lhs(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 4).
size(p1122_0, 1).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 3).
size(p1122_1, 8).
blue(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 0).
size(p1122_2, 10).
green(p1122_2).
lhs(p1122_2).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 8).
size(p1123_0, 5).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 9).
size(p1123_1, 5).
red(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 4).
size(p1123_2, 10).
red(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 6).
coord2(p1123_3, 4).
size(p1123_3, 8).
blue(p1123_3).
rhs(p1123_3).
contact(p1123_3, p1123_2).
contact(p1123_2, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 6).
coord2(p1124_0, 4).
size(p1124_0, 8).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 5).
size(p1124_1, 1).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 10).
coord2(p1124_2, 0).
size(p1124_2, 8).
blue(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 10).
coord2(p1124_3, 0).
size(p1124_3, 8).
green(p1124_3).
upright(p1124_3).
contact(p1124_2, p1124_3).
contact(p1124_3, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 5).
size(p1125_0, 3).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 0).
size(p1125_1, 9).
red(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 7).
size(p1125_2, 6).
red(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 1).
size(p1125_3, 4).
green(p1125_3).
rhs(p1125_3).
contact(p1125_3, p1125_1).
contact(p1125_1, p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 1).
size(p1126_0, 8).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 3).
size(p1126_1, 9).
blue(p1126_1).
upright(p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 10).
size(p1127_0, 0).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 1).
size(p1127_1, 9).
blue(p1127_1).
rhs(p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 8).
size(p1128_0, 5).
green(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 8).
size(p1128_1, 9).
green(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 1).
size(p1128_2, 9).
blue(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 9).
coord2(p1128_3, 8).
size(p1128_3, 9).
blue(p1128_3).
lhs(p1128_3).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 2).
coord2(p1129_0, 4).
size(p1129_0, 7).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 5).
size(p1129_1, 7).
green(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 7).
size(p1129_2, 8).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 8).
size(p1129_3, 9).
blue(p1129_3).
upright(p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_3, p1129_2).
contact(p1129_3, p1129_2).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 3).
size(p1130_0, 6).
green(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 8).
size(p1130_1, 7).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 0).
size(p1130_2, 1).
green(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 1).
coord2(p1130_3, 8).
size(p1130_3, 8).
green(p1130_3).
rhs(p1130_3).
contact(p1130_3, p1130_1).
contact(p1130_1, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 6).
size(p1131_0, 7).
green(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 5).
coord2(p1131_1, 10).
size(p1131_1, 7).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 9).
coord2(p1131_2, 1).
size(p1131_2, 1).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 1).
coord2(p1131_3, 6).
size(p1131_3, 9).
blue(p1131_3).
lhs(p1131_3).
contact(p1131_3, p1131_0).
contact(p1131_0, p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 8).
size(p1132_0, 4).
green(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 8).
size(p1132_1, 4).
red(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 8).
size(p1132_2, 6).
red(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 0).
coord2(p1132_3, 10).
size(p1132_3, 1).
blue(p1132_3).
strange(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 2).
size(p1133_0, 2).
blue(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 9).
size(p1133_1, 7).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 10).
coord2(p1133_2, 8).
size(p1133_2, 10).
blue(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 8).
coord2(p1133_3, 9).
size(p1133_3, 6).
green(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 3).
coord2(p1133_4, 0).
size(p1133_4, 6).
blue(p1133_4).
lhs(p1133_4).
contact(p1133_2, p1133_1).
contact(p1133_1, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 8).
size(p1134_0, 10).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 10).
size(p1134_1, 1).
blue(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 5).
size(p1134_2, 8).
red(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 1).
coord2(p1134_3, 11).
size(p1134_3, 7).
blue(p1134_3).
upright(p1134_3).
contact(p1134_3, p1134_1).
contact(p1134_1, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 5).
size(p1135_0, 9).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 6).
size(p1135_1, 2).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 3).
coord2(p1135_2, 6).
size(p1135_2, 8).
blue(p1135_2).
rhs(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 8).
size(p1136_0, 7).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 7).
size(p1136_1, 5).
red(p1136_1).
upright(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 1).
size(p1137_0, 1).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 9).
size(p1137_1, 0).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 7).
coord2(p1137_2, 9).
size(p1137_2, 2).
red(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 7).
coord2(p1137_3, 6).
size(p1137_3, 9).
blue(p1137_3).
rhs(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, -1).
size(p1138_0, 8).
green(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 10).
size(p1138_1, 7).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 8).
coord2(p1138_2, 0).
size(p1138_2, 7).
red(p1138_2).
strange(p1138_2).
contact(p1138_0, p1138_2).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 6).
size(p1139_0, 6).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 10).
coord2(p1139_1, 4).
size(p1139_1, 3).
green(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 8).
coord2(p1139_2, 5).
size(p1139_2, 9).
red(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 10).
coord2(p1139_3, 5).
size(p1139_3, 7).
blue(p1139_3).
upright(p1139_3).
contact(p1139_1, p1139_3).
contact(p1139_3, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 3).
size(p1140_0, 6).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 10).
coord2(p1140_1, 4).
size(p1140_1, 8).
green(p1140_1).
rhs(p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 0).
size(p1141_0, 10).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 3).
size(p1141_1, 8).
blue(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 8).
size(p1141_2, 8).
red(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 10).
coord2(p1141_3, 10).
size(p1141_3, 3).
blue(p1141_3).
lhs(p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 1).
size(p1142_0, 7).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 1).
coord2(p1142_1, 10).
size(p1142_1, 3).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 0).
coord2(p1142_2, 2).
size(p1142_2, 10).
red(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 1).
coord2(p1142_3, 9).
size(p1142_3, 10).
red(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 10).
coord2(p1142_4, 2).
size(p1142_4, 0).
blue(p1142_4).
rhs(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 0).
size(p1143_0, 4).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 5).
coord2(p1143_1, 4).
size(p1143_1, 9).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 1).
size(p1143_2, 2).
red(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 4).
coord2(p1143_3, 4).
size(p1143_3, 8).
blue(p1143_3).
upright(p1143_3).
contact(p1143_3, p1143_1).
contact(p1143_1, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 3).
size(p1144_0, 5).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 4).
size(p1144_1, 7).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 1).
size(p1144_2, 6).
blue(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 9).
coord2(p1144_3, 4).
size(p1144_3, 7).
blue(p1144_3).
upright(p1144_3).
contact(p1144_1, p1144_3).
contact(p1144_3, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 7).
size(p1145_0, 5).
green(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 8).
size(p1145_1, 8).
green(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 0).
size(p1145_2, 10).
green(p1145_2).
lhs(p1145_2).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 5).
size(p1146_0, 6).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 6).
size(p1146_1, 5).
blue(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 10).
size(p1146_2, 10).
red(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 5).
coord2(p1146_3, 1).
size(p1146_3, 8).
green(p1146_3).
lhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 0).
coord2(p1146_4, 7).
size(p1146_4, 7).
blue(p1146_4).
strange(p1146_4).
contact(p1146_1, p1146_4).
contact(p1146_1, p1146_4).
contact(p1146_4, p1146_1).
contact(p1146_4, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 5).
size(p1147_0, 8).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 4).
size(p1147_1, 7).
green(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 7).
coord2(p1147_2, 5).
size(p1147_2, 5).
green(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 9).
coord2(p1147_3, 5).
size(p1147_3, 7).
red(p1147_3).
lhs(p1147_3).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 1).
size(p1148_0, 10).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 5).
size(p1148_1, 7).
green(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 6).
size(p1148_2, 8).
blue(p1148_2).
strange(p1148_2).
contact(p1148_2, p1148_1).
contact(p1148_1, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 3).
size(p1149_0, 3).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 8).
size(p1149_1, 4).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 8).
coord2(p1149_2, 3).
size(p1149_2, 7).
green(p1149_2).
upright(p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_2, p1149_0).
contact(p1149_2, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 10).
size(p1150_0, 10).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 5).
coord2(p1150_1, 10).
size(p1150_1, 1).
green(p1150_1).
upright(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 7).
size(p1151_0, 9).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, -1).
coord2(p1151_1, 7).
size(p1151_1, 10).
blue(p1151_1).
lhs(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 9).
size(p1152_0, 4).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 10).
size(p1152_1, 7).
green(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 4).
size(p1152_2, 0).
blue(p1152_2).
rhs(p1152_2).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 7).
size(p1153_0, 2).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 9).
coord2(p1153_1, 5).
size(p1153_1, 7).
blue(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 6).
size(p1153_2, 5).
red(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 9).
coord2(p1153_3, 0).
size(p1153_3, 10).
red(p1153_3).
upright(p1153_3).
contact(p1153_1, p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 0).
size(p1154_0, 2).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 9).
size(p1154_1, 10).
blue(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 7).
size(p1154_2, 7).
blue(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 8).
coord2(p1154_3, 8).
size(p1154_3, 8).
red(p1154_3).
upright(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 5).
coord2(p1154_4, 4).
size(p1154_4, 9).
red(p1154_4).
upright(p1154_4).
contact(p1154_1, p1154_3).
contact(p1154_1, p1154_3).
contact(p1154_3, p1154_1).
contact(p1154_3, p1154_2).
contact(p1154_3, p1154_1).
contact(p1154_3, p1154_2).
contact(p1154_2, p1154_3).
contact(p1154_2, p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 9).
size(p1155_0, 0).
green(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 7).
size(p1155_1, 9).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 8).
size(p1155_2, 0).
blue(p1155_2).
rhs(p1155_2).
contact(p1155_2, p1155_1).
contact(p1155_1, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 10).
size(p1156_0, 1).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 1).
coord2(p1156_1, 10).
size(p1156_1, 9).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 5).
coord2(p1156_2, 10).
size(p1156_2, 10).
blue(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 4).
size(p1156_3, 4).
green(p1156_3).
rhs(p1156_3).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 7).
size(p1157_0, 8).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 7).
size(p1157_1, 10).
green(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 4).
size(p1157_2, 4).
red(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 8).
size(p1157_3, 3).
green(p1157_3).
rhs(p1157_3).
contact(p1157_3, p1157_0).
contact(p1157_0, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 4).
size(p1158_0, 9).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 3).
size(p1158_1, 0).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 4).
coord2(p1158_2, 5).
size(p1158_2, 4).
green(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 10).
coord2(p1158_3, 3).
size(p1158_3, 8).
blue(p1158_3).
lhs(p1158_3).
contact(p1158_3, p1158_0).
contact(p1158_0, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 8).
size(p1159_0, 0).
green(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, -1).
size(p1159_1, 7).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 10).
size(p1159_2, 4).
red(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 6).
coord2(p1159_3, 4).
size(p1159_3, 5).
blue(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 1).
coord2(p1159_4, 0).
size(p1159_4, 5).
blue(p1159_4).
upright(p1159_4).
contact(p1159_1, p1159_4).
contact(p1159_4, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 6).
size(p1160_0, 2).
blue(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 6).
size(p1160_1, 7).
red(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 2).
size(p1160_2, 8).
blue(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 5).
coord2(p1160_3, 2).
size(p1160_3, 10).
blue(p1160_3).
strange(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 5).
size(p1161_0, 9).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 0).
size(p1161_1, 0).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 6).
coord2(p1161_2, 5).
size(p1161_2, 0).
green(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 2).
coord2(p1161_3, 3).
size(p1161_3, 6).
red(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 6).
coord2(p1161_4, 0).
size(p1161_4, 9).
green(p1161_4).
strange(p1161_4).
contact(p1161_2, p1161_0).
contact(p1161_0, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 5).
size(p1162_0, 3).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 7).
size(p1162_1, 1).
blue(p1162_1).
lhs(p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, -1).
coord2(p1163_0, 7).
size(p1163_0, 6).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 7).
size(p1163_1, 7).
red(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 6).
size(p1163_2, 10).
blue(p1163_2).
lhs(p1163_2).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 8).
size(p1164_0, 7).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 7).
size(p1164_1, 6).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 8).
size(p1164_2, 6).
red(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 0).
coord2(p1164_3, 9).
size(p1164_3, 10).
green(p1164_3).
strange(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 8).
coord2(p1164_4, 9).
size(p1164_4, 0).
green(p1164_4).
rhs(p1164_4).
contact(p1164_2, p1164_0).
contact(p1164_0, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 7).
size(p1165_0, 8).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 8).
size(p1165_1, 8).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 9).
size(p1165_2, 8).
red(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 2).
coord2(p1165_3, 6).
size(p1165_3, 7).
blue(p1165_3).
upright(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 10).
coord2(p1166_0, 2).
size(p1166_0, 2).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 9).
size(p1166_1, 1).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 8).
coord2(p1166_2, 9).
size(p1166_2, 7).
red(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 3).
coord2(p1166_3, 9).
size(p1166_3, 5).
red(p1166_3).
strange(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 7).
coord2(p1166_4, 6).
size(p1166_4, 7).
green(p1166_4).
strange(p1166_4).
contact(p1166_1, p1166_2).
contact(p1166_2, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 5).
size(p1167_0, 9).
green(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 6).
size(p1167_1, 10).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 8).
coord2(p1167_2, 6).
size(p1167_2, 9).
green(p1167_2).
rhs(p1167_2).
contact(p1167_2, p1167_0).
contact(p1167_0, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 5).
size(p1168_0, 4).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 10).
size(p1168_1, 9).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 7).
coord2(p1168_2, 11).
size(p1168_2, 7).
blue(p1168_2).
strange(p1168_2).
contact(p1168_2, p1168_1).
contact(p1168_1, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 6).
size(p1169_0, 4).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 7).
size(p1169_1, 9).
red(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 7).
coord2(p1169_2, 6).
size(p1169_2, 3).
red(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 6).
coord2(p1169_3, 2).
size(p1169_3, 7).
red(p1169_3).
rhs(p1169_3).
contact(p1169_1, p1169_2).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 2).
size(p1170_0, 8).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 2).
size(p1170_1, 8).
green(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 2).
coord2(p1170_2, 7).
size(p1170_2, 4).
green(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 6).
coord2(p1170_3, 2).
size(p1170_3, 7).
red(p1170_3).
rhs(p1170_3).
contact(p1170_2, p1170_3).
contact(p1170_2, p1170_3).
contact(p1170_3, p1170_2).
contact(p1170_3, p1170_2).
contact(p1170_3, p1170_1).
contact(p1170_1, p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 3).
size(p1171_0, 3).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 2).
size(p1171_1, 1).
red(p1171_1).
rhs(p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 2).
size(p1172_0, 6).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 10).
size(p1172_1, 5).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 8).
size(p1172_2, 3).
blue(p1172_2).
upright(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 8).
size(p1173_0, 4).
blue(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 6).
size(p1173_1, 5).
green(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 6).
size(p1173_2, 3).
red(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 1).
coord2(p1173_3, 2).
size(p1173_3, 9).
green(p1173_3).
rhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 9).
coord2(p1173_4, 5).
size(p1173_4, 7).
red(p1173_4).
lhs(p1173_4).
contact(p1173_2, p1173_4).
contact(p1173_2, p1173_4).
contact(p1173_4, p1173_2).
contact(p1173_4, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 5).
size(p1174_0, 9).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 5).
size(p1174_1, 8).
blue(p1174_1).
rhs(p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 10).
size(p1175_0, 9).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 10).
size(p1175_1, 9).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 10).
size(p1175_2, 2).
blue(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 1).
coord2(p1175_3, 2).
size(p1175_3, 1).
green(p1175_3).
strange(p1175_3).
contact(p1175_1, p1175_2).
contact(p1175_2, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 4).
size(p1176_0, 10).
blue(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 5).
size(p1176_1, 9).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 9).
coord2(p1176_2, 5).
size(p1176_2, 5).
green(p1176_2).
strange(p1176_2).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 8).
size(p1177_0, 7).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 0).
size(p1177_1, 7).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 8).
size(p1177_2, 8).
blue(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 8).
coord2(p1177_3, 8).
size(p1177_3, 2).
red(p1177_3).
rhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 3).
coord2(p1177_4, 0).
size(p1177_4, 4).
red(p1177_4).
lhs(p1177_4).
contact(p1177_3, p1177_2).
contact(p1177_2, p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 8).
size(p1178_0, 1).
red(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 3).
size(p1178_1, 1).
blue(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 0).
coord2(p1178_2, 10).
size(p1178_2, 3).
blue(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 9).
coord2(p1178_3, 1).
size(p1178_3, 5).
green(p1178_3).
upright(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 3).
size(p1179_0, 8).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 3).
coord2(p1179_1, 4).
size(p1179_1, 5).
red(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 4).
size(p1179_2, 1).
red(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 1).
coord2(p1179_3, 3).
size(p1179_3, 8).
red(p1179_3).
lhs(p1179_3).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 9).
size(p1180_0, 8).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 1).
size(p1180_1, 3).
blue(p1180_1).
upright(p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 5).
size(p1181_0, 1).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 9).
size(p1181_1, 2).
red(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 1).
coord2(p1181_2, 9).
size(p1181_2, 3).
red(p1181_2).
upright(p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 7).
size(p1182_0, 10).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 6).
size(p1182_1, 6).
blue(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 1).
size(p1182_2, 0).
green(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 4).
coord2(p1182_3, 2).
size(p1182_3, 10).
green(p1182_3).
rhs(p1182_3).
contact(p1182_0, p1182_2).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
contact(p1182_2, p1182_0).
contact(p1182_2, p1182_3).
contact(p1182_3, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 10).
size(p1183_0, 9).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 11).
size(p1183_1, 6).
red(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 9).
coord2(p1183_2, 0).
size(p1183_2, 3).
red(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 9).
coord2(p1183_3, 6).
size(p1183_3, 10).
green(p1183_3).
strange(p1183_3).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 8).
size(p1184_0, 9).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 4).
coord2(p1184_1, 10).
size(p1184_1, 1).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 4).
size(p1184_2, 3).
red(p1184_2).
lhs(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 3).
size(p1185_0, 10).
green(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 6).
size(p1185_1, 0).
red(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 2).
size(p1185_2, 4).
blue(p1185_2).
rhs(p1185_2).
contact(p1185_2, p1185_0).
contact(p1185_0, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 7).
size(p1186_0, 8).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 8).
size(p1186_1, 1).
red(p1186_1).
strange(p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 3).
size(p1187_0, 3).
green(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 7).
size(p1187_1, 1).
red(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 5).
coord2(p1187_2, 6).
size(p1187_2, 6).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 10).
coord2(p1187_3, 2).
size(p1187_3, 10).
blue(p1187_3).
rhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 4).
coord2(p1187_4, 6).
size(p1187_4, 7).
green(p1187_4).
strange(p1187_4).
contact(p1187_2, p1187_3).
contact(p1187_2, p1187_3).
contact(p1187_2, p1187_4).
contact(p1187_3, p1187_2).
contact(p1187_3, p1187_2).
contact(p1187_4, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 6).
size(p1188_0, 8).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 1).
size(p1188_1, 2).
red(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 8).
size(p1188_2, 1).
blue(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 2).
coord2(p1188_3, 8).
size(p1188_3, 6).
blue(p1188_3).
rhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 3).
coord2(p1188_4, 8).
size(p1188_4, 8).
green(p1188_4).
lhs(p1188_4).
contact(p1188_3, p1188_4).
contact(p1188_4, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 7).
size(p1189_0, 0).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 4).
size(p1189_1, 2).
green(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 2).
size(p1189_2, 8).
red(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 2).
coord2(p1189_3, 2).
size(p1189_3, 6).
red(p1189_3).
rhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 2).
coord2(p1189_4, 8).
size(p1189_4, 7).
blue(p1189_4).
upright(p1189_4).
contact(p1189_3, p1189_2).
contact(p1189_2, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 3).
size(p1190_0, 0).
green(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 2).
size(p1190_1, 8).
green(p1190_1).
upright(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 9).
size(p1191_0, 2).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 4).
size(p1191_1, 8).
blue(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 7).
size(p1191_2, 5).
red(p1191_2).
upright(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 9).
size(p1192_0, 7).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 10).
size(p1192_1, 10).
blue(p1192_1).
rhs(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 3).
size(p1193_0, 8).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 3).
size(p1193_1, 0).
blue(p1193_1).
upright(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 9).
size(p1194_0, 0).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 9).
size(p1194_1, 7).
blue(p1194_1).
strange(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 8).
size(p1195_0, 2).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 6).
size(p1195_1, 0).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 10).
coord2(p1195_2, 5).
size(p1195_2, 7).
green(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 0).
coord2(p1195_3, 0).
size(p1195_3, 0).
blue(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 0).
coord2(p1195_4, 1).
size(p1195_4, 7).
blue(p1195_4).
upright(p1195_4).
contact(p1195_3, p1195_4).
contact(p1195_4, p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 0).
size(p1196_0, 6).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 5).
size(p1196_1, 4).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 3).
size(p1196_2, 10).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 0).
coord2(p1196_3, 4).
size(p1196_3, 8).
red(p1196_3).
upright(p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_3, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 3).
coord2(p1197_0, 4).
size(p1197_0, 3).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 8).
size(p1197_1, 10).
blue(p1197_1).
rhs(p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 4).
size(p1198_0, 10).
red(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 1).
size(p1198_1, 0).
blue(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 8).
coord2(p1198_2, 2).
size(p1198_2, 10).
blue(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 9).
coord2(p1198_3, 2).
size(p1198_3, 7).
green(p1198_3).
rhs(p1198_3).
contact(p1198_2, p1198_3).
contact(p1198_2, p1198_3).
contact(p1198_3, p1198_2).
contact(p1198_3, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 9).
size(p1199_0, 9).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 1).
size(p1199_1, 2).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 9).
size(p1199_2, 7).
green(p1199_2).
upright(p1199_2).
contact(p1199_0, p1199_2).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 4).
size(p1200_0, 9).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 10).
size(p1200_1, 3).
blue(p1200_1).
rhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 0).
size(p1201_0, 7).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 8).
size(p1201_1, 4).
green(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 7).
coord2(p1201_2, 3).
size(p1201_2, 1).
blue(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 2).
size(p1202_0, 1).
blue(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 7).
size(p1202_1, 1).
blue(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 2).
size(p1203_0, 7).
red(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 10).
size(p1203_1, 10).
blue(p1203_1).
lhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 9).
coord2(p1204_0, 1).
size(p1204_0, 3).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 10).
size(p1204_1, 9).
blue(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 3).
coord2(p1204_2, 3).
size(p1204_2, 6).
green(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 7).
coord2(p1204_3, 2).
size(p1204_3, 0).
red(p1204_3).
lhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 3).
coord2(p1204_4, 5).
size(p1204_4, 5).
red(p1204_4).
rhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 7).
size(p1205_0, 2).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 9).
size(p1205_1, 0).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 1).
size(p1205_2, 3).
blue(p1205_2).
lhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 2).
size(p1206_0, 5).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 9).
size(p1206_1, 8).
blue(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 4).
size(p1206_2, 1).
blue(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 5).
size(p1207_0, 1).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 5).
size(p1207_1, 8).
red(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 1).
size(p1207_2, 8).
blue(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 6).
coord2(p1207_3, 8).
size(p1207_3, 8).
blue(p1207_3).
upright(p1207_3).
contact(p1207_0, p1207_1).
contact(p1207_0, p1207_1).
contact(p1207_1, p1207_0).
contact(p1207_1, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 3).
size(p1208_0, 10).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 3).
size(p1208_1, 8).
blue(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 1).
size(p1209_0, 6).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 6).
size(p1209_1, 5).
red(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 5).
size(p1210_0, 7).
red(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 1).
size(p1210_1, 10).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 0).
coord2(p1210_2, 3).
size(p1210_2, 2).
blue(p1210_2).
upright(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 4).
size(p1211_0, 1).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 8).
size(p1211_1, 7).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 4).
size(p1211_2, 1).
blue(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 10).
size(p1212_0, 3).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 3).
coord2(p1212_1, 7).
size(p1212_1, 0).
red(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 8).
coord2(p1212_2, 10).
size(p1212_2, 10).
red(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 4).
coord2(p1212_3, 9).
size(p1212_3, 4).
red(p1212_3).
lhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 7).
coord2(p1212_4, 9).
size(p1212_4, 3).
red(p1212_4).
lhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 8).
size(p1213_0, 0).
blue(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 8).
size(p1213_1, 10).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 0).
coord2(p1213_2, 2).
size(p1213_2, 3).
blue(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 9).
coord2(p1213_3, 7).
size(p1213_3, 5).
red(p1213_3).
upright(p1213_3).
contact(p1213_0, p1213_1).
contact(p1213_0, p1213_1).
contact(p1213_1, p1213_0).
contact(p1213_1, p1213_0).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 1).
size(p1214_0, 0).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 9).
size(p1214_1, 8).
blue(p1214_1).
upright(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 10).
size(p1215_0, 3).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 6).
size(p1215_1, 7).
green(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 5).
size(p1215_2, 1).
green(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 6).
size(p1215_3, 0).
blue(p1215_3).
strange(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 8).
coord2(p1215_4, 3).
size(p1215_4, 2).
blue(p1215_4).
rhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 3).
coord2(p1216_0, 8).
size(p1216_0, 4).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 7).
size(p1216_1, 1).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 7).
size(p1216_2, 7).
blue(p1216_2).
lhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 6).
size(p1217_0, 2).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 7).
size(p1217_1, 9).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 2).
size(p1217_2, 6).
green(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 7).
coord2(p1217_3, 10).
size(p1217_3, 3).
green(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 6).
size(p1218_0, 3).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 7).
size(p1218_1, 10).
red(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 9).
size(p1218_2, 6).
blue(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 9).
size(p1219_0, 7).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 9).
size(p1219_1, 2).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 1).
size(p1219_2, 6).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 10).
coord2(p1219_3, 8).
size(p1219_3, 7).
green(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 2).
coord2(p1219_4, 8).
size(p1219_4, 8).
blue(p1219_4).
lhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 0).
size(p1220_0, 6).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 3).
size(p1220_1, 8).
red(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 1).
coord2(p1220_2, 0).
size(p1220_2, 4).
red(p1220_2).
lhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 8).
size(p1221_0, 1).
green(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 8).
size(p1221_1, 10).
red(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 10).
size(p1221_2, 10).
blue(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 1).
coord2(p1221_3, 1).
size(p1221_3, 3).
blue(p1221_3).
lhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 0).
coord2(p1221_4, 3).
size(p1221_4, 7).
red(p1221_4).
strange(p1221_4).
contact(p1221_0, p1221_1).
contact(p1221_0, p1221_1).
contact(p1221_1, p1221_0).
contact(p1221_1, p1221_0).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 10).
size(p1222_0, 9).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 5).
size(p1222_1, 10).
green(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 7).
size(p1222_2, 6).
green(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 0).
coord2(p1222_3, 0).
size(p1222_3, 7).
green(p1222_3).
lhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 0).
coord2(p1222_4, 2).
size(p1222_4, 9).
red(p1222_4).
rhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 5).
coord2(p1223_0, 8).
size(p1223_0, 1).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 4).
size(p1223_1, 4).
blue(p1223_1).
upright(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 5).
size(p1224_0, 3).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 10).
size(p1224_1, 2).
blue(p1224_1).
strange(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 1).
size(p1225_0, 2).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 2).
size(p1225_1, 4).
green(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 4).
coord2(p1225_2, 9).
size(p1225_2, 7).
green(p1225_2).
lhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 8).
size(p1226_0, 10).
blue(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 1).
size(p1226_1, 5).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 8).
size(p1226_2, 9).
green(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 1).
coord2(p1226_3, 0).
size(p1226_3, 9).
blue(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 0).
size(p1227_0, 8).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 5).
size(p1227_1, 0).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 4).
coord2(p1227_2, 4).
size(p1227_2, 3).
red(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 0).
coord2(p1227_3, 9).
size(p1227_3, 10).
blue(p1227_3).
rhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 9).
size(p1228_0, 4).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 8).
size(p1228_1, 8).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 10).
size(p1228_2, 9).
blue(p1228_2).
lhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 5).
size(p1229_0, 4).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 3).
size(p1229_1, 10).
red(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 6).
size(p1229_2, 10).
green(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 0).
size(p1229_3, 7).
green(p1229_3).
rhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 6).
coord2(p1229_4, 6).
size(p1229_4, 3).
red(p1229_4).
lhs(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 9).
size(p1230_0, 7).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 4).
size(p1230_1, 10).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 10).
coord2(p1230_2, 7).
size(p1230_2, 4).
red(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 9).
coord2(p1230_3, 10).
size(p1230_3, 1).
red(p1230_3).
upright(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 1).
coord2(p1230_4, 0).
size(p1230_4, 0).
red(p1230_4).
lhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 7).
coord2(p1231_0, 7).
size(p1231_0, 4).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 9).
size(p1231_1, 6).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 2).
coord2(p1231_2, 6).
size(p1231_2, 9).
green(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 0).
coord2(p1231_3, 0).
size(p1231_3, 8).
red(p1231_3).
rhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 2).
size(p1232_0, 3).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 10).
coord2(p1232_1, 8).
size(p1232_1, 3).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 3).
size(p1232_2, 5).
blue(p1232_2).
lhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 6).
size(p1233_0, 10).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 1).
size(p1233_1, 9).
blue(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 2).
size(p1233_2, 4).
red(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 1).
size(p1234_0, 6).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 7).
size(p1234_1, 4).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 4).
coord2(p1234_2, 3).
size(p1234_2, 2).
red(p1234_2).
lhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 10).
size(p1235_0, 8).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 7).
size(p1235_1, 1).
blue(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 8).
size(p1236_0, 10).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 4).
size(p1236_1, 6).
green(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 8).
size(p1236_2, 7).
green(p1236_2).
strange(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 5).
size(p1237_0, 7).
green(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 7).
size(p1237_1, 2).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 7).
coord2(p1237_2, 10).
size(p1237_2, 7).
blue(p1237_2).
rhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 1).
size(p1238_0, 5).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 8).
size(p1238_1, 2).
blue(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 2).
size(p1238_2, 3).
green(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 2).
coord2(p1238_3, 0).
size(p1238_3, 5).
green(p1238_3).
upright(p1238_3).
contact(p1238_0, p1238_3).
contact(p1238_0, p1238_3).
contact(p1238_3, p1238_0).
contact(p1238_3, p1238_0).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 0).
size(p1239_0, 0).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 7).
size(p1239_1, 5).
green(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 2).
size(p1239_2, 1).
green(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 10).
coord2(p1239_3, 0).
size(p1239_3, 0).
green(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 0).
size(p1240_0, 4).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 1).
size(p1240_1, 2).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 4).
size(p1240_2, 2).
green(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 4).
size(p1241_0, 8).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 2).
size(p1241_1, 9).
blue(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 8).
size(p1241_2, 1).
red(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 1).
coord2(p1241_3, 5).
size(p1241_3, 7).
blue(p1241_3).
strange(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 6).
coord2(p1241_4, 2).
size(p1241_4, 10).
green(p1241_4).
rhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 1).
size(p1242_0, 6).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 4).
size(p1242_1, 1).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 0).
size(p1242_2, 8).
red(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 4).
size(p1243_0, 9).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 10).
size(p1243_1, 5).
green(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 6).
coord2(p1243_2, 4).
size(p1243_2, 8).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 1).
coord2(p1243_3, 0).
size(p1243_3, 9).
green(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 4).
size(p1244_0, 2).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 2).
size(p1244_1, 6).
green(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 5).
coord2(p1244_2, 0).
size(p1244_2, 4).
green(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 5).
coord2(p1244_3, 4).
size(p1244_3, 9).
blue(p1244_3).
lhs(p1244_3).
contact(p1244_0, p1244_3).
contact(p1244_0, p1244_3).
contact(p1244_3, p1244_0).
contact(p1244_3, p1244_0).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 3).
size(p1245_0, 5).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 3).
size(p1245_1, 3).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 10).
coord2(p1245_2, 9).
size(p1245_2, 1).
blue(p1245_2).
lhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 3).
size(p1246_0, 6).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 5).
size(p1246_1, 9).
blue(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 7).
coord2(p1246_2, 10).
size(p1246_2, 8).
green(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 9).
coord2(p1246_3, 3).
size(p1246_3, 9).
blue(p1246_3).
lhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 6).
size(p1247_0, 2).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 2).
coord2(p1247_1, 1).
size(p1247_1, 0).
red(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 2).
size(p1247_2, 3).
blue(p1247_2).
strange(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 2).
size(p1248_0, 5).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 2).
size(p1248_1, 6).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 4).
coord2(p1248_2, 0).
size(p1248_2, 7).
green(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 3).
coord2(p1248_3, 4).
size(p1248_3, 0).
blue(p1248_3).
rhs(p1248_3).
contact(p1248_0, p1248_1).
contact(p1248_0, p1248_1).
contact(p1248_1, p1248_0).
contact(p1248_1, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 10).
coord2(p1249_0, 2).
size(p1249_0, 10).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 0).
coord2(p1249_1, 7).
size(p1249_1, 6).
blue(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 10).
size(p1249_2, 1).
blue(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 3).
size(p1250_0, 4).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 3).
size(p1250_1, 3).
green(p1250_1).
rhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 0).
size(p1251_0, 0).
green(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 5).
size(p1251_1, 5).
blue(p1251_1).
lhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 3).
size(p1252_0, 8).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 9).
size(p1252_1, 7).
blue(p1252_1).
upright(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 10).
size(p1253_0, 3).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 10).
size(p1253_1, 3).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 8).
size(p1253_2, 7).
blue(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 4).
coord2(p1253_3, 4).
size(p1253_3, 5).
blue(p1253_3).
upright(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 6).
coord2(p1253_4, 10).
size(p1253_4, 5).
red(p1253_4).
upright(p1253_4).
contact(p1253_0, p1253_4).
contact(p1253_0, p1253_4).
contact(p1253_4, p1253_0).
contact(p1253_4, p1253_0).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 5).
size(p1254_0, 6).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 1).
size(p1254_1, 0).
blue(p1254_1).
rhs(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 5).
size(p1255_0, 9).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 2).
coord2(p1255_1, 7).
size(p1255_1, 8).
green(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 0).
coord2(p1255_2, 8).
size(p1255_2, 5).
red(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 8).
coord2(p1255_3, 1).
size(p1255_3, 4).
green(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 10).
coord2(p1255_4, 7).
size(p1255_4, 10).
green(p1255_4).
lhs(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 3).
size(p1256_0, 4).
green(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 8).
size(p1256_1, 9).
blue(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 9).
size(p1256_2, 7).
red(p1256_2).
lhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 6).
size(p1257_0, 3).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 4).
size(p1257_1, 9).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 2).
coord2(p1257_2, 7).
size(p1257_2, 10).
green(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 6).
size(p1258_0, 1).
green(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 0).
size(p1258_1, 2).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 4).
size(p1258_2, 0).
green(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 5).
coord2(p1258_3, 8).
size(p1258_3, 5).
blue(p1258_3).
strange(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 10).
coord2(p1258_4, 1).
size(p1258_4, 9).
green(p1258_4).
rhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 3).
size(p1259_0, 7).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 3).
coord2(p1259_1, 10).
size(p1259_1, 1).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 2).
coord2(p1259_2, 3).
size(p1259_2, 0).
green(p1259_2).
lhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 7).
size(p1260_0, 6).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 3).
size(p1260_1, 1).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 8).
coord2(p1260_2, 0).
size(p1260_2, 5).
green(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 3).
size(p1260_3, 6).
blue(p1260_3).
lhs(p1260_3).
contact(p1260_1, p1260_3).
contact(p1260_1, p1260_3).
contact(p1260_3, p1260_1).
contact(p1260_3, p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 1).
size(p1261_0, 4).
blue(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 8).
size(p1261_1, 6).
green(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 5).
coord2(p1261_2, 2).
size(p1261_2, 4).
red(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 5).
coord2(p1261_3, 8).
size(p1261_3, 7).
green(p1261_3).
strange(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 4).
coord2(p1261_4, 9).
size(p1261_4, 2).
green(p1261_4).
rhs(p1261_4).
contact(p1261_1, p1261_3).
contact(p1261_1, p1261_3).
contact(p1261_3, p1261_1).
contact(p1261_3, p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 6).
size(p1262_0, 4).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 7).
size(p1262_1, 4).
red(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 5).
size(p1263_0, 7).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 0).
size(p1263_1, 8).
green(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 0).
coord2(p1263_2, 7).
size(p1263_2, 8).
green(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 9).
coord2(p1263_3, 5).
size(p1263_3, 9).
green(p1263_3).
upright(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 8).
coord2(p1263_4, 3).
size(p1263_4, 2).
green(p1263_4).
upright(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 1).
size(p1264_0, 0).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 10).
size(p1264_1, 10).
blue(p1264_1).
strange(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 7).
size(p1265_0, 7).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 1).
size(p1265_1, 0).
green(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 2).
size(p1265_2, 4).
blue(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 3).
coord2(p1265_3, 5).
size(p1265_3, 4).
green(p1265_3).
upright(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 9).
coord2(p1265_4, 3).
size(p1265_4, 10).
blue(p1265_4).
upright(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 7).
size(p1266_0, 8).
red(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 3).
size(p1266_1, 6).
green(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 1).
coord2(p1266_2, 5).
size(p1266_2, 4).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 1).
coord2(p1266_3, 3).
size(p1266_3, 10).
red(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 10).
coord2(p1266_4, 0).
size(p1266_4, 6).
red(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 2).
size(p1267_0, 1).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 2).
size(p1267_1, 7).
green(p1267_1).
upright(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 2).
size(p1268_0, 6).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 2).
size(p1268_1, 9).
red(p1268_1).
upright(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 4).
size(p1269_0, 1).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 4).
size(p1269_1, 4).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 4).
size(p1269_2, 9).
green(p1269_2).
upright(p1269_2).
contact(p1269_0, p1269_1).
contact(p1269_0, p1269_1).
contact(p1269_1, p1269_0).
contact(p1269_1, p1269_0).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 5).
size(p1270_0, 8).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 1).
size(p1270_1, 2).
blue(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 5).
coord2(p1270_2, 4).
size(p1270_2, 8).
red(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 10).
size(p1271_0, 5).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 2).
size(p1271_1, 0).
blue(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 5).
size(p1271_2, 1).
green(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 8).
size(p1272_0, 9).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 0).
size(p1272_1, 7).
green(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 3).
coord2(p1272_2, 5).
size(p1272_2, 10).
blue(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 4).
coord2(p1272_3, 0).
size(p1272_3, 2).
green(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 4).
coord2(p1272_4, 3).
size(p1272_4, 7).
red(p1272_4).
lhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 3).
size(p1273_0, 9).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 8).
size(p1273_1, 2).
red(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 10).
size(p1273_2, 6).
red(p1273_2).
lhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 3).
size(p1274_0, 9).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 10).
size(p1274_1, 9).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 1).
size(p1274_2, 6).
red(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 1).
size(p1275_0, 1).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 7).
size(p1275_1, 9).
blue(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 7).
size(p1275_2, 0).
blue(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 0).
coord2(p1275_3, 1).
size(p1275_3, 0).
green(p1275_3).
upright(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 8).
size(p1276_0, 5).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 3).
size(p1276_1, 3).
green(p1276_1).
lhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 7).
coord2(p1277_0, 8).
size(p1277_0, 6).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 5).
size(p1277_1, 2).
green(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 5).
coord2(p1277_2, 8).
size(p1277_2, 6).
red(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 0).
coord2(p1277_3, 3).
size(p1277_3, 0).
blue(p1277_3).
strange(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 2).
size(p1278_0, 1).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 4).
size(p1278_1, 4).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 1).
size(p1278_2, 1).
red(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 8).
coord2(p1278_3, 7).
size(p1278_3, 6).
green(p1278_3).
strange(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 8).
coord2(p1278_4, 1).
size(p1278_4, 0).
red(p1278_4).
strange(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 1).
size(p1279_0, 8).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 10).
size(p1279_1, 5).
red(p1279_1).
strange(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 6).
size(p1280_0, 0).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 6).
size(p1280_1, 2).
red(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 0).
size(p1280_2, 4).
green(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 8).
coord2(p1280_3, 8).
size(p1280_3, 8).
red(p1280_3).
strange(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 2).
size(p1281_0, 10).
red(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 5).
size(p1281_1, 0).
red(p1281_1).
lhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 10).
size(p1282_0, 6).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 0).
size(p1282_1, 4).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 8).
size(p1282_2, 3).
red(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 4).
coord2(p1282_3, 4).
size(p1282_3, 1).
blue(p1282_3).
lhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 5).
size(p1283_0, 3).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 10).
size(p1283_1, 6).
green(p1283_1).
upright(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 10).
size(p1284_0, 9).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 3).
size(p1284_1, 3).
green(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 0).
coord2(p1284_2, 7).
size(p1284_2, 2).
red(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 9).
coord2(p1284_3, 5).
size(p1284_3, 3).
blue(p1284_3).
strange(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 10).
coord2(p1284_4, 4).
size(p1284_4, 4).
blue(p1284_4).
rhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 3).
size(p1285_0, 3).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 10).
size(p1285_1, 4).
blue(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 2).
size(p1285_2, 3).
blue(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 3).
coord2(p1285_3, 7).
size(p1285_3, 0).
red(p1285_3).
strange(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 7).
coord2(p1285_4, 8).
size(p1285_4, 7).
green(p1285_4).
upright(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 0).
size(p1286_0, 0).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 7).
coord2(p1286_1, 0).
size(p1286_1, 5).
green(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 1).
coord2(p1286_2, 4).
size(p1286_2, 5).
red(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 2).
coord2(p1286_3, 6).
size(p1286_3, 2).
red(p1286_3).
strange(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 2).
coord2(p1286_4, 3).
size(p1286_4, 8).
green(p1286_4).
rhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 0).
size(p1287_0, 2).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 8).
size(p1287_1, 7).
blue(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 7).
size(p1288_0, 5).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 9).
size(p1288_1, 9).
blue(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 2).
size(p1288_2, 1).
green(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 1).
size(p1289_0, 3).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 1).
size(p1289_1, 5).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 3).
coord2(p1289_2, 7).
size(p1289_2, 0).
green(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 8).
coord2(p1289_3, 6).
size(p1289_3, 0).
green(p1289_3).
strange(p1289_3).
contact(p1289_0, p1289_1).
contact(p1289_0, p1289_1).
contact(p1289_1, p1289_0).
contact(p1289_1, p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 5).
size(p1290_0, 5).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 7).
size(p1290_1, 6).
red(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 6).
size(p1291_0, 9).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 9).
size(p1291_1, 9).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 4).
size(p1291_2, 10).
red(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 4).
coord2(p1291_3, 5).
size(p1291_3, 6).
blue(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 9).
size(p1292_0, 2).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 8).
size(p1292_1, 4).
green(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 5).
size(p1292_2, 3).
red(p1292_2).
strange(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 2).
size(p1293_0, 2).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 2).
size(p1293_1, 3).
green(p1293_1).
strange(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 0).
size(p1294_0, 10).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 7).
coord2(p1294_1, 4).
size(p1294_1, 8).
red(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 9).
size(p1295_0, 1).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 0).
size(p1295_1, 3).
green(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 1).
size(p1295_2, 5).
blue(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 10).
coord2(p1295_3, 8).
size(p1295_3, 5).
green(p1295_3).
lhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 9).
size(p1296_0, 3).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 2).
size(p1296_1, 5).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 1).
size(p1296_2, 0).
blue(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 9).
coord2(p1296_3, 4).
size(p1296_3, 4).
green(p1296_3).
strange(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 1).
coord2(p1296_4, 10).
size(p1296_4, 6).
red(p1296_4).
strange(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 4).
size(p1297_0, 8).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 3).
size(p1297_1, 1).
red(p1297_1).
strange(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 7).
size(p1298_0, 0).
green(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 5).
size(p1298_1, 9).
blue(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 9).
size(p1298_2, 10).
green(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 0).
coord2(p1298_3, 10).
size(p1298_3, 1).
green(p1298_3).
strange(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 4).
size(p1299_0, 7).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 1).
size(p1299_1, 6).
blue(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 10).
size(p1300_0, 5).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 9).
size(p1300_1, 6).
green(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 3).
size(p1300_2, 0).
blue(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 4).
coord2(p1300_3, 0).
size(p1300_3, 10).
blue(p1300_3).
upright(p1300_3).
contact(p1300_0, p1300_1).
contact(p1300_0, p1300_1).
contact(p1300_1, p1300_0).
contact(p1300_1, p1300_0).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 1).
size(p1301_0, 1).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 4).
size(p1301_1, 3).
blue(p1301_1).
strange(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 10).
size(p1302_0, 9).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 1).
size(p1302_1, 3).
green(p1302_1).
upright(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 0).
size(p1303_0, 0).
green(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 10).
size(p1303_1, 2).
blue(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 6).
coord2(p1303_2, 7).
size(p1303_2, 3).
red(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 9).
coord2(p1303_3, 7).
size(p1303_3, 1).
green(p1303_3).
rhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 4).
coord2(p1304_0, 8).
size(p1304_0, 8).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 6).
size(p1304_1, 5).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 5).
coord2(p1304_2, 3).
size(p1304_2, 6).
green(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 1).
size(p1305_0, 1).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 4).
size(p1305_1, 6).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 10).
size(p1305_2, 9).
green(p1305_2).
upright(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 0).
size(p1306_0, 9).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 9).
size(p1306_1, 0).
blue(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 10).
size(p1307_0, 1).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 4).
size(p1307_1, 1).
red(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 0).
size(p1308_0, 1).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 10).
size(p1308_1, 9).
green(p1308_1).
rhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 8).
size(p1309_0, 6).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 0).
size(p1309_1, 8).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 9).
size(p1309_2, 6).
green(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 1).
coord2(p1309_3, 1).
size(p1309_3, 4).
green(p1309_3).
upright(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 6).
coord2(p1309_4, 4).
size(p1309_4, 5).
blue(p1309_4).
lhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 3).
size(p1310_0, 3).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 1).
size(p1310_1, 8).
blue(p1310_1).
lhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 0).
size(p1311_0, 7).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 6).
size(p1311_1, 8).
green(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 6).
coord2(p1311_2, 4).
size(p1311_2, 5).
blue(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 7).
size(p1312_0, 10).
blue(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 8).
size(p1312_1, 2).
green(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 1).
coord2(p1312_2, 9).
size(p1312_2, 9).
blue(p1312_2).
rhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 7).
size(p1313_0, 0).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 1).
size(p1313_1, 9).
green(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 1).
size(p1313_2, 2).
red(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 3).
coord2(p1313_3, 9).
size(p1313_3, 2).
green(p1313_3).
strange(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 0).
coord2(p1313_4, 3).
size(p1313_4, 7).
green(p1313_4).
rhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 5).
size(p1314_0, 9).
blue(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 5).
size(p1314_1, 7).
red(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 5).
size(p1314_2, 1).
blue(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 6).
size(p1315_0, 9).
green(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 8).
size(p1315_1, 1).
green(p1315_1).
strange(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 7).
size(p1316_0, 4).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 2).
size(p1316_1, 8).
green(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 1).
size(p1317_0, 7).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 0).
size(p1317_1, 3).
blue(p1317_1).
lhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 8).
size(p1318_0, 2).
green(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 0).
size(p1318_1, 0).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 2).
coord2(p1318_2, 10).
size(p1318_2, 2).
red(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 4).
coord2(p1318_3, 8).
size(p1318_3, 7).
blue(p1318_3).
lhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 0).
coord2(p1318_4, 8).
size(p1318_4, 3).
green(p1318_4).
rhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 9).
size(p1319_0, 10).
red(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 1).
size(p1319_1, 5).
blue(p1319_1).
upright(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 5).
size(p1320_0, 9).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 4).
size(p1320_1, 7).
blue(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 10).
size(p1320_2, 1).
blue(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 8).
size(p1321_0, 6).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 2).
coord2(p1321_1, 5).
size(p1321_1, 8).
green(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 6).
size(p1322_0, 5).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 7).
size(p1322_1, 5).
green(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 9).
size(p1323_0, 9).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 2).
size(p1323_1, 3).
green(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 0).
size(p1323_2, 9).
blue(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 3).
coord2(p1323_3, 5).
size(p1323_3, 7).
blue(p1323_3).
lhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 4).
coord2(p1323_4, 2).
size(p1323_4, 3).
red(p1323_4).
rhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 2).
size(p1324_0, 5).
green(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 4).
size(p1324_1, 3).
green(p1324_1).
strange(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 5).
size(p1325_0, 3).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 7).
size(p1325_1, 2).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 1).
coord2(p1325_2, 2).
size(p1325_2, 0).
blue(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 1).
coord2(p1325_3, 2).
size(p1325_3, 6).
blue(p1325_3).
rhs(p1325_3).
contact(p1325_2, p1325_3).
contact(p1325_2, p1325_3).
contact(p1325_3, p1325_2).
contact(p1325_3, p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 3).
size(p1326_0, 5).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 7).
coord2(p1326_1, 4).
size(p1326_1, 2).
blue(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 4).
size(p1326_2, 3).
blue(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 4).
coord2(p1326_3, 6).
size(p1326_3, 2).
red(p1326_3).
lhs(p1326_3).
contact(p1326_1, p1326_2).
contact(p1326_1, p1326_2).
contact(p1326_2, p1326_1).
contact(p1326_2, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 5).
size(p1327_0, 10).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 6).
size(p1327_1, 4).
red(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 2).
size(p1328_0, 6).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 8).
size(p1328_1, 9).
green(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 10).
coord2(p1328_2, 5).
size(p1328_2, 7).
blue(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 3).
coord2(p1328_3, 2).
size(p1328_3, 0).
red(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 10).
size(p1329_0, 0).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 8).
size(p1329_1, 3).
green(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 5).
coord2(p1329_2, 2).
size(p1329_2, 8).
green(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 5).
coord2(p1329_3, 8).
size(p1329_3, 1).
red(p1329_3).
upright(p1329_3).
contact(p1329_1, p1329_3).
contact(p1329_1, p1329_3).
contact(p1329_3, p1329_1).
contact(p1329_3, p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 8).
size(p1330_0, 9).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 3).
size(p1330_1, 7).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 9).
coord2(p1330_2, 3).
size(p1330_2, 7).
red(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 10).
coord2(p1330_3, 5).
size(p1330_3, 5).
green(p1330_3).
upright(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 0).
coord2(p1330_4, 3).
size(p1330_4, 3).
green(p1330_4).
strange(p1330_4).
contact(p1330_1, p1330_2).
contact(p1330_1, p1330_2).
contact(p1330_2, p1330_1).
contact(p1330_2, p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 7).
size(p1331_0, 7).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 5).
size(p1331_1, 6).
red(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 9).
size(p1331_2, 7).
green(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 5).
coord2(p1331_3, 3).
size(p1331_3, 8).
red(p1331_3).
upright(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 6).
size(p1332_0, 2).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 6).
size(p1332_1, 9).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 1).
size(p1332_2, 2).
red(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 8).
size(p1333_0, 6).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 7).
size(p1333_1, 4).
green(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 6).
coord2(p1333_2, 9).
size(p1333_2, 0).
blue(p1333_2).
rhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 10).
size(p1334_0, 10).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 0).
size(p1334_1, 1).
blue(p1334_1).
strange(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 2).
size(p1335_0, 5).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 1).
coord2(p1335_1, 5).
size(p1335_1, 1).
blue(p1335_1).
strange(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 0).
size(p1336_0, 9).
blue(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 7).
size(p1336_1, 0).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 5).
size(p1336_2, 8).
red(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 8).
coord2(p1336_3, 2).
size(p1336_3, 6).
blue(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 9).
coord2(p1336_4, 7).
size(p1336_4, 8).
blue(p1336_4).
rhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 6).
size(p1337_0, 9).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 1).
size(p1337_1, 9).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 8).
size(p1337_2, 3).
blue(p1337_2).
strange(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 2).
size(p1338_0, 5).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 9).
size(p1338_1, 0).
green(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 6).
size(p1338_2, 5).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 6).
coord2(p1338_3, 2).
size(p1338_3, 10).
red(p1338_3).
lhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 5).
coord2(p1338_4, 8).
size(p1338_4, 8).
green(p1338_4).
strange(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 3).
size(p1339_0, 8).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 3).
size(p1339_1, 6).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 1).
size(p1339_2, 3).
red(p1339_2).
lhs(p1339_2).
contact(p1339_0, p1339_1).
contact(p1339_0, p1339_1).
contact(p1339_1, p1339_0).
contact(p1339_1, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 9).
size(p1340_0, 10).
red(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 10).
size(p1340_1, 1).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 3).
size(p1340_2, 7).
green(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 5).
coord2(p1340_3, 8).
size(p1340_3, 3).
red(p1340_3).
strange(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 7).
coord2(p1340_4, 8).
size(p1340_4, 1).
blue(p1340_4).
strange(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 0).
size(p1341_0, 9).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 10).
size(p1341_1, 7).
blue(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 3).
size(p1341_2, 1).
green(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 3).
size(p1342_0, 1).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 1).
coord2(p1342_1, 4).
size(p1342_1, 3).
green(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 0).
size(p1342_2, 2).
green(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 6).
size(p1342_3, 5).
red(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 2).
size(p1343_0, 4).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 4).
size(p1343_1, 5).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 1).
size(p1343_2, 6).
red(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 9).
coord2(p1343_3, 7).
size(p1343_3, 8).
green(p1343_3).
strange(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 6).
coord2(p1343_4, 3).
size(p1343_4, 0).
green(p1343_4).
lhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 9).
size(p1344_0, 0).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 1).
size(p1344_1, 0).
green(p1344_1).
lhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 4).
size(p1345_0, 3).
blue(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 7).
size(p1345_1, 2).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 1).
coord2(p1345_2, 1).
size(p1345_2, 10).
blue(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 2).
coord2(p1345_3, 0).
size(p1345_3, 6).
green(p1345_3).
upright(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 1).
size(p1346_0, 10).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 3).
size(p1346_1, 5).
red(p1346_1).
upright(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 5).
size(p1347_0, 4).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 7).
size(p1347_1, 5).
green(p1347_1).
rhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 9).
size(p1348_0, 5).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 4).
size(p1348_1, 8).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 2).
size(p1348_2, 6).
red(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 1).
coord2(p1348_3, 7).
size(p1348_3, 6).
blue(p1348_3).
strange(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 4).
coord2(p1348_4, 1).
size(p1348_4, 5).
green(p1348_4).
upright(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 7).
size(p1349_0, 5).
blue(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 0).
size(p1349_1, 4).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 1).
size(p1349_2, 0).
blue(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 9).
coord2(p1349_3, 10).
size(p1349_3, 1).
red(p1349_3).
upright(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 4).
coord2(p1349_4, 0).
size(p1349_4, 7).
blue(p1349_4).
lhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 1).
size(p1350_0, 2).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 9).
size(p1350_1, 5).
blue(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 8).
size(p1350_2, 6).
green(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 10).
coord2(p1350_3, 7).
size(p1350_3, 5).
blue(p1350_3).
lhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 5).
coord2(p1350_4, 1).
size(p1350_4, 2).
green(p1350_4).
strange(p1350_4).
contact(p1350_0, p1350_4).
contact(p1350_0, p1350_4).
contact(p1350_4, p1350_0).
contact(p1350_4, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 0).
size(p1351_0, 9).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 10).
size(p1351_1, 10).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 10).
coord2(p1351_2, 5).
size(p1351_2, 0).
green(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 6).
coord2(p1351_3, 9).
size(p1351_3, 9).
red(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 4).
coord2(p1351_4, 8).
size(p1351_4, 6).
green(p1351_4).
upright(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 8).
size(p1352_0, 7).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 2).
size(p1352_1, 9).
red(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 1).
size(p1352_2, 6).
green(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 5).
coord2(p1352_3, 3).
size(p1352_3, 2).
blue(p1352_3).
strange(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 9).
coord2(p1352_4, 1).
size(p1352_4, 7).
blue(p1352_4).
upright(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 3).
size(p1353_0, 3).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 7).
size(p1353_1, 7).
blue(p1353_1).
upright(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 9).
size(p1354_0, 3).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 2).
coord2(p1354_1, 3).
size(p1354_1, 4).
green(p1354_1).
rhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 2).
size(p1355_0, 1).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 7).
coord2(p1355_1, 1).
size(p1355_1, 1).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 1).
coord2(p1355_2, 3).
size(p1355_2, 2).
blue(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 2).
coord2(p1355_3, 0).
size(p1355_3, 2).
blue(p1355_3).
rhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 6).
coord2(p1356_0, 9).
size(p1356_0, 3).
blue(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 9).
size(p1356_1, 6).
green(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 1).
size(p1356_2, 5).
green(p1356_2).
strange(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 3).
size(p1357_0, 9).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 1).
size(p1357_1, 7).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 2).
coord2(p1357_2, 8).
size(p1357_2, 8).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 1).
coord2(p1357_3, 4).
size(p1357_3, 3).
blue(p1357_3).
strange(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 0).
coord2(p1357_4, 7).
size(p1357_4, 4).
blue(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 8).
size(p1358_0, 0).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 8).
size(p1358_1, 9).
red(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 1).
size(p1358_2, 6).
green(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 7).
coord2(p1358_3, 0).
size(p1358_3, 5).
red(p1358_3).
lhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 3).
size(p1359_0, 4).
green(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 1).
size(p1359_1, 9).
blue(p1359_1).
lhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 2).
size(p1360_0, 0).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 7).
size(p1360_1, 2).
blue(p1360_1).
lhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 9).
size(p1361_0, 3).
green(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 9).
size(p1361_1, 4).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 5).
size(p1361_2, 6).
green(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 0).
coord2(p1361_3, 4).
size(p1361_3, 7).
blue(p1361_3).
upright(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 0).
coord2(p1361_4, 10).
size(p1361_4, 2).
green(p1361_4).
lhs(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 4).
size(p1362_0, 8).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 4).
size(p1362_1, 5).
red(p1362_1).
strange(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 1).
size(p1363_0, 8).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 10).
size(p1363_1, 6).
green(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 4).
size(p1363_2, 7).
green(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 2).
coord2(p1363_3, 8).
size(p1363_3, 7).
green(p1363_3).
lhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 10).
coord2(p1363_4, 1).
size(p1363_4, 8).
green(p1363_4).
upright(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 5).
coord2(p1364_0, 4).
size(p1364_0, 0).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 2).
coord2(p1364_1, 2).
size(p1364_1, 10).
blue(p1364_1).
strange(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 4).
size(p1365_0, 6).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 10).
size(p1365_1, 1).
blue(p1365_1).
rhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 8).
size(p1366_0, 0).
red(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 5).
size(p1366_1, 6).
blue(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 9).
size(p1366_2, 10).
red(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 6).
coord2(p1366_3, 5).
size(p1366_3, 10).
red(p1366_3).
rhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 9).
size(p1367_0, 7).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 4).
size(p1367_1, 5).
blue(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 9).
size(p1367_2, 0).
red(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 1).
coord2(p1367_3, 4).
size(p1367_3, 2).
red(p1367_3).
strange(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 7).
coord2(p1367_4, 7).
size(p1367_4, 9).
blue(p1367_4).
upright(p1367_4).
contact(p1367_0, p1367_2).
contact(p1367_0, p1367_2).
contact(p1367_2, p1367_0).
contact(p1367_2, p1367_0).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 8).
size(p1368_0, 2).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 6).
size(p1368_1, 1).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 0).
size(p1368_2, 2).
red(p1368_2).
lhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 4).
size(p1369_0, 0).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 8).
size(p1369_1, 5).
red(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 10).
size(p1369_2, 9).
green(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 9).
size(p1370_0, 2).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 9).
size(p1370_1, 6).
green(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 4).
size(p1370_2, 0).
red(p1370_2).
lhs(p1370_2).
contact(p1370_0, p1370_1).
contact(p1370_0, p1370_1).
contact(p1370_1, p1370_0).
contact(p1370_1, p1370_0).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 6).
size(p1371_0, 6).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 7).
size(p1371_1, 10).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 9).
coord2(p1371_2, 5).
size(p1371_2, 10).
blue(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 8).
size(p1371_3, 6).
green(p1371_3).
lhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 0).
size(p1372_0, 1).
red(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 8).
size(p1372_1, 10).
blue(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 6).
size(p1372_2, 10).
red(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 3).
size(p1373_0, 1).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 3).
size(p1373_1, 0).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 3).
size(p1373_2, 5).
red(p1373_2).
lhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 0).
size(p1374_0, 0).
blue(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 7).
size(p1374_1, 6).
green(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 10).
size(p1374_2, 3).
red(p1374_2).
strange(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 4).
size(p1375_0, 6).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 9).
coord2(p1375_1, 4).
size(p1375_1, 0).
red(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 2).
coord2(p1375_2, 8).
size(p1375_2, 1).
red(p1375_2).
strange(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 10).
coord2(p1376_0, 3).
size(p1376_0, 7).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 4).
size(p1376_1, 3).
red(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 4).
size(p1376_2, 10).
red(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 2).
coord2(p1376_3, 4).
size(p1376_3, 0).
green(p1376_3).
upright(p1376_3).
contact(p1376_2, p1376_3).
contact(p1376_2, p1376_3).
contact(p1376_3, p1376_2).
contact(p1376_3, p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 0).
size(p1377_0, 1).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 9).
size(p1377_1, 8).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 6).
coord2(p1377_2, 1).
size(p1377_2, 1).
blue(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 9).
coord2(p1377_3, 4).
size(p1377_3, 6).
blue(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 7).
coord2(p1378_0, 8).
size(p1378_0, 9).
green(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 2).
size(p1378_1, 7).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 9).
size(p1378_2, 0).
green(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 1).
coord2(p1378_3, 5).
size(p1378_3, 7).
blue(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 2).
coord2(p1378_4, 9).
size(p1378_4, 6).
red(p1378_4).
strange(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 5).
size(p1379_0, 9).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 6).
size(p1379_1, 6).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 6).
size(p1379_2, 9).
green(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 0).
coord2(p1379_3, 1).
size(p1379_3, 0).
red(p1379_3).
strange(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 8).
coord2(p1379_4, 1).
size(p1379_4, 9).
blue(p1379_4).
upright(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 7).
coord2(p1380_0, 1).
size(p1380_0, 3).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 2).
size(p1380_1, 1).
blue(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 4).
size(p1380_2, 1).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 4).
coord2(p1380_3, 0).
size(p1380_3, 9).
red(p1380_3).
rhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 8).
size(p1381_0, 0).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 0).
size(p1381_1, 1).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 10).
size(p1381_2, 2).
blue(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 7).
coord2(p1381_3, 8).
size(p1381_3, 3).
green(p1381_3).
rhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 0).
coord2(p1381_4, 4).
size(p1381_4, 0).
green(p1381_4).
strange(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 8).
coord2(p1382_0, 0).
size(p1382_0, 4).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 4).
size(p1382_1, 9).
green(p1382_1).
strange(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 3).
size(p1383_0, 2).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 2).
size(p1383_1, 7).
red(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 3).
coord2(p1383_2, 9).
size(p1383_2, 8).
green(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 8).
coord2(p1383_3, 10).
size(p1383_3, 0).
blue(p1383_3).
lhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 9).
size(p1384_0, 7).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 8).
size(p1384_1, 0).
green(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 0).
size(p1384_2, 2).
green(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 0).
coord2(p1384_3, 2).
size(p1384_3, 2).
red(p1384_3).
rhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 1).
size(p1385_0, 4).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 8).
coord2(p1385_1, 2).
size(p1385_1, 1).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 0).
size(p1385_2, 8).
green(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 0).
coord2(p1385_3, 10).
size(p1385_3, 10).
blue(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 5).
coord2(p1385_4, 3).
size(p1385_4, 8).
blue(p1385_4).
rhs(p1385_4).
contact(p1385_0, p1385_2).
contact(p1385_0, p1385_2).
contact(p1385_2, p1385_0).
contact(p1385_2, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 8).
size(p1386_0, 4).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 4).
size(p1386_1, 5).
green(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 8).
size(p1386_2, 0).
red(p1386_2).
strange(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 6).
coord2(p1386_3, 4).
size(p1386_3, 3).
green(p1386_3).
strange(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 1).
coord2(p1386_4, 8).
size(p1386_4, 4).
blue(p1386_4).
lhs(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 9).
size(p1387_0, 10).
red(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 8).
size(p1387_1, 7).
blue(p1387_1).
strange(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 6).
size(p1388_0, 2).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 9).
coord2(p1388_1, 6).
size(p1388_1, 8).
green(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 1).
size(p1388_2, 4).
green(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 3).
coord2(p1388_3, 7).
size(p1388_3, 4).
green(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 8).
coord2(p1388_4, 2).
size(p1388_4, 5).
green(p1388_4).
upright(p1388_4).
contact(p1388_0, p1388_3).
contact(p1388_0, p1388_3).
contact(p1388_3, p1388_0).
contact(p1388_3, p1388_0).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 6).
size(p1389_0, 3).
blue(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 1).
size(p1389_1, 6).
blue(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 8).
coord2(p1389_2, 5).
size(p1389_2, 1).
blue(p1389_2).
strange(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 10).
size(p1390_0, 3).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 6).
coord2(p1390_1, 3).
size(p1390_1, 10).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 1).
size(p1390_2, 6).
green(p1390_2).
lhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 10).
size(p1391_0, 7).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 5).
size(p1391_1, 5).
green(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 7).
size(p1391_2, 9).
green(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 2).
coord2(p1391_3, 1).
size(p1391_3, 7).
blue(p1391_3).
strange(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 10).
size(p1392_0, 10).
blue(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 10).
size(p1392_1, 0).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 10).
coord2(p1392_2, 6).
size(p1392_2, 6).
blue(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 1).
size(p1393_0, 0).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 6).
coord2(p1393_1, 7).
size(p1393_1, 8).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 1).
coord2(p1393_2, 3).
size(p1393_2, 8).
green(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 2).
coord2(p1393_3, 3).
size(p1393_3, 6).
red(p1393_3).
strange(p1393_3).
contact(p1393_2, p1393_3).
contact(p1393_2, p1393_3).
contact(p1393_3, p1393_2).
contact(p1393_3, p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 10).
size(p1394_0, 2).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 3).
size(p1394_1, 5).
green(p1394_1).
upright(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 10).
coord2(p1395_0, 0).
size(p1395_0, 9).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 3).
size(p1395_1, 6).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 4).
coord2(p1395_2, 4).
size(p1395_2, 5).
blue(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 10).
coord2(p1395_3, 3).
size(p1395_3, 4).
blue(p1395_3).
rhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 3).
coord2(p1395_4, 3).
size(p1395_4, 7).
blue(p1395_4).
rhs(p1395_4).
contact(p1395_1, p1395_3).
contact(p1395_1, p1395_3).
contact(p1395_3, p1395_1).
contact(p1395_3, p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 4).
size(p1396_0, 1).
blue(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 3).
size(p1396_1, 2).
green(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 8).
size(p1396_2, 7).
green(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 8).
size(p1397_0, 1).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 2).
coord2(p1397_1, 6).
size(p1397_1, 7).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 2).
coord2(p1397_2, 4).
size(p1397_2, 8).
green(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 4).
coord2(p1397_3, 3).
size(p1397_3, 9).
red(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 7).
size(p1398_0, 1).
blue(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 4).
size(p1398_1, 3).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 9).
size(p1398_2, 2).
red(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 9).
size(p1399_0, 1).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 7).
size(p1399_1, 8).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 10).
coord2(p1399_2, 0).
size(p1399_2, 2).
blue(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 10).
coord2(p1399_3, 7).
size(p1399_3, 10).
green(p1399_3).
rhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 4).
size(p1400_0, 4).
red(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 0).
coord2(p1400_1, 9).
size(p1400_1, 5).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 9).
size(p1400_2, 2).
blue(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 10).
coord2(p1400_3, 10).
size(p1400_3, 10).
green(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 10).
size(p1401_0, 0).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 9).
size(p1401_1, 4).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 10).
coord2(p1401_2, 5).
size(p1401_2, 5).
red(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 7).
coord2(p1401_3, 1).
size(p1401_3, 7).
green(p1401_3).
lhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 3).
size(p1402_0, 0).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 3).
size(p1402_1, 9).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 5).
size(p1402_2, 1).
green(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 9).
coord2(p1402_3, 1).
size(p1402_3, 3).
green(p1402_3).
lhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 4).
coord2(p1402_4, 9).
size(p1402_4, 9).
green(p1402_4).
upright(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 10).
size(p1403_0, 4).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 4).
size(p1403_1, 5).
green(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 3).
size(p1403_2, 2).
red(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 5).
coord2(p1403_3, 3).
size(p1403_3, 1).
green(p1403_3).
rhs(p1403_3).
contact(p1403_2, p1403_3).
contact(p1403_2, p1403_3).
contact(p1403_3, p1403_2).
contact(p1403_3, p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 9).
size(p1404_0, 6).
green(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 4).
size(p1404_1, 4).
blue(p1404_1).
strange(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 0).
size(p1405_0, 1).
red(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 0).
size(p1405_1, 4).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 10).
coord2(p1405_2, 2).
size(p1405_2, 10).
red(p1405_2).
upright(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 8).
size(p1406_0, 9).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 5).
size(p1406_1, 6).
green(p1406_1).
strange(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 5).
size(p1407_0, 0).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 3).
size(p1407_1, 7).
green(p1407_1).
rhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 2).
size(p1408_0, 6).
blue(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 1).
size(p1408_1, 10).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 1).
coord2(p1408_2, 10).
size(p1408_2, 1).
blue(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 1).
coord2(p1408_3, 10).
size(p1408_3, 0).
blue(p1408_3).
lhs(p1408_3).
contact(p1408_0, p1408_1).
contact(p1408_0, p1408_1).
contact(p1408_1, p1408_0).
contact(p1408_1, p1408_0).
contact(p1408_2, p1408_3).
contact(p1408_2, p1408_3).
contact(p1408_3, p1408_2).
contact(p1408_3, p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 9).
size(p1409_0, 10).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 7).
size(p1409_1, 9).
green(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 2).
size(p1410_0, 0).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 10).
size(p1410_1, 2).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 3).
size(p1410_2, 9).
green(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 10).
coord2(p1410_3, 10).
size(p1410_3, 8).
green(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 5).
size(p1411_0, 5).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 1).
size(p1411_1, 0).
red(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 3).
size(p1412_0, 3).
green(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 9).
size(p1412_1, 2).
red(p1412_1).
rhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 6).
coord2(p1413_0, 6).
size(p1413_0, 0).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 4).
size(p1413_1, 2).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 6).
size(p1413_2, 3).
blue(p1413_2).
lhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 10).
size(p1414_0, 8).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 9).
size(p1414_1, 6).
blue(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 6).
size(p1414_2, 3).
red(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 3).
coord2(p1414_3, 0).
size(p1414_3, 10).
green(p1414_3).
strange(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 1).
coord2(p1415_0, 8).
size(p1415_0, 0).
blue(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 4).
size(p1415_1, 6).
green(p1415_1).
upright(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 7).
size(p1416_0, 9).
blue(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 7).
size(p1416_1, 4).
green(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 1).
size(p1416_2, 3).
blue(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 1).
size(p1417_0, 10).
green(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 0).
size(p1417_1, 9).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 1).
size(p1417_2, 0).
green(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 7).
coord2(p1417_3, 8).
size(p1417_3, 0).
red(p1417_3).
strange(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 1).
coord2(p1417_4, 0).
size(p1417_4, 0).
green(p1417_4).
rhs(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 5).
size(p1418_0, 1).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 2).
size(p1418_1, 9).
red(p1418_1).
lhs(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 8).
coord2(p1419_0, 1).
size(p1419_0, 8).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 9).
size(p1419_1, 6).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 5).
size(p1419_2, 10).
blue(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 1).
coord2(p1419_3, 7).
size(p1419_3, 1).
green(p1419_3).
upright(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 1).
size(p1420_0, 5).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 5).
size(p1420_1, 10).
green(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 5).
size(p1420_2, 4).
blue(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 2).
coord2(p1420_3, 6).
size(p1420_3, 6).
red(p1420_3).
rhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 1).
size(p1421_0, 4).
red(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 8).
size(p1421_1, 4).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 4).
size(p1421_2, 0).
red(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 0).
coord2(p1421_3, 3).
size(p1421_3, 0).
green(p1421_3).
strange(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 3).
size(p1422_0, 0).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 2).
size(p1422_1, 9).
blue(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 4).
size(p1422_2, 1).
blue(p1422_2).
lhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 10).
size(p1423_0, 10).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 3).
size(p1423_1, 5).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 4).
coord2(p1423_2, 9).
size(p1423_2, 3).
red(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 8).
coord2(p1423_3, 8).
size(p1423_3, 3).
green(p1423_3).
lhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 7).
coord2(p1423_4, 2).
size(p1423_4, 3).
green(p1423_4).
lhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 2).
size(p1424_0, 8).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 7).
size(p1424_1, 0).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 2).
size(p1424_2, 7).
red(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 8).
coord2(p1424_3, 6).
size(p1424_3, 2).
red(p1424_3).
rhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 4).
size(p1425_0, 10).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 6).
size(p1425_1, 9).
green(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 1).
size(p1425_2, 0).
green(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 5).
coord2(p1425_3, 7).
size(p1425_3, 3).
green(p1425_3).
upright(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 9).
coord2(p1425_4, 6).
size(p1425_4, 3).
green(p1425_4).
strange(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 6).
size(p1426_0, 10).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 2).
size(p1426_1, 9).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 0).
size(p1426_2, 7).
red(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 5).
coord2(p1426_3, 3).
size(p1426_3, 3).
green(p1426_3).
upright(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 0).
coord2(p1426_4, 4).
size(p1426_4, 8).
blue(p1426_4).
lhs(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 8).
size(p1427_0, 5).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 2).
coord2(p1427_1, 10).
size(p1427_1, 4).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 3).
size(p1427_2, 7).
green(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 6).
size(p1428_0, 1).
red(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 5).
size(p1428_1, 0).
green(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 4).
coord2(p1428_2, 6).
size(p1428_2, 8).
blue(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 0).
coord2(p1428_3, 7).
size(p1428_3, 9).
blue(p1428_3).
rhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 2).
coord2(p1428_4, 4).
size(p1428_4, 4).
red(p1428_4).
strange(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 9).
coord2(p1429_0, 0).
size(p1429_0, 0).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 8).
size(p1429_1, 3).
green(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 9).
coord2(p1430_0, 5).
size(p1430_0, 3).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 10).
size(p1430_1, 1).
green(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 8).
size(p1430_2, 8).
green(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 9).
size(p1431_0, 9).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 5).
size(p1431_1, 4).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 1).
size(p1431_2, 9).
green(p1431_2).
upright(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 6).
size(p1432_0, 9).
green(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 0).
size(p1432_1, 0).
red(p1432_1).
rhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 3).
size(p1433_0, 4).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 9).
size(p1433_1, 2).
blue(p1433_1).
rhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 0).
size(p1434_0, 1).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 10).
size(p1434_1, 4).
blue(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 3).
coord2(p1434_2, 7).
size(p1434_2, 7).
red(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 6).
coord2(p1434_3, 10).
size(p1434_3, 6).
green(p1434_3).
lhs(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 0).
coord2(p1434_4, 8).
size(p1434_4, 6).
red(p1434_4).
lhs(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 8).
size(p1435_0, 6).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 10).
size(p1435_1, 4).
green(p1435_1).
strange(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 7).
size(p1436_0, 0).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 10).
size(p1436_1, 6).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 2).
size(p1436_2, 1).
red(p1436_2).
lhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 5).
size(p1437_0, 0).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 0).
size(p1437_1, 3).
green(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 7).
size(p1437_2, 6).
red(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 7).
coord2(p1437_3, 3).
size(p1437_3, 9).
red(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 3).
coord2(p1437_4, 3).
size(p1437_4, 8).
red(p1437_4).
lhs(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 1).
size(p1438_0, 8).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 4).
size(p1438_1, 1).
green(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 2).
size(p1438_2, 2).
green(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 9).
coord2(p1438_3, 8).
size(p1438_3, 5).
green(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 5).
size(p1439_0, 5).
green(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 8).
size(p1439_1, 3).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 3).
size(p1439_2, 1).
green(p1439_2).
lhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 10).
size(p1440_0, 1).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 10).
size(p1440_1, 2).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 3).
size(p1440_2, 4).
red(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 8).
coord2(p1440_3, 3).
size(p1440_3, 5).
red(p1440_3).
strange(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 1).
size(p1441_0, 10).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 5).
size(p1441_1, 9).
green(p1441_1).
rhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 3).
size(p1442_0, 2).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 3).
size(p1442_1, 2).
blue(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 0).
size(p1442_2, 7).
blue(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 7).
coord2(p1442_3, 5).
size(p1442_3, 2).
red(p1442_3).
lhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 6).
size(p1443_0, 7).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 6).
coord2(p1443_1, 7).
size(p1443_1, 5).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 1).
size(p1443_2, 2).
blue(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 5).
coord2(p1443_3, 0).
size(p1443_3, 0).
red(p1443_3).
lhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 7).
coord2(p1444_0, 1).
size(p1444_0, 0).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 9).
coord2(p1444_1, 2).
size(p1444_1, 7).
red(p1444_1).
rhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 9).
size(p1445_0, 10).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 7).
size(p1445_1, 3).
red(p1445_1).
rhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 3).
size(p1446_0, 1).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 6).
size(p1446_1, 9).
blue(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 2).
size(p1446_2, 3).
blue(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 0).
coord2(p1446_3, 3).
size(p1446_3, 8).
red(p1446_3).
lhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 2).
size(p1447_0, 6).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 4).
size(p1447_1, 3).
blue(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 6).
coord2(p1447_2, 7).
size(p1447_2, 0).
red(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 0).
coord2(p1447_3, 8).
size(p1447_3, 8).
green(p1447_3).
rhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 0).
size(p1448_0, 1).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 3).
size(p1448_1, 9).
green(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 4).
coord2(p1448_2, 5).
size(p1448_2, 3).
red(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 10).
coord2(p1448_3, 7).
size(p1448_3, 0).
green(p1448_3).
strange(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 1).
coord2(p1448_4, 4).
size(p1448_4, 4).
red(p1448_4).
lhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 6).
size(p1449_0, 7).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 4).
coord2(p1449_1, 8).
size(p1449_1, 0).
red(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 5).
coord2(p1449_2, 6).
size(p1449_2, 9).
green(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 1).
coord2(p1449_3, 10).
size(p1449_3, 10).
green(p1449_3).
upright(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 9).
coord2(p1449_4, 1).
size(p1449_4, 2).
blue(p1449_4).
lhs(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 10).
size(p1450_0, 10).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 3).
size(p1450_1, 10).
red(p1450_1).
lhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 2).
coord2(p1451_0, 1).
size(p1451_0, 7).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 2).
size(p1451_1, 5).
red(p1451_1).
strange(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 1).
size(p1452_0, 5).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 7).
size(p1452_1, 8).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 7).
size(p1452_2, 2).
red(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 10).
coord2(p1452_3, 8).
size(p1452_3, 3).
green(p1452_3).
rhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 9).
coord2(p1452_4, 7).
size(p1452_4, 5).
green(p1452_4).
upright(p1452_4).
contact(p1452_2, p1452_4).
contact(p1452_2, p1452_4).
contact(p1452_4, p1452_2).
contact(p1452_4, p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 7).
size(p1453_0, 8).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 7).
size(p1453_1, 1).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 0).
coord2(p1453_2, 3).
size(p1453_2, 10).
green(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 3).
coord2(p1453_3, 9).
size(p1453_3, 3).
green(p1453_3).
lhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 10).
coord2(p1453_4, 10).
size(p1453_4, 0).
green(p1453_4).
rhs(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 9).
size(p1454_0, 1).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 8).
size(p1454_1, 9).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 5).
coord2(p1454_2, 4).
size(p1454_2, 5).
green(p1454_2).
upright(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 9).
size(p1455_0, 1).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 3).
size(p1455_1, 6).
blue(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 1).
coord2(p1455_2, 3).
size(p1455_2, 3).
green(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 4).
coord2(p1455_3, 8).
size(p1455_3, 10).
red(p1455_3).
lhs(p1455_3).
contact(p1455_1, p1455_2).
contact(p1455_1, p1455_2).
contact(p1455_2, p1455_1).
contact(p1455_2, p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 1).
size(p1456_0, 2).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 0).
size(p1456_1, 10).
red(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 1).
coord2(p1456_2, 7).
size(p1456_2, 9).
green(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 8).
coord2(p1456_3, 4).
size(p1456_3, 4).
green(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 10).
size(p1457_0, 5).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 5).
size(p1457_1, 8).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 1).
size(p1457_2, 9).
red(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 2).
coord2(p1457_3, 9).
size(p1457_3, 4).
blue(p1457_3).
upright(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 10).
size(p1458_0, 2).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 10).
size(p1458_1, 3).
green(p1458_1).
rhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 0).
coord2(p1459_0, 5).
size(p1459_0, 3).
blue(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 1).
size(p1459_1, 3).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 7).
coord2(p1459_2, 6).
size(p1459_2, 10).
blue(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 4).
coord2(p1459_3, 4).
size(p1459_3, 5).
red(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 8).
size(p1460_0, 10).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 7).
coord2(p1460_1, 5).
size(p1460_1, 5).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 4).
size(p1460_2, 4).
blue(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 0).
coord2(p1460_3, 10).
size(p1460_3, 9).
blue(p1460_3).
rhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 5).
size(p1461_0, 6).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 7).
size(p1461_1, 9).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 0).
size(p1461_2, 1).
red(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 7).
coord2(p1461_3, 5).
size(p1461_3, 10).
green(p1461_3).
upright(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 5).
size(p1462_0, 2).
green(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 8).
size(p1462_1, 10).
blue(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 4).
size(p1462_2, 2).
red(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 6).
coord2(p1462_3, 7).
size(p1462_3, 9).
red(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 7).
coord2(p1462_4, 8).
size(p1462_4, 10).
green(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 9).
coord2(p1463_0, 0).
size(p1463_0, 2).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 7).
size(p1463_1, 6).
green(p1463_1).
rhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 3).
size(p1464_0, 3).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 6).
size(p1464_1, 9).
red(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 5).
coord2(p1464_2, 3).
size(p1464_2, 10).
green(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 3).
size(p1465_0, 6).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 6).
size(p1465_1, 6).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 1).
size(p1465_2, 7).
blue(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 7).
coord2(p1465_3, 5).
size(p1465_3, 7).
red(p1465_3).
upright(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 1).
coord2(p1465_4, 6).
size(p1465_4, 10).
red(p1465_4).
upright(p1465_4).
contact(p1465_1, p1465_4).
contact(p1465_1, p1465_4).
contact(p1465_4, p1465_1).
contact(p1465_4, p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 6).
size(p1466_0, 1).
green(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 5).
size(p1466_1, 1).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 5).
size(p1466_2, 9).
green(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 0).
coord2(p1466_3, 10).
size(p1466_3, 1).
green(p1466_3).
upright(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 1).
size(p1467_0, 9).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 6).
size(p1467_1, 10).
green(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 6).
coord2(p1467_2, 8).
size(p1467_2, 8).
blue(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 5).
size(p1468_0, 6).
green(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 1).
size(p1468_1, 0).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 0).
size(p1468_2, 1).
green(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 0).
size(p1468_3, 0).
green(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 9).
coord2(p1468_4, 8).
size(p1468_4, 3).
green(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 7).
size(p1469_0, 6).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 5).
size(p1469_1, 3).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 10).
size(p1469_2, 8).
green(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 0).
coord2(p1469_3, 9).
size(p1469_3, 3).
red(p1469_3).
lhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 8).
coord2(p1469_4, 2).
size(p1469_4, 0).
green(p1469_4).
rhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 0).
size(p1470_0, 8).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 6).
size(p1470_1, 4).
green(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 8).
size(p1470_2, 10).
green(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 4).
coord2(p1470_3, 3).
size(p1470_3, 5).
green(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 6).
size(p1471_0, 2).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 1).
size(p1471_1, 0).
blue(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 7).
size(p1471_2, 10).
green(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 7).
coord2(p1471_3, 3).
size(p1471_3, 8).
green(p1471_3).
upright(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 9).
size(p1472_0, 1).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 3).
size(p1472_1, 5).
red(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 1).
coord2(p1472_2, 2).
size(p1472_2, 0).
red(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 9).
coord2(p1472_3, 8).
size(p1472_3, 0).
green(p1472_3).
strange(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 10).
coord2(p1472_4, 9).
size(p1472_4, 10).
blue(p1472_4).
rhs(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 10).
size(p1473_0, 5).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 6).
size(p1473_1, 8).
green(p1473_1).
upright(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 1).
size(p1474_0, 2).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 0).
size(p1474_1, 7).
red(p1474_1).
upright(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 1).
size(p1475_0, 2).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 6).
size(p1475_1, 0).
green(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 3).
size(p1475_2, 6).
green(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 6).
coord2(p1475_3, 0).
size(p1475_3, 9).
red(p1475_3).
lhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 10).
coord2(p1475_4, 8).
size(p1475_4, 6).
green(p1475_4).
rhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 8).
size(p1476_0, 7).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 7).
size(p1476_1, 5).
green(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 1).
size(p1476_2, 3).
blue(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 9).
coord2(p1476_3, 3).
size(p1476_3, 6).
green(p1476_3).
rhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 5).
coord2(p1476_4, 7).
size(p1476_4, 8).
green(p1476_4).
upright(p1476_4).
contact(p1476_0, p1476_4).
contact(p1476_0, p1476_4).
contact(p1476_4, p1476_0).
contact(p1476_4, p1476_0).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 2).
size(p1477_0, 1).
green(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 7).
size(p1477_1, 1).
blue(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 1).
size(p1477_2, 6).
green(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 3).
coord2(p1477_3, 6).
size(p1477_3, 6).
blue(p1477_3).
upright(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 2).
coord2(p1477_4, 6).
size(p1477_4, 4).
red(p1477_4).
lhs(p1477_4).
contact(p1477_3, p1477_4).
contact(p1477_3, p1477_4).
contact(p1477_4, p1477_3).
contact(p1477_4, p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 6).
size(p1478_0, 9).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 0).
size(p1478_1, 8).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 6).
coord2(p1478_2, 10).
size(p1478_2, 9).
red(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 7).
size(p1479_0, 3).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 10).
size(p1479_1, 1).
blue(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 5).
size(p1479_2, 9).
blue(p1479_2).
upright(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 3).
size(p1480_0, 10).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 10).
size(p1480_1, 9).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 8).
coord2(p1480_2, 7).
size(p1480_2, 6).
blue(p1480_2).
lhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 2).
size(p1481_0, 0).
green(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 2).
size(p1481_1, 9).
green(p1481_1).
rhs(p1481_1).
contact(p1481_0, p1481_1).
contact(p1481_0, p1481_1).
contact(p1481_1, p1481_0).
contact(p1481_1, p1481_0).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 5).
size(p1482_0, 2).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 3).
coord2(p1482_1, 0).
size(p1482_1, 7).
red(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 0).
size(p1483_0, 5).
green(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 10).
size(p1483_1, 6).
green(p1483_1).
upright(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 0).
size(p1484_0, 9).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 4).
size(p1484_1, 2).
blue(p1484_1).
lhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 0).
size(p1485_0, 7).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 7).
size(p1485_1, 5).
blue(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 5).
coord2(p1485_2, 4).
size(p1485_2, 4).
red(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 8).
coord2(p1485_3, 0).
size(p1485_3, 2).
blue(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 8).
size(p1486_0, 10).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 0).
size(p1486_1, 10).
green(p1486_1).
upright(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 6).
size(p1487_0, 8).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 10).
size(p1487_1, 2).
green(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 4).
size(p1487_2, 1).
blue(p1487_2).
strange(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 4).
coord2(p1487_3, 9).
size(p1487_3, 6).
green(p1487_3).
strange(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 2).
coord2(p1487_4, 8).
size(p1487_4, 0).
red(p1487_4).
upright(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 0).
size(p1488_0, 10).
green(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 9).
size(p1488_1, 10).
red(p1488_1).
upright(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 9).
size(p1489_0, 8).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 6).
size(p1489_1, 3).
blue(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 2).
coord2(p1489_2, 7).
size(p1489_2, 7).
red(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 7).
coord2(p1489_3, 3).
size(p1489_3, 4).
green(p1489_3).
upright(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 3).
size(p1490_0, 3).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 7).
coord2(p1490_1, 8).
size(p1490_1, 6).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 10).
size(p1490_2, 5).
blue(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 10).
size(p1491_0, 4).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 3).
size(p1491_1, 10).
green(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 6).
coord2(p1491_2, 4).
size(p1491_2, 1).
green(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 7).
size(p1492_0, 0).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 6).
size(p1492_1, 3).
blue(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 0).
coord2(p1492_2, 0).
size(p1492_2, 6).
blue(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 7).
size(p1493_0, 4).
blue(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 9).
coord2(p1493_1, 1).
size(p1493_1, 1).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 2).
coord2(p1493_2, 10).
size(p1493_2, 9).
blue(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 1).
size(p1494_0, 3).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 7).
size(p1494_1, 9).
red(p1494_1).
rhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 8).
size(p1495_0, 0).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 7).
size(p1495_1, 8).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 5).
size(p1495_2, 0).
green(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 0).
coord2(p1495_3, 8).
size(p1495_3, 7).
green(p1495_3).
rhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 4).
size(p1496_0, 4).
green(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 2).
size(p1496_1, 3).
blue(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 9).
size(p1497_0, 10).
blue(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 1).
size(p1497_1, 1).
blue(p1497_1).
rhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 8).
size(p1498_0, 4).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 10).
size(p1498_1, 10).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 8).
coord2(p1498_2, 3).
size(p1498_2, 3).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 1).
coord2(p1498_3, 3).
size(p1498_3, 2).
blue(p1498_3).
rhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 8).
coord2(p1499_0, 5).
size(p1499_0, 4).
blue(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 6).
size(p1499_1, 5).
blue(p1499_1).
rhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 4).
coord2(p1500_0, 9).
size(p1500_0, 9).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 0).
size(p1500_1, 6).
green(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 1).
size(p1501_0, 4).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 4).
size(p1501_1, 5).
blue(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 4).
size(p1501_2, 4).
green(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 4).
size(p1502_0, 6).
green(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 3).
size(p1502_1, 7).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 5).
coord2(p1502_2, 1).
size(p1502_2, 10).
red(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 6).
coord2(p1502_3, 1).
size(p1502_3, 8).
blue(p1502_3).
strange(p1502_3).
contact(p1502_2, p1502_3).
contact(p1502_2, p1502_3).
contact(p1502_3, p1502_2).
contact(p1502_3, p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 1).
coord2(p1503_0, 7).
size(p1503_0, 10).
blue(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 5).
size(p1503_1, 8).
green(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 9).
coord2(p1503_2, 2).
size(p1503_2, 10).
red(p1503_2).
lhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 2).
coord2(p1504_0, 9).
size(p1504_0, 2).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 9).
size(p1504_1, 9).
green(p1504_1).
lhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 3).
size(p1505_0, 8).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 7).
size(p1505_1, 9).
green(p1505_1).
lhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 7).
size(p1506_0, 6).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 2).
size(p1506_1, 0).
blue(p1506_1).
lhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 10).
size(p1507_0, 1).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 6).
coord2(p1507_1, 2).
size(p1507_1, 8).
green(p1507_1).
strange(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 8).
size(p1508_0, 3).
green(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 6).
size(p1508_1, 6).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 7).
size(p1508_2, 5).
red(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 9).
coord2(p1508_3, 6).
size(p1508_3, 9).
red(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 6).
coord2(p1508_4, 5).
size(p1508_4, 1).
red(p1508_4).
lhs(p1508_4).
contact(p1508_2, p1508_3).
contact(p1508_2, p1508_3).
contact(p1508_3, p1508_2).
contact(p1508_3, p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 10).
size(p1509_0, 7).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 5).
size(p1509_1, 9).
red(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 4).
size(p1509_2, 9).
blue(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 6).
size(p1510_0, 2).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 1).
size(p1510_1, 9).
green(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 5).
size(p1510_2, 10).
blue(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 0).
coord2(p1510_3, 4).
size(p1510_3, 6).
red(p1510_3).
lhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 8).
size(p1511_0, 1).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 3).
size(p1511_1, 3).
red(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 6).
size(p1511_2, 5).
green(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 6).
coord2(p1511_3, 6).
size(p1511_3, 9).
blue(p1511_3).
lhs(p1511_3).
contact(p1511_2, p1511_3).
contact(p1511_2, p1511_3).
contact(p1511_3, p1511_2).
contact(p1511_3, p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 5).
size(p1512_0, 1).
green(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 9).
size(p1512_1, 4).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 1).
size(p1512_2, 9).
red(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 5).
coord2(p1512_3, 1).
size(p1512_3, 6).
blue(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 10).
coord2(p1512_4, 8).
size(p1512_4, 0).
green(p1512_4).
strange(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 10).
size(p1513_0, 8).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 4).
size(p1513_1, 5).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 8).
coord2(p1513_2, 5).
size(p1513_2, 1).
blue(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 4).
coord2(p1514_0, 7).
size(p1514_0, 5).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 8).
size(p1514_1, 0).
blue(p1514_1).
lhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 0).
size(p1515_0, 9).
green(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 3).
size(p1515_1, 0).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 9).
size(p1515_2, 2).
blue(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 10).
coord2(p1515_3, 0).
size(p1515_3, 2).
red(p1515_3).
upright(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 0).
size(p1516_0, 7).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 8).
size(p1516_1, 8).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 2).
size(p1516_2, 7).
red(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 7).
coord2(p1516_3, 7).
size(p1516_3, 1).
blue(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 9).
coord2(p1516_4, 8).
size(p1516_4, 0).
red(p1516_4).
upright(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 10).
size(p1517_0, 2).
red(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 1).
size(p1517_1, 5).
green(p1517_1).
strange(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 7).
size(p1518_0, 4).
red(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 2).
size(p1518_1, 8).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 1).
size(p1518_2, 7).
green(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 4).
coord2(p1518_3, 0).
size(p1518_3, 1).
green(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 0).
coord2(p1518_4, 10).
size(p1518_4, 1).
blue(p1518_4).
upright(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 7).
size(p1519_0, 3).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 4).
size(p1519_1, 9).
green(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 9).
size(p1520_0, 5).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 2).
size(p1520_1, 7).
red(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 9).
coord2(p1520_2, 0).
size(p1520_2, 9).
green(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 9).
size(p1521_0, 2).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 1).
size(p1521_1, 10).
blue(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 7).
coord2(p1521_2, 9).
size(p1521_2, 8).
blue(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 8).
coord2(p1521_3, 2).
size(p1521_3, 0).
red(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 9).
coord2(p1521_4, 1).
size(p1521_4, 3).
red(p1521_4).
upright(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 3).
size(p1522_0, 0).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 3).
size(p1522_1, 7).
green(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 7).
coord2(p1522_2, 8).
size(p1522_2, 7).
green(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 4).
coord2(p1522_3, 6).
size(p1522_3, 5).
blue(p1522_3).
upright(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 9).
coord2(p1522_4, 4).
size(p1522_4, 9).
green(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 9).
size(p1523_0, 10).
green(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 4).
size(p1523_1, 7).
green(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 6).
size(p1523_2, 8).
red(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 0).
coord2(p1523_3, 6).
size(p1523_3, 7).
blue(p1523_3).
rhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 6).
size(p1524_0, 0).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 0).
coord2(p1524_1, 2).
size(p1524_1, 4).
red(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 0).
coord2(p1524_2, 8).
size(p1524_2, 0).
red(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 0).
coord2(p1524_3, 5).
size(p1524_3, 0).
green(p1524_3).
lhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 2).
size(p1525_0, 0).
green(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 4).
coord2(p1525_1, 2).
size(p1525_1, 2).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 8).
coord2(p1525_2, 2).
size(p1525_2, 1).
red(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 10).
coord2(p1525_3, 7).
size(p1525_3, 1).
blue(p1525_3).
upright(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 3).
coord2(p1525_4, 4).
size(p1525_4, 10).
red(p1525_4).
rhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 6).
size(p1526_0, 6).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 4).
coord2(p1526_1, 1).
size(p1526_1, 2).
red(p1526_1).
upright(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 7).
size(p1527_0, 4).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 8).
size(p1527_1, 7).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 0).
coord2(p1527_2, 2).
size(p1527_2, 5).
green(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 2).
size(p1528_0, 8).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 3).
size(p1528_1, 10).
blue(p1528_1).
upright(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 10).
size(p1529_0, 4).
red(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 6).
coord2(p1529_1, 10).
size(p1529_1, 0).
red(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 8).
coord2(p1529_2, 9).
size(p1529_2, 1).
blue(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 10).
size(p1530_0, 3).
red(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 7).
size(p1530_1, 8).
red(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 6).
size(p1531_0, 7).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 9).
size(p1531_1, 4).
green(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 3).
coord2(p1531_2, 1).
size(p1531_2, 8).
blue(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 8).
size(p1532_0, 3).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 5).
size(p1532_1, 9).
blue(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 9).
size(p1532_2, 3).
green(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 1).
coord2(p1532_3, 7).
size(p1532_3, 7).
blue(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 9).
size(p1533_0, 7).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 5).
size(p1533_1, 0).
blue(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 3).
coord2(p1533_2, 2).
size(p1533_2, 10).
blue(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 5).
coord2(p1533_3, 9).
size(p1533_3, 4).
green(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 0).
coord2(p1533_4, 8).
size(p1533_4, 10).
red(p1533_4).
lhs(p1533_4).
contact(p1533_0, p1533_3).
contact(p1533_0, p1533_3).
contact(p1533_3, p1533_0).
contact(p1533_3, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 7).
size(p1534_0, 4).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 6).
size(p1534_1, 1).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 8).
coord2(p1534_2, 1).
size(p1534_2, 10).
red(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 10).
coord2(p1534_3, 3).
size(p1534_3, 1).
red(p1534_3).
upright(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 1).
size(p1535_0, 0).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 3).
size(p1535_1, 0).
green(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 5).
size(p1535_2, 0).
green(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 5).
size(p1536_0, 0).
blue(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 9).
size(p1536_1, 4).
red(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 0).
coord2(p1536_2, 3).
size(p1536_2, 2).
green(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 4).
size(p1537_0, 2).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 1).
size(p1537_1, 5).
green(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 2).
coord2(p1537_2, 8).
size(p1537_2, 5).
blue(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 10).
coord2(p1537_3, 10).
size(p1537_3, 2).
green(p1537_3).
upright(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 1).
coord2(p1537_4, 1).
size(p1537_4, 2).
red(p1537_4).
rhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 3).
size(p1538_0, 7).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 7).
size(p1538_1, 7).
red(p1538_1).
rhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 7).
coord2(p1539_0, 2).
size(p1539_0, 10).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 8).
size(p1539_1, 8).
green(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 10).
size(p1539_2, 10).
green(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 0).
coord2(p1539_3, 9).
size(p1539_3, 6).
blue(p1539_3).
upright(p1539_3).
contact(p1539_1, p1539_3).
contact(p1539_1, p1539_3).
contact(p1539_3, p1539_1).
contact(p1539_3, p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 3).
size(p1540_0, 6).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 4).
size(p1540_1, 1).
blue(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 2).
size(p1540_2, 6).
blue(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 9).
coord2(p1540_3, 0).
size(p1540_3, 4).
blue(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 8).
size(p1541_0, 0).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 5).
size(p1541_1, 9).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 8).
size(p1541_2, 3).
green(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 0).
size(p1542_0, 3).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 7).
size(p1542_1, 7).
green(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 4).
size(p1542_2, 4).
red(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 4).
coord2(p1542_3, 5).
size(p1542_3, 10).
blue(p1542_3).
strange(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 1).
coord2(p1542_4, 8).
size(p1542_4, 0).
red(p1542_4).
lhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 1).
coord2(p1543_0, 6).
size(p1543_0, 6).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 2).
coord2(p1543_1, 10).
size(p1543_1, 3).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 5).
coord2(p1543_2, 7).
size(p1543_2, 3).
green(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 8).
coord2(p1543_3, 0).
size(p1543_3, 9).
green(p1543_3).
upright(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 3).
coord2(p1543_4, 5).
size(p1543_4, 8).
green(p1543_4).
strange(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 1).
size(p1544_0, 10).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 6).
size(p1544_1, 7).
green(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 2).
size(p1545_0, 9).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 7).
size(p1545_1, 5).
blue(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 6).
coord2(p1545_2, 8).
size(p1545_2, 0).
green(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 9).
coord2(p1545_3, 0).
size(p1545_3, 3).
red(p1545_3).
upright(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 1).
coord2(p1545_4, 10).
size(p1545_4, 6).
blue(p1545_4).
strange(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 3).
size(p1546_0, 4).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 1).
size(p1546_1, 7).
red(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 5).
size(p1546_2, 5).
green(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 3).
coord2(p1546_3, 7).
size(p1546_3, 10).
green(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 9).
size(p1547_0, 2).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 0).
coord2(p1547_1, 10).
size(p1547_1, 10).
green(p1547_1).
strange(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 4).
size(p1548_0, 2).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 1).
size(p1548_1, 10).
blue(p1548_1).
upright(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 4).
size(p1549_0, 7).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 8).
size(p1549_1, 4).
blue(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 6).
coord2(p1549_2, 2).
size(p1549_2, 7).
red(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 1).
coord2(p1549_3, 1).
size(p1549_3, 1).
blue(p1549_3).
strange(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 8).
coord2(p1549_4, 9).
size(p1549_4, 3).
red(p1549_4).
rhs(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 0).
size(p1550_0, 4).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 2).
size(p1550_1, 1).
blue(p1550_1).
rhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 6).
size(p1551_0, 5).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 8).
size(p1551_1, 8).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 6).
coord2(p1551_2, 1).
size(p1551_2, 5).
red(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 3).
coord2(p1551_3, 3).
size(p1551_3, 2).
blue(p1551_3).
upright(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 4).
size(p1552_0, 6).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 3).
size(p1552_1, 7).
red(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 10).
coord2(p1552_2, 10).
size(p1552_2, 2).
blue(p1552_2).
upright(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 6).
size(p1553_0, 8).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 0).
size(p1553_1, 8).
blue(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 2).
size(p1553_2, 7).
red(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 4).
coord2(p1553_3, 0).
size(p1553_3, 3).
red(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 9).
size(p1554_0, 1).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 5).
size(p1554_1, 6).
blue(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 3).
coord2(p1554_2, 6).
size(p1554_2, 3).
green(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 9).
coord2(p1554_3, 9).
size(p1554_3, 3).
blue(p1554_3).
rhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 9).
size(p1555_0, 8).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 9).
size(p1555_1, 10).
blue(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 1).
size(p1555_2, 2).
green(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 7).
coord2(p1555_3, 4).
size(p1555_3, 4).
blue(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 5).
coord2(p1555_4, 3).
size(p1555_4, 3).
green(p1555_4).
upright(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 1).
size(p1556_0, 0).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 10).
size(p1556_1, 8).
red(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 9).
coord2(p1556_2, 8).
size(p1556_2, 7).
blue(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 7).
coord2(p1556_3, 6).
size(p1556_3, 0).
blue(p1556_3).
lhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 8).
coord2(p1556_4, 0).
size(p1556_4, 4).
red(p1556_4).
rhs(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 6).
size(p1557_0, 4).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 5).
size(p1557_1, 6).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 5).
size(p1557_2, 6).
red(p1557_2).
lhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 1).
size(p1558_0, 1).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 5).
coord2(p1558_1, 10).
size(p1558_1, 8).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 2).
coord2(p1558_2, 2).
size(p1558_2, 8).
green(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 5).
coord2(p1558_3, 5).
size(p1558_3, 9).
red(p1558_3).
rhs(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 6).
coord2(p1559_0, 10).
size(p1559_0, 7).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 1).
size(p1559_1, 5).
red(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 4).
size(p1560_0, 1).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 1).
size(p1560_1, 1).
blue(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 8).
size(p1560_2, 3).
green(p1560_2).
upright(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 8).
size(p1561_0, 5).
green(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 5).
size(p1561_1, 3).
red(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 10).
size(p1561_2, 9).
blue(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 10).
coord2(p1561_3, 4).
size(p1561_3, 5).
red(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 0).
size(p1562_0, 10).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 1).
size(p1562_1, 0).
blue(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 7).
coord2(p1562_2, 8).
size(p1562_2, 7).
green(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 10).
size(p1562_3, 8).
red(p1562_3).
lhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 8).
coord2(p1562_4, 5).
size(p1562_4, 2).
red(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 6).
coord2(p1563_0, 8).
size(p1563_0, 10).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 2).
size(p1563_1, 3).
blue(p1563_1).
rhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 8).
coord2(p1564_0, 8).
size(p1564_0, 3).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 7).
size(p1564_1, 8).
green(p1564_1).
strange(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 6).
size(p1565_0, 6).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 0).
size(p1565_1, 3).
green(p1565_1).
lhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 0).
size(p1566_0, 9).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 4).
size(p1566_1, 8).
red(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 4).
size(p1567_0, 3).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 3).
size(p1567_1, 7).
green(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 9).
coord2(p1567_2, 10).
size(p1567_2, 6).
green(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 1).
coord2(p1567_3, 4).
size(p1567_3, 9).
red(p1567_3).
lhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 8).
coord2(p1567_4, 1).
size(p1567_4, 2).
green(p1567_4).
upright(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 10).
size(p1568_0, 0).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 3).
size(p1568_1, 2).
green(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 9).
size(p1568_2, 4).
green(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 9).
coord2(p1568_3, 10).
size(p1568_3, 3).
blue(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 4).
coord2(p1568_4, 6).
size(p1568_4, 5).
green(p1568_4).
upright(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 5).
size(p1569_0, 4).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 3).
size(p1569_1, 6).
blue(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 2).
size(p1569_2, 10).
red(p1569_2).
lhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 7).
size(p1570_0, 3).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 1).
size(p1570_1, 8).
blue(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 0).
size(p1570_2, 3).
red(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 10).
size(p1571_0, 10).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 3).
size(p1571_1, 4).
blue(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 2).
size(p1571_2, 4).
blue(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 10).
coord2(p1571_3, 2).
size(p1571_3, 5).
red(p1571_3).
rhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 0).
coord2(p1571_4, 4).
size(p1571_4, 9).
red(p1571_4).
rhs(p1571_4).
contact(p1571_1, p1571_2).
contact(p1571_1, p1571_2).
contact(p1571_2, p1571_1).
contact(p1571_2, p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 4).
size(p1572_0, 7).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 3).
size(p1572_1, 7).
green(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 7).
size(p1572_2, 6).
blue(p1572_2).
upright(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 9).
size(p1573_0, 10).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 10).
size(p1573_1, 4).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 7).
coord2(p1573_2, 8).
size(p1573_2, 3).
blue(p1573_2).
lhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 9).
size(p1574_0, 7).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 8).
size(p1574_1, 9).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 3).
size(p1574_2, 6).
blue(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 0).
size(p1575_0, 5).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 1).
size(p1575_1, 4).
red(p1575_1).
upright(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 9).
coord2(p1576_0, 0).
size(p1576_0, 10).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 6).
size(p1576_1, 9).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 1).
size(p1576_2, 0).
blue(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 1).
size(p1577_0, 6).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 6).
size(p1577_1, 3).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 9).
size(p1577_2, 5).
blue(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 3).
coord2(p1577_3, 2).
size(p1577_3, 1).
red(p1577_3).
lhs(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 8).
size(p1578_0, 8).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 2).
size(p1578_1, 3).
red(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 0).
size(p1578_2, 3).
green(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 10).
coord2(p1578_3, 0).
size(p1578_3, 5).
red(p1578_3).
rhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 0).
size(p1579_0, 2).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 10).
size(p1579_1, 6).
red(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 7).
size(p1579_2, 6).
red(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 10).
coord2(p1579_3, 1).
size(p1579_3, 1).
blue(p1579_3).
rhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 0).
coord2(p1579_4, 0).
size(p1579_4, 6).
blue(p1579_4).
rhs(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 2).
size(p1580_0, 0).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 2).
size(p1580_1, 7).
blue(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 9).
coord2(p1580_2, 8).
size(p1580_2, 1).
red(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 2).
coord2(p1580_3, 5).
size(p1580_3, 3).
red(p1580_3).
rhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 6).
size(p1581_0, 3).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 5).
size(p1581_1, 2).
green(p1581_1).
strange(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 7).
size(p1582_0, 2).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 10).
coord2(p1582_1, 10).
size(p1582_1, 3).
green(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 2).
size(p1582_2, 10).
blue(p1582_2).
lhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 3).
size(p1583_0, 3).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 2).
size(p1583_1, 4).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 2).
size(p1583_2, 2).
green(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 1).
coord2(p1583_3, 3).
size(p1583_3, 4).
red(p1583_3).
rhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 1).
coord2(p1583_4, 8).
size(p1583_4, 1).
green(p1583_4).
lhs(p1583_4).
contact(p1583_1, p1583_2).
contact(p1583_1, p1583_2).
contact(p1583_2, p1583_1).
contact(p1583_2, p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 3).
size(p1584_0, 10).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 10).
size(p1584_1, 4).
blue(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 8).
size(p1584_2, 5).
blue(p1584_2).
lhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 2).
coord2(p1584_3, 1).
size(p1584_3, 1).
red(p1584_3).
upright(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 0).
coord2(p1585_0, 8).
size(p1585_0, 1).
blue(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 4).
size(p1585_1, 8).
green(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 9).
size(p1585_2, 6).
red(p1585_2).
strange(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 7).
size(p1586_0, 2).
green(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 7).
size(p1586_1, 1).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 2).
coord2(p1586_2, 0).
size(p1586_2, 3).
green(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 7).
size(p1586_3, 0).
red(p1586_3).
strange(p1586_3).
contact(p1586_0, p1586_3).
contact(p1586_0, p1586_3).
contact(p1586_3, p1586_0).
contact(p1586_3, p1586_0).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 10).
size(p1587_0, 3).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 4).
size(p1587_1, 9).
blue(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 10).
size(p1587_2, 7).
red(p1587_2).
lhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 2).
size(p1588_0, 3).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 9).
size(p1588_1, 10).
green(p1588_1).
lhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 2).
size(p1589_0, 6).
red(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 7).
size(p1589_1, 5).
green(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 9).
size(p1589_2, 7).
green(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 3).
size(p1590_0, 1).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 6).
size(p1590_1, 7).
red(p1590_1).
upright(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 3).
size(p1591_0, 4).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 5).
size(p1591_1, 5).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 3).
size(p1591_2, 7).
green(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 1).
coord2(p1591_3, 1).
size(p1591_3, 3).
blue(p1591_3).
upright(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 8).
coord2(p1591_4, 8).
size(p1591_4, 2).
blue(p1591_4).
rhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 4).
size(p1592_0, 9).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 5).
size(p1592_1, 2).
green(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 3).
coord2(p1592_2, 1).
size(p1592_2, 2).
blue(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 2).
coord2(p1592_3, 2).
size(p1592_3, 7).
red(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 10).
size(p1593_0, 0).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 1).
size(p1593_1, 0).
green(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 10).
coord2(p1593_2, 0).
size(p1593_2, 8).
green(p1593_2).
rhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 7).
size(p1594_0, 6).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 6).
size(p1594_1, 4).
red(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 6).
size(p1594_2, 8).
blue(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 10).
size(p1594_3, 8).
blue(p1594_3).
upright(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 8).
coord2(p1594_4, 10).
size(p1594_4, 9).
red(p1594_4).
strange(p1594_4).
contact(p1594_3, p1594_4).
contact(p1594_3, p1594_4).
contact(p1594_4, p1594_3).
contact(p1594_4, p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 7).
size(p1595_0, 2).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 4).
size(p1595_1, 1).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 5).
size(p1595_2, 4).
green(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 10).
coord2(p1595_3, 5).
size(p1595_3, 10).
green(p1595_3).
rhs(p1595_3).
contact(p1595_1, p1595_2).
contact(p1595_1, p1595_2).
contact(p1595_2, p1595_1).
contact(p1595_2, p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 1).
size(p1596_0, 0).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 4).
size(p1596_1, 1).
green(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 3).
size(p1596_2, 0).
red(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 10).
coord2(p1596_3, 4).
size(p1596_3, 4).
red(p1596_3).
rhs(p1596_3).
contact(p1596_2, p1596_3).
contact(p1596_2, p1596_3).
contact(p1596_3, p1596_2).
contact(p1596_3, p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 2).
size(p1597_0, 4).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 8).
size(p1597_1, 0).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 5).
size(p1597_2, 7).
blue(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 5).
coord2(p1597_3, 2).
size(p1597_3, 0).
red(p1597_3).
lhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 0).
coord2(p1597_4, 1).
size(p1597_4, 10).
red(p1597_4).
rhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 3).
size(p1598_0, 1).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 0).
size(p1598_1, 1).
blue(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 10).
size(p1598_2, 1).
blue(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 2).
coord2(p1598_3, 0).
size(p1598_3, 9).
red(p1598_3).
lhs(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 0).
coord2(p1598_4, 0).
size(p1598_4, 10).
red(p1598_4).
upright(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 5).
size(p1599_0, 1).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 5).
size(p1599_1, 5).
red(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 3).
size(p1600_0, 8).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 3).
size(p1600_1, 9).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 9).
size(p1600_2, 8).
red(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 3).
size(p1601_0, 3).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 4).
size(p1601_1, 4).
blue(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 9).
size(p1602_0, 2).
blue(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 9).
size(p1602_1, 1).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 9).
coord2(p1602_2, 8).
size(p1602_2, 2).
blue(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 0).
size(p1603_0, 1).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 10).
size(p1603_1, 8).
green(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 3).
coord2(p1603_2, 8).
size(p1603_2, 1).
red(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 10).
coord2(p1604_0, 4).
size(p1604_0, 0).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 9).
coord2(p1604_1, 6).
size(p1604_1, 1).
green(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 9).
size(p1604_2, 1).
green(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 6).
coord2(p1604_3, 6).
size(p1604_3, 3).
green(p1604_3).
upright(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 2).
size(p1605_0, 1).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 3).
size(p1605_1, 5).
red(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 3).
size(p1605_2, 8).
red(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 4).
coord2(p1605_3, 10).
size(p1605_3, 10).
green(p1605_3).
rhs(p1605_3).
contact(p1605_1, p1605_2).
contact(p1605_1, p1605_2).
contact(p1605_2, p1605_1).
contact(p1605_2, p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 10).
size(p1606_0, 2).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 6).
size(p1606_1, 4).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 2).
size(p1606_2, 4).
red(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 4).
size(p1607_0, 5).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 0).
size(p1607_1, 5).
red(p1607_1).
rhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 10).
size(p1608_0, 5).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 3).
size(p1608_1, 5).
green(p1608_1).
lhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 4).
size(p1609_0, 7).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 0).
size(p1609_1, 10).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 4).
size(p1609_2, 1).
green(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 1).
coord2(p1609_3, 7).
size(p1609_3, 7).
blue(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 0).
size(p1610_0, 2).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 4).
size(p1610_1, 7).
blue(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 8).
size(p1610_2, 6).
green(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 9).
coord2(p1610_3, 9).
size(p1610_3, 0).
blue(p1610_3).
lhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 7).
size(p1611_0, 5).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 1).
size(p1611_1, 0).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 5).
size(p1611_2, 8).
blue(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 1).
size(p1612_0, 10).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 7).
size(p1612_1, 6).
blue(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 0).
size(p1612_2, 0).
blue(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 10).
coord2(p1612_3, 8).
size(p1612_3, 5).
red(p1612_3).
strange(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 1).
size(p1613_0, 10).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 2).
coord2(p1613_1, 0).
size(p1613_1, 6).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 8).
size(p1613_2, 9).
blue(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 7).
size(p1614_0, 7).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 1).
coord2(p1614_1, 5).
size(p1614_1, 0).
blue(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 9).
coord2(p1614_2, 5).
size(p1614_2, 2).
green(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 3).
coord2(p1614_3, 10).
size(p1614_3, 1).
red(p1614_3).
lhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 8).
size(p1615_0, 8).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 5).
size(p1615_1, 6).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 8).
coord2(p1615_2, 10).
size(p1615_2, 5).
blue(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 3).
coord2(p1615_3, 9).
size(p1615_3, 8).
red(p1615_3).
rhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 1).
coord2(p1615_4, 1).
size(p1615_4, 2).
green(p1615_4).
lhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 6).
size(p1616_0, 9).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 7).
size(p1616_1, 4).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 9).
coord2(p1616_2, 6).
size(p1616_2, 6).
blue(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 2).
size(p1617_0, 0).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 9).
size(p1617_1, 2).
green(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 9).
size(p1617_2, 10).
blue(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 1).
size(p1618_0, 4).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 4).
size(p1618_1, 8).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 9).
size(p1618_2, 4).
red(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 10).
coord2(p1618_3, 0).
size(p1618_3, 9).
blue(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 5).
coord2(p1618_4, 8).
size(p1618_4, 5).
blue(p1618_4).
rhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 1).
size(p1619_0, 0).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 9).
coord2(p1619_1, 4).
size(p1619_1, 4).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 9).
coord2(p1619_2, 7).
size(p1619_2, 9).
green(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 2).
coord2(p1619_3, 9).
size(p1619_3, 9).
blue(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 9).
coord2(p1619_4, 1).
size(p1619_4, 0).
red(p1619_4).
upright(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 1).
size(p1620_0, 4).
blue(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 1).
size(p1620_1, 4).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 0).
size(p1620_2, 4).
blue(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 10).
size(p1620_3, 8).
blue(p1620_3).
upright(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 10).
coord2(p1620_4, 6).
size(p1620_4, 8).
green(p1620_4).
lhs(p1620_4).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 10).
size(p1621_0, 2).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 4).
size(p1621_1, 7).
blue(p1621_1).
upright(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 7).
size(p1622_0, 8).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 7).
coord2(p1622_1, 5).
size(p1622_1, 0).
red(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 7).
coord2(p1622_2, 4).
size(p1622_2, 5).
green(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 9).
size(p1622_3, 8).
blue(p1622_3).
upright(p1622_3).
contact(p1622_1, p1622_2).
contact(p1622_1, p1622_2).
contact(p1622_2, p1622_1).
contact(p1622_2, p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 2).
size(p1623_0, 7).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 2).
size(p1623_1, 2).
red(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 9).
coord2(p1623_2, 1).
size(p1623_2, 4).
red(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 7).
coord2(p1623_3, 7).
size(p1623_3, 3).
red(p1623_3).
strange(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 3).
size(p1624_0, 0).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 10).
size(p1624_1, 4).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 6).
size(p1624_2, 4).
green(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 10).
coord2(p1624_3, 5).
size(p1624_3, 10).
green(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 0).
size(p1625_0, 4).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 3).
size(p1625_1, 5).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 2).
coord2(p1625_2, 4).
size(p1625_2, 9).
green(p1625_2).
lhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 8).
size(p1626_0, 3).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 7).
size(p1626_1, 3).
green(p1626_1).
upright(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 9).
size(p1627_0, 5).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 7).
coord2(p1627_1, 2).
size(p1627_1, 1).
green(p1627_1).
rhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 1).
coord2(p1628_0, 0).
size(p1628_0, 0).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 8).
size(p1628_1, 5).
red(p1628_1).
strange(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 10).
size(p1629_0, 5).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 2).
size(p1629_1, 6).
red(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 7).
size(p1629_2, 1).
red(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 2).
coord2(p1629_3, 7).
size(p1629_3, 9).
red(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 6).
coord2(p1629_4, 6).
size(p1629_4, 5).
red(p1629_4).
upright(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 6).
size(p1630_0, 7).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 4).
size(p1630_1, 5).
blue(p1630_1).
lhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 6).
size(p1631_0, 0).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 8).
size(p1631_1, 0).
red(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 2).
size(p1631_2, 0).
blue(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 8).
size(p1632_0, 9).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 6).
size(p1632_1, 10).
red(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 10).
size(p1632_2, 8).
blue(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 0).
coord2(p1632_3, 10).
size(p1632_3, 5).
green(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 4).
coord2(p1632_4, 0).
size(p1632_4, 5).
blue(p1632_4).
strange(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 3).
size(p1633_0, 9).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 0).
coord2(p1633_1, 2).
size(p1633_1, 7).
green(p1633_1).
lhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 4).
size(p1634_0, 8).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 9).
size(p1634_1, 0).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 8).
coord2(p1634_2, 6).
size(p1634_2, 5).
red(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 6).
size(p1635_0, 7).
green(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 9).
size(p1635_1, 1).
red(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 7).
coord2(p1635_2, 7).
size(p1635_2, 8).
green(p1635_2).
lhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 3).
size(p1636_0, 6).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 10).
size(p1636_1, 8).
green(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 9).
coord2(p1636_2, 8).
size(p1636_2, 6).
blue(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 0).
coord2(p1636_3, 8).
size(p1636_3, 5).
green(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 4).
size(p1637_0, 5).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 4).
size(p1637_1, 3).
green(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 0).
coord2(p1637_2, 3).
size(p1637_2, 1).
blue(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 7).
size(p1637_3, 9).
red(p1637_3).
lhs(p1637_3).
contact(p1637_0, p1637_2).
contact(p1637_0, p1637_2).
contact(p1637_2, p1637_0).
contact(p1637_2, p1637_0).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 9).
size(p1638_0, 0).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 9).
size(p1638_1, 0).
green(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 3).
size(p1638_2, 6).
green(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 10).
coord2(p1638_3, 1).
size(p1638_3, 7).
red(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 1).
coord2(p1638_4, 2).
size(p1638_4, 2).
blue(p1638_4).
rhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 7).
size(p1639_0, 3).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 8).
size(p1639_1, 8).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 3).
size(p1639_2, 2).
green(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 8).
coord2(p1640_0, 6).
size(p1640_0, 0).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 5).
coord2(p1640_1, 4).
size(p1640_1, 1).
red(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 6).
size(p1640_2, 9).
blue(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 0).
coord2(p1640_3, 8).
size(p1640_3, 8).
blue(p1640_3).
lhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 3).
coord2(p1640_4, 2).
size(p1640_4, 3).
green(p1640_4).
strange(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 2).
size(p1641_0, 9).
red(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 9).
size(p1641_1, 1).
blue(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 8).
coord2(p1641_2, 7).
size(p1641_2, 4).
green(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 8).
coord2(p1641_3, 6).
size(p1641_3, 3).
red(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 3).
coord2(p1641_4, 1).
size(p1641_4, 0).
green(p1641_4).
upright(p1641_4).
contact(p1641_2, p1641_3).
contact(p1641_2, p1641_3).
contact(p1641_3, p1641_2).
contact(p1641_3, p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 0).
size(p1642_0, 9).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 0).
size(p1642_1, 3).
red(p1642_1).
lhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 10).
size(p1643_0, 6).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 5).
size(p1643_1, 3).
green(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 2).
size(p1643_2, 6).
blue(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 4).
coord2(p1643_3, 1).
size(p1643_3, 0).
blue(p1643_3).
upright(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 1).
coord2(p1643_4, 6).
size(p1643_4, 4).
green(p1643_4).
lhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 9).
size(p1644_0, 0).
red(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 3).
size(p1644_1, 3).
blue(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 1).
coord2(p1644_2, 4).
size(p1644_2, 7).
red(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 6).
coord2(p1644_3, 0).
size(p1644_3, 9).
green(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 8).
coord2(p1645_0, 8).
size(p1645_0, 1).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 0).
size(p1645_1, 8).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 0).
coord2(p1645_2, 2).
size(p1645_2, 8).
blue(p1645_2).
upright(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 8).
size(p1646_0, 7).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 7).
size(p1646_1, 4).
blue(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 6).
coord2(p1646_2, 1).
size(p1646_2, 7).
green(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 1).
size(p1647_0, 0).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 6).
size(p1647_1, 4).
blue(p1647_1).
rhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 5).
size(p1648_0, 10).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 2).
size(p1648_1, 8).
green(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 3).
size(p1648_2, 2).
red(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 10).
coord2(p1648_3, 5).
size(p1648_3, 5).
green(p1648_3).
lhs(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 4).
size(p1649_0, 4).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 9).
size(p1649_1, 4).
green(p1649_1).
lhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 2).
size(p1650_0, 7).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 2).
size(p1650_1, 0).
green(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 2).
coord2(p1650_2, 3).
size(p1650_2, 6).
red(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 0).
coord2(p1650_3, 6).
size(p1650_3, 6).
green(p1650_3).
lhs(p1650_3).
contact(p1650_1, p1650_2).
contact(p1650_1, p1650_2).
contact(p1650_2, p1650_1).
contact(p1650_2, p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 4).
size(p1651_0, 2).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 9).
size(p1651_1, 2).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 8).
coord2(p1651_2, 7).
size(p1651_2, 9).
blue(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 1).
coord2(p1651_3, 8).
size(p1651_3, 4).
blue(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 8).
size(p1652_0, 0).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 0).
size(p1652_1, 3).
blue(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 3).
size(p1652_2, 1).
blue(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 6).
size(p1653_0, 2).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 1).
size(p1653_1, 2).
blue(p1653_1).
upright(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 8).
size(p1654_0, 5).
green(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 3).
size(p1654_1, 6).
green(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 2).
size(p1655_0, 1).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 6).
size(p1655_1, 2).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 6).
coord2(p1655_2, 8).
size(p1655_2, 5).
green(p1655_2).
strange(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 0).
size(p1656_0, 0).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 6).
size(p1656_1, 2).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 6).
size(p1656_2, 7).
blue(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 7).
coord2(p1656_3, 3).
size(p1656_3, 6).
green(p1656_3).
upright(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 5).
coord2(p1656_4, 4).
size(p1656_4, 7).
blue(p1656_4).
rhs(p1656_4).
contact(p1656_1, p1656_2).
contact(p1656_1, p1656_2).
contact(p1656_2, p1656_1).
contact(p1656_2, p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 9).
size(p1657_0, 5).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 0).
size(p1657_1, 1).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 3).
size(p1657_2, 7).
red(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 5).
coord2(p1657_3, 9).
size(p1657_3, 4).
blue(p1657_3).
upright(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 3).
size(p1658_0, 10).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 8).
size(p1658_1, 7).
red(p1658_1).
upright(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 8).
size(p1659_0, 8).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 2).
size(p1659_1, 2).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 9).
size(p1659_2, 4).
green(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 2).
coord2(p1659_3, 0).
size(p1659_3, 4).
blue(p1659_3).
strange(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 4).
coord2(p1659_4, 7).
size(p1659_4, 5).
green(p1659_4).
strange(p1659_4).
contact(p1659_0, p1659_4).
contact(p1659_0, p1659_4).
contact(p1659_4, p1659_0).
contact(p1659_4, p1659_0).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 0).
size(p1660_0, 10).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 7).
size(p1660_1, 4).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 5).
coord2(p1660_2, 5).
size(p1660_2, 3).
blue(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 0).
size(p1661_0, 4).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 6).
size(p1661_1, 3).
red(p1661_1).
upright(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 5).
size(p1662_0, 5).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 1).
size(p1662_1, 0).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 2).
coord2(p1662_2, 1).
size(p1662_2, 0).
green(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 6).
coord2(p1662_3, 6).
size(p1662_3, 10).
red(p1662_3).
upright(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 3).
size(p1663_0, 8).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 2).
size(p1663_1, 0).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 9).
coord2(p1663_2, 5).
size(p1663_2, 7).
red(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 1).
coord2(p1663_3, 0).
size(p1663_3, 3).
red(p1663_3).
upright(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 1).
coord2(p1663_4, 9).
size(p1663_4, 6).
red(p1663_4).
strange(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 1).
size(p1664_0, 1).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 10).
size(p1664_1, 5).
blue(p1664_1).
strange(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 9).
size(p1665_0, 8).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 8).
size(p1665_1, 2).
red(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 10).
size(p1666_0, 6).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 3).
size(p1666_1, 10).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 6).
size(p1666_2, 9).
green(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 8).
size(p1667_0, 8).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 8).
size(p1667_1, 0).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 7).
size(p1667_2, 2).
red(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 5).
coord2(p1667_3, 4).
size(p1667_3, 8).
green(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 9).
coord2(p1667_4, 0).
size(p1667_4, 1).
green(p1667_4).
lhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 7).
size(p1668_0, 8).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 9).
size(p1668_1, 7).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 4).
size(p1668_2, 5).
red(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 3).
size(p1668_3, 9).
blue(p1668_3).
rhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 7).
coord2(p1668_4, 4).
size(p1668_4, 4).
green(p1668_4).
lhs(p1668_4).
contact(p1668_2, p1668_4).
contact(p1668_2, p1668_4).
contact(p1668_4, p1668_2).
contact(p1668_4, p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 4).
size(p1669_0, 1).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 5).
size(p1669_1, 3).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 8).
size(p1669_2, 9).
green(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 8).
coord2(p1669_3, 3).
size(p1669_3, 10).
red(p1669_3).
upright(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 0).
size(p1670_0, 9).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 0).
size(p1670_1, 8).
green(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 8).
coord2(p1670_2, 8).
size(p1670_2, 4).
blue(p1670_2).
upright(p1670_2).
contact(p1670_0, p1670_1).
contact(p1670_0, p1670_1).
contact(p1670_1, p1670_0).
contact(p1670_1, p1670_0).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 8).
size(p1671_0, 3).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 0).
size(p1671_1, 0).
green(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 3).
size(p1671_2, 3).
green(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 2).
coord2(p1671_3, 3).
size(p1671_3, 0).
red(p1671_3).
rhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 2).
size(p1672_0, 1).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 10).
size(p1672_1, 7).
green(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 7).
size(p1672_2, 7).
blue(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 4).
coord2(p1672_3, 4).
size(p1672_3, 4).
red(p1672_3).
upright(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 8).
coord2(p1672_4, 9).
size(p1672_4, 9).
red(p1672_4).
rhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 7).
size(p1673_0, 10).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 1).
coord2(p1673_1, 2).
size(p1673_1, 6).
red(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 9).
size(p1673_2, 3).
green(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 9).
coord2(p1673_3, 10).
size(p1673_3, 7).
blue(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 9).
size(p1674_0, 3).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 0).
size(p1674_1, 4).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 3).
size(p1674_2, 3).
green(p1674_2).
upright(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 7).
size(p1675_0, 4).
green(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 6).
size(p1675_1, 2).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 8).
coord2(p1675_2, 7).
size(p1675_2, 5).
blue(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 3).
coord2(p1675_3, 10).
size(p1675_3, 6).
red(p1675_3).
lhs(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 1).
coord2(p1675_4, 1).
size(p1675_4, 0).
green(p1675_4).
strange(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 3).
size(p1676_0, 5).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 10).
size(p1676_1, 7).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 6).
coord2(p1676_2, 9).
size(p1676_2, 3).
green(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 1).
coord2(p1676_3, 8).
size(p1676_3, 4).
red(p1676_3).
rhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 7).
coord2(p1677_0, 7).
size(p1677_0, 9).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 3).
size(p1677_1, 6).
green(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 0).
size(p1677_2, 6).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 3).
coord2(p1677_3, 4).
size(p1677_3, 0).
green(p1677_3).
strange(p1677_3).
contact(p1677_1, p1677_3).
contact(p1677_1, p1677_3).
contact(p1677_3, p1677_1).
contact(p1677_3, p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 0).
size(p1678_0, 7).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 1).
size(p1678_1, 0).
red(p1678_1).
strange(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 4).
size(p1679_0, 9).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 2).
coord2(p1679_1, 7).
size(p1679_1, 0).
red(p1679_1).
strange(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 9).
size(p1680_0, 10).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 10).
size(p1680_1, 8).
green(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 5).
size(p1680_2, 3).
green(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 10).
size(p1681_0, 4).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 10).
size(p1681_1, 0).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 6).
coord2(p1681_2, 1).
size(p1681_2, 2).
red(p1681_2).
upright(p1681_2).
contact(p1681_0, p1681_1).
contact(p1681_0, p1681_1).
contact(p1681_1, p1681_0).
contact(p1681_1, p1681_0).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 9).
size(p1682_0, 8).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 2).
size(p1682_1, 6).
red(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 8).
size(p1682_2, 7).
red(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 9).
coord2(p1682_3, 6).
size(p1682_3, 3).
blue(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 9).
size(p1683_0, 9).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 3).
size(p1683_1, 9).
blue(p1683_1).
strange(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 0).
size(p1684_0, 4).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 6).
size(p1684_1, 1).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 1).
size(p1684_2, 3).
green(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 6).
coord2(p1684_3, 7).
size(p1684_3, 1).
red(p1684_3).
rhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 2).
size(p1685_0, 2).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 7).
size(p1685_1, 8).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 7).
size(p1685_2, 5).
blue(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 7).
coord2(p1685_3, 2).
size(p1685_3, 10).
blue(p1685_3).
strange(p1685_3).
contact(p1685_0, p1685_3).
contact(p1685_0, p1685_3).
contact(p1685_3, p1685_0).
contact(p1685_3, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 1).
size(p1686_0, 8).
red(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 8).
coord2(p1686_1, 1).
size(p1686_1, 8).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 5).
size(p1686_2, 7).
red(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 9).
coord2(p1686_3, 5).
size(p1686_3, 5).
green(p1686_3).
strange(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 1).
size(p1687_0, 5).
green(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 4).
size(p1687_1, 1).
red(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 6).
coord2(p1687_2, 9).
size(p1687_2, 1).
green(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 0).
coord2(p1687_3, 8).
size(p1687_3, 6).
green(p1687_3).
upright(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 4).
size(p1688_0, 10).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 0).
size(p1688_1, 10).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 6).
size(p1688_2, 8).
red(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 3).
coord2(p1688_3, 10).
size(p1688_3, 1).
red(p1688_3).
upright(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 9).
size(p1689_0, 7).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 9).
coord2(p1689_1, 2).
size(p1689_1, 6).
red(p1689_1).
lhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 2).
size(p1690_0, 7).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 8).
size(p1690_1, 5).
blue(p1690_1).
strange(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 3).
size(p1691_0, 0).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 9).
size(p1691_1, 10).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 7).
size(p1691_2, 7).
green(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 3).
coord2(p1691_3, 3).
size(p1691_3, 8).
blue(p1691_3).
rhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 1).
size(p1692_0, 9).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 8).
size(p1692_1, 0).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 1).
coord2(p1692_2, 5).
size(p1692_2, 10).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 6).
coord2(p1692_3, 4).
size(p1692_3, 5).
red(p1692_3).
strange(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 10).
size(p1693_0, 2).
green(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 1).
size(p1693_1, 10).
red(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 0).
size(p1693_2, 7).
blue(p1693_2).
lhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 9).
size(p1694_0, 2).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 10).
size(p1694_1, 10).
blue(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 5).
size(p1694_2, 6).
green(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 0).
coord2(p1694_3, 8).
size(p1694_3, 3).
blue(p1694_3).
lhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 9).
size(p1695_0, 6).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 4).
coord2(p1695_1, 0).
size(p1695_1, 6).
green(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 6).
size(p1695_2, 8).
red(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 8).
coord2(p1695_3, 7).
size(p1695_3, 0).
red(p1695_3).
strange(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 9).
coord2(p1695_4, 7).
size(p1695_4, 8).
blue(p1695_4).
rhs(p1695_4).
contact(p1695_2, p1695_3).
contact(p1695_2, p1695_3).
contact(p1695_3, p1695_2).
contact(p1695_3, p1695_2).
contact(p1695_3, p1695_4).
contact(p1695_3, p1695_4).
contact(p1695_4, p1695_3).
contact(p1695_4, p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 3).
size(p1696_0, 1).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 10).
size(p1696_1, 9).
red(p1696_1).
upright(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 3).
size(p1697_0, 9).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 1).
size(p1697_1, 2).
blue(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 1).
size(p1697_2, 2).
green(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 3).
size(p1697_3, 3).
red(p1697_3).
lhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 9).
size(p1698_0, 10).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 10).
size(p1698_1, 10).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 7).
size(p1698_2, 4).
green(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 2).
coord2(p1698_3, 3).
size(p1698_3, 8).
red(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 8).
coord2(p1698_4, 1).
size(p1698_4, 4).
blue(p1698_4).
strange(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 6).
size(p1699_0, 0).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 9).
size(p1699_1, 10).
green(p1699_1).
strange(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 8).
size(p1700_0, 4).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 9).
size(p1700_1, 8).
green(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 3).
coord2(p1700_2, 8).
size(p1700_2, 0).
red(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 6).
coord2(p1700_3, 3).
size(p1700_3, 1).
red(p1700_3).
rhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 10).
coord2(p1700_4, 1).
size(p1700_4, 6).
red(p1700_4).
strange(p1700_4).
contact(p1700_0, p1700_2).
contact(p1700_0, p1700_2).
contact(p1700_2, p1700_0).
contact(p1700_2, p1700_0).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 1).
size(p1701_0, 10).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 2).
size(p1701_1, 7).
red(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 9).
size(p1701_2, 8).
green(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 9).
coord2(p1701_3, 4).
size(p1701_3, 0).
blue(p1701_3).
rhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 7).
size(p1702_0, 10).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 5).
size(p1702_1, 3).
blue(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 0).
size(p1702_2, 0).
green(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 1).
size(p1703_0, 0).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 10).
size(p1703_1, 7).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 1).
size(p1703_2, 9).
green(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 7).
coord2(p1703_3, 2).
size(p1703_3, 1).
green(p1703_3).
upright(p1703_3).
contact(p1703_2, p1703_3).
contact(p1703_2, p1703_3).
contact(p1703_3, p1703_2).
contact(p1703_3, p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 9).
size(p1704_0, 0).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 3).
size(p1704_1, 0).
green(p1704_1).
upright(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 10).
size(p1705_0, 1).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 1).
size(p1705_1, 1).
green(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 2).
size(p1705_2, 4).
red(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 8).
size(p1705_3, 6).
green(p1705_3).
lhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 7).
coord2(p1705_4, 4).
size(p1705_4, 10).
red(p1705_4).
strange(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 6).
size(p1706_0, 10).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 7).
size(p1706_1, 10).
red(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 3).
size(p1706_2, 2).
red(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 0).
coord2(p1706_3, 3).
size(p1706_3, 6).
red(p1706_3).
lhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 10).
coord2(p1706_4, 6).
size(p1706_4, 4).
green(p1706_4).
rhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 6).
size(p1707_0, 0).
blue(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 5).
size(p1707_1, 7).
blue(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 2).
size(p1707_2, 3).
green(p1707_2).
strange(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 6).
size(p1708_0, 3).
green(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 9).
size(p1708_1, 7).
blue(p1708_1).
lhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 8).
size(p1709_0, 4).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 7).
size(p1709_1, 0).
green(p1709_1).
strange(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 2).
size(p1710_0, 2).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 0).
size(p1710_1, 8).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 7).
size(p1710_2, 3).
green(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 2).
coord2(p1710_3, 8).
size(p1710_3, 1).
green(p1710_3).
upright(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 9).
coord2(p1710_4, 4).
size(p1710_4, 7).
green(p1710_4).
rhs(p1710_4).
contact(p1710_2, p1710_3).
contact(p1710_2, p1710_3).
contact(p1710_3, p1710_2).
contact(p1710_3, p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 7).
size(p1711_0, 9).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 4).
size(p1711_1, 6).
green(p1711_1).
strange(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 3).
size(p1712_0, 9).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 1).
coord2(p1712_1, 8).
size(p1712_1, 2).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 3).
size(p1712_2, 8).
red(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 0).
size(p1713_0, 2).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 6).
size(p1713_1, 7).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 7).
size(p1713_2, 6).
green(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 10).
coord2(p1713_3, 5).
size(p1713_3, 8).
green(p1713_3).
rhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 0).
size(p1714_0, 1).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 8).
size(p1714_1, 5).
green(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 7).
size(p1714_2, 5).
red(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 8).
coord2(p1714_3, 4).
size(p1714_3, 6).
red(p1714_3).
upright(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 3).
size(p1715_0, 3).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 5).
coord2(p1715_1, 1).
size(p1715_1, 9).
blue(p1715_1).
rhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 9).
size(p1716_0, 3).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 0).
coord2(p1716_1, 8).
size(p1716_1, 2).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 0).
coord2(p1716_2, 3).
size(p1716_2, 10).
green(p1716_2).
lhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 10).
size(p1717_0, 9).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 5).
size(p1717_1, 6).
green(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 3).
size(p1717_2, 3).
blue(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 7).
size(p1718_0, 9).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 6).
size(p1718_1, 8).
green(p1718_1).
strange(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 3).
size(p1719_0, 4).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 5).
size(p1719_1, 10).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 4).
coord2(p1719_2, 1).
size(p1719_2, 5).
green(p1719_2).
upright(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 7).
size(p1720_0, 3).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 0).
size(p1720_1, 6).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 2).
size(p1720_2, 8).
blue(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 1).
coord2(p1720_3, 4).
size(p1720_3, 1).
green(p1720_3).
lhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 3).
size(p1721_0, 0).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 5).
size(p1721_1, 7).
blue(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 1).
coord2(p1721_2, 4).
size(p1721_2, 10).
blue(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 2).
coord2(p1721_3, 0).
size(p1721_3, 9).
green(p1721_3).
rhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 0).
size(p1722_0, 4).
blue(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 1).
size(p1722_1, 8).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 6).
size(p1722_2, 10).
green(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 6).
coord2(p1722_3, 10).
size(p1722_3, 5).
red(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 3).
coord2(p1723_0, 4).
size(p1723_0, 10).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 8).
size(p1723_1, 2).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 9).
size(p1723_2, 6).
red(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 10).
coord2(p1723_3, 4).
size(p1723_3, 4).
green(p1723_3).
lhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 9).
coord2(p1723_4, 1).
size(p1723_4, 5).
green(p1723_4).
strange(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 6).
size(p1724_0, 9).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 1).
size(p1724_1, 6).
blue(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 9).
size(p1725_0, 8).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 8).
size(p1725_1, 5).
green(p1725_1).
strange(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 10).
size(p1726_0, 4).
green(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 1).
size(p1726_1, 10).
green(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 9).
size(p1726_2, 2).
blue(p1726_2).
upright(p1726_2).
contact(p1726_0, p1726_2).
contact(p1726_0, p1726_2).
contact(p1726_2, p1726_0).
contact(p1726_2, p1726_0).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 8).
size(p1727_0, 9).
blue(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 5).
size(p1727_1, 10).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 2).
size(p1727_2, 6).
blue(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 8).
coord2(p1727_3, 4).
size(p1727_3, 8).
blue(p1727_3).
strange(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 1).
size(p1728_0, 1).
red(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 5).
size(p1728_1, 9).
red(p1728_1).
strange(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 8).
size(p1729_0, 5).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 4).
size(p1729_1, 2).
green(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 2).
coord2(p1729_2, 1).
size(p1729_2, 3).
red(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 10).
coord2(p1729_3, 5).
size(p1729_3, 8).
blue(p1729_3).
rhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 2).
size(p1730_0, 4).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 8).
size(p1730_1, 10).
blue(p1730_1).
strange(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 2).
size(p1731_0, 4).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 5).
coord2(p1731_1, 7).
size(p1731_1, 3).
red(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 8).
coord2(p1731_2, 9).
size(p1731_2, 6).
red(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 1).
coord2(p1731_3, 4).
size(p1731_3, 4).
green(p1731_3).
lhs(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 5).
size(p1732_0, 4).
blue(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 4).
size(p1732_1, 2).
green(p1732_1).
rhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 5).
size(p1733_0, 2).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 4).
size(p1733_1, 3).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 9).
size(p1733_2, 10).
green(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 8).
size(p1734_0, 1).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 5).
coord2(p1734_1, 10).
size(p1734_1, 5).
green(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 3).
coord2(p1734_2, 1).
size(p1734_2, 2).
green(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 1).
coord2(p1734_3, 2).
size(p1734_3, 6).
blue(p1734_3).
rhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 0).
size(p1735_0, 2).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 5).
size(p1735_1, 8).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 10).
size(p1735_2, 0).
green(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 9).
coord2(p1735_3, 7).
size(p1735_3, 5).
green(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 4).
size(p1736_0, 2).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 3).
coord2(p1736_1, 5).
size(p1736_1, 6).
red(p1736_1).
rhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 7).
size(p1737_0, 4).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 6).
size(p1737_1, 5).
green(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 0).
size(p1737_2, 7).
blue(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 8).
size(p1738_0, 10).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 0).
size(p1738_1, 1).
red(p1738_1).
strange(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 4).
size(p1739_0, 6).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 2).
size(p1739_1, 3).
red(p1739_1).
rhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 6).
size(p1740_0, 3).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 0).
size(p1740_1, 4).
red(p1740_1).
lhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 9).
size(p1741_0, 7).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 8).
size(p1741_1, 6).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 1).
size(p1741_2, 2).
green(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 7).
coord2(p1741_3, 0).
size(p1741_3, 6).
blue(p1741_3).
lhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 4).
coord2(p1741_4, 5).
size(p1741_4, 9).
blue(p1741_4).
strange(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 7).
coord2(p1742_0, 1).
size(p1742_0, 10).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 0).
size(p1742_1, 1).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 5).
coord2(p1742_2, 10).
size(p1742_2, 9).
red(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 1).
coord2(p1742_3, 2).
size(p1742_3, 6).
red(p1742_3).
upright(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 8).
coord2(p1742_4, 6).
size(p1742_4, 6).
green(p1742_4).
upright(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 1).
size(p1743_0, 3).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 8).
size(p1743_1, 1).
blue(p1743_1).
upright(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 3).
size(p1744_0, 0).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 7).
size(p1744_1, 1).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 10).
size(p1744_2, 2).
blue(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 4).
coord2(p1744_3, 4).
size(p1744_3, 0).
red(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 4).
coord2(p1744_4, 7).
size(p1744_4, 5).
green(p1744_4).
strange(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 7).
size(p1745_0, 10).
red(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 0).
size(p1745_1, 0).
red(p1745_1).
lhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 9).
size(p1746_0, 3).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 4).
size(p1746_1, 10).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 6).
coord2(p1746_2, 0).
size(p1746_2, 3).
red(p1746_2).
lhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 5).
size(p1747_0, 3).
blue(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 4).
size(p1747_1, 4).
green(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 2).
coord2(p1748_0, 2).
size(p1748_0, 7).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 1).
size(p1748_1, 0).
blue(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 3).
coord2(p1748_2, 5).
size(p1748_2, 9).
blue(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 0).
size(p1749_0, 6).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 7).
coord2(p1749_1, 4).
size(p1749_1, 8).
green(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 0).
coord2(p1749_2, 10).
size(p1749_2, 6).
blue(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 10).
size(p1750_0, 6).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 8).
coord2(p1750_1, 4).
size(p1750_1, 7).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 10).
coord2(p1750_2, 10).
size(p1750_2, 1).
red(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 10).
size(p1751_0, 8).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 0).
size(p1751_1, 7).
red(p1751_1).
rhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 9).
size(p1752_0, 4).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 6).
size(p1752_1, 5).
red(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 10).
size(p1752_2, 2).
red(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 0).
size(p1753_0, 4).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 8).
size(p1753_1, 6).
green(p1753_1).
lhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 0).
size(p1754_0, 5).
blue(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 4).
size(p1754_1, 2).
green(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 6).
size(p1754_2, 0).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 1).
size(p1754_3, 4).
blue(p1754_3).
lhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 8).
coord2(p1754_4, 9).
size(p1754_4, 9).
green(p1754_4).
lhs(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 7).
size(p1755_0, 10).
green(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 4).
size(p1755_1, 6).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 3).
size(p1755_2, 7).
blue(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 10).
size(p1755_3, 5).
red(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 7).
coord2(p1755_4, 3).
size(p1755_4, 6).
green(p1755_4).
lhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 3).
coord2(p1756_0, 6).
size(p1756_0, 9).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 0).
size(p1756_1, 5).
blue(p1756_1).
upright(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 10).
size(p1757_0, 7).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 5).
size(p1757_1, 4).
blue(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 2).
coord2(p1757_2, 10).
size(p1757_2, 1).
red(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 1).
size(p1758_0, 6).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 5).
coord2(p1758_1, 1).
size(p1758_1, 6).
blue(p1758_1).
lhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 6).
size(p1759_0, 1).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 3).
coord2(p1759_1, 1).
size(p1759_1, 0).
green(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 10).
coord2(p1759_2, 1).
size(p1759_2, 6).
red(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 6).
size(p1760_0, 3).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 5).
size(p1760_1, 0).
green(p1760_1).
upright(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 3).
size(p1761_0, 9).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 6).
size(p1761_1, 1).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 3).
size(p1761_2, 0).
red(p1761_2).
lhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 9).
size(p1762_0, 6).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 9).
size(p1762_1, 9).
green(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 4).
size(p1762_2, 1).
green(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 4).
coord2(p1762_3, 1).
size(p1762_3, 3).
green(p1762_3).
lhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 6).
coord2(p1762_4, 8).
size(p1762_4, 5).
green(p1762_4).
rhs(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 9).
size(p1763_0, 1).
blue(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 9).
size(p1763_1, 5).
green(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 4).
size(p1763_2, 2).
green(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 5).
coord2(p1763_3, 0).
size(p1763_3, 3).
red(p1763_3).
upright(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 2).
size(p1764_0, 0).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 9).
size(p1764_1, 6).
red(p1764_1).
strange(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 8).
size(p1765_0, 10).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 5).
size(p1765_1, 1).
blue(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 1).
size(p1765_2, 3).
blue(p1765_2).
strange(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 5).
size(p1766_0, 8).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 9).
size(p1766_1, 6).
green(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 2).
coord2(p1766_2, 5).
size(p1766_2, 4).
red(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 7).
coord2(p1766_3, 10).
size(p1766_3, 1).
red(p1766_3).
lhs(p1766_3).
contact(p1766_1, p1766_3).
contact(p1766_1, p1766_3).
contact(p1766_3, p1766_1).
contact(p1766_3, p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 6).
size(p1767_0, 4).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 6).
size(p1767_1, 5).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 6).
coord2(p1767_2, 10).
size(p1767_2, 6).
green(p1767_2).
rhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 8).
size(p1768_0, 6).
blue(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 9).
size(p1768_1, 7).
blue(p1768_1).
rhs(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 8).
size(p1769_0, 2).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 2).
size(p1769_1, 10).
green(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 6).
coord2(p1769_2, 10).
size(p1769_2, 9).
green(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 1).
coord2(p1769_3, 9).
size(p1769_3, 9).
red(p1769_3).
lhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 3).
size(p1770_0, 2).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 10).
size(p1770_1, 3).
red(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 2).
coord2(p1770_2, 4).
size(p1770_2, 2).
red(p1770_2).
strange(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 5).
size(p1771_0, 4).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 3).
size(p1771_1, 9).
red(p1771_1).
strange(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 10).
size(p1772_0, 4).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 3).
size(p1772_1, 0).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 6).
size(p1772_2, 1).
red(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 5).
coord2(p1772_3, 3).
size(p1772_3, 7).
red(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 7).
size(p1773_0, 8).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 4).
size(p1773_1, 2).
green(p1773_1).
upright(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 5).
size(p1774_0, 6).
red(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 5).
size(p1774_1, 8).
green(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 2).
coord2(p1774_2, 7).
size(p1774_2, 7).
green(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 10).
coord2(p1774_3, 3).
size(p1774_3, 2).
blue(p1774_3).
strange(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 2).
size(p1775_0, 3).
blue(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 1).
coord2(p1775_1, 8).
size(p1775_1, 3).
blue(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 4).
coord2(p1775_2, 2).
size(p1775_2, 1).
blue(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 7).
coord2(p1775_3, 1).
size(p1775_3, 2).
green(p1775_3).
upright(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 4).
size(p1776_0, 3).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 8).
size(p1776_1, 4).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 6).
size(p1776_2, 4).
blue(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 4).
coord2(p1776_3, 5).
size(p1776_3, 4).
blue(p1776_3).
rhs(p1776_3).
contact(p1776_0, p1776_3).
contact(p1776_0, p1776_3).
contact(p1776_3, p1776_0).
contact(p1776_3, p1776_0).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 1).
size(p1777_0, 1).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 0).
size(p1777_1, 8).
blue(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 9).
size(p1777_2, 10).
red(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 1).
size(p1778_0, 0).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 1).
size(p1778_1, 8).
red(p1778_1).
upright(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 10).
size(p1779_0, 3).
blue(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 6).
size(p1779_1, 6).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 2).
size(p1779_2, 3).
blue(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 9).
size(p1780_0, 5).
red(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 6).
size(p1780_1, 10).
blue(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 5).
size(p1780_2, 1).
green(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 1).
size(p1781_0, 0).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 3).
size(p1781_1, 6).
red(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 4).
coord2(p1781_2, 2).
size(p1781_2, 2).
blue(p1781_2).
lhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 6).
size(p1782_0, 6).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 4).
size(p1782_1, 5).
red(p1782_1).
rhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 9).
size(p1783_0, 9).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 10).
size(p1783_1, 0).
green(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 6).
size(p1783_2, 1).
green(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 7).
size(p1784_0, 2).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 1).
size(p1784_1, 7).
green(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 7).
size(p1784_2, 6).
green(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 9).
coord2(p1784_3, 4).
size(p1784_3, 8).
blue(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 10).
coord2(p1784_4, 3).
size(p1784_4, 3).
green(p1784_4).
lhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 6).
size(p1785_0, 7).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 3).
size(p1785_1, 3).
red(p1785_1).
strange(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 10).
size(p1786_0, 9).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 0).
size(p1786_1, 5).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 9).
coord2(p1786_2, 2).
size(p1786_2, 9).
blue(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 6).
coord2(p1786_3, 6).
size(p1786_3, 7).
green(p1786_3).
lhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 2).
size(p1787_0, 2).
green(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 1).
size(p1787_1, 4).
red(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 10).
size(p1787_2, 3).
green(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 1).
size(p1788_0, 2).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 5).
size(p1788_1, 0).
blue(p1788_1).
rhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 9).
coord2(p1789_0, 6).
size(p1789_0, 10).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 1).
size(p1789_1, 8).
blue(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 8).
size(p1789_2, 9).
blue(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 10).
coord2(p1789_3, 1).
size(p1789_3, 3).
blue(p1789_3).
strange(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 3).
size(p1790_0, 2).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 0).
size(p1790_1, 10).
green(p1790_1).
upright(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 9).
size(p1791_0, 8).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 5).
size(p1791_1, 4).
blue(p1791_1).
strange(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 7).
size(p1792_0, 9).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 2).
size(p1792_1, 2).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 7).
size(p1792_2, 1).
blue(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 2).
coord2(p1792_3, 7).
size(p1792_3, 0).
green(p1792_3).
lhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 4).
coord2(p1792_4, 0).
size(p1792_4, 2).
green(p1792_4).
rhs(p1792_4).
contact(p1792_0, p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_2, p1792_0).
contact(p1792_2, p1792_0).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 9).
size(p1793_0, 1).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 9).
size(p1793_1, 3).
green(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 10).
coord2(p1793_2, 9).
size(p1793_2, 10).
red(p1793_2).
strange(p1793_2).
contact(p1793_1, p1793_2).
contact(p1793_1, p1793_2).
contact(p1793_2, p1793_1).
contact(p1793_2, p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 7).
size(p1794_0, 2).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 5).
size(p1794_1, 7).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 6).
size(p1794_2, 3).
red(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 0).
size(p1794_3, 4).
green(p1794_3).
rhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 6).
size(p1795_0, 2).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 7).
size(p1795_1, 9).
red(p1795_1).
strange(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 3).
size(p1796_0, 6).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 9).
size(p1796_1, 3).
red(p1796_1).
strange(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 3).
size(p1797_0, 5).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 0).
size(p1797_1, 6).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 3).
size(p1797_2, 5).
green(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 7).
coord2(p1797_3, 2).
size(p1797_3, 4).
green(p1797_3).
strange(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 3).
coord2(p1797_4, 2).
size(p1797_4, 3).
red(p1797_4).
rhs(p1797_4).
contact(p1797_2, p1797_4).
contact(p1797_2, p1797_4).
contact(p1797_4, p1797_2).
contact(p1797_4, p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 4).
size(p1798_0, 8).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 3).
size(p1798_1, 8).
red(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 0).
coord2(p1798_2, 9).
size(p1798_2, 5).
blue(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 10).
size(p1799_0, 0).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 6).
size(p1799_1, 3).
red(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 5).
coord2(p1799_2, 5).
size(p1799_2, 6).
blue(p1799_2).
lhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 0).
size(p1800_0, 0).
blue(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 1).
size(p1800_1, 1).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 2).
coord2(p1800_2, 10).
size(p1800_2, 8).
green(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 3).
coord2(p1800_3, 2).
size(p1800_3, 1).
blue(p1800_3).
rhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 4).
coord2(p1800_4, 1).
size(p1800_4, 10).
red(p1800_4).
lhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 9).
size(p1801_0, 0).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 2).
size(p1801_1, 0).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 6).
size(p1801_2, 9).
blue(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 1).
coord2(p1801_3, 7).
size(p1801_3, 1).
blue(p1801_3).
lhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 10).
size(p1802_0, 1).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 2).
size(p1802_1, 6).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 0).
size(p1802_2, 4).
red(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 7).
coord2(p1802_3, 1).
size(p1802_3, 1).
blue(p1802_3).
lhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 2).
coord2(p1802_4, 2).
size(p1802_4, 10).
red(p1802_4).
strange(p1802_4).
contact(p1802_1, p1802_4).
contact(p1802_1, p1802_4).
contact(p1802_4, p1802_1).
contact(p1802_4, p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 8).
size(p1803_0, 3).
red(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 5).
size(p1803_1, 9).
green(p1803_1).
lhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 6).
size(p1804_0, 1).
green(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 4).
size(p1804_1, 7).
blue(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 10).
size(p1805_0, 8).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 0).
size(p1805_1, 6).
green(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 8).
coord2(p1805_2, 9).
size(p1805_2, 2).
green(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 5).
coord2(p1805_3, 7).
size(p1805_3, 5).
green(p1805_3).
rhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 3).
coord2(p1805_4, 5).
size(p1805_4, 2).
red(p1805_4).
rhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 6).
size(p1806_0, 7).
red(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 3).
coord2(p1806_1, 7).
size(p1806_1, 10).
red(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 4).
size(p1806_2, 7).
blue(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 4).
coord2(p1806_3, 6).
size(p1806_3, 3).
green(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 1).
size(p1807_0, 1).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 0).
coord2(p1807_1, 4).
size(p1807_1, 10).
red(p1807_1).
rhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 5).
size(p1808_0, 4).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 8).
size(p1808_1, 6).
red(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 10).
size(p1808_2, 7).
green(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 1).
coord2(p1808_3, 4).
size(p1808_3, 1).
red(p1808_3).
upright(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 4).
size(p1809_0, 8).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 6).
size(p1809_1, 2).
blue(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 7).
size(p1809_2, 1).
blue(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 4).
coord2(p1809_3, 6).
size(p1809_3, 2).
green(p1809_3).
upright(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 5).
coord2(p1809_4, 9).
size(p1809_4, 6).
blue(p1809_4).
strange(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 0).
size(p1810_0, 4).
green(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 7).
size(p1810_1, 5).
red(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 4).
coord2(p1810_2, 10).
size(p1810_2, 10).
red(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 8).
coord2(p1810_3, 3).
size(p1810_3, 7).
green(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 6).
size(p1811_0, 0).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 1).
size(p1811_1, 10).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 0).
size(p1811_2, 9).
green(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 7).
size(p1812_0, 7).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 1).
coord2(p1812_1, 5).
size(p1812_1, 3).
blue(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 4).
size(p1812_2, 2).
blue(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 2).
coord2(p1812_3, 7).
size(p1812_3, 0).
green(p1812_3).
lhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 0).
coord2(p1812_4, 5).
size(p1812_4, 4).
blue(p1812_4).
rhs(p1812_4).
contact(p1812_1, p1812_4).
contact(p1812_1, p1812_4).
contact(p1812_4, p1812_1).
contact(p1812_4, p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 8).
size(p1813_0, 7).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 7).
size(p1813_1, 10).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 5).
coord2(p1813_2, 0).
size(p1813_2, 4).
blue(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 10).
coord2(p1814_0, 9).
size(p1814_0, 1).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 3).
size(p1814_1, 2).
green(p1814_1).
lhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 3).
size(p1815_0, 0).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 6).
size(p1815_1, 3).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 8).
coord2(p1815_2, 7).
size(p1815_2, 0).
green(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 8).
coord2(p1815_3, 2).
size(p1815_3, 2).
blue(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 9).
coord2(p1815_4, 0).
size(p1815_4, 7).
blue(p1815_4).
rhs(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 1).
size(p1816_0, 1).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 8).
size(p1816_1, 9).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 9).
coord2(p1816_2, 4).
size(p1816_2, 1).
blue(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 6).
size(p1817_0, 7).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 10).
size(p1817_1, 9).
red(p1817_1).
lhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 6).
size(p1818_0, 0).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 0).
size(p1818_1, 6).
blue(p1818_1).
upright(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 7).
size(p1819_0, 7).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 9).
size(p1819_1, 3).
green(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 9).
size(p1819_2, 6).
blue(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 10).
coord2(p1819_3, 9).
size(p1819_3, 6).
red(p1819_3).
lhs(p1819_3).
contact(p1819_2, p1819_3).
contact(p1819_2, p1819_3).
contact(p1819_3, p1819_2).
contact(p1819_3, p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 5).
size(p1820_0, 1).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 4).
size(p1820_1, 0).
blue(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 1).
size(p1820_2, 1).
blue(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 3).
coord2(p1820_3, 1).
size(p1820_3, 2).
blue(p1820_3).
upright(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 1).
coord2(p1820_4, 6).
size(p1820_4, 8).
blue(p1820_4).
upright(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 10).
size(p1821_0, 4).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 5).
size(p1821_1, 8).
green(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 9).
size(p1821_2, 4).
green(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 10).
size(p1821_3, 7).
blue(p1821_3).
rhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 8).
coord2(p1821_4, 7).
size(p1821_4, 2).
blue(p1821_4).
strange(p1821_4).
contact(p1821_0, p1821_3).
contact(p1821_0, p1821_3).
contact(p1821_3, p1821_0).
contact(p1821_3, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 7).
size(p1822_0, 0).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 0).
coord2(p1822_1, 6).
size(p1822_1, 5).
red(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 6).
coord2(p1822_2, 6).
size(p1822_2, 4).
green(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 4).
size(p1823_0, 6).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 7).
size(p1823_1, 8).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 0).
coord2(p1823_2, 1).
size(p1823_2, 7).
green(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 3).
coord2(p1823_3, 9).
size(p1823_3, 6).
blue(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 0).
size(p1824_0, 3).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 5).
size(p1824_1, 1).
red(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 4).
size(p1825_0, 5).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 8).
coord2(p1825_1, 1).
size(p1825_1, 1).
blue(p1825_1).
rhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 4).
size(p1826_0, 3).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 7).
size(p1826_1, 1).
red(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 8).
size(p1826_2, 7).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 1).
coord2(p1826_3, 9).
size(p1826_3, 3).
blue(p1826_3).
rhs(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 2).
coord2(p1826_4, 3).
size(p1826_4, 8).
red(p1826_4).
upright(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 4).
size(p1827_0, 2).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 5).
size(p1827_1, 4).
blue(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 2).
size(p1827_2, 6).
green(p1827_2).
lhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 6).
size(p1828_0, 3).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 2).
size(p1828_1, 6).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 5).
coord2(p1828_2, 6).
size(p1828_2, 8).
green(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 2).
coord2(p1828_3, 5).
size(p1828_3, 4).
green(p1828_3).
lhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 6).
size(p1829_0, 4).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 9).
size(p1829_1, 10).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 4).
coord2(p1829_2, 8).
size(p1829_2, 5).
red(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 9).
coord2(p1829_3, 1).
size(p1829_3, 0).
green(p1829_3).
rhs(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 9).
coord2(p1829_4, 3).
size(p1829_4, 6).
red(p1829_4).
strange(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 6).
size(p1830_0, 4).
red(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 5).
size(p1830_1, 8).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 8).
coord2(p1830_2, 8).
size(p1830_2, 4).
red(p1830_2).
strange(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 0).
size(p1831_0, 10).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 10).
size(p1831_1, 3).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 6).
size(p1831_2, 10).
red(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 3).
size(p1831_3, 5).
blue(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 1).
size(p1832_0, 5).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 6).
size(p1832_1, 5).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 5).
coord2(p1832_2, 8).
size(p1832_2, 0).
blue(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 2).
coord2(p1832_3, 5).
size(p1832_3, 2).
red(p1832_3).
lhs(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 7).
size(p1833_0, 4).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 7).
size(p1833_1, 7).
green(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 3).
coord2(p1833_2, 6).
size(p1833_2, 2).
red(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 10).
coord2(p1833_3, 4).
size(p1833_3, 3).
blue(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 5).
coord2(p1833_4, 5).
size(p1833_4, 10).
blue(p1833_4).
rhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 8).
size(p1834_0, 9).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 3).
coord2(p1834_1, 3).
size(p1834_1, 10).
red(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 1).
size(p1834_2, 8).
red(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 2).
coord2(p1834_3, 6).
size(p1834_3, 7).
green(p1834_3).
strange(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 6).
coord2(p1834_4, 6).
size(p1834_4, 4).
red(p1834_4).
strange(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 8).
size(p1835_0, 5).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 7).
size(p1835_1, 7).
red(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 7).
size(p1836_0, 5).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 4).
size(p1836_1, 4).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 0).
coord2(p1836_2, 8).
size(p1836_2, 6).
red(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 0).
coord2(p1836_3, 2).
size(p1836_3, 8).
green(p1836_3).
strange(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 6).
size(p1837_0, 3).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 4).
size(p1837_1, 7).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 4).
coord2(p1837_2, 8).
size(p1837_2, 9).
green(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 3).
size(p1838_0, 5).
green(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 1).
size(p1838_1, 9).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 8).
size(p1838_2, 8).
green(p1838_2).
lhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 1).
size(p1839_0, 1).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 6).
size(p1839_1, 5).
green(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 4).
size(p1840_0, 9).
blue(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 10).
size(p1840_1, 2).
red(p1840_1).
lhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 9).
coord2(p1841_0, 9).
size(p1841_0, 10).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 2).
size(p1841_1, 10).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 0).
size(p1841_2, 9).
blue(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 2).
size(p1842_0, 10).
green(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 10).
size(p1842_1, 2).
green(p1842_1).
upright(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 0).
size(p1843_0, 8).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 5).
size(p1843_1, 0).
green(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 3).
size(p1843_2, 9).
red(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 6).
size(p1844_0, 5).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 10).
size(p1844_1, 7).
red(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 9).
size(p1844_2, 9).
blue(p1844_2).
upright(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 6).
size(p1845_0, 7).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 0).
size(p1845_1, 9).
green(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 10).
coord2(p1845_2, 8).
size(p1845_2, 2).
red(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 9).
coord2(p1845_3, 9).
size(p1845_3, 5).
blue(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 0).
size(p1846_0, 4).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 7).
size(p1846_1, 3).
blue(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 6).
size(p1846_2, 4).
blue(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 7).
size(p1847_0, 7).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 9).
size(p1847_1, 9).
blue(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 8).
size(p1848_0, 2).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 2).
size(p1848_1, 8).
red(p1848_1).
lhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 9).
size(p1849_0, 2).
red(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 10).
size(p1849_1, 4).
green(p1849_1).
upright(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 2).
size(p1850_0, 1).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 9).
size(p1850_1, 9).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 4).
size(p1850_2, 6).
blue(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 4).
coord2(p1850_3, 10).
size(p1850_3, 10).
green(p1850_3).
lhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 5).
coord2(p1850_4, 7).
size(p1850_4, 5).
blue(p1850_4).
rhs(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 3).
size(p1851_0, 0).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 8).
size(p1851_1, 1).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 7).
size(p1851_2, 2).
red(p1851_2).
strange(p1851_2).
contact(p1851_1, p1851_2).
contact(p1851_1, p1851_2).
contact(p1851_2, p1851_1).
contact(p1851_2, p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 6).
size(p1852_0, 1).
green(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 6).
size(p1852_1, 7).
red(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 5).
size(p1852_2, 0).
green(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 10).
coord2(p1852_3, 1).
size(p1852_3, 2).
green(p1852_3).
strange(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 6).
coord2(p1852_4, 0).
size(p1852_4, 1).
green(p1852_4).
rhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 3).
size(p1853_0, 4).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 7).
size(p1853_1, 8).
blue(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 8).
coord2(p1853_2, 10).
size(p1853_2, 10).
red(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 2).
coord2(p1853_3, 0).
size(p1853_3, 2).
green(p1853_3).
rhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 8).
coord2(p1853_4, 0).
size(p1853_4, 2).
green(p1853_4).
strange(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 5).
size(p1854_0, 2).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 6).
size(p1854_1, 3).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 3).
size(p1854_2, 1).
green(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 0).
coord2(p1854_3, 2).
size(p1854_3, 8).
red(p1854_3).
rhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 7).
coord2(p1854_4, 7).
size(p1854_4, 9).
red(p1854_4).
upright(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 5).
size(p1855_0, 6).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 9).
size(p1855_1, 9).
red(p1855_1).
rhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 4).
size(p1856_0, 0).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 6).
coord2(p1856_1, 7).
size(p1856_1, 0).
red(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 9).
size(p1857_0, 1).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 10).
size(p1857_1, 9).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 2).
size(p1857_2, 5).
green(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 7).
coord2(p1857_3, 5).
size(p1857_3, 9).
blue(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 6).
coord2(p1857_4, 1).
size(p1857_4, 6).
green(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 0).
size(p1858_0, 2).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 3).
size(p1858_1, 2).
green(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 7).
size(p1858_2, 1).
blue(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 4).
coord2(p1859_0, 1).
size(p1859_0, 8).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 0).
size(p1859_1, 7).
green(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 4).
size(p1859_2, 2).
green(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 10).
coord2(p1859_3, 4).
size(p1859_3, 4).
red(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 10).
size(p1860_0, 7).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 3).
size(p1860_1, 10).
green(p1860_1).
rhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 6).
size(p1861_0, 1).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 6).
size(p1861_1, 7).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 4).
coord2(p1861_2, 2).
size(p1861_2, 0).
green(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 5).
coord2(p1861_3, 8).
size(p1861_3, 3).
blue(p1861_3).
lhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 10).
size(p1862_0, 4).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 6).
size(p1862_1, 3).
blue(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 5).
size(p1863_0, 2).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 10).
size(p1863_1, 4).
red(p1863_1).
strange(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 1).
size(p1864_0, 2).
green(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 3).
size(p1864_1, 7).
blue(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 5).
size(p1864_2, 0).
green(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 7).
coord2(p1864_3, 8).
size(p1864_3, 3).
green(p1864_3).
strange(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 8).
size(p1865_0, 9).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 3).
size(p1865_1, 7).
green(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 2).
size(p1865_2, 8).
red(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 5).
coord2(p1865_3, 1).
size(p1865_3, 7).
blue(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 2).
coord2(p1865_4, 7).
size(p1865_4, 9).
red(p1865_4).
upright(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 4).
size(p1866_0, 2).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 1).
size(p1866_1, 8).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 10).
size(p1866_2, 4).
blue(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 9).
size(p1867_0, 3).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 9).
size(p1867_1, 6).
blue(p1867_1).
lhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 4).
size(p1868_0, 1).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 0).
size(p1868_1, 3).
green(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 0).
coord2(p1868_2, 9).
size(p1868_2, 10).
red(p1868_2).
rhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 5).
size(p1869_0, 0).
blue(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 6).
coord2(p1869_1, 8).
size(p1869_1, 8).
red(p1869_1).
strange(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 7).
coord2(p1870_0, 6).
size(p1870_0, 0).
blue(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 3).
size(p1870_1, 9).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 6).
size(p1870_2, 6).
red(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 1).
coord2(p1870_3, 2).
size(p1870_3, 10).
green(p1870_3).
lhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 10).
size(p1871_0, 5).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 7).
size(p1871_1, 0).
red(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 6).
coord2(p1871_2, 7).
size(p1871_2, 5).
green(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 3).
coord2(p1871_3, 3).
size(p1871_3, 0).
red(p1871_3).
strange(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 0).
coord2(p1871_4, 2).
size(p1871_4, 0).
blue(p1871_4).
upright(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 4).
coord2(p1872_0, 8).
size(p1872_0, 6).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 5).
size(p1872_1, 4).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 6).
size(p1872_2, 5).
blue(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 9).
size(p1873_0, 0).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 7).
size(p1873_1, 10).
red(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 6).
size(p1873_2, 9).
blue(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 9).
size(p1874_0, 0).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 3).
size(p1874_1, 5).
red(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 6).
size(p1874_2, 10).
green(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 0).
size(p1875_0, 8).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 6).
size(p1875_1, 10).
red(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 2).
size(p1875_2, 9).
red(p1875_2).
rhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 0).
size(p1876_0, 8).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 7).
size(p1876_1, 7).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 3).
size(p1876_2, 9).
green(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 4).
size(p1876_3, 3).
blue(p1876_3).
strange(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 4).
size(p1877_0, 3).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 8).
size(p1877_1, 3).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 4).
coord2(p1877_2, 1).
size(p1877_2, 3).
green(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 5).
size(p1878_0, 3).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 3).
size(p1878_1, 6).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 8).
size(p1878_2, 2).
red(p1878_2).
strange(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 6).
size(p1879_0, 3).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 3).
size(p1879_1, 9).
green(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 1).
size(p1879_2, 2).
blue(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 9).
coord2(p1879_3, 3).
size(p1879_3, 9).
green(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 5).
size(p1880_0, 3).
blue(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 0).
size(p1880_1, 9).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 2).
size(p1880_2, 0).
green(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 9).
coord2(p1880_3, 1).
size(p1880_3, 3).
blue(p1880_3).
upright(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 10).
coord2(p1880_4, 3).
size(p1880_4, 6).
blue(p1880_4).
upright(p1880_4).
contact(p1880_2, p1880_3).
contact(p1880_2, p1880_3).
contact(p1880_3, p1880_2).
contact(p1880_3, p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 10).
size(p1881_0, 9).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 2).
coord2(p1881_1, 7).
size(p1881_1, 4).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 8).
coord2(p1881_2, 5).
size(p1881_2, 8).
red(p1881_2).
lhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 3).
coord2(p1882_0, 5).
size(p1882_0, 5).
green(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 7).
size(p1882_1, 2).
blue(p1882_1).
strange(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 9).
size(p1883_0, 7).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 1).
coord2(p1883_1, 7).
size(p1883_1, 0).
blue(p1883_1).
strange(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 3).
size(p1884_0, 8).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 0).
size(p1884_1, 3).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 9).
coord2(p1884_2, 10).
size(p1884_2, 5).
blue(p1884_2).
lhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 6).
size(p1885_0, 1).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 2).
coord2(p1885_1, 9).
size(p1885_1, 4).
red(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 1).
coord2(p1885_2, 9).
size(p1885_2, 2).
green(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 8).
coord2(p1885_3, 6).
size(p1885_3, 2).
blue(p1885_3).
lhs(p1885_3).
contact(p1885_1, p1885_2).
contact(p1885_1, p1885_2).
contact(p1885_2, p1885_1).
contact(p1885_2, p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 8).
size(p1886_0, 7).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 10).
size(p1886_1, 6).
red(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 5).
size(p1886_2, 4).
red(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 1).
size(p1887_0, 9).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 8).
size(p1887_1, 4).
green(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 5).
coord2(p1887_2, 2).
size(p1887_2, 8).
red(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 8).
size(p1887_3, 9).
blue(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 6).
coord2(p1887_4, 2).
size(p1887_4, 6).
green(p1887_4).
strange(p1887_4).
contact(p1887_2, p1887_4).
contact(p1887_2, p1887_4).
contact(p1887_4, p1887_2).
contact(p1887_4, p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 2).
size(p1888_0, 3).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 9).
size(p1888_1, 1).
red(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 4).
size(p1889_0, 0).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 5).
size(p1889_1, 8).
red(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 5).
coord2(p1889_2, 3).
size(p1889_2, 10).
red(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 3).
coord2(p1889_3, 7).
size(p1889_3, 6).
blue(p1889_3).
upright(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 8).
size(p1890_0, 1).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 9).
size(p1890_1, 5).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 4).
size(p1890_2, 10).
blue(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 5).
coord2(p1890_3, 10).
size(p1890_3, 1).
green(p1890_3).
lhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 10).
size(p1891_0, 6).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 1).
size(p1891_1, 9).
red(p1891_1).
rhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 6).
size(p1892_0, 8).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 9).
size(p1892_1, 9).
blue(p1892_1).
rhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 2).
size(p1893_0, 3).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 9).
size(p1893_1, 6).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 3).
size(p1893_2, 4).
blue(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 6).
coord2(p1893_3, 3).
size(p1893_3, 3).
red(p1893_3).
upright(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 7).
coord2(p1893_4, 1).
size(p1893_4, 1).
red(p1893_4).
strange(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 5).
size(p1894_0, 1).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 8).
size(p1894_1, 7).
green(p1894_1).
strange(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 4).
size(p1895_0, 6).
blue(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 10).
size(p1895_1, 9).
blue(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 9).
size(p1895_2, 4).
blue(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 7).
coord2(p1895_3, 9).
size(p1895_3, 9).
blue(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 1).
size(p1896_0, 3).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 8).
size(p1896_1, 3).
red(p1896_1).
lhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 6).
size(p1897_0, 4).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 7).
size(p1897_1, 1).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 1).
coord2(p1897_2, 9).
size(p1897_2, 4).
red(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 8).
coord2(p1897_3, 1).
size(p1897_3, 6).
green(p1897_3).
lhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 6).
size(p1898_0, 3).
green(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 5).
coord2(p1898_1, 0).
size(p1898_1, 3).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 1).
size(p1898_2, 0).
red(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 6).
size(p1899_0, 7).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 7).
size(p1899_1, 7).
green(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 2).
size(p1899_2, 5).
red(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 1).
coord2(p1899_3, 10).
size(p1899_3, 1).
red(p1899_3).
upright(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 9).
size(p1900_0, 5).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 4).
size(p1900_1, 7).
blue(p1900_1).
strange(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 1).
size(p1901_0, 4).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 2).
size(p1901_1, 8).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 3).
coord2(p1901_2, 2).
size(p1901_2, 0).
red(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 1).
coord2(p1901_3, 7).
size(p1901_3, 6).
green(p1901_3).
rhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 5).
size(p1902_0, 3).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 2).
size(p1902_1, 1).
green(p1902_1).
rhs(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 10).
size(p1903_0, 0).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 8).
size(p1903_1, 4).
blue(p1903_1).
strange(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 5).
size(p1904_0, 6).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 7).
size(p1904_1, 10).
green(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 9).
size(p1905_0, 10).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 0).
coord2(p1905_1, 4).
size(p1905_1, 3).
green(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 6).
size(p1905_2, 2).
green(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 7).
size(p1906_0, 1).
blue(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 4).
size(p1906_1, 2).
green(p1906_1).
rhs(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 0).
size(p1907_0, 7).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 5).
size(p1907_1, 9).
green(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 5).
coord2(p1907_2, 1).
size(p1907_2, 2).
blue(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 10).
coord2(p1907_3, 1).
size(p1907_3, 9).
blue(p1907_3).
rhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 3).
coord2(p1907_4, 5).
size(p1907_4, 6).
green(p1907_4).
upright(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 8).
size(p1908_0, 4).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 5).
size(p1908_1, 7).
red(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 9).
size(p1908_2, 4).
red(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 0).
coord2(p1908_3, 6).
size(p1908_3, 6).
green(p1908_3).
upright(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 10).
coord2(p1908_4, 10).
size(p1908_4, 9).
green(p1908_4).
lhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 6).
size(p1909_0, 10).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 2).
size(p1909_1, 6).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 7).
size(p1909_2, 5).
blue(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 5).
size(p1910_0, 10).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 4).
size(p1910_1, 2).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 10).
coord2(p1910_2, 7).
size(p1910_2, 3).
green(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 5).
coord2(p1910_3, 3).
size(p1910_3, 2).
blue(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 6).
coord2(p1910_4, 10).
size(p1910_4, 0).
blue(p1910_4).
lhs(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 0).
size(p1911_0, 1).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 4).
size(p1911_1, 6).
red(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 5).
size(p1911_2, 8).
red(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 4).
coord2(p1911_3, 9).
size(p1911_3, 2).
red(p1911_3).
lhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 8).
size(p1912_0, 10).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 3).
size(p1912_1, 3).
blue(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 0).
size(p1912_2, 0).
green(p1912_2).
lhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 9).
size(p1913_0, 2).
blue(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 0).
size(p1913_1, 8).
green(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 0).
size(p1913_2, 0).
red(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 5).
coord2(p1913_3, 1).
size(p1913_3, 5).
blue(p1913_3).
rhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 7).
coord2(p1913_4, 8).
size(p1913_4, 1).
red(p1913_4).
strange(p1913_4).
contact(p1913_1, p1913_2).
contact(p1913_1, p1913_2).
contact(p1913_2, p1913_1).
contact(p1913_2, p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 7).
coord2(p1914_0, 8).
size(p1914_0, 10).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 8).
size(p1914_1, 10).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 10).
coord2(p1914_2, 10).
size(p1914_2, 0).
red(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 2).
coord2(p1914_3, 3).
size(p1914_3, 10).
red(p1914_3).
upright(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 1).
coord2(p1914_4, 10).
size(p1914_4, 6).
green(p1914_4).
strange(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 7).
size(p1915_0, 3).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 6).
size(p1915_1, 1).
red(p1915_1).
strange(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 4).
size(p1916_0, 6).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 3).
size(p1916_1, 7).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 7).
coord2(p1916_2, 10).
size(p1916_2, 10).
blue(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 3).
coord2(p1916_3, 9).
size(p1916_3, 5).
red(p1916_3).
lhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 8).
size(p1917_0, 7).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 3).
size(p1917_1, 8).
red(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 8).
size(p1917_2, 4).
green(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 3).
coord2(p1917_3, 0).
size(p1917_3, 7).
green(p1917_3).
rhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 0).
coord2(p1917_4, 4).
size(p1917_4, 2).
blue(p1917_4).
strange(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 9).
coord2(p1918_0, 0).
size(p1918_0, 3).
red(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 8).
size(p1918_1, 2).
red(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 0).
coord2(p1919_0, 10).
size(p1919_0, 9).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 8).
size(p1919_1, 6).
green(p1919_1).
strange(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 5).
size(p1920_0, 7).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 7).
size(p1920_1, 0).
blue(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 0).
size(p1920_2, 2).
blue(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 3).
coord2(p1920_3, 4).
size(p1920_3, 1).
red(p1920_3).
strange(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 0).
coord2(p1920_4, 5).
size(p1920_4, 4).
red(p1920_4).
lhs(p1920_4).
contact(p1920_0, p1920_3).
contact(p1920_0, p1920_3).
contact(p1920_3, p1920_0).
contact(p1920_3, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 10).
size(p1921_0, 10).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 5).
size(p1921_1, 6).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 5).
size(p1921_2, 8).
green(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 10).
coord2(p1922_0, 4).
size(p1922_0, 10).
red(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 8).
size(p1922_1, 6).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 4).
size(p1922_2, 9).
green(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 4).
coord2(p1922_3, 0).
size(p1922_3, 0).
blue(p1922_3).
lhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 0).
coord2(p1922_4, 7).
size(p1922_4, 8).
blue(p1922_4).
strange(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 0).
size(p1923_0, 5).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 8).
size(p1923_1, 9).
green(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 3).
size(p1923_2, 7).
red(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 8).
coord2(p1923_3, 7).
size(p1923_3, 6).
blue(p1923_3).
lhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 6).
coord2(p1923_4, 10).
size(p1923_4, 3).
blue(p1923_4).
upright(p1923_4).
contact(p1923_1, p1923_3).
contact(p1923_1, p1923_3).
contact(p1923_3, p1923_1).
contact(p1923_3, p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 9).
size(p1924_0, 1).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 1).
size(p1924_1, 7).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 5).
size(p1924_2, 8).
red(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 1).
coord2(p1924_3, 6).
size(p1924_3, 2).
green(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 4).
coord2(p1924_4, 0).
size(p1924_4, 2).
red(p1924_4).
lhs(p1924_4).
contact(p1924_1, p1924_4).
contact(p1924_1, p1924_4).
contact(p1924_4, p1924_1).
contact(p1924_4, p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 7).
coord2(p1925_0, 0).
size(p1925_0, 10).
blue(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 0).
size(p1925_1, 9).
green(p1925_1).
lhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 4).
size(p1926_0, 3).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 8).
size(p1926_1, 10).
blue(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 0).
size(p1926_2, 8).
blue(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 0).
coord2(p1926_3, 4).
size(p1926_3, 3).
red(p1926_3).
strange(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 8).
coord2(p1927_0, 3).
size(p1927_0, 3).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 9).
size(p1927_1, 5).
red(p1927_1).
rhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 5).
size(p1928_0, 1).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 6).
coord2(p1928_1, 6).
size(p1928_1, 10).
green(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 1).
size(p1929_0, 3).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 8).
size(p1929_1, 6).
green(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 6).
coord2(p1929_2, 6).
size(p1929_2, 8).
blue(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 2).
coord2(p1929_3, 8).
size(p1929_3, 9).
green(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 8).
size(p1930_0, 1).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 9).
size(p1930_1, 9).
blue(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 4).
size(p1930_2, 8).
red(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 1).
coord2(p1930_3, 8).
size(p1930_3, 9).
blue(p1930_3).
rhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 4).
size(p1931_0, 1).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 7).
size(p1931_1, 10).
green(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 6).
size(p1931_2, 2).
green(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 10).
coord2(p1931_3, 2).
size(p1931_3, 0).
red(p1931_3).
lhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 3).
coord2(p1931_4, 3).
size(p1931_4, 4).
red(p1931_4).
rhs(p1931_4).
contact(p1931_1, p1931_2).
contact(p1931_1, p1931_2).
contact(p1931_2, p1931_1).
contact(p1931_2, p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 7).
size(p1932_0, 10).
blue(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 8).
size(p1932_1, 7).
blue(p1932_1).
strange(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 6).
size(p1933_0, 3).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 8).
size(p1933_1, 9).
green(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 1).
size(p1933_2, 9).
blue(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 9).
size(p1934_0, 5).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 9).
size(p1934_1, 6).
green(p1934_1).
lhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 7).
size(p1935_0, 2).
blue(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 10).
size(p1935_1, 2).
blue(p1935_1).
lhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 5).
size(p1936_0, 2).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 4).
size(p1936_1, 0).
red(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 8).
coord2(p1936_2, 1).
size(p1936_2, 8).
green(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 8).
coord2(p1936_3, 7).
size(p1936_3, 3).
blue(p1936_3).
rhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 7).
size(p1937_0, 0).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 7).
size(p1937_1, 8).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 7).
size(p1937_2, 5).
red(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 7).
coord2(p1937_3, 3).
size(p1937_3, 2).
green(p1937_3).
lhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 2).
coord2(p1937_4, 4).
size(p1937_4, 5).
red(p1937_4).
strange(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 6).
size(p1938_0, 8).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 3).
size(p1938_1, 3).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 1).
size(p1938_2, 6).
green(p1938_2).
upright(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 0).
size(p1939_0, 3).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 2).
size(p1939_1, 4).
blue(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 5).
size(p1939_2, 5).
green(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 1).
coord2(p1939_3, 3).
size(p1939_3, 10).
green(p1939_3).
strange(p1939_3).
contact(p1939_1, p1939_3).
contact(p1939_1, p1939_3).
contact(p1939_3, p1939_1).
contact(p1939_3, p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 8).
size(p1940_0, 7).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 0).
size(p1940_1, 1).
red(p1940_1).
upright(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 9).
coord2(p1941_0, 1).
size(p1941_0, 5).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 6).
size(p1941_1, 8).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 9).
coord2(p1941_2, 2).
size(p1941_2, 8).
red(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 5).
coord2(p1941_3, 0).
size(p1941_3, 7).
green(p1941_3).
lhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 3).
coord2(p1941_4, 2).
size(p1941_4, 6).
red(p1941_4).
rhs(p1941_4).
contact(p1941_0, p1941_2).
contact(p1941_0, p1941_2).
contact(p1941_2, p1941_0).
contact(p1941_2, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 9).
size(p1942_0, 8).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 10).
size(p1942_1, 2).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 6).
size(p1942_2, 10).
green(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 8).
size(p1943_0, 7).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 10).
size(p1943_1, 7).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 8).
coord2(p1943_2, 7).
size(p1943_2, 0).
green(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 2).
coord2(p1943_3, 0).
size(p1943_3, 5).
blue(p1943_3).
strange(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 8).
coord2(p1943_4, 1).
size(p1943_4, 2).
red(p1943_4).
lhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 2).
size(p1944_0, 7).
green(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 5).
size(p1944_1, 8).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 6).
coord2(p1944_2, 6).
size(p1944_2, 6).
blue(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 9).
coord2(p1944_3, 1).
size(p1944_3, 6).
red(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 7).
size(p1945_0, 1).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 7).
size(p1945_1, 0).
red(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 7).
size(p1945_2, 0).
red(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 3).
coord2(p1945_3, 1).
size(p1945_3, 1).
blue(p1945_3).
strange(p1945_3).
contact(p1945_0, p1945_1).
contact(p1945_0, p1945_1).
contact(p1945_1, p1945_0).
contact(p1945_1, p1945_0).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 9).
size(p1946_0, 7).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 6).
size(p1946_1, 5).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 4).
size(p1946_2, 4).
green(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 7).
coord2(p1946_3, 5).
size(p1946_3, 5).
blue(p1946_3).
upright(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 6).
coord2(p1947_0, 7).
size(p1947_0, 4).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 5).
size(p1947_1, 9).
blue(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 9).
size(p1948_0, 9).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 0).
size(p1948_1, 4).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 7).
coord2(p1948_2, 7).
size(p1948_2, 2).
red(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 9).
coord2(p1948_3, 8).
size(p1948_3, 2).
green(p1948_3).
lhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 3).
coord2(p1948_4, 5).
size(p1948_4, 7).
blue(p1948_4).
strange(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 8).
size(p1949_0, 1).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 0).
size(p1949_1, 6).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 10).
coord2(p1949_2, 4).
size(p1949_2, 2).
red(p1949_2).
lhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 9).
size(p1950_0, 10).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 5).
size(p1950_1, 4).
blue(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 1).
size(p1950_2, 8).
green(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 3).
coord2(p1950_3, 1).
size(p1950_3, 2).
red(p1950_3).
lhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 4).
coord2(p1950_4, 5).
size(p1950_4, 6).
red(p1950_4).
strange(p1950_4).
contact(p1950_2, p1950_3).
contact(p1950_2, p1950_3).
contact(p1950_3, p1950_2).
contact(p1950_3, p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 0).
size(p1951_0, 3).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 2).
size(p1951_1, 2).
blue(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 10).
coord2(p1951_2, 7).
size(p1951_2, 7).
red(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 3).
coord2(p1951_3, 6).
size(p1951_3, 4).
green(p1951_3).
strange(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 5).
coord2(p1952_0, 3).
size(p1952_0, 8).
blue(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 2).
coord2(p1952_1, 10).
size(p1952_1, 6).
blue(p1952_1).
strange(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 3).
size(p1953_0, 7).
green(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 4).
size(p1953_1, 5).
red(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 4).
size(p1953_2, 10).
red(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 5).
coord2(p1953_3, 3).
size(p1953_3, 10).
green(p1953_3).
upright(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 9).
coord2(p1953_4, 1).
size(p1953_4, 9).
green(p1953_4).
strange(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 5).
size(p1954_0, 3).
green(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 0).
size(p1954_1, 10).
red(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 7).
coord2(p1954_2, 8).
size(p1954_2, 4).
green(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 2).
size(p1954_3, 3).
red(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 1).
coord2(p1954_4, 1).
size(p1954_4, 1).
green(p1954_4).
lhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 9).
size(p1955_0, 7).
green(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 5).
size(p1955_1, 3).
red(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 10).
size(p1955_2, 8).
blue(p1955_2).
strange(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 6).
size(p1956_0, 8).
green(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 2).
size(p1956_1, 0).
green(p1956_1).
lhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 6).
size(p1957_0, 4).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 8).
size(p1957_1, 8).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 1).
coord2(p1957_2, 8).
size(p1957_2, 6).
green(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 3).
coord2(p1957_3, 9).
size(p1957_3, 5).
green(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 7).
size(p1958_0, 8).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 1).
size(p1958_1, 0).
blue(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 3).
size(p1958_2, 7).
blue(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 4).
coord2(p1958_3, 7).
size(p1958_3, 0).
red(p1958_3).
strange(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 9).
coord2(p1958_4, 1).
size(p1958_4, 6).
blue(p1958_4).
upright(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 7).
size(p1959_0, 8).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 7).
size(p1959_1, 10).
green(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 0).
size(p1959_2, 1).
green(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 4).
coord2(p1959_3, 5).
size(p1959_3, 2).
red(p1959_3).
upright(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 10).
coord2(p1959_4, 4).
size(p1959_4, 8).
red(p1959_4).
upright(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 1).
coord2(p1960_0, 0).
size(p1960_0, 10).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 2).
size(p1960_1, 0).
red(p1960_1).
lhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 3).
size(p1961_0, 10).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 0).
size(p1961_1, 3).
green(p1961_1).
strange(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 7).
size(p1962_0, 10).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 2).
coord2(p1962_1, 4).
size(p1962_1, 3).
green(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 2).
coord2(p1962_2, 3).
size(p1962_2, 1).
green(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 3).
coord2(p1962_3, 9).
size(p1962_3, 6).
blue(p1962_3).
rhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 5).
coord2(p1962_4, 3).
size(p1962_4, 4).
blue(p1962_4).
rhs(p1962_4).
contact(p1962_1, p1962_2).
contact(p1962_1, p1962_2).
contact(p1962_2, p1962_1).
contact(p1962_2, p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 5).
size(p1963_0, 0).
green(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 2).
size(p1963_1, 10).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 9).
size(p1963_2, 4).
red(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 5).
size(p1964_0, 6).
green(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 7).
size(p1964_1, 4).
red(p1964_1).
rhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 6).
size(p1965_0, 1).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 9).
size(p1965_1, 9).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 5).
coord2(p1965_2, 10).
size(p1965_2, 8).
blue(p1965_2).
rhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 2).
size(p1966_0, 9).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 10).
size(p1966_1, 8).
green(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 2).
size(p1967_0, 0).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 10).
size(p1967_1, 9).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 2).
coord2(p1967_2, 8).
size(p1967_2, 6).
green(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 10).
size(p1968_0, 3).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 9).
size(p1968_1, 0).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 3).
size(p1968_2, 7).
red(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 4).
coord2(p1968_3, 7).
size(p1968_3, 3).
blue(p1968_3).
lhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 4).
coord2(p1968_4, 7).
size(p1968_4, 3).
blue(p1968_4).
rhs(p1968_4).
contact(p1968_3, p1968_4).
contact(p1968_3, p1968_4).
contact(p1968_4, p1968_3).
contact(p1968_4, p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 4).
size(p1969_0, 2).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 3).
size(p1969_1, 9).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 7).
coord2(p1969_2, 0).
size(p1969_2, 2).
blue(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 10).
size(p1969_3, 9).
green(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 9).
coord2(p1969_4, 5).
size(p1969_4, 9).
red(p1969_4).
upright(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 10).
size(p1970_0, 0).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 7).
coord2(p1970_1, 0).
size(p1970_1, 4).
blue(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 8).
coord2(p1970_2, 9).
size(p1970_2, 4).
blue(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 3).
coord2(p1970_3, 2).
size(p1970_3, 9).
blue(p1970_3).
strange(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 2).
size(p1971_0, 5).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 5).
size(p1971_1, 1).
green(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 3).
size(p1971_2, 8).
green(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 5).
size(p1972_0, 1).
green(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 2).
size(p1972_1, 3).
red(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 4).
size(p1973_0, 10).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 8).
size(p1973_1, 7).
red(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 9).
size(p1973_2, 3).
green(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 8).
coord2(p1973_3, 6).
size(p1973_3, 8).
red(p1973_3).
rhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 7).
coord2(p1973_4, 3).
size(p1973_4, 4).
green(p1973_4).
strange(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 7).
size(p1974_0, 3).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 2).
size(p1974_1, 5).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 4).
size(p1974_2, 4).
blue(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 4).
coord2(p1974_3, 2).
size(p1974_3, 1).
green(p1974_3).
strange(p1974_3).
contact(p1974_1, p1974_3).
contact(p1974_1, p1974_3).
contact(p1974_3, p1974_1).
contact(p1974_3, p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 7).
coord2(p1975_0, 7).
size(p1975_0, 10).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 7).
size(p1975_1, 9).
blue(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 0).
size(p1975_2, 7).
green(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 10).
size(p1976_0, 3).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 9).
coord2(p1976_1, 9).
size(p1976_1, 5).
blue(p1976_1).
upright(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 4).
size(p1977_0, 1).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 5).
size(p1977_1, 2).
red(p1977_1).
lhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 9).
size(p1978_0, 2).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 1).
size(p1978_1, 3).
blue(p1978_1).
lhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 1).
size(p1979_0, 0).
blue(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 1).
coord2(p1979_1, 8).
size(p1979_1, 10).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 10).
coord2(p1979_2, 6).
size(p1979_2, 6).
green(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 7).
size(p1980_0, 0).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 6).
size(p1980_1, 8).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 0).
coord2(p1980_2, 2).
size(p1980_2, 1).
green(p1980_2).
lhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 6).
size(p1981_0, 3).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 5).
size(p1981_1, 7).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 4).
coord2(p1981_2, 3).
size(p1981_2, 9).
blue(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 2).
coord2(p1981_3, 2).
size(p1981_3, 0).
green(p1981_3).
lhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 6).
coord2(p1981_4, 4).
size(p1981_4, 4).
green(p1981_4).
lhs(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 8).
size(p1982_0, 9).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 4).
size(p1982_1, 2).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 5).
coord2(p1982_2, 10).
size(p1982_2, 5).
blue(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 1).
coord2(p1982_3, 8).
size(p1982_3, 7).
red(p1982_3).
rhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 0).
size(p1983_0, 4).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 1).
size(p1983_1, 9).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 0).
size(p1983_2, 10).
blue(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 5).
coord2(p1983_3, 10).
size(p1983_3, 3).
green(p1983_3).
lhs(p1983_3).
contact(p1983_0, p1983_1).
contact(p1983_0, p1983_1).
contact(p1983_1, p1983_0).
contact(p1983_1, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 0).
size(p1984_0, 10).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 7).
size(p1984_1, 6).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 7).
coord2(p1984_2, 4).
size(p1984_2, 8).
blue(p1984_2).
strange(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 2).
size(p1985_0, 10).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 6).
size(p1985_1, 10).
red(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 8).
coord2(p1985_2, 2).
size(p1985_2, 1).
green(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 7).
coord2(p1985_3, 9).
size(p1985_3, 0).
green(p1985_3).
lhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 0).
size(p1986_0, 2).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 1).
size(p1986_1, 4).
green(p1986_1).
strange(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 5).
size(p1987_0, 2).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 5).
size(p1987_1, 6).
red(p1987_1).
upright(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 5).
size(p1988_0, 7).
green(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 5).
size(p1988_1, 10).
red(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 2).
size(p1988_2, 10).
blue(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 0).
coord2(p1988_3, 7).
size(p1988_3, 9).
green(p1988_3).
strange(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 7).
size(p1989_0, 0).
green(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 3).
size(p1989_1, 10).
blue(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 10).
coord2(p1989_2, 5).
size(p1989_2, 9).
green(p1989_2).
strange(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 4).
size(p1990_0, 1).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 9).
size(p1990_1, 7).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 3).
coord2(p1990_2, 1).
size(p1990_2, 5).
green(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 4).
coord2(p1990_3, 7).
size(p1990_3, 10).
blue(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 3).
size(p1991_0, 4).
red(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 0).
size(p1991_1, 9).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 10).
coord2(p1991_2, 4).
size(p1991_2, 9).
red(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 9).
size(p1992_0, 5).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 4).
coord2(p1992_1, 9).
size(p1992_1, 7).
green(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 0).
coord2(p1992_2, 4).
size(p1992_2, 9).
green(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 0).
coord2(p1992_3, 7).
size(p1992_3, 8).
red(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 6).
coord2(p1992_4, 4).
size(p1992_4, 7).
green(p1992_4).
strange(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 8).
size(p1993_0, 1).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 5).
size(p1993_1, 10).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 1).
coord2(p1993_2, 4).
size(p1993_2, 5).
green(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 6).
coord2(p1993_3, 5).
size(p1993_3, 4).
red(p1993_3).
upright(p1993_3).
contact(p1993_1, p1993_2).
contact(p1993_1, p1993_2).
contact(p1993_2, p1993_1).
contact(p1993_2, p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 4).
size(p1994_0, 5).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 3).
coord2(p1994_1, 6).
size(p1994_1, 4).
green(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 3).
coord2(p1994_2, 3).
size(p1994_2, 8).
blue(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 5).
coord2(p1994_3, 7).
size(p1994_3, 10).
red(p1994_3).
lhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 0).
size(p1995_0, 9).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 7).
size(p1995_1, 4).
red(p1995_1).
upright(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 10).
size(p1996_0, 5).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 9).
size(p1996_1, 6).
green(p1996_1).
upright(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 4).
size(p1997_0, 1).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 6).
size(p1997_1, 10).
blue(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 4).
coord2(p1997_2, 9).
size(p1997_2, 1).
green(p1997_2).
rhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 0).
size(p1998_0, 9).
red(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 3).
coord2(p1998_1, 3).
size(p1998_1, 1).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 5).
coord2(p1998_2, 6).
size(p1998_2, 5).
green(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 7).
coord2(p1998_3, 8).
size(p1998_3, 7).
green(p1998_3).
rhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 5).
coord2(p1998_4, 10).
size(p1998_4, 10).
green(p1998_4).
strange(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 1).
size(p1999_0, 4).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 7).
size(p1999_1, 5).
green(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 0).
coord2(p1999_2, 8).
size(p1999_2, 4).
red(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 3).
coord2(p1999_3, 2).
size(p1999_3, 0).
red(p1999_3).
rhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 2).
coord2(p1999_4, 6).
size(p1999_4, 0).
blue(p1999_4).
lhs(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 9).
size(p2000_0, 10).
blue(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 7).
size(p2000_1, 7).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 6).
coord2(p2000_2, 5).
size(p2000_2, 5).
green(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 6).
coord2(p2000_3, 4).
size(p2000_3, 5).
blue(p2000_3).
strange(p2000_3).
contact(p2000_2, p2000_3).
contact(p2000_2, p2000_3).
contact(p2000_3, p2000_2).
contact(p2000_3, p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 10).
size(p2001_0, 0).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 1).
size(p2001_1, 10).
blue(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 8).
coord2(p2001_2, 5).
size(p2001_2, 3).
blue(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 1).
coord2(p2001_3, 8).
size(p2001_3, 3).
blue(p2001_3).
upright(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 5).
size(p2002_0, 3).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 7).
coord2(p2002_1, 9).
size(p2002_1, 3).
blue(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 4).
size(p2002_2, 3).
blue(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 8).
size(p2003_0, 8).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 7).
size(p2003_1, 3).
green(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 7).
coord2(p2003_2, 9).
size(p2003_2, 3).
blue(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 6).
coord2(p2003_3, 7).
size(p2003_3, 0).
red(p2003_3).
lhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 4).
coord2(p2003_4, 5).
size(p2003_4, 9).
blue(p2003_4).
upright(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 9).
size(p2004_0, 0).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 8).
coord2(p2004_1, 6).
size(p2004_1, 6).
green(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 2).
size(p2004_2, 2).
blue(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 10).
coord2(p2004_3, 10).
size(p2004_3, 10).
red(p2004_3).
upright(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 5).
coord2(p2004_4, 1).
size(p2004_4, 0).
green(p2004_4).
upright(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 9).
size(p2005_0, 5).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 1).
size(p2005_1, 2).
red(p2005_1).
upright(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 1).
coord2(p2006_0, 0).
size(p2006_0, 6).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 6).
size(p2006_1, 7).
red(p2006_1).
rhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 2).
size(p2007_0, 4).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 9).
size(p2007_1, 4).
blue(p2007_1).
rhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 4).
size(p2008_0, 5).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 4).
size(p2008_1, 2).
red(p2008_1).
lhs(p2008_1).
contact(p2008_0, p2008_1).
contact(p2008_0, p2008_1).
contact(p2008_1, p2008_0).
contact(p2008_1, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 5).
size(p2009_0, 5).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 9).
size(p2009_1, 7).
blue(p2009_1).
rhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 7).
coord2(p2010_0, 8).
size(p2010_0, 10).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 0).
size(p2010_1, 9).
blue(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 6).
size(p2010_2, 0).
green(p2010_2).
lhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 4).
size(p2011_0, 9).
green(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 7).
size(p2011_1, 1).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 3).
size(p2011_2, 6).
green(p2011_2).
lhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 1).
size(p2012_0, 2).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 3).
size(p2012_1, 3).
blue(p2012_1).
rhs(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 8).
size(p2013_0, 8).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 5).
size(p2013_1, 9).
green(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 6).
coord2(p2013_2, 6).
size(p2013_2, 6).
green(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 9).
size(p2013_3, 0).
red(p2013_3).
lhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 10).
size(p2014_0, 7).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 3).
size(p2014_1, 4).
green(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 10).
coord2(p2014_2, 1).
size(p2014_2, 4).
blue(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 9).
coord2(p2014_3, 6).
size(p2014_3, 9).
red(p2014_3).
strange(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 0).
coord2(p2014_4, 0).
size(p2014_4, 0).
green(p2014_4).
upright(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 10).
size(p2015_0, 6).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 10).
size(p2015_1, 7).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 2).
size(p2015_2, 7).
red(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 3).
coord2(p2015_3, 1).
size(p2015_3, 1).
blue(p2015_3).
rhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 3).
size(p2016_0, 5).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 0).
size(p2016_1, 7).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 10).
coord2(p2016_2, 5).
size(p2016_2, 0).
green(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 4).
coord2(p2016_3, 10).
size(p2016_3, 9).
red(p2016_3).
upright(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 10).
size(p2017_0, 6).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 9).
size(p2017_1, 10).
blue(p2017_1).
lhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 3).
size(p2018_0, 9).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 7).
size(p2018_1, 10).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 3).
coord2(p2018_2, 8).
size(p2018_2, 0).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 5).
size(p2019_0, 1).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 4).
size(p2019_1, 1).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 3).
size(p2019_2, 1).
red(p2019_2).
upright(p2019_2).
contact(p2019_1, p2019_2).
contact(p2019_1, p2019_2).
contact(p2019_2, p2019_1).
contact(p2019_2, p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 7).
coord2(p2020_0, 6).
size(p2020_0, 3).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 0).
size(p2020_1, 5).
blue(p2020_1).
rhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 0).
size(p2021_0, 3).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 1).
size(p2021_1, 10).
green(p2021_1).
lhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 6).
size(p2022_0, 4).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 8).
size(p2022_1, 6).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 9).
coord2(p2022_2, 2).
size(p2022_2, 8).
green(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 5).
coord2(p2022_3, 1).
size(p2022_3, 0).
red(p2022_3).
upright(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 10).
size(p2023_0, 4).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 10).
size(p2023_1, 8).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 9).
size(p2023_2, 4).
green(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 5).
coord2(p2023_3, 7).
size(p2023_3, 3).
blue(p2023_3).
upright(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 4).
coord2(p2023_4, 1).
size(p2023_4, 7).
blue(p2023_4).
upright(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 9).
size(p2024_0, 5).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 8).
size(p2024_1, 8).
green(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 1).
size(p2024_2, 0).
blue(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 7).
size(p2025_0, 8).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 5).
size(p2025_1, 0).
blue(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 8).
size(p2025_2, 4).
green(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 4).
coord2(p2025_3, 8).
size(p2025_3, 6).
blue(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 0).
coord2(p2025_4, 9).
size(p2025_4, 5).
green(p2025_4).
lhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 7).
coord2(p2026_0, 9).
size(p2026_0, 6).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 7).
size(p2026_1, 0).
blue(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 0).
size(p2026_2, 3).
blue(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 2).
coord2(p2026_3, 9).
size(p2026_3, 10).
blue(p2026_3).
rhs(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 9).
size(p2027_0, 7).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 6).
size(p2027_1, 1).
blue(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 10).
coord2(p2027_2, 4).
size(p2027_2, 5).
red(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 5).
coord2(p2027_3, 3).
size(p2027_3, 4).
blue(p2027_3).
rhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 9).
coord2(p2027_4, 3).
size(p2027_4, 6).
blue(p2027_4).
rhs(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 8).
size(p2028_0, 6).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 6).
coord2(p2028_1, 9).
size(p2028_1, 4).
blue(p2028_1).
strange(p2028_1).
contact(p2028_0, p2028_1).
contact(p2028_0, p2028_1).
contact(p2028_1, p2028_0).
contact(p2028_1, p2028_0).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 1).
size(p2029_0, 3).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 3).
size(p2029_1, 1).
blue(p2029_1).
upright(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 2).
size(p2030_0, 4).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 10).
size(p2030_1, 4).
blue(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 1).
size(p2030_2, 5).
blue(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 8).
coord2(p2031_0, 3).
size(p2031_0, 2).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 9).
size(p2031_1, 7).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 6).
coord2(p2031_2, 2).
size(p2031_2, 4).
green(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 10).
coord2(p2031_3, 1).
size(p2031_3, 4).
blue(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 0).
coord2(p2031_4, 4).
size(p2031_4, 8).
blue(p2031_4).
upright(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 6).
coord2(p2032_0, 7).
size(p2032_0, 2).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 3).
size(p2032_1, 5).
blue(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 5).
size(p2032_2, 2).
blue(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 10).
coord2(p2032_3, 10).
size(p2032_3, 3).
blue(p2032_3).
lhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 0).
size(p2033_0, 0).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 7).
size(p2033_1, 2).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 4).
size(p2033_2, 1).
red(p2033_2).
lhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 10).
coord2(p2034_0, 8).
size(p2034_0, 6).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 6).
size(p2034_1, 2).
blue(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 9).
coord2(p2034_2, 9).
size(p2034_2, 2).
green(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 6).
coord2(p2034_3, 9).
size(p2034_3, 4).
red(p2034_3).
lhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 6).
coord2(p2034_4, 10).
size(p2034_4, 3).
red(p2034_4).
lhs(p2034_4).
contact(p2034_3, p2034_4).
contact(p2034_3, p2034_4).
contact(p2034_4, p2034_3).
contact(p2034_4, p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 7).
size(p2035_0, 1).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 6).
size(p2035_1, 3).
red(p2035_1).
strange(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 10).
size(p2036_0, 3).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 5).
size(p2036_1, 1).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 4).
size(p2036_2, 3).
green(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 0).
coord2(p2036_3, 7).
size(p2036_3, 9).
green(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 0).
coord2(p2036_4, 6).
size(p2036_4, 1).
green(p2036_4).
lhs(p2036_4).
contact(p2036_1, p2036_2).
contact(p2036_1, p2036_2).
contact(p2036_2, p2036_1).
contact(p2036_2, p2036_1).
contact(p2036_3, p2036_4).
contact(p2036_3, p2036_4).
contact(p2036_4, p2036_3).
contact(p2036_4, p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 7).
coord2(p2037_0, 1).
size(p2037_0, 2).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 5).
size(p2037_1, 7).
green(p2037_1).
lhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 3).
size(p2038_0, 5).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 6).
size(p2038_1, 9).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 5).
coord2(p2038_2, 2).
size(p2038_2, 7).
red(p2038_2).
strange(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 10).
size(p2039_0, 9).
green(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 5).
size(p2039_1, 9).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 0).
coord2(p2039_2, 9).
size(p2039_2, 4).
red(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 6).
coord2(p2039_3, 7).
size(p2039_3, 4).
blue(p2039_3).
upright(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 4).
size(p2040_0, 9).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 5).
size(p2040_1, 6).
green(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 2).
size(p2040_2, 5).
blue(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 2).
coord2(p2040_3, 7).
size(p2040_3, 9).
blue(p2040_3).
lhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 10).
coord2(p2040_4, 2).
size(p2040_4, 2).
green(p2040_4).
upright(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 6).
size(p2041_0, 4).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 6).
size(p2041_1, 0).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 4).
size(p2041_2, 1).
blue(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 10).
coord2(p2041_3, 0).
size(p2041_3, 8).
green(p2041_3).
rhs(p2041_3).
contact(p2041_0, p2041_1).
contact(p2041_0, p2041_1).
contact(p2041_1, p2041_0).
contact(p2041_1, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 5).
size(p2042_0, 0).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 0).
size(p2042_1, 5).
red(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 1).
size(p2042_2, 1).
green(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 8).
coord2(p2042_3, 9).
size(p2042_3, 8).
blue(p2042_3).
upright(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 9).
coord2(p2043_0, 7).
size(p2043_0, 5).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 1).
coord2(p2043_1, 7).
size(p2043_1, 4).
blue(p2043_1).
strange(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 6).
coord2(p2044_0, 1).
size(p2044_0, 2).
green(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 8).
size(p2044_1, 5).
red(p2044_1).
lhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 10).
size(p2045_0, 9).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 10).
size(p2045_1, 10).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 0).
size(p2045_2, 4).
green(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 3).
coord2(p2045_3, 5).
size(p2045_3, 7).
blue(p2045_3).
rhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 4).
coord2(p2045_4, 10).
size(p2045_4, 1).
red(p2045_4).
lhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 10).
size(p2046_0, 6).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 1).
size(p2046_1, 7).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 4).
coord2(p2046_2, 5).
size(p2046_2, 8).
blue(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 10).
coord2(p2046_3, 7).
size(p2046_3, 1).
red(p2046_3).
rhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 0).
coord2(p2046_4, 2).
size(p2046_4, 7).
green(p2046_4).
strange(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 0).
size(p2047_0, 5).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 1).
size(p2047_1, 9).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 7).
size(p2047_2, 2).
red(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 2).
size(p2048_0, 9).
blue(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 7).
size(p2048_1, 9).
blue(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 0).
size(p2048_2, 9).
green(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 10).
size(p2049_0, 9).
blue(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 6).
size(p2049_1, 2).
blue(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 7).
coord2(p2049_2, 7).
size(p2049_2, 5).
green(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 9).
coord2(p2050_0, 9).
size(p2050_0, 0).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 7).
size(p2050_1, 1).
blue(p2050_1).
rhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 4).
size(p2051_0, 5).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 7).
size(p2051_1, 3).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 3).
coord2(p2051_2, 0).
size(p2051_2, 0).
blue(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 5).
coord2(p2051_3, 6).
size(p2051_3, 10).
green(p2051_3).
strange(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 5).
coord2(p2051_4, 1).
size(p2051_4, 1).
red(p2051_4).
rhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 7).
size(p2052_0, 1).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 10).
coord2(p2052_1, 0).
size(p2052_1, 7).
green(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 1).
coord2(p2053_0, 5).
size(p2053_0, 3).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 5).
size(p2053_1, 5).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 1).
size(p2053_2, 8).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 2).
coord2(p2053_3, 4).
size(p2053_3, 7).
red(p2053_3).
upright(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 0).
coord2(p2053_4, 1).
size(p2053_4, 0).
blue(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 8).
size(p2054_0, 4).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 4).
size(p2054_1, 7).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 5).
coord2(p2054_2, 3).
size(p2054_2, 6).
red(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 7).
coord2(p2054_3, 2).
size(p2054_3, 8).
red(p2054_3).
upright(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 8).
size(p2055_0, 4).
red(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 0).
size(p2055_1, 10).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 1).
size(p2055_2, 7).
red(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 10).
coord2(p2055_3, 1).
size(p2055_3, 5).
green(p2055_3).
lhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 6).
coord2(p2055_4, 5).
size(p2055_4, 0).
blue(p2055_4).
lhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 6).
size(p2056_0, 3).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 2).
size(p2056_1, 0).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 0).
coord2(p2056_2, 0).
size(p2056_2, 9).
red(p2056_2).
lhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 10).
size(p2057_0, 2).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 0).
size(p2057_1, 6).
green(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 9).
size(p2057_2, 4).
blue(p2057_2).
lhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 7).
size(p2058_0, 0).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 0).
size(p2058_1, 1).
red(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 6).
coord2(p2058_2, 0).
size(p2058_2, 6).
red(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 1).
coord2(p2058_3, 0).
size(p2058_3, 6).
blue(p2058_3).
rhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 9).
coord2(p2058_4, 1).
size(p2058_4, 1).
green(p2058_4).
rhs(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 9).
size(p2059_0, 1).
blue(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 10).
size(p2059_1, 1).
red(p2059_1).
rhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 5).
size(p2060_0, 6).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 1).
size(p2060_1, 8).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 3).
coord2(p2060_2, 8).
size(p2060_2, 10).
green(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 8).
coord2(p2060_3, 6).
size(p2060_3, 4).
green(p2060_3).
rhs(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 4).
size(p2061_0, 6).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 5).
size(p2061_1, 9).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 3).
size(p2061_2, 10).
red(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 3).
coord2(p2061_3, 2).
size(p2061_3, 1).
green(p2061_3).
upright(p2061_3).
contact(p2061_0, p2061_1).
contact(p2061_0, p2061_1).
contact(p2061_1, p2061_0).
contact(p2061_1, p2061_0).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 10).
size(p2062_0, 3).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 5).
size(p2062_1, 6).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 1).
coord2(p2062_2, 2).
size(p2062_2, 6).
red(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 8).
coord2(p2062_3, 6).
size(p2062_3, 3).
blue(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 4).
size(p2063_0, 6).
green(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 9).
size(p2063_1, 2).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 1).
size(p2063_2, 0).
red(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 4).
coord2(p2063_3, 10).
size(p2063_3, 3).
green(p2063_3).
upright(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 2).
coord2(p2063_4, 7).
size(p2063_4, 7).
blue(p2063_4).
rhs(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 8).
size(p2064_0, 9).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 9).
size(p2064_1, 9).
blue(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 3).
size(p2064_2, 3).
blue(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 1).
size(p2065_0, 3).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 3).
size(p2065_1, 7).
blue(p2065_1).
upright(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 4).
size(p2066_0, 7).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 1).
size(p2066_1, 10).
green(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 0).
coord2(p2066_2, 0).
size(p2066_2, 5).
green(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 3).
coord2(p2066_3, 2).
size(p2066_3, 0).
red(p2066_3).
rhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 4).
coord2(p2066_4, 7).
size(p2066_4, 3).
red(p2066_4).
strange(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 6).
size(p2067_0, 5).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 6).
size(p2067_1, 1).
red(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 1).
size(p2067_2, 8).
red(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 7).
coord2(p2067_3, 1).
size(p2067_3, 4).
green(p2067_3).
strange(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 3).
size(p2068_0, 3).
blue(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 6).
size(p2068_1, 9).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 4).
size(p2068_2, 6).
red(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 1).
coord2(p2068_3, 0).
size(p2068_3, 8).
blue(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 1).
size(p2069_0, 1).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 4).
size(p2069_1, 4).
blue(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 4).
size(p2069_2, 9).
blue(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 0).
coord2(p2069_3, 4).
size(p2069_3, 7).
blue(p2069_3).
lhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 8).
coord2(p2069_4, 9).
size(p2069_4, 7).
green(p2069_4).
rhs(p2069_4).
contact(p2069_1, p2069_2).
contact(p2069_1, p2069_2).
contact(p2069_2, p2069_1).
contact(p2069_2, p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 2).
size(p2070_0, 5).
green(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 4).
size(p2070_1, 0).
blue(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 6).
size(p2071_0, 7).
green(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 2).
size(p2071_1, 4).
blue(p2071_1).
lhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 9).
size(p2072_0, 0).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 3).
size(p2072_1, 2).
red(p2072_1).
lhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 2).
size(p2073_0, 3).
green(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 8).
size(p2073_1, 3).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 5).
size(p2073_2, 10).
blue(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 8).
coord2(p2073_3, 3).
size(p2073_3, 1).
green(p2073_3).
rhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 9).
size(p2074_0, 4).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 1).
size(p2074_1, 9).
green(p2074_1).
upright(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 9).
size(p2075_0, 2).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 5).
size(p2075_1, 0).
green(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 8).
coord2(p2075_2, 8).
size(p2075_2, 9).
green(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 8).
coord2(p2075_3, 10).
size(p2075_3, 2).
red(p2075_3).
rhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 8).
size(p2076_0, 3).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 7).
coord2(p2076_1, 1).
size(p2076_1, 2).
red(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 6).
size(p2076_2, 10).
red(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 10).
coord2(p2076_3, 9).
size(p2076_3, 1).
blue(p2076_3).
rhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 3).
coord2(p2076_4, 5).
size(p2076_4, 3).
red(p2076_4).
lhs(p2076_4).
contact(p2076_2, p2076_4).
contact(p2076_2, p2076_4).
contact(p2076_4, p2076_2).
contact(p2076_4, p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 2).
coord2(p2077_0, 2).
size(p2077_0, 10).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 7).
size(p2077_1, 5).
red(p2077_1).
strange(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 4).
size(p2078_0, 5).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 2).
size(p2078_1, 6).
blue(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 4).
size(p2078_2, 10).
green(p2078_2).
lhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 4).
size(p2079_0, 8).
red(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 7).
size(p2079_1, 2).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 6).
coord2(p2079_2, 7).
size(p2079_2, 9).
green(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 0).
coord2(p2079_3, 10).
size(p2079_3, 5).
blue(p2079_3).
lhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 7).
coord2(p2079_4, 3).
size(p2079_4, 2).
red(p2079_4).
lhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 4).
coord2(p2080_0, 5).
size(p2080_0, 7).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 7).
size(p2080_1, 6).
blue(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 6).
size(p2080_2, 7).
red(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 5).
size(p2080_3, 7).
green(p2080_3).
upright(p2080_3).
contact(p2080_0, p2080_3).
contact(p2080_0, p2080_3).
contact(p2080_3, p2080_0).
contact(p2080_3, p2080_0).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 8).
size(p2081_0, 6).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 0).
size(p2081_1, 5).
green(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 7).
size(p2081_2, 9).
green(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 6).
coord2(p2081_3, 9).
size(p2081_3, 8).
blue(p2081_3).
rhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 10).
coord2(p2081_4, 4).
size(p2081_4, 1).
blue(p2081_4).
rhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 2).
size(p2082_0, 9).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 6).
size(p2082_1, 10).
blue(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 0).
size(p2082_2, 9).
red(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 7).
coord2(p2082_3, 0).
size(p2082_3, 2).
green(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 8).
size(p2083_0, 2).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 9).
size(p2083_1, 1).
blue(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 10).
size(p2083_2, 6).
red(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 8).
coord2(p2083_3, 1).
size(p2083_3, 10).
green(p2083_3).
upright(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 10).
size(p2084_0, 0).
blue(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 9).
size(p2084_1, 5).
blue(p2084_1).
rhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 1).
size(p2085_0, 10).
blue(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 7).
size(p2085_1, 0).
blue(p2085_1).
upright(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 8).
size(p2086_0, 3).
green(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 8).
size(p2086_1, 3).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 3).
coord2(p2086_2, 5).
size(p2086_2, 8).
blue(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 1).
coord2(p2086_3, 9).
size(p2086_3, 8).
red(p2086_3).
rhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 2).
coord2(p2086_4, 6).
size(p2086_4, 0).
red(p2086_4).
strange(p2086_4).
contact(p2086_0, p2086_1).
contact(p2086_0, p2086_1).
contact(p2086_1, p2086_0).
contact(p2086_1, p2086_0).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 5).
size(p2087_0, 6).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 5).
size(p2087_1, 3).
blue(p2087_1).
upright(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 3).
size(p2088_0, 7).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 0).
size(p2088_1, 4).
green(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 3).
size(p2089_0, 2).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 3).
size(p2089_1, 4).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 3).
coord2(p2089_2, 8).
size(p2089_2, 8).
blue(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 0).
coord2(p2089_3, 3).
size(p2089_3, 5).
green(p2089_3).
rhs(p2089_3).
contact(p2089_1, p2089_3).
contact(p2089_1, p2089_3).
contact(p2089_3, p2089_1).
contact(p2089_3, p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 10).
size(p2090_0, 1).
green(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 2).
size(p2090_1, 0).
blue(p2090_1).
upright(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 5).
size(p2091_0, 9).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 4).
size(p2091_1, 8).
red(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 4).
coord2(p2091_2, 9).
size(p2091_2, 3).
red(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 5).
coord2(p2091_3, 9).
size(p2091_3, 1).
red(p2091_3).
rhs(p2091_3).
contact(p2091_2, p2091_3).
contact(p2091_2, p2091_3).
contact(p2091_3, p2091_2).
contact(p2091_3, p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 6).
size(p2092_0, 4).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 3).
size(p2092_1, 4).
blue(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 5).
size(p2093_0, 7).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 10).
size(p2093_1, 2).
blue(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 5).
size(p2093_2, 10).
red(p2093_2).
lhs(p2093_2).
contact(p2093_0, p2093_2).
contact(p2093_0, p2093_2).
contact(p2093_2, p2093_0).
contact(p2093_2, p2093_0).
piece(2094, p2094_0).
coord1(p2094_0, 3).
coord2(p2094_0, 2).
size(p2094_0, 5).
green(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 2).
size(p2094_1, 6).
red(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 3).
coord2(p2094_2, 3).
size(p2094_2, 4).
red(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 5).
coord2(p2094_3, 7).
size(p2094_3, 10).
red(p2094_3).
upright(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 2).
coord2(p2094_4, 9).
size(p2094_4, 4).
blue(p2094_4).
lhs(p2094_4).
contact(p2094_0, p2094_2).
contact(p2094_0, p2094_2).
contact(p2094_2, p2094_0).
contact(p2094_2, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 4).
size(p2095_0, 1).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 4).
size(p2095_1, 3).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 7).
size(p2095_2, 10).
green(p2095_2).
lhs(p2095_2).
contact(p2095_0, p2095_1).
contact(p2095_0, p2095_1).
contact(p2095_1, p2095_0).
contact(p2095_1, p2095_0).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 8).
size(p2096_0, 7).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 6).
size(p2096_1, 8).
red(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 5).
size(p2096_2, 6).
blue(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 7).
coord2(p2096_3, 6).
size(p2096_3, 9).
green(p2096_3).
rhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 5).
coord2(p2096_4, 3).
size(p2096_4, 5).
red(p2096_4).
upright(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 6).
size(p2097_0, 5).
red(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 9).
size(p2097_1, 8).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 6).
coord2(p2097_2, 8).
size(p2097_2, 10).
red(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 10).
coord2(p2097_3, 3).
size(p2097_3, 2).
blue(p2097_3).
rhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 0).
coord2(p2097_4, 3).
size(p2097_4, 4).
green(p2097_4).
strange(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 5).
size(p2098_0, 5).
blue(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 8).
size(p2098_1, 7).
blue(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 1).
coord2(p2098_2, 9).
size(p2098_2, 2).
blue(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 6).
size(p2099_0, 8).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 7).
size(p2099_1, 0).
red(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 6).
size(p2099_2, 6).
blue(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 0).
coord2(p2099_3, 8).
size(p2099_3, 6).
green(p2099_3).
lhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 5).
size(p2100_0, 5).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 1).
size(p2100_1, 5).
blue(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 6).
coord2(p2100_2, 5).
size(p2100_2, 7).
red(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 2).
coord2(p2100_3, 10).
size(p2100_3, 0).
red(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 4).
size(p2101_0, 6).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 9).
size(p2101_1, 2).
blue(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 4).
size(p2101_2, 4).
green(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 3).
coord2(p2101_3, 3).
size(p2101_3, 5).
blue(p2101_3).
strange(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 6).
coord2(p2101_4, 9).
size(p2101_4, 7).
red(p2101_4).
strange(p2101_4).
contact(p2101_1, p2101_4).
contact(p2101_1, p2101_4).
contact(p2101_4, p2101_1).
contact(p2101_4, p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 1).
size(p2102_0, 10).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 8).
coord2(p2102_1, 6).
size(p2102_1, 9).
blue(p2102_1).
strange(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 3).
size(p2103_0, 4).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 5).
size(p2103_1, 1).
green(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 4).
size(p2103_2, 5).
green(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 1).
coord2(p2103_3, 2).
size(p2103_3, 3).
red(p2103_3).
lhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 9).
coord2(p2103_4, 4).
size(p2103_4, 0).
red(p2103_4).
lhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 6).
coord2(p2104_0, 5).
size(p2104_0, 9).
blue(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 1).
size(p2104_1, 2).
green(p2104_1).
strange(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 5).
size(p2105_0, 0).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 7).
size(p2105_1, 10).
red(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 0).
size(p2105_2, 6).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 0).
coord2(p2105_3, 2).
size(p2105_3, 8).
blue(p2105_3).
rhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 4).
size(p2106_0, 2).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 6).
size(p2106_1, 10).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 9).
size(p2106_2, 10).
green(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 6).
size(p2107_0, 4).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 2).
size(p2107_1, 0).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 6).
size(p2107_2, 10).
red(p2107_2).
upright(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 5).
size(p2108_0, 1).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 4).
size(p2108_1, 0).
green(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 1).
size(p2108_2, 2).
red(p2108_2).
lhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 7).
size(p2109_0, 6).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 3).
size(p2109_1, 7).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 1).
size(p2109_2, 10).
green(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 9).
coord2(p2109_3, 6).
size(p2109_3, 9).
blue(p2109_3).
rhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 7).
coord2(p2110_0, 8).
size(p2110_0, 8).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 1).
size(p2110_1, 3).
blue(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 10).
size(p2110_2, 6).
blue(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 6).
coord2(p2110_3, 10).
size(p2110_3, 2).
blue(p2110_3).
lhs(p2110_3).
contact(p2110_2, p2110_3).
contact(p2110_2, p2110_3).
contact(p2110_3, p2110_2).
contact(p2110_3, p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 8).
size(p2111_0, 4).
green(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 5).
size(p2111_1, 7).
blue(p2111_1).
lhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 0).
size(p2112_0, 5).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 7).
size(p2112_1, 4).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 7).
size(p2112_2, 8).
green(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 7).
coord2(p2112_3, 5).
size(p2112_3, 10).
red(p2112_3).
strange(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 2).
coord2(p2112_4, 5).
size(p2112_4, 8).
green(p2112_4).
strange(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 9).
size(p2113_0, 5).
blue(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 9).
size(p2113_1, 7).
green(p2113_1).
upright(p2113_1).
contact(p2113_0, p2113_1).
contact(p2113_0, p2113_1).
contact(p2113_1, p2113_0).
contact(p2113_1, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 1).
size(p2114_0, 7).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 8).
size(p2114_1, 2).
red(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 2).
size(p2114_2, 5).
green(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 7).
size(p2114_3, 3).
green(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 1).
size(p2115_0, 9).
blue(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 3).
size(p2115_1, 2).
blue(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 4).
coord2(p2115_2, 3).
size(p2115_2, 5).
red(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 3).
size(p2115_3, 5).
blue(p2115_3).
rhs(p2115_3).
contact(p2115_2, p2115_3).
contact(p2115_2, p2115_3).
contact(p2115_3, p2115_2).
contact(p2115_3, p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 0).
coord2(p2116_0, 5).
size(p2116_0, 3).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 10).
size(p2116_1, 3).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 5).
size(p2116_2, 10).
red(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 8).
coord2(p2116_3, 7).
size(p2116_3, 8).
red(p2116_3).
upright(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 10).
coord2(p2116_4, 5).
size(p2116_4, 2).
red(p2116_4).
lhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 3).
size(p2117_0, 6).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 7).
size(p2117_1, 10).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 9).
coord2(p2117_2, 1).
size(p2117_2, 9).
red(p2117_2).
upright(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 3).
size(p2118_0, 4).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 0).
size(p2118_1, 6).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 9).
size(p2118_2, 2).
blue(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 2).
coord2(p2118_3, 7).
size(p2118_3, 2).
green(p2118_3).
rhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 7).
size(p2119_0, 6).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 5).
size(p2119_1, 8).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 1).
size(p2119_2, 4).
green(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 8).
coord2(p2119_3, 9).
size(p2119_3, 0).
blue(p2119_3).
strange(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 2).
size(p2120_0, 7).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 4).
size(p2120_1, 6).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 1).
size(p2120_2, 8).
green(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 2).
size(p2121_0, 2).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 6).
size(p2121_1, 8).
blue(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 0).
coord2(p2121_2, 6).
size(p2121_2, 5).
blue(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 8).
coord2(p2121_3, 6).
size(p2121_3, 5).
red(p2121_3).
upright(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 10).
coord2(p2121_4, 8).
size(p2121_4, 2).
blue(p2121_4).
lhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 8).
size(p2122_0, 4).
green(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 10).
size(p2122_1, 4).
blue(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 10).
coord2(p2122_2, 7).
size(p2122_2, 4).
blue(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 1).
coord2(p2122_3, 5).
size(p2122_3, 9).
green(p2122_3).
rhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 2).
size(p2123_0, 8).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 9).
size(p2123_1, 5).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 5).
size(p2123_2, 9).
blue(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 7).
coord2(p2123_3, 8).
size(p2123_3, 0).
green(p2123_3).
lhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 8).
size(p2124_0, 0).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 3).
size(p2124_1, 3).
red(p2124_1).
lhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 10).
size(p2125_0, 4).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 2).
size(p2125_1, 0).
green(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 9).
size(p2125_2, 1).
blue(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 4).
coord2(p2125_3, 4).
size(p2125_3, 7).
red(p2125_3).
lhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 5).
coord2(p2125_4, 6).
size(p2125_4, 1).
blue(p2125_4).
strange(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 9).
size(p2126_0, 2).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 5).
size(p2126_1, 8).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 0).
coord2(p2126_2, 9).
size(p2126_2, 0).
blue(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 3).
coord2(p2126_3, 2).
size(p2126_3, 9).
blue(p2126_3).
lhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 2).
coord2(p2126_4, 0).
size(p2126_4, 7).
blue(p2126_4).
rhs(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 4).
size(p2127_0, 0).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 9).
size(p2127_1, 0).
green(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 9).
size(p2127_2, 8).
green(p2127_2).
lhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 2).
size(p2128_0, 10).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 8).
size(p2128_1, 6).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 6).
coord2(p2128_2, 5).
size(p2128_2, 6).
blue(p2128_2).
strange(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 2).
size(p2129_0, 8).
red(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 10).
size(p2129_1, 1).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 10).
coord2(p2129_2, 1).
size(p2129_2, 4).
red(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 10).
size(p2130_0, 7).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 9).
size(p2130_1, 7).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 8).
size(p2130_2, 4).
green(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 5).
coord2(p2130_3, 10).
size(p2130_3, 6).
red(p2130_3).
lhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 0).
size(p2131_0, 3).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 4).
size(p2131_1, 1).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 10).
size(p2131_2, 10).
blue(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 5).
coord2(p2131_3, 1).
size(p2131_3, 6).
blue(p2131_3).
lhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 4).
size(p2132_0, 1).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 6).
size(p2132_1, 7).
red(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 0).
coord2(p2132_2, 7).
size(p2132_2, 0).
blue(p2132_2).
upright(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 9).
size(p2133_0, 1).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 4).
size(p2133_1, 10).
green(p2133_1).
rhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 2).
size(p2134_0, 10).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 3).
size(p2134_1, 9).
blue(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 3).
size(p2134_2, 10).
green(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 5).
coord2(p2134_3, 0).
size(p2134_3, 9).
blue(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 10).
coord2(p2134_4, 7).
size(p2134_4, 7).
green(p2134_4).
rhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 2).
size(p2135_0, 8).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 0).
size(p2135_1, 8).
red(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 3).
size(p2135_2, 2).
blue(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 3).
size(p2136_0, 7).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 4).
size(p2136_1, 8).
blue(p2136_1).
rhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 8).
size(p2137_0, 6).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 10).
size(p2137_1, 3).
blue(p2137_1).
strange(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 7).
size(p2138_0, 10).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 8).
size(p2138_1, 6).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 8).
size(p2138_2, 4).
red(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 9).
coord2(p2138_3, 9).
size(p2138_3, 6).
red(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 8).
coord2(p2138_4, 8).
size(p2138_4, 3).
red(p2138_4).
strange(p2138_4).
contact(p2138_2, p2138_4).
contact(p2138_2, p2138_4).
contact(p2138_4, p2138_2).
contact(p2138_4, p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 3).
size(p2139_0, 10).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 10).
size(p2139_1, 4).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 7).
coord2(p2139_2, 2).
size(p2139_2, 6).
red(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 10).
size(p2139_3, 2).
red(p2139_3).
strange(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 4).
size(p2140_0, 4).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 9).
size(p2140_1, 8).
green(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 1).
size(p2140_2, 3).
red(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 6).
coord2(p2140_3, 6).
size(p2140_3, 9).
red(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 4).
coord2(p2140_4, 4).
size(p2140_4, 9).
green(p2140_4).
strange(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 9).
size(p2141_0, 9).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 8).
size(p2141_1, 1).
green(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 1).
coord2(p2141_2, 5).
size(p2141_2, 9).
red(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 5).
coord2(p2141_3, 0).
size(p2141_3, 1).
red(p2141_3).
lhs(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 9).
size(p2142_0, 5).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 9).
size(p2142_1, 0).
green(p2142_1).
strange(p2142_1).
contact(p2142_0, p2142_1).
contact(p2142_0, p2142_1).
contact(p2142_1, p2142_0).
contact(p2142_1, p2142_0).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 4).
size(p2143_0, 2).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 2).
size(p2143_1, 9).
green(p2143_1).
lhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 3).
size(p2144_0, 6).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 8).
coord2(p2144_1, 0).
size(p2144_1, 8).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 9).
coord2(p2144_2, 3).
size(p2144_2, 2).
green(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 3).
coord2(p2144_3, 0).
size(p2144_3, 10).
green(p2144_3).
upright(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 6).
coord2(p2144_4, 0).
size(p2144_4, 2).
blue(p2144_4).
strange(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 8).
size(p2145_0, 0).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 7).
coord2(p2145_1, 10).
size(p2145_1, 2).
blue(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 8).
size(p2145_2, 1).
green(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 10).
size(p2146_0, 1).
green(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 9).
size(p2146_1, 1).
green(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 9).
size(p2146_2, 10).
red(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 10).
coord2(p2146_3, 6).
size(p2146_3, 3).
green(p2146_3).
lhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 4).
coord2(p2146_4, 4).
size(p2146_4, 1).
blue(p2146_4).
upright(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 3).
size(p2147_0, 2).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 1).
size(p2147_1, 1).
green(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 0).
size(p2147_2, 0).
red(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 2).
coord2(p2147_3, 0).
size(p2147_3, 7).
blue(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 5).
size(p2148_0, 5).
green(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 1).
size(p2148_1, 5).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 1).
size(p2148_2, 8).
blue(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 2).
size(p2148_3, 8).
blue(p2148_3).
rhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 6).
coord2(p2148_4, 7).
size(p2148_4, 8).
red(p2148_4).
strange(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 3).
size(p2149_0, 6).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 1).
size(p2149_1, 5).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 10).
coord2(p2149_2, 2).
size(p2149_2, 8).
blue(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 1).
size(p2150_0, 0).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 5).
size(p2150_1, 8).
green(p2150_1).
rhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 6).
size(p2151_0, 6).
green(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 2).
size(p2151_1, 3).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 3).
size(p2151_2, 5).
blue(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 7).
size(p2152_0, 3).
green(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 9).
size(p2152_1, 1).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 6).
coord2(p2152_2, 10).
size(p2152_2, 5).
red(p2152_2).
rhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 10).
size(p2153_0, 6).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 8).
size(p2153_1, 2).
green(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 2).
size(p2153_2, 5).
green(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 4).
coord2(p2153_3, 7).
size(p2153_3, 7).
blue(p2153_3).
strange(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 7).
coord2(p2153_4, 4).
size(p2153_4, 8).
blue(p2153_4).
strange(p2153_4).
contact(p2153_1, p2153_3).
contact(p2153_1, p2153_3).
contact(p2153_3, p2153_1).
contact(p2153_3, p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 10).
size(p2154_0, 4).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 8).
size(p2154_1, 6).
blue(p2154_1).
rhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 6).
size(p2155_0, 8).
red(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 7).
size(p2155_1, 7).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 7).
size(p2155_2, 3).
blue(p2155_2).
lhs(p2155_2).
contact(p2155_1, p2155_2).
contact(p2155_1, p2155_2).
contact(p2155_2, p2155_1).
contact(p2155_2, p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 0).
size(p2156_0, 3).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 5).
coord2(p2156_1, 8).
size(p2156_1, 0).
red(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 1).
size(p2156_2, 8).
red(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 3).
coord2(p2156_3, 6).
size(p2156_3, 5).
blue(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 1).
size(p2157_0, 4).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 8).
size(p2157_1, 1).
green(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 1).
size(p2157_2, 7).
blue(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 3).
coord2(p2157_3, 3).
size(p2157_3, 8).
blue(p2157_3).
lhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 4).
size(p2158_0, 7).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 0).
coord2(p2158_1, 5).
size(p2158_1, 9).
red(p2158_1).
strange(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 8).
size(p2159_0, 10).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 4).
size(p2159_1, 1).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 0).
size(p2159_2, 1).
green(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 6).
coord2(p2160_0, 1).
size(p2160_0, 2).
green(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 5).
size(p2160_1, 10).
blue(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 3).
size(p2161_0, 10).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 9).
coord2(p2161_1, 8).
size(p2161_1, 9).
green(p2161_1).
upright(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 10).
size(p2162_0, 6).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 6).
coord2(p2162_1, 8).
size(p2162_1, 9).
green(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 2).
size(p2162_2, 0).
red(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 7).
coord2(p2162_3, 3).
size(p2162_3, 1).
green(p2162_3).
upright(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 0).
coord2(p2163_0, 4).
size(p2163_0, 10).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 1).
coord2(p2163_1, 0).
size(p2163_1, 6).
red(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 10).
size(p2163_2, 6).
blue(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 3).
coord2(p2163_3, 4).
size(p2163_3, 9).
red(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 6).
coord2(p2163_4, 0).
size(p2163_4, 2).
blue(p2163_4).
upright(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 7).
size(p2164_0, 2).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 6).
size(p2164_1, 10).
green(p2164_1).
lhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 3).
size(p2165_0, 4).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 3).
size(p2165_1, 0).
green(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 1).
size(p2165_2, 7).
green(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 10).
size(p2165_3, 7).
blue(p2165_3).
lhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 5).
coord2(p2165_4, 0).
size(p2165_4, 5).
blue(p2165_4).
lhs(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 7).
size(p2166_0, 9).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 6).
size(p2166_1, 5).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 2).
size(p2166_2, 7).
blue(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 2).
coord2(p2166_3, 5).
size(p2166_3, 8).
green(p2166_3).
strange(p2166_3).
contact(p2166_0, p2166_1).
contact(p2166_0, p2166_1).
contact(p2166_1, p2166_0).
contact(p2166_1, p2166_0).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 5).
size(p2167_0, 1).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 4).
size(p2167_1, 9).
blue(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 1).
size(p2167_2, 8).
red(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 8).
coord2(p2167_3, 0).
size(p2167_3, 6).
green(p2167_3).
strange(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 5).
size(p2168_0, 6).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 7).
size(p2168_1, 9).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 9).
coord2(p2168_2, 1).
size(p2168_2, 8).
red(p2168_2).
strange(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 10).
size(p2169_0, 0).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 5).
size(p2169_1, 5).
red(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 10).
coord2(p2169_2, 4).
size(p2169_2, 7).
green(p2169_2).
lhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 2).
size(p2170_0, 2).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 9).
size(p2170_1, 8).
red(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 5).
size(p2170_2, 4).
blue(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 1).
coord2(p2170_3, 3).
size(p2170_3, 6).
green(p2170_3).
lhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 3).
size(p2171_0, 8).
red(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 6).
size(p2171_1, 4).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 6).
size(p2171_2, 4).
green(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 1).
size(p2172_0, 8).
red(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 7).
size(p2172_1, 2).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 6).
size(p2172_2, 6).
green(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 6).
coord2(p2172_3, 10).
size(p2172_3, 7).
red(p2172_3).
strange(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 9).
coord2(p2172_4, 10).
size(p2172_4, 1).
green(p2172_4).
upright(p2172_4).
contact(p2172_1, p2172_2).
contact(p2172_1, p2172_2).
contact(p2172_2, p2172_1).
contact(p2172_2, p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 8).
size(p2173_0, 4).
blue(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 6).
size(p2173_1, 2).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 3).
size(p2173_2, 3).
green(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 8).
size(p2174_0, 10).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 8).
size(p2174_1, 0).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 4).
coord2(p2174_2, 3).
size(p2174_2, 1).
blue(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 10).
coord2(p2174_3, 2).
size(p2174_3, 6).
green(p2174_3).
strange(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 3).
size(p2175_0, 7).
green(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 6).
size(p2175_1, 8).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 10).
size(p2175_2, 9).
red(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 2).
coord2(p2175_3, 10).
size(p2175_3, 4).
green(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 1).
size(p2176_0, 4).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 0).
size(p2176_1, 4).
green(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 7).
coord2(p2176_2, 4).
size(p2176_2, 10).
red(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 8).
size(p2177_0, 8).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 1).
coord2(p2177_1, 2).
size(p2177_1, 9).
green(p2177_1).
lhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 8).
size(p2178_0, 10).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 6).
size(p2178_1, 6).
blue(p2178_1).
lhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 10).
coord2(p2179_0, 0).
size(p2179_0, 8).
blue(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 1).
size(p2179_1, 9).
green(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 5).
size(p2179_2, 0).
red(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 8).
coord2(p2179_3, 1).
size(p2179_3, 3).
red(p2179_3).
lhs(p2179_3).
contact(p2179_1, p2179_3).
contact(p2179_1, p2179_3).
contact(p2179_3, p2179_1).
contact(p2179_3, p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 0).
size(p2180_0, 0).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 3).
size(p2180_1, 10).
red(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 9).
size(p2180_2, 4).
red(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 2).
coord2(p2180_3, 7).
size(p2180_3, 4).
red(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 7).
size(p2181_0, 6).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 1).
coord2(p2181_1, 0).
size(p2181_1, 6).
red(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 4).
size(p2181_2, 1).
green(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 7).
coord2(p2181_3, 6).
size(p2181_3, 1).
red(p2181_3).
upright(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 6).
coord2(p2181_4, 4).
size(p2181_4, 5).
green(p2181_4).
lhs(p2181_4).
contact(p2181_2, p2181_4).
contact(p2181_2, p2181_4).
contact(p2181_4, p2181_2).
contact(p2181_4, p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 2).
size(p2182_0, 6).
green(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 3).
size(p2182_1, 3).
green(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 10).
coord2(p2182_2, 2).
size(p2182_2, 0).
green(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 0).
coord2(p2182_3, 6).
size(p2182_3, 9).
red(p2182_3).
rhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 7).
coord2(p2182_4, 10).
size(p2182_4, 3).
red(p2182_4).
lhs(p2182_4).
contact(p2182_0, p2182_2).
contact(p2182_0, p2182_2).
contact(p2182_2, p2182_0).
contact(p2182_2, p2182_0).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 9).
size(p2183_0, 4).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 9).
coord2(p2183_1, 2).
size(p2183_1, 10).
blue(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 2).
size(p2183_2, 8).
green(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 6).
coord2(p2183_3, 4).
size(p2183_3, 1).
blue(p2183_3).
lhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 3).
size(p2184_0, 2).
green(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 9).
size(p2184_1, 5).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 0).
coord2(p2184_2, 2).
size(p2184_2, 1).
blue(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 1).
coord2(p2184_3, 8).
size(p2184_3, 3).
red(p2184_3).
lhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 0).
size(p2185_0, 2).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 7).
size(p2185_1, 3).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 9).
size(p2185_2, 7).
green(p2185_2).
upright(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 2).
size(p2186_0, 6).
green(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 1).
size(p2186_1, 4).
red(p2186_1).
lhs(p2186_1).
contact(p2186_0, p2186_1).
contact(p2186_0, p2186_1).
contact(p2186_1, p2186_0).
contact(p2186_1, p2186_0).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 7).
size(p2187_0, 3).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 1).
size(p2187_1, 7).
green(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 6).
size(p2187_2, 5).
green(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 0).
coord2(p2187_3, 10).
size(p2187_3, 1).
blue(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 3).
size(p2188_0, 4).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 9).
size(p2188_1, 1).
blue(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 8).
coord2(p2188_2, 10).
size(p2188_2, 4).
blue(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 4).
coord2(p2188_3, 8).
size(p2188_3, 4).
green(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 3).
size(p2189_0, 6).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 3).
size(p2189_1, 3).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 1).
size(p2189_2, 2).
green(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 2).
coord2(p2190_0, 7).
size(p2190_0, 10).
green(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 4).
size(p2190_1, 8).
green(p2190_1).
upright(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 7).
size(p2191_0, 0).
green(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 2).
size(p2191_1, 9).
blue(p2191_1).
upright(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 6).
size(p2192_0, 6).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 3).
coord2(p2192_1, 5).
size(p2192_1, 10).
blue(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 10).
size(p2193_0, 9).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 3).
size(p2193_1, 9).
green(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 6).
coord2(p2193_2, 3).
size(p2193_2, 6).
red(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 10).
size(p2194_0, 5).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 10).
size(p2194_1, 9).
red(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 10).
size(p2195_0, 4).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 8).
size(p2195_1, 6).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 4).
size(p2195_2, 5).
red(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 1).
coord2(p2195_3, 4).
size(p2195_3, 1).
red(p2195_3).
rhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 4).
coord2(p2195_4, 10).
size(p2195_4, 5).
green(p2195_4).
strange(p2195_4).
contact(p2195_0, p2195_4).
contact(p2195_0, p2195_4).
contact(p2195_4, p2195_0).
contact(p2195_4, p2195_0).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 2).
size(p2196_0, 9).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 4).
coord2(p2196_1, 3).
size(p2196_1, 2).
red(p2196_1).
strange(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 9).
coord2(p2197_0, 4).
size(p2197_0, 7).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 1).
size(p2197_1, 5).
red(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 8).
size(p2197_2, 0).
red(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 2).
coord2(p2197_3, 6).
size(p2197_3, 8).
blue(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 1).
coord2(p2197_4, 10).
size(p2197_4, 2).
green(p2197_4).
lhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 6).
size(p2198_0, 5).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 4).
size(p2198_1, 3).
green(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 0).
coord2(p2198_2, 4).
size(p2198_2, 9).
green(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 1).
coord2(p2198_3, 4).
size(p2198_3, 4).
red(p2198_3).
upright(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 6).
coord2(p2198_4, 1).
size(p2198_4, 6).
green(p2198_4).
rhs(p2198_4).
contact(p2198_2, p2198_3).
contact(p2198_2, p2198_3).
contact(p2198_3, p2198_2).
contact(p2198_3, p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 9).
size(p2199_0, 8).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 0).
size(p2199_1, 3).
blue(p2199_1).
rhs(p2199_1).
