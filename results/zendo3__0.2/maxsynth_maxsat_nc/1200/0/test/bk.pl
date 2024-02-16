:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 1).
size(p200_0, 0).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 8).
size(p200_1, 10).
red(p200_1).
lhs(p200_1).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 2).
size(p201_0, 7).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 2).
size(p201_1, 0).
blue(p201_1).
upright(p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 10).
size(p202_0, 0).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 9).
size(p202_1, 0).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 3).
size(p202_2, 5).
blue(p202_2).
rhs(p202_2).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 3).
size(p203_0, 0).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 4).
size(p203_1, 3).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 4).
size(p203_2, 10).
red(p203_2).
lhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 3).
size(p204_0, 7).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 0).
size(p204_1, 7).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 1).
size(p204_2, 4).
red(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 1).
size(p204_3, 7).
blue(p204_3).
upright(p204_3).
contact(p204_1, p204_3).
contact(p204_3, p204_1).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 9).
size(p205_0, 6).
green(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 9).
size(p205_1, 9).
red(p205_1).
lhs(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 1).
size(p206_0, 2).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 7).
coord2(p206_1, 2).
size(p206_1, 0).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 7).
coord2(p206_2, 2).
size(p206_2, 8).
blue(p206_2).
upright(p206_2).
contact(p206_0, p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
contact(p206_1, p206_0).
contact(p206_1, p206_2).
contact(p206_2, p206_1).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 3).
size(p207_0, 8).
red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 9).
size(p207_1, 0).
blue(p207_1).
rhs(p207_1).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 8).
size(p208_0, 8).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 1).
size(p208_1, 9).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 1).
size(p208_2, 4).
blue(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 8).
coord2(p208_3, 0).
size(p208_3, 10).
red(p208_3).
upright(p208_3).
piece(208, p208_4).
coord1(p208_4, 6).
coord2(p208_4, 6).
size(p208_4, 8).
green(p208_4).
lhs(p208_4).
contact(p208_1, p208_3).
contact(p208_3, p208_1).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 3).
size(p209_0, 10).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 5).
coord2(p209_1, 1).
size(p209_1, 7).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 5).
coord2(p209_2, 6).
size(p209_2, 9).
red(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 10).
size(p209_3, 3).
red(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 7).
coord2(p209_4, 8).
size(p209_4, 8).
red(p209_4).
lhs(p209_4).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 9).
size(p210_0, 8).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 9).
size(p210_1, 8).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 9).
size(p210_2, 10).
red(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 5).
coord2(p210_3, 2).
size(p210_3, 7).
green(p210_3).
lhs(p210_3).
contact(p210_1, p210_3).
contact(p210_1, p210_3).
contact(p210_1, p210_0).
contact(p210_3, p210_1).
contact(p210_3, p210_1).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 3).
size(p211_0, 2).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 0).
size(p211_1, 7).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 0).
size(p211_2, 7).
blue(p211_2).
rhs(p211_2).
contact(p211_2, p211_1).
contact(p211_1, p211_2).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 9).
size(p212_0, 7).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 10).
size(p212_1, 5).
red(p212_1).
upright(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 9).
size(p213_0, 8).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 8).
size(p213_1, 10).
red(p213_1).
rhs(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 6).
size(p214_0, 6).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 7).
size(p214_1, 6).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 2).
size(p214_2, 7).
red(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 0).
size(p214_3, 0).
blue(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 1).
coord2(p214_4, 8).
size(p214_4, 2).
red(p214_4).
rhs(p214_4).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 10).
size(p215_0, 5).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 8).
size(p215_1, 0).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 6).
size(p215_2, 3).
green(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 2).
coord2(p215_3, 5).
size(p215_3, 8).
blue(p215_3).
strange(p215_3).
contact(p215_3, p215_2).
contact(p215_2, p215_3).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 2).
size(p216_0, 10).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 1).
size(p216_1, 4).
blue(p216_1).
upright(p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 3).
size(p217_0, 6).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 6).
coord2(p217_1, 6).
size(p217_1, 6).
green(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 10).
size(p217_2, 7).
green(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 11).
size(p217_3, 1).
red(p217_3).
rhs(p217_3).
contact(p217_3, p217_2).
contact(p217_2, p217_3).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 5).
size(p218_0, 10).
blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 6).
size(p218_1, 9).
green(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 6).
coord2(p218_2, 6).
size(p218_2, 9).
blue(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 10).
size(p218_3, 4).
green(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 4).
coord2(p218_4, 0).
size(p218_4, 5).
red(p218_4).
lhs(p218_4).
contact(p218_0, p218_1).
contact(p218_0, p218_1).
contact(p218_0, p218_2).
contact(p218_1, p218_0).
contact(p218_1, p218_0).
contact(p218_2, p218_0).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 10).
size(p219_0, 5).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 10).
size(p219_1, 7).
blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 9).
size(p219_2, 5).
blue(p219_2).
rhs(p219_2).
contact(p219_1, p219_2).
contact(p219_1, p219_2).
contact(p219_1, p219_0).
contact(p219_2, p219_1).
contact(p219_2, p219_1).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, -1).
size(p220_0, 8).
blue(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 7).
size(p220_1, 6).
green(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 0).
size(p220_2, 8).
blue(p220_2).
upright(p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 2).
size(p221_0, 8).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 5).
coord2(p221_1, 6).
size(p221_1, 6).
red(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 5).
size(p221_2, 3).
blue(p221_2).
strange(p221_2).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 1).
size(p222_0, 8).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 2).
size(p222_1, 10).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 1).
size(p222_2, 7).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 9).
coord2(p222_3, 10).
size(p222_3, 5).
green(p222_3).
lhs(p222_3).
contact(p222_2, p222_0).
contact(p222_0, p222_2).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 9).
size(p223_0, 1).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 4).
size(p223_1, 8).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 5).
coord2(p223_2, 3).
size(p223_2, 4).
green(p223_2).
rhs(p223_2).
contact(p223_2, p223_1).
contact(p223_1, p223_2).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 1).
size(p224_0, 6).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 10).
size(p224_1, 0).
red(p224_1).
strange(p224_1).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 7).
size(p225_0, 10).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 7).
size(p225_1, 9).
blue(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 2).
size(p225_2, 4).
blue(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 1).
coord2(p225_3, 10).
size(p225_3, 3).
green(p225_3).
rhs(p225_3).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 2).
size(p226_0, 2).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 10).
size(p226_1, 10).
red(p226_1).
upright(p226_1).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 2).
size(p227_0, 4).
red(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 9).
size(p227_1, 10).
blue(p227_1).
rhs(p227_1).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 1).
size(p228_0, 9).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 1).
size(p228_1, 7).
blue(p228_1).
lhs(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 0).
size(p229_0, 10).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 2).
size(p229_1, 2).
blue(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 1).
size(p229_2, 10).
red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 6).
coord2(p229_3, 2).
size(p229_3, 8).
green(p229_3).
upright(p229_3).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 1).
size(p230_0, 0).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 1).
size(p230_1, 10).
green(p230_1).
strange(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 3).
size(p231_0, 7).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 2).
size(p231_1, 9).
red(p231_1).
rhs(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 9).
size(p232_0, 9).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 10).
size(p232_1, 5).
green(p232_1).
upright(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 6).
size(p233_0, 1).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 6).
size(p233_1, 1).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 3).
size(p233_2, 6).
red(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 10).
coord2(p233_3, 2).
size(p233_3, 1).
red(p233_3).
rhs(p233_3).
contact(p233_2, p233_3).
contact(p233_2, p233_3).
contact(p233_3, p233_2).
contact(p233_3, p233_2).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 2).
size(p234_0, 3).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 9).
size(p234_1, 2).
red(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 10).
size(p234_2, 10).
red(p234_2).
rhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 10).
size(p235_0, 6).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 5).
size(p235_1, 9).
blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 10).
coord2(p235_2, 9).
size(p235_2, 0).
red(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 2).
coord2(p235_3, 8).
size(p235_3, 2).
green(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 2).
coord2(p235_4, 6).
size(p235_4, 10).
red(p235_4).
upright(p235_4).
contact(p235_1, p235_4).
contact(p235_4, p235_1).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 6).
size(p236_0, 9).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 5).
size(p236_1, 2).
green(p236_1).
rhs(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 8).
size(p237_0, 6).
green(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 8).
size(p237_1, 3).
red(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 0).
size(p237_2, 1).
blue(p237_2).
rhs(p237_2).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 0).
coord2(p238_0, 5).
size(p238_0, 7).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 0).
coord2(p238_1, 6).
size(p238_1, 10).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 5).
size(p238_2, 2).
green(p238_2).
strange(p238_2).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 8).
size(p239_0, 8).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 7).
size(p239_1, 4).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 7).
size(p239_2, 3).
red(p239_2).
lhs(p239_2).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 9).
size(p240_0, 2).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 6).
coord2(p240_1, 7).
size(p240_1, 9).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 8).
size(p240_2, 0).
red(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 8).
coord2(p240_3, 1).
size(p240_3, 0).
red(p240_3).
strange(p240_3).
contact(p240_0, p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
contact(p240_2, p240_0).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 6).
size(p241_0, 7).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 6).
size(p241_1, 6).
green(p241_1).
upright(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 9).
size(p242_0, 8).
green(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 10).
size(p242_1, 1).
green(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 1).
size(p242_2, 7).
blue(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 10).
size(p242_3, 9).
green(p242_3).
strange(p242_3).
contact(p242_1, p242_3).
contact(p242_3, p242_1).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 0).
size(p243_0, 2).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 1).
size(p243_1, 8).
blue(p243_1).
lhs(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 8).
size(p244_0, 10).
green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 8).
size(p244_1, 2).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 8).
size(p244_2, 7).
blue(p244_2).
upright(p244_2).
contact(p244_0, p244_2).
contact(p244_0, p244_2).
contact(p244_0, p244_1).
contact(p244_2, p244_0).
contact(p244_2, p244_0).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 2).
size(p245_0, 4).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 9).
size(p245_1, 7).
green(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 4).
coord2(p245_2, 3).
size(p245_2, 0).
red(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 8).
coord2(p245_3, 3).
size(p245_3, 7).
blue(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 4).
coord2(p245_4, 8).
size(p245_4, 6).
blue(p245_4).
lhs(p245_4).
contact(p245_0, p245_3).
contact(p245_0, p245_3).
contact(p245_3, p245_0).
contact(p245_3, p245_0).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 5).
size(p246_0, 4).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 9).
coord2(p246_1, 2).
size(p246_1, 8).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 2).
size(p246_2, 3).
blue(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 2).
size(p246_3, 4).
green(p246_3).
upright(p246_3).
contact(p246_1, p246_3).
contact(p246_3, p246_1).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 2).
size(p247_0, 2).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 2).
size(p247_1, 7).
green(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 10).
size(p247_2, 1).
blue(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 8).
coord2(p247_3, 2).
size(p247_3, 9).
blue(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 8).
coord2(p247_4, 1).
size(p247_4, 8).
blue(p247_4).
upright(p247_4).
contact(p247_2, p247_3).
contact(p247_2, p247_3).
contact(p247_3, p247_2).
contact(p247_3, p247_2).
contact(p247_3, p247_0).
contact(p247_0, p247_3).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 9).
size(p248_0, 6).
green(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 10).
size(p248_1, 2).
blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 9).
size(p248_2, 10).
blue(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 6).
coord2(p248_3, 4).
size(p248_3, 3).
green(p248_3).
lhs(p248_3).
contact(p248_0, p248_1).
contact(p248_0, p248_1).
contact(p248_0, p248_2).
contact(p248_1, p248_0).
contact(p248_1, p248_0).
contact(p248_2, p248_0).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 6).
size(p249_0, 0).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 2).
size(p249_1, 3).
green(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 5).
size(p249_2, 10).
blue(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 9).
size(p249_3, 3).
red(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 0).
coord2(p249_4, 7).
size(p249_4, 1).
red(p249_4).
lhs(p249_4).
contact(p249_0, p249_2).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
contact(p249_2, p249_0).
piece(250, p250_0).
coord1(p250_0, 5).
coord2(p250_0, 6).
size(p250_0, 5).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 10).
size(p250_1, 7).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 2).
size(p250_2, 6).
red(p250_2).
lhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 0).
coord2(p251_0, 1).
size(p251_0, 7).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 6).
size(p251_1, 5).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, -1).
coord2(p251_2, 1).
size(p251_2, 7).
blue(p251_2).
rhs(p251_2).
contact(p251_2, p251_0).
contact(p251_0, p251_2).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 10).
size(p252_0, 8).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 5).
size(p252_1, 7).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 7).
size(p252_2, 7).
red(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 0).
coord2(p252_3, 6).
size(p252_3, 1).
green(p252_3).
rhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 6).
coord2(p252_4, 10).
size(p252_4, 2).
blue(p252_4).
lhs(p252_4).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 2).
size(p253_0, 9).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 2).
size(p253_1, 9).
green(p253_1).
upright(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 5).
size(p254_0, 7).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 5).
size(p254_1, 4).
green(p254_1).
upright(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 3).
size(p255_0, 10).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 5).
size(p255_1, 10).
blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 6).
size(p255_2, 5).
green(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 9).
coord2(p255_3, 5).
size(p255_3, 7).
blue(p255_3).
strange(p255_3).
piece(255, p255_4).
coord1(p255_4, 5).
coord2(p255_4, 5).
size(p255_4, 6).
blue(p255_4).
upright(p255_4).
contact(p255_1, p255_4).
contact(p255_4, p255_1).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 3).
size(p256_0, 0).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 10).
size(p256_1, 9).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 10).
size(p256_2, 1).
green(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 4).
size(p256_3, 10).
red(p256_3).
lhs(p256_3).
contact(p256_1, p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
contact(p256_2, p256_1).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 6).
size(p257_0, 9).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 3).
size(p257_1, 9).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 8).
size(p257_2, 9).
blue(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 8).
coord2(p257_3, 6).
size(p257_3, 0).
red(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 4).
coord2(p257_4, 6).
size(p257_4, 8).
blue(p257_4).
upright(p257_4).
contact(p257_0, p257_4).
contact(p257_4, p257_0).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 9).
size(p258_0, 5).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 6).
size(p258_1, 10).
blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 9).
size(p258_2, 10).
green(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 9).
coord2(p258_3, 5).
size(p258_3, 10).
blue(p258_3).
strange(p258_3).
piece(258, p258_4).
coord1(p258_4, 10).
coord2(p258_4, 10).
size(p258_4, 3).
green(p258_4).
upright(p258_4).
contact(p258_0, p258_3).
contact(p258_0, p258_3).
contact(p258_0, p258_2).
contact(p258_3, p258_0).
contact(p258_3, p258_0).
contact(p258_2, p258_0).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 8).
size(p259_0, 1).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 6).
size(p259_1, 9).
red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 3).
coord2(p259_2, 0).
size(p259_2, 8).
green(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 6).
size(p259_3, 8).
blue(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 8).
coord2(p259_4, 4).
size(p259_4, 2).
green(p259_4).
upright(p259_4).
contact(p259_3, p259_1).
contact(p259_1, p259_3).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 3).
size(p260_0, 9).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 0).
size(p260_1, 8).
red(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 3).
coord2(p260_2, 3).
size(p260_2, 0).
green(p260_2).
rhs(p260_2).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 3).
size(p261_0, 5).
green(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 7).
size(p261_1, 6).
red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 2).
size(p261_2, 0).
green(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 2).
size(p261_3, 1).
red(p261_3).
strange(p261_3).
piece(261, p261_4).
coord1(p261_4, 9).
coord2(p261_4, 1).
size(p261_4, 9).
blue(p261_4).
lhs(p261_4).
contact(p261_2, p261_3).
contact(p261_2, p261_3).
contact(p261_3, p261_2).
contact(p261_3, p261_2).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 3).
size(p262_0, 0).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, -1).
coord2(p262_1, 3).
size(p262_1, 10).
blue(p262_1).
strange(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 7).
size(p263_0, 8).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 7).
size(p263_1, 9).
blue(p263_1).
rhs(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 2).
size(p264_0, 0).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 3).
coord2(p264_1, 0).
size(p264_1, 3).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 8).
coord2(p264_2, 10).
size(p264_2, 8).
red(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 1).
coord2(p264_3, 9).
size(p264_3, 8).
red(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 8).
coord2(p264_4, 11).
size(p264_4, 1).
blue(p264_4).
rhs(p264_4).
contact(p264_2, p264_4).
contact(p264_2, p264_4).
contact(p264_4, p264_2).
contact(p264_4, p264_2).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 9).
size(p265_0, 9).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 9).
size(p265_1, 1).
red(p265_1).
rhs(p265_1).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 10).
size(p266_0, 10).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 6).
size(p266_1, 2).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 10).
size(p266_2, 4).
blue(p266_2).
upright(p266_2).
contact(p266_0, p266_2).
contact(p266_2, p266_0).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 6).
size(p267_0, 2).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 0).
size(p267_1, 0).
blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 2).
size(p267_2, 5).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 11).
coord2(p267_3, 2).
size(p267_3, 8).
blue(p267_3).
rhs(p267_3).
contact(p267_3, p267_2).
contact(p267_2, p267_3).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 4).
size(p268_0, 8).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 8).
size(p268_1, 6).
red(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 3).
size(p268_2, 1).
red(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 5).
coord2(p268_3, 4).
size(p268_3, 4).
red(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 10).
coord2(p268_4, 7).
size(p268_4, 8).
blue(p268_4).
lhs(p268_4).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 1).
size(p269_0, 2).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 1).
size(p269_1, 8).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, 9).
size(p269_2, 2).
blue(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 3).
coord2(p269_3, 9).
size(p269_3, 2).
blue(p269_3).
lhs(p269_3).
contact(p269_2, p269_3).
contact(p269_2, p269_3).
contact(p269_3, p269_2).
contact(p269_3, p269_2).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 0).
size(p270_0, 4).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 9).
size(p270_1, 4).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 2).
size(p270_2, 3).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 7).
size(p270_3, 0).
green(p270_3).
rhs(p270_3).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 10).
size(p271_0, 1).
blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 10).
size(p271_1, 1).
red(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 5).
size(p271_2, 4).
red(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 10).
coord2(p271_3, 8).
size(p271_3, 1).
blue(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 2).
coord2(p271_4, 10).
size(p271_4, 3).
red(p271_4).
rhs(p271_4).
contact(p271_0, p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 3).
size(p272_0, 8).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 3).
size(p272_1, 6).
green(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 2).
size(p272_2, 7).
blue(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 3).
size(p272_3, 1).
blue(p272_3).
upright(p272_3).
contact(p272_0, p272_1).
contact(p272_0, p272_3).
contact(p272_0, p272_1).
contact(p272_0, p272_3).
contact(p272_1, p272_0).
contact(p272_1, p272_0).
contact(p272_1, p272_3).
contact(p272_1, p272_3).
contact(p272_3, p272_0).
contact(p272_3, p272_1).
contact(p272_3, p272_0).
contact(p272_3, p272_1).
contact(p272_3, p272_2).
contact(p272_2, p272_3).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 5).
size(p273_0, 0).
blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 1).
size(p273_1, 1).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 3).
size(p273_2, 9).
blue(p273_2).
upright(p273_2).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 6).
size(p274_0, 3).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 5).
size(p274_1, 5).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 9).
size(p274_2, 3).
green(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 5).
size(p274_3, 6).
green(p274_3).
strange(p274_3).
piece(274, p274_4).
coord1(p274_4, 6).
coord2(p274_4, 0).
size(p274_4, 9).
red(p274_4).
lhs(p274_4).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 9).
size(p275_0, 6).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 0).
size(p275_1, 4).
blue(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 3).
coord2(p275_2, 7).
size(p275_2, 8).
red(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 1).
size(p275_3, 5).
green(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 3).
coord2(p275_4, 2).
size(p275_4, 8).
blue(p275_4).
rhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 10).
size(p276_0, 4).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 9).
size(p276_1, 5).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 8).
size(p276_2, 4).
red(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 0).
coord2(p276_3, 9).
size(p276_3, 8).
green(p276_3).
strange(p276_3).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 9).
size(p277_0, 1).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 8).
size(p277_1, 10).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 4).
coord2(p277_2, 9).
size(p277_2, 6).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 3).
size(p277_3, 2).
blue(p277_3).
rhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 0).
coord2(p277_4, 7).
size(p277_4, 6).
red(p277_4).
upright(p277_4).
contact(p277_1, p277_4).
contact(p277_4, p277_1).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 10).
size(p278_0, 2).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 6).
size(p278_1, 10).
blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 6).
size(p278_2, 7).
red(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 2).
coord2(p278_3, 0).
size(p278_3, 9).
blue(p278_3).
strange(p278_3).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 1).
size(p279_0, 8).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 5).
size(p279_1, 7).
red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 3).
coord2(p279_2, 4).
size(p279_2, 2).
blue(p279_2).
lhs(p279_2).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 9).
size(p280_0, 10).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 11).
coord2(p280_1, 9).
size(p280_1, 6).
blue(p280_1).
rhs(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 2).
size(p281_0, 6).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 6).
size(p281_1, 6).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 10).
size(p281_2, 7).
red(p281_2).
rhs(p281_2).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 0).
size(p282_0, 2).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 1).
coord2(p282_1, 1).
size(p282_1, 10).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 2).
coord2(p282_2, 6).
size(p282_2, 4).
blue(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 2).
coord2(p282_3, 7).
size(p282_3, 6).
red(p282_3).
strange(p282_3).
piece(282, p282_4).
coord1(p282_4, 9).
coord2(p282_4, 5).
size(p282_4, 8).
red(p282_4).
strange(p282_4).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 7).
size(p283_0, 1).
green(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 3).
size(p283_1, 8).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 10).
coord2(p283_2, 7).
size(p283_2, 2).
red(p283_2).
lhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 9).
size(p284_0, 6).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 3).
size(p284_1, 7).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 9).
size(p284_2, 9).
blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 9).
size(p284_3, 6).
red(p284_3).
rhs(p284_3).
contact(p284_3, p284_2).
contact(p284_2, p284_3).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 7).
size(p285_0, 0).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, 7).
size(p285_1, 3).
blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 6).
size(p285_2, 5).
blue(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 10).
coord2(p285_3, 3).
size(p285_3, 6).
red(p285_3).
strange(p285_3).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 10).
size(p286_0, 9).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 9).
size(p286_1, 6).
red(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 2).
size(p286_2, 7).
red(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 0).
coord2(p286_3, 8).
size(p286_3, 8).
green(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 5).
coord2(p286_4, 10).
size(p286_4, 1).
red(p286_4).
strange(p286_4).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 2).
size(p287_0, 5).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 0).
size(p287_1, 6).
blue(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 2).
size(p287_2, 8).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 6).
coord2(p287_3, 2).
size(p287_3, 7).
blue(p287_3).
upright(p287_3).
piece(287, p287_4).
coord1(p287_4, 7).
coord2(p287_4, 9).
size(p287_4, 5).
red(p287_4).
strange(p287_4).
contact(p287_2, p287_3).
contact(p287_3, p287_2).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 2).
size(p288_0, 3).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 7).
size(p288_1, 2).
green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 7).
size(p288_2, 7).
blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 10).
coord2(p288_3, 1).
size(p288_3, 4).
blue(p288_3).
upright(p288_3).
contact(p288_2, p288_1).
contact(p288_1, p288_2).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 3).
size(p289_0, 1).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 9).
size(p289_1, 0).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 0).
size(p289_2, 5).
red(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 4).
size(p289_3, 0).
blue(p289_3).
upright(p289_3).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 3).
size(p290_0, 0).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 7).
size(p290_1, 8).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 8).
size(p290_2, 4).
blue(p290_2).
upright(p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 8).
size(p291_0, 5).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 8).
size(p291_1, 2).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 4).
coord2(p291_2, 1).
size(p291_2, 4).
blue(p291_2).
lhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 5).
size(p292_0, 2).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 9).
size(p292_1, 8).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 10).
coord2(p292_2, 1).
size(p292_2, 7).
green(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 2).
coord2(p292_3, 7).
size(p292_3, 3).
blue(p292_3).
strange(p292_3).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 2).
size(p293_0, 10).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 4).
coord2(p293_1, 2).
size(p293_1, 7).
red(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 1).
coord2(p293_2, 5).
size(p293_2, 8).
red(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 2).
coord2(p293_3, 5).
size(p293_3, 9).
blue(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 2).
coord2(p293_4, 5).
size(p293_4, 4).
blue(p293_4).
rhs(p293_4).
contact(p293_2, p293_3).
contact(p293_2, p293_3).
contact(p293_3, p293_2).
contact(p293_3, p293_2).
contact(p293_3, p293_4).
contact(p293_4, p293_3).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 1).
size(p294_0, 7).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 1).
size(p294_1, 5).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 0).
size(p294_2, 4).
green(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 5).
coord2(p294_3, 1).
size(p294_3, 8).
green(p294_3).
upright(p294_3).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_0, p294_3).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
contact(p294_3, p294_0).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 9).
size(p295_0, 6).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 2).
size(p295_1, 10).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 2).
size(p295_2, 3).
red(p295_2).
upright(p295_2).
contact(p295_1, p295_2).
contact(p295_2, p295_1).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 4).
size(p296_0, 4).
green(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 10).
size(p296_1, 1).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 7).
size(p296_2, 8).
green(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 7).
size(p296_3, 9).
green(p296_3).
rhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 1).
coord2(p296_4, 4).
size(p296_4, 3).
blue(p296_4).
rhs(p296_4).
contact(p296_0, p296_4).
contact(p296_0, p296_4).
contact(p296_4, p296_0).
contact(p296_4, p296_0).
contact(p296_2, p296_3).
contact(p296_3, p296_2).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 6).
size(p297_0, 10).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 3).
size(p297_1, 9).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 2).
size(p297_2, 8).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 10).
coord2(p297_3, 9).
size(p297_3, 8).
red(p297_3).
lhs(p297_3).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 10).
size(p298_0, 1).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 6).
size(p298_1, 3).
blue(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 9).
size(p298_2, 6).
green(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 6).
size(p298_3, 8).
blue(p298_3).
strange(p298_3).
contact(p298_0, p298_3).
contact(p298_0, p298_3).
contact(p298_3, p298_0).
contact(p298_3, p298_0).
contact(p298_3, p298_1).
contact(p298_1, p298_3).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 0).
size(p299_0, 5).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 2).
size(p299_1, 10).
green(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 2).
size(p299_2, 4).
blue(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 1).
coord2(p299_3, 0).
size(p299_3, 10).
red(p299_3).
strange(p299_3).
contact(p299_0, p299_3).
contact(p299_3, p299_0).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 9).
size(p300_0, 3).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 7).
size(p300_1, 6).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 7).
size(p300_2, 4).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 10).
size(p300_3, 10).
green(p300_3).
lhs(p300_3).
contact(p300_1, p300_2).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 0).
size(p301_0, 6).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 2).
size(p301_1, 8).
blue(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, -1).
size(p301_2, 7).
blue(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 8).
coord2(p301_3, 0).
size(p301_3, 4).
red(p301_3).
upright(p301_3).
contact(p301_2, p301_3).
contact(p301_3, p301_2).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 6).
size(p302_0, 9).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 6).
size(p302_1, 10).
red(p302_1).
upright(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 1).
size(p303_0, 9).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 6).
size(p303_1, 7).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 1).
size(p303_2, 10).
green(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 1).
coord2(p303_3, 3).
size(p303_3, 1).
red(p303_3).
lhs(p303_3).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 7).
size(p304_0, 4).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 7).
size(p304_1, 0).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 7).
size(p304_2, 1).
blue(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 2).
size(p304_3, 8).
green(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 3).
coord2(p304_4, 8).
size(p304_4, 8).
blue(p304_4).
lhs(p304_4).
contact(p304_0, p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
contact(p304_2, p304_0).
contact(p304_4, p304_1).
contact(p304_1, p304_4).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 6).
size(p305_0, 0).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 0).
size(p305_1, 3).
red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 10).
size(p305_2, 4).
green(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 6).
coord2(p305_3, 0).
size(p305_3, 4).
red(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 6).
coord2(p305_4, 1).
size(p305_4, 9).
blue(p305_4).
rhs(p305_4).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 1).
size(p306_0, 1).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 1).
size(p306_1, 3).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 0).
size(p306_2, 8).
red(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 3).
coord2(p306_3, 6).
size(p306_3, 1).
green(p306_3).
rhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 3).
coord2(p306_4, 10).
size(p306_4, 7).
blue(p306_4).
upright(p306_4).
contact(p306_0, p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 9).
size(p307_0, 7).
red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 5).
size(p307_1, 3).
blue(p307_1).
lhs(p307_1).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 10).
size(p308_0, 3).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 1).
size(p308_1, 0).
green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 6).
coord2(p308_2, 2).
size(p308_2, 3).
blue(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 5).
coord2(p308_3, 10).
size(p308_3, 3).
blue(p308_3).
lhs(p308_3).
contact(p308_0, p308_3).
contact(p308_0, p308_3).
contact(p308_3, p308_0).
contact(p308_3, p308_0).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 6).
size(p309_0, 5).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 0).
size(p309_1, 6).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 10).
coord2(p309_2, 0).
size(p309_2, 5).
red(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 8).
coord2(p309_3, 0).
size(p309_3, 9).
green(p309_3).
strange(p309_3).
contact(p309_0, p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
contact(p309_1, p309_3).
contact(p309_3, p309_1).
piece(310, p310_0).
coord1(p310_0, 1).
coord2(p310_0, 6).
size(p310_0, 7).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 9).
size(p310_1, 2).
red(p310_1).
rhs(p310_1).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 2).
size(p311_0, 6).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 3).
size(p311_1, 0).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 1).
size(p311_2, 7).
red(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 6).
coord2(p311_3, 7).
size(p311_3, 0).
red(p311_3).
upright(p311_3).
contact(p311_0, p311_1).
contact(p311_0, p311_2).
contact(p311_0, p311_1).
contact(p311_0, p311_2).
contact(p311_1, p311_0).
contact(p311_1, p311_0).
contact(p311_2, p311_0).
contact(p311_2, p311_0).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 3).
size(p312_0, 7).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 10).
size(p312_1, 7).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 10).
size(p312_2, 6).
green(p312_2).
upright(p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 8).
size(p313_0, 3).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 3).
size(p313_1, 5).
red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 3).
size(p313_2, 5).
red(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 10).
coord2(p313_3, 5).
size(p313_3, 4).
blue(p313_3).
upright(p313_3).
piece(313, p313_4).
coord1(p313_4, 6).
coord2(p313_4, 1).
size(p313_4, 7).
blue(p313_4).
upright(p313_4).
contact(p313_1, p313_2).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
contact(p313_2, p313_1).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 10).
size(p314_0, 7).
blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 10).
size(p314_1, 10).
blue(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 1).
coord2(p314_2, 7).
size(p314_2, 8).
blue(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 0).
coord2(p314_3, 2).
size(p314_3, 9).
red(p314_3).
upright(p314_3).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 7).
size(p315_0, 1).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 4).
size(p315_1, 9).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 5).
size(p315_2, 9).
red(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 6).
coord2(p315_3, 1).
size(p315_3, 7).
red(p315_3).
strange(p315_3).
contact(p315_2, p315_1).
contact(p315_1, p315_2).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 4).
size(p316_0, 7).
green(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 0).
size(p316_1, 4).
green(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 6).
size(p316_2, 8).
blue(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 3).
coord2(p316_3, 5).
size(p316_3, 3).
blue(p316_3).
upright(p316_3).
piece(316, p316_4).
coord1(p316_4, 8).
coord2(p316_4, 3).
size(p316_4, 10).
green(p316_4).
rhs(p316_4).
contact(p316_2, p316_3).
contact(p316_3, p316_2).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 2).
size(p317_0, 10).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 6).
size(p317_1, 1).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 7).
size(p317_2, 0).
green(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 9).
coord2(p317_3, 7).
size(p317_3, 2).
blue(p317_3).
upright(p317_3).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 3).
size(p318_0, 1).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 5).
size(p318_1, 5).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 8).
size(p318_2, 3).
blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 3).
coord2(p318_3, 1).
size(p318_3, 2).
green(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 3).
coord2(p318_4, 8).
size(p318_4, 8).
green(p318_4).
lhs(p318_4).
contact(p318_2, p318_4).
contact(p318_4, p318_2).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 7).
size(p319_0, 5).
green(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 7).
size(p319_1, 8).
green(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 7).
size(p319_2, 4).
blue(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 7).
coord2(p319_3, 1).
size(p319_3, 2).
green(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 2).
coord2(p319_4, 0).
size(p319_4, 1).
red(p319_4).
lhs(p319_4).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 11).
coord2(p320_0, 6).
size(p320_0, 8).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 6).
size(p320_1, 7).
green(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 8).
coord2(p320_2, 0).
size(p320_2, 7).
red(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 6).
size(p320_3, 0).
green(p320_3).
strange(p320_3).
contact(p320_1, p320_3).
contact(p320_1, p320_3).
contact(p320_1, p320_0).
contact(p320_3, p320_1).
contact(p320_3, p320_1).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 9).
size(p321_0, 0).
blue(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 8).
size(p321_1, 9).
red(p321_1).
lhs(p321_1).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 0).
size(p322_0, 5).
green(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 0).
size(p322_1, 9).
green(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 1).
size(p322_2, 1).
green(p322_2).
rhs(p322_2).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 2).
size(p323_0, 3).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 1).
size(p323_1, 9).
red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 0).
size(p323_2, 3).
red(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 4).
coord2(p323_3, 0).
size(p323_3, 7).
red(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 4).
coord2(p323_4, 1).
size(p323_4, 3).
red(p323_4).
rhs(p323_4).
contact(p323_4, p323_1).
contact(p323_1, p323_4).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 3).
size(p324_0, 3).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 4).
size(p324_1, 8).
green(p324_1).
rhs(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 3).
size(p325_0, 4).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 6).
size(p325_1, 2).
green(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 4).
coord2(p325_2, 5).
size(p325_2, 8).
blue(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 5).
coord2(p325_3, 5).
size(p325_3, 3).
red(p325_3).
upright(p325_3).
contact(p325_1, p325_3).
contact(p325_1, p325_3).
contact(p325_3, p325_1).
contact(p325_3, p325_1).
contact(p325_3, p325_2).
contact(p325_2, p325_3).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 4).
size(p326_0, 2).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 4).
size(p326_1, 1).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 2).
size(p326_2, 4).
blue(p326_2).
rhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 2).
size(p327_0, 10).
blue(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 1).
size(p327_1, 5).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 0).
size(p327_2, 8).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 0).
size(p327_3, 2).
red(p327_3).
lhs(p327_3).
contact(p327_1, p327_3).
contact(p327_1, p327_3).
contact(p327_3, p327_1).
contact(p327_3, p327_1).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 2).
size(p328_0, 2).
blue(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 10).
size(p328_1, 8).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 3).
size(p328_2, 2).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 5).
coord2(p328_3, 10).
size(p328_3, 0).
red(p328_3).
rhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 3).
coord2(p328_4, 5).
size(p328_4, 9).
blue(p328_4).
strange(p328_4).
contact(p328_3, p328_1).
contact(p328_1, p328_3).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 10).
size(p329_0, 7).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 4).
size(p329_1, 0).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 10).
size(p329_2, 9).
blue(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 7).
size(p329_3, 5).
blue(p329_3).
strange(p329_3).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 6).
size(p330_0, 7).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 1).
size(p330_1, 6).
red(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 4).
size(p330_2, 9).
blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 7).
size(p330_3, 3).
blue(p330_3).
upright(p330_3).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 9).
size(p331_0, 8).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 9).
size(p331_1, 5).
red(p331_1).
upright(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 1).
size(p332_0, 6).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 1).
size(p332_1, 2).
blue(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 4).
coord2(p332_2, 9).
size(p332_2, 5).
blue(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 1).
coord2(p332_3, 1).
size(p332_3, 9).
blue(p332_3).
strange(p332_3).
contact(p332_3, p332_0).
contact(p332_0, p332_3).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 0).
size(p333_0, 3).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 2).
size(p333_1, 7).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 5).
coord2(p333_2, 2).
size(p333_2, 3).
red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 10).
coord2(p333_3, 8).
size(p333_3, 6).
blue(p333_3).
lhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 2).
size(p334_0, 8).
red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 8).
size(p334_1, 6).
blue(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 6).
size(p334_2, 2).
green(p334_2).
upright(p334_2).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 8).
size(p335_0, 8).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 6).
size(p335_1, 8).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 1).
size(p335_2, 7).
red(p335_2).
strange(p335_2).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 8).
size(p336_0, 7).
green(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 10).
size(p336_1, 9).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 8).
size(p336_2, 0).
blue(p336_2).
rhs(p336_2).
contact(p336_2, p336_0).
contact(p336_0, p336_2).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 8).
size(p337_0, 9).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 6).
size(p337_1, 4).
red(p337_1).
strange(p337_1).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 4).
size(p338_0, 7).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 3).
size(p338_1, 3).
red(p338_1).
rhs(p338_1).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 6).
size(p339_0, 3).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 1).
size(p339_1, 8).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 1).
size(p339_2, 0).
green(p339_2).
upright(p339_2).
contact(p339_1, p339_2).
contact(p339_2, p339_1).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 5).
size(p340_0, 10).
red(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 7).
size(p340_1, 1).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 1).
coord2(p340_2, 5).
size(p340_2, 1).
green(p340_2).
rhs(p340_2).
contact(p340_2, p340_0).
contact(p340_0, p340_2).
piece(341, p341_0).
coord1(p341_0, 8).
coord2(p341_0, 6).
size(p341_0, 6).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 10).
coord2(p341_1, 0).
size(p341_1, 4).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 8).
size(p341_2, 9).
blue(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 1).
coord2(p341_3, 6).
size(p341_3, 6).
blue(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 8).
coord2(p341_4, 6).
size(p341_4, 7).
green(p341_4).
upright(p341_4).
contact(p341_0, p341_4).
contact(p341_4, p341_0).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 0).
size(p342_0, 9).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 2).
size(p342_1, 8).
red(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 2).
coord2(p342_2, 2).
size(p342_2, 1).
green(p342_2).
rhs(p342_2).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 10).
size(p343_0, 2).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 0).
size(p343_1, 7).
blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 6).
size(p343_2, 4).
blue(p343_2).
upright(p343_2).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 10).
size(p344_0, 8).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 8).
size(p344_1, 7).
red(p344_1).
lhs(p344_1).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 10).
size(p345_0, 8).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 2).
size(p345_1, 0).
blue(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 7).
coord2(p345_2, 2).
size(p345_2, 8).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 3).
coord2(p345_3, 3).
size(p345_3, 9).
blue(p345_3).
upright(p345_3).
contact(p345_3, p345_1).
contact(p345_1, p345_3).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 7).
size(p346_0, 7).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 3).
size(p346_1, 3).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 6).
size(p346_2, 10).
green(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 10).
coord2(p346_3, 2).
size(p346_3, 8).
green(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 8).
coord2(p346_4, 8).
size(p346_4, 6).
red(p346_4).
rhs(p346_4).
contact(p346_4, p346_0).
contact(p346_0, p346_4).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 4).
size(p347_0, 8).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 1).
size(p347_1, 10).
green(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 10).
coord2(p347_2, 3).
size(p347_2, 10).
green(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 8).
coord2(p347_3, 6).
size(p347_3, 4).
red(p347_3).
strange(p347_3).
piece(347, p347_4).
coord1(p347_4, 4).
coord2(p347_4, 10).
size(p347_4, 1).
red(p347_4).
rhs(p347_4).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 0).
size(p348_0, 1).
green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 0).
size(p348_1, 7).
blue(p348_1).
lhs(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 3).
size(p349_0, 6).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 5).
size(p349_1, 8).
green(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 9).
coord2(p349_2, 2).
size(p349_2, 4).
red(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 9).
coord2(p349_3, 9).
size(p349_3, 3).
blue(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 4).
coord2(p349_4, 6).
size(p349_4, 9).
red(p349_4).
lhs(p349_4).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 3).
size(p350_0, 2).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 3).
size(p350_1, 4).
blue(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, -1).
coord2(p350_2, 4).
size(p350_2, 10).
green(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 0).
coord2(p350_3, 4).
size(p350_3, 8).
red(p350_3).
rhs(p350_3).
contact(p350_2, p350_3).
contact(p350_3, p350_2).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 8).
size(p351_0, 8).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 6).
size(p351_1, 10).
red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 8).
size(p351_2, 2).
blue(p351_2).
rhs(p351_2).
contact(p351_2, p351_0).
contact(p351_0, p351_2).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 7).
size(p352_0, 4).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 8).
size(p352_1, 2).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 1).
size(p352_2, 9).
blue(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 7).
coord2(p352_3, 1).
size(p352_3, 8).
blue(p352_3).
upright(p352_3).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 4).
size(p353_0, 8).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 4).
size(p353_1, 6).
blue(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 9).
size(p353_2, 7).
blue(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 8).
coord2(p353_3, 4).
size(p353_3, 9).
red(p353_3).
upright(p353_3).
contact(p353_0, p353_3).
contact(p353_0, p353_3).
contact(p353_3, p353_0).
contact(p353_3, p353_0).
piece(354, p354_0).
coord1(p354_0, 7).
coord2(p354_0, 2).
size(p354_0, 4).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 4).
size(p354_1, 6).
green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 8).
coord2(p354_2, 9).
size(p354_2, 10).
green(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 1).
coord2(p354_3, 4).
size(p354_3, 6).
red(p354_3).
lhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 7).
coord2(p354_4, 5).
size(p354_4, 0).
red(p354_4).
strange(p354_4).
contact(p354_1, p354_3).
contact(p354_1, p354_3).
contact(p354_3, p354_1).
contact(p354_3, p354_1).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 9).
size(p355_0, 8).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 10).
size(p355_1, 10).
green(p355_1).
upright(p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 6).
size(p356_0, 1).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 8).
size(p356_1, 7).
red(p356_1).
strange(p356_1).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 7).
size(p357_0, 6).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 2).
size(p357_1, 7).
green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 0).
coord2(p357_2, 1).
size(p357_2, 5).
blue(p357_2).
rhs(p357_2).
contact(p357_2, p357_1).
contact(p357_1, p357_2).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 0).
size(p358_0, 3).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 8).
size(p358_1, 10).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 0).
size(p358_2, 8).
blue(p358_2).
lhs(p358_2).
contact(p358_1, p358_2).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
contact(p358_2, p358_1).
contact(p358_2, p358_0).
contact(p358_0, p358_2).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 4).
size(p359_0, 7).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 4).
size(p359_1, 1).
blue(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 0).
size(p359_2, 7).
green(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 5).
coord2(p359_3, 0).
size(p359_3, 10).
blue(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 7).
coord2(p359_4, 5).
size(p359_4, 0).
red(p359_4).
upright(p359_4).
contact(p359_0, p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
contact(p359_1, p359_0).
contact(p359_1, p359_3).
contact(p359_1, p359_4).
contact(p359_1, p359_3).
contact(p359_1, p359_4).
contact(p359_3, p359_1).
contact(p359_3, p359_1).
contact(p359_3, p359_2).
contact(p359_4, p359_1).
contact(p359_4, p359_1).
contact(p359_2, p359_3).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 10).
size(p360_0, 8).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 1).
size(p360_1, 7).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 10).
size(p360_2, 3).
green(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 5).
coord2(p360_3, 1).
size(p360_3, 1).
green(p360_3).
lhs(p360_3).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 2).
size(p361_0, 3).
green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 3).
size(p361_1, 2).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 2).
size(p361_2, 8).
blue(p361_2).
upright(p361_2).
contact(p361_2, p361_0).
contact(p361_0, p361_2).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 2).
size(p362_0, 7).
red(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 2).
size(p362_1, 2).
green(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 3).
coord2(p362_2, 10).
size(p362_2, 8).
green(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 8).
coord2(p362_3, 1).
size(p362_3, 6).
blue(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 3).
coord2(p362_4, 10).
size(p362_4, 4).
green(p362_4).
upright(p362_4).
contact(p362_1, p362_2).
contact(p362_1, p362_4).
contact(p362_1, p362_2).
contact(p362_1, p362_4).
contact(p362_1, p362_0).
contact(p362_2, p362_1).
contact(p362_2, p362_1).
contact(p362_2, p362_4).
contact(p362_2, p362_4).
contact(p362_4, p362_1).
contact(p362_4, p362_2).
contact(p362_4, p362_1).
contact(p362_4, p362_2).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 10).
size(p363_0, 6).
blue(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 1).
size(p363_1, 6).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 10).
size(p363_2, 9).
blue(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 8).
coord2(p363_3, 9).
size(p363_3, 5).
green(p363_3).
rhs(p363_3).
contact(p363_0, p363_2).
contact(p363_0, p363_2).
contact(p363_2, p363_0).
contact(p363_2, p363_0).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 5).
size(p364_0, 0).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 1).
size(p364_1, 9).
blue(p364_1).
rhs(p364_1).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 3).
size(p365_0, 1).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 4).
size(p365_1, 7).
red(p365_1).
lhs(p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 0).
size(p366_0, 5).
red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 3).
size(p366_1, 9).
green(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 0).
size(p366_2, 9).
blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 9).
coord2(p366_3, 0).
size(p366_3, 8).
blue(p366_3).
lhs(p366_3).
contact(p366_3, p366_0).
contact(p366_0, p366_3).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 0).
size(p367_0, 2).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 7).
size(p367_1, 9).
red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 3).
size(p367_2, 0).
green(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 9).
coord2(p367_3, 7).
size(p367_3, 0).
green(p367_3).
lhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 1).
coord2(p367_4, 7).
size(p367_4, 1).
blue(p367_4).
upright(p367_4).
contact(p367_1, p367_4).
contact(p367_1, p367_4).
contact(p367_4, p367_1).
contact(p367_4, p367_1).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 5).
size(p368_0, 5).
green(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 5).
size(p368_1, 9).
red(p368_1).
upright(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 5).
size(p369_0, 10).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 1).
size(p369_1, 4).
red(p369_1).
upright(p369_1).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 3).
size(p370_0, 7).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 3).
size(p370_1, 4).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 5).
size(p370_2, 10).
blue(p370_2).
strange(p370_2).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 0).
size(p371_0, 7).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 1).
size(p371_1, 7).
red(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 0).
size(p371_2, 3).
green(p371_2).
upright(p371_2).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 5).
size(p372_0, 2).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 5).
size(p372_1, 10).
blue(p372_1).
upright(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 11).
size(p373_0, 2).
green(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 10).
coord2(p373_1, 10).
size(p373_1, 9).
red(p373_1).
strange(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 6).
coord2(p374_0, 1).
size(p374_0, 9).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 4).
size(p374_1, 10).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 10).
coord2(p374_2, 1).
size(p374_2, 7).
red(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 6).
coord2(p374_3, 2).
size(p374_3, 9).
green(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 6).
coord2(p374_4, 0).
size(p374_4, 9).
blue(p374_4).
lhs(p374_4).
contact(p374_0, p374_4).
contact(p374_0, p374_4).
contact(p374_0, p374_3).
contact(p374_4, p374_0).
contact(p374_4, p374_0).
contact(p374_3, p374_0).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 10).
size(p375_0, 8).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 10).
size(p375_1, 1).
green(p375_1).
rhs(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 5).
size(p376_0, 3).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 6).
size(p376_1, 10).
green(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 10).
size(p376_2, 3).
blue(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 7).
coord2(p376_3, 2).
size(p376_3, 2).
red(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 8).
coord2(p376_4, 6).
size(p376_4, 10).
red(p376_4).
strange(p376_4).
contact(p376_0, p376_3).
contact(p376_0, p376_3).
contact(p376_0, p376_4).
contact(p376_3, p376_0).
contact(p376_3, p376_0).
contact(p376_4, p376_0).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 3).
size(p377_0, 0).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 4).
size(p377_1, 7).
red(p377_1).
rhs(p377_1).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 7).
size(p378_0, 5).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 6).
size(p378_1, 1).
blue(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 10).
size(p378_2, 9).
blue(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, -1).
coord2(p378_3, 6).
size(p378_3, 7).
blue(p378_3).
lhs(p378_3).
contact(p378_3, p378_1).
contact(p378_1, p378_3).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 7).
size(p379_0, 1).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 2).
size(p379_1, 10).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 6).
size(p379_2, 8).
blue(p379_2).
strange(p379_2).
contact(p379_2, p379_0).
contact(p379_0, p379_2).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 6).
size(p380_0, 0).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 6).
size(p380_1, 10).
blue(p380_1).
lhs(p380_1).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 8).
size(p381_0, 9).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 2).
size(p381_1, 3).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 8).
size(p381_2, 10).
blue(p381_2).
lhs(p381_2).
contact(p381_2, p381_0).
contact(p381_0, p381_2).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 9).
size(p382_0, 3).
green(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 7).
size(p382_1, 7).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 5).
size(p382_2, 7).
green(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 7).
coord2(p382_3, 5).
size(p382_3, 8).
blue(p382_3).
strange(p382_3).
contact(p382_3, p382_2).
contact(p382_2, p382_3).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 9).
size(p383_0, 7).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 10).
size(p383_1, 3).
red(p383_1).
upright(p383_1).
contact(p383_0, p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 4).
size(p384_0, 7).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 4).
size(p384_1, 2).
green(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 1).
coord2(p384_2, 8).
size(p384_2, 9).
red(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 6).
coord2(p384_3, 3).
size(p384_3, 8).
blue(p384_3).
upright(p384_3).
contact(p384_0, p384_3).
contact(p384_3, p384_0).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 5).
size(p385_0, 8).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 3).
size(p385_1, 8).
red(p385_1).
rhs(p385_1).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 3).
size(p386_0, 9).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 4).
size(p386_1, 3).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 5).
size(p386_2, 1).
green(p386_2).
strange(p386_2).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 0).
size(p387_0, 9).
blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 0).
size(p387_1, 9).
blue(p387_1).
upright(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 9).
size(p388_0, 2).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 8).
coord2(p388_1, 9).
size(p388_1, 10).
red(p388_1).
upright(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 5).
size(p389_0, 1).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 0).
size(p389_1, 5).
red(p389_1).
lhs(p389_1).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 6).
size(p390_0, 0).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 6).
size(p390_1, 9).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 8).
size(p390_2, 2).
green(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 2).
coord2(p390_3, 5).
size(p390_3, 4).
red(p390_3).
upright(p390_3).
contact(p390_1, p390_3).
contact(p390_3, p390_1).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 3).
size(p391_0, 10).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 2).
size(p391_1, 9).
blue(p391_1).
strange(p391_1).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 9).
size(p392_0, 6).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 3).
size(p392_1, 2).
red(p392_1).
strange(p392_1).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 10).
size(p393_0, 2).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 6).
size(p393_1, 1).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 5).
coord2(p393_2, 7).
size(p393_2, 9).
green(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 6).
coord2(p393_3, 6).
size(p393_3, 9).
green(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 10).
coord2(p393_4, 3).
size(p393_4, 0).
blue(p393_4).
rhs(p393_4).
contact(p393_1, p393_2).
contact(p393_2, p393_1).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 4).
size(p394_0, 2).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 0).
size(p394_1, 0).
blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 10).
size(p394_2, 9).
green(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 3).
coord2(p394_3, 4).
size(p394_3, 8).
green(p394_3).
upright(p394_3).
contact(p394_0, p394_3).
contact(p394_3, p394_0).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 0).
size(p395_0, 4).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 2).
coord2(p395_1, 7).
size(p395_1, 0).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 5).
size(p395_2, 1).
green(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 4).
coord2(p395_3, 9).
size(p395_3, 4).
blue(p395_3).
strange(p395_3).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 5).
size(p396_0, 2).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 7).
size(p396_1, 8).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 9).
size(p396_2, 5).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 7).
coord2(p396_3, 0).
size(p396_3, 2).
red(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 2).
coord2(p396_4, 4).
size(p396_4, 3).
red(p396_4).
rhs(p396_4).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 0).
size(p397_0, 4).
green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 7).
size(p397_1, 3).
green(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 0).
size(p397_2, 10).
blue(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 4).
coord2(p397_3, 2).
size(p397_3, 5).
green(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 7).
coord2(p397_4, 1).
size(p397_4, 6).
blue(p397_4).
strange(p397_4).
contact(p397_0, p397_4).
contact(p397_0, p397_4).
contact(p397_0, p397_2).
contact(p397_4, p397_0).
contact(p397_4, p397_0).
contact(p397_2, p397_0).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 6).
size(p398_0, 1).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 1).
size(p398_1, 5).
blue(p398_1).
strange(p398_1).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 2).
size(p399_0, 0).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 3).
size(p399_1, 8).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 3).
size(p399_2, 7).
blue(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 8).
coord2(p399_3, 10).
size(p399_3, 4).
red(p399_3).
lhs(p399_3).
contact(p399_1, p399_2).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 5).
size(p400_0, 2).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 5).
size(p400_1, 8).
blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 3).
coord2(p400_2, 8).
size(p400_2, 9).
blue(p400_2).
strange(p400_2).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 8).
size(p401_0, 10).
green(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 7).
size(p401_1, 9).
blue(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 8).
size(p401_2, 5).
red(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 7).
coord2(p401_3, 6).
size(p401_3, 3).
blue(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 10).
coord2(p401_4, 6).
size(p401_4, 2).
red(p401_4).
rhs(p401_4).
contact(p401_2, p401_0).
contact(p401_0, p401_2).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 0).
size(p402_0, 5).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 5).
size(p402_1, 8).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 5).
coord2(p402_2, 4).
size(p402_2, 6).
blue(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 5).
coord2(p402_3, 4).
size(p402_3, 5).
red(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 4).
coord2(p402_4, 10).
size(p402_4, 5).
blue(p402_4).
strange(p402_4).
contact(p402_2, p402_3).
contact(p402_2, p402_3).
contact(p402_3, p402_2).
contact(p402_3, p402_2).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 6).
size(p403_0, 6).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 1).
size(p403_1, 1).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 1).
size(p403_2, 9).
blue(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 7).
coord2(p403_3, 6).
size(p403_3, 6).
blue(p403_3).
strange(p403_3).
contact(p403_2, p403_3).
contact(p403_2, p403_3).
contact(p403_2, p403_1).
contact(p403_3, p403_2).
contact(p403_3, p403_2).
contact(p403_1, p403_2).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 10).
size(p404_0, 7).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 10).
size(p404_1, 1).
green(p404_1).
upright(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 1).
size(p405_0, 5).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 5).
size(p405_1, 4).
red(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 8).
size(p405_2, 8).
green(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 5).
size(p405_3, 10).
blue(p405_3).
rhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 8).
coord2(p405_4, 5).
size(p405_4, 1).
blue(p405_4).
lhs(p405_4).
contact(p405_1, p405_3).
contact(p405_3, p405_1).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 1).
size(p406_0, 10).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 3).
size(p406_1, 0).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 8).
size(p406_2, 6).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 9).
coord2(p406_3, 0).
size(p406_3, 4).
red(p406_3).
rhs(p406_3).
contact(p406_3, p406_0).
contact(p406_0, p406_3).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 5).
size(p407_0, 7).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 7).
size(p407_1, 2).
blue(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 5).
size(p407_2, 3).
green(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 2).
coord2(p407_3, 7).
size(p407_3, 10).
blue(p407_3).
strange(p407_3).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 1).
size(p408_0, 4).
green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 7).
size(p408_1, 7).
blue(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 2).
size(p408_2, 9).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 4).
size(p408_3, 1).
red(p408_3).
lhs(p408_3).
contact(p408_2, p408_0).
contact(p408_0, p408_2).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 0).
size(p409_0, 8).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 1).
size(p409_1, 6).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 10).
size(p409_2, 7).
green(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 8).
coord2(p409_3, -1).
size(p409_3, 9).
green(p409_3).
rhs(p409_3).
contact(p409_3, p409_0).
contact(p409_0, p409_3).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 6).
size(p410_0, 8).
green(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 6).
size(p410_1, 4).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 10).
size(p410_2, 5).
red(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 8).
coord2(p410_3, 0).
size(p410_3, 4).
blue(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 9).
coord2(p410_4, 8).
size(p410_4, 10).
green(p410_4).
rhs(p410_4).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 6).
size(p411_0, 4).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 6).
size(p411_1, 2).
green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 1).
size(p411_2, 3).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 8).
coord2(p411_3, 6).
size(p411_3, 7).
blue(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 10).
coord2(p411_4, 1).
size(p411_4, 4).
blue(p411_4).
strange(p411_4).
contact(p411_3, p411_1).
contact(p411_1, p411_3).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 0).
size(p412_0, 10).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 3).
size(p412_1, 0).
red(p412_1).
strange(p412_1).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 0).
size(p413_0, 1).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 3).
size(p413_1, 9).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 2).
size(p413_2, 2).
blue(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 2).
size(p413_3, 7).
green(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 8).
coord2(p413_4, 4).
size(p413_4, 8).
green(p413_4).
strange(p413_4).
contact(p413_0, p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
contact(p413_1, p413_0).
contact(p413_1, p413_2).
contact(p413_2, p413_1).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 9).
size(p414_0, 7).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 9).
size(p414_1, 3).
red(p414_1).
upright(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 7).
size(p415_0, 10).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 2).
coord2(p415_1, 6).
size(p415_1, 8).
green(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 9).
coord2(p415_2, 0).
size(p415_2, 6).
green(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 4).
coord2(p415_3, 10).
size(p415_3, 8).
red(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 0).
coord2(p415_4, 4).
size(p415_4, 1).
red(p415_4).
upright(p415_4).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 3).
size(p416_0, 5).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 3).
size(p416_1, 7).
blue(p416_1).
upright(p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 7).
size(p417_0, 6).
green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 7).
size(p417_1, 8).
green(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 2).
size(p417_2, 0).
green(p417_2).
upright(p417_2).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 10).
coord2(p418_0, 2).
size(p418_0, 0).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 6).
size(p418_1, 4).
green(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 8).
size(p418_2, 4).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 2).
coord2(p418_3, 1).
size(p418_3, 7).
blue(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 9).
coord2(p418_4, 2).
size(p418_4, 8).
red(p418_4).
strange(p418_4).
contact(p418_0, p418_4).
contact(p418_4, p418_0).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 9).
size(p419_0, 7).
green(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 3).
size(p419_1, 9).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 7).
size(p419_2, 6).
blue(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 2).
coord2(p419_3, 3).
size(p419_3, 8).
blue(p419_3).
lhs(p419_3).
contact(p419_3, p419_1).
contact(p419_1, p419_3).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 1).
size(p420_0, 9).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 7).
size(p420_1, 6).
blue(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 10).
size(p420_2, 1).
blue(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 3).
size(p420_3, 5).
red(p420_3).
strange(p420_3).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 2).
size(p421_0, 10).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 1).
size(p421_1, 1).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 4).
size(p421_2, 8).
blue(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 4).
size(p421_3, 1).
green(p421_3).
upright(p421_3).
contact(p421_0, p421_2).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
contact(p421_2, p421_0).
contact(p421_2, p421_3).
contact(p421_3, p421_2).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 2).
size(p422_0, 3).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 1).
size(p422_1, 2).
red(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 2).
size(p422_2, 4).
green(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 6).
size(p422_3, 9).
blue(p422_3).
strange(p422_3).
piece(422, p422_4).
coord1(p422_4, 4).
coord2(p422_4, 3).
size(p422_4, 7).
red(p422_4).
upright(p422_4).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 7).
size(p423_0, 2).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 2).
size(p423_1, 2).
red(p423_1).
upright(p423_1).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 0).
size(p424_0, 9).
blue(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 3).
coord2(p424_1, 9).
size(p424_1, 6).
blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 6).
size(p424_2, 3).
green(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 3).
coord2(p424_3, 1).
size(p424_3, 10).
blue(p424_3).
lhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 2).
coord2(p424_4, 1).
size(p424_4, 4).
blue(p424_4).
upright(p424_4).
contact(p424_3, p424_4).
contact(p424_4, p424_3).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 5).
size(p425_0, 3).
green(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 10).
size(p425_1, 1).
red(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 9).
size(p425_2, 9).
blue(p425_2).
lhs(p425_2).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 11).
size(p426_0, 6).
blue(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 7).
coord2(p426_1, 10).
size(p426_1, 8).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 8).
size(p426_2, 0).
red(p426_2).
rhs(p426_2).
contact(p426_0, p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 1).
size(p427_0, 10).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 4).
size(p427_1, 8).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 4).
size(p427_2, 8).
blue(p427_2).
lhs(p427_2).
contact(p427_2, p427_1).
contact(p427_1, p427_2).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 10).
size(p428_0, 6).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 7).
size(p428_1, 9).
red(p428_1).
strange(p428_1).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 0).
size(p429_0, 7).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 7).
size(p429_1, 2).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 0).
size(p429_2, 2).
blue(p429_2).
upright(p429_2).
piece(430, p430_0).
coord1(p430_0, 1).
coord2(p430_0, 8).
size(p430_0, 4).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 8).
size(p430_1, 10).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 8).
size(p430_2, 9).
red(p430_2).
strange(p430_2).
contact(p430_1, p430_2).
contact(p430_2, p430_1).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 1).
size(p431_0, 5).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 4).
size(p431_1, 9).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 4).
size(p431_2, 2).
red(p431_2).
upright(p431_2).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 8).
size(p432_0, 9).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 7).
size(p432_1, 5).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 7).
size(p432_2, 9).
red(p432_2).
rhs(p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 8).
coord2(p433_0, 6).
size(p433_0, 8).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 9).
size(p433_1, 0).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 4).
size(p433_2, 7).
red(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 4).
coord2(p433_3, 2).
size(p433_3, 5).
blue(p433_3).
upright(p433_3).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 9).
size(p434_0, 4).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 3).
size(p434_1, 4).
red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 7).
size(p434_2, 1).
blue(p434_2).
strange(p434_2).
piece(435, p435_0).
coord1(p435_0, 10).
coord2(p435_0, 4).
size(p435_0, 4).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 8).
size(p435_1, 7).
green(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 6).
size(p435_2, 4).
blue(p435_2).
strange(p435_2).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 3).
size(p436_0, 1).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 10).
size(p436_1, 9).
blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 2).
coord2(p436_2, 2).
size(p436_2, 9).
green(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 0).
size(p436_3, 1).
blue(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 9).
coord2(p436_4, 2).
size(p436_4, 7).
blue(p436_4).
strange(p436_4).
contact(p436_4, p436_0).
contact(p436_0, p436_4).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 7).
size(p437_0, 8).
blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 7).
size(p437_1, 8).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 1).
size(p437_2, 9).
red(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 4).
size(p437_3, 7).
green(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 9).
coord2(p437_4, 0).
size(p437_4, 4).
green(p437_4).
rhs(p437_4).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 4).
size(p438_0, 2).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 3).
size(p438_1, 4).
blue(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 2).
size(p438_2, 1).
green(p438_2).
rhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 8).
size(p439_0, 0).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 6).
size(p439_1, 4).
red(p439_1).
rhs(p439_1).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 9).
size(p440_0, 6).
green(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 2).
size(p440_1, 5).
red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 9).
size(p440_2, 0).
blue(p440_2).
rhs(p440_2).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 10).
size(p441_0, 9).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 5).
size(p441_1, 5).
green(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 5).
size(p441_2, 8).
green(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 7).
coord2(p441_3, 5).
size(p441_3, 3).
red(p441_3).
lhs(p441_3).
contact(p441_1, p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
contact(p441_2, p441_1).
contact(p441_2, p441_3).
contact(p441_2, p441_3).
contact(p441_3, p441_2).
contact(p441_3, p441_2).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 4).
size(p442_0, 8).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 4).
size(p442_1, 5).
blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 6).
coord2(p442_2, 8).
size(p442_2, 10).
blue(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 1).
coord2(p442_3, 10).
size(p442_3, 2).
blue(p442_3).
strange(p442_3).
piece(442, p442_4).
coord1(p442_4, 6).
coord2(p442_4, 8).
size(p442_4, 6).
blue(p442_4).
upright(p442_4).
contact(p442_2, p442_4).
contact(p442_4, p442_2).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 2).
size(p443_0, 5).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 10).
coord2(p443_1, 6).
size(p443_1, 6).
red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 8).
coord2(p443_2, 4).
size(p443_2, 3).
green(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 10).
coord2(p443_3, 6).
size(p443_3, 9).
green(p443_3).
lhs(p443_3).
contact(p443_1, p443_3).
contact(p443_3, p443_1).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 0).
size(p444_0, 9).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 8).
size(p444_1, 3).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 6).
coord2(p444_2, 8).
size(p444_2, 5).
green(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 6).
coord2(p444_3, 2).
size(p444_3, 6).
red(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 5).
coord2(p444_4, 8).
size(p444_4, 8).
blue(p444_4).
upright(p444_4).
contact(p444_4, p444_2).
contact(p444_2, p444_4).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 3).
size(p445_0, 8).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 3).
size(p445_1, 9).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 10).
size(p445_2, 6).
red(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 6).
coord2(p445_3, 3).
size(p445_3, 2).
red(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 6).
coord2(p445_4, 4).
size(p445_4, 7).
blue(p445_4).
rhs(p445_4).
contact(p445_1, p445_3).
contact(p445_1, p445_4).
contact(p445_1, p445_3).
contact(p445_1, p445_4).
contact(p445_3, p445_1).
contact(p445_3, p445_1).
contact(p445_3, p445_4).
contact(p445_3, p445_4).
contact(p445_4, p445_1).
contact(p445_4, p445_3).
contact(p445_4, p445_1).
contact(p445_4, p445_3).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 2).
size(p446_0, 7).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 0).
size(p446_1, 4).
blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 3).
size(p446_2, 5).
green(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 6).
coord2(p446_3, 4).
size(p446_3, 5).
red(p446_3).
strange(p446_3).
contact(p446_0, p446_2).
contact(p446_0, p446_2).
contact(p446_2, p446_0).
contact(p446_2, p446_0).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 1).
size(p447_0, 5).
blue(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 6).
size(p447_1, 3).
blue(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 1).
coord2(p447_2, 2).
size(p447_2, 10).
red(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 0).
size(p447_3, 0).
blue(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 5).
coord2(p447_4, 3).
size(p447_4, 4).
green(p447_4).
rhs(p447_4).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 2).
size(p448_0, 9).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 2).
size(p448_1, 2).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 2).
size(p448_2, 9).
red(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 7).
coord2(p448_3, 1).
size(p448_3, 0).
green(p448_3).
upright(p448_3).
piece(448, p448_4).
coord1(p448_4, 1).
coord2(p448_4, 8).
size(p448_4, 4).
blue(p448_4).
strange(p448_4).
contact(p448_0, p448_3).
contact(p448_3, p448_0).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 7).
size(p449_0, 0).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 7).
size(p449_1, 10).
blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 6).
size(p449_2, 1).
green(p449_2).
lhs(p449_2).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 9).
size(p450_0, 3).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 3).
size(p450_1, 7).
blue(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 10).
size(p450_2, 4).
blue(p450_2).
rhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 7).
size(p451_0, 10).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 6).
size(p451_1, 8).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 5).
size(p451_2, 3).
blue(p451_2).
rhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 1).
size(p452_0, 1).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 5).
coord2(p452_1, 9).
size(p452_1, 4).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 8).
coord2(p452_2, 6).
size(p452_2, 7).
red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 5).
size(p452_3, 9).
blue(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 6).
coord2(p452_4, 5).
size(p452_4, 1).
green(p452_4).
upright(p452_4).
contact(p452_3, p452_4).
contact(p452_4, p452_3).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 7).
size(p453_0, 2).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 7).
size(p453_1, 5).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 7).
size(p453_2, 10).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 5).
coord2(p453_3, 6).
size(p453_3, 4).
red(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 9).
coord2(p453_4, 3).
size(p453_4, 0).
red(p453_4).
rhs(p453_4).
contact(p453_0, p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
contact(p453_1, p453_0).
contact(p453_1, p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 5).
size(p454_0, 0).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 5).
size(p454_1, 2).
blue(p454_1).
rhs(p454_1).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 1).
size(p455_0, 9).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 5).
coord2(p455_1, 10).
size(p455_1, 7).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 6).
size(p455_2, 4).
red(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 3).
coord2(p455_3, 6).
size(p455_3, 6).
blue(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 0).
coord2(p455_4, 4).
size(p455_4, 5).
red(p455_4).
rhs(p455_4).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 2).
size(p456_0, 1).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 2).
size(p456_1, 10).
red(p456_1).
upright(p456_1).
contact(p456_0, p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 5).
size(p457_0, 2).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 2).
size(p457_1, 10).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 9).
size(p457_2, 7).
green(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 6).
coord2(p457_3, 9).
size(p457_3, 10).
blue(p457_3).
rhs(p457_3).
contact(p457_3, p457_2).
contact(p457_2, p457_3).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 8).
size(p458_0, 8).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 0).
size(p458_1, 4).
blue(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 5).
coord2(p458_2, 0).
size(p458_2, 4).
green(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 5).
coord2(p458_3, 9).
size(p458_3, 9).
red(p458_3).
rhs(p458_3).
contact(p458_3, p458_0).
contact(p458_0, p458_3).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 1).
size(p459_0, 8).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 2).
size(p459_1, 5).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 4).
coord2(p459_2, 4).
size(p459_2, 4).
green(p459_2).
upright(p459_2).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 7).
size(p460_0, 0).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 8).
size(p460_1, 8).
green(p460_1).
lhs(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 3).
size(p461_0, 1).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 5).
size(p461_1, 5).
red(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 8).
size(p461_2, 8).
blue(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 10).
size(p461_3, 4).
red(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 2).
coord2(p461_4, 8).
size(p461_4, 5).
green(p461_4).
upright(p461_4).
contact(p461_0, p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
contact(p461_2, p461_0).
contact(p461_2, p461_4).
contact(p461_4, p461_2).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 10).
size(p462_0, 2).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 6).
size(p462_1, 8).
blue(p462_1).
rhs(p462_1).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 0).
size(p463_0, 10).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 0).
size(p463_1, 8).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 6).
size(p463_2, 0).
green(p463_2).
upright(p463_2).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 6).
size(p464_0, 7).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 2).
size(p464_1, 5).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 2).
size(p464_2, 8).
blue(p464_2).
lhs(p464_2).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 3).
size(p465_0, 9).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 5).
size(p465_1, 5).
green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 3).
size(p465_2, 5).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 5).
coord2(p465_3, 2).
size(p465_3, 6).
blue(p465_3).
upright(p465_3).
piece(465, p465_4).
coord1(p465_4, 8).
coord2(p465_4, 1).
size(p465_4, 4).
red(p465_4).
strange(p465_4).
contact(p465_2, p465_3).
contact(p465_2, p465_3).
contact(p465_3, p465_2).
contact(p465_3, p465_2).
contact(p465_3, p465_0).
contact(p465_0, p465_3).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 5).
size(p466_0, 7).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 0).
size(p466_1, 5).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 8).
size(p466_2, 3).
green(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 3).
coord2(p466_3, 10).
size(p466_3, 7).
blue(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 4).
coord2(p466_4, 2).
size(p466_4, 7).
red(p466_4).
strange(p466_4).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 6).
size(p467_0, 3).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 6).
size(p467_1, 5).
green(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 7).
size(p467_2, 8).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 7).
size(p467_3, 3).
red(p467_3).
upright(p467_3).
piece(467, p467_4).
coord1(p467_4, 10).
coord2(p467_4, 0).
size(p467_4, 10).
green(p467_4).
upright(p467_4).
contact(p467_1, p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
contact(p467_2, p467_1).
contact(p467_2, p467_3).
contact(p467_3, p467_2).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 7).
size(p468_0, 0).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 7).
size(p468_1, 10).
green(p468_1).
strange(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 8).
size(p469_0, 3).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 7).
size(p469_1, 7).
blue(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 1).
coord2(p469_2, 3).
size(p469_2, 6).
red(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 9).
coord2(p469_3, 6).
size(p469_3, 0).
blue(p469_3).
lhs(p469_3).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 4).
size(p470_0, 3).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 3).
coord2(p470_1, 2).
size(p470_1, 10).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 1).
size(p470_2, 6).
blue(p470_2).
rhs(p470_2).
contact(p470_2, p470_1).
contact(p470_1, p470_2).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 0).
size(p471_0, 7).
red(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 2).
size(p471_1, 2).
blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 8).
size(p471_2, 10).
blue(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 9).
size(p472_0, 9).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 2).
size(p472_1, 3).
green(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 7).
size(p472_2, 9).
blue(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 9).
coord2(p472_3, 8).
size(p472_3, 4).
blue(p472_3).
upright(p472_3).
contact(p472_0, p472_3).
contact(p472_3, p472_0).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 3).
size(p473_0, 2).
blue(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 9).
size(p473_1, 0).
blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 1).
size(p473_2, 1).
red(p473_2).
strange(p473_2).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 6).
size(p474_0, 9).
green(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 3).
size(p474_1, 10).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 2).
coord2(p474_2, 0).
size(p474_2, 4).
red(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 2).
coord2(p474_3, 2).
size(p474_3, 3).
blue(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 1).
coord2(p474_4, 2).
size(p474_4, 4).
blue(p474_4).
strange(p474_4).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 2).
size(p475_0, 5).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 3).
size(p475_1, 1).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 2).
size(p475_2, 9).
green(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 10).
coord2(p475_3, 1).
size(p475_3, 4).
red(p475_3).
rhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 6).
coord2(p475_4, 0).
size(p475_4, 1).
blue(p475_4).
strange(p475_4).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 5).
size(p476_0, 5).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 4).
size(p476_1, 7).
green(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 5).
size(p476_2, 5).
green(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 3).
size(p476_3, 7).
red(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 7).
coord2(p476_4, 0).
size(p476_4, 1).
red(p476_4).
strange(p476_4).
contact(p476_0, p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
contact(p476_1, p476_0).
contact(p476_1, p476_3).
contact(p476_1, p476_3).
contact(p476_3, p476_1).
contact(p476_3, p476_1).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 0).
size(p477_0, 1).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 3).
size(p477_1, 10).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 7).
size(p477_2, 7).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 2).
size(p477_3, 4).
red(p477_3).
rhs(p477_3).
contact(p477_3, p477_1).
contact(p477_1, p477_3).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 5).
size(p478_0, 10).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 6).
size(p478_1, 4).
red(p478_1).
upright(p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 9).
size(p479_0, 8).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 8).
size(p479_1, 1).
green(p479_1).
rhs(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 7).
size(p480_0, 7).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 7).
size(p480_1, 3).
green(p480_1).
upright(p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 6).
size(p481_0, 9).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 3).
size(p481_1, 7).
blue(p481_1).
strange(p481_1).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 3).
size(p482_0, 1).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 9).
size(p482_1, 7).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 6).
size(p482_2, 5).
blue(p482_2).
lhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 8).
size(p483_0, 7).
blue(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 8).
size(p483_1, 7).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 2).
size(p483_2, 5).
blue(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 9).
coord2(p483_3, 2).
size(p483_3, 5).
red(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 10).
coord2(p483_4, 0).
size(p483_4, 8).
green(p483_4).
rhs(p483_4).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 10).
size(p484_0, 1).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 10).
size(p484_1, 10).
blue(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 10).
size(p484_2, 8).
blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 5).
coord2(p484_3, 2).
size(p484_3, 10).
blue(p484_3).
strange(p484_3).
piece(484, p484_4).
coord1(p484_4, 3).
coord2(p484_4, 4).
size(p484_4, 2).
green(p484_4).
upright(p484_4).
contact(p484_0, p484_1).
contact(p484_0, p484_1).
contact(p484_0, p484_2).
contact(p484_1, p484_0).
contact(p484_1, p484_0).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 1).
size(p485_0, 1).
green(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 5).
size(p485_1, 4).
green(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 10).
size(p485_2, 5).
green(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 2).
coord2(p485_3, 1).
size(p485_3, 9).
red(p485_3).
lhs(p485_3).
contact(p485_0, p485_3).
contact(p485_3, p485_0).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 3).
size(p486_0, 8).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 3).
size(p486_1, 10).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 3).
size(p486_2, 6).
blue(p486_2).
rhs(p486_2).
contact(p486_0, p486_1).
contact(p486_0, p486_1).
contact(p486_0, p486_2).
contact(p486_1, p486_0).
contact(p486_1, p486_0).
contact(p486_1, p486_2).
contact(p486_1, p486_2).
contact(p486_2, p486_1).
contact(p486_2, p486_1).
contact(p486_2, p486_0).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 5).
size(p487_0, 8).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 7).
size(p487_1, 3).
green(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 4).
coord2(p487_2, 10).
size(p487_2, 0).
red(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 8).
coord2(p487_3, 6).
size(p487_3, 7).
green(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 6).
coord2(p487_4, 4).
size(p487_4, 3).
green(p487_4).
upright(p487_4).
contact(p487_0, p487_2).
contact(p487_0, p487_2).
contact(p487_0, p487_4).
contact(p487_2, p487_0).
contact(p487_2, p487_0).
contact(p487_4, p487_0).
piece(488, p488_0).
coord1(p488_0, 7).
coord2(p488_0, 5).
size(p488_0, 7).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 9).
size(p488_1, 10).
blue(p488_1).
strange(p488_1).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 0).
size(p489_0, 8).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 3).
size(p489_1, 7).
green(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 3).
size(p489_2, 7).
blue(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 0).
coord2(p489_3, 0).
size(p489_3, 2).
red(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 0).
coord2(p489_4, 10).
size(p489_4, 4).
blue(p489_4).
rhs(p489_4).
contact(p489_1, p489_2).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
contact(p489_2, p489_1).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 4).
size(p490_0, 1).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 10).
size(p490_1, 6).
red(p490_1).
upright(p490_1).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 2).
size(p491_0, 10).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 0).
size(p491_1, 6).
blue(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 6).
coord2(p491_2, 4).
size(p491_2, 10).
red(p491_2).
lhs(p491_2).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 1).
size(p492_0, 8).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 0).
size(p492_1, 5).
blue(p492_1).
rhs(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 4).
size(p493_0, 0).
red(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 10).
size(p493_1, 2).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 10).
size(p493_2, 9).
green(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 9).
size(p493_3, 10).
blue(p493_3).
rhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 10).
coord2(p493_4, 5).
size(p493_4, 5).
red(p493_4).
lhs(p493_4).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 10).
size(p494_0, 7).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 10).
size(p494_1, 3).
blue(p494_1).
upright(p494_1).
contact(p494_0, p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 4).
size(p495_0, 5).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 3).
size(p495_1, 8).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 2).
size(p495_2, 1).
green(p495_2).
upright(p495_2).
contact(p495_1, p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 10).
size(p496_0, 10).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 9).
size(p496_1, 9).
red(p496_1).
upright(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 8).
size(p497_0, 0).
red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 8).
coord2(p497_1, 10).
size(p497_1, 10).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 8).
coord2(p497_2, 10).
size(p497_2, 5).
green(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 1).
coord2(p497_3, 0).
size(p497_3, 4).
blue(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 4).
coord2(p497_4, 6).
size(p497_4, 5).
red(p497_4).
lhs(p497_4).
contact(p497_2, p497_4).
contact(p497_2, p497_4).
contact(p497_2, p497_1).
contact(p497_4, p497_2).
contact(p497_4, p497_2).
contact(p497_1, p497_2).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 1).
size(p498_0, 10).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 0).
size(p498_1, 10).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 5).
size(p498_2, 9).
red(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 2).
coord2(p498_3, 0).
size(p498_3, 0).
blue(p498_3).
upright(p498_3).
piece(498, p498_4).
coord1(p498_4, 0).
coord2(p498_4, 0).
size(p498_4, 10).
blue(p498_4).
rhs(p498_4).
contact(p498_1, p498_3).
contact(p498_1, p498_3).
contact(p498_1, p498_4).
contact(p498_3, p498_1).
contact(p498_3, p498_1).
contact(p498_4, p498_1).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 7).
size(p499_0, 7).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 9).
size(p499_1, 5).
red(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 5).
size(p499_2, 3).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 6).
coord2(p499_3, 5).
size(p499_3, 8).
blue(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 0).
coord2(p499_4, 1).
size(p499_4, 2).
red(p499_4).
upright(p499_4).
contact(p499_2, p499_3).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
contact(p499_3, p499_2).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 2).
size(p500_0, 10).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 2).
size(p500_1, 8).
blue(p500_1).
upright(p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 9).
size(p501_0, 2).
green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 3).
size(p501_1, 2).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 3).
size(p501_2, 8).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 10).
size(p501_3, 10).
red(p501_3).
upright(p501_3).
contact(p501_2, p501_1).
contact(p501_1, p501_2).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 5).
size(p502_0, 3).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 2).
size(p502_1, 8).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 8).
size(p502_2, 5).
red(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 7).
coord2(p502_3, 2).
size(p502_3, 5).
blue(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 9).
coord2(p502_4, 6).
size(p502_4, 5).
red(p502_4).
strange(p502_4).
contact(p502_3, p502_1).
contact(p502_1, p502_3).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 6).
size(p503_0, 6).
red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 7).
size(p503_1, 9).
blue(p503_1).
strange(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 10).
size(p504_0, 9).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 10).
size(p504_1, 8).
green(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 7).
coord2(p504_2, 10).
size(p504_2, 6).
red(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 5).
coord2(p504_3, 2).
size(p504_3, 5).
blue(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 7).
coord2(p504_4, 0).
size(p504_4, 0).
blue(p504_4).
lhs(p504_4).
contact(p504_0, p504_2).
contact(p504_2, p504_0).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 7).
size(p505_0, 7).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 7).
size(p505_1, 4).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 10).
size(p505_2, 8).
blue(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 6).
coord2(p505_3, 2).
size(p505_3, 3).
red(p505_3).
lhs(p505_3).
contact(p505_0, p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 10).
size(p506_0, 6).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 0).
size(p506_1, 7).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 3).
coord2(p506_2, 8).
size(p506_2, 6).
blue(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 3).
coord2(p506_3, 2).
size(p506_3, 3).
red(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 2).
coord2(p506_4, 10).
size(p506_4, 7).
green(p506_4).
lhs(p506_4).
contact(p506_0, p506_4).
contact(p506_4, p506_0).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 7).
size(p507_0, 4).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 10).
size(p507_1, 1).
green(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 7).
size(p507_2, 8).
blue(p507_2).
rhs(p507_2).
piece(508, p508_0).
coord1(p508_0, 1).
coord2(p508_0, 2).
size(p508_0, 10).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 2).
size(p508_1, 7).
red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 5).
coord2(p508_2, 10).
size(p508_2, 7).
green(p508_2).
upright(p508_2).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 6).
size(p509_0, 9).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 2).
size(p509_1, 9).
green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 6).
size(p509_2, 10).
red(p509_2).
rhs(p509_2).
contact(p509_2, p509_0).
contact(p509_0, p509_2).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 6).
size(p510_0, 3).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 9).
size(p510_1, 5).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 10).
coord2(p510_2, 0).
size(p510_2, 1).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 9).
coord2(p510_3, 6).
size(p510_3, 5).
blue(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 7).
coord2(p510_4, 5).
size(p510_4, 7).
green(p510_4).
upright(p510_4).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 7).
size(p511_0, 9).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 10).
size(p511_1, 4).
red(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 10).
coord2(p511_2, 9).
size(p511_2, 4).
green(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 10).
coord2(p511_3, 8).
size(p511_3, 8).
blue(p511_3).
rhs(p511_3).
contact(p511_1, p511_2).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
contact(p511_2, p511_1).
contact(p511_2, p511_3).
contact(p511_3, p511_2).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 1).
size(p512_0, 9).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 6).
size(p512_1, 2).
red(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 6).
size(p512_2, 5).
red(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 8).
coord2(p512_3, 0).
size(p512_3, 4).
blue(p512_3).
strange(p512_3).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 3).
size(p513_0, 10).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 3).
size(p513_1, 3).
blue(p513_1).
upright(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 4).
size(p514_0, 8).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 3).
size(p514_1, 5).
green(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 1).
size(p514_2, 8).
red(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 2).
coord2(p514_3, 0).
size(p514_3, 6).
green(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 5).
coord2(p514_4, 1).
size(p514_4, 2).
green(p514_4).
rhs(p514_4).
contact(p514_0, p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
contact(p514_1, p514_0).
contact(p514_4, p514_2).
contact(p514_2, p514_4).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 1).
size(p515_0, 9).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 2).
size(p515_1, 9).
blue(p515_1).
lhs(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 7).
size(p516_0, 8).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 3).
size(p516_1, 5).
blue(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 5).
coord2(p516_2, 7).
size(p516_2, 1).
green(p516_2).
rhs(p516_2).
contact(p516_2, p516_0).
contact(p516_0, p516_2).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 6).
size(p517_0, 10).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 7).
size(p517_1, 9).
green(p517_1).
upright(p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 3).
size(p518_0, 3).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 5).
size(p518_1, 10).
red(p518_1).
rhs(p518_1).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 7).
size(p519_0, 8).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 1).
size(p519_1, 8).
red(p519_1).
upright(p519_1).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 4).
size(p520_0, 5).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 4).
size(p520_1, 7).
blue(p520_1).
rhs(p520_1).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 0).
size(p521_0, 9).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 8).
size(p521_1, 4).
green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 10).
size(p521_2, 7).
blue(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 10).
coord2(p521_3, 9).
size(p521_3, 3).
blue(p521_3).
upright(p521_3).
contact(p521_2, p521_3).
contact(p521_3, p521_2).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 4).
size(p522_0, 2).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 3).
size(p522_1, 1).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 9).
size(p522_2, 2).
green(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 1).
coord2(p522_3, 3).
size(p522_3, 7).
blue(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 6).
coord2(p522_4, 0).
size(p522_4, 5).
blue(p522_4).
strange(p522_4).
contact(p522_1, p522_3).
contact(p522_1, p522_3).
contact(p522_3, p522_1).
contact(p522_3, p522_1).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 2).
size(p523_0, 7).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 7).
size(p523_1, 9).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 4).
size(p523_2, 8).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 8).
size(p523_3, 3).
green(p523_3).
upright(p523_3).
contact(p523_1, p523_3).
contact(p523_3, p523_1).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 3).
size(p524_0, 7).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 3).
size(p524_1, 3).
red(p524_1).
upright(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 7).
size(p525_0, 3).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 1).
size(p525_1, 9).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 10).
size(p525_2, 2).
red(p525_2).
rhs(p525_2).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 7).
size(p526_0, 2).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 10).
size(p526_1, 7).
blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 7).
size(p526_2, 7).
red(p526_2).
upright(p526_2).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 7).
size(p527_0, 1).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 9).
size(p527_1, 2).
green(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 6).
size(p527_2, 5).
green(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 9).
coord2(p527_3, 7).
size(p527_3, 7).
blue(p527_3).
strange(p527_3).
contact(p527_0, p527_3).
contact(p527_0, p527_3).
contact(p527_3, p527_0).
contact(p527_3, p527_2).
contact(p527_3, p527_0).
contact(p527_3, p527_2).
contact(p527_2, p527_3).
contact(p527_2, p527_3).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 5).
size(p528_0, 8).
green(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 4).
size(p528_1, 7).
blue(p528_1).
lhs(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 2).
size(p529_0, 7).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 1).
size(p529_1, 7).
green(p529_1).
upright(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 2).
size(p530_0, 8).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 2).
size(p530_1, 6).
green(p530_1).
rhs(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 3).
size(p531_0, 4).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 9).
size(p531_1, 9).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 10).
coord2(p531_2, 10).
size(p531_2, 3).
green(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 2).
size(p531_3, 5).
green(p531_3).
strange(p531_3).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 4).
size(p532_0, 0).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 3).
size(p532_1, 10).
green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 0).
size(p532_2, 6).
blue(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 7).
coord2(p532_3, 10).
size(p532_3, 7).
blue(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 3).
size(p532_4, 6).
red(p532_4).
rhs(p532_4).
contact(p532_0, p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 1).
size(p533_0, 0).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 0).
size(p533_1, 10).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 1).
size(p533_2, 6).
blue(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 6).
size(p533_3, 8).
red(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 6).
coord2(p533_4, 0).
size(p533_4, 5).
blue(p533_4).
upright(p533_4).
contact(p533_2, p533_4).
contact(p533_2, p533_4).
contact(p533_4, p533_2).
contact(p533_4, p533_2).
contact(p533_4, p533_1).
contact(p533_1, p533_4).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 8).
size(p534_0, 9).
green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 3).
size(p534_1, 10).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 9).
size(p534_2, 9).
red(p534_2).
rhs(p534_2).
contact(p534_2, p534_0).
contact(p534_0, p534_2).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 0).
size(p535_0, 3).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 4).
size(p535_1, 10).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 7).
size(p535_2, 10).
red(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 0).
coord2(p535_3, 3).
size(p535_3, 10).
blue(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 3).
coord2(p535_4, 4).
size(p535_4, 6).
blue(p535_4).
strange(p535_4).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 1).
size(p536_0, 8).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 4).
size(p536_1, 10).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 4).
size(p536_2, 3).
blue(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 7).
coord2(p536_3, 5).
size(p536_3, 4).
red(p536_3).
upright(p536_3).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 2).
size(p537_0, 8).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 6).
size(p537_1, 9).
red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 7).
size(p537_2, 7).
green(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 6).
coord2(p537_3, 3).
size(p537_3, 2).
blue(p537_3).
rhs(p537_3).
contact(p537_3, p537_0).
contact(p537_0, p537_3).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 8).
size(p538_0, 9).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 8).
size(p538_1, 9).
blue(p538_1).
upright(p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 4).
size(p539_0, 3).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 6).
size(p539_1, 2).
blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 2).
size(p539_2, 5).
green(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 3).
size(p539_3, 0).
green(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 1).
coord2(p539_4, 3).
size(p539_4, 9).
red(p539_4).
upright(p539_4).
contact(p539_2, p539_3).
contact(p539_2, p539_3).
contact(p539_3, p539_2).
contact(p539_3, p539_2).
contact(p539_3, p539_4).
contact(p539_4, p539_3).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 4).
size(p540_0, 8).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 4).
size(p540_1, 9).
blue(p540_1).
lhs(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 5).
size(p541_0, 5).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 0).
size(p541_1, 0).
blue(p541_1).
strange(p541_1).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 7).
size(p542_0, 0).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 3).
size(p542_1, 6).
blue(p542_1).
rhs(p542_1).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 3).
size(p543_0, 7).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 5).
size(p543_1, 8).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 8).
size(p543_2, 3).
blue(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 8).
size(p543_3, 10).
blue(p543_3).
lhs(p543_3).
contact(p543_3, p543_2).
contact(p543_2, p543_3).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 8).
size(p544_0, 7).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 7).
coord2(p544_1, 8).
size(p544_1, 9).
green(p544_1).
rhs(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 8).
size(p545_0, 8).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 1).
size(p545_1, 10).
blue(p545_1).
rhs(p545_1).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 8).
size(p546_0, 2).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 6).
size(p546_1, 9).
blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 0).
size(p546_2, 9).
red(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 6).
coord2(p546_3, 4).
size(p546_3, 5).
blue(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 5).
coord2(p546_4, 9).
size(p546_4, 5).
blue(p546_4).
rhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 6).
size(p547_0, 9).
blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 7).
size(p547_1, 9).
blue(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 1).
size(p547_2, 3).
red(p547_2).
upright(p547_2).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 9).
size(p548_0, 6).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 9).
size(p548_1, 0).
red(p548_1).
lhs(p548_1).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 5).
size(p549_0, 6).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 5).
size(p549_1, 9).
red(p549_1).
rhs(p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 9).
size(p550_0, 10).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 1).
size(p550_1, 10).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 0).
size(p550_2, 4).
red(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 8).
coord2(p550_3, 1).
size(p550_3, 1).
blue(p550_3).
lhs(p550_3).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 3).
size(p551_0, 3).
green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 1).
size(p551_1, 3).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 5).
coord2(p551_2, 1).
size(p551_2, 7).
blue(p551_2).
strange(p551_2).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 8).
size(p552_0, 1).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 6).
size(p552_1, 1).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 7).
size(p552_2, 5).
blue(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 3).
coord2(p552_3, 2).
size(p552_3, 7).
red(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 10).
coord2(p552_4, 6).
size(p552_4, 10).
blue(p552_4).
upright(p552_4).
contact(p552_1, p552_4).
contact(p552_4, p552_1).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 1).
size(p553_0, 3).
red(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 9).
size(p553_1, 5).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 10).
size(p553_2, 8).
blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 2).
coord2(p553_3, 10).
size(p553_3, 0).
blue(p553_3).
rhs(p553_3).
contact(p553_2, p553_3).
contact(p553_2, p553_3).
contact(p553_2, p553_1).
contact(p553_3, p553_2).
contact(p553_3, p553_2).
contact(p553_1, p553_2).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 10).
size(p554_0, 8).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 7).
size(p554_1, 8).
red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 8).
size(p554_2, 2).
blue(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 6).
coord2(p554_3, 7).
size(p554_3, 3).
green(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 10).
coord2(p554_4, 5).
size(p554_4, 10).
green(p554_4).
rhs(p554_4).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 5).
size(p555_0, 10).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 4).
size(p555_1, 0).
red(p555_1).
strange(p555_1).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 5).
size(p556_0, 3).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 4).
size(p556_1, 9).
blue(p556_1).
strange(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 5).
size(p557_0, 2).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 2).
size(p557_1, 2).
blue(p557_1).
upright(p557_1).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 5).
size(p558_0, 9).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 1).
size(p558_1, 8).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 9).
size(p558_2, 8).
red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 4).
coord2(p558_3, 2).
size(p558_3, 7).
green(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 7).
coord2(p558_4, 10).
size(p558_4, 2).
red(p558_4).
rhs(p558_4).
contact(p558_3, p558_1).
contact(p558_1, p558_3).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 9).
size(p559_0, 8).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 2).
size(p559_1, 5).
red(p559_1).
upright(p559_1).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 3).
size(p560_0, 7).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 5).
size(p560_1, 6).
red(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 3).
size(p560_2, 10).
red(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 2).
coord2(p560_3, 2).
size(p560_3, 4).
green(p560_3).
lhs(p560_3).
contact(p560_2, p560_0).
contact(p560_0, p560_2).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 8).
size(p561_0, 1).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 1).
size(p561_1, 5).
green(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 8).
size(p561_2, 7).
green(p561_2).
strange(p561_2).
contact(p561_0, p561_2).
contact(p561_2, p561_0).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 7).
size(p562_0, 8).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 10).
size(p562_1, 6).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 5).
size(p562_2, 5).
green(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 1).
coord2(p562_3, 9).
size(p562_3, 7).
blue(p562_3).
strange(p562_3).
piece(562, p562_4).
coord1(p562_4, 0).
coord2(p562_4, 9).
size(p562_4, 7).
blue(p562_4).
upright(p562_4).
contact(p562_4, p562_1).
contact(p562_1, p562_4).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 4).
size(p563_0, 4).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 7).
size(p563_1, 8).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 3).
size(p563_2, 8).
green(p563_2).
upright(p563_2).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 4).
size(p564_0, 4).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 1).
size(p564_1, 10).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 2).
size(p564_2, 10).
red(p564_2).
upright(p564_2).
piece(565, p565_0).
coord1(p565_0, 4).
coord2(p565_0, 5).
size(p565_0, 1).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 5).
size(p565_1, 7).
red(p565_1).
strange(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 7).
size(p566_0, 5).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 9).
size(p566_1, 0).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 10).
size(p566_2, 5).
green(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 8).
coord2(p566_3, 3).
size(p566_3, 3).
red(p566_3).
rhs(p566_3).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 8).
size(p567_0, 1).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 0).
size(p567_1, 3).
red(p567_1).
strange(p567_1).
piece(568, p568_0).
coord1(p568_0, 9).
coord2(p568_0, 4).
size(p568_0, 9).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 1).
size(p568_1, 7).
green(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 9).
size(p568_2, 3).
red(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 9).
coord2(p568_3, 4).
size(p568_3, 2).
green(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 4).
coord2(p568_4, 8).
size(p568_4, 1).
red(p568_4).
strange(p568_4).
contact(p568_3, p568_0).
contact(p568_0, p568_3).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 7).
size(p569_0, 8).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 4).
size(p569_1, 7).
green(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 5).
size(p569_2, 4).
blue(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 7).
size(p569_3, 2).
blue(p569_3).
rhs(p569_3).
contact(p569_3, p569_0).
contact(p569_0, p569_3).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 4).
size(p570_0, 7).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 4).
size(p570_1, 9).
blue(p570_1).
upright(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 0).
size(p571_0, 7).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 10).
size(p571_1, 7).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 5).
coord2(p571_2, 10).
size(p571_2, 1).
blue(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 6).
coord2(p571_3, 3).
size(p571_3, 3).
green(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 5).
coord2(p571_4, 1).
size(p571_4, 6).
red(p571_4).
lhs(p571_4).
piece(572, p572_0).
coord1(p572_0, 2).
coord2(p572_0, 5).
size(p572_0, 10).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 1).
size(p572_1, 7).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 6).
size(p572_2, 0).
blue(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 2).
coord2(p572_3, 4).
size(p572_3, 7).
green(p572_3).
rhs(p572_3).
contact(p572_3, p572_0).
contact(p572_0, p572_3).
piece(573, p573_0).
coord1(p573_0, 0).
coord2(p573_0, 2).
size(p573_0, 0).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 2).
size(p573_1, 7).
green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 2).
size(p573_2, 9).
blue(p573_2).
lhs(p573_2).
contact(p573_2, p573_1).
contact(p573_1, p573_2).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 7).
size(p574_0, 0).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 1).
size(p574_1, 4).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 0).
size(p574_2, 10).
red(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 10).
size(p574_3, 10).
blue(p574_3).
strange(p574_3).
piece(574, p574_4).
coord1(p574_4, 0).
coord2(p574_4, 8).
size(p574_4, 8).
red(p574_4).
rhs(p574_4).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 4).
size(p575_0, 1).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 3).
size(p575_1, 9).
red(p575_1).
strange(p575_1).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 2).
size(p576_0, 3).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 10).
size(p576_1, 0).
blue(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 2).
coord2(p576_2, 0).
size(p576_2, 1).
green(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 1).
coord2(p576_3, 10).
size(p576_3, 9).
blue(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 1).
coord2(p576_4, 3).
size(p576_4, 2).
green(p576_4).
lhs(p576_4).
contact(p576_3, p576_1).
contact(p576_1, p576_3).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 2).
size(p577_0, 10).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 7).
coord2(p577_1, 1).
size(p577_1, 10).
blue(p577_1).
rhs(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 3).
size(p578_0, 1).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 4).
size(p578_1, 10).
blue(p578_1).
upright(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 3).
size(p579_0, 7).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 4).
size(p579_1, 8).
green(p579_1).
rhs(p579_1).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 10).
size(p580_0, 9).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 9).
size(p580_1, 0).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 3).
size(p580_2, 3).
blue(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 8).
coord2(p580_3, 3).
size(p580_3, 7).
red(p580_3).
strange(p580_3).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 9).
size(p581_0, 1).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 0).
size(p581_1, 2).
blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 9).
size(p581_2, 7).
red(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 6).
coord2(p581_3, 1).
size(p581_3, 2).
red(p581_3).
strange(p581_3).
contact(p581_0, p581_2).
contact(p581_2, p581_0).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 1).
size(p582_0, 4).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 2).
coord2(p582_1, 8).
size(p582_1, 10).
blue(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 7).
size(p582_2, 10).
red(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 5).
coord2(p582_3, 5).
size(p582_3, 6).
green(p582_3).
rhs(p582_3).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 6).
size(p583_0, 6).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 11).
size(p583_1, 4).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 10).
size(p583_2, 9).
green(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 6).
coord2(p583_3, 9).
size(p583_3, 6).
red(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 3).
coord2(p583_4, 4).
size(p583_4, 8).
blue(p583_4).
lhs(p583_4).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
piece(584, p584_0).
coord1(p584_0, 11).
coord2(p584_0, 8).
size(p584_0, 7).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 8).
size(p584_1, 0).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 6).
size(p584_2, 7).
red(p584_2).
strange(p584_2).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 2).
size(p585_0, 7).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 1).
size(p585_1, 2).
green(p585_1).
rhs(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 9).
size(p586_0, 3).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 2).
size(p586_1, 4).
red(p586_1).
upright(p586_1).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 3).
size(p587_0, 7).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 7).
size(p587_1, 7).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 4).
coord2(p587_2, 3).
size(p587_2, 5).
red(p587_2).
upright(p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 4).
size(p588_0, 6).
blue(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 9).
size(p588_1, 0).
blue(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 0).
size(p588_2, 8).
blue(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 5).
coord2(p588_3, 1).
size(p588_3, 5).
red(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 7).
coord2(p588_4, 1).
size(p588_4, 0).
red(p588_4).
lhs(p588_4).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 4).
size(p589_0, 2).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 0).
size(p589_1, 9).
blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 0).
size(p589_2, 9).
blue(p589_2).
rhs(p589_2).
contact(p589_2, p589_1).
contact(p589_1, p589_2).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 1).
size(p590_0, 10).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 5).
size(p590_1, 8).
green(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 6).
size(p590_2, 5).
red(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 0).
coord2(p590_3, 8).
size(p590_3, 6).
green(p590_3).
lhs(p590_3).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 2).
size(p591_0, 7).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 3).
size(p591_1, 6).
blue(p591_1).
rhs(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 0).
size(p592_0, 4).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, -1).
coord2(p592_1, 6).
size(p592_1, 3).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 3).
size(p592_2, 5).
green(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 6).
coord2(p592_3, 2).
size(p592_3, 1).
red(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 0).
coord2(p592_4, 6).
size(p592_4, 7).
green(p592_4).
upright(p592_4).
contact(p592_1, p592_4).
contact(p592_4, p592_1).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 4).
size(p593_0, 5).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 9).
size(p593_1, 10).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 2).
size(p593_2, 8).
blue(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 0).
coord2(p593_3, 2).
size(p593_3, 1).
green(p593_3).
rhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 10).
coord2(p593_4, 2).
size(p593_4, 8).
red(p593_4).
upright(p593_4).
contact(p593_2, p593_4).
contact(p593_4, p593_2).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 9).
size(p594_0, 3).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 6).
size(p594_1, 5).
blue(p594_1).
rhs(p594_1).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 7).
size(p595_0, 10).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 2).
size(p595_1, 7).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 6).
coord2(p595_2, 3).
size(p595_2, 7).
green(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 7).
size(p595_3, 0).
blue(p595_3).
rhs(p595_3).
contact(p595_3, p595_0).
contact(p595_0, p595_3).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 5).
size(p596_0, 0).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 2).
size(p596_1, 0).
red(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 6).
size(p596_2, 7).
blue(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 2).
coord2(p596_3, 4).
size(p596_3, 8).
blue(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 3).
coord2(p596_4, 2).
size(p596_4, 1).
green(p596_4).
rhs(p596_4).
contact(p596_0, p596_3).
contact(p596_3, p596_0).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 4).
size(p597_0, 0).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 3).
size(p597_1, 8).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 9).
size(p597_2, 8).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 9).
size(p597_3, 9).
red(p597_3).
rhs(p597_3).
contact(p597_2, p597_3).
contact(p597_2, p597_3).
contact(p597_3, p597_2).
contact(p597_3, p597_2).
piece(598, p598_0).
coord1(p598_0, 8).
coord2(p598_0, 3).
size(p598_0, 0).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 6).
size(p598_1, 10).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 7).
size(p598_2, 6).
green(p598_2).
upright(p598_2).
contact(p598_0, p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
contact(p598_1, p598_0).
contact(p598_1, p598_2).
contact(p598_2, p598_1).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 1).
size(p599_0, 7).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 1).
size(p599_1, 10).
blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 1).
size(p599_2, 8).
blue(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 0).
coord2(p599_3, 1).
size(p599_3, 5).
blue(p599_3).
upright(p599_3).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 4).
size(p600_0, 9).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 4).
size(p600_1, 3).
red(p600_1).
rhs(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 9).
size(p601_0, 4).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 9).
size(p601_1, 9).
red(p601_1).
lhs(p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 6).
size(p602_0, 8).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 6).
size(p602_1, 5).
red(p602_1).
upright(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 2).
size(p603_0, 3).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 5).
size(p603_1, 7).
blue(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 5).
size(p603_2, 8).
green(p603_2).
lhs(p603_2).
contact(p603_1, p603_2).
contact(p603_2, p603_1).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 9).
size(p604_0, 10).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 10).
size(p604_1, 9).
blue(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 2).
coord2(p604_2, 3).
size(p604_2, 2).
blue(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 8).
coord2(p604_3, 10).
size(p604_3, 10).
red(p604_3).
rhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 4).
coord2(p604_4, 8).
size(p604_4, 0).
blue(p604_4).
strange(p604_4).
contact(p604_0, p604_3).
contact(p604_0, p604_3).
contact(p604_3, p604_0).
contact(p604_3, p604_0).
piece(605, p605_0).
coord1(p605_0, 11).
coord2(p605_0, 2).
size(p605_0, 6).
green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 1).
size(p605_1, 5).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 2).
size(p605_2, 5).
red(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 2).
size(p605_3, 8).
blue(p605_3).
upright(p605_3).
contact(p605_0, p605_3).
contact(p605_3, p605_0).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 6).
size(p606_0, 8).
red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 7).
size(p606_1, 9).
red(p606_1).
rhs(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 7).
size(p607_0, 0).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 2).
size(p607_1, 10).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 3).
size(p607_2, 5).
blue(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 4).
coord2(p607_3, 9).
size(p607_3, 4).
red(p607_3).
upright(p607_3).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 6).
size(p608_0, 1).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 0).
size(p608_1, 10).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 2).
coord2(p608_2, 9).
size(p608_2, 3).
blue(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 7).
size(p608_3, 10).
red(p608_3).
rhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 9).
coord2(p608_4, 7).
size(p608_4, 7).
red(p608_4).
rhs(p608_4).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 10).
size(p609_0, 7).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 9).
size(p609_1, 9).
blue(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 5).
size(p609_2, 1).
blue(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 0).
size(p610_0, 2).
green(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 5).
size(p610_1, 6).
red(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 3).
size(p610_2, 4).
green(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 3).
size(p610_3, 2).
blue(p610_3).
rhs(p610_3).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 0).
size(p611_0, 7).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 0).
size(p611_1, 10).
blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 5).
coord2(p611_2, 10).
size(p611_2, 4).
green(p611_2).
strange(p611_2).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 10).
size(p612_0, 7).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 10).
size(p612_1, 3).
blue(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 9).
coord2(p612_2, 7).
size(p612_2, 8).
red(p612_2).
upright(p612_2).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 9).
size(p613_0, 8).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 10).
size(p613_1, 8).
green(p613_1).
upright(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 9).
size(p614_0, 9).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 6).
size(p614_1, 4).
green(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 9).
size(p614_2, 1).
blue(p614_2).
upright(p614_2).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 3).
size(p615_0, 5).
green(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 3).
size(p615_1, 0).
red(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 9).
size(p615_2, 9).
green(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 0).
size(p615_3, 7).
green(p615_3).
rhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 4).
coord2(p615_4, 10).
size(p615_4, 6).
green(p615_4).
rhs(p615_4).
contact(p615_0, p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
contact(p615_1, p615_0).
contact(p615_4, p615_2).
contact(p615_2, p615_4).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 1).
size(p616_0, 8).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 4).
size(p616_1, 8).
blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 8).
size(p616_2, 3).
green(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 0).
coord2(p616_3, 5).
size(p616_3, 1).
green(p616_3).
upright(p616_3).
contact(p616_1, p616_2).
contact(p616_1, p616_2).
contact(p616_1, p616_3).
contact(p616_2, p616_1).
contact(p616_2, p616_1).
contact(p616_3, p616_1).
piece(617, p617_0).
coord1(p617_0, 8).
coord2(p617_0, 7).
size(p617_0, 7).
red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 3).
size(p617_1, 3).
red(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 9).
coord2(p617_2, 0).
size(p617_2, 9).
green(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 1).
coord2(p617_3, 9).
size(p617_3, 8).
red(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 1).
coord2(p617_4, 6).
size(p617_4, 4).
blue(p617_4).
strange(p617_4).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 6).
size(p618_0, 8).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 6).
size(p618_1, 5).
blue(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 3).
size(p618_2, 1).
red(p618_2).
upright(p618_2).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 5).
size(p619_0, 7).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 0).
size(p619_1, 7).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 2).
coord2(p619_2, 2).
size(p619_2, 5).
blue(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 5).
coord2(p619_3, 0).
size(p619_3, 7).
red(p619_3).
upright(p619_3).
piece(619, p619_4).
coord1(p619_4, 9).
coord2(p619_4, 1).
size(p619_4, 10).
blue(p619_4).
upright(p619_4).
contact(p619_1, p619_4).
contact(p619_4, p619_1).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 9).
size(p620_0, 0).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 7).
size(p620_1, 10).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 9).
size(p620_2, 9).
blue(p620_2).
upright(p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 5).
size(p621_0, 9).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 4).
size(p621_1, 10).
green(p621_1).
rhs(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 7).
size(p622_0, 2).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 9).
size(p622_1, 3).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 1).
size(p622_2, 7).
green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 9).
coord2(p622_3, 6).
size(p622_3, 1).
blue(p622_3).
strange(p622_3).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 5).
size(p623_0, 9).
blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 4).
size(p623_1, 7).
blue(p623_1).
rhs(p623_1).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 3).
size(p624_0, 2).
green(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 8).
size(p624_1, 3).
blue(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 9).
size(p624_2, 0).
red(p624_2).
upright(p624_2).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 2).
size(p625_0, 10).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 2).
size(p625_1, 9).
red(p625_1).
upright(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 4).
size(p626_0, 9).
blue(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 1).
size(p626_1, 1).
green(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 5).
coord2(p626_2, 4).
size(p626_2, 6).
green(p626_2).
upright(p626_2).
contact(p626_0, p626_1).
contact(p626_0, p626_1).
contact(p626_0, p626_2).
contact(p626_1, p626_0).
contact(p626_1, p626_0).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 4).
size(p627_0, 0).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 7).
size(p627_1, 9).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 7).
size(p627_2, 4).
blue(p627_2).
upright(p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 7).
size(p628_0, 5).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 2).
size(p628_1, 4).
blue(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 5).
size(p628_2, 8).
red(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 3).
coord2(p628_3, 8).
size(p628_3, 8).
red(p628_3).
lhs(p628_3).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 1).
size(p629_0, 7).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 0).
size(p629_1, 1).
blue(p629_1).
upright(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 9).
size(p630_0, 3).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 7).
size(p630_1, 8).
red(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 9).
size(p630_2, 7).
blue(p630_2).
rhs(p630_2).
contact(p630_2, p630_0).
contact(p630_0, p630_2).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 4).
size(p631_0, 5).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 4).
size(p631_1, 2).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 8).
size(p631_2, 0).
red(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 10).
coord2(p631_3, 1).
size(p631_3, 7).
red(p631_3).
strange(p631_3).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 0).
size(p632_0, 7).
blue(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 1).
size(p632_1, 7).
red(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 0).
coord2(p632_2, 0).
size(p632_2, 3).
red(p632_2).
upright(p632_2).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_0, p632_2).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
contact(p632_2, p632_0).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 3).
size(p633_0, 8).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 7).
size(p633_1, 8).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 3).
size(p633_2, 6).
red(p633_2).
rhs(p633_2).
contact(p633_2, p633_0).
contact(p633_0, p633_2).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 7).
size(p634_0, 8).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 6).
size(p634_1, 5).
red(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 0).
size(p634_2, 8).
green(p634_2).
rhs(p634_2).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 1).
size(p635_0, 5).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 1).
size(p635_1, 3).
red(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 2).
size(p635_2, 8).
blue(p635_2).
rhs(p635_2).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 2).
size(p636_0, 10).
blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 1).
size(p636_1, 7).
blue(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 2).
size(p636_2, 6).
red(p636_2).
upright(p636_2).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 5).
size(p637_0, 9).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, -1).
coord2(p637_1, 5).
size(p637_1, 9).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 0).
size(p637_2, 1).
green(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 7).
size(p637_3, 0).
green(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 9).
coord2(p637_4, 5).
size(p637_4, 8).
green(p637_4).
lhs(p637_4).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 6).
size(p638_0, 7).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 9).
size(p638_1, 4).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 4).
size(p638_2, 7).
red(p638_2).
strange(p638_2).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 10).
size(p639_0, 0).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 4).
size(p639_1, 7).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 10).
size(p639_2, 9).
blue(p639_2).
rhs(p639_2).
contact(p639_2, p639_0).
contact(p639_0, p639_2).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 3).
size(p640_0, 9).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 4).
size(p640_1, 5).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 6).
size(p640_2, 0).
green(p640_2).
upright(p640_2).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 10).
size(p641_0, 7).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 11).
size(p641_1, 9).
red(p641_1).
rhs(p641_1).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 6).
size(p642_0, 10).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 7).
size(p642_1, 1).
blue(p642_1).
upright(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 5).
size(p643_0, 5).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 10).
size(p643_1, 9).
red(p643_1).
lhs(p643_1).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 7).
size(p644_0, 3).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 0).
size(p644_1, 7).
red(p644_1).
lhs(p644_1).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 0).
size(p645_0, 6).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 10).
size(p645_1, 8).
red(p645_1).
lhs(p645_1).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 3).
size(p646_0, 5).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 0).
size(p646_1, 9).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, -1).
coord2(p646_2, 0).
size(p646_2, 3).
green(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 10).
coord2(p646_3, 10).
size(p646_3, 1).
blue(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 3).
coord2(p646_4, 8).
size(p646_4, 6).
green(p646_4).
strange(p646_4).
contact(p646_2, p646_1).
contact(p646_1, p646_2).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 2).
size(p647_0, 7).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 1).
size(p647_1, 5).
blue(p647_1).
rhs(p647_1).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 7).
size(p648_0, 10).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 6).
size(p648_1, 10).
blue(p648_1).
lhs(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 8).
coord2(p649_0, 0).
size(p649_0, 1).
blue(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 9).
size(p649_1, 6).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 0).
size(p649_2, 10).
red(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 8).
coord2(p649_3, 8).
size(p649_3, 6).
red(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 7).
coord2(p649_4, 8).
size(p649_4, 4).
red(p649_4).
strange(p649_4).
contact(p649_3, p649_4).
contact(p649_3, p649_4).
contact(p649_4, p649_3).
contact(p649_4, p649_3).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 4).
size(p650_0, 1).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 7).
size(p650_1, 5).
red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 3).
size(p650_2, 1).
blue(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 8).
coord2(p650_3, 4).
size(p650_3, 7).
red(p650_3).
rhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 2).
coord2(p650_4, 1).
size(p650_4, 3).
green(p650_4).
rhs(p650_4).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 3).
size(p651_0, 7).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 2).
size(p651_1, 3).
green(p651_1).
rhs(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 7).
size(p652_0, 1).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 7).
size(p652_1, 9).
red(p652_1).
rhs(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 1).
size(p653_0, 9).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 6).
size(p653_1, 0).
red(p653_1).
rhs(p653_1).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 0).
size(p654_0, 7).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 0).
size(p654_1, 9).
blue(p654_1).
upright(p654_1).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 10).
size(p655_0, 2).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 9).
size(p655_1, 7).
green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 9).
size(p655_2, 8).
blue(p655_2).
rhs(p655_2).
contact(p655_0, p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
contact(p655_1, p655_0).
contact(p655_1, p655_2).
contact(p655_2, p655_1).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 4).
size(p656_0, 2).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 5).
size(p656_1, 7).
blue(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 8).
coord2(p656_2, 5).
size(p656_2, 3).
red(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 9).
coord2(p656_3, 9).
size(p656_3, 2).
green(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 6).
coord2(p656_4, 5).
size(p656_4, 9).
red(p656_4).
upright(p656_4).
contact(p656_0, p656_4).
contact(p656_0, p656_4).
contact(p656_4, p656_0).
contact(p656_4, p656_1).
contact(p656_4, p656_0).
contact(p656_4, p656_1).
contact(p656_1, p656_2).
contact(p656_1, p656_4).
contact(p656_1, p656_2).
contact(p656_1, p656_4).
contact(p656_2, p656_1).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 7).
size(p657_0, 8).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 8).
size(p657_1, 9).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 9).
size(p657_2, 9).
red(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 2).
coord2(p657_3, 4).
size(p657_3, 7).
green(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 6).
coord2(p657_4, 8).
size(p657_4, 8).
red(p657_4).
rhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 3).
size(p658_0, 6).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 4).
coord2(p658_1, 1).
size(p658_1, 1).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 3).
size(p658_2, 7).
blue(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 9).
coord2(p658_3, 1).
size(p658_3, 6).
green(p658_3).
rhs(p658_3).
contact(p658_2, p658_0).
contact(p658_0, p658_2).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 8).
size(p659_0, 6).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 6).
size(p659_1, 2).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 10).
size(p659_2, 7).
red(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 2).
coord2(p659_3, 0).
size(p659_3, 3).
red(p659_3).
upright(p659_3).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 9).
size(p660_0, 9).
green(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 6).
size(p660_1, 7).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 2).
size(p660_2, 4).
blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 5).
coord2(p660_3, 7).
size(p660_3, 1).
blue(p660_3).
upright(p660_3).
piece(660, p660_4).
coord1(p660_4, 0).
coord2(p660_4, 7).
size(p660_4, 2).
red(p660_4).
upright(p660_4).
contact(p660_1, p660_4).
contact(p660_4, p660_1).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 11).
size(p661_0, 7).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 10).
size(p661_1, 2).
red(p661_1).
upright(p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 8).
size(p662_0, 7).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 8).
size(p662_1, 0).
red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 3).
size(p662_2, 4).
blue(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 0).
coord2(p662_3, 0).
size(p662_3, 9).
blue(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 6).
coord2(p662_4, 1).
size(p662_4, 5).
blue(p662_4).
rhs(p662_4).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 8).
size(p663_0, 4).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 9).
size(p663_1, 7).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 4).
size(p663_2, 6).
green(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 3).
coord2(p663_3, 4).
size(p663_3, 10).
red(p663_3).
upright(p663_3).
piece(663, p663_4).
coord1(p663_4, 7).
coord2(p663_4, 6).
size(p663_4, 8).
red(p663_4).
lhs(p663_4).
piece(664, p664_0).
coord1(p664_0, -1).
coord2(p664_0, 6).
size(p664_0, 10).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 10).
size(p664_1, 9).
green(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 10).
size(p664_2, 8).
blue(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 0).
coord2(p664_3, 6).
size(p664_3, 7).
red(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 0).
coord2(p664_4, 2).
size(p664_4, 4).
blue(p664_4).
rhs(p664_4).
contact(p664_0, p664_3).
contact(p664_3, p664_0).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 6).
size(p665_0, 5).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 7).
size(p665_1, 6).
red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 7).
size(p665_2, 9).
blue(p665_2).
rhs(p665_2).
contact(p665_2, p665_1).
contact(p665_1, p665_2).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 0).
size(p666_0, 10).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 10).
size(p666_1, 9).
green(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 5).
size(p666_2, 5).
blue(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 7).
coord2(p666_3, 1).
size(p666_3, 7).
blue(p666_3).
upright(p666_3).
contact(p666_0, p666_3).
contact(p666_3, p666_0).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 5).
size(p667_0, 8).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 10).
size(p667_1, 10).
red(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 1).
size(p667_2, 9).
red(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 4).
coord2(p667_3, 4).
size(p667_3, 9).
red(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 5).
coord2(p667_4, 0).
size(p667_4, 3).
blue(p667_4).
rhs(p667_4).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 1).
size(p668_0, 9).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 1).
size(p668_1, 9).
red(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 2).
size(p668_2, 5).
blue(p668_2).
rhs(p668_2).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 3).
size(p669_0, 7).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 4).
size(p669_1, 10).
blue(p669_1).
rhs(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 6).
size(p670_0, 6).
green(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 8).
size(p670_1, 2).
green(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 6).
size(p670_2, 9).
blue(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 0).
coord2(p670_3, 5).
size(p670_3, 6).
blue(p670_3).
rhs(p670_3).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 8).
size(p671_0, 9).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 8).
size(p671_1, 3).
blue(p671_1).
upright(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 9).
size(p672_0, 9).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 2).
size(p672_1, 5).
red(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 7).
size(p672_2, 6).
green(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 8).
coord2(p672_3, 5).
size(p672_3, 0).
blue(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 1).
coord2(p672_4, 8).
size(p672_4, 9).
red(p672_4).
upright(p672_4).
contact(p672_2, p672_4).
contact(p672_4, p672_2).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 10).
size(p673_0, 8).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 2).
size(p673_1, 8).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 3).
size(p673_2, 8).
green(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 4).
coord2(p673_3, 9).
size(p673_3, 7).
green(p673_3).
strange(p673_3).
piece(673, p673_4).
coord1(p673_4, 10).
coord2(p673_4, 5).
size(p673_4, 7).
green(p673_4).
strange(p673_4).
contact(p673_0, p673_3).
contact(p673_0, p673_3).
contact(p673_3, p673_0).
contact(p673_3, p673_0).
contact(p673_2, p673_1).
contact(p673_1, p673_2).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 5).
size(p674_0, 5).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 6).
size(p674_1, 9).
red(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 3).
size(p674_2, 1).
red(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 2).
coord2(p674_3, 1).
size(p674_3, 3).
blue(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 7).
coord2(p674_4, 3).
size(p674_4, 7).
blue(p674_4).
lhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 6).
size(p675_0, 1).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 10).
size(p675_1, 10).
green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 5).
size(p675_2, 10).
blue(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 10).
coord2(p675_3, 6).
size(p675_3, 2).
blue(p675_3).
lhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 6).
coord2(p675_4, 8).
size(p675_4, 2).
red(p675_4).
strange(p675_4).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 2).
size(p676_0, 3).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 8).
size(p676_1, 7).
red(p676_1).
lhs(p676_1).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 1).
size(p677_0, 10).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 1).
size(p677_1, 6).
red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 1).
size(p677_2, 7).
red(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 5).
coord2(p677_3, 10).
size(p677_3, 8).
blue(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 8).
coord2(p677_4, 0).
size(p677_4, 8).
blue(p677_4).
strange(p677_4).
contact(p677_0, p677_2).
contact(p677_0, p677_4).
contact(p677_0, p677_2).
contact(p677_0, p677_4).
contact(p677_2, p677_0).
contact(p677_2, p677_0).
contact(p677_2, p677_4).
contact(p677_2, p677_4).
contact(p677_2, p677_1).
contact(p677_4, p677_0).
contact(p677_4, p677_2).
contact(p677_4, p677_0).
contact(p677_4, p677_2).
contact(p677_1, p677_2).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 2).
size(p678_0, 5).
blue(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 3).
size(p678_1, 9).
blue(p678_1).
rhs(p678_1).
contact(p678_1, p678_0).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 9).
size(p679_0, 9).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 11).
coord2(p679_1, 8).
size(p679_1, 7).
blue(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 5).
size(p679_2, 7).
blue(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 10).
coord2(p679_3, 8).
size(p679_3, 8).
green(p679_3).
rhs(p679_3).
contact(p679_1, p679_2).
contact(p679_1, p679_2).
contact(p679_1, p679_3).
contact(p679_2, p679_1).
contact(p679_2, p679_1).
contact(p679_3, p679_1).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 8).
size(p680_0, 2).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 2).
size(p680_1, 1).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 9).
size(p680_2, 4).
blue(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 0).
coord2(p680_3, 1).
size(p680_3, 7).
red(p680_3).
strange(p680_3).
piece(680, p680_4).
coord1(p680_4, 10).
coord2(p680_4, 9).
size(p680_4, 2).
blue(p680_4).
rhs(p680_4).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 10).
size(p681_0, 10).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 9).
size(p681_1, 10).
blue(p681_1).
rhs(p681_1).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 2).
size(p682_0, 8).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 4).
size(p682_1, 9).
red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 6).
size(p682_2, 5).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 5).
coord2(p682_3, 10).
size(p682_3, 10).
green(p682_3).
strange(p682_3).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 2).
size(p683_0, 9).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 9).
size(p683_1, 10).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 3).
size(p683_2, 7).
green(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 9).
size(p683_3, 6).
green(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 6).
coord2(p683_4, 1).
size(p683_4, 7).
green(p683_4).
upright(p683_4).
contact(p683_0, p683_2).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
contact(p683_2, p683_0).
contact(p683_3, p683_1).
contact(p683_1, p683_3).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 8).
size(p684_0, 1).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 7).
size(p684_1, 10).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 0).
size(p684_2, 4).
blue(p684_2).
strange(p684_2).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 4).
size(p685_0, 5).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 0).
size(p685_1, 5).
blue(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 6).
size(p685_2, 7).
blue(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 8).
coord2(p685_3, 6).
size(p685_3, 9).
green(p685_3).
upright(p685_3).
piece(685, p685_4).
coord1(p685_4, 7).
coord2(p685_4, 5).
size(p685_4, 6).
blue(p685_4).
lhs(p685_4).
contact(p685_0, p685_4).
contact(p685_0, p685_4).
contact(p685_4, p685_0).
contact(p685_4, p685_0).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 4).
size(p686_0, 3).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 2).
size(p686_1, 1).
blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 2).
size(p686_2, 1).
green(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 4).
size(p686_3, 8).
blue(p686_3).
rhs(p686_3).
contact(p686_3, p686_0).
contact(p686_0, p686_3).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 2).
size(p687_0, 1).
green(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 8).
size(p687_1, 2).
blue(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 7).
size(p687_2, 8).
red(p687_2).
upright(p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 2).
size(p688_0, 5).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 10).
size(p688_1, 1).
blue(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 8).
size(p688_2, 5).
blue(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 7).
size(p688_3, 7).
green(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 3).
coord2(p688_4, 9).
size(p688_4, 8).
red(p688_4).
rhs(p688_4).
contact(p688_2, p688_3).
contact(p688_3, p688_2).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 2).
size(p689_0, 7).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 3).
size(p689_1, 9).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 2).
size(p689_2, 2).
blue(p689_2).
rhs(p689_2).
contact(p689_0, p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 10).
size(p690_0, 9).
red(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 2).
size(p690_1, 4).
red(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 4).
size(p690_2, 7).
blue(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 3).
size(p690_3, 7).
blue(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 5).
coord2(p690_4, 3).
size(p690_4, 10).
blue(p690_4).
lhs(p690_4).
contact(p690_1, p690_3).
contact(p690_1, p690_3).
contact(p690_3, p690_1).
contact(p690_3, p690_1).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 6).
size(p691_0, 0).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 4).
size(p691_1, 9).
blue(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 3).
size(p691_2, 3).
blue(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 0).
coord2(p691_3, 1).
size(p691_3, 5).
red(p691_3).
lhs(p691_3).
contact(p691_1, p691_2).
contact(p691_2, p691_1).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 4).
size(p692_0, 8).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 4).
size(p692_1, 8).
blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 7).
size(p692_2, 9).
green(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 7).
coord2(p692_3, 0).
size(p692_3, 2).
blue(p692_3).
rhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 3).
coord2(p692_4, 3).
size(p692_4, 0).
green(p692_4).
upright(p692_4).
contact(p692_0, p692_4).
contact(p692_4, p692_0).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 0).
size(p693_0, 7).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 3).
size(p693_1, 1).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 9).
size(p693_2, 2).
red(p693_2).
rhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 8).
size(p694_0, 5).
green(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 8).
size(p694_1, 7).
red(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 10).
size(p694_2, 8).
blue(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 6).
coord2(p694_3, 3).
size(p694_3, 0).
red(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 2).
coord2(p694_4, 3).
size(p694_4, 5).
blue(p694_4).
rhs(p694_4).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 10).
size(p695_0, 0).
green(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 8).
size(p695_1, 0).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 9).
size(p695_2, 10).
red(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 10).
coord2(p695_3, 8).
size(p695_3, 3).
blue(p695_3).
strange(p695_3).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 4).
size(p696_0, 9).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 7).
size(p696_1, 7).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 4).
size(p696_2, 10).
blue(p696_2).
lhs(p696_2).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 10).
size(p697_0, 9).
red(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 6).
size(p697_1, 5).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 9).
size(p697_2, 5).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 1).
coord2(p697_3, 10).
size(p697_3, 10).
red(p697_3).
upright(p697_3).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 5).
size(p698_0, 3).
green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 8).
size(p698_1, 6).
blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 8).
size(p698_2, 9).
blue(p698_2).
rhs(p698_2).
contact(p698_2, p698_1).
contact(p698_1, p698_2).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 7).
size(p699_0, 8).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 10).
size(p699_1, 10).
green(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 4).
size(p699_2, 6).
red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 5).
coord2(p699_3, 9).
size(p699_3, 9).
blue(p699_3).
rhs(p699_3).
contact(p699_3, p699_1).
contact(p699_1, p699_3).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 7).
size(p700_0, 2).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 2).
size(p700_1, 0).
red(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 10).
coord2(p700_2, 6).
size(p700_2, 10).
blue(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 7).
coord2(p700_3, 8).
size(p700_3, 7).
red(p700_3).
strange(p700_3).
piece(700, p700_4).
coord1(p700_4, 8).
coord2(p700_4, 2).
size(p700_4, 6).
red(p700_4).
upright(p700_4).
contact(p700_2, p700_0).
contact(p700_0, p700_2).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 5).
size(p701_0, 5).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 1).
size(p701_1, 0).
red(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 0).
size(p701_2, 0).
red(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 9).
coord2(p701_3, 5).
size(p701_3, 8).
blue(p701_3).
lhs(p701_3).
contact(p701_3, p701_0).
contact(p701_0, p701_3).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 6).
size(p702_0, 2).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 7).
size(p702_1, 7).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 6).
size(p702_2, 7).
blue(p702_2).
rhs(p702_2).
contact(p702_2, p702_0).
contact(p702_0, p702_2).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 2).
size(p703_0, 4).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 0).
size(p703_1, 2).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 4).
size(p703_2, 6).
red(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 1).
coord2(p703_3, 5).
size(p703_3, 8).
green(p703_3).
strange(p703_3).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 8).
size(p704_0, 4).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 2).
coord2(p704_1, 8).
size(p704_1, 6).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 0).
coord2(p704_2, 0).
size(p704_2, 10).
blue(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 0).
coord2(p704_3, 1).
size(p704_3, 8).
red(p704_3).
upright(p704_3).
contact(p704_0, p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
contact(p704_1, p704_0).
contact(p704_2, p704_3).
contact(p704_3, p704_2).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 0).
size(p705_0, 5).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 7).
size(p705_1, 0).
blue(p705_1).
upright(p705_1).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 2).
size(p706_0, 8).
red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 1).
size(p706_1, 4).
blue(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 6).
coord2(p706_2, 8).
size(p706_2, 10).
green(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 9).
coord2(p706_3, 5).
size(p706_3, 0).
red(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 4).
coord2(p706_4, 4).
size(p706_4, 5).
red(p706_4).
lhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 2).
size(p707_0, 3).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 7).
size(p707_1, 10).
green(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 10).
size(p707_2, 0).
red(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 3).
coord2(p707_3, 5).
size(p707_3, 9).
red(p707_3).
lhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 7).
coord2(p707_4, 7).
size(p707_4, 0).
blue(p707_4).
rhs(p707_4).
contact(p707_0, p707_4).
contact(p707_0, p707_4).
contact(p707_4, p707_0).
contact(p707_4, p707_0).
contact(p707_4, p707_1).
contact(p707_1, p707_4).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 10).
size(p708_0, 9).
green(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 9).
size(p708_1, 1).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 7).
size(p708_2, 10).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 6).
coord2(p708_3, 10).
size(p708_3, 0).
red(p708_3).
rhs(p708_3).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 9).
size(p709_0, 1).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 5).
size(p709_1, 4).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 8).
size(p709_2, 3).
blue(p709_2).
lhs(p709_2).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 10).
size(p710_0, 2).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 9).
size(p710_1, 7).
blue(p710_1).
upright(p710_1).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 0).
size(p711_0, 6).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 5).
size(p711_1, 10).
red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 3).
size(p711_2, 3).
red(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 9).
size(p711_3, 10).
blue(p711_3).
lhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 5).
coord2(p711_4, 9).
size(p711_4, 7).
blue(p711_4).
lhs(p711_4).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 7).
size(p712_0, 7).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 9).
size(p712_1, 10).
blue(p712_1).
rhs(p712_1).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 6).
size(p713_0, 0).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 7).
size(p713_1, 7).
blue(p713_1).
rhs(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 6).
size(p714_0, 10).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 6).
size(p714_1, 0).
red(p714_1).
upright(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 1).
size(p715_0, 3).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 4).
size(p715_1, 2).
green(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 6).
size(p715_2, 2).
red(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 7).
coord2(p715_3, 9).
size(p715_3, 3).
blue(p715_3).
rhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 7).
size(p716_0, 8).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 5).
size(p716_1, 6).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 10).
size(p716_2, 8).
green(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 8).
coord2(p716_3, 10).
size(p716_3, 1).
red(p716_3).
rhs(p716_3).
contact(p716_3, p716_2).
contact(p716_2, p716_3).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 10).
size(p717_0, 0).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 8).
size(p717_1, 0).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 11).
coord2(p717_2, 10).
size(p717_2, 9).
blue(p717_2).
strange(p717_2).
contact(p717_2, p717_0).
contact(p717_0, p717_2).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 1).
size(p718_0, 8).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 0).
size(p718_1, 10).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 10).
size(p718_2, 8).
red(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 1).
coord2(p718_3, 9).
size(p718_3, 6).
blue(p718_3).
strange(p718_3).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 5).
size(p719_0, 7).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 5).
size(p719_1, 10).
blue(p719_1).
lhs(p719_1).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 3).
size(p720_0, 8).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 2).
size(p720_1, 8).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 2).
size(p720_2, 5).
blue(p720_2).
rhs(p720_2).
contact(p720_2, p720_0).
contact(p720_0, p720_2).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 4).
size(p721_0, 9).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 3).
size(p721_1, 0).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 10).
coord2(p721_2, 9).
size(p721_2, 1).
blue(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 10).
coord2(p721_3, 7).
size(p721_3, 8).
red(p721_3).
lhs(p721_3).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 5).
size(p722_0, 10).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 7).
size(p722_1, 5).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 6).
size(p722_2, 1).
blue(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 3).
coord2(p722_3, 5).
size(p722_3, 0).
green(p722_3).
rhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 9).
coord2(p722_4, 4).
size(p722_4, 4).
blue(p722_4).
rhs(p722_4).
contact(p722_3, p722_4).
contact(p722_3, p722_4).
contact(p722_4, p722_3).
contact(p722_4, p722_3).
contact(p722_4, p722_0).
contact(p722_0, p722_4).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 7).
size(p723_0, 10).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 0).
size(p723_1, 5).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 2).
size(p723_2, 10).
green(p723_2).
lhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 8).
size(p724_0, 10).
red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 5).
size(p724_1, 1).
green(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 5).
size(p724_2, 5).
green(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 5).
size(p724_3, 8).
blue(p724_3).
lhs(p724_3).
contact(p724_1, p724_2).
contact(p724_1, p724_2).
contact(p724_1, p724_3).
contact(p724_2, p724_1).
contact(p724_2, p724_1).
contact(p724_3, p724_1).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 2).
size(p725_0, 8).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 2).
size(p725_1, 9).
green(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 2).
size(p725_2, 9).
red(p725_2).
strange(p725_2).
contact(p725_0, p725_2).
contact(p725_0, p725_2).
contact(p725_0, p725_1).
contact(p725_2, p725_0).
contact(p725_2, p725_0).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 9).
size(p726_0, 3).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 0).
size(p726_1, 8).
red(p726_1).
rhs(p726_1).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 3).
size(p727_0, 6).
green(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 10).
size(p727_1, 10).
red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 3).
size(p727_2, 9).
green(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 7).
coord2(p727_3, 10).
size(p727_3, 7).
blue(p727_3).
rhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 9).
coord2(p727_4, 4).
size(p727_4, 0).
green(p727_4).
rhs(p727_4).
contact(p727_3, p727_1).
contact(p727_1, p727_3).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 1).
size(p728_0, 1).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 0).
size(p728_1, 10).
green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 7).
coord2(p728_2, 2).
size(p728_2, 1).
red(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 7).
coord2(p728_3, 0).
size(p728_3, 10).
blue(p728_3).
strange(p728_3).
contact(p728_0, p728_2).
contact(p728_0, p728_2).
contact(p728_2, p728_0).
contact(p728_2, p728_0).
contact(p728_1, p728_3).
contact(p728_1, p728_3).
contact(p728_3, p728_1).
contact(p728_3, p728_1).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 10).
size(p729_0, 9).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 6).
size(p729_1, 2).
red(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 0).
coord2(p729_2, 1).
size(p729_2, 4).
red(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 8).
coord2(p729_3, 10).
size(p729_3, 7).
red(p729_3).
rhs(p729_3).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 4).
size(p730_0, 10).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 8).
size(p730_1, 6).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 8).
coord2(p730_2, 1).
size(p730_2, 7).
green(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 9).
coord2(p730_3, 4).
size(p730_3, 7).
blue(p730_3).
strange(p730_3).
piece(730, p730_4).
coord1(p730_4, 4).
coord2(p730_4, 5).
size(p730_4, 5).
green(p730_4).
upright(p730_4).
contact(p730_0, p730_4).
contact(p730_4, p730_0).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 6).
size(p731_0, 7).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 4).
coord2(p731_1, 6).
size(p731_1, 2).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 4).
size(p731_2, 10).
red(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 2).
coord2(p731_3, 5).
size(p731_3, 0).
blue(p731_3).
upright(p731_3).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 9).
coord2(p732_0, 2).
size(p732_0, 1).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 2).
size(p732_1, 1).
red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 9).
coord2(p732_2, 2).
size(p732_2, 8).
blue(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 9).
coord2(p732_3, 10).
size(p732_3, 8).
green(p732_3).
upright(p732_3).
contact(p732_0, p732_2).
contact(p732_0, p732_2).
contact(p732_2, p732_0).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 2).
size(p733_0, 5).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 5).
size(p733_1, 9).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 10).
size(p733_2, 7).
blue(p733_2).
rhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 5).
size(p734_0, 10).
green(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 6).
size(p734_1, 3).
green(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 5).
size(p734_2, 0).
green(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 10).
size(p734_3, 9).
red(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 3).
coord2(p734_4, 4).
size(p734_4, 10).
blue(p734_4).
strange(p734_4).
contact(p734_0, p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 5).
size(p735_0, 8).
green(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 2).
coord2(p735_1, 2).
size(p735_1, 8).
red(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 9).
size(p735_2, 3).
green(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 3).
coord2(p735_3, 6).
size(p735_3, 4).
blue(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 1).
coord2(p735_4, 9).
size(p735_4, 9).
blue(p735_4).
rhs(p735_4).
contact(p735_4, p735_2).
contact(p735_2, p735_4).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 0).
size(p736_0, 9).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 10).
size(p736_1, 3).
green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 10).
size(p736_2, 9).
blue(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 4).
coord2(p736_3, 1).
size(p736_3, 5).
green(p736_3).
upright(p736_3).
contact(p736_1, p736_2).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
contact(p736_2, p736_1).
contact(p736_0, p736_3).
contact(p736_3, p736_0).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 8).
size(p737_0, 6).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 9).
size(p737_1, 8).
blue(p737_1).
lhs(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 0).
size(p738_0, 0).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 0).
size(p738_1, 8).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 8).
size(p738_2, 0).
red(p738_2).
upright(p738_2).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 3).
size(p739_0, 1).
green(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 4).
size(p739_1, 9).
blue(p739_1).
upright(p739_1).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 8).
size(p740_0, 10).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 7).
size(p740_1, 0).
green(p740_1).
upright(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 10).
size(p741_0, 6).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 3).
size(p741_1, 10).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 5).
size(p741_2, 1).
green(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 7).
coord2(p741_3, 1).
size(p741_3, 10).
blue(p741_3).
upright(p741_3).
piece(741, p741_4).
coord1(p741_4, 8).
coord2(p741_4, 8).
size(p741_4, 3).
blue(p741_4).
upright(p741_4).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 5).
size(p742_0, 9).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 9).
coord2(p742_1, 0).
size(p742_1, 6).
red(p742_1).
upright(p742_1).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 1).
size(p743_0, 8).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 4).
size(p743_1, 7).
red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 1).
size(p743_2, 4).
red(p743_2).
upright(p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 3).
size(p744_0, 8).
green(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 9).
size(p744_1, 0).
green(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 2).
coord2(p744_2, 4).
size(p744_2, 5).
green(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 10).
coord2(p744_3, 3).
size(p744_3, 2).
green(p744_3).
rhs(p744_3).
contact(p744_0, p744_3).
contact(p744_0, p744_3).
contact(p744_3, p744_0).
contact(p744_3, p744_0).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 5).
size(p745_0, 6).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 7).
size(p745_1, 10).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 0).
coord2(p745_2, 8).
size(p745_2, 1).
red(p745_2).
rhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 6).
size(p746_0, 10).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 1).
size(p746_1, 1).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 3).
size(p746_2, 9).
red(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 7).
coord2(p746_3, 2).
size(p746_3, 10).
green(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 0).
coord2(p746_4, 9).
size(p746_4, 2).
blue(p746_4).
upright(p746_4).
contact(p746_1, p746_3).
contact(p746_3, p746_1).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 0).
size(p747_0, 8).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 8).
size(p747_1, 7).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 0).
size(p747_2, 7).
blue(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 4).
size(p747_3, 2).
blue(p747_3).
lhs(p747_3).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 1).
size(p748_0, 10).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 7).
size(p748_1, 4).
red(p748_1).
lhs(p748_1).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 8).
size(p749_0, 6).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 0).
size(p749_1, 1).
green(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 0).
size(p749_2, 9).
blue(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 10).
coord2(p749_3, 7).
size(p749_3, 6).
green(p749_3).
rhs(p749_3).
contact(p749_1, p749_2).
contact(p749_2, p749_1).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 5).
size(p750_0, 9).
red(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 6).
size(p750_1, 1).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 10).
coord2(p750_2, 5).
size(p750_2, 7).
red(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 7).
coord2(p750_3, 6).
size(p750_3, 4).
green(p750_3).
upright(p750_3).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 5).
size(p751_0, 3).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 0).
size(p751_1, 10).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 2).
size(p751_2, 8).
green(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 1).
coord2(p751_3, -1).
size(p751_3, 2).
green(p751_3).
rhs(p751_3).
contact(p751_0, p751_3).
contact(p751_0, p751_3).
contact(p751_3, p751_0).
contact(p751_3, p751_0).
contact(p751_3, p751_1).
contact(p751_1, p751_3).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 4).
size(p752_0, 5).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 2).
coord2(p752_1, 5).
size(p752_1, 8).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 8).
size(p752_2, 7).
green(p752_2).
strange(p752_2).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 5).
coord2(p753_0, 3).
size(p753_0, 7).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 2).
size(p753_1, 7).
blue(p753_1).
strange(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 11).
size(p754_0, 0).
green(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 10).
size(p754_1, 7).
green(p754_1).
lhs(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 2).
size(p755_0, 3).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 0).
size(p755_1, 10).
red(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 3).
coord2(p755_2, 1).
size(p755_2, 4).
red(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 3).
coord2(p755_3, 0).
size(p755_3, 10).
blue(p755_3).
strange(p755_3).
contact(p755_2, p755_3).
contact(p755_2, p755_3).
contact(p755_3, p755_2).
contact(p755_3, p755_2).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 6).
size(p756_0, 8).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 6).
size(p756_1, 4).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 3).
size(p756_2, 8).
blue(p756_2).
strange(p756_2).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 8).
size(p757_0, 4).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 10).
size(p757_1, 9).
blue(p757_1).
lhs(p757_1).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 9).
size(p758_0, 0).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 9).
size(p758_1, 2).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 9).
size(p758_2, 7).
blue(p758_2).
strange(p758_2).
contact(p758_0, p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
contact(p758_2, p758_0).
contact(p758_2, p758_1).
contact(p758_1, p758_2).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 11).
size(p759_0, 7).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 5).
size(p759_1, 2).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 9).
size(p759_2, 0).
red(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 8).
coord2(p759_3, 10).
size(p759_3, 8).
blue(p759_3).
upright(p759_3).
contact(p759_2, p759_3).
contact(p759_2, p759_3).
contact(p759_3, p759_2).
contact(p759_3, p759_2).
contact(p759_3, p759_0).
contact(p759_0, p759_3).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 7).
size(p760_0, 7).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 8).
size(p760_1, 7).
blue(p760_1).
upright(p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 9).
size(p761_0, 6).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 0).
size(p761_1, 7).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 9).
coord2(p761_2, 5).
size(p761_2, 4).
blue(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 6).
coord2(p761_3, 0).
size(p761_3, 9).
green(p761_3).
upright(p761_3).
contact(p761_1, p761_3).
contact(p761_3, p761_1).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 6).
size(p762_0, 7).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 6).
size(p762_1, 3).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 3).
coord2(p762_2, 7).
size(p762_2, 2).
blue(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 5).
coord2(p762_3, 8).
size(p762_3, 8).
red(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 1).
coord2(p762_4, 6).
size(p762_4, 9).
red(p762_4).
strange(p762_4).
contact(p762_0, p762_1).
contact(p762_0, p762_4).
contact(p762_0, p762_1).
contact(p762_0, p762_4).
contact(p762_0, p762_2).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
contact(p762_1, p762_4).
contact(p762_1, p762_4).
contact(p762_4, p762_0).
contact(p762_4, p762_1).
contact(p762_4, p762_0).
contact(p762_4, p762_1).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 4).
size(p763_0, 7).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 0).
size(p763_1, 6).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 4).
coord2(p763_2, 4).
size(p763_2, 6).
blue(p763_2).
upright(p763_2).
contact(p763_0, p763_2).
contact(p763_2, p763_0).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 7).
size(p764_0, 3).
red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 7).
size(p764_1, 7).
blue(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 8).
size(p764_2, 10).
red(p764_2).
strange(p764_2).
contact(p764_1, p764_0).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 0).
size(p765_0, 8).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 3).
size(p765_1, 5).
red(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 0).
size(p765_2, 3).
red(p765_2).
rhs(p765_2).
contact(p765_2, p765_0).
contact(p765_0, p765_2).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 2).
size(p766_0, 1).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 9).
size(p766_1, 9).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 1).
size(p766_2, 6).
red(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 4).
coord2(p766_3, 2).
size(p766_3, 4).
red(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 4).
coord2(p766_4, 7).
size(p766_4, 0).
blue(p766_4).
lhs(p766_4).
contact(p766_0, p766_2).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 1).
size(p767_0, 3).
red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 10).
size(p767_1, 4).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 2).
size(p767_2, 10).
red(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 10).
coord2(p767_3, 2).
size(p767_3, 2).
blue(p767_3).
lhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 6).
size(p768_0, 2).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 2).
size(p768_1, 2).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 3).
size(p768_2, 9).
blue(p768_2).
strange(p768_2).
contact(p768_2, p768_1).
contact(p768_1, p768_2).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 1).
size(p769_0, 9).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 1).
size(p769_1, 8).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 5).
coord2(p769_2, 6).
size(p769_2, 8).
blue(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 3).
size(p770_0, 3).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 6).
coord2(p770_1, 4).
size(p770_1, 3).
green(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 5).
size(p770_2, 9).
blue(p770_2).
upright(p770_2).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 10).
size(p771_0, 6).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 0).
size(p771_1, 10).
red(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 9).
coord2(p771_2, 9).
size(p771_2, 7).
blue(p771_2).
rhs(p771_2).
contact(p771_2, p771_0).
contact(p771_0, p771_2).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 3).
size(p772_0, 8).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 2).
size(p772_1, 4).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 4).
coord2(p772_2, 9).
size(p772_2, 10).
blue(p772_2).
rhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 5).
size(p773_0, 6).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 0).
size(p773_1, 9).
blue(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 1).
size(p773_2, 6).
red(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 6).
coord2(p773_3, 8).
size(p773_3, 2).
red(p773_3).
strange(p773_3).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 3).
size(p774_0, 2).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 7).
size(p774_1, 10).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 6).
coord2(p774_2, 4).
size(p774_2, 4).
red(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 6).
coord2(p774_3, 6).
size(p774_3, 0).
blue(p774_3).
lhs(p774_3).
contact(p774_1, p774_3).
contact(p774_1, p774_3).
contact(p774_3, p774_1).
contact(p774_3, p774_1).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 10).
size(p775_0, 9).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 0).
size(p775_1, 10).
blue(p775_1).
rhs(p775_1).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 9).
size(p776_0, 4).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 3).
size(p776_1, 4).
red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 0).
size(p776_2, 3).
green(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 7).
coord2(p776_3, 8).
size(p776_3, 1).
blue(p776_3).
upright(p776_3).
contact(p776_0, p776_3).
contact(p776_0, p776_3).
contact(p776_3, p776_0).
contact(p776_3, p776_0).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 9).
size(p777_0, 8).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 9).
size(p777_1, 8).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 3).
coord2(p777_2, 10).
size(p777_2, 6).
blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 0).
coord2(p777_3, 9).
size(p777_3, 5).
red(p777_3).
upright(p777_3).
contact(p777_0, p777_3).
contact(p777_3, p777_0).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 7).
size(p778_0, 8).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 6).
size(p778_1, 4).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 6).
size(p778_2, 7).
red(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 1).
coord2(p778_3, 7).
size(p778_3, 2).
blue(p778_3).
rhs(p778_3).
contact(p778_1, p778_2).
contact(p778_1, p778_2).
contact(p778_2, p778_1).
contact(p778_2, p778_1).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 5).
size(p779_0, 2).
red(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 5).
size(p779_1, 9).
blue(p779_1).
lhs(p779_1).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 2).
size(p780_0, 10).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 3).
size(p780_1, 10).
blue(p780_1).
upright(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 2).
size(p781_0, 8).
red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 6).
size(p781_1, 4).
green(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 10).
coord2(p781_2, 6).
size(p781_2, 8).
blue(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 8).
coord2(p781_3, 3).
size(p781_3, 9).
blue(p781_3).
rhs(p781_3).
contact(p781_0, p781_3).
contact(p781_0, p781_3).
contact(p781_3, p781_0).
contact(p781_3, p781_0).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 9).
size(p782_0, 9).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 10).
size(p782_1, 2).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 1).
coord2(p782_2, 10).
size(p782_2, 6).
blue(p782_2).
upright(p782_2).
contact(p782_0, p782_2).
contact(p782_2, p782_0).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 6).
size(p783_0, 4).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 0).
size(p783_1, 3).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 0).
size(p783_2, 5).
red(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 7).
size(p783_3, 8).
blue(p783_3).
upright(p783_3).
contact(p783_0, p783_3).
contact(p783_3, p783_0).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 4).
size(p784_0, 1).
green(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 0).
size(p784_1, 7).
green(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 6).
coord2(p784_2, 5).
size(p784_2, 7).
blue(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 4).
coord2(p784_3, 6).
size(p784_3, 6).
red(p784_3).
upright(p784_3).
contact(p784_0, p784_2).
contact(p784_2, p784_0).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 1).
size(p785_0, 0).
green(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 2).
size(p785_1, 9).
red(p785_1).
upright(p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 3).
size(p786_0, 10).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 2).
size(p786_1, 8).
red(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 2).
size(p786_2, 7).
red(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 5).
coord2(p786_3, 2).
size(p786_3, 2).
red(p786_3).
upright(p786_3).
contact(p786_2, p786_3).
contact(p786_2, p786_3).
contact(p786_3, p786_2).
contact(p786_3, p786_2).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 1).
size(p787_0, 7).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 7).
size(p787_1, 3).
red(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 6).
size(p787_2, 1).
green(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 0).
coord2(p787_3, 5).
size(p787_3, 9).
blue(p787_3).
strange(p787_3).
contact(p787_2, p787_3).
contact(p787_3, p787_2).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 2).
size(p788_0, 4).
blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 4).
size(p788_1, 6).
red(p788_1).
rhs(p788_1).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 0).
size(p789_0, 0).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 4).
size(p789_1, 7).
red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 4).
size(p789_2, 6).
blue(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 6).
coord2(p789_3, 0).
size(p789_3, 8).
blue(p789_3).
rhs(p789_3).
contact(p789_3, p789_0).
contact(p789_0, p789_3).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 4).
size(p790_0, 7).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 4).
size(p790_1, 4).
red(p790_1).
rhs(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 3).
size(p791_0, 9).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 6).
size(p791_1, 10).
red(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 3).
size(p791_2, 8).
red(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 0).
coord2(p791_3, 8).
size(p791_3, 6).
blue(p791_3).
rhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 7).
size(p792_0, 2).
red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 2).
size(p792_1, 8).
blue(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 6).
size(p792_2, 0).
red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 1).
coord2(p792_3, 3).
size(p792_3, 5).
green(p792_3).
rhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 10).
coord2(p792_4, 0).
size(p792_4, 0).
blue(p792_4).
strange(p792_4).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 10).
size(p793_0, 6).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 8).
size(p793_1, 5).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 5).
size(p793_2, 5).
blue(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 9).
coord2(p793_3, 2).
size(p793_3, 3).
blue(p793_3).
rhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 4).
coord2(p793_4, 4).
size(p793_4, 2).
green(p793_4).
strange(p793_4).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 6).
size(p794_0, 6).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 0).
size(p794_1, 8).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 6).
size(p794_2, 9).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 4).
size(p794_3, 0).
blue(p794_3).
upright(p794_3).
contact(p794_2, p794_0).
contact(p794_0, p794_2).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 10).
size(p795_0, 0).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 2).
size(p795_1, 4).
red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 2).
size(p795_2, 7).
blue(p795_2).
lhs(p795_2).
contact(p795_2, p795_1).
contact(p795_1, p795_2).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 9).
size(p796_0, 10).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 3).
size(p796_1, 7).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 8).
size(p796_2, 4).
green(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 5).
size(p796_3, 2).
red(p796_3).
upright(p796_3).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 0).
size(p797_0, 10).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 2).
coord2(p797_1, 6).
size(p797_1, 4).
red(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 1).
size(p797_2, 6).
red(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 1).
coord2(p797_3, 1).
size(p797_3, 10).
blue(p797_3).
rhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 0).
coord2(p797_4, 2).
size(p797_4, 5).
red(p797_4).
strange(p797_4).
contact(p797_1, p797_3).
contact(p797_1, p797_3).
contact(p797_3, p797_1).
contact(p797_3, p797_1).
contact(p797_3, p797_0).
contact(p797_0, p797_3).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 0).
size(p798_0, 1).
blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 10).
size(p798_1, 1).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 7).
size(p798_2, 7).
blue(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 2).
coord2(p798_3, 10).
size(p798_3, 3).
red(p798_3).
strange(p798_3).
contact(p798_1, p798_3).
contact(p798_1, p798_3).
contact(p798_3, p798_1).
contact(p798_3, p798_1).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 7).
size(p799_0, 2).
blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 6).
size(p799_1, 8).
green(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 7).
coord2(p799_2, 5).
size(p799_2, 10).
blue(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 5).
coord2(p799_3, 8).
size(p799_3, 2).
blue(p799_3).
lhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 6).
coord2(p799_4, 5).
size(p799_4, 5).
blue(p799_4).
lhs(p799_4).
contact(p799_2, p799_1).
contact(p799_1, p799_2).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 10).
size(p800_0, 9).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 0).
size(p800_1, 8).
blue(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 11).
size(p800_2, 5).
red(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 9).
coord2(p800_3, 1).
size(p800_3, 4).
red(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 7).
coord2(p800_4, 6).
size(p800_4, 5).
red(p800_4).
lhs(p800_4).
contact(p800_2, p800_0).
contact(p800_0, p800_2).
piece(801, p801_0).
coord1(p801_0, 8).
coord2(p801_0, 10).
size(p801_0, 6).
green(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 10).
coord2(p801_1, 7).
size(p801_1, 1).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 8).
size(p801_2, 9).
red(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 5).
coord2(p801_3, 0).
size(p801_3, 10).
green(p801_3).
rhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 5).
coord2(p801_4, 0).
size(p801_4, 8).
green(p801_4).
strange(p801_4).
contact(p801_3, p801_4).
contact(p801_4, p801_3).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, 4).
size(p802_0, 0).
green(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 4).
size(p802_1, 10).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 2).
size(p802_2, 10).
green(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 5).
coord2(p802_3, 1).
size(p802_3, 3).
red(p802_3).
strange(p802_3).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 1).
size(p803_0, 2).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 10).
size(p803_1, 10).
green(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 1).
size(p803_2, 8).
blue(p803_2).
rhs(p803_2).
contact(p803_2, p803_0).
contact(p803_0, p803_2).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 4).
size(p804_0, 3).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 5).
size(p804_1, 7).
blue(p804_1).
rhs(p804_1).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 10).
size(p805_0, 10).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 9).
size(p805_1, 5).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 10).
size(p805_2, 9).
blue(p805_2).
upright(p805_2).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 2).
size(p806_0, 6).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 9).
size(p806_1, 5).
green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 10).
size(p806_2, 9).
red(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 10).
coord2(p806_3, 5).
size(p806_3, 0).
red(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 7).
coord2(p806_4, 3).
size(p806_4, 0).
blue(p806_4).
lhs(p806_4).
contact(p806_1, p806_2).
contact(p806_2, p806_1).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 8).
size(p807_0, 7).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 7).
coord2(p807_1, 0).
size(p807_1, 1).
red(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 0).
coord2(p807_2, 9).
size(p807_2, 10).
red(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 6).
coord2(p807_3, 8).
size(p807_3, 1).
blue(p807_3).
lhs(p807_3).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 0).
size(p808_0, 5).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 9).
size(p808_1, 2).
blue(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 2).
coord2(p808_2, 6).
size(p808_2, 5).
red(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 3).
coord2(p808_3, 6).
size(p808_3, 7).
blue(p808_3).
lhs(p808_3).
contact(p808_3, p808_2).
contact(p808_2, p808_3).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 0).
size(p809_0, 0).
green(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 6).
size(p809_1, 7).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 6).
coord2(p809_2, 5).
size(p809_2, 10).
blue(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 1).
coord2(p809_3, 3).
size(p809_3, 9).
red(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 1).
coord2(p809_4, 1).
size(p809_4, 5).
blue(p809_4).
lhs(p809_4).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 3).
size(p810_0, 1).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 10).
size(p810_1, 5).
green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 0).
size(p810_2, 3).
green(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 5).
coord2(p810_3, 9).
size(p810_3, 10).
blue(p810_3).
rhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 9).
coord2(p810_4, 4).
size(p810_4, 9).
red(p810_4).
strange(p810_4).
contact(p810_0, p810_4).
contact(p810_4, p810_0).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 2).
size(p811_0, 6).
green(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 6).
size(p811_1, 3).
red(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 9).
size(p811_2, 4).
blue(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 7).
coord2(p811_3, 6).
size(p811_3, 9).
blue(p811_3).
rhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 6).
coord2(p811_4, 6).
size(p811_4, 3).
red(p811_4).
rhs(p811_4).
contact(p811_4, p811_3).
contact(p811_3, p811_4).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 0).
size(p812_0, 4).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 9).
size(p812_1, 7).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 5).
size(p812_2, 9).
red(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 0).
coord2(p812_3, 2).
size(p812_3, 4).
red(p812_3).
strange(p812_3).
piece(812, p812_4).
coord1(p812_4, 3).
coord2(p812_4, 2).
size(p812_4, 9).
blue(p812_4).
strange(p812_4).
contact(p812_3, p812_4).
contact(p812_3, p812_4).
contact(p812_4, p812_3).
contact(p812_4, p812_3).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 7).
size(p813_0, 10).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 0).
size(p813_1, 6).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 1).
size(p813_2, 8).
red(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 0).
coord2(p813_3, 0).
size(p813_3, 0).
green(p813_3).
strange(p813_3).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 6).
size(p814_0, 3).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 6).
size(p814_1, 9).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 6).
size(p814_2, 3).
blue(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 8).
size(p814_3, 8).
green(p814_3).
rhs(p814_3).
contact(p814_2, p814_1).
contact(p814_1, p814_2).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 10).
size(p815_0, 1).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 10).
coord2(p815_1, 5).
size(p815_1, 8).
red(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 0).
coord2(p815_2, 6).
size(p815_2, 0).
red(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 3).
coord2(p815_3, 8).
size(p815_3, 9).
red(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 9).
coord2(p815_4, 9).
size(p815_4, 9).
blue(p815_4).
rhs(p815_4).
contact(p815_4, p815_0).
contact(p815_0, p815_4).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 8).
size(p816_0, 4).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 2).
size(p816_1, 9).
red(p816_1).
strange(p816_1).
piece(817, p817_0).
coord1(p817_0, -1).
coord2(p817_0, 10).
size(p817_0, 8).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 10).
size(p817_1, 1).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 10).
size(p817_2, 5).
green(p817_2).
rhs(p817_2).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 7).
size(p818_0, 9).
blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 6).
size(p818_1, 3).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 1).
size(p818_2, 3).
red(p818_2).
lhs(p818_2).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 4).
size(p819_0, 7).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 6).
size(p819_1, 0).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 3).
coord2(p819_2, 6).
size(p819_2, 10).
red(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 3).
coord2(p819_3, 5).
size(p819_3, 9).
blue(p819_3).
lhs(p819_3).
contact(p819_2, p819_3).
contact(p819_2, p819_3).
contact(p819_3, p819_2).
contact(p819_3, p819_2).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 3).
size(p820_0, 9).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 4).
size(p820_1, 0).
green(p820_1).
upright(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 6).
coord2(p821_0, 8).
size(p821_0, 8).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 9).
size(p821_1, 7).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 5).
size(p821_2, 6).
green(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 11).
coord2(p821_3, 9).
size(p821_3, 1).
green(p821_3).
rhs(p821_3).
contact(p821_3, p821_1).
contact(p821_1, p821_3).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 2).
size(p822_0, 1).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 3).
size(p822_1, 7).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 7).
size(p822_2, 1).
red(p822_2).
strange(p822_2).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 0).
size(p823_0, 5).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 0).
size(p823_1, 7).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 0).
size(p823_2, 4).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 5).
size(p823_3, 10).
red(p823_3).
lhs(p823_3).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 2).
size(p824_0, 5).
green(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 7).
size(p824_1, 8).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 1).
coord2(p824_2, 8).
size(p824_2, 7).
blue(p824_2).
upright(p824_2).
contact(p824_2, p824_1).
contact(p824_1, p824_2).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 8).
size(p825_0, 8).
red(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 4).
size(p825_1, 10).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 6).
coord2(p825_2, 5).
size(p825_2, 0).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 0).
coord2(p825_3, 3).
size(p825_3, 7).
green(p825_3).
strange(p825_3).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 8).
size(p826_0, 9).
blue(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 8).
size(p826_1, 9).
red(p826_1).
rhs(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 0).
size(p827_0, 4).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 5).
size(p827_1, 9).
blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 1).
size(p827_2, 4).
green(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 2).
coord2(p827_3, 10).
size(p827_3, 8).
red(p827_3).
lhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 0).
coord2(p827_4, 5).
size(p827_4, 8).
green(p827_4).
rhs(p827_4).
contact(p827_4, p827_1).
contact(p827_1, p827_4).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 0).
size(p828_0, 7).
green(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 1).
size(p828_1, 4).
green(p828_1).
rhs(p828_1).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 6).
size(p829_0, 9).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 2).
size(p829_1, 8).
green(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 2).
size(p829_2, 10).
blue(p829_2).
lhs(p829_2).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 1).
size(p830_0, 1).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 9).
size(p830_1, 6).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 1).
coord2(p830_2, 10).
size(p830_2, 10).
blue(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 1).
coord2(p830_3, 11).
size(p830_3, 0).
blue(p830_3).
rhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 1).
coord2(p830_4, 0).
size(p830_4, 4).
red(p830_4).
upright(p830_4).
contact(p830_0, p830_4).
contact(p830_0, p830_4).
contact(p830_4, p830_0).
contact(p830_4, p830_0).
contact(p830_3, p830_2).
contact(p830_2, p830_3).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 8).
size(p831_0, 8).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 8).
size(p831_1, 9).
green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 6).
size(p831_2, 5).
blue(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 4).
coord2(p831_3, 4).
size(p831_3, 10).
green(p831_3).
upright(p831_3).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 0).
size(p832_0, 9).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 0).
size(p832_1, 6).
red(p832_1).
upright(p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 4).
size(p833_0, 5).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 2).
size(p833_1, 8).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 4).
size(p833_2, 8).
red(p833_2).
rhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 2).
size(p834_0, 5).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 10).
size(p834_1, 9).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 3).
size(p834_2, 4).
red(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 4).
coord2(p834_3, 5).
size(p834_3, 3).
blue(p834_3).
rhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 0).
coord2(p834_4, 9).
size(p834_4, 7).
blue(p834_4).
rhs(p834_4).
contact(p834_0, p834_2).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
contact(p834_2, p834_0).
contact(p834_1, p834_4).
contact(p834_4, p834_1).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 3).
size(p835_0, 9).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 2).
size(p835_1, 9).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 0).
size(p835_2, 8).
blue(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 7).
coord2(p835_3, 1).
size(p835_3, 7).
blue(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 0).
coord2(p835_4, 5).
size(p835_4, 8).
blue(p835_4).
strange(p835_4).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 6).
size(p836_0, 8).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 6).
size(p836_1, 8).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 10).
size(p836_2, 0).
green(p836_2).
upright(p836_2).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 2).
size(p837_0, 3).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 10).
size(p837_1, 8).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 10).
size(p837_2, 9).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 1).
coord2(p837_3, 3).
size(p837_3, 2).
blue(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 1).
coord2(p837_4, 10).
size(p837_4, 1).
blue(p837_4).
rhs(p837_4).
contact(p837_4, p837_1).
contact(p837_1, p837_4).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 8).
size(p838_0, 10).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 2).
size(p838_1, 7).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 9).
coord2(p838_2, 7).
size(p838_2, 5).
red(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 8).
size(p838_3, 10).
blue(p838_3).
rhs(p838_3).
contact(p838_3, p838_0).
contact(p838_0, p838_3).
piece(839, p839_0).
coord1(p839_0, 6).
coord2(p839_0, 1).
size(p839_0, 10).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 2).
size(p839_1, 9).
red(p839_1).
rhs(p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 4).
size(p840_0, 1).
red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 8).
coord2(p840_1, 4).
size(p840_1, 5).
blue(p840_1).
rhs(p840_1).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 10).
size(p841_0, 10).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 9).
size(p841_1, 9).
blue(p841_1).
upright(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 0).
size(p842_0, 2).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 7).
size(p842_1, 9).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 7).
size(p842_2, 2).
red(p842_2).
rhs(p842_2).
contact(p842_2, p842_1).
contact(p842_1, p842_2).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 8).
size(p843_0, 5).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 8).
size(p843_1, 8).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 9).
coord2(p843_2, 1).
size(p843_2, 6).
blue(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 6).
coord2(p843_3, 9).
size(p843_3, 2).
red(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 0).
coord2(p843_4, 8).
size(p843_4, 7).
green(p843_4).
rhs(p843_4).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 1).
size(p844_0, 1).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 5).
size(p844_1, 0).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 5).
coord2(p844_2, 9).
size(p844_2, 4).
blue(p844_2).
lhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 6).
size(p845_0, 7).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 1).
coord2(p845_1, 2).
size(p845_1, 10).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 6).
size(p845_2, 2).
red(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 1).
coord2(p845_3, 5).
size(p845_3, 5).
green(p845_3).
upright(p845_3).
contact(p845_0, p845_3).
contact(p845_3, p845_0).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 9).
size(p846_0, 8).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 9).
size(p846_1, 3).
green(p846_1).
rhs(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 9).
size(p847_0, 0).
green(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 4).
size(p847_1, 10).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 10).
size(p847_2, 10).
red(p847_2).
lhs(p847_2).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 8).
size(p848_0, 9).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 8).
size(p848_1, 6).
blue(p848_1).
upright(p848_1).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 9).
coord2(p849_0, 10).
size(p849_0, 9).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 4).
size(p849_1, 7).
red(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 10).
size(p849_2, 0).
blue(p849_2).
rhs(p849_2).
contact(p849_0, p849_2).
contact(p849_0, p849_2).
contact(p849_2, p849_0).
contact(p849_2, p849_0).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 3).
size(p850_0, 1).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 3).
size(p850_1, 8).
blue(p850_1).
rhs(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 10).
size(p851_0, 10).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 8).
size(p851_1, 1).
red(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 4).
size(p851_2, 0).
blue(p851_2).
rhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 8).
size(p852_0, 9).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 8).
size(p852_1, 10).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, 5).
size(p852_2, 3).
green(p852_2).
upright(p852_2).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 4).
size(p853_0, 2).
blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 5).
size(p853_1, 4).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 2).
size(p853_2, 4).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 0).
size(p853_3, 5).
red(p853_3).
lhs(p853_3).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 7).
size(p854_0, 9).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 6).
size(p854_1, 6).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 10).
size(p854_2, 10).
red(p854_2).
strange(p854_2).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 10).
coord2(p855_0, 3).
size(p855_0, 4).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 7).
size(p855_1, 7).
blue(p855_1).
lhs(p855_1).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 3).
size(p856_0, 8).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 5).
size(p856_1, 0).
green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 3).
size(p856_2, 9).
blue(p856_2).
upright(p856_2).
contact(p856_2, p856_0).
contact(p856_0, p856_2).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 6).
size(p857_0, 8).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 4).
size(p857_1, 6).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 7).
size(p857_2, 4).
blue(p857_2).
lhs(p857_2).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 10).
size(p858_0, 9).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 10).
size(p858_1, 6).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 3).
size(p858_2, 5).
red(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 4).
coord2(p858_3, 10).
size(p858_3, 7).
red(p858_3).
rhs(p858_3).
contact(p858_1, p858_3).
contact(p858_1, p858_3).
contact(p858_3, p858_1).
contact(p858_3, p858_1).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 2).
size(p859_0, 3).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 3).
size(p859_1, 9).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 9).
size(p859_2, 4).
green(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 5).
coord2(p859_3, 3).
size(p859_3, 8).
green(p859_3).
upright(p859_3).
piece(859, p859_4).
coord1(p859_4, 4).
coord2(p859_4, 4).
size(p859_4, 7).
red(p859_4).
lhs(p859_4).
contact(p859_0, p859_3).
contact(p859_0, p859_3).
contact(p859_0, p859_1).
contact(p859_3, p859_0).
contact(p859_3, p859_0).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 7).
size(p860_0, 7).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 1).
size(p860_1, 0).
red(p860_1).
lhs(p860_1).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 7).
size(p861_0, 7).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 8).
size(p861_1, 7).
blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 10).
size(p861_2, 8).
blue(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 5).
coord2(p861_3, 5).
size(p861_3, 8).
red(p861_3).
upright(p861_3).
piece(861, p861_4).
coord1(p861_4, 7).
coord2(p861_4, 9).
size(p861_4, 7).
red(p861_4).
rhs(p861_4).
contact(p861_1, p861_4).
contact(p861_4, p861_1).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 7).
size(p862_0, 7).
green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 3).
size(p862_1, 7).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 8).
coord2(p862_2, 2).
size(p862_2, 9).
blue(p862_2).
upright(p862_2).
contact(p862_2, p862_1).
contact(p862_1, p862_2).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 8).
size(p863_0, 10).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 7).
coord2(p863_1, 2).
size(p863_1, 0).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 0).
size(p863_2, 5).
blue(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 5).
coord2(p863_3, 7).
size(p863_3, 10).
blue(p863_3).
lhs(p863_3).
contact(p863_0, p863_3).
contact(p863_3, p863_0).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 4).
size(p864_0, 9).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 8).
size(p864_1, 9).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 4).
size(p864_2, 10).
red(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 8).
coord2(p864_3, 9).
size(p864_3, 7).
green(p864_3).
rhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 8).
coord2(p864_4, 5).
size(p864_4, 9).
blue(p864_4).
rhs(p864_4).
contact(p864_2, p864_0).
contact(p864_0, p864_2).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 10).
size(p865_0, 10).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 6).
size(p865_1, 7).
red(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 10).
size(p865_2, 9).
green(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 8).
coord2(p865_3, 2).
size(p865_3, 8).
blue(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 6).
coord2(p865_4, 5).
size(p865_4, 4).
blue(p865_4).
strange(p865_4).
contact(p865_0, p865_2).
contact(p865_2, p865_0).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 1).
size(p866_0, 2).
blue(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 7).
size(p866_1, 2).
blue(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 1).
size(p866_2, 3).
red(p866_2).
upright(p866_2).
contact(p866_0, p866_2).
contact(p866_0, p866_2).
contact(p866_2, p866_0).
contact(p866_2, p866_0).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 9).
size(p867_0, 2).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 4).
size(p867_1, 7).
red(p867_1).
upright(p867_1).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 9).
size(p868_0, 8).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 2).
size(p868_1, 6).
blue(p868_1).
lhs(p868_1).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 1).
size(p869_0, 10).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 7).
size(p869_1, 9).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 8).
coord2(p869_2, 5).
size(p869_2, 8).
red(p869_2).
lhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 7).
size(p870_0, 8).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 6).
size(p870_1, 9).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 6).
size(p870_2, 1).
blue(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 9).
coord2(p870_3, 0).
size(p870_3, 4).
red(p870_3).
rhs(p870_3).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 6).
size(p871_0, 4).
green(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, 7).
size(p871_1, 9).
green(p871_1).
rhs(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 7).
size(p872_0, 6).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 8).
size(p872_1, 2).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 2).
size(p872_2, 10).
red(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 6).
coord2(p872_3, 2).
size(p872_3, 3).
red(p872_3).
lhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 0).
coord2(p872_4, 5).
size(p872_4, 5).
blue(p872_4).
rhs(p872_4).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 10).
size(p873_0, 5).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 0).
size(p873_1, 2).
blue(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 10).
coord2(p873_2, 9).
size(p873_2, 8).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 9).
size(p873_3, 5).
green(p873_3).
rhs(p873_3).
contact(p873_3, p873_2).
contact(p873_2, p873_3).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 0).
size(p874_0, 1).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 0).
size(p874_1, 3).
green(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 11).
coord2(p874_2, 0).
size(p874_2, 10).
blue(p874_2).
lhs(p874_2).
contact(p874_2, p874_0).
contact(p874_0, p874_2).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 5).
size(p875_0, 3).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 0).
size(p875_1, 8).
red(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, -1).
size(p875_2, 8).
blue(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 1).
coord2(p875_3, 7).
size(p875_3, 6).
red(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 2).
coord2(p875_4, 0).
size(p875_4, 8).
green(p875_4).
upright(p875_4).
contact(p875_0, p875_2).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
contact(p875_2, p875_0).
contact(p875_2, p875_4).
contact(p875_4, p875_2).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 9).
size(p876_0, 9).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 4).
coord2(p876_1, 1).
size(p876_1, 9).
red(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 3).
size(p876_2, 4).
red(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 10).
coord2(p876_3, 4).
size(p876_3, 8).
blue(p876_3).
rhs(p876_3).
contact(p876_3, p876_2).
contact(p876_2, p876_3).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, -1).
size(p877_0, 4).
green(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 3).
size(p877_1, 9).
green(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 2).
size(p877_2, 3).
blue(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 6).
coord2(p877_3, 0).
size(p877_3, 8).
red(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 9).
coord2(p877_4, 9).
size(p877_4, 7).
green(p877_4).
lhs(p877_4).
contact(p877_0, p877_3).
contact(p877_3, p877_0).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 6).
size(p878_0, 0).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 9).
size(p878_1, 9).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 1).
size(p878_2, 10).
blue(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 5).
coord2(p878_3, 0).
size(p878_3, 0).
red(p878_3).
lhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 0).
coord2(p878_4, 9).
size(p878_4, 7).
blue(p878_4).
upright(p878_4).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 8).
size(p879_0, 3).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 8).
size(p879_1, 6).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 8).
size(p879_2, 0).
green(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 5).
coord2(p879_3, 10).
size(p879_3, 3).
blue(p879_3).
rhs(p879_3).
contact(p879_0, p879_2).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 7).
size(p880_0, 6).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 3).
size(p880_1, 5).
blue(p880_1).
upright(p880_1).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 4).
size(p881_0, 2).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 3).
size(p881_1, 7).
red(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 3).
size(p881_2, 4).
red(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 0).
coord2(p881_3, 4).
size(p881_3, 8).
blue(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 1).
coord2(p881_4, 3).
size(p881_4, 4).
red(p881_4).
rhs(p881_4).
contact(p881_1, p881_3).
contact(p881_1, p881_3).
contact(p881_1, p881_4).
contact(p881_3, p881_1).
contact(p881_3, p881_1).
contact(p881_4, p881_1).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 10).
size(p882_0, 9).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 0).
size(p882_1, 1).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 3).
size(p882_2, 8).
green(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 3).
size(p882_3, 0).
red(p882_3).
lhs(p882_3).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 5).
size(p883_0, 10).
blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 1).
size(p883_1, 5).
red(p883_1).
upright(p883_1).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 10).
size(p884_0, 5).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 7).
size(p884_1, 10).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 8).
size(p884_2, 10).
red(p884_2).
rhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 10).
size(p885_0, 3).
green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 2).
size(p885_1, 10).
green(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 1).
size(p885_2, 9).
green(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 2).
coord2(p885_3, 1).
size(p885_3, 7).
red(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 9).
coord2(p885_4, 10).
size(p885_4, 2).
blue(p885_4).
upright(p885_4).
contact(p885_0, p885_4).
contact(p885_0, p885_4).
contact(p885_4, p885_0).
contact(p885_4, p885_0).
contact(p885_3, p885_2).
contact(p885_2, p885_3).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 1).
size(p886_0, 0).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 3).
size(p886_1, 8).
blue(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 4).
size(p886_2, 9).
blue(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 10).
coord2(p886_3, 7).
size(p886_3, 8).
blue(p886_3).
strange(p886_3).
contact(p886_0, p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
contact(p886_1, p886_0).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 6).
size(p887_0, 0).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 0).
size(p887_1, 10).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 1).
size(p887_2, 2).
blue(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 8).
coord2(p887_3, 8).
size(p887_3, 9).
red(p887_3).
rhs(p887_3).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 6).
size(p888_0, 4).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 6).
size(p888_1, 10).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 8).
size(p888_2, 5).
green(p888_2).
strange(p888_2).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 6).
size(p889_0, 9).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 5).
size(p889_1, 1).
green(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 4).
size(p889_2, 2).
red(p889_2).
lhs(p889_2).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 5).
size(p890_0, 3).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 5).
size(p890_1, 10).
green(p890_1).
rhs(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 8).
size(p891_0, 8).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 7).
size(p891_1, 3).
green(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 3).
size(p891_2, 9).
red(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 3).
coord2(p891_3, 3).
size(p891_3, 10).
red(p891_3).
rhs(p891_3).
contact(p891_3, p891_2).
contact(p891_2, p891_3).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 3).
size(p892_0, 8).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 2).
size(p892_1, 4).
green(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 7).
size(p892_2, 9).
blue(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 10).
coord2(p892_3, 7).
size(p892_3, 5).
red(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 5).
coord2(p892_4, 10).
size(p892_4, 4).
green(p892_4).
upright(p892_4).
contact(p892_1, p892_2).
contact(p892_1, p892_2).
contact(p892_2, p892_1).
contact(p892_2, p892_1).
contact(p892_2, p892_3).
contact(p892_3, p892_2).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 2).
size(p893_0, 8).
blue(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 6).
size(p893_1, 2).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 6).
size(p893_2, 0).
red(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 4).
size(p893_3, 4).
blue(p893_3).
lhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 10).
coord2(p893_4, 6).
size(p893_4, 0).
red(p893_4).
strange(p893_4).
contact(p893_2, p893_4).
contact(p893_2, p893_4).
contact(p893_4, p893_2).
contact(p893_4, p893_2).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 6).
size(p894_0, 4).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 9).
coord2(p894_1, 10).
size(p894_1, 8).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 10).
size(p894_2, 4).
green(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 4).
coord2(p894_3, 4).
size(p894_3, 5).
green(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 5).
coord2(p894_4, 1).
size(p894_4, 5).
red(p894_4).
rhs(p894_4).
contact(p894_1, p894_2).
contact(p894_2, p894_1).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 3).
size(p895_0, 3).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 3).
size(p895_1, 0).
blue(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 10).
size(p895_2, 0).
blue(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 11).
size(p895_3, 8).
blue(p895_3).
upright(p895_3).
contact(p895_2, p895_3).
contact(p895_2, p895_3).
contact(p895_3, p895_2).
contact(p895_3, p895_2).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 6).
size(p896_0, 8).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 6).
size(p896_1, 1).
green(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 8).
size(p896_2, 1).
red(p896_2).
lhs(p896_2).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 6).
size(p897_0, 5).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 4).
size(p897_1, 2).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 5).
size(p897_2, 2).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 2).
coord2(p897_3, 2).
size(p897_3, 6).
blue(p897_3).
lhs(p897_3).
contact(p897_1, p897_2).
contact(p897_1, p897_2).
contact(p897_2, p897_1).
contact(p897_2, p897_1).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 10).
size(p898_0, 7).
green(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 3).
size(p898_1, 6).
red(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 10).
size(p898_2, 6).
blue(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 6).
coord2(p898_3, 5).
size(p898_3, 5).
green(p898_3).
upright(p898_3).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 3).
size(p899_0, 0).
green(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 9).
size(p899_1, 9).
red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 9).
size(p899_2, 5).
red(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 4).
coord2(p899_3, 8).
size(p899_3, 6).
blue(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 7).
coord2(p899_4, 10).
size(p899_4, 8).
blue(p899_4).
rhs(p899_4).
contact(p899_4, p899_2).
contact(p899_2, p899_4).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 2).
size(p900_0, 8).
blue(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 7).
size(p900_1, 2).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 3).
size(p900_2, 8).
blue(p900_2).
rhs(p900_2).
contact(p900_2, p900_0).
contact(p900_0, p900_2).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 3).
size(p901_0, 4).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 7).
size(p901_1, 9).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 3).
size(p901_2, 8).
red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 7).
size(p901_3, 9).
blue(p901_3).
upright(p901_3).
contact(p901_0, p901_2).
contact(p901_0, p901_2).
contact(p901_2, p901_0).
contact(p901_2, p901_0).
contact(p901_1, p901_3).
contact(p901_3, p901_1).
piece(902, p902_0).
coord1(p902_0, 7).
coord2(p902_0, 6).
size(p902_0, 9).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 5).
size(p902_1, 4).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 7).
size(p902_2, 1).
green(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 3).
coord2(p902_3, 3).
size(p902_3, 7).
green(p902_3).
strange(p902_3).
piece(902, p902_4).
coord1(p902_4, 0).
coord2(p902_4, 7).
size(p902_4, 0).
red(p902_4).
upright(p902_4).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 1).
size(p903_0, 8).
blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 1).
size(p903_1, 7).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 10).
size(p903_2, 9).
red(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 0).
coord2(p903_3, 7).
size(p903_3, 5).
red(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 0).
coord2(p903_4, 4).
size(p903_4, 9).
green(p903_4).
strange(p903_4).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 4).
size(p904_0, 0).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 9).
size(p904_1, 4).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 7).
size(p904_2, 5).
red(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 4).
coord2(p904_3, 4).
size(p904_3, 7).
blue(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 1).
coord2(p904_4, 2).
size(p904_4, 0).
green(p904_4).
lhs(p904_4).
contact(p904_0, p904_3).
contact(p904_0, p904_3).
contact(p904_3, p904_0).
contact(p904_3, p904_0).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 1).
size(p905_0, 6).
green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 3).
size(p905_1, 9).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 2).
size(p905_2, 9).
red(p905_2).
strange(p905_2).
contact(p905_0, p905_2).
contact(p905_2, p905_0).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 3).
size(p906_0, 10).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 3).
size(p906_1, 7).
red(p906_1).
upright(p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 9).
size(p907_0, 0).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 10).
size(p907_1, 9).
blue(p907_1).
strange(p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 5).
size(p908_0, 10).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 7).
size(p908_1, 1).
red(p908_1).
rhs(p908_1).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 9).
size(p909_0, 5).
green(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 10).
coord2(p909_1, 3).
size(p909_1, 8).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 9).
size(p909_2, 7).
blue(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 10).
coord2(p909_3, 9).
size(p909_3, 5).
blue(p909_3).
rhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 8).
coord2(p909_4, 1).
size(p909_4, 8).
blue(p909_4).
upright(p909_4).
contact(p909_3, p909_2).
contact(p909_2, p909_3).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 10).
size(p910_0, 0).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 3).
size(p910_1, 5).
red(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 1).
coord2(p910_2, 10).
size(p910_2, 1).
red(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 5).
coord2(p910_3, 9).
size(p910_3, 2).
blue(p910_3).
rhs(p910_3).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 8).
size(p911_0, 10).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 8).
size(p911_1, 4).
green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 2).
size(p911_2, 0).
blue(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 8).
size(p911_3, 1).
green(p911_3).
lhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 7).
coord2(p911_4, 4).
size(p911_4, 8).
green(p911_4).
strange(p911_4).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 7).
size(p912_0, 7).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 5).
size(p912_1, 2).
blue(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 5).
size(p912_2, 10).
red(p912_2).
rhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 0).
size(p913_0, 4).
green(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 8).
size(p913_1, 8).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 6).
size(p913_2, 10).
blue(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 1).
coord2(p913_3, 6).
size(p913_3, 5).
green(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 4).
coord2(p913_4, 9).
size(p913_4, 8).
green(p913_4).
upright(p913_4).
contact(p913_2, p913_3).
contact(p913_3, p913_2).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 7).
size(p914_0, 3).
green(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 8).
size(p914_1, 9).
red(p914_1).
lhs(p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 3).
size(p915_0, 8).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 1).
size(p915_1, 0).
red(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 1).
size(p915_2, 1).
green(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 7).
coord2(p915_3, 9).
size(p915_3, 8).
red(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 8).
coord2(p915_4, 3).
size(p915_4, 6).
red(p915_4).
rhs(p915_4).
contact(p915_4, p915_0).
contact(p915_0, p915_4).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 2).
size(p916_0, 9).
green(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 1).
size(p916_1, 6).
blue(p916_1).
rhs(p916_1).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 10).
size(p917_0, 7).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 10).
size(p917_1, 10).
red(p917_1).
rhs(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 5).
size(p918_0, 4).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 10).
size(p918_1, 7).
green(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 8).
size(p918_2, 10).
blue(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 5).
coord2(p918_3, 7).
size(p918_3, 1).
red(p918_3).
strange(p918_3).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 0).
size(p919_0, 7).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 0).
size(p919_1, 4).
blue(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 5).
coord2(p919_2, 8).
size(p919_2, 1).
blue(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 4).
coord2(p919_3, 7).
size(p919_3, 7).
green(p919_3).
upright(p919_3).
piece(919, p919_4).
coord1(p919_4, 8).
coord2(p919_4, 7).
size(p919_4, 5).
green(p919_4).
strange(p919_4).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 2).
size(p920_0, 3).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 3).
size(p920_1, 1).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 2).
size(p920_2, 6).
red(p920_2).
lhs(p920_2).
contact(p920_0, p920_2).
contact(p920_0, p920_2).
contact(p920_2, p920_0).
contact(p920_2, p920_0).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 8).
size(p921_0, 0).
green(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 8).
size(p921_1, 10).
green(p921_1).
rhs(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 6).
size(p922_0, 0).
blue(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 4).
size(p922_1, 6).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 9).
size(p922_2, 6).
red(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 9).
coord2(p922_3, 10).
size(p922_3, 4).
red(p922_3).
lhs(p922_3).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 1).
size(p923_0, 10).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 5).
size(p923_1, 9).
red(p923_1).
upright(p923_1).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 5).
size(p924_0, 7).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 5).
size(p924_1, 5).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 9).
size(p924_2, 4).
green(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 2).
coord2(p924_3, 2).
size(p924_3, 9).
red(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 2).
coord2(p924_4, 9).
size(p924_4, 0).
blue(p924_4).
upright(p924_4).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 5).
size(p925_0, 3).
red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 7).
size(p925_1, 8).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 0).
size(p925_2, 2).
blue(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 7).
size(p925_3, 4).
blue(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 4).
coord2(p925_4, 0).
size(p925_4, 2).
blue(p925_4).
lhs(p925_4).
contact(p925_1, p925_3).
contact(p925_1, p925_3).
contact(p925_3, p925_1).
contact(p925_3, p925_1).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 6).
size(p926_0, 9).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 5).
size(p926_1, 5).
red(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 9).
size(p926_2, 9).
green(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 1).
coord2(p926_3, 0).
size(p926_3, 10).
blue(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 8).
coord2(p926_4, 6).
size(p926_4, 9).
green(p926_4).
upright(p926_4).
contact(p926_0, p926_4).
contact(p926_0, p926_4).
contact(p926_4, p926_0).
contact(p926_4, p926_0).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 3).
size(p927_0, 7).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 5).
size(p927_1, 6).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 7).
size(p927_2, 3).
red(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 1).
coord2(p927_3, 4).
size(p927_3, 9).
red(p927_3).
rhs(p927_3).
contact(p927_0, p927_3).
contact(p927_0, p927_3).
contact(p927_3, p927_0).
contact(p927_3, p927_0).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 7).
size(p928_0, 7).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 3).
size(p928_1, 8).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 3).
coord2(p928_2, 7).
size(p928_2, 10).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 4).
coord2(p928_3, 7).
size(p928_3, 9).
blue(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 7).
coord2(p928_4, 2).
size(p928_4, 4).
blue(p928_4).
lhs(p928_4).
contact(p928_0, p928_2).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
contact(p928_2, p928_0).
contact(p928_2, p928_3).
contact(p928_3, p928_2).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 1).
size(p929_0, 10).
green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 8).
size(p929_1, 9).
green(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 3).
coord2(p929_2, 1).
size(p929_2, 9).
green(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 3).
coord2(p929_3, 2).
size(p929_3, 10).
red(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 9).
coord2(p929_4, 10).
size(p929_4, 7).
green(p929_4).
strange(p929_4).
contact(p929_2, p929_3).
contact(p929_3, p929_2).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 4).
size(p930_0, 10).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 1).
size(p930_1, 10).
red(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 7).
size(p930_2, 8).
red(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 0).
coord2(p930_3, 4).
size(p930_3, 9).
red(p930_3).
upright(p930_3).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 1).
size(p931_0, 10).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 4).
size(p931_1, 7).
green(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 3).
size(p931_2, 10).
green(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 0).
coord2(p931_3, 0).
size(p931_3, 4).
red(p931_3).
rhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 4).
coord2(p931_4, 0).
size(p931_4, 7).
green(p931_4).
rhs(p931_4).
contact(p931_4, p931_0).
contact(p931_0, p931_4).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 4).
size(p932_0, 8).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 8).
size(p932_1, 10).
blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 9).
coord2(p932_2, 8).
size(p932_2, 6).
red(p932_2).
upright(p932_2).
contact(p932_1, p932_2).
contact(p932_2, p932_1).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 8).
size(p933_0, 10).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 3).
size(p933_1, 1).
blue(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 9).
size(p933_2, 8).
blue(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 2).
coord2(p933_3, 8).
size(p933_3, 7).
blue(p933_3).
upright(p933_3).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 10).
size(p934_0, 10).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 10).
size(p934_1, 2).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 10).
size(p934_2, 0).
green(p934_2).
rhs(p934_2).
contact(p934_2, p934_0).
contact(p934_0, p934_2).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 10).
size(p935_0, 0).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 0).
size(p935_1, 5).
green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 2).
coord2(p935_2, 9).
size(p935_2, 6).
red(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 2).
coord2(p935_3, 10).
size(p935_3, 7).
blue(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 8).
coord2(p935_4, 0).
size(p935_4, 2).
blue(p935_4).
strange(p935_4).
contact(p935_1, p935_4).
contact(p935_1, p935_4).
contact(p935_4, p935_1).
contact(p935_4, p935_1).
contact(p935_3, p935_0).
contact(p935_0, p935_3).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 2).
size(p936_0, 5).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 11).
coord2(p936_1, 6).
size(p936_1, 5).
green(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 7).
size(p936_2, 8).
blue(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 10).
coord2(p936_3, 6).
size(p936_3, 10).
blue(p936_3).
lhs(p936_3).
contact(p936_1, p936_3).
contact(p936_3, p936_1).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 8).
size(p937_0, 5).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 8).
size(p937_1, 9).
blue(p937_1).
upright(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, -1).
coord2(p938_0, 1).
size(p938_0, 9).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 1).
size(p938_1, 4).
green(p938_1).
upright(p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 2).
size(p939_0, 4).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 9).
size(p939_1, 4).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 10).
coord2(p939_2, 0).
size(p939_2, 6).
green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 2).
coord2(p939_3, 8).
size(p939_3, 7).
blue(p939_3).
rhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 3).
coord2(p939_4, 9).
size(p939_4, 10).
blue(p939_4).
upright(p939_4).
contact(p939_1, p939_4).
contact(p939_1, p939_4).
contact(p939_1, p939_3).
contact(p939_4, p939_1).
contact(p939_4, p939_1).
contact(p939_3, p939_1).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 0).
size(p940_0, 1).
red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 0).
size(p940_1, 9).
blue(p940_1).
lhs(p940_1).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 9).
size(p941_0, 4).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 1).
size(p941_1, 9).
red(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 10).
size(p941_2, 8).
blue(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 1).
size(p941_3, 3).
green(p941_3).
upright(p941_3).
contact(p941_2, p941_0).
contact(p941_0, p941_2).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 1).
size(p942_0, 4).
blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 6).
size(p942_1, 9).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 3).
size(p942_2, 10).
red(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 3).
coord2(p942_3, 5).
size(p942_3, 6).
green(p942_3).
upright(p942_3).
contact(p942_0, p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
contact(p942_1, p942_0).
contact(p942_1, p942_3).
contact(p942_3, p942_1).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 8).
size(p943_0, 10).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 9).
size(p943_1, 7).
blue(p943_1).
rhs(p943_1).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 5).
size(p944_0, 8).
green(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 11).
coord2(p944_1, 5).
size(p944_1, 7).
blue(p944_1).
rhs(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 3).
size(p945_0, 9).
green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 10).
size(p945_1, 10).
green(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 0).
coord2(p945_2, 9).
size(p945_2, 7).
blue(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 7).
coord2(p945_3, 9).
size(p945_3, 9).
blue(p945_3).
rhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 9).
coord2(p945_4, 9).
size(p945_4, 0).
green(p945_4).
upright(p945_4).
contact(p945_3, p945_1).
contact(p945_1, p945_3).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 3).
size(p946_0, 5).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 2).
size(p946_1, 8).
blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 0).
size(p946_2, 0).
red(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 3).
coord2(p946_3, 1).
size(p946_3, 4).
red(p946_3).
upright(p946_3).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 5).
size(p947_0, 9).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 3).
size(p947_1, 7).
red(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 5).
size(p947_2, 5).
blue(p947_2).
rhs(p947_2).
contact(p947_2, p947_0).
contact(p947_0, p947_2).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 7).
size(p948_0, 9).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 9).
size(p948_1, 6).
red(p948_1).
strange(p948_1).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 1).
size(p949_0, 8).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 6).
size(p949_1, 10).
green(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 2).
coord2(p949_2, 4).
size(p949_2, 8).
red(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 2).
coord2(p949_3, 3).
size(p949_3, 0).
red(p949_3).
rhs(p949_3).
contact(p949_3, p949_2).
contact(p949_2, p949_3).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 10).
size(p950_0, 3).
blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 9).
size(p950_1, 6).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 1).
size(p950_2, 4).
blue(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 10).
coord2(p950_3, 6).
size(p950_3, 1).
red(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 10).
coord2(p950_4, 7).
size(p950_4, 9).
blue(p950_4).
rhs(p950_4).
contact(p950_4, p950_3).
contact(p950_3, p950_4).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 3).
size(p951_0, 5).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 8).
size(p951_1, 9).
red(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 8).
size(p951_2, 3).
blue(p951_2).
rhs(p951_2).
contact(p951_2, p951_1).
contact(p951_1, p951_2).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 9).
size(p952_0, 0).
blue(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 10).
size(p952_1, 10).
blue(p952_1).
upright(p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 2).
size(p953_0, 10).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 5).
size(p953_1, 5).
blue(p953_1).
upright(p953_1).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 0).
size(p954_0, 7).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 5).
size(p954_1, 1).
red(p954_1).
upright(p954_1).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 7).
size(p955_0, 8).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 8).
coord2(p955_1, 5).
size(p955_1, 9).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 5).
size(p955_2, 8).
blue(p955_2).
rhs(p955_2).
contact(p955_2, p955_1).
contact(p955_1, p955_2).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 1).
size(p956_0, 0).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 6).
size(p956_1, 8).
blue(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 1).
size(p956_2, 2).
green(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 8).
size(p956_3, 9).
green(p956_3).
rhs(p956_3).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 0).
size(p957_0, 0).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 4).
size(p957_1, 5).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 1).
size(p957_2, 6).
blue(p957_2).
rhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 2).
size(p958_0, 6).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 9).
size(p958_1, 5).
green(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 4).
size(p958_2, 8).
blue(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 4).
coord2(p958_3, 0).
size(p958_3, 10).
red(p958_3).
upright(p958_3).
piece(958, p958_4).
coord1(p958_4, 5).
coord2(p958_4, 0).
size(p958_4, 6).
red(p958_4).
lhs(p958_4).
contact(p958_3, p958_4).
contact(p958_3, p958_4).
contact(p958_4, p958_3).
contact(p958_4, p958_3).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 8).
size(p959_0, 2).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 8).
size(p959_1, 1).
blue(p959_1).
upright(p959_1).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 0).
size(p960_0, 0).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, 0).
size(p960_1, 6).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 7).
size(p960_2, 7).
red(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 9).
coord2(p960_3, 7).
size(p960_3, 4).
red(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 6).
coord2(p960_4, 5).
size(p960_4, 8).
red(p960_4).
lhs(p960_4).
contact(p960_3, p960_2).
contact(p960_2, p960_3).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 4).
size(p961_0, 7).
green(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 6).
size(p961_1, 10).
red(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 7).
size(p961_2, 8).
blue(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 5).
coord2(p961_3, 2).
size(p961_3, 9).
green(p961_3).
upright(p961_3).
contact(p961_2, p961_1).
contact(p961_1, p961_2).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 4).
size(p962_0, 7).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 10).
size(p962_1, 9).
red(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 3).
coord2(p962_2, 9).
size(p962_2, 10).
blue(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 0).
size(p962_3, 2).
red(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 5).
coord2(p962_4, 7).
size(p962_4, 3).
green(p962_4).
lhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 5).
size(p963_0, 2).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 0).
size(p963_1, 5).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 5).
size(p963_2, 8).
blue(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 5).
coord2(p963_3, 6).
size(p963_3, 8).
red(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 5).
coord2(p963_4, 2).
size(p963_4, 4).
blue(p963_4).
strange(p963_4).
contact(p963_0, p963_2).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 1).
size(p964_0, 2).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 1).
size(p964_1, 9).
blue(p964_1).
rhs(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 3).
size(p965_0, 10).
green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 6).
size(p965_1, 4).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 2).
size(p965_2, 5).
red(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 10).
coord2(p965_3, 6).
size(p965_3, 5).
green(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 3).
coord2(p965_4, 8).
size(p965_4, 10).
blue(p965_4).
rhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 4).
size(p966_0, 7).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 5).
size(p966_1, 2).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 4).
coord2(p966_2, 10).
size(p966_2, 4).
red(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 7).
coord2(p966_3, 6).
size(p966_3, 4).
blue(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 5).
coord2(p966_4, 2).
size(p966_4, 3).
green(p966_4).
lhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 1).
size(p967_0, 9).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 0).
size(p967_1, 10).
blue(p967_1).
rhs(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 1).
size(p968_0, 10).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 3).
size(p968_1, 9).
blue(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 2).
size(p968_2, 6).
red(p968_2).
strange(p968_2).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 4).
size(p969_0, 2).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 3).
size(p969_1, 8).
green(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 3).
size(p969_2, 7).
green(p969_2).
strange(p969_2).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 4).
coord2(p970_0, 5).
size(p970_0, 8).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 5).
size(p970_1, 1).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 10).
size(p970_2, 5).
red(p970_2).
upright(p970_2).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 9).
size(p971_0, 10).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 4).
size(p971_1, 1).
red(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 8).
size(p971_2, 8).
green(p971_2).
strange(p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 10).
size(p972_0, 6).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 8).
size(p972_1, 8).
blue(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 0).
size(p972_2, 7).
green(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 9).
coord2(p972_3, 7).
size(p972_3, 3).
blue(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 1).
coord2(p972_4, 0).
size(p972_4, 1).
blue(p972_4).
upright(p972_4).
contact(p972_3, p972_4).
contact(p972_3, p972_4).
contact(p972_3, p972_1).
contact(p972_4, p972_3).
contact(p972_4, p972_3).
contact(p972_1, p972_3).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 10).
size(p973_0, 0).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 9).
size(p973_1, 9).
green(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 9).
size(p973_2, 8).
red(p973_2).
rhs(p973_2).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, -1).
size(p974_0, 5).
green(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 0).
size(p974_1, 8).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 9).
size(p974_2, 1).
blue(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 9).
coord2(p974_3, 4).
size(p974_3, 3).
red(p974_3).
upright(p974_3).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 1).
size(p975_0, 9).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 8).
size(p975_1, 10).
red(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 7).
coord2(p975_2, 1).
size(p975_2, 0).
red(p975_2).
rhs(p975_2).
contact(p975_2, p975_0).
contact(p975_0, p975_2).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 9).
size(p976_0, 10).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 8).
coord2(p976_1, 8).
size(p976_1, 0).
blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 6).
size(p976_2, 3).
red(p976_2).
upright(p976_2).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 5).
size(p977_0, 10).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 3).
size(p977_1, 7).
red(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 5).
size(p977_2, 2).
blue(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 8).
size(p977_3, 3).
green(p977_3).
lhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 1).
size(p978_0, 10).
green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 1).
size(p978_1, 9).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 2).
size(p978_2, 7).
blue(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 5).
coord2(p978_3, 5).
size(p978_3, 7).
green(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 3).
coord2(p978_4, 1).
size(p978_4, 3).
blue(p978_4).
strange(p978_4).
contact(p978_1, p978_4).
contact(p978_1, p978_4).
contact(p978_4, p978_1).
contact(p978_4, p978_1).
contact(p978_0, p978_2).
contact(p978_2, p978_0).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 6).
size(p979_0, 6).
red(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 7).
size(p979_1, 7).
green(p979_1).
rhs(p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 0).
size(p980_0, 10).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 7).
size(p980_1, 5).
green(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, -1).
size(p980_2, 10).
blue(p980_2).
rhs(p980_2).
contact(p980_2, p980_0).
contact(p980_0, p980_2).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 2).
size(p981_0, 7).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 1).
size(p981_1, 3).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 2).
size(p981_2, 4).
red(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 1).
size(p981_3, 7).
blue(p981_3).
strange(p981_3).
contact(p981_3, p981_0).
contact(p981_0, p981_3).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 10).
size(p982_0, 9).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 10).
size(p982_1, 5).
blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 9).
size(p982_2, 10).
blue(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 7).
coord2(p982_3, 2).
size(p982_3, 2).
green(p982_3).
rhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 6).
coord2(p982_4, 3).
size(p982_4, 3).
green(p982_4).
upright(p982_4).
contact(p982_2, p982_1).
contact(p982_1, p982_2).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 3).
size(p983_0, 9).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 4).
size(p983_1, 0).
green(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 2).
size(p983_2, 0).
red(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 10).
coord2(p983_3, 5).
size(p983_3, 0).
blue(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 5).
coord2(p983_4, 2).
size(p983_4, 8).
blue(p983_4).
lhs(p983_4).
piece(984, p984_0).
coord1(p984_0, -1).
coord2(p984_0, 5).
size(p984_0, 4).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 9).
size(p984_1, 3).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 10).
size(p984_2, 9).
blue(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 0).
coord2(p984_3, 5).
size(p984_3, 10).
red(p984_3).
strange(p984_3).
contact(p984_0, p984_3).
contact(p984_0, p984_3).
contact(p984_3, p984_0).
contact(p984_3, p984_0).
contact(p984_1, p984_2).
contact(p984_1, p984_2).
contact(p984_2, p984_1).
contact(p984_2, p984_1).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 10).
size(p985_0, 2).
red(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 6).
size(p985_1, 1).
green(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 10).
coord2(p985_2, 1).
size(p985_2, 0).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 9).
size(p985_3, 5).
blue(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 6).
coord2(p985_4, 2).
size(p985_4, 8).
blue(p985_4).
rhs(p985_4).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 5).
size(p986_0, 9).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 5).
size(p986_1, 3).
green(p986_1).
rhs(p986_1).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 5).
size(p987_0, 0).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 7).
size(p987_1, 8).
green(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 7).
size(p987_2, 8).
blue(p987_2).
rhs(p987_2).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 9).
size(p988_0, 7).
blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 5).
coord2(p988_1, 2).
size(p988_1, 7).
green(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 5).
coord2(p988_2, 9).
size(p988_2, 3).
blue(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 7).
coord2(p988_3, 1).
size(p988_3, 7).
green(p988_3).
upright(p988_3).
contact(p988_0, p988_2).
contact(p988_2, p988_0).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 6).
size(p989_0, 0).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 10).
coord2(p989_1, 5).
size(p989_1, 2).
green(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 6).
size(p989_2, 8).
blue(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 7).
size(p989_3, 5).
blue(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 10).
coord2(p989_4, 7).
size(p989_4, 3).
green(p989_4).
lhs(p989_4).
contact(p989_2, p989_3).
contact(p989_3, p989_2).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 8).
size(p990_0, 8).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 8).
size(p990_1, 3).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 6).
size(p990_2, 9).
green(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 4).
coord2(p990_3, 4).
size(p990_3, 0).
blue(p990_3).
lhs(p990_3).
piece(991, p991_0).
coord1(p991_0, 7).
coord2(p991_0, 8).
size(p991_0, 3).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 7).
coord2(p991_1, 10).
size(p991_1, 8).
red(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 8).
size(p991_2, 7).
red(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 1).
coord2(p991_3, 2).
size(p991_3, 3).
red(p991_3).
rhs(p991_3).
contact(p991_0, p991_2).
contact(p991_0, p991_2).
contact(p991_2, p991_0).
contact(p991_2, p991_0).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 7).
size(p992_0, 6).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 1).
size(p992_1, 7).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 0).
size(p992_2, 5).
green(p992_2).
lhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 1).
size(p993_0, 3).
green(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 4).
size(p993_1, 10).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 9).
size(p993_2, 8).
blue(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 6).
coord2(p993_3, 8).
size(p993_3, 3).
green(p993_3).
upright(p993_3).
piece(993, p993_4).
coord1(p993_4, 6).
coord2(p993_4, 4).
size(p993_4, 0).
blue(p993_4).
rhs(p993_4).
contact(p993_1, p993_4).
contact(p993_1, p993_4).
contact(p993_4, p993_1).
contact(p993_4, p993_1).
contact(p993_2, p993_3).
contact(p993_3, p993_2).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 2).
size(p994_0, 9).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 2).
size(p994_1, 9).
blue(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 4).
size(p994_2, 4).
green(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 6).
coord2(p994_3, 7).
size(p994_3, 6).
red(p994_3).
rhs(p994_3).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 3).
size(p995_0, 10).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 3).
size(p995_1, 6).
blue(p995_1).
upright(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 7).
size(p996_0, 9).
blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 7).
size(p996_1, 2).
red(p996_1).
rhs(p996_1).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 10).
coord2(p997_0, 2).
size(p997_0, 3).
red(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 4).
size(p997_1, 4).
blue(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 2).
coord2(p997_2, 1).
size(p997_2, 4).
green(p997_2).
upright(p997_2).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 2).
size(p998_0, 3).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 1).
size(p998_1, 9).
blue(p998_1).
upright(p998_1).
contact(p998_1, p998_0).
contact(p998_0, p998_1).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 5).
size(p999_0, 9).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 6).
size(p999_1, 6).
blue(p999_1).
rhs(p999_1).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 2).
size(p1000_0, 10).
red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 5).
size(p1000_1, 9).
red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 2).
size(p1000_2, 1).
blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 6).
coord2(p1000_3, 5).
size(p1000_3, 2).
green(p1000_3).
rhs(p1000_3).
contact(p1000_3, p1000_1).
contact(p1000_1, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 5).
size(p1001_0, 8).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 4).
size(p1001_1, 7).
blue(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 1).
size(p1001_2, 3).
green(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 1).
coord2(p1001_3, 5).
size(p1001_3, 1).
blue(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 6).
coord2(p1001_4, 2).
size(p1001_4, 4).
red(p1001_4).
strange(p1001_4).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 7).
size(p1002_0, 5).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 4).
size(p1002_1, 4).
red(p1002_1).
rhs(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 5).
size(p1003_0, 5).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 4).
size(p1003_1, 0).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 3).
coord2(p1003_2, 3).
size(p1003_2, 9).
blue(p1003_2).
upright(p1003_2).
contact(p1003_0, p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 2).
size(p1004_0, 8).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 2).
size(p1004_1, 10).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 2).
size(p1004_2, 10).
red(p1004_2).
upright(p1004_2).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 3).
size(p1005_0, 7).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 4).
size(p1005_1, 7).
green(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 7).
coord2(p1005_2, 6).
size(p1005_2, 1).
blue(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 7).
coord2(p1005_3, 7).
size(p1005_3, 10).
blue(p1005_3).
rhs(p1005_3).
contact(p1005_3, p1005_2).
contact(p1005_2, p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 10).
size(p1006_0, 1).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 10).
size(p1006_1, 9).
blue(p1006_1).
rhs(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 1).
size(p1007_0, 10).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 10).
size(p1007_1, 3).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 4).
size(p1007_2, 9).
red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 2).
coord2(p1007_3, 5).
size(p1007_3, 10).
red(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 6).
coord2(p1007_4, 1).
size(p1007_4, 8).
green(p1007_4).
strange(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 6).
coord2(p1008_0, 5).
size(p1008_0, 7).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 6).
size(p1008_1, 10).
blue(p1008_1).
upright(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 6).
size(p1009_0, 8).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 3).
size(p1009_1, 6).
green(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 4).
size(p1009_2, 2).
blue(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 3).
coord2(p1009_3, 4).
size(p1009_3, 9).
blue(p1009_3).
upright(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 7).
coord2(p1009_4, 0).
size(p1009_4, 10).
green(p1009_4).
lhs(p1009_4).
contact(p1009_1, p1009_3).
contact(p1009_3, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 9).
size(p1010_0, 0).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 10).
size(p1010_1, 9).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 7).
size(p1010_2, 8).
red(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 8).
size(p1010_3, 3).
green(p1010_3).
rhs(p1010_3).
contact(p1010_3, p1010_2).
contact(p1010_2, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 5).
size(p1011_0, 8).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 3).
size(p1011_1, 4).
red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 0).
coord2(p1011_2, 6).
size(p1011_2, 5).
blue(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 3).
coord2(p1011_3, 1).
size(p1011_3, 9).
blue(p1011_3).
upright(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 8).
coord2(p1012_0, 1).
size(p1012_0, 4).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 3).
size(p1012_1, 4).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 10).
size(p1012_2, 2).
red(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 8).
coord2(p1012_3, 1).
size(p1012_3, 3).
green(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 10).
coord2(p1012_4, 8).
size(p1012_4, 8).
green(p1012_4).
upright(p1012_4).
contact(p1012_0, p1012_3).
contact(p1012_0, p1012_3).
contact(p1012_3, p1012_0).
contact(p1012_3, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 7).
size(p1013_0, 2).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 2).
size(p1013_1, 5).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 1).
size(p1013_2, 6).
red(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 3).
coord2(p1013_3, 7).
size(p1013_3, 3).
red(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 3).
coord2(p1013_4, 8).
size(p1013_4, 7).
blue(p1013_4).
strange(p1013_4).
contact(p1013_4, p1013_3).
contact(p1013_3, p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 5).
size(p1014_0, 7).
red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 5).
size(p1014_1, 1).
green(p1014_1).
rhs(p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 5).
size(p1015_0, 9).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 1).
size(p1015_1, 5).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 9).
size(p1015_2, 7).
blue(p1015_2).
upright(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 7).
size(p1016_0, 8).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 6).
size(p1016_1, 9).
blue(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 7).
coord2(p1016_2, 7).
size(p1016_2, 3).
green(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 0).
coord2(p1016_3, 3).
size(p1016_3, 6).
red(p1016_3).
upright(p1016_3).
contact(p1016_0, p1016_2).
contact(p1016_2, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 10).
size(p1017_0, 10).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 10).
size(p1017_1, 1).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 8).
coord2(p1017_2, 9).
size(p1017_2, 9).
blue(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 6).
size(p1017_3, 9).
red(p1017_3).
rhs(p1017_3).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_1, p1017_0).
contact(p1017_2, p1017_1).
contact(p1017_2, p1017_1).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 4).
size(p1018_0, 9).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 5).
size(p1018_1, 1).
green(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 5).
size(p1018_2, 9).
green(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 6).
coord2(p1018_3, 9).
size(p1018_3, 10).
red(p1018_3).
upright(p1018_3).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 7).
size(p1019_0, 2).
green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 6).
size(p1019_1, 7).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 10).
size(p1019_2, 8).
blue(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 1).
coord2(p1019_3, 1).
size(p1019_3, 7).
red(p1019_3).
lhs(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 5).
size(p1020_0, 5).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 5).
size(p1020_1, 9).
blue(p1020_1).
rhs(p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 7).
size(p1021_0, 7).
green(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, -1).
coord2(p1021_1, 8).
size(p1021_1, 5).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 6).
size(p1021_2, 8).
red(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 0).
coord2(p1021_3, 8).
size(p1021_3, 9).
red(p1021_3).
strange(p1021_3).
contact(p1021_0, p1021_3).
contact(p1021_0, p1021_3).
contact(p1021_3, p1021_0).
contact(p1021_3, p1021_0).
contact(p1021_3, p1021_1).
contact(p1021_1, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 7).
size(p1022_0, 8).
blue(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 7).
size(p1022_1, 8).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 7).
size(p1022_2, 8).
red(p1022_2).
upright(p1022_2).
contact(p1022_0, p1022_2).
contact(p1022_2, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 10).
size(p1023_0, 9).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 10).
size(p1023_1, 10).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 9).
size(p1023_2, 7).
red(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 7).
coord2(p1023_3, 3).
size(p1023_3, 10).
blue(p1023_3).
strange(p1023_3).
contact(p1023_0, p1023_2).
contact(p1023_2, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 5).
coord2(p1024_0, 10).
size(p1024_0, 9).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 10).
size(p1024_1, 5).
blue(p1024_1).
rhs(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 1).
size(p1025_0, 0).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 0).
size(p1025_1, 8).
blue(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 9).
size(p1025_2, 5).
red(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 0).
coord2(p1025_3, 9).
size(p1025_3, 2).
green(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 6).
coord2(p1025_4, 10).
size(p1025_4, 2).
blue(p1025_4).
strange(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 10).
size(p1026_0, 7).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 7).
size(p1026_1, 6).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 9).
size(p1026_2, 2).
blue(p1026_2).
upright(p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_2, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 6).
size(p1027_0, 7).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 0).
size(p1027_1, 5).
red(p1027_1).
strange(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 0).
size(p1028_0, 6).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 5).
size(p1028_1, 3).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 10).
size(p1028_2, 0).
red(p1028_2).
strange(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 8).
coord2(p1029_0, 10).
size(p1029_0, 3).
red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 4).
size(p1029_1, 6).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 9).
size(p1029_2, 8).
blue(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 9).
coord2(p1029_3, 8).
size(p1029_3, 2).
green(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 2).
coord2(p1029_4, 9).
size(p1029_4, 2).
green(p1029_4).
upright(p1029_4).
contact(p1029_2, p1029_4).
contact(p1029_4, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 9).
size(p1030_0, 8).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 9).
size(p1030_1, 3).
blue(p1030_1).
upright(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 2).
size(p1031_0, 6).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 2).
size(p1031_1, 4).
green(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 1).
size(p1031_2, 3).
green(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 9).
coord2(p1031_3, 3).
size(p1031_3, 9).
blue(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 1).
coord2(p1031_4, 4).
size(p1031_4, 2).
green(p1031_4).
lhs(p1031_4).
contact(p1031_1, p1031_2).
contact(p1031_1, p1031_2).
contact(p1031_1, p1031_3).
contact(p1031_2, p1031_1).
contact(p1031_2, p1031_1).
contact(p1031_3, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 1).
size(p1032_0, 6).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 1).
size(p1032_1, 8).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 1).
size(p1032_2, 5).
blue(p1032_2).
lhs(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 9).
size(p1033_0, 1).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 6).
size(p1033_1, 7).
red(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 1).
size(p1033_2, 6).
red(p1033_2).
lhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 8).
size(p1034_0, 7).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 9).
size(p1034_1, 8).
blue(p1034_1).
lhs(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 0).
size(p1035_0, 7).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 6).
size(p1035_1, 7).
green(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 9).
coord2(p1035_2, 5).
size(p1035_2, 10).
green(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 0).
size(p1035_3, 8).
red(p1035_3).
rhs(p1035_3).
contact(p1035_0, p1035_3).
contact(p1035_3, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 3).
size(p1036_0, 0).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 9).
coord2(p1036_1, 4).
size(p1036_1, 9).
blue(p1036_1).
strange(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, -1).
coord2(p1037_0, 9).
size(p1037_0, 5).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 9).
size(p1037_1, 7).
green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 8).
size(p1037_2, 4).
blue(p1037_2).
rhs(p1037_2).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 2).
size(p1038_0, 9).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 9).
size(p1038_1, 6).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 4).
size(p1038_2, 8).
red(p1038_2).
upright(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 2).
size(p1039_0, 4).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 10).
coord2(p1039_1, 5).
size(p1039_1, 9).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 3).
coord2(p1039_2, 2).
size(p1039_2, 7).
green(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 9).
coord2(p1039_3, 5).
size(p1039_3, 2).
red(p1039_3).
rhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 2).
coord2(p1039_4, 6).
size(p1039_4, 1).
blue(p1039_4).
lhs(p1039_4).
contact(p1039_3, p1039_1).
contact(p1039_1, p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 4).
size(p1040_0, 10).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 5).
size(p1040_1, 4).
green(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 10).
coord2(p1040_2, 10).
size(p1040_2, 9).
red(p1040_2).
strange(p1040_2).
contact(p1040_0, p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 10).
size(p1041_0, 1).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 0).
size(p1041_1, 0).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 8).
size(p1041_2, 3).
red(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 4).
coord2(p1041_3, 6).
size(p1041_3, 6).
green(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 5).
coord2(p1041_4, 0).
size(p1041_4, 10).
green(p1041_4).
lhs(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 9).
size(p1042_0, 1).
red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 1).
coord2(p1042_1, 10).
size(p1042_1, 1).
blue(p1042_1).
rhs(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 10).
size(p1043_0, 10).
red(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 10).
size(p1043_1, 4).
red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 7).
size(p1043_2, 10).
red(p1043_2).
strange(p1043_2).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 7).
size(p1044_0, 3).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 4).
size(p1044_1, 10).
red(p1044_1).
lhs(p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 9).
size(p1045_0, 8).
green(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 10).
size(p1045_1, 5).
red(p1045_1).
rhs(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 0).
size(p1046_0, 9).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, -1).
size(p1046_1, 2).
red(p1046_1).
rhs(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 1).
size(p1047_0, 4).
green(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 6).
size(p1047_1, 3).
red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 5).
size(p1047_2, 2).
red(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 9).
coord2(p1047_3, 6).
size(p1047_3, 10).
red(p1047_3).
rhs(p1047_3).
contact(p1047_1, p1047_3).
contact(p1047_3, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 0).
size(p1048_0, 4).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 0).
size(p1048_1, 4).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 1).
size(p1048_2, 9).
blue(p1048_2).
lhs(p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, -1).
size(p1049_0, 10).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 0).
size(p1049_1, 9).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 1).
size(p1049_2, 9).
blue(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 6).
coord2(p1049_3, 2).
size(p1049_3, 1).
blue(p1049_3).
strange(p1049_3).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 6).
size(p1050_0, 9).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 6).
size(p1050_1, 8).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 9).
coord2(p1050_2, 5).
size(p1050_2, 2).
blue(p1050_2).
upright(p1050_2).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 6).
size(p1051_0, 3).
green(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 0).
size(p1051_1, 4).
green(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 7).
size(p1051_2, 2).
blue(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 4).
coord2(p1051_3, 1).
size(p1051_3, 9).
red(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 7).
coord2(p1051_4, 6).
size(p1051_4, 6).
blue(p1051_4).
lhs(p1051_4).
contact(p1051_1, p1051_3).
contact(p1051_3, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 2).
size(p1052_0, 8).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 5).
size(p1052_1, 7).
green(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 5).
size(p1052_2, 7).
red(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 10).
coord2(p1052_3, 1).
size(p1052_3, 9).
red(p1052_3).
strange(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 4).
coord2(p1052_4, 6).
size(p1052_4, 4).
red(p1052_4).
upright(p1052_4).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, -1).
size(p1053_0, 9).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 4).
size(p1053_1, 3).
blue(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 10).
coord2(p1053_2, 9).
size(p1053_2, 3).
blue(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 0).
coord2(p1053_3, 5).
size(p1053_3, 4).
green(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 4).
coord2(p1053_4, 0).
size(p1053_4, 9).
blue(p1053_4).
upright(p1053_4).
contact(p1053_0, p1053_4).
contact(p1053_4, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 3).
size(p1054_0, 8).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 0).
size(p1054_1, 8).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 0).
size(p1054_2, 7).
red(p1054_2).
upright(p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 8).
size(p1055_0, 8).
blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 4).
size(p1055_1, 5).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 6).
coord2(p1055_2, 9).
size(p1055_2, 7).
red(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 0).
coord2(p1055_3, 3).
size(p1055_3, 7).
green(p1055_3).
rhs(p1055_3).
contact(p1055_0, p1055_2).
contact(p1055_2, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 0).
size(p1056_0, 1).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 3).
size(p1056_1, 10).
red(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 1).
coord2(p1056_2, 4).
size(p1056_2, 3).
red(p1056_2).
rhs(p1056_2).
contact(p1056_1, p1056_2).
contact(p1056_1, p1056_2).
contact(p1056_2, p1056_1).
contact(p1056_2, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 10).
size(p1057_0, 8).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 9).
size(p1057_1, 1).
red(p1057_1).
upright(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 8).
size(p1058_0, 7).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 3).
size(p1058_1, 2).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 2).
coord2(p1058_2, 5).
size(p1058_2, 10).
green(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 2).
coord2(p1058_3, 8).
size(p1058_3, 8).
blue(p1058_3).
lhs(p1058_3).
contact(p1058_3, p1058_0).
contact(p1058_0, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 9).
size(p1059_0, 3).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 10).
size(p1059_1, 9).
blue(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 5).
size(p1059_2, 10).
green(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 1).
coord2(p1059_3, 6).
size(p1059_3, 1).
green(p1059_3).
strange(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 1).
coord2(p1059_4, 5).
size(p1059_4, 7).
blue(p1059_4).
rhs(p1059_4).
contact(p1059_3, p1059_4).
contact(p1059_3, p1059_4).
contact(p1059_4, p1059_3).
contact(p1059_4, p1059_3).
contact(p1059_4, p1059_2).
contact(p1059_2, p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 9).
size(p1060_0, 1).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 4).
size(p1060_1, 0).
red(p1060_1).
strange(p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 2).
size(p1061_0, 2).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 2).
size(p1061_1, 4).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 2).
size(p1061_2, 8).
blue(p1061_2).
strange(p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 6).
size(p1062_0, 10).
blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 5).
size(p1062_1, 1).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 9).
size(p1062_2, 4).
blue(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 10).
coord2(p1062_3, 6).
size(p1062_3, 1).
green(p1062_3).
upright(p1062_3).
contact(p1062_0, p1062_3).
contact(p1062_3, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 4).
size(p1063_0, 5).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 1).
size(p1063_1, 6).
red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 3).
size(p1063_2, 2).
blue(p1063_2).
upright(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 6).
size(p1064_0, 7).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 7).
size(p1064_1, 10).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 6).
size(p1064_2, 7).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 9).
coord2(p1064_3, 4).
size(p1064_3, 2).
blue(p1064_3).
lhs(p1064_3).
contact(p1064_0, p1064_3).
contact(p1064_0, p1064_3).
contact(p1064_0, p1064_2).
contact(p1064_3, p1064_0).
contact(p1064_3, p1064_0).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 4).
size(p1065_0, 3).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 4).
size(p1065_1, 9).
blue(p1065_1).
upright(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 4).
size(p1066_0, 7).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 4).
size(p1066_1, 9).
green(p1066_1).
rhs(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 2).
size(p1067_0, 10).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 1).
size(p1067_1, 10).
green(p1067_1).
upright(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 6).
size(p1068_0, 1).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 3).
size(p1068_1, 5).
green(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 1).
size(p1068_2, 4).
green(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 4).
coord2(p1068_3, 9).
size(p1068_3, 5).
green(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 3).
coord2(p1068_4, 9).
size(p1068_4, 9).
blue(p1068_4).
strange(p1068_4).
contact(p1068_0, p1068_3).
contact(p1068_0, p1068_3).
contact(p1068_3, p1068_0).
contact(p1068_3, p1068_0).
contact(p1068_3, p1068_4).
contact(p1068_4, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 6).
size(p1069_0, 3).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 8).
size(p1069_1, 10).
green(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 6).
size(p1069_2, 6).
green(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 6).
coord2(p1069_3, 8).
size(p1069_3, 10).
red(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 6).
coord2(p1069_4, 9).
size(p1069_4, 2).
red(p1069_4).
strange(p1069_4).
contact(p1069_3, p1069_4).
contact(p1069_3, p1069_4).
contact(p1069_3, p1069_1).
contact(p1069_4, p1069_3).
contact(p1069_4, p1069_3).
contact(p1069_1, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 6).
size(p1070_0, 4).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 2).
size(p1070_1, 0).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 6).
coord2(p1070_2, 10).
size(p1070_2, 9).
red(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 2).
coord2(p1070_3, 7).
size(p1070_3, 3).
red(p1070_3).
lhs(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 7).
size(p1071_0, 3).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 2).
size(p1071_1, 5).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 4).
size(p1071_2, 8).
blue(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 4).
size(p1071_3, 9).
red(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 4).
coord2(p1071_4, 0).
size(p1071_4, 6).
red(p1071_4).
strange(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 2).
size(p1072_0, 6).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 3).
size(p1072_1, 7).
blue(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 4).
size(p1072_2, 1).
red(p1072_2).
rhs(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 6).
size(p1073_0, 0).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 8).
size(p1073_1, 5).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 2).
size(p1073_2, 10).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 6).
size(p1073_3, 5).
red(p1073_3).
lhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 6).
coord2(p1073_4, 6).
size(p1073_4, 0).
red(p1073_4).
rhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 10).
size(p1074_0, 6).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 11).
size(p1074_1, 8).
blue(p1074_1).
rhs(p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 6).
size(p1075_0, 8).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 2).
coord2(p1075_1, 4).
size(p1075_1, 8).
blue(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 2).
size(p1075_2, 9).
green(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 8).
coord2(p1075_3, 6).
size(p1075_3, 9).
blue(p1075_3).
upright(p1075_3).
contact(p1075_2, p1075_3).
contact(p1075_2, p1075_3).
contact(p1075_3, p1075_2).
contact(p1075_3, p1075_2).
contact(p1075_3, p1075_0).
contact(p1075_0, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 4).
size(p1076_0, 10).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 8).
size(p1076_1, 0).
blue(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 7).
size(p1076_2, 9).
red(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 6).
coord2(p1076_3, 7).
size(p1076_3, 7).
green(p1076_3).
lhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 10).
size(p1077_0, 6).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 2).
size(p1077_1, 5).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 4).
size(p1077_2, 6).
red(p1077_2).
rhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 8).
size(p1078_0, 3).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 9).
size(p1078_1, 5).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 4).
size(p1078_2, 2).
red(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 2).
coord2(p1078_3, 0).
size(p1078_3, 7).
green(p1078_3).
upright(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 3).
size(p1079_0, 0).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 0).
size(p1079_1, 5).
blue(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 10).
size(p1079_2, 9).
red(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 1).
coord2(p1079_3, 7).
size(p1079_3, 0).
blue(p1079_3).
strange(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 5).
size(p1080_0, 4).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 8).
size(p1080_1, 5).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 0).
coord2(p1080_2, 1).
size(p1080_2, 6).
blue(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 0).
coord2(p1080_3, 8).
size(p1080_3, 6).
red(p1080_3).
upright(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 2).
size(p1081_0, 8).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 9).
size(p1081_1, 3).
red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 7).
size(p1081_2, 0).
red(p1081_2).
strange(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 2).
size(p1082_0, 10).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 3).
coord2(p1082_1, 7).
size(p1082_1, 0).
red(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 7).
size(p1082_2, 2).
blue(p1082_2).
rhs(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 0).
size(p1083_0, 2).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, -1).
size(p1083_1, 8).
blue(p1083_1).
rhs(p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 3).
size(p1084_0, 10).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 4).
size(p1084_1, 8).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 7).
size(p1084_2, 10).
blue(p1084_2).
strange(p1084_2).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 7).
size(p1085_0, 8).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 2).
size(p1085_1, 7).
red(p1085_1).
upright(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 3).
size(p1086_0, 0).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 6).
size(p1086_1, 0).
blue(p1086_1).
rhs(p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 3).
size(p1087_0, 8).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 3).
size(p1087_1, 9).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 0).
coord2(p1087_2, 5).
size(p1087_2, 1).
red(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 0).
coord2(p1087_3, 5).
size(p1087_3, 8).
blue(p1087_3).
upright(p1087_3).
contact(p1087_3, p1087_2).
contact(p1087_2, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 2).
size(p1088_0, 9).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 3).
size(p1088_1, 4).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 0).
size(p1088_2, 7).
blue(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 7).
size(p1088_3, 0).
red(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 3).
coord2(p1088_4, 3).
size(p1088_4, 4).
red(p1088_4).
strange(p1088_4).
contact(p1088_1, p1088_4).
contact(p1088_1, p1088_4).
contact(p1088_4, p1088_1).
contact(p1088_4, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 5).
size(p1089_0, 10).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 5).
size(p1089_1, 0).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 2).
size(p1089_2, 9).
green(p1089_2).
upright(p1089_2).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 6).
size(p1090_0, 6).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 11).
coord2(p1090_1, 6).
size(p1090_1, 7).
blue(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 8).
size(p1090_2, 0).
green(p1090_2).
upright(p1090_2).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, -1).
coord2(p1091_0, 5).
size(p1091_0, 2).
red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 7).
size(p1091_1, 9).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 0).
size(p1091_2, 2).
red(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 0).
coord2(p1091_3, 5).
size(p1091_3, 10).
green(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 0).
coord2(p1091_4, 5).
size(p1091_4, 8).
green(p1091_4).
strange(p1091_4).
contact(p1091_3, p1091_4).
contact(p1091_3, p1091_4).
contact(p1091_4, p1091_3).
contact(p1091_4, p1091_3).
contact(p1091_4, p1091_0).
contact(p1091_0, p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 4).
size(p1092_0, 2).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 10).
size(p1092_1, 2).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 5).
size(p1092_2, 8).
blue(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 5).
size(p1092_3, 6).
green(p1092_3).
upright(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 7).
coord2(p1092_4, 2).
size(p1092_4, 7).
green(p1092_4).
lhs(p1092_4).
contact(p1092_2, p1092_3).
contact(p1092_3, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 7).
size(p1093_0, 7).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 6).
size(p1093_1, 1).
red(p1093_1).
rhs(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 8).
size(p1094_0, 8).
green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 8).
size(p1094_1, 10).
blue(p1094_1).
strange(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 10).
size(p1095_0, 7).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 4).
size(p1095_1, 5).
blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 5).
size(p1095_2, 3).
red(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 8).
coord2(p1095_3, 2).
size(p1095_3, 0).
red(p1095_3).
upright(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 4).
size(p1096_0, 9).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 4).
size(p1096_1, 10).
blue(p1096_1).
upright(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 5).
size(p1097_0, 8).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 7).
size(p1097_1, 10).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 0).
size(p1097_2, 0).
blue(p1097_2).
lhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 6).
size(p1098_0, 3).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 8).
size(p1098_1, 6).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 7).
size(p1098_2, 10).
blue(p1098_2).
lhs(p1098_2).
contact(p1098_2, p1098_0).
contact(p1098_0, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 4).
size(p1099_0, 4).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 3).
size(p1099_1, 2).
blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 5).
coord2(p1099_2, 0).
size(p1099_2, 7).
red(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 1).
coord2(p1099_3, 7).
size(p1099_3, 5).
red(p1099_3).
strange(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 9).
coord2(p1099_4, 8).
size(p1099_4, 8).
blue(p1099_4).
lhs(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 1).
size(p1100_0, 4).
green(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 6).
size(p1100_1, 7).
blue(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 5).
size(p1100_2, 7).
red(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 1).
coord2(p1100_3, 6).
size(p1100_3, 9).
red(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 1).
coord2(p1100_4, 8).
size(p1100_4, 2).
green(p1100_4).
lhs(p1100_4).
contact(p1100_1, p1100_2).
contact(p1100_1, p1100_2).
contact(p1100_2, p1100_1).
contact(p1100_2, p1100_1).
contact(p1100_2, p1100_3).
contact(p1100_2, p1100_3).
contact(p1100_3, p1100_2).
contact(p1100_3, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 10).
size(p1101_0, 7).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, -1).
coord2(p1101_1, 10).
size(p1101_1, 0).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 2).
size(p1101_2, 3).
red(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 3).
coord2(p1101_3, 8).
size(p1101_3, 10).
green(p1101_3).
upright(p1101_3).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 7).
size(p1102_0, 9).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 8).
size(p1102_1, 2).
blue(p1102_1).
upright(p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 9).
size(p1103_0, 8).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 2).
size(p1103_1, 1).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 7).
coord2(p1103_2, 4).
size(p1103_2, 0).
green(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 6).
coord2(p1103_3, 8).
size(p1103_3, 2).
blue(p1103_3).
strange(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 3).
coord2(p1103_4, 5).
size(p1103_4, 4).
red(p1103_4).
lhs(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 5).
size(p1104_0, 1).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 8).
size(p1104_1, 3).
red(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 1).
size(p1104_2, 5).
blue(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 2).
coord2(p1104_3, 2).
size(p1104_3, 9).
blue(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 3).
coord2(p1104_4, 2).
size(p1104_4, 3).
green(p1104_4).
upright(p1104_4).
contact(p1104_3, p1104_4).
contact(p1104_4, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 2).
size(p1105_0, 6).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 2).
size(p1105_1, 8).
blue(p1105_1).
lhs(p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 7).
size(p1106_0, 9).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 8).
size(p1106_1, 7).
blue(p1106_1).
rhs(p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 9).
size(p1107_0, 8).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 0).
size(p1107_1, 2).
red(p1107_1).
rhs(p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 6).
size(p1108_0, 8).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 5).
size(p1108_1, 5).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 10).
size(p1108_2, 2).
green(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 0).
coord2(p1108_3, 5).
size(p1108_3, 5).
blue(p1108_3).
upright(p1108_3).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 3).
size(p1109_0, 1).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 1).
size(p1109_1, 3).
green(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 4).
coord2(p1109_2, 4).
size(p1109_2, 9).
blue(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 4).
coord2(p1109_3, 3).
size(p1109_3, 2).
red(p1109_3).
upright(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 0).
coord2(p1109_4, 1).
size(p1109_4, 6).
blue(p1109_4).
lhs(p1109_4).
contact(p1109_2, p1109_3).
contact(p1109_2, p1109_3).
contact(p1109_3, p1109_2).
contact(p1109_3, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 8).
size(p1110_0, 10).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 1).
size(p1110_1, 8).
blue(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 5).
coord2(p1110_2, 3).
size(p1110_2, 5).
red(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 8).
coord2(p1110_3, 5).
size(p1110_3, 6).
green(p1110_3).
rhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 4).
coord2(p1110_4, 0).
size(p1110_4, 3).
red(p1110_4).
upright(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 2).
size(p1111_0, 0).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 2).
size(p1111_1, 8).
blue(p1111_1).
rhs(p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 8).
size(p1112_0, 7).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 8).
size(p1112_1, 5).
red(p1112_1).
rhs(p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 5).
size(p1113_0, 7).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 5).
size(p1113_1, 7).
green(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 3).
size(p1113_2, 4).
red(p1113_2).
rhs(p1113_2).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 5).
size(p1114_0, 2).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 0).
size(p1114_1, 5).
blue(p1114_1).
rhs(p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 7).
size(p1115_0, 7).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 4).
coord2(p1115_1, 6).
size(p1115_1, 7).
red(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 8).
coord2(p1115_2, 6).
size(p1115_2, 10).
blue(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 5).
coord2(p1115_3, 1).
size(p1115_3, 3).
green(p1115_3).
strange(p1115_3).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 0).
size(p1116_0, 2).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 4).
size(p1116_1, 7).
blue(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 4).
size(p1116_2, 3).
green(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 5).
coord2(p1116_3, 9).
size(p1116_3, 6).
green(p1116_3).
strange(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 9).
coord2(p1116_4, 5).
size(p1116_4, 9).
red(p1116_4).
strange(p1116_4).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 7).
size(p1117_0, 3).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 6).
size(p1117_1, 1).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 6).
coord2(p1117_2, 10).
size(p1117_2, 1).
green(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 10).
coord2(p1117_3, 1).
size(p1117_3, 10).
red(p1117_3).
strange(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 2).
coord2(p1117_4, 4).
size(p1117_4, 7).
red(p1117_4).
lhs(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 1).
size(p1118_0, 10).
green(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 1).
size(p1118_1, 7).
red(p1118_1).
strange(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 7).
size(p1119_0, 7).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 5).
size(p1119_1, 9).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 8).
coord2(p1119_2, 7).
size(p1119_2, 8).
blue(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 2).
coord2(p1119_3, 10).
size(p1119_3, 2).
blue(p1119_3).
strange(p1119_3).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 10).
size(p1120_0, 8).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 0).
size(p1120_1, 7).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 0).
size(p1120_2, 1).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 2).
coord2(p1120_3, 10).
size(p1120_3, 1).
blue(p1120_3).
lhs(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 2).
size(p1121_0, 1).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 8).
size(p1121_1, 6).
green(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 2).
size(p1121_2, 7).
blue(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 2).
coord2(p1121_3, 0).
size(p1121_3, 9).
red(p1121_3).
lhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 5).
coord2(p1121_4, 6).
size(p1121_4, 4).
red(p1121_4).
upright(p1121_4).
contact(p1121_2, p1121_0).
contact(p1121_0, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 3).
size(p1122_0, 2).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 3).
size(p1122_1, 10).
blue(p1122_1).
lhs(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 10).
size(p1123_0, 5).
green(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 9).
size(p1123_1, 9).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 1).
coord2(p1123_2, 8).
size(p1123_2, 6).
blue(p1123_2).
rhs(p1123_2).
contact(p1123_2, p1123_1).
contact(p1123_1, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 4).
size(p1124_0, 3).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 2).
size(p1124_1, 1).
red(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 10).
size(p1124_2, 5).
red(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 3).
coord2(p1124_3, 7).
size(p1124_3, 6).
blue(p1124_3).
upright(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 1).
size(p1125_0, 7).
red(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 2).
size(p1125_1, 10).
blue(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 8).
size(p1125_2, 9).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 8).
coord2(p1125_3, 5).
size(p1125_3, 10).
blue(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 0).
coord2(p1125_4, 2).
size(p1125_4, 7).
green(p1125_4).
upright(p1125_4).
contact(p1125_1, p1125_4).
contact(p1125_4, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 7).
size(p1126_0, 5).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 7).
size(p1126_1, 8).
blue(p1126_1).
upright(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 7).
size(p1127_0, 10).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 6).
size(p1127_1, 9).
red(p1127_1).
upright(p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 10).
coord2(p1128_0, 2).
size(p1128_0, 7).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 6).
size(p1128_1, 1).
blue(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 5).
coord2(p1128_2, 7).
size(p1128_2, 8).
blue(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 5).
coord2(p1128_3, 8).
size(p1128_3, 8).
blue(p1128_3).
rhs(p1128_3).
contact(p1128_2, p1128_3).
contact(p1128_2, p1128_3).
contact(p1128_3, p1128_2).
contact(p1128_3, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, 4).
size(p1129_0, 5).
red(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 0).
size(p1129_1, 10).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 4).
size(p1129_2, 5).
blue(p1129_2).
upright(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 8).
size(p1130_0, 9).
red(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 0).
size(p1130_1, 6).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 4).
coord2(p1130_2, 7).
size(p1130_2, 8).
blue(p1130_2).
rhs(p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 2).
size(p1131_0, 8).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 2).
size(p1131_1, 5).
blue(p1131_1).
rhs(p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 0).
size(p1132_0, 1).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 3).
size(p1132_1, 7).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 9).
coord2(p1132_2, 0).
size(p1132_2, 7).
red(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 2).
coord2(p1132_3, 1).
size(p1132_3, 5).
blue(p1132_3).
strange(p1132_3).
contact(p1132_0, p1132_2).
contact(p1132_2, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 10).
size(p1133_0, 5).
red(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 6).
size(p1133_1, 3).
green(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 10).
coord2(p1133_2, 0).
size(p1133_2, 8).
red(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 10).
coord2(p1133_3, 7).
size(p1133_3, 4).
blue(p1133_3).
strange(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 1).
coord2(p1133_4, 6).
size(p1133_4, 6).
blue(p1133_4).
lhs(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 10).
size(p1134_0, 6).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 1).
size(p1134_1, 7).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 6).
size(p1134_2, 5).
red(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 3).
coord2(p1134_3, 2).
size(p1134_3, 5).
red(p1134_3).
lhs(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 9).
size(p1135_0, 7).
green(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 4).
coord2(p1135_1, 9).
size(p1135_1, 10).
green(p1135_1).
rhs(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 10).
coord2(p1136_0, 4).
size(p1136_0, 6).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 4).
size(p1136_1, 0).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 10).
coord2(p1136_2, 2).
size(p1136_2, 7).
red(p1136_2).
lhs(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 9).
size(p1137_0, 5).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 1).
coord2(p1137_1, 9).
size(p1137_1, 9).
blue(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 4).
size(p1137_2, 5).
green(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 8).
size(p1137_3, 1).
green(p1137_3).
rhs(p1137_3).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_1, p1137_0).
contact(p1137_1, p1137_3).
contact(p1137_3, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 2).
size(p1138_0, 8).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 6).
coord2(p1138_1, 1).
size(p1138_1, 9).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 1).
size(p1138_2, 5).
red(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 2).
coord2(p1138_3, 9).
size(p1138_3, 8).
red(p1138_3).
rhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 0).
size(p1139_0, 9).
red(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, -1).
size(p1139_1, 0).
green(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 4).
size(p1139_2, 5).
blue(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 10).
coord2(p1139_3, 4).
size(p1139_3, 5).
red(p1139_3).
lhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 1).
coord2(p1139_4, 9).
size(p1139_4, 7).
blue(p1139_4).
rhs(p1139_4).
contact(p1139_1, p1139_2).
contact(p1139_1, p1139_2).
contact(p1139_1, p1139_0).
contact(p1139_2, p1139_1).
contact(p1139_2, p1139_1).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 6).
size(p1140_0, 3).
red(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 9).
size(p1140_1, 6).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 9).
coord2(p1140_2, 2).
size(p1140_2, 0).
red(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 0).
coord2(p1140_3, 5).
size(p1140_3, 8).
blue(p1140_3).
strange(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 5).
size(p1141_0, 10).
red(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 7).
size(p1141_1, 3).
blue(p1141_1).
strange(p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 9).
coord2(p1142_0, 7).
size(p1142_0, 10).
green(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 6).
size(p1142_1, 8).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 6).
size(p1142_2, 8).
blue(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 7).
coord2(p1142_3, 6).
size(p1142_3, 0).
blue(p1142_3).
upright(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 8).
coord2(p1142_4, 9).
size(p1142_4, 10).
blue(p1142_4).
strange(p1142_4).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_0).
contact(p1142_2, p1142_1).
contact(p1142_2, p1142_1).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 4).
size(p1143_0, 1).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 0).
size(p1143_1, 4).
blue(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 10).
size(p1143_2, 2).
green(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 9).
coord2(p1143_3, 9).
size(p1143_3, 10).
blue(p1143_3).
upright(p1143_3).
contact(p1143_2, p1143_3).
contact(p1143_2, p1143_3).
contact(p1143_3, p1143_2).
contact(p1143_3, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 6).
size(p1144_0, 1).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 3).
size(p1144_1, 3).
green(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 4).
size(p1144_2, 2).
blue(p1144_2).
lhs(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 2).
size(p1145_0, 8).
green(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 0).
coord2(p1145_1, 2).
size(p1145_1, 10).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 8).
size(p1145_2, 8).
green(p1145_2).
strange(p1145_2).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 9).
size(p1146_0, 10).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 9).
coord2(p1146_1, 0).
size(p1146_1, 3).
blue(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 3).
size(p1146_2, 3).
blue(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 2).
size(p1146_3, 8).
blue(p1146_3).
lhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 10).
coord2(p1146_4, 0).
size(p1146_4, 6).
red(p1146_4).
rhs(p1146_4).
contact(p1146_1, p1146_4).
contact(p1146_1, p1146_4).
contact(p1146_4, p1146_1).
contact(p1146_4, p1146_1).
contact(p1146_3, p1146_2).
contact(p1146_2, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 4).
size(p1147_0, 10).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 4).
size(p1147_1, 0).
green(p1147_1).
upright(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 2).
coord2(p1148_0, 6).
size(p1148_0, 8).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 6).
size(p1148_1, 10).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 9).
coord2(p1148_2, 0).
size(p1148_2, 4).
blue(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 9).
coord2(p1148_3, 5).
size(p1148_3, 0).
green(p1148_3).
lhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 6).
coord2(p1148_4, 2).
size(p1148_4, 5).
red(p1148_4).
rhs(p1148_4).
contact(p1148_0, p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_0, p1148_1).
contact(p1148_2, p1148_0).
contact(p1148_2, p1148_0).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 6).
size(p1149_0, 7).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 6).
size(p1149_1, 8).
red(p1149_1).
upright(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 3).
size(p1150_0, 8).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 9).
size(p1150_1, 10).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 8).
size(p1150_2, 0).
blue(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 7).
coord2(p1150_3, 2).
size(p1150_3, 9).
blue(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 5).
coord2(p1150_4, 1).
size(p1150_4, 6).
red(p1150_4).
upright(p1150_4).
contact(p1150_3, p1150_0).
contact(p1150_0, p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 10).
size(p1151_0, 0).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 9).
size(p1151_1, 10).
blue(p1151_1).
upright(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 6).
size(p1152_0, 7).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 2).
size(p1152_1, 8).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 1).
size(p1152_2, 4).
red(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 8).
coord2(p1152_3, 10).
size(p1152_3, 7).
red(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 8).
coord2(p1152_4, 6).
size(p1152_4, 3).
red(p1152_4).
upright(p1152_4).
contact(p1152_0, p1152_4).
contact(p1152_0, p1152_4).
contact(p1152_4, p1152_0).
contact(p1152_4, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 10).
size(p1153_0, 7).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 10).
coord2(p1153_1, 8).
size(p1153_1, 7).
green(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 10).
size(p1153_2, 10).
green(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 3).
coord2(p1153_3, 6).
size(p1153_3, 0).
red(p1153_3).
strange(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 4).
coord2(p1153_4, 9).
size(p1153_4, 4).
red(p1153_4).
rhs(p1153_4).
contact(p1153_4, p1153_0).
contact(p1153_0, p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 2).
size(p1154_0, 6).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 8).
size(p1154_1, 2).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 7).
size(p1154_2, 1).
red(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 7).
coord2(p1154_3, 10).
size(p1154_3, 3).
blue(p1154_3).
lhs(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 7).
size(p1155_0, 1).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 7).
size(p1155_1, 7).
blue(p1155_1).
rhs(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 1).
size(p1156_0, 10).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 3).
size(p1156_1, 4).
green(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 4).
size(p1156_2, 6).
red(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 8).
size(p1156_3, 4).
blue(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 0).
coord2(p1156_4, 5).
size(p1156_4, 3).
red(p1156_4).
lhs(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 10).
size(p1157_0, 5).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 10).
size(p1157_1, 7).
blue(p1157_1).
strange(p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 6).
size(p1158_0, 7).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 5).
size(p1158_1, 7).
blue(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 9).
size(p1158_2, 4).
green(p1158_2).
strange(p1158_2).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 10).
coord2(p1159_0, 4).
size(p1159_0, 3).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 7).
size(p1159_1, 7).
green(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 11).
coord2(p1159_2, 5).
size(p1159_2, 9).
blue(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 8).
coord2(p1159_3, 4).
size(p1159_3, 2).
blue(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 10).
coord2(p1159_4, 5).
size(p1159_4, 9).
red(p1159_4).
lhs(p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_4, p1159_0).
contact(p1159_4, p1159_0).
contact(p1159_4, p1159_2).
contact(p1159_2, p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 9).
size(p1160_0, 7).
blue(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 0).
size(p1160_1, 10).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 0).
size(p1160_2, 6).
red(p1160_2).
upright(p1160_2).
contact(p1160_1, p1160_2).
contact(p1160_2, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 4).
size(p1161_0, 2).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 0).
size(p1161_1, 2).
blue(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 3).
coord2(p1161_2, 7).
size(p1161_2, 9).
blue(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 3).
coord2(p1161_3, 8).
size(p1161_3, 6).
red(p1161_3).
upright(p1161_3).
contact(p1161_2, p1161_3).
contact(p1161_3, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 3).
size(p1162_0, 7).
blue(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 2).
coord2(p1162_1, 7).
size(p1162_1, 3).
green(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 3).
size(p1162_2, 8).
red(p1162_2).
upright(p1162_2).
contact(p1162_0, p1162_2).
contact(p1162_2, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 10).
size(p1163_0, 7).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 6).
size(p1163_1, 4).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 1).
coord2(p1163_2, 0).
size(p1163_2, 0).
red(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 2).
coord2(p1163_3, 3).
size(p1163_3, 5).
green(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 4).
coord2(p1163_4, 3).
size(p1163_4, 2).
red(p1163_4).
rhs(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 7).
size(p1164_0, 9).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 1).
coord2(p1164_1, 4).
size(p1164_1, 0).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 9).
size(p1164_2, 7).
green(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 4).
coord2(p1164_3, 7).
size(p1164_3, 9).
green(p1164_3).
strange(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 4).
coord2(p1164_4, 4).
size(p1164_4, 4).
blue(p1164_4).
strange(p1164_4).
contact(p1164_0, p1164_3).
contact(p1164_3, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 9).
coord2(p1165_0, 5).
size(p1165_0, 9).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 5).
size(p1165_1, 1).
blue(p1165_1).
upright(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 2).
size(p1166_0, 7).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 2).
size(p1166_1, 7).
green(p1166_1).
upright(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 1).
size(p1167_0, 3).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 0).
coord2(p1167_1, 10).
size(p1167_1, 1).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 8).
coord2(p1167_2, 4).
size(p1167_2, 8).
red(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 1).
coord2(p1167_3, 8).
size(p1167_3, 3).
green(p1167_3).
rhs(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 5).
size(p1168_0, 9).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 5).
size(p1168_1, 1).
red(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 5).
size(p1168_2, 7).
green(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 9).
size(p1168_3, 8).
red(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 7).
coord2(p1168_4, 9).
size(p1168_4, 9).
red(p1168_4).
rhs(p1168_4).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 9).
size(p1169_0, 9).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 10).
size(p1169_1, 8).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 2).
size(p1169_2, 10).
blue(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 0).
coord2(p1169_3, 9).
size(p1169_3, 4).
green(p1169_3).
rhs(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 1).
size(p1170_0, 4).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 6).
size(p1170_1, 1).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 9).
size(p1170_2, 0).
red(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 10).
coord2(p1170_3, 7).
size(p1170_3, 10).
blue(p1170_3).
lhs(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 7).
size(p1171_0, 7).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 7).
size(p1171_1, 6).
blue(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 5).
coord2(p1171_2, 1).
size(p1171_2, 1).
red(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 8).
coord2(p1171_3, 7).
size(p1171_3, 5).
green(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 10).
coord2(p1171_4, 3).
size(p1171_4, 2).
blue(p1171_4).
upright(p1171_4).
contact(p1171_0, p1171_2).
contact(p1171_0, p1171_2).
contact(p1171_0, p1171_3).
contact(p1171_2, p1171_0).
contact(p1171_2, p1171_0).
contact(p1171_1, p1171_3).
contact(p1171_1, p1171_3).
contact(p1171_3, p1171_1).
contact(p1171_3, p1171_1).
contact(p1171_3, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 4).
size(p1172_0, 7).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 5).
size(p1172_1, 1).
red(p1172_1).
rhs(p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 4).
size(p1173_0, 2).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 4).
size(p1173_1, 8).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 1).
size(p1173_2, 6).
red(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 1).
coord2(p1173_3, 0).
size(p1173_3, 8).
blue(p1173_3).
lhs(p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, -1).
coord2(p1174_0, 0).
size(p1174_0, 7).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 0).
size(p1174_1, 9).
green(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 8).
size(p1174_2, 10).
red(p1174_2).
lhs(p1174_2).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 9).
size(p1175_0, 8).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 9).
size(p1175_1, 7).
green(p1175_1).
rhs(p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 5).
size(p1176_0, 4).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 4).
size(p1176_1, 7).
green(p1176_1).
strange(p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 2).
coord2(p1177_0, 9).
size(p1177_0, 7).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 9).
size(p1177_1, 2).
blue(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 10).
size(p1177_2, 10).
green(p1177_2).
upright(p1177_2).
contact(p1177_0, p1177_2).
contact(p1177_2, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 1).
size(p1178_0, 7).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 1).
size(p1178_1, 9).
blue(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 4).
coord2(p1178_2, 3).
size(p1178_2, 1).
red(p1178_2).
lhs(p1178_2).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 4).
size(p1179_0, 1).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 5).
size(p1179_1, 1).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 9).
coord2(p1179_2, 6).
size(p1179_2, 10).
green(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 7).
coord2(p1179_3, 5).
size(p1179_3, 7).
green(p1179_3).
strange(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 8).
coord2(p1179_4, 8).
size(p1179_4, 8).
red(p1179_4).
lhs(p1179_4).
contact(p1179_0, p1179_3).
contact(p1179_0, p1179_3).
contact(p1179_3, p1179_0).
contact(p1179_3, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 8).
size(p1180_0, 2).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 6).
size(p1180_1, 7).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 7).
size(p1180_2, 7).
green(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 8).
coord2(p1180_3, 10).
size(p1180_3, 5).
red(p1180_3).
lhs(p1180_3).
contact(p1180_0, p1180_2).
contact(p1180_2, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 4).
size(p1181_0, 10).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 0).
size(p1181_1, 0).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 1).
coord2(p1181_2, 7).
size(p1181_2, 9).
red(p1181_2).
strange(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 6).
size(p1182_0, 8).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 8).
size(p1182_1, 7).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 2).
size(p1182_2, 5).
blue(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 7).
coord2(p1182_3, 1).
size(p1182_3, 10).
green(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 3).
coord2(p1182_4, 1).
size(p1182_4, 3).
red(p1182_4).
upright(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 4).
size(p1183_0, 1).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 5).
size(p1183_1, 9).
blue(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 3).
size(p1183_2, 9).
red(p1183_2).
strange(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 9).
size(p1184_0, 1).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 3).
size(p1184_1, 2).
blue(p1184_1).
lhs(p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 4).
coord2(p1185_0, 6).
size(p1185_0, 8).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 5).
size(p1185_1, 8).
blue(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 8).
size(p1185_2, 5).
green(p1185_2).
rhs(p1185_2).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 6).
size(p1186_0, 8).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 7).
size(p1186_1, 8).
green(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 6).
size(p1186_2, 2).
green(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 7).
coord2(p1186_3, 6).
size(p1186_3, 6).
green(p1186_3).
rhs(p1186_3).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 10).
size(p1187_0, 5).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 4).
size(p1187_1, 1).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, -1).
size(p1187_2, 8).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 4).
coord2(p1187_3, 0).
size(p1187_3, 1).
green(p1187_3).
lhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 0).
coord2(p1187_4, 0).
size(p1187_4, 10).
blue(p1187_4).
upright(p1187_4).
contact(p1187_2, p1187_4).
contact(p1187_4, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 1).
size(p1188_0, 2).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 9).
size(p1188_1, 9).
red(p1188_1).
upright(p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 0).
size(p1189_0, 5).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 3).
coord2(p1189_1, 8).
size(p1189_1, 7).
blue(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 9).
size(p1189_2, 4).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 9).
size(p1189_3, 3).
green(p1189_3).
rhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 5).
coord2(p1189_4, 9).
size(p1189_4, 7).
red(p1189_4).
upright(p1189_4).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 1).
size(p1190_0, 3).
green(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, -1).
coord2(p1190_1, 1).
size(p1190_1, 9).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 1).
size(p1190_2, 7).
blue(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 5).
size(p1190_3, 1).
red(p1190_3).
strange(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 0).
coord2(p1190_4, 1).
size(p1190_4, 0).
green(p1190_4).
upright(p1190_4).
contact(p1190_0, p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
contact(p1190_2, p1190_0).
contact(p1190_1, p1190_4).
contact(p1190_4, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 0).
size(p1191_0, 8).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 0).
size(p1191_1, 6).
red(p1191_1).
rhs(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 9).
size(p1192_0, 3).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 9).
size(p1192_1, 9).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 3).
size(p1192_2, 2).
green(p1192_2).
strange(p1192_2).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 5).
size(p1193_0, 8).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 4).
size(p1193_1, 4).
red(p1193_1).
upright(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 4).
size(p1194_0, 0).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 4).
size(p1194_1, 3).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 4).
size(p1194_2, 10).
blue(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 6).
coord2(p1194_3, 0).
size(p1194_3, 10).
green(p1194_3).
rhs(p1194_3).
contact(p1194_2, p1194_1).
contact(p1194_1, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 1).
coord2(p1195_0, 9).
size(p1195_0, 10).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 9).
size(p1195_1, 8).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 5).
coord2(p1195_2, 8).
size(p1195_2, 0).
green(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 2).
coord2(p1195_3, 5).
size(p1195_3, 9).
red(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 1).
coord2(p1195_4, 4).
size(p1195_4, 7).
red(p1195_4).
rhs(p1195_4).
contact(p1195_0, p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 10).
size(p1196_0, 10).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 6).
size(p1196_1, 8).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 3).
size(p1196_2, 9).
red(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 2).
coord2(p1196_3, 1).
size(p1196_3, 6).
red(p1196_3).
upright(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 8).
coord2(p1196_4, 3).
size(p1196_4, 1).
green(p1196_4).
rhs(p1196_4).
contact(p1196_4, p1196_2).
contact(p1196_2, p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 5).
size(p1197_0, 7).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 2).
size(p1197_1, 8).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 3).
size(p1197_2, 1).
red(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 2).
coord2(p1197_3, 10).
size(p1197_3, 8).
blue(p1197_3).
lhs(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 3).
coord2(p1198_0, 7).
size(p1198_0, 2).
red(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 10).
size(p1198_1, 8).
blue(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 2).
coord2(p1198_2, 10).
size(p1198_2, 9).
red(p1198_2).
upright(p1198_2).
contact(p1198_1, p1198_2).
contact(p1198_2, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 7).
size(p1199_0, 9).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 8).
size(p1199_1, 8).
green(p1199_1).
lhs(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 8).
coord2(p1200_0, 9).
size(p1200_0, 4).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 10).
size(p1200_1, 4).
blue(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 6).
size(p1201_0, 10).
blue(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 3).
size(p1201_1, 10).
green(p1201_1).
rhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 3).
size(p1202_0, 3).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 7).
size(p1202_1, 5).
green(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 2).
coord2(p1202_2, 10).
size(p1202_2, 2).
red(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 4).
coord2(p1202_3, 9).
size(p1202_3, 9).
blue(p1202_3).
strange(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 3).
size(p1203_0, 2).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 6).
coord2(p1203_1, 9).
size(p1203_1, 2).
green(p1203_1).
upright(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 9).
coord2(p1204_0, 8).
size(p1204_0, 4).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 3).
size(p1204_1, 5).
red(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 9).
size(p1204_2, 5).
red(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 4).
coord2(p1204_3, 9).
size(p1204_3, 6).
blue(p1204_3).
lhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 9).
coord2(p1204_4, 4).
size(p1204_4, 0).
green(p1204_4).
rhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 5).
coord2(p1205_0, 2).
size(p1205_0, 0).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 0).
size(p1205_1, 2).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 8).
coord2(p1205_2, 4).
size(p1205_2, 1).
blue(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 8).
size(p1206_0, 9).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 3).
size(p1206_1, 0).
red(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 5).
size(p1206_2, 6).
green(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 5).
coord2(p1206_3, 6).
size(p1206_3, 7).
blue(p1206_3).
lhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 3).
coord2(p1206_4, 5).
size(p1206_4, 7).
green(p1206_4).
upright(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 4).
coord2(p1207_0, 8).
size(p1207_0, 0).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 10).
size(p1207_1, 0).
green(p1207_1).
upright(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 6).
size(p1208_0, 3).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 2).
size(p1208_1, 0).
red(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 8).
size(p1209_0, 5).
blue(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 5).
size(p1209_1, 3).
green(p1209_1).
strange(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 8).
size(p1210_0, 8).
red(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 4).
coord2(p1210_1, 10).
size(p1210_1, 3).
green(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 10).
coord2(p1210_2, 4).
size(p1210_2, 10).
blue(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 3).
coord2(p1210_3, 0).
size(p1210_3, 1).
red(p1210_3).
strange(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 3).
size(p1211_0, 10).
blue(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 0).
size(p1211_1, 8).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 9).
size(p1211_2, 9).
blue(p1211_2).
rhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 6).
size(p1212_0, 10).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 0).
size(p1212_1, 10).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 0).
size(p1212_2, 9).
red(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 0).
coord2(p1213_0, 8).
size(p1213_0, 9).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 2).
size(p1213_1, 4).
red(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 5).
size(p1214_0, 9).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 5).
size(p1214_1, 9).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 4).
coord2(p1214_2, 0).
size(p1214_2, 4).
blue(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 9).
coord2(p1214_3, 2).
size(p1214_3, 4).
blue(p1214_3).
strange(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 1).
coord2(p1214_4, 4).
size(p1214_4, 0).
blue(p1214_4).
lhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 8).
size(p1215_0, 2).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 4).
size(p1215_1, 6).
red(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 1).
size(p1215_2, 7).
red(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 1).
coord2(p1215_3, 0).
size(p1215_3, 8).
red(p1215_3).
strange(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 0).
coord2(p1215_4, 6).
size(p1215_4, 5).
green(p1215_4).
rhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 10).
size(p1216_0, 8).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 2).
size(p1216_1, 6).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 0).
size(p1216_2, 10).
blue(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 8).
coord2(p1216_3, 3).
size(p1216_3, 7).
green(p1216_3).
lhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 6).
size(p1217_0, 2).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 5).
size(p1217_1, 10).
blue(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 1).
size(p1217_2, 3).
blue(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 0).
coord2(p1217_3, 5).
size(p1217_3, 8).
blue(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 5).
coord2(p1218_0, 0).
size(p1218_0, 6).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 5).
size(p1218_1, 2).
red(p1218_1).
lhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 2).
size(p1219_0, 0).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 7).
size(p1219_1, 6).
red(p1219_1).
strange(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 0).
size(p1220_0, 10).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 3).
size(p1220_1, 3).
blue(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 3).
size(p1220_2, 4).
red(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 0).
coord2(p1220_3, 7).
size(p1220_3, 10).
green(p1220_3).
rhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 0).
size(p1221_0, 6).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 9).
coord2(p1221_1, 7).
size(p1221_1, 0).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 10).
size(p1221_2, 6).
green(p1221_2).
rhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 3).
size(p1222_0, 5).
green(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 3).
size(p1222_1, 0).
blue(p1222_1).
rhs(p1222_1).
contact(p1222_0, p1222_1).
contact(p1222_0, p1222_1).
contact(p1222_1, p1222_0).
contact(p1222_1, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 1).
size(p1223_0, 2).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 8).
size(p1223_1, 6).
green(p1223_1).
upright(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 5).
size(p1224_0, 0).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 0).
size(p1224_1, 4).
blue(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 2).
size(p1224_2, 2).
red(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 7).
coord2(p1224_3, 8).
size(p1224_3, 6).
blue(p1224_3).
upright(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 5).
coord2(p1224_4, 3).
size(p1224_4, 3).
green(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 6).
size(p1225_0, 9).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 8).
size(p1225_1, 4).
green(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 2).
size(p1225_2, 9).
blue(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 4).
coord2(p1225_3, 8).
size(p1225_3, 3).
red(p1225_3).
rhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 7).
coord2(p1225_4, 4).
size(p1225_4, 1).
blue(p1225_4).
rhs(p1225_4).
contact(p1225_1, p1225_3).
contact(p1225_1, p1225_3).
contact(p1225_3, p1225_1).
contact(p1225_3, p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 1).
coord2(p1226_0, 9).
size(p1226_0, 4).
blue(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 1).
coord2(p1226_1, 7).
size(p1226_1, 7).
blue(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 3).
size(p1226_2, 2).
green(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 0).
coord2(p1226_3, 4).
size(p1226_3, 7).
blue(p1226_3).
rhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 9).
coord2(p1227_0, 8).
size(p1227_0, 10).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 4).
size(p1227_1, 8).
blue(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 4).
coord2(p1227_2, 10).
size(p1227_2, 6).
blue(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 2).
coord2(p1227_3, 5).
size(p1227_3, 9).
green(p1227_3).
strange(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 6).
coord2(p1227_4, 5).
size(p1227_4, 6).
green(p1227_4).
upright(p1227_4).
contact(p1227_1, p1227_3).
contact(p1227_1, p1227_3).
contact(p1227_3, p1227_1).
contact(p1227_3, p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 0).
coord2(p1228_0, 9).
size(p1228_0, 8).
green(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 9).
size(p1228_1, 0).
red(p1228_1).
strange(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 3).
size(p1229_0, 8).
green(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 4).
size(p1229_1, 7).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 8).
coord2(p1229_2, 1).
size(p1229_2, 5).
green(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 8).
coord2(p1230_0, 3).
size(p1230_0, 1).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 9).
size(p1230_1, 7).
green(p1230_1).
lhs(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 7).
size(p1231_0, 0).
blue(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 1).
size(p1231_1, 10).
red(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 9).
size(p1232_0, 4).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 0).
size(p1232_1, 8).
green(p1232_1).
rhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 1).
size(p1233_0, 8).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 3).
size(p1233_1, 6).
blue(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 0).
size(p1233_2, 2).
green(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 1).
coord2(p1233_3, 9).
size(p1233_3, 1).
blue(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 2).
size(p1234_0, 3).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 1).
size(p1234_1, 1).
green(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 1).
size(p1234_2, 8).
blue(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 3).
size(p1234_3, 0).
blue(p1234_3).
strange(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 1).
size(p1235_0, 0).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 5).
size(p1235_1, 7).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 5).
coord2(p1235_2, 5).
size(p1235_2, 2).
green(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 9).
coord2(p1235_3, 6).
size(p1235_3, 5).
red(p1235_3).
lhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 10).
coord2(p1235_4, 7).
size(p1235_4, 4).
blue(p1235_4).
lhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 6).
size(p1236_0, 2).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 9).
size(p1236_1, 0).
blue(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 10).
size(p1236_2, 4).
red(p1236_2).
strange(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 0).
size(p1237_0, 2).
blue(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 10).
size(p1237_1, 10).
red(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 2).
coord2(p1237_2, 5).
size(p1237_2, 6).
green(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 6).
coord2(p1237_3, 2).
size(p1237_3, 4).
blue(p1237_3).
strange(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 9).
coord2(p1237_4, 10).
size(p1237_4, 7).
blue(p1237_4).
strange(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 1).
size(p1238_0, 1).
green(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 5).
size(p1238_1, 6).
blue(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 10).
size(p1238_2, 5).
blue(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 1).
coord2(p1238_3, 4).
size(p1238_3, 9).
green(p1238_3).
lhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 6).
size(p1239_0, 0).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 9).
coord2(p1239_1, 7).
size(p1239_1, 10).
green(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 6).
coord2(p1239_2, 0).
size(p1239_2, 5).
blue(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 2).
coord2(p1239_3, 2).
size(p1239_3, 1).
blue(p1239_3).
strange(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 6).
coord2(p1239_4, 4).
size(p1239_4, 8).
green(p1239_4).
upright(p1239_4).
contact(p1239_0, p1239_1).
contact(p1239_0, p1239_1).
contact(p1239_1, p1239_0).
contact(p1239_1, p1239_0).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 4).
size(p1240_0, 0).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 4).
coord2(p1240_1, 7).
size(p1240_1, 7).
green(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 5).
size(p1240_2, 6).
green(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 1).
coord2(p1240_3, 9).
size(p1240_3, 5).
green(p1240_3).
strange(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 2).
coord2(p1240_4, 8).
size(p1240_4, 2).
green(p1240_4).
rhs(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 9).
coord2(p1241_0, 10).
size(p1241_0, 10).
blue(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 5).
coord2(p1241_1, 4).
size(p1241_1, 4).
green(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 1).
coord2(p1241_2, 9).
size(p1241_2, 10).
red(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 8).
coord2(p1242_0, 0).
size(p1242_0, 4).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 3).
coord2(p1242_1, 6).
size(p1242_1, 5).
red(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 8).
size(p1242_2, 10).
green(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 3).
coord2(p1242_3, 0).
size(p1242_3, 7).
green(p1242_3).
rhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 10).
size(p1243_0, 10).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 2).
size(p1243_1, 8).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 2).
size(p1243_2, 3).
red(p1243_2).
strange(p1243_2).
contact(p1243_1, p1243_2).
contact(p1243_1, p1243_2).
contact(p1243_2, p1243_1).
contact(p1243_2, p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 7).
size(p1244_0, 4).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 8).
size(p1244_1, 6).
green(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 3).
size(p1244_2, 10).
green(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 9).
coord2(p1244_3, 3).
size(p1244_3, 0).
red(p1244_3).
upright(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 1).
coord2(p1244_4, 9).
size(p1244_4, 9).
red(p1244_4).
lhs(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 8).
size(p1245_0, 7).
blue(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 9).
size(p1245_1, 6).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 10).
size(p1245_2, 2).
green(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 7).
size(p1246_0, 10).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 9).
coord2(p1246_1, 3).
size(p1246_1, 5).
red(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 7).
size(p1246_2, 10).
red(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 7).
coord2(p1247_0, 7).
size(p1247_0, 5).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 7).
size(p1247_1, 1).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 8).
coord2(p1247_2, 8).
size(p1247_2, 8).
blue(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 6).
coord2(p1247_3, 2).
size(p1247_3, 6).
green(p1247_3).
strange(p1247_3).
contact(p1247_0, p1247_1).
contact(p1247_0, p1247_1).
contact(p1247_1, p1247_0).
contact(p1247_1, p1247_0).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 2).
size(p1248_0, 6).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 3).
size(p1248_1, 6).
blue(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 6).
size(p1248_2, 4).
blue(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 10).
coord2(p1249_0, 4).
size(p1249_0, 3).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 4).
size(p1249_1, 1).
green(p1249_1).
rhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 9).
size(p1250_0, 7).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 8).
size(p1250_1, 7).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 7).
coord2(p1250_2, 6).
size(p1250_2, 5).
green(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 10).
size(p1251_0, 5).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 6).
size(p1251_1, 10).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 3).
size(p1251_2, 2).
blue(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 3).
coord2(p1251_3, 3).
size(p1251_3, 0).
green(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 4).
coord2(p1251_4, 10).
size(p1251_4, 7).
green(p1251_4).
lhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 7).
size(p1252_0, 10).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 8).
size(p1252_1, 8).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 10).
coord2(p1252_2, 4).
size(p1252_2, 8).
green(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 8).
size(p1253_0, 8).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 2).
size(p1253_1, 2).
green(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 8).
size(p1253_2, 5).
green(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 2).
coord2(p1253_3, 4).
size(p1253_3, 3).
red(p1253_3).
strange(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 7).
size(p1254_0, 5).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 3).
size(p1254_1, 6).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 9).
size(p1254_2, 1).
red(p1254_2).
upright(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 7).
size(p1255_0, 4).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 9).
size(p1255_1, 6).
green(p1255_1).
upright(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 5).
coord2(p1256_0, 2).
size(p1256_0, 3).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 7).
size(p1256_1, 1).
red(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 1).
coord2(p1256_2, 8).
size(p1256_2, 0).
red(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 4).
coord2(p1256_3, 9).
size(p1256_3, 5).
red(p1256_3).
lhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 7).
size(p1257_0, 4).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 1).
size(p1257_1, 0).
red(p1257_1).
strange(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 2).
size(p1258_0, 3).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 4).
size(p1258_1, 5).
blue(p1258_1).
rhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 1).
size(p1259_0, 4).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 1).
size(p1259_1, 9).
red(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 2).
coord2(p1259_2, 3).
size(p1259_2, 7).
blue(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 1).
coord2(p1259_3, 7).
size(p1259_3, 7).
red(p1259_3).
strange(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 10).
size(p1260_0, 0).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 5).
size(p1260_1, 1).
red(p1260_1).
upright(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 3).
size(p1261_0, 6).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 4).
size(p1261_1, 6).
red(p1261_1).
rhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 2).
size(p1262_0, 2).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 7).
size(p1262_1, 7).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 10).
coord2(p1262_2, 4).
size(p1262_2, 6).
red(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 6).
coord2(p1262_3, 2).
size(p1262_3, 0).
red(p1262_3).
upright(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 10).
coord2(p1262_4, 7).
size(p1262_4, 10).
green(p1262_4).
rhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 9).
size(p1263_0, 0).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 0).
size(p1263_1, 7).
green(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 7).
size(p1263_2, 3).
blue(p1263_2).
lhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 9).
coord2(p1263_3, 5).
size(p1263_3, 5).
green(p1263_3).
rhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 5).
size(p1264_0, 6).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 9).
size(p1264_1, 1).
green(p1264_1).
rhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 0).
size(p1265_0, 9).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 5).
size(p1265_1, 9).
green(p1265_1).
strange(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 5).
size(p1266_0, 5).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 0).
size(p1266_1, 0).
blue(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 5).
coord2(p1266_2, 0).
size(p1266_2, 3).
blue(p1266_2).
rhs(p1266_2).
contact(p1266_1, p1266_2).
contact(p1266_1, p1266_2).
contact(p1266_2, p1266_1).
contact(p1266_2, p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 0).
size(p1267_0, 2).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 2).
size(p1267_1, 4).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 3).
size(p1267_2, 10).
red(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 5).
coord2(p1267_3, 4).
size(p1267_3, 1).
green(p1267_3).
upright(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 7).
coord2(p1267_4, 9).
size(p1267_4, 10).
blue(p1267_4).
upright(p1267_4).
contact(p1267_2, p1267_3).
contact(p1267_2, p1267_3).
contact(p1267_3, p1267_2).
contact(p1267_3, p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 0).
size(p1268_0, 2).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 0).
size(p1268_1, 2).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 9).
size(p1268_2, 10).
red(p1268_2).
strange(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 8).
coord2(p1269_0, 2).
size(p1269_0, 0).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 0).
size(p1269_1, 6).
red(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 7).
size(p1270_0, 5).
red(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 2).
size(p1270_1, 6).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 0).
size(p1270_2, 6).
green(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 1).
coord2(p1270_3, 10).
size(p1270_3, 3).
green(p1270_3).
strange(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 7).
coord2(p1270_4, 2).
size(p1270_4, 1).
red(p1270_4).
lhs(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 5).
coord2(p1271_0, 6).
size(p1271_0, 4).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 2).
size(p1271_1, 0).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 4).
coord2(p1271_2, 0).
size(p1271_2, 2).
blue(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 9).
coord2(p1271_3, 6).
size(p1271_3, 9).
red(p1271_3).
lhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 6).
size(p1272_0, 10).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 5).
size(p1272_1, 10).
green(p1272_1).
rhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 4).
size(p1273_0, 8).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 9).
size(p1273_1, 6).
green(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 10).
size(p1274_0, 9).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 3).
size(p1274_1, 0).
blue(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 10).
size(p1274_2, 7).
red(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 8).
coord2(p1274_3, 7).
size(p1274_3, 1).
blue(p1274_3).
lhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 3).
coord2(p1274_4, 9).
size(p1274_4, 6).
green(p1274_4).
upright(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 8).
size(p1275_0, 10).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 8).
size(p1275_1, 8).
red(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 10).
size(p1275_2, 6).
blue(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 8).
coord2(p1275_3, 1).
size(p1275_3, 0).
green(p1275_3).
lhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 9).
coord2(p1275_4, 1).
size(p1275_4, 0).
green(p1275_4).
strange(p1275_4).
contact(p1275_3, p1275_4).
contact(p1275_3, p1275_4).
contact(p1275_4, p1275_3).
contact(p1275_4, p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 5).
size(p1276_0, 7).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 7).
size(p1276_1, 7).
green(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 5).
size(p1276_2, 10).
blue(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 6).
coord2(p1276_3, 10).
size(p1276_3, 8).
blue(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 10).
size(p1277_0, 6).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 0).
size(p1277_1, 2).
red(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 8).
size(p1277_2, 6).
red(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 1).
size(p1278_0, 4).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 2).
size(p1278_1, 4).
red(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 5).
coord2(p1278_2, 4).
size(p1278_2, 5).
red(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 1).
coord2(p1278_3, 7).
size(p1278_3, 9).
green(p1278_3).
lhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 10).
coord2(p1279_0, 3).
size(p1279_0, 4).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 2).
size(p1279_1, 4).
red(p1279_1).
lhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 8).
size(p1280_0, 3).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 2).
size(p1280_1, 10).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 1).
size(p1280_2, 10).
green(p1280_2).
upright(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 2).
size(p1281_0, 6).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 0).
size(p1281_1, 8).
blue(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 9).
size(p1282_0, 3).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 9).
coord2(p1282_1, 9).
size(p1282_1, 2).
blue(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 4).
size(p1282_2, 9).
red(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 3).
size(p1283_0, 10).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 2).
size(p1283_1, 6).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 5).
size(p1283_2, 5).
red(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 0).
coord2(p1283_3, 5).
size(p1283_3, 4).
green(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 1).
coord2(p1283_4, 6).
size(p1283_4, 4).
blue(p1283_4).
rhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 6).
size(p1284_0, 3).
blue(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 8).
size(p1284_1, 3).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 7).
size(p1284_2, 4).
red(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 3).
size(p1285_0, 5).
red(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 10).
size(p1285_1, 9).
green(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 5).
coord2(p1285_2, 7).
size(p1285_2, 7).
blue(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 6).
size(p1286_0, 1).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 8).
size(p1286_1, 7).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 10).
size(p1286_2, 10).
green(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 8).
coord2(p1286_3, 7).
size(p1286_3, 9).
red(p1286_3).
lhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 8).
size(p1287_0, 4).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 3).
size(p1287_1, 6).
blue(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 2).
size(p1288_0, 2).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 5).
size(p1288_1, 10).
red(p1288_1).
rhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 0).
size(p1289_0, 1).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 10).
size(p1289_1, 5).
red(p1289_1).
rhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 0).
size(p1290_0, 5).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 2).
size(p1290_1, 5).
blue(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 9).
coord2(p1290_2, 5).
size(p1290_2, 1).
blue(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 4).
coord2(p1290_3, 2).
size(p1290_3, 0).
red(p1290_3).
upright(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 10).
coord2(p1290_4, 0).
size(p1290_4, 8).
green(p1290_4).
lhs(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 3).
size(p1291_0, 8).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 1).
size(p1291_1, 1).
red(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 8).
size(p1291_2, 5).
red(p1291_2).
lhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 6).
size(p1292_0, 7).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 5).
size(p1292_1, 4).
red(p1292_1).
lhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 8).
size(p1293_0, 10).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 3).
size(p1293_1, 9).
blue(p1293_1).
upright(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 9).
size(p1294_0, 6).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 3).
size(p1294_1, 7).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 5).
size(p1294_2, 2).
red(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 7).
coord2(p1294_3, 5).
size(p1294_3, 8).
blue(p1294_3).
strange(p1294_3).
contact(p1294_2, p1294_3).
contact(p1294_2, p1294_3).
contact(p1294_3, p1294_2).
contact(p1294_3, p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 4).
size(p1295_0, 4).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 0).
size(p1295_1, 0).
green(p1295_1).
upright(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 0).
coord2(p1296_0, 1).
size(p1296_0, 1).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 10).
size(p1296_1, 8).
green(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 10).
size(p1297_0, 5).
green(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 1).
coord2(p1297_1, 5).
size(p1297_1, 5).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 8).
size(p1297_2, 7).
green(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 3).
coord2(p1297_3, 1).
size(p1297_3, 7).
red(p1297_3).
upright(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 5).
size(p1298_0, 2).
green(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 4).
size(p1298_1, 3).
blue(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 6).
size(p1298_2, 9).
red(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 6).
coord2(p1298_3, 4).
size(p1298_3, 3).
blue(p1298_3).
strange(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 8).
coord2(p1298_4, 3).
size(p1298_4, 4).
blue(p1298_4).
strange(p1298_4).
contact(p1298_1, p1298_4).
contact(p1298_1, p1298_4).
contact(p1298_4, p1298_1).
contact(p1298_4, p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 5).
size(p1299_0, 0).
green(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 4).
size(p1299_1, 0).
blue(p1299_1).
lhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 3).
size(p1300_0, 1).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 0).
size(p1300_1, 10).
green(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 2).
size(p1300_2, 7).
red(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 9).
coord2(p1300_3, 2).
size(p1300_3, 7).
red(p1300_3).
rhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 0).
size(p1301_0, 6).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 0).
size(p1301_1, 8).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 10).
size(p1301_2, 0).
green(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 0).
coord2(p1301_3, 10).
size(p1301_3, 0).
red(p1301_3).
rhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 8).
size(p1302_0, 2).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 4).
size(p1302_1, 10).
blue(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 2).
coord2(p1302_2, 6).
size(p1302_2, 4).
red(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 8).
coord2(p1302_3, 9).
size(p1302_3, 3).
blue(p1302_3).
lhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 9).
size(p1303_0, 7).
green(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 4).
size(p1303_1, 3).
blue(p1303_1).
lhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 0).
size(p1304_0, 5).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 2).
size(p1304_1, 9).
green(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 4).
coord2(p1304_2, 1).
size(p1304_2, 1).
blue(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 8).
coord2(p1304_3, 1).
size(p1304_3, 2).
green(p1304_3).
lhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 7).
coord2(p1305_0, 2).
size(p1305_0, 0).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 0).
size(p1305_1, 1).
blue(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 8).
coord2(p1305_2, 7).
size(p1305_2, 9).
red(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 1).
coord2(p1306_0, 6).
size(p1306_0, 4).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 4).
size(p1306_1, 3).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 5).
coord2(p1306_2, 4).
size(p1306_2, 0).
red(p1306_2).
rhs(p1306_2).
contact(p1306_1, p1306_2).
contact(p1306_1, p1306_2).
contact(p1306_2, p1306_1).
contact(p1306_2, p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 0).
size(p1307_0, 8).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 2).
coord2(p1307_1, 5).
size(p1307_1, 1).
green(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 4).
size(p1307_2, 8).
blue(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 0).
coord2(p1307_3, 2).
size(p1307_3, 6).
blue(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 8).
coord2(p1307_4, 10).
size(p1307_4, 1).
green(p1307_4).
upright(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 8).
size(p1308_0, 10).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 9).
size(p1308_1, 3).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 8).
coord2(p1308_2, 4).
size(p1308_2, 7).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 3).
coord2(p1308_3, 2).
size(p1308_3, 8).
red(p1308_3).
strange(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 5).
size(p1309_0, 4).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 8).
size(p1309_1, 6).
green(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 9).
size(p1309_2, 10).
blue(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 9).
coord2(p1309_3, 8).
size(p1309_3, 10).
green(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 5).
coord2(p1309_4, 4).
size(p1309_4, 5).
blue(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 6).
size(p1310_0, 8).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 10).
size(p1310_1, 3).
blue(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 7).
coord2(p1310_2, 10).
size(p1310_2, 3).
red(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 2).
coord2(p1310_3, 8).
size(p1310_3, 10).
blue(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 2).
size(p1311_0, 4).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 0).
size(p1311_1, 10).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 6).
size(p1311_2, 7).
red(p1311_2).
lhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 7).
coord2(p1311_3, 9).
size(p1311_3, 5).
blue(p1311_3).
lhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 0).
size(p1312_0, 5).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 1).
size(p1312_1, 1).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 7).
size(p1312_2, 2).
green(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 4).
size(p1313_0, 2).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 6).
size(p1313_1, 8).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 7).
coord2(p1313_2, 6).
size(p1313_2, 6).
green(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 3).
coord2(p1313_3, 3).
size(p1313_3, 5).
green(p1313_3).
lhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 3).
coord2(p1313_4, 9).
size(p1313_4, 0).
red(p1313_4).
strange(p1313_4).
contact(p1313_1, p1313_2).
contact(p1313_1, p1313_2).
contact(p1313_2, p1313_1).
contact(p1313_2, p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 3).
coord2(p1314_0, 6).
size(p1314_0, 6).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 5).
size(p1314_1, 5).
red(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 5).
coord2(p1314_2, 1).
size(p1314_2, 4).
blue(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 6).
coord2(p1314_3, 7).
size(p1314_3, 9).
blue(p1314_3).
strange(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 1).
coord2(p1314_4, 3).
size(p1314_4, 0).
red(p1314_4).
rhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 10).
size(p1315_0, 4).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 4).
size(p1315_1, 0).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 8).
coord2(p1315_2, 2).
size(p1315_2, 4).
blue(p1315_2).
lhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 7).
size(p1316_0, 6).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 10).
coord2(p1316_1, 8).
size(p1316_1, 5).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 1).
coord2(p1316_2, 2).
size(p1316_2, 8).
green(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 5).
coord2(p1316_3, 2).
size(p1316_3, 1).
red(p1316_3).
lhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 0).
size(p1317_0, 10).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 7).
coord2(p1317_1, 8).
size(p1317_1, 6).
blue(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 4).
coord2(p1317_2, 7).
size(p1317_2, 6).
green(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 2).
size(p1318_0, 9).
green(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 1).
size(p1318_1, 3).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 4).
size(p1318_2, 10).
blue(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 6).
coord2(p1318_3, 0).
size(p1318_3, 2).
green(p1318_3).
upright(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 4).
coord2(p1318_4, 10).
size(p1318_4, 5).
red(p1318_4).
upright(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 0).
size(p1319_0, 7).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 9).
size(p1319_1, 2).
blue(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 2).
coord2(p1319_2, 2).
size(p1319_2, 0).
red(p1319_2).
upright(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 1).
size(p1320_0, 1).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 8).
size(p1320_1, 9).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 2).
coord2(p1320_2, 4).
size(p1320_2, 2).
blue(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 3).
coord2(p1320_3, 3).
size(p1320_3, 2).
red(p1320_3).
strange(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 8).
size(p1321_0, 6).
blue(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 6).
size(p1321_1, 5).
green(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 5).
size(p1321_2, 10).
green(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 10).
size(p1322_0, 4).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 7).
size(p1322_1, 10).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 2).
size(p1322_2, 1).
green(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 9).
coord2(p1322_3, 9).
size(p1322_3, 1).
red(p1322_3).
upright(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 6).
size(p1323_0, 4).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 1).
size(p1323_1, 0).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 6).
size(p1323_2, 7).
green(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 1).
size(p1324_0, 9).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 4).
size(p1324_1, 10).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 7).
coord2(p1324_2, 1).
size(p1324_2, 4).
red(p1324_2).
lhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 0).
size(p1325_0, 1).
blue(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 0).
size(p1325_1, 4).
red(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 8).
size(p1326_0, 4).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 7).
size(p1326_1, 1).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 4).
size(p1326_2, 10).
blue(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 7).
coord2(p1326_3, 1).
size(p1326_3, 6).
blue(p1326_3).
strange(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 1).
coord2(p1326_4, 0).
size(p1326_4, 3).
green(p1326_4).
upright(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 8).
size(p1327_0, 7).
red(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 3).
size(p1327_1, 10).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 1).
size(p1327_2, 8).
red(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 2).
size(p1328_0, 8).
green(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 5).
size(p1328_1, 4).
green(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 7).
coord2(p1328_2, 9).
size(p1328_2, 8).
blue(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 10).
coord2(p1328_3, 1).
size(p1328_3, 8).
red(p1328_3).
upright(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 3).
coord2(p1328_4, 8).
size(p1328_4, 5).
blue(p1328_4).
rhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 3).
size(p1329_0, 10).
green(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 5).
size(p1329_1, 6).
green(p1329_1).
lhs(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 10).
size(p1330_0, 4).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 9).
size(p1330_1, 3).
red(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 9).
coord2(p1330_2, 4).
size(p1330_2, 3).
green(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 7).
coord2(p1330_3, 10).
size(p1330_3, 7).
blue(p1330_3).
upright(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 7).
size(p1331_0, 0).
green(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 9).
size(p1331_1, 9).
green(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 6).
size(p1331_2, 2).
green(p1331_2).
strange(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 6).
coord2(p1332_0, 0).
size(p1332_0, 1).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 5).
size(p1332_1, 1).
red(p1332_1).
rhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 0).
size(p1333_0, 8).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 0).
size(p1333_1, 0).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 5).
size(p1333_2, 10).
green(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 3).
coord2(p1333_3, 3).
size(p1333_3, 2).
green(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 7).
coord2(p1333_4, 8).
size(p1333_4, 1).
blue(p1333_4).
rhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 4).
coord2(p1334_0, 3).
size(p1334_0, 9).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 1).
size(p1334_1, 1).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 9).
size(p1334_2, 1).
blue(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 2).
coord2(p1334_3, 5).
size(p1334_3, 8).
blue(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 5).
size(p1335_0, 2).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 3).
size(p1335_1, 4).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 2).
size(p1335_2, 6).
green(p1335_2).
lhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 8).
size(p1336_0, 7).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 5).
size(p1336_1, 7).
blue(p1336_1).
lhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 10).
size(p1337_0, 0).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 3).
size(p1337_1, 8).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 3).
size(p1337_2, 2).
blue(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 5).
coord2(p1337_3, 10).
size(p1337_3, 1).
red(p1337_3).
strange(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 0).
coord2(p1337_4, 5).
size(p1337_4, 3).
green(p1337_4).
strange(p1337_4).
contact(p1337_1, p1337_2).
contact(p1337_1, p1337_2).
contact(p1337_2, p1337_1).
contact(p1337_2, p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 6).
size(p1338_0, 0).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 10).
coord2(p1338_1, 1).
size(p1338_1, 5).
green(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 0).
size(p1338_2, 7).
green(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 1).
size(p1339_0, 1).
green(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 7).
size(p1339_1, 5).
red(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 0).
size(p1339_2, 7).
blue(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 8).
coord2(p1339_3, 2).
size(p1339_3, 3).
red(p1339_3).
lhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 3).
coord2(p1339_4, 5).
size(p1339_4, 0).
green(p1339_4).
lhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 10).
size(p1340_0, 1).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 3).
size(p1340_1, 1).
blue(p1340_1).
upright(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 7).
coord2(p1341_0, 6).
size(p1341_0, 8).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 3).
size(p1341_1, 3).
blue(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 2).
coord2(p1341_2, 2).
size(p1341_2, 10).
blue(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 10).
size(p1342_0, 8).
green(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 10).
coord2(p1342_1, 7).
size(p1342_1, 7).
red(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 6).
coord2(p1343_0, 6).
size(p1343_0, 5).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 3).
size(p1343_1, 4).
green(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 10).
size(p1343_2, 2).
blue(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 6).
coord2(p1343_3, 7).
size(p1343_3, 7).
red(p1343_3).
upright(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 2).
coord2(p1343_4, 0).
size(p1343_4, 3).
red(p1343_4).
upright(p1343_4).
contact(p1343_0, p1343_3).
contact(p1343_0, p1343_3).
contact(p1343_3, p1343_0).
contact(p1343_3, p1343_0).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 5).
size(p1344_0, 6).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 4).
size(p1344_1, 8).
green(p1344_1).
lhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 9).
coord2(p1345_0, 0).
size(p1345_0, 1).
green(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 1).
coord2(p1345_1, 7).
size(p1345_1, 10).
green(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 2).
size(p1345_2, 2).
green(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 10).
coord2(p1346_0, 5).
size(p1346_0, 6).
green(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 4).
size(p1346_1, 5).
blue(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 2).
size(p1346_2, 9).
green(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 6).
coord2(p1346_3, 2).
size(p1346_3, 3).
blue(p1346_3).
upright(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 6).
size(p1347_0, 0).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 3).
size(p1347_1, 3).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 3).
size(p1347_2, 10).
green(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 10).
size(p1348_0, 10).
green(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 8).
size(p1348_1, 8).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 4).
coord2(p1348_2, 2).
size(p1348_2, 2).
red(p1348_2).
lhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 4).
size(p1349_0, 8).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 3).
size(p1349_1, 7).
red(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 8).
size(p1349_2, 8).
red(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 7).
size(p1350_0, 5).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 3).
coord2(p1350_1, 4).
size(p1350_1, 8).
red(p1350_1).
lhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 7).
size(p1351_0, 5).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 4).
size(p1351_1, 7).
red(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 5).
size(p1351_2, 2).
green(p1351_2).
lhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 0).
size(p1352_0, 9).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 7).
size(p1352_1, 9).
blue(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 0).
size(p1353_0, 9).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 1).
size(p1353_1, 3).
blue(p1353_1).
lhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 8).
size(p1354_0, 0).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 10).
size(p1354_1, 6).
red(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 6).
size(p1354_2, 7).
green(p1354_2).
lhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 10).
size(p1355_0, 1).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 2).
size(p1355_1, 10).
blue(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 5).
size(p1355_2, 10).
green(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 3).
size(p1356_0, 10).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 3).
size(p1356_1, 5).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 10).
size(p1356_2, 5).
red(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 4).
coord2(p1356_3, 4).
size(p1356_3, 6).
blue(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 2).
size(p1357_0, 5).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 3).
coord2(p1357_1, 5).
size(p1357_1, 0).
green(p1357_1).
lhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 4).
size(p1358_0, 1).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 8).
coord2(p1358_1, 8).
size(p1358_1, 10).
red(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 5).
size(p1358_2, 2).
red(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 0).
coord2(p1358_3, 6).
size(p1358_3, 10).
blue(p1358_3).
strange(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 8).
coord2(p1358_4, 9).
size(p1358_4, 2).
red(p1358_4).
upright(p1358_4).
contact(p1358_1, p1358_4).
contact(p1358_1, p1358_4).
contact(p1358_4, p1358_1).
contact(p1358_4, p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 1).
size(p1359_0, 8).
green(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 9).
coord2(p1359_1, 7).
size(p1359_1, 9).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 3).
coord2(p1359_2, 3).
size(p1359_2, 10).
green(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 2).
size(p1360_0, 5).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 0).
size(p1360_1, 1).
green(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 7).
size(p1360_2, 6).
green(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 5).
coord2(p1360_3, 6).
size(p1360_3, 8).
blue(p1360_3).
strange(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 0).
size(p1361_0, 0).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 2).
size(p1361_1, 9).
green(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 1).
size(p1361_2, 6).
green(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 3).
coord2(p1361_3, 2).
size(p1361_3, 9).
green(p1361_3).
lhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 4).
coord2(p1361_4, 4).
size(p1361_4, 5).
red(p1361_4).
strange(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 2).
size(p1362_0, 3).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 4).
size(p1362_1, 2).
blue(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 10).
size(p1362_2, 3).
green(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 0).
coord2(p1362_3, 9).
size(p1362_3, 6).
blue(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 1).
coord2(p1362_4, 1).
size(p1362_4, 6).
red(p1362_4).
upright(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 4).
size(p1363_0, 4).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 4).
coord2(p1363_1, 0).
size(p1363_1, 4).
green(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 6).
size(p1363_2, 4).
blue(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 3).
coord2(p1363_3, 4).
size(p1363_3, 1).
red(p1363_3).
rhs(p1363_3).
contact(p1363_0, p1363_3).
contact(p1363_0, p1363_3).
contact(p1363_3, p1363_0).
contact(p1363_3, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 8).
size(p1364_0, 7).
green(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 6).
size(p1364_1, 6).
blue(p1364_1).
upright(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 10).
size(p1365_0, 1).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 5).
size(p1365_1, 2).
green(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 7).
coord2(p1365_2, 8).
size(p1365_2, 9).
green(p1365_2).
lhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 0).
size(p1366_0, 1).
green(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 7).
size(p1366_1, 7).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 6).
coord2(p1366_2, 5).
size(p1366_2, 4).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 4).
coord2(p1366_3, 0).
size(p1366_3, 3).
blue(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 0).
coord2(p1366_4, 2).
size(p1366_4, 9).
red(p1366_4).
lhs(p1366_4).
contact(p1366_0, p1366_3).
contact(p1366_0, p1366_3).
contact(p1366_3, p1366_0).
contact(p1366_3, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 9).
size(p1367_0, 7).
blue(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 3).
size(p1367_1, 6).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 6).
coord2(p1367_2, 3).
size(p1367_2, 6).
green(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 10).
coord2(p1367_3, 6).
size(p1367_3, 3).
green(p1367_3).
rhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 3).
coord2(p1368_0, 7).
size(p1368_0, 7).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 8).
size(p1368_1, 0).
green(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 10).
coord2(p1368_2, 8).
size(p1368_2, 5).
red(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 2).
coord2(p1368_3, 0).
size(p1368_3, 9).
green(p1368_3).
rhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 8).
size(p1369_0, 5).
green(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 1).
size(p1369_1, 7).
red(p1369_1).
strange(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 7).
coord2(p1370_0, 1).
size(p1370_0, 2).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 8).
size(p1370_1, 10).
red(p1370_1).
lhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 10).
size(p1371_0, 8).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 3).
size(p1371_1, 5).
red(p1371_1).
lhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 7).
size(p1372_0, 10).
red(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 7).
size(p1372_1, 5).
red(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 2).
size(p1373_0, 8).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 3).
size(p1373_1, 0).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 6).
coord2(p1373_2, 3).
size(p1373_2, 10).
red(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 5).
size(p1374_0, 7).
blue(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 2).
size(p1374_1, 8).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 9).
size(p1374_2, 9).
red(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 10).
coord2(p1374_3, 4).
size(p1374_3, 8).
red(p1374_3).
strange(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 3).
coord2(p1374_4, 4).
size(p1374_4, 3).
blue(p1374_4).
lhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 5).
size(p1375_0, 8).
green(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 0).
size(p1375_1, 10).
blue(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 10).
size(p1376_0, 6).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 10).
size(p1376_1, 1).
green(p1376_1).
lhs(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 4).
size(p1377_0, 10).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 7).
size(p1377_1, 1).
green(p1377_1).
lhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 2).
size(p1378_0, 0).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 3).
coord2(p1378_1, 1).
size(p1378_1, 7).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 5).
size(p1378_2, 6).
red(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 6).
coord2(p1378_3, 6).
size(p1378_3, 4).
red(p1378_3).
lhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 6).
size(p1379_0, 4).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 4).
size(p1379_1, 8).
blue(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 10).
size(p1379_2, 8).
red(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 2).
coord2(p1379_3, 9).
size(p1379_3, 0).
blue(p1379_3).
lhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 6).
coord2(p1379_4, 5).
size(p1379_4, 8).
green(p1379_4).
strange(p1379_4).
contact(p1379_1, p1379_4).
contact(p1379_1, p1379_4).
contact(p1379_4, p1379_1).
contact(p1379_4, p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 3).
size(p1380_0, 3).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 10).
size(p1380_1, 10).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 7).
coord2(p1380_2, 9).
size(p1380_2, 6).
blue(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 6).
coord2(p1380_3, 5).
size(p1380_3, 8).
red(p1380_3).
lhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 2).
size(p1381_0, 3).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 7).
size(p1381_1, 1).
blue(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 3).
coord2(p1381_2, 4).
size(p1381_2, 3).
green(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 7).
coord2(p1381_3, 5).
size(p1381_3, 9).
green(p1381_3).
rhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 10).
size(p1382_0, 9).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 2).
size(p1382_1, 4).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 2).
coord2(p1382_2, 9).
size(p1382_2, 0).
blue(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 2).
coord2(p1383_0, 2).
size(p1383_0, 10).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 3).
size(p1383_1, 1).
red(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 1).
size(p1383_2, 8).
green(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 8).
coord2(p1383_3, 9).
size(p1383_3, 8).
red(p1383_3).
upright(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 9).
coord2(p1383_4, 4).
size(p1383_4, 2).
red(p1383_4).
lhs(p1383_4).
contact(p1383_0, p1383_2).
contact(p1383_0, p1383_2).
contact(p1383_2, p1383_0).
contact(p1383_2, p1383_0).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 4).
size(p1384_0, 6).
blue(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 0).
size(p1384_1, 3).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 6).
size(p1384_2, 4).
green(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 9).
coord2(p1384_3, 2).
size(p1384_3, 1).
blue(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 5).
coord2(p1384_4, 4).
size(p1384_4, 0).
blue(p1384_4).
upright(p1384_4).
contact(p1384_0, p1384_4).
contact(p1384_0, p1384_4).
contact(p1384_4, p1384_0).
contact(p1384_4, p1384_0).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 6).
size(p1385_0, 10).
green(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 5).
coord2(p1385_1, 3).
size(p1385_1, 4).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 0).
coord2(p1385_2, 7).
size(p1385_2, 4).
green(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 8).
coord2(p1385_3, 6).
size(p1385_3, 2).
red(p1385_3).
lhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 2).
coord2(p1385_4, 6).
size(p1385_4, 5).
red(p1385_4).
rhs(p1385_4).
contact(p1385_0, p1385_2).
contact(p1385_0, p1385_2).
contact(p1385_2, p1385_0).
contact(p1385_2, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 7).
size(p1386_0, 7).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 2).
size(p1386_1, 2).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 3).
coord2(p1386_2, 1).
size(p1386_2, 0).
green(p1386_2).
lhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 8).
size(p1387_0, 4).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 2).
size(p1387_1, 9).
green(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 5).
size(p1387_2, 7).
green(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 3).
coord2(p1387_3, 0).
size(p1387_3, 5).
blue(p1387_3).
strange(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 3).
coord2(p1387_4, 6).
size(p1387_4, 4).
green(p1387_4).
lhs(p1387_4).
contact(p1387_2, p1387_4).
contact(p1387_2, p1387_4).
contact(p1387_4, p1387_2).
contact(p1387_4, p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 2).
size(p1388_0, 4).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 2).
size(p1388_1, 7).
green(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 10).
size(p1388_2, 9).
green(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 6).
coord2(p1388_3, 7).
size(p1388_3, 10).
green(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 1).
size(p1389_0, 7).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 5).
size(p1389_1, 10).
blue(p1389_1).
lhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 6).
coord2(p1390_0, 7).
size(p1390_0, 2).
red(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 8).
size(p1390_1, 8).
red(p1390_1).
upright(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 5).
coord2(p1391_0, 7).
size(p1391_0, 10).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 5).
size(p1391_1, 8).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 5).
coord2(p1391_2, 2).
size(p1391_2, 5).
green(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 8).
coord2(p1391_3, 8).
size(p1391_3, 4).
green(p1391_3).
rhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 8).
coord2(p1391_4, 1).
size(p1391_4, 9).
red(p1391_4).
lhs(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 8).
size(p1392_0, 0).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 7).
size(p1392_1, 4).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 6).
size(p1392_2, 1).
blue(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 6).
coord2(p1392_3, 7).
size(p1392_3, 6).
green(p1392_3).
strange(p1392_3).
contact(p1392_1, p1392_3).
contact(p1392_1, p1392_3).
contact(p1392_3, p1392_1).
contact(p1392_3, p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 9).
size(p1393_0, 8).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 3).
size(p1393_1, 1).
blue(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 10).
coord2(p1393_2, 9).
size(p1393_2, 0).
blue(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 8).
coord2(p1393_3, 5).
size(p1393_3, 8).
blue(p1393_3).
lhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 0).
coord2(p1394_0, 9).
size(p1394_0, 0).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 9).
size(p1394_1, 6).
green(p1394_1).
upright(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 7).
size(p1395_0, 0).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 2).
size(p1395_1, 2).
green(p1395_1).
upright(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 0).
size(p1396_0, 1).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 8).
size(p1396_1, 9).
green(p1396_1).
strange(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 6).
size(p1397_0, 3).
red(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 1).
size(p1397_1, 9).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 1).
size(p1397_2, 6).
red(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 6).
coord2(p1397_3, 4).
size(p1397_3, 7).
red(p1397_3).
upright(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 4).
coord2(p1397_4, 8).
size(p1397_4, 0).
red(p1397_4).
upright(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 9).
size(p1398_0, 1).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 0).
size(p1398_1, 7).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 5).
size(p1398_2, 3).
red(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 10).
coord2(p1398_3, 6).
size(p1398_3, 1).
green(p1398_3).
lhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 0).
coord2(p1398_4, 9).
size(p1398_4, 10).
red(p1398_4).
upright(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 10).
coord2(p1399_0, 2).
size(p1399_0, 10).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 9).
size(p1399_1, 3).
blue(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 6).
size(p1399_2, 2).
blue(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 8).
coord2(p1399_3, 9).
size(p1399_3, 0).
red(p1399_3).
lhs(p1399_3).
contact(p1399_1, p1399_3).
contact(p1399_1, p1399_3).
contact(p1399_3, p1399_1).
contact(p1399_3, p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 8).
size(p1400_0, 10).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 8).
size(p1400_1, 0).
blue(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 9).
coord2(p1400_2, 10).
size(p1400_2, 8).
red(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 3).
coord2(p1400_3, 4).
size(p1400_3, 0).
blue(p1400_3).
strange(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 2).
size(p1401_0, 7).
blue(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 10).
size(p1401_1, 7).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 3).
coord2(p1401_2, 5).
size(p1401_2, 3).
red(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 3).
coord2(p1401_3, 0).
size(p1401_3, 2).
green(p1401_3).
strange(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 1).
coord2(p1401_4, 0).
size(p1401_4, 10).
red(p1401_4).
lhs(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 6).
size(p1402_0, 7).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 8).
size(p1402_1, 3).
red(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 1).
coord2(p1402_2, 5).
size(p1402_2, 0).
blue(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 1).
coord2(p1402_3, 0).
size(p1402_3, 6).
blue(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 0).
coord2(p1402_4, 3).
size(p1402_4, 1).
blue(p1402_4).
lhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 4).
size(p1403_0, 7).
blue(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 3).
size(p1403_1, 6).
red(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 7).
size(p1403_2, 9).
green(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 2).
coord2(p1403_3, 1).
size(p1403_3, 9).
green(p1403_3).
upright(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 3).
size(p1404_0, 0).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 3).
size(p1404_1, 5).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 2).
coord2(p1404_2, 2).
size(p1404_2, 6).
red(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 4).
coord2(p1404_3, 10).
size(p1404_3, 3).
red(p1404_3).
upright(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 3).
size(p1405_0, 9).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 4).
size(p1405_1, 9).
green(p1405_1).
lhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 3).
size(p1406_0, 4).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 0).
size(p1406_1, 3).
red(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 6).
size(p1406_2, 3).
red(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 8).
coord2(p1406_3, 6).
size(p1406_3, 9).
green(p1406_3).
lhs(p1406_3).
contact(p1406_2, p1406_3).
contact(p1406_2, p1406_3).
contact(p1406_3, p1406_2).
contact(p1406_3, p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 7).
size(p1407_0, 9).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 5).
coord2(p1407_1, 8).
size(p1407_1, 3).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 0).
coord2(p1407_2, 2).
size(p1407_2, 4).
red(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 2).
size(p1408_0, 4).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 3).
size(p1408_1, 2).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 4).
size(p1408_2, 0).
green(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 1).
coord2(p1408_3, 8).
size(p1408_3, 0).
red(p1408_3).
strange(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 1).
coord2(p1408_4, 9).
size(p1408_4, 0).
green(p1408_4).
rhs(p1408_4).
contact(p1408_3, p1408_4).
contact(p1408_3, p1408_4).
contact(p1408_4, p1408_3).
contact(p1408_4, p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 8).
size(p1409_0, 4).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 6).
size(p1409_1, 10).
green(p1409_1).
upright(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 7).
size(p1410_0, 3).
green(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 5).
size(p1410_1, 10).
green(p1410_1).
strange(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 2).
size(p1411_0, 8).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 10).
size(p1411_1, 3).
green(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 7).
size(p1412_0, 10).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 3).
size(p1412_1, 8).
blue(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 3).
size(p1412_2, 2).
blue(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 3).
size(p1413_0, 5).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 0).
size(p1413_1, 9).
red(p1413_1).
upright(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 3).
size(p1414_0, 6).
green(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 0).
size(p1414_1, 3).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 1).
size(p1414_2, 2).
blue(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 5).
coord2(p1414_3, 9).
size(p1414_3, 3).
blue(p1414_3).
strange(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 4).
coord2(p1414_4, 8).
size(p1414_4, 6).
red(p1414_4).
upright(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 0).
size(p1415_0, 9).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 10).
size(p1415_1, 5).
red(p1415_1).
strange(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 5).
size(p1416_0, 1).
red(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 8).
size(p1416_1, 1).
green(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 4).
size(p1416_2, 6).
blue(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 2).
coord2(p1416_3, 7).
size(p1416_3, 9).
red(p1416_3).
rhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 5).
size(p1417_0, 4).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 6).
size(p1417_1, 1).
red(p1417_1).
rhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 10).
size(p1418_0, 5).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 9).
coord2(p1418_1, 3).
size(p1418_1, 9).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 9).
size(p1418_2, 8).
blue(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 1).
coord2(p1418_3, 9).
size(p1418_3, 4).
red(p1418_3).
lhs(p1418_3).
contact(p1418_2, p1418_3).
contact(p1418_2, p1418_3).
contact(p1418_3, p1418_2).
contact(p1418_3, p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 10).
size(p1419_0, 7).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 7).
size(p1419_1, 10).
red(p1419_1).
rhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 9).
size(p1420_0, 3).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 2).
size(p1420_1, 10).
green(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 4).
coord2(p1420_2, 3).
size(p1420_2, 6).
red(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 10).
coord2(p1420_3, 5).
size(p1420_3, 9).
blue(p1420_3).
lhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 2).
coord2(p1421_0, 3).
size(p1421_0, 3).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 3).
size(p1421_1, 9).
blue(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 7).
coord2(p1421_2, 0).
size(p1421_2, 9).
red(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 1).
size(p1422_0, 5).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 9).
size(p1422_1, 8).
blue(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 5).
size(p1422_2, 9).
blue(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 7).
coord2(p1422_3, 10).
size(p1422_3, 8).
blue(p1422_3).
upright(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 10).
size(p1423_0, 5).
green(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 7).
size(p1423_1, 9).
red(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 3).
coord2(p1423_2, 3).
size(p1423_2, 4).
blue(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 1).
size(p1424_0, 7).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 10).
size(p1424_1, 7).
red(p1424_1).
lhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 1).
size(p1425_0, 8).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 9).
size(p1425_1, 4).
green(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 7).
size(p1425_2, 9).
blue(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 10).
coord2(p1425_3, 0).
size(p1425_3, 1).
red(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 3).
coord2(p1426_0, 8).
size(p1426_0, 4).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 4).
size(p1426_1, 10).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 1).
size(p1426_2, 3).
red(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 6).
coord2(p1426_3, 5).
size(p1426_3, 9).
green(p1426_3).
upright(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 4).
coord2(p1426_4, 0).
size(p1426_4, 6).
red(p1426_4).
strange(p1426_4).
contact(p1426_2, p1426_4).
contact(p1426_2, p1426_4).
contact(p1426_4, p1426_2).
contact(p1426_4, p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 3).
coord2(p1427_0, 3).
size(p1427_0, 6).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 3).
size(p1427_1, 9).
red(p1427_1).
strange(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 0).
size(p1428_0, 8).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 0).
size(p1428_1, 0).
green(p1428_1).
lhs(p1428_1).
contact(p1428_0, p1428_1).
contact(p1428_0, p1428_1).
contact(p1428_1, p1428_0).
contact(p1428_1, p1428_0).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 6).
size(p1429_0, 9).
blue(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 9).
size(p1429_1, 8).
green(p1429_1).
lhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 1).
size(p1430_0, 8).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 6).
coord2(p1430_1, 0).
size(p1430_1, 7).
green(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 6).
size(p1431_0, 1).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 6).
size(p1431_1, 10).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 0).
size(p1431_2, 1).
blue(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 9).
coord2(p1431_3, 4).
size(p1431_3, 1).
green(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 8).
coord2(p1431_4, 10).
size(p1431_4, 3).
green(p1431_4).
lhs(p1431_4).
contact(p1431_0, p1431_1).
contact(p1431_0, p1431_1).
contact(p1431_1, p1431_0).
contact(p1431_1, p1431_0).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 9).
size(p1432_0, 9).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 3).
size(p1432_1, 1).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 1).
size(p1432_2, 0).
red(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 2).
coord2(p1432_3, 3).
size(p1432_3, 0).
blue(p1432_3).
rhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 8).
size(p1433_0, 8).
blue(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 4).
coord2(p1433_1, 7).
size(p1433_1, 8).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 8).
size(p1433_2, 3).
red(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 3).
size(p1434_0, 9).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 10).
size(p1434_1, 2).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 6).
coord2(p1434_2, 9).
size(p1434_2, 2).
red(p1434_2).
lhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 5).
size(p1435_0, 10).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 1).
size(p1435_1, 3).
blue(p1435_1).
strange(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 4).
size(p1436_0, 9).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 3).
size(p1436_1, 6).
green(p1436_1).
lhs(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 2).
size(p1437_0, 8).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 5).
size(p1437_1, 2).
blue(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 7).
size(p1437_2, 0).
blue(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 7).
coord2(p1438_0, 2).
size(p1438_0, 1).
green(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 3).
size(p1438_1, 10).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 6).
coord2(p1438_2, 3).
size(p1438_2, 4).
red(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 7).
coord2(p1438_3, 10).
size(p1438_3, 7).
blue(p1438_3).
lhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 10).
coord2(p1438_4, 8).
size(p1438_4, 5).
red(p1438_4).
lhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 1).
size(p1439_0, 5).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 8).
size(p1439_1, 6).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 6).
coord2(p1439_2, 0).
size(p1439_2, 1).
blue(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 4).
coord2(p1439_3, 9).
size(p1439_3, 5).
blue(p1439_3).
upright(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 6).
coord2(p1439_4, 1).
size(p1439_4, 10).
blue(p1439_4).
rhs(p1439_4).
contact(p1439_2, p1439_4).
contact(p1439_2, p1439_4).
contact(p1439_4, p1439_2).
contact(p1439_4, p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 4).
size(p1440_0, 7).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 7).
size(p1440_1, 2).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 9).
size(p1440_2, 2).
green(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 5).
size(p1441_0, 5).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 8).
size(p1441_1, 10).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 0).
size(p1441_2, 9).
blue(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 1).
size(p1442_0, 1).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 8).
size(p1442_1, 5).
red(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 8).
size(p1442_2, 10).
green(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 9).
coord2(p1442_3, 3).
size(p1442_3, 8).
blue(p1442_3).
lhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 8).
coord2(p1442_4, 4).
size(p1442_4, 10).
green(p1442_4).
strange(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 3).
size(p1443_0, 1).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 6).
coord2(p1443_1, 4).
size(p1443_1, 5).
blue(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 8).
size(p1443_2, 5).
red(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 10).
coord2(p1443_3, 2).
size(p1443_3, 0).
blue(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 0).
coord2(p1443_4, 6).
size(p1443_4, 2).
red(p1443_4).
strange(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 6).
size(p1444_0, 0).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 5).
size(p1444_1, 2).
blue(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 2).
size(p1444_2, 4).
green(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 6).
coord2(p1444_3, 10).
size(p1444_3, 1).
red(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 10).
size(p1445_0, 7).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 0).
size(p1445_1, 5).
red(p1445_1).
rhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 1).
size(p1446_0, 3).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 0).
size(p1446_1, 6).
green(p1446_1).
upright(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 9).
size(p1447_0, 0).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 6).
coord2(p1447_1, 1).
size(p1447_1, 8).
blue(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 7).
size(p1447_2, 3).
blue(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 9).
coord2(p1447_3, 4).
size(p1447_3, 10).
green(p1447_3).
lhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 9).
size(p1448_0, 1).
blue(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 7).
size(p1448_1, 4).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 0).
size(p1448_2, 8).
red(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 5).
coord2(p1448_3, 1).
size(p1448_3, 7).
green(p1448_3).
lhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 9).
size(p1449_0, 4).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 0).
size(p1449_1, 2).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 8).
size(p1449_2, 1).
blue(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 9).
coord2(p1449_3, 5).
size(p1449_3, 6).
green(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 8).
coord2(p1450_0, 9).
size(p1450_0, 7).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 0).
size(p1450_1, 7).
green(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 2).
size(p1450_2, 2).
green(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 7).
size(p1451_0, 9).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 1).
coord2(p1451_1, 1).
size(p1451_1, 4).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 6).
coord2(p1451_2, 8).
size(p1451_2, 9).
blue(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 6).
coord2(p1451_3, 0).
size(p1451_3, 0).
green(p1451_3).
upright(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 10).
coord2(p1451_4, 5).
size(p1451_4, 2).
blue(p1451_4).
lhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 9).
size(p1452_0, 5).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 1).
coord2(p1452_1, 10).
size(p1452_1, 7).
blue(p1452_1).
rhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 7).
size(p1453_0, 2).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 2).
size(p1453_1, 9).
red(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 8).
coord2(p1453_2, 4).
size(p1453_2, 7).
blue(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 4).
size(p1454_0, 4).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 0).
size(p1454_1, 1).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 0).
coord2(p1454_2, 1).
size(p1454_2, 0).
green(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 4).
coord2(p1454_3, 7).
size(p1454_3, 3).
red(p1454_3).
rhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 4).
size(p1455_0, 1).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 9).
size(p1455_1, 3).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 4).
size(p1455_2, 7).
green(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 1).
coord2(p1455_3, 4).
size(p1455_3, 0).
blue(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 8).
coord2(p1455_4, 8).
size(p1455_4, 0).
red(p1455_4).
lhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 1).
size(p1456_0, 8).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 3).
size(p1456_1, 10).
red(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 8).
size(p1457_0, 0).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 4).
size(p1457_1, 6).
green(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 2).
coord2(p1457_2, 2).
size(p1457_2, 0).
blue(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 3).
size(p1458_0, 0).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 1).
size(p1458_1, 5).
blue(p1458_1).
rhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 7).
size(p1459_0, 5).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 9).
size(p1459_1, 7).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 5).
size(p1459_2, 4).
red(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 6).
size(p1460_0, 10).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 8).
size(p1460_1, 1).
green(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 3).
coord2(p1460_2, 6).
size(p1460_2, 4).
green(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 3).
size(p1461_0, 1).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 10).
size(p1461_1, 0).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 0).
coord2(p1461_2, 10).
size(p1461_2, 1).
green(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 4).
size(p1462_0, 10).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 0).
size(p1462_1, 3).
red(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 8).
size(p1462_2, 1).
red(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 2).
coord2(p1462_3, 7).
size(p1462_3, 2).
green(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 1).
coord2(p1462_4, 6).
size(p1462_4, 9).
blue(p1462_4).
upright(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 7).
size(p1463_0, 3).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 4).
size(p1463_1, 8).
green(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 9).
coord2(p1463_2, 2).
size(p1463_2, 5).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 6).
coord2(p1463_3, 1).
size(p1463_3, 7).
red(p1463_3).
rhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 9).
coord2(p1463_4, 0).
size(p1463_4, 0).
red(p1463_4).
upright(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 5).
coord2(p1464_0, 9).
size(p1464_0, 6).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 0).
size(p1464_1, 5).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 2).
coord2(p1464_2, 5).
size(p1464_2, 4).
blue(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 3).
size(p1465_0, 9).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 7).
size(p1465_1, 3).
green(p1465_1).
upright(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 5).
size(p1466_0, 9).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 2).
size(p1466_1, 10).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 6).
size(p1466_2, 8).
blue(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 9).
size(p1467_0, 3).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 2).
coord2(p1467_1, 4).
size(p1467_1, 5).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 6).
coord2(p1467_2, 8).
size(p1467_2, 7).
green(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 9).
coord2(p1467_3, 7).
size(p1467_3, 1).
blue(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 2).
coord2(p1467_4, 2).
size(p1467_4, 2).
green(p1467_4).
upright(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 1).
size(p1468_0, 1).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 10).
size(p1468_1, 4).
blue(p1468_1).
lhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 10).
coord2(p1469_0, 9).
size(p1469_0, 9).
green(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 9).
size(p1469_1, 1).
red(p1469_1).
strange(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 1).
size(p1470_0, 2).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 7).
size(p1470_1, 8).
red(p1470_1).
upright(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 10).
size(p1471_0, 8).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 1).
size(p1471_1, 5).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 6).
coord2(p1471_2, 9).
size(p1471_2, 7).
blue(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 1).
coord2(p1471_3, 10).
size(p1471_3, 7).
green(p1471_3).
strange(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 2).
coord2(p1471_4, 8).
size(p1471_4, 2).
blue(p1471_4).
rhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 1).
size(p1472_0, 4).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 4).
size(p1472_1, 4).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 4).
coord2(p1472_2, 4).
size(p1472_2, 0).
green(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 0).
coord2(p1472_3, 4).
size(p1472_3, 10).
blue(p1472_3).
upright(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 6).
coord2(p1472_4, 1).
size(p1472_4, 6).
red(p1472_4).
rhs(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 9).
size(p1473_0, 6).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 6).
coord2(p1473_1, 5).
size(p1473_1, 3).
green(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 3).
size(p1473_2, 4).
green(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 3).
coord2(p1473_3, 6).
size(p1473_3, 10).
blue(p1473_3).
rhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 6).
size(p1474_0, 3).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 7).
size(p1474_1, 0).
red(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 9).
size(p1474_2, 1).
green(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 3).
coord2(p1474_3, 0).
size(p1474_3, 8).
green(p1474_3).
upright(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 9).
size(p1475_0, 9).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 2).
size(p1475_1, 9).
blue(p1475_1).
rhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 3).
coord2(p1476_0, 7).
size(p1476_0, 3).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 9).
size(p1476_1, 3).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 9).
coord2(p1476_2, 7).
size(p1476_2, 4).
red(p1476_2).
rhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 3).
size(p1477_0, 3).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 4).
coord2(p1477_1, 4).
size(p1477_1, 5).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 9).
size(p1477_2, 3).
blue(p1477_2).
upright(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 3).
size(p1478_0, 0).
red(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 6).
size(p1478_1, 3).
green(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 4).
coord2(p1478_2, 0).
size(p1478_2, 8).
red(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 5).
size(p1479_0, 4).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 4).
size(p1479_1, 4).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 7).
coord2(p1479_2, 9).
size(p1479_2, 6).
blue(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 1).
coord2(p1479_3, 4).
size(p1479_3, 6).
red(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 8).
coord2(p1479_4, 1).
size(p1479_4, 6).
red(p1479_4).
rhs(p1479_4).
contact(p1479_1, p1479_3).
contact(p1479_1, p1479_3).
contact(p1479_3, p1479_1).
contact(p1479_3, p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 8).
size(p1480_0, 4).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 0).
size(p1480_1, 10).
red(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 2).
size(p1480_2, 4).
green(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 6).
coord2(p1480_3, 4).
size(p1480_3, 10).
green(p1480_3).
upright(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 2).
coord2(p1480_4, 2).
size(p1480_4, 9).
red(p1480_4).
rhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 0).
size(p1481_0, 0).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 2).
size(p1481_1, 4).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 9).
size(p1481_2, 3).
red(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 6).
coord2(p1481_3, 10).
size(p1481_3, 7).
red(p1481_3).
lhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 1).
size(p1482_0, 2).
red(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 0).
size(p1482_1, 0).
green(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 5).
size(p1483_0, 6).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 2).
size(p1483_1, 0).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 2).
coord2(p1483_2, 0).
size(p1483_2, 8).
green(p1483_2).
upright(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 6).
size(p1484_0, 4).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 8).
size(p1484_1, 2).
red(p1484_1).
rhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 0).
size(p1485_0, 1).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 3).
size(p1485_1, 5).
blue(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 9).
size(p1485_2, 8).
red(p1485_2).
strange(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 2).
size(p1486_0, 10).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 1).
coord2(p1486_1, 3).
size(p1486_1, 6).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 0).
size(p1486_2, 2).
green(p1486_2).
lhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 7).
size(p1487_0, 0).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 6).
size(p1487_1, 4).
red(p1487_1).
lhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 2).
size(p1488_0, 1).
green(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 1).
size(p1488_1, 8).
green(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 0).
size(p1488_2, 10).
blue(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 10).
coord2(p1488_3, 9).
size(p1488_3, 6).
green(p1488_3).
upright(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 2).
size(p1489_0, 2).
green(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 3).
size(p1489_1, 0).
red(p1489_1).
strange(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 6).
size(p1490_0, 1).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 6).
coord2(p1490_1, 0).
size(p1490_1, 7).
red(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 2).
coord2(p1490_2, 3).
size(p1490_2, 7).
blue(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 10).
coord2(p1490_3, 2).
size(p1490_3, 5).
green(p1490_3).
lhs(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 1).
coord2(p1490_4, 5).
size(p1490_4, 1).
green(p1490_4).
rhs(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 7).
size(p1491_0, 2).
blue(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 5).
size(p1491_1, 5).
green(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 0).
coord2(p1491_2, 4).
size(p1491_2, 6).
red(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 4).
coord2(p1491_3, 10).
size(p1491_3, 8).
red(p1491_3).
rhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 3).
coord2(p1491_4, 7).
size(p1491_4, 2).
blue(p1491_4).
lhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 10).
size(p1492_0, 4).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 6).
size(p1492_1, 10).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 8).
size(p1492_2, 7).
green(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 6).
size(p1493_0, 1).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 1).
size(p1493_1, 3).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 7).
coord2(p1493_2, 0).
size(p1493_2, 10).
red(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 10).
size(p1494_0, 5).
red(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 0).
coord2(p1494_1, 2).
size(p1494_1, 2).
green(p1494_1).
strange(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 0).
coord2(p1495_0, 1).
size(p1495_0, 9).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 10).
size(p1495_1, 4).
blue(p1495_1).
upright(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 0).
size(p1496_0, 9).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 10).
size(p1496_1, 7).
green(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 1).
size(p1497_0, 4).
green(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 1).
size(p1497_1, 8).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 10).
size(p1497_2, 0).
green(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 0).
coord2(p1497_3, 2).
size(p1497_3, 4).
green(p1497_3).
lhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 3).
size(p1498_0, 10).
blue(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 0).
size(p1498_1, 2).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 10).
coord2(p1498_2, 3).
size(p1498_2, 1).
green(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 4).
coord2(p1498_3, 10).
size(p1498_3, 2).
red(p1498_3).
rhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 2).
coord2(p1498_4, 0).
size(p1498_4, 1).
blue(p1498_4).
lhs(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 6).
size(p1499_0, 9).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 5).
size(p1499_1, 9).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 5).
coord2(p1499_2, 9).
size(p1499_2, 5).
blue(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 2).
coord2(p1499_3, 0).
size(p1499_3, 4).
red(p1499_3).
lhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 8).
size(p1500_0, 1).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 0).
size(p1500_1, 3).
green(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 6).
size(p1500_2, 4).
green(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 4).
coord2(p1500_3, 5).
size(p1500_3, 5).
red(p1500_3).
rhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 2).
coord2(p1500_4, 6).
size(p1500_4, 0).
blue(p1500_4).
lhs(p1500_4).
contact(p1500_2, p1500_4).
contact(p1500_2, p1500_4).
contact(p1500_4, p1500_2).
contact(p1500_4, p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 5).
size(p1501_0, 10).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 9).
size(p1501_1, 8).
blue(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 0).
coord2(p1501_2, 2).
size(p1501_2, 10).
red(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 10).
size(p1502_0, 0).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 8).
size(p1502_1, 8).
red(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 1).
coord2(p1503_0, 2).
size(p1503_0, 2).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 10).
size(p1503_1, 8).
blue(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 5).
coord2(p1503_2, 5).
size(p1503_2, 8).
red(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 4).
coord2(p1503_3, 10).
size(p1503_3, 10).
green(p1503_3).
upright(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 6).
size(p1504_0, 5).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 5).
size(p1504_1, 4).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 6).
size(p1504_2, 9).
red(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 10).
coord2(p1504_3, 2).
size(p1504_3, 1).
blue(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 8).
size(p1505_0, 6).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 3).
size(p1505_1, 6).
green(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 0).
size(p1505_2, 1).
red(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 4).
coord2(p1505_3, 4).
size(p1505_3, 8).
blue(p1505_3).
upright(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 5).
coord2(p1505_4, 0).
size(p1505_4, 8).
blue(p1505_4).
rhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 8).
coord2(p1506_0, 6).
size(p1506_0, 2).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 1).
size(p1506_1, 6).
green(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 8).
size(p1506_2, 7).
red(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 9).
size(p1507_0, 4).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 7).
size(p1507_1, 0).
red(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 5).
size(p1507_2, 8).
red(p1507_2).
lhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 4).
coord2(p1507_3, 6).
size(p1507_3, 1).
blue(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 2).
size(p1508_0, 1).
red(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 4).
size(p1508_1, 1).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 0).
coord2(p1508_2, 4).
size(p1508_2, 9).
green(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 6).
size(p1509_0, 4).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 2).
size(p1509_1, 0).
green(p1509_1).
rhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 5).
size(p1510_0, 3).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 3).
size(p1510_1, 2).
red(p1510_1).
lhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 8).
size(p1511_0, 10).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 0).
coord2(p1511_1, 8).
size(p1511_1, 8).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 3).
coord2(p1511_2, 6).
size(p1511_2, 3).
blue(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 1).
coord2(p1511_3, 8).
size(p1511_3, 4).
red(p1511_3).
lhs(p1511_3).
contact(p1511_1, p1511_3).
contact(p1511_1, p1511_3).
contact(p1511_3, p1511_1).
contact(p1511_3, p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 0).
size(p1512_0, 4).
green(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 6).
size(p1512_1, 10).
blue(p1512_1).
strange(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 10).
size(p1513_0, 1).
red(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 8).
size(p1513_1, 5).
blue(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 0).
size(p1513_2, 2).
red(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 4).
size(p1514_0, 1).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 8).
size(p1514_1, 5).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 8).
size(p1514_2, 6).
green(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 7).
coord2(p1514_3, 1).
size(p1514_3, 1).
blue(p1514_3).
rhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 2).
coord2(p1514_4, 8).
size(p1514_4, 0).
blue(p1514_4).
lhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 7).
size(p1515_0, 4).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 2).
size(p1515_1, 5).
blue(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 8).
size(p1515_2, 0).
green(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 3).
coord2(p1515_3, 1).
size(p1515_3, 2).
green(p1515_3).
lhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 1).
size(p1516_0, 5).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 7).
size(p1516_1, 1).
blue(p1516_1).
lhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 6).
size(p1517_0, 10).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 5).
size(p1517_1, 7).
blue(p1517_1).
upright(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 7).
size(p1518_0, 5).
blue(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 7).
size(p1518_1, 7).
green(p1518_1).
lhs(p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_1, p1518_0).
contact(p1518_1, p1518_0).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 9).
size(p1519_0, 5).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 0).
size(p1519_1, 0).
green(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 6).
coord2(p1519_2, 8).
size(p1519_2, 2).
green(p1519_2).
strange(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 8).
size(p1520_0, 4).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 4).
coord2(p1520_1, 2).
size(p1520_1, 8).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 6).
coord2(p1520_2, 4).
size(p1520_2, 8).
green(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 3).
coord2(p1520_3, 1).
size(p1520_3, 4).
blue(p1520_3).
lhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 5).
coord2(p1520_4, 7).
size(p1520_4, 2).
red(p1520_4).
strange(p1520_4).
contact(p1520_0, p1520_4).
contact(p1520_0, p1520_4).
contact(p1520_4, p1520_0).
contact(p1520_4, p1520_0).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 2).
size(p1521_0, 1).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 7).
size(p1521_1, 1).
green(p1521_1).
upright(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 7).
size(p1522_0, 8).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 0).
size(p1522_1, 9).
red(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 3).
coord2(p1522_2, 1).
size(p1522_2, 3).
green(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 10).
size(p1523_0, 4).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 2).
size(p1523_1, 3).
green(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 10).
coord2(p1523_2, 10).
size(p1523_2, 9).
red(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 10).
coord2(p1523_3, 6).
size(p1523_3, 3).
red(p1523_3).
lhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 5).
size(p1524_0, 8).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 9).
size(p1524_1, 7).
red(p1524_1).
rhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 2).
size(p1525_0, 7).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 8).
coord2(p1525_1, 4).
size(p1525_1, 0).
green(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 0).
size(p1525_2, 7).
red(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 8).
coord2(p1525_3, 10).
size(p1525_3, 3).
green(p1525_3).
upright(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 2).
size(p1526_0, 1).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 7).
size(p1526_1, 4).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 10).
size(p1526_2, 4).
red(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 9).
coord2(p1526_3, 4).
size(p1526_3, 6).
blue(p1526_3).
upright(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 4).
coord2(p1526_4, 1).
size(p1526_4, 6).
red(p1526_4).
rhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 2).
size(p1527_0, 4).
green(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 6).
size(p1527_1, 6).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 8).
size(p1527_2, 0).
blue(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 4).
size(p1528_0, 4).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 6).
size(p1528_1, 8).
green(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 10).
coord2(p1528_2, 1).
size(p1528_2, 6).
red(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 7).
size(p1529_0, 0).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 7).
size(p1529_1, 2).
green(p1529_1).
upright(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 8).
size(p1530_0, 8).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 5).
size(p1530_1, 3).
blue(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 5).
size(p1530_2, 0).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 3).
size(p1530_3, 6).
green(p1530_3).
upright(p1530_3).
contact(p1530_1, p1530_2).
contact(p1530_1, p1530_2).
contact(p1530_2, p1530_1).
contact(p1530_2, p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 6).
size(p1531_0, 9).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 8).
size(p1531_1, 5).
green(p1531_1).
rhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 1).
size(p1532_0, 1).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 2).
size(p1532_1, 3).
blue(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 9).
coord2(p1532_2, 9).
size(p1532_2, 4).
blue(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 0).
coord2(p1532_3, 6).
size(p1532_3, 7).
green(p1532_3).
strange(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 9).
coord2(p1532_4, 0).
size(p1532_4, 3).
blue(p1532_4).
rhs(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 8).
size(p1533_0, 9).
green(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 5).
size(p1533_1, 0).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 4).
size(p1533_2, 4).
blue(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 8).
coord2(p1533_3, 0).
size(p1533_3, 10).
red(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 6).
coord2(p1533_4, 3).
size(p1533_4, 4).
green(p1533_4).
rhs(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 9).
size(p1534_0, 3).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 7).
size(p1534_1, 5).
blue(p1534_1).
strange(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 8).
size(p1535_0, 5).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 7).
size(p1535_1, 0).
red(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 3).
size(p1535_2, 9).
red(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 8).
size(p1535_3, 7).
green(p1535_3).
rhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 4).
coord2(p1535_4, 0).
size(p1535_4, 3).
green(p1535_4).
upright(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 6).
coord2(p1536_0, 7).
size(p1536_0, 9).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 6).
size(p1536_1, 3).
green(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 2).
coord2(p1536_2, 1).
size(p1536_2, 5).
green(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 1).
size(p1536_3, 6).
red(p1536_3).
strange(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 8).
size(p1537_0, 7).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 4).
size(p1537_1, 4).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 1).
coord2(p1537_2, 6).
size(p1537_2, 7).
red(p1537_2).
rhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 9).
size(p1538_0, 9).
green(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 3).
size(p1538_1, 1).
green(p1538_1).
strange(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 8).
size(p1539_0, 8).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 9).
size(p1539_1, 5).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 3).
size(p1539_2, 9).
green(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 7).
size(p1540_0, 0).
red(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 4).
size(p1540_1, 2).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 3).
size(p1540_2, 2).
red(p1540_2).
upright(p1540_2).
contact(p1540_1, p1540_2).
contact(p1540_1, p1540_2).
contact(p1540_2, p1540_1).
contact(p1540_2, p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 5).
size(p1541_0, 9).
red(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 5).
size(p1541_1, 9).
red(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 5).
size(p1541_2, 10).
green(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 3).
coord2(p1541_3, 5).
size(p1541_3, 1).
green(p1541_3).
lhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 10).
coord2(p1541_4, 0).
size(p1541_4, 10).
red(p1541_4).
rhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 3).
size(p1542_0, 1).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 1).
size(p1542_1, 2).
red(p1542_1).
lhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 5).
size(p1543_0, 0).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 2).
size(p1543_1, 3).
green(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 8).
size(p1544_0, 2).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 3).
size(p1544_1, 2).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 0).
size(p1544_2, 1).
red(p1544_2).
lhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 2).
size(p1545_0, 7).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 5).
size(p1545_1, 1).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 9).
coord2(p1545_2, 0).
size(p1545_2, 6).
green(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 2).
coord2(p1545_3, 8).
size(p1545_3, 7).
green(p1545_3).
upright(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 9).
coord2(p1545_4, 0).
size(p1545_4, 10).
blue(p1545_4).
upright(p1545_4).
contact(p1545_2, p1545_4).
contact(p1545_2, p1545_4).
contact(p1545_4, p1545_2).
contact(p1545_4, p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 7).
coord2(p1546_0, 0).
size(p1546_0, 2).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 4).
size(p1546_1, 5).
green(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 9).
size(p1546_2, 3).
green(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 5).
coord2(p1546_3, 7).
size(p1546_3, 7).
red(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 2).
size(p1547_0, 0).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 9).
coord2(p1547_1, 1).
size(p1547_1, 0).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 1).
size(p1547_2, 6).
red(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 4).
coord2(p1547_3, 10).
size(p1547_3, 8).
blue(p1547_3).
rhs(p1547_3).
contact(p1547_0, p1547_1).
contact(p1547_0, p1547_1).
contact(p1547_1, p1547_0).
contact(p1547_1, p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 6).
size(p1548_0, 7).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 1).
size(p1548_1, 1).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 3).
size(p1548_2, 10).
green(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 8).
coord2(p1548_3, 7).
size(p1548_3, 6).
green(p1548_3).
rhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 5).
size(p1549_0, 9).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 1).
coord2(p1549_1, 8).
size(p1549_1, 5).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 3).
coord2(p1549_2, 8).
size(p1549_2, 7).
red(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 7).
coord2(p1549_3, 4).
size(p1549_3, 5).
blue(p1549_3).
lhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 3).
coord2(p1549_4, 7).
size(p1549_4, 0).
red(p1549_4).
strange(p1549_4).
contact(p1549_0, p1549_3).
contact(p1549_0, p1549_3).
contact(p1549_3, p1549_0).
contact(p1549_3, p1549_0).
contact(p1549_2, p1549_4).
contact(p1549_2, p1549_4).
contact(p1549_4, p1549_2).
contact(p1549_4, p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 7).
coord2(p1550_0, 6).
size(p1550_0, 6).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 2).
size(p1550_1, 2).
red(p1550_1).
lhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 3).
coord2(p1551_0, 1).
size(p1551_0, 9).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 6).
size(p1551_1, 0).
red(p1551_1).
strange(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 4).
size(p1552_0, 4).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 4).
size(p1552_1, 2).
red(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 4).
size(p1552_2, 2).
green(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 8).
coord2(p1552_3, 8).
size(p1552_3, 5).
green(p1552_3).
lhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 6).
coord2(p1552_4, 6).
size(p1552_4, 9).
green(p1552_4).
lhs(p1552_4).
contact(p1552_1, p1552_2).
contact(p1552_1, p1552_2).
contact(p1552_2, p1552_1).
contact(p1552_2, p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 6).
size(p1553_0, 9).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 9).
size(p1553_1, 3).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 3).
size(p1553_2, 10).
blue(p1553_2).
rhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 3).
size(p1554_0, 10).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 10).
coord2(p1554_1, 3).
size(p1554_1, 10).
blue(p1554_1).
upright(p1554_1).
contact(p1554_0, p1554_1).
contact(p1554_0, p1554_1).
contact(p1554_1, p1554_0).
contact(p1554_1, p1554_0).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 1).
size(p1555_0, 10).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 0).
size(p1555_1, 6).
blue(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 6).
coord2(p1555_2, 1).
size(p1555_2, 3).
red(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 5).
coord2(p1555_3, 1).
size(p1555_3, 2).
green(p1555_3).
lhs(p1555_3).
contact(p1555_2, p1555_3).
contact(p1555_2, p1555_3).
contact(p1555_3, p1555_2).
contact(p1555_3, p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 7).
coord2(p1556_0, 7).
size(p1556_0, 2).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 5).
size(p1556_1, 10).
blue(p1556_1).
rhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 2).
size(p1557_0, 8).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 10).
size(p1557_1, 5).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 6).
coord2(p1557_2, 7).
size(p1557_2, 1).
red(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 9).
coord2(p1557_3, 4).
size(p1557_3, 9).
blue(p1557_3).
rhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 8).
size(p1558_0, 6).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 8).
size(p1558_1, 4).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 0).
coord2(p1558_2, 5).
size(p1558_2, 8).
blue(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 7).
coord2(p1558_3, 7).
size(p1558_3, 2).
red(p1558_3).
upright(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 9).
coord2(p1558_4, 3).
size(p1558_4, 9).
blue(p1558_4).
upright(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 10).
size(p1559_0, 6).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 10).
size(p1559_1, 1).
blue(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 2).
size(p1560_0, 9).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 7).
size(p1560_1, 4).
red(p1560_1).
upright(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 9).
size(p1561_0, 4).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 10).
size(p1561_1, 2).
blue(p1561_1).
lhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 7).
size(p1562_0, 3).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 9).
size(p1562_1, 4).
green(p1562_1).
upright(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 6).
size(p1563_0, 4).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 10).
size(p1563_1, 6).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 2).
size(p1563_2, 3).
blue(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 9).
coord2(p1563_3, 4).
size(p1563_3, 2).
red(p1563_3).
lhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 9).
coord2(p1563_4, 3).
size(p1563_4, 5).
green(p1563_4).
lhs(p1563_4).
contact(p1563_3, p1563_4).
contact(p1563_3, p1563_4).
contact(p1563_4, p1563_3).
contact(p1563_4, p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 8).
size(p1564_0, 8).
green(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 6).
size(p1564_1, 6).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 8).
size(p1564_2, 2).
blue(p1564_2).
lhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 2).
size(p1565_0, 3).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 8).
size(p1565_1, 7).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 10).
coord2(p1565_2, 10).
size(p1565_2, 1).
red(p1565_2).
upright(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 10).
size(p1566_0, 10).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 9).
size(p1566_1, 0).
blue(p1566_1).
lhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 2).
size(p1567_0, 10).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 3).
size(p1567_1, 10).
red(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 0).
size(p1567_2, 0).
red(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 9).
size(p1568_0, 3).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 8).
size(p1568_1, 8).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 7).
size(p1568_2, 6).
green(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 1).
coord2(p1568_3, 9).
size(p1568_3, 0).
blue(p1568_3).
rhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 9).
size(p1569_0, 5).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 1).
size(p1569_1, 9).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 9).
coord2(p1569_2, 8).
size(p1569_2, 5).
red(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 3).
coord2(p1569_3, 0).
size(p1569_3, 3).
red(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 8).
size(p1570_0, 6).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 0).
size(p1570_1, 6).
blue(p1570_1).
strange(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 3).
size(p1571_0, 0).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 6).
coord2(p1571_1, 5).
size(p1571_1, 9).
blue(p1571_1).
upright(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 7).
coord2(p1572_0, 0).
size(p1572_0, 3).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 1).
size(p1572_1, 4).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 2).
coord2(p1572_2, 0).
size(p1572_2, 2).
blue(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 9).
coord2(p1572_3, 9).
size(p1572_3, 3).
green(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 7).
size(p1573_0, 3).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 2).
size(p1573_1, 3).
green(p1573_1).
lhs(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 1).
size(p1574_0, 3).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 5).
size(p1574_1, 5).
blue(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 10).
size(p1574_2, 7).
green(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 9).
coord2(p1574_3, 9).
size(p1574_3, 8).
blue(p1574_3).
rhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 2).
size(p1575_0, 7).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 9).
size(p1575_1, 9).
blue(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 10).
coord2(p1575_2, 6).
size(p1575_2, 5).
blue(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 6).
coord2(p1575_3, 7).
size(p1575_3, 7).
blue(p1575_3).
upright(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 8).
coord2(p1575_4, 1).
size(p1575_4, 5).
red(p1575_4).
lhs(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 7).
size(p1576_0, 7).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 10).
size(p1576_1, 2).
green(p1576_1).
strange(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 1).
size(p1577_0, 7).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 2).
coord2(p1577_1, 8).
size(p1577_1, 3).
green(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 4).
size(p1577_2, 7).
blue(p1577_2).
rhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 1).
size(p1578_0, 10).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 8).
size(p1578_1, 7).
red(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 10).
coord2(p1578_2, 8).
size(p1578_2, 3).
green(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 6).
size(p1579_0, 0).
green(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 8).
coord2(p1579_1, 4).
size(p1579_1, 10).
blue(p1579_1).
upright(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 8).
size(p1580_0, 9).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 5).
size(p1580_1, 7).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 5).
size(p1580_2, 7).
red(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 10).
coord2(p1580_3, 0).
size(p1580_3, 3).
blue(p1580_3).
strange(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 10).
coord2(p1580_4, 9).
size(p1580_4, 8).
green(p1580_4).
strange(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 10).
coord2(p1581_0, 9).
size(p1581_0, 1).
green(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 2).
size(p1581_1, 2).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 7).
size(p1581_2, 10).
green(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 9).
coord2(p1581_3, 7).
size(p1581_3, 4).
green(p1581_3).
strange(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 1).
coord2(p1581_4, 0).
size(p1581_4, 9).
blue(p1581_4).
rhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 6).
coord2(p1582_0, 0).
size(p1582_0, 2).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 3).
size(p1582_1, 6).
red(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 2).
coord2(p1582_2, 9).
size(p1582_2, 7).
red(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 7).
coord2(p1582_3, 5).
size(p1582_3, 1).
red(p1582_3).
strange(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 10).
coord2(p1582_4, 5).
size(p1582_4, 0).
red(p1582_4).
upright(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 5).
size(p1583_0, 6).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 0).
size(p1583_1, 10).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 2).
size(p1583_2, 7).
red(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 1).
size(p1584_0, 0).
green(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 0).
size(p1584_1, 2).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 8).
size(p1584_2, 2).
blue(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 2).
size(p1585_0, 6).
green(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 3).
size(p1585_1, 3).
red(p1585_1).
upright(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 10).
size(p1586_0, 0).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 4).
size(p1586_1, 2).
green(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 7).
size(p1586_2, 7).
red(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 2).
coord2(p1586_3, 5).
size(p1586_3, 1).
green(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 5).
size(p1587_0, 9).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 5).
size(p1587_1, 1).
green(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 6).
size(p1587_2, 2).
green(p1587_2).
rhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 5).
size(p1588_0, 10).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 1).
size(p1588_1, 1).
red(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 3).
coord2(p1588_2, 0).
size(p1588_2, 7).
green(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 2).
coord2(p1588_3, 7).
size(p1588_3, 3).
green(p1588_3).
rhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 5).
size(p1589_0, 8).
green(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 5).
size(p1589_1, 0).
blue(p1589_1).
lhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 7).
size(p1590_0, 5).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 6).
size(p1590_1, 3).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 8).
coord2(p1590_2, 10).
size(p1590_2, 0).
blue(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 1).
coord2(p1590_3, 0).
size(p1590_3, 2).
green(p1590_3).
lhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 10).
size(p1591_0, 10).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 8).
size(p1591_1, 0).
red(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 6).
coord2(p1591_2, 0).
size(p1591_2, 4).
red(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 9).
coord2(p1591_3, 6).
size(p1591_3, 9).
green(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 7).
size(p1592_0, 2).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 7).
size(p1592_1, 2).
blue(p1592_1).
strange(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 8).
size(p1593_0, 5).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 1).
size(p1593_1, 0).
green(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 0).
size(p1593_2, 4).
green(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 10).
size(p1593_3, 8).
red(p1593_3).
strange(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 0).
coord2(p1593_4, 7).
size(p1593_4, 6).
red(p1593_4).
lhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 9).
size(p1594_0, 0).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 8).
size(p1594_1, 6).
green(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 8).
size(p1595_0, 6).
blue(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 3).
coord2(p1595_1, 4).
size(p1595_1, 9).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 9).
coord2(p1595_2, 6).
size(p1595_2, 9).
red(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 5).
coord2(p1595_3, 0).
size(p1595_3, 8).
blue(p1595_3).
lhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 0).
coord2(p1595_4, 7).
size(p1595_4, 9).
blue(p1595_4).
lhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 4).
coord2(p1596_0, 2).
size(p1596_0, 3).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 3).
size(p1596_1, 6).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 7).
size(p1596_2, 10).
red(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 2).
size(p1597_0, 8).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 2).
size(p1597_1, 6).
red(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 8).
coord2(p1597_2, 3).
size(p1597_2, 9).
green(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 10).
coord2(p1597_3, 8).
size(p1597_3, 9).
red(p1597_3).
upright(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 2).
size(p1598_0, 6).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 8).
size(p1598_1, 8).
blue(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 3).
coord2(p1598_2, 4).
size(p1598_2, 10).
green(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 2).
coord2(p1598_3, 7).
size(p1598_3, 2).
blue(p1598_3).
upright(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 5).
size(p1599_0, 2).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 9).
size(p1599_1, 9).
blue(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 0).
coord2(p1599_2, 1).
size(p1599_2, 2).
blue(p1599_2).
upright(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 4).
size(p1600_0, 4).
blue(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 0).
size(p1600_1, 8).
green(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 2).
size(p1600_2, 8).
red(p1600_2).
lhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 2).
coord2(p1600_3, 2).
size(p1600_3, 8).
green(p1600_3).
rhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 2).
coord2(p1600_4, 7).
size(p1600_4, 8).
green(p1600_4).
strange(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 6).
size(p1601_0, 0).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 2).
size(p1601_1, 9).
blue(p1601_1).
rhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 1).
size(p1602_0, 6).
blue(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 9).
coord2(p1602_1, 8).
size(p1602_1, 10).
red(p1602_1).
upright(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 0).
size(p1603_0, 2).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 1).
size(p1603_1, 0).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 5).
size(p1603_2, 8).
red(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 5).
coord2(p1603_3, 10).
size(p1603_3, 2).
green(p1603_3).
strange(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 5).
size(p1604_0, 5).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 10).
size(p1604_1, 0).
blue(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 1).
coord2(p1604_2, 9).
size(p1604_2, 3).
red(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 6).
coord2(p1604_3, 10).
size(p1604_3, 5).
green(p1604_3).
lhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 5).
coord2(p1605_0, 4).
size(p1605_0, 4).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 7).
size(p1605_1, 7).
green(p1605_1).
lhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 0).
coord2(p1606_0, 8).
size(p1606_0, 3).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 10).
size(p1606_1, 0).
green(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 9).
size(p1606_2, 3).
blue(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 6).
size(p1607_0, 1).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 4).
size(p1607_1, 7).
red(p1607_1).
rhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 1).
size(p1608_0, 5).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 0).
coord2(p1608_1, 3).
size(p1608_1, 8).
blue(p1608_1).
upright(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 10).
size(p1609_0, 6).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 3).
size(p1609_1, 0).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 7).
size(p1609_2, 6).
blue(p1609_2).
strange(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 5).
size(p1610_0, 2).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 2).
coord2(p1610_1, 3).
size(p1610_1, 9).
blue(p1610_1).
upright(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 9).
size(p1611_0, 8).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 5).
size(p1611_1, 3).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 10).
size(p1611_2, 6).
blue(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 4).
size(p1612_0, 3).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 9).
size(p1612_1, 8).
green(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 4).
coord2(p1612_2, 9).
size(p1612_2, 5).
green(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 8).
coord2(p1612_3, 5).
size(p1612_3, 2).
green(p1612_3).
lhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 8).
coord2(p1612_4, 7).
size(p1612_4, 8).
red(p1612_4).
upright(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 4).
size(p1613_0, 4).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 2).
size(p1613_1, 7).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 5).
size(p1613_2, 5).
green(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 2).
size(p1614_0, 10).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 0).
size(p1614_1, 8).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 2).
size(p1614_2, 1).
blue(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 8).
coord2(p1614_3, 2).
size(p1614_3, 3).
green(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 3).
coord2(p1614_4, 1).
size(p1614_4, 5).
blue(p1614_4).
rhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 2).
size(p1615_0, 4).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 7).
coord2(p1615_1, 1).
size(p1615_1, 1).
blue(p1615_1).
rhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 1).
size(p1616_0, 4).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 8).
size(p1616_1, 3).
blue(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 3).
coord2(p1617_0, 4).
size(p1617_0, 3).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 10).
size(p1617_1, 4).
blue(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 2).
size(p1617_2, 2).
blue(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 7).
coord2(p1618_0, 3).
size(p1618_0, 3).
blue(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 5).
size(p1618_1, 2).
blue(p1618_1).
rhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 2).
size(p1619_0, 2).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 9).
size(p1619_1, 7).
green(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 0).
coord2(p1619_2, 3).
size(p1619_2, 9).
blue(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 6).
size(p1620_0, 1).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 1).
coord2(p1620_1, 7).
size(p1620_1, 5).
green(p1620_1).
strange(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 4).
size(p1621_0, 0).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 4).
size(p1621_1, 10).
red(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 8).
size(p1622_0, 9).
green(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 1).
size(p1622_1, 0).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 3).
size(p1622_2, 0).
blue(p1622_2).
lhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 5).
size(p1623_0, 3).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 3).
size(p1623_1, 6).
red(p1623_1).
upright(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 3).
size(p1624_0, 1).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 10).
size(p1624_1, 7).
green(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 1).
coord2(p1624_2, 6).
size(p1624_2, 2).
blue(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 8).
coord2(p1624_3, 1).
size(p1624_3, 7).
green(p1624_3).
rhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 9).
size(p1625_0, 7).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 2).
size(p1625_1, 5).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 7).
coord2(p1625_2, 4).
size(p1625_2, 4).
green(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 5).
coord2(p1625_3, 9).
size(p1625_3, 5).
green(p1625_3).
upright(p1625_3).
contact(p1625_0, p1625_3).
contact(p1625_0, p1625_3).
contact(p1625_3, p1625_0).
contact(p1625_3, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 7).
size(p1626_0, 6).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 0).
size(p1626_1, 8).
green(p1626_1).
lhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 4).
size(p1627_0, 6).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 1).
size(p1627_1, 6).
green(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 1).
coord2(p1627_2, 4).
size(p1627_2, 5).
blue(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 8).
coord2(p1627_3, 6).
size(p1627_3, 3).
green(p1627_3).
upright(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 6).
coord2(p1627_4, 3).
size(p1627_4, 9).
red(p1627_4).
upright(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 2).
size(p1628_0, 5).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 4).
size(p1628_1, 3).
green(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 2).
coord2(p1628_2, 8).
size(p1628_2, 2).
green(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 10).
coord2(p1628_3, 4).
size(p1628_3, 10).
red(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 6).
size(p1629_0, 0).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 8).
size(p1629_1, 8).
blue(p1629_1).
strange(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 4).
size(p1630_0, 8).
green(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 3).
coord2(p1630_1, 3).
size(p1630_1, 10).
red(p1630_1).
lhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 10).
size(p1631_0, 6).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 0).
size(p1631_1, 7).
green(p1631_1).
upright(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 4).
size(p1632_0, 2).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 3).
size(p1632_1, 7).
red(p1632_1).
lhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 0).
size(p1633_0, 4).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 1).
coord2(p1633_1, 3).
size(p1633_1, 2).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 3).
size(p1633_2, 3).
green(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 9).
coord2(p1633_3, 4).
size(p1633_3, 5).
red(p1633_3).
strange(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 7).
coord2(p1633_4, 7).
size(p1633_4, 8).
green(p1633_4).
upright(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 4).
size(p1634_0, 7).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 1).
size(p1634_1, 0).
red(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 6).
size(p1635_0, 10).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 4).
size(p1635_1, 8).
green(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 8).
size(p1635_2, 5).
red(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 0).
coord2(p1635_3, 1).
size(p1635_3, 9).
blue(p1635_3).
rhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 1).
coord2(p1635_4, 5).
size(p1635_4, 8).
green(p1635_4).
lhs(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 4).
size(p1636_0, 2).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 5).
size(p1636_1, 10).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 6).
size(p1636_2, 2).
blue(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 8).
size(p1637_0, 3).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 0).
size(p1637_1, 6).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 2).
size(p1637_2, 4).
red(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 2).
coord2(p1637_3, 5).
size(p1637_3, 10).
red(p1637_3).
upright(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 8).
size(p1638_0, 4).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 7).
size(p1638_1, 2).
red(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 9).
size(p1638_2, 2).
red(p1638_2).
lhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 8).
size(p1639_0, 4).
green(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 1).
size(p1639_1, 10).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 1).
coord2(p1639_2, 8).
size(p1639_2, 3).
red(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 4).
size(p1640_0, 4).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 0).
size(p1640_1, 9).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 10).
coord2(p1640_2, 3).
size(p1640_2, 5).
green(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 5).
coord2(p1640_3, 8).
size(p1640_3, 0).
green(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 10).
coord2(p1640_4, 10).
size(p1640_4, 0).
blue(p1640_4).
lhs(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 8).
size(p1641_0, 10).
green(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 7).
size(p1641_1, 0).
red(p1641_1).
upright(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 4).
size(p1642_0, 0).
green(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 4).
size(p1642_1, 9).
red(p1642_1).
strange(p1642_1).
contact(p1642_0, p1642_1).
contact(p1642_0, p1642_1).
contact(p1642_1, p1642_0).
contact(p1642_1, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 2).
size(p1643_0, 6).
green(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 6).
size(p1643_1, 9).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 1).
coord2(p1643_2, 10).
size(p1643_2, 5).
blue(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 1).
size(p1644_0, 4).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 5).
size(p1644_1, 5).
green(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 3).
size(p1644_2, 9).
red(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 9).
coord2(p1644_3, 5).
size(p1644_3, 10).
red(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 9).
size(p1645_0, 2).
green(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 5).
size(p1645_1, 5).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 6).
coord2(p1645_2, 3).
size(p1645_2, 0).
blue(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 2).
coord2(p1645_3, 4).
size(p1645_3, 5).
blue(p1645_3).
lhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 8).
coord2(p1645_4, 4).
size(p1645_4, 0).
blue(p1645_4).
lhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 0).
size(p1646_0, 2).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 5).
size(p1646_1, 0).
red(p1646_1).
lhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 1).
size(p1647_0, 4).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 1).
size(p1647_1, 4).
blue(p1647_1).
rhs(p1647_1).
contact(p1647_0, p1647_1).
contact(p1647_0, p1647_1).
contact(p1647_1, p1647_0).
contact(p1647_1, p1647_0).
piece(1648, p1648_0).
coord1(p1648_0, 0).
coord2(p1648_0, 1).
size(p1648_0, 7).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 0).
size(p1648_1, 5).
green(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 8).
coord2(p1648_2, 3).
size(p1648_2, 7).
blue(p1648_2).
upright(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 3).
size(p1649_0, 1).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 5).
size(p1649_1, 6).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 2).
size(p1649_2, 8).
green(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 6).
coord2(p1649_3, 3).
size(p1649_3, 5).
green(p1649_3).
strange(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 0).
size(p1650_0, 10).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 8).
size(p1650_1, 5).
green(p1650_1).
rhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 3).
size(p1651_0, 6).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 8).
size(p1651_1, 7).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 10).
coord2(p1651_2, 5).
size(p1651_2, 8).
red(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 1).
coord2(p1651_3, 2).
size(p1651_3, 3).
blue(p1651_3).
upright(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 7).
size(p1652_0, 3).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 7).
size(p1652_1, 8).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 8).
size(p1652_2, 8).
green(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 7).
coord2(p1652_3, 5).
size(p1652_3, 7).
green(p1652_3).
rhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 1).
coord2(p1652_4, 8).
size(p1652_4, 6).
green(p1652_4).
lhs(p1652_4).
contact(p1652_0, p1652_1).
contact(p1652_0, p1652_1).
contact(p1652_1, p1652_0).
contact(p1652_1, p1652_0).
piece(1653, p1653_0).
coord1(p1653_0, 7).
coord2(p1653_0, 1).
size(p1653_0, 1).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 8).
size(p1653_1, 8).
green(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 9).
size(p1654_0, 10).
red(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 7).
size(p1654_1, 2).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 10).
coord2(p1654_2, 4).
size(p1654_2, 6).
green(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 8).
size(p1655_0, 8).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 9).
coord2(p1655_1, 1).
size(p1655_1, 1).
blue(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 8).
size(p1655_2, 3).
blue(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 6).
coord2(p1655_3, 7).
size(p1655_3, 5).
green(p1655_3).
lhs(p1655_3).
contact(p1655_0, p1655_2).
contact(p1655_0, p1655_2).
contact(p1655_2, p1655_0).
contact(p1655_2, p1655_0).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 3).
size(p1656_0, 9).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 10).
size(p1656_1, 2).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 10).
size(p1656_2, 4).
green(p1656_2).
lhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 1).
coord2(p1657_0, 7).
size(p1657_0, 0).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 5).
coord2(p1657_1, 3).
size(p1657_1, 2).
green(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 8).
size(p1657_2, 4).
red(p1657_2).
lhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 2).
coord2(p1657_3, 0).
size(p1657_3, 6).
red(p1657_3).
upright(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 8).
size(p1658_0, 8).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 6).
size(p1658_1, 7).
red(p1658_1).
strange(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 1).
size(p1659_0, 8).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 1).
size(p1659_1, 9).
red(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 9).
size(p1659_2, 1).
red(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 3).
coord2(p1659_3, 0).
size(p1659_3, 7).
green(p1659_3).
upright(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 10).
coord2(p1659_4, 2).
size(p1659_4, 1).
blue(p1659_4).
strange(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 8).
size(p1660_0, 6).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 8).
size(p1660_1, 1).
red(p1660_1).
lhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 7).
coord2(p1661_0, 8).
size(p1661_0, 9).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 8).
size(p1661_1, 10).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 2).
size(p1661_2, 1).
green(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 9).
coord2(p1661_3, 4).
size(p1661_3, 5).
blue(p1661_3).
rhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 3).
size(p1662_0, 0).
red(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 6).
size(p1662_1, 9).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 3).
coord2(p1662_2, 3).
size(p1662_2, 1).
red(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 4).
coord2(p1662_3, 3).
size(p1662_3, 0).
blue(p1662_3).
upright(p1662_3).
contact(p1662_2, p1662_3).
contact(p1662_2, p1662_3).
contact(p1662_3, p1662_2).
contact(p1662_3, p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 10).
size(p1663_0, 2).
green(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 7).
size(p1663_1, 5).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 3).
size(p1663_2, 4).
green(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 4).
coord2(p1663_3, 10).
size(p1663_3, 10).
blue(p1663_3).
strange(p1663_3).
contact(p1663_0, p1663_3).
contact(p1663_0, p1663_3).
contact(p1663_3, p1663_0).
contact(p1663_3, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 2).
size(p1664_0, 3).
red(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 6).
size(p1664_1, 0).
blue(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 9).
size(p1664_2, 0).
green(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 2).
size(p1665_0, 7).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 10).
size(p1665_1, 6).
green(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 10).
size(p1665_2, 9).
blue(p1665_2).
lhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 2).
coord2(p1665_3, 4).
size(p1665_3, 9).
blue(p1665_3).
strange(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 5).
coord2(p1665_4, 6).
size(p1665_4, 9).
blue(p1665_4).
lhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 10).
size(p1666_0, 2).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 6).
size(p1666_1, 4).
green(p1666_1).
rhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 1).
size(p1667_0, 9).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 6).
size(p1667_1, 9).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 3).
size(p1667_2, 7).
green(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 8).
coord2(p1667_3, 6).
size(p1667_3, 10).
green(p1667_3).
upright(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 6).
size(p1668_0, 9).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 4).
size(p1668_1, 8).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 10).
size(p1668_2, 6).
green(p1668_2).
lhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 9).
size(p1669_0, 9).
blue(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 1).
size(p1669_1, 8).
blue(p1669_1).
strange(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 4).
size(p1670_0, 4).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 4).
size(p1670_1, 10).
blue(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 7).
coord2(p1670_2, 0).
size(p1670_2, 3).
green(p1670_2).
rhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 1).
size(p1671_0, 9).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 8).
size(p1671_1, 6).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 5).
size(p1671_2, 7).
red(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 4).
coord2(p1671_3, 4).
size(p1671_3, 3).
red(p1671_3).
lhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 10).
size(p1672_0, 0).
blue(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 9).
size(p1672_1, 3).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 10).
coord2(p1672_2, 1).
size(p1672_2, 3).
green(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 8).
coord2(p1672_3, 2).
size(p1672_3, 9).
green(p1672_3).
upright(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 5).
size(p1673_0, 4).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 8).
size(p1673_1, 3).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 8).
size(p1673_2, 8).
green(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 1).
coord2(p1673_3, 7).
size(p1673_3, 0).
blue(p1673_3).
upright(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 0).
coord2(p1673_4, 6).
size(p1673_4, 2).
blue(p1673_4).
upright(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 9).
coord2(p1674_0, 9).
size(p1674_0, 5).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 0).
size(p1674_1, 5).
green(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 1).
size(p1674_2, 3).
red(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 5).
coord2(p1674_3, 3).
size(p1674_3, 0).
red(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 0).
coord2(p1674_4, 5).
size(p1674_4, 5).
green(p1674_4).
upright(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 4).
size(p1675_0, 3).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 0).
size(p1675_1, 8).
blue(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 6).
size(p1675_2, 1).
red(p1675_2).
rhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 8).
coord2(p1675_3, 7).
size(p1675_3, 2).
red(p1675_3).
strange(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 1).
coord2(p1675_4, 2).
size(p1675_4, 7).
red(p1675_4).
lhs(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 5).
size(p1676_0, 9).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 0).
size(p1676_1, 8).
green(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 6).
coord2(p1676_2, 4).
size(p1676_2, 2).
blue(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 8).
coord2(p1676_3, 6).
size(p1676_3, 4).
red(p1676_3).
rhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 2).
size(p1677_0, 1).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 5).
size(p1677_1, 3).
red(p1677_1).
strange(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 1).
size(p1678_0, 6).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 9).
coord2(p1678_1, 7).
size(p1678_1, 2).
green(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 6).
size(p1678_2, 5).
green(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 9).
coord2(p1678_3, 6).
size(p1678_3, 9).
green(p1678_3).
rhs(p1678_3).
contact(p1678_1, p1678_3).
contact(p1678_1, p1678_3).
contact(p1678_3, p1678_1).
contact(p1678_3, p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 5).
size(p1679_0, 10).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 8).
coord2(p1679_1, 10).
size(p1679_1, 2).
blue(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 1).
size(p1679_2, 5).
red(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 0).
coord2(p1679_3, 7).
size(p1679_3, 5).
blue(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 4).
size(p1680_0, 10).
red(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 2).
size(p1680_1, 3).
green(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 6).
coord2(p1680_2, 5).
size(p1680_2, 8).
green(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 10).
size(p1681_0, 7).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 2).
size(p1681_1, 9).
red(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 9).
coord2(p1681_2, 7).
size(p1681_2, 1).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 7).
coord2(p1681_3, 7).
size(p1681_3, 0).
red(p1681_3).
upright(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 9).
size(p1682_0, 9).
red(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 7).
size(p1682_1, 10).
blue(p1682_1).
lhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 0).
size(p1683_0, 4).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 7).
size(p1683_1, 10).
green(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 4).
size(p1683_2, 9).
green(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 8).
coord2(p1683_3, 8).
size(p1683_3, 7).
red(p1683_3).
upright(p1683_3).
contact(p1683_1, p1683_3).
contact(p1683_1, p1683_3).
contact(p1683_3, p1683_1).
contact(p1683_3, p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 6).
size(p1684_0, 2).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 1).
coord2(p1684_1, 4).
size(p1684_1, 4).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 2).
size(p1684_2, 6).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 10).
coord2(p1684_3, 9).
size(p1684_3, 0).
blue(p1684_3).
rhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 1).
coord2(p1685_0, 0).
size(p1685_0, 0).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 8).
size(p1685_1, 3).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 10).
size(p1685_2, 1).
green(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 10).
coord2(p1685_3, 1).
size(p1685_3, 6).
green(p1685_3).
rhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 1).
size(p1686_0, 8).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 0).
size(p1686_1, 0).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 10).
size(p1686_2, 9).
red(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 3).
coord2(p1686_3, 1).
size(p1686_3, 10).
green(p1686_3).
strange(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 6).
coord2(p1686_4, 8).
size(p1686_4, 0).
blue(p1686_4).
lhs(p1686_4).
contact(p1686_0, p1686_1).
contact(p1686_0, p1686_3).
contact(p1686_0, p1686_1).
contact(p1686_0, p1686_3).
contact(p1686_1, p1686_0).
contact(p1686_1, p1686_0).
contact(p1686_3, p1686_0).
contact(p1686_3, p1686_0).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 5).
size(p1687_0, 2).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 3).
size(p1687_1, 1).
green(p1687_1).
upright(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 1).
size(p1688_0, 7).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 1).
size(p1688_1, 2).
blue(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 3).
size(p1688_2, 0).
green(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 5).
coord2(p1688_3, 3).
size(p1688_3, 10).
red(p1688_3).
lhs(p1688_3).
contact(p1688_0, p1688_1).
contact(p1688_0, p1688_1).
contact(p1688_1, p1688_0).
contact(p1688_1, p1688_0).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 1).
size(p1689_0, 5).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 6).
size(p1689_1, 0).
red(p1689_1).
strange(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 5).
size(p1690_0, 4).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 6).
size(p1690_1, 0).
red(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 7).
coord2(p1690_2, 1).
size(p1690_2, 0).
red(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 8).
coord2(p1690_3, 5).
size(p1690_3, 1).
blue(p1690_3).
lhs(p1690_3).
contact(p1690_0, p1690_3).
contact(p1690_0, p1690_3).
contact(p1690_3, p1690_0).
contact(p1690_3, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 10).
size(p1691_0, 8).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 7).
size(p1691_1, 4).
green(p1691_1).
lhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 1).
size(p1692_0, 1).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 1).
size(p1692_1, 4).
green(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 6).
size(p1692_2, 8).
red(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 7).
coord2(p1692_3, 7).
size(p1692_3, 7).
red(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 6).
size(p1693_0, 3).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 4).
size(p1693_1, 0).
green(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 9).
size(p1693_2, 1).
blue(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 1).
size(p1694_0, 2).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 9).
size(p1694_1, 2).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 9).
coord2(p1694_2, 3).
size(p1694_2, 3).
green(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 2).
coord2(p1694_3, 2).
size(p1694_3, 2).
blue(p1694_3).
upright(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 3).
coord2(p1694_4, 1).
size(p1694_4, 1).
red(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 10).
size(p1695_0, 3).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 6).
size(p1695_1, 2).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 6).
coord2(p1695_2, 4).
size(p1695_2, 1).
red(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 10).
size(p1696_0, 5).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 3).
size(p1696_1, 5).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 9).
coord2(p1696_2, 8).
size(p1696_2, 8).
blue(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 9).
coord2(p1696_3, 8).
size(p1696_3, 8).
green(p1696_3).
strange(p1696_3).
contact(p1696_2, p1696_3).
contact(p1696_2, p1696_3).
contact(p1696_3, p1696_2).
contact(p1696_3, p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 0).
size(p1697_0, 6).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 7).
size(p1697_1, 9).
green(p1697_1).
upright(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 2).
size(p1698_0, 10).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 7).
size(p1698_1, 2).
green(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 8).
size(p1699_0, 2).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 3).
size(p1699_1, 1).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 8).
coord2(p1699_2, 10).
size(p1699_2, 10).
green(p1699_2).
upright(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 1).
coord2(p1700_0, 4).
size(p1700_0, 5).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 10).
size(p1700_1, 4).
green(p1700_1).
upright(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 4).
size(p1701_0, 2).
blue(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 6).
size(p1701_1, 4).
red(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 4).
size(p1702_0, 5).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 2).
size(p1702_1, 8).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 9).
coord2(p1702_2, 10).
size(p1702_2, 1).
blue(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 2).
size(p1703_0, 7).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 7).
size(p1703_1, 7).
blue(p1703_1).
upright(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 8).
coord2(p1704_0, 4).
size(p1704_0, 9).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 2).
coord2(p1704_1, 4).
size(p1704_1, 10).
green(p1704_1).
strange(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 1).
size(p1705_0, 8).
green(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 0).
size(p1705_1, 7).
blue(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 1).
size(p1705_2, 8).
green(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 4).
coord2(p1705_3, 1).
size(p1705_3, 0).
green(p1705_3).
upright(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 4).
coord2(p1705_4, 3).
size(p1705_4, 0).
blue(p1705_4).
rhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 7).
size(p1706_0, 1).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 0).
size(p1706_1, 6).
blue(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 10).
size(p1706_2, 4).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 8).
coord2(p1706_3, 7).
size(p1706_3, 6).
red(p1706_3).
rhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 4).
size(p1707_0, 7).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 10).
coord2(p1707_1, 0).
size(p1707_1, 0).
blue(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 1).
size(p1708_0, 10).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 5).
size(p1708_1, 7).
blue(p1708_1).
lhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 6).
size(p1709_0, 6).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 5).
size(p1709_1, 6).
red(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 10).
coord2(p1709_2, 2).
size(p1709_2, 2).
red(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 4).
coord2(p1709_3, 2).
size(p1709_3, 7).
red(p1709_3).
rhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 5).
coord2(p1709_4, 7).
size(p1709_4, 2).
red(p1709_4).
upright(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 10).
size(p1710_0, 0).
red(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 9).
size(p1710_1, 10).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 0).
coord2(p1710_2, 3).
size(p1710_2, 9).
green(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 4).
coord2(p1710_3, 6).
size(p1710_3, 10).
blue(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 8).
size(p1711_0, 4).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 0).
size(p1711_1, 3).
red(p1711_1).
strange(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 2).
size(p1712_0, 2).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 8).
size(p1712_1, 3).
blue(p1712_1).
upright(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 2).
size(p1713_0, 5).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 0).
size(p1713_1, 10).
green(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 2).
coord2(p1713_2, 3).
size(p1713_2, 3).
blue(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 7).
size(p1714_0, 9).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 6).
size(p1714_1, 8).
blue(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 9).
coord2(p1714_2, 6).
size(p1714_2, 7).
blue(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 4).
size(p1715_0, 6).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 1).
coord2(p1715_1, 4).
size(p1715_1, 9).
red(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 10).
size(p1715_2, 1).
blue(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 5).
coord2(p1715_3, 6).
size(p1715_3, 8).
blue(p1715_3).
upright(p1715_3).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 7).
size(p1716_0, 6).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 6).
size(p1716_1, 4).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 9).
coord2(p1716_2, 9).
size(p1716_2, 0).
blue(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 2).
coord2(p1716_3, 3).
size(p1716_3, 1).
red(p1716_3).
upright(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 10).
coord2(p1716_4, 8).
size(p1716_4, 3).
green(p1716_4).
lhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 0).
size(p1717_0, 7).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 1).
size(p1717_1, 2).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 7).
size(p1717_2, 9).
green(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 6).
size(p1718_0, 0).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 3).
size(p1718_1, 4).
red(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 3).
coord2(p1719_0, 4).
size(p1719_0, 8).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 8).
size(p1719_1, 5).
blue(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 7).
coord2(p1719_2, 7).
size(p1719_2, 3).
blue(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 9).
coord2(p1719_3, 9).
size(p1719_3, 0).
blue(p1719_3).
strange(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 2).
coord2(p1719_4, 5).
size(p1719_4, 8).
red(p1719_4).
lhs(p1719_4).
contact(p1719_1, p1719_2).
contact(p1719_1, p1719_2).
contact(p1719_2, p1719_1).
contact(p1719_2, p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 8).
size(p1720_0, 3).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 4).
size(p1720_1, 9).
red(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 10).
size(p1721_0, 9).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 1).
size(p1721_1, 5).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 2).
size(p1721_2, 6).
blue(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 7).
coord2(p1721_3, 9).
size(p1721_3, 1).
green(p1721_3).
rhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 10).
coord2(p1721_4, 4).
size(p1721_4, 10).
green(p1721_4).
strange(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 6).
size(p1722_0, 5).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 0).
size(p1722_1, 6).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 9).
coord2(p1722_2, 6).
size(p1722_2, 5).
blue(p1722_2).
rhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 0).
size(p1723_0, 3).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 0).
size(p1723_1, 9).
green(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 5).
coord2(p1723_2, 1).
size(p1723_2, 4).
green(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 10).
coord2(p1723_3, 4).
size(p1723_3, 4).
red(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 9).
coord2(p1723_4, 2).
size(p1723_4, 5).
red(p1723_4).
strange(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 1).
size(p1724_0, 0).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 0).
size(p1724_1, 1).
blue(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 8).
size(p1724_2, 7).
blue(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 7).
coord2(p1724_3, 6).
size(p1724_3, 5).
blue(p1724_3).
lhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 3).
size(p1725_0, 3).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 8).
size(p1725_1, 7).
blue(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 3).
coord2(p1725_2, 10).
size(p1725_2, 1).
green(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 5).
coord2(p1725_3, 9).
size(p1725_3, 4).
green(p1725_3).
strange(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 9).
coord2(p1725_4, 0).
size(p1725_4, 5).
blue(p1725_4).
rhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 0).
size(p1726_0, 6).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 8).
coord2(p1726_1, 8).
size(p1726_1, 3).
green(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 8).
size(p1726_2, 1).
green(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 2).
coord2(p1726_3, 1).
size(p1726_3, 3).
green(p1726_3).
strange(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 3).
coord2(p1727_0, 6).
size(p1727_0, 1).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 5).
size(p1727_1, 3).
green(p1727_1).
strange(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 5).
size(p1728_0, 8).
red(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 8).
size(p1728_1, 7).
blue(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 1).
coord2(p1728_2, 2).
size(p1728_2, 3).
green(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 4).
coord2(p1728_3, 9).
size(p1728_3, 1).
blue(p1728_3).
rhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 5).
coord2(p1728_4, 2).
size(p1728_4, 10).
green(p1728_4).
strange(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 7).
size(p1729_0, 9).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 5).
size(p1729_1, 7).
red(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 8).
size(p1729_2, 1).
green(p1729_2).
strange(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 8).
size(p1730_0, 0).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 8).
size(p1730_1, 6).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 7).
coord2(p1730_2, 0).
size(p1730_2, 3).
green(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 4).
coord2(p1730_3, 2).
size(p1730_3, 10).
red(p1730_3).
upright(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 6).
size(p1731_0, 2).
red(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 8).
coord2(p1731_1, 1).
size(p1731_1, 3).
blue(p1731_1).
upright(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 1).
size(p1732_0, 7).
blue(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 10).
size(p1732_1, 3).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 10).
coord2(p1732_2, 2).
size(p1732_2, 2).
blue(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 2).
coord2(p1732_3, 6).
size(p1732_3, 5).
green(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 9).
coord2(p1732_4, 8).
size(p1732_4, 4).
red(p1732_4).
rhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 5).
size(p1733_0, 9).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 8).
size(p1733_1, 1).
green(p1733_1).
upright(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 2).
size(p1734_0, 7).
green(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 3).
size(p1734_1, 9).
blue(p1734_1).
lhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 9).
size(p1735_0, 3).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 8).
size(p1735_1, 6).
red(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 9).
size(p1735_2, 7).
red(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 9).
coord2(p1735_3, 2).
size(p1735_3, 9).
blue(p1735_3).
lhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 9).
size(p1736_0, 7).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 7).
size(p1736_1, 4).
green(p1736_1).
strange(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 7).
size(p1737_0, 10).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 0).
coord2(p1737_1, 5).
size(p1737_1, 3).
blue(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 7).
size(p1737_2, 7).
blue(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 10).
coord2(p1737_3, 0).
size(p1737_3, 2).
blue(p1737_3).
strange(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 5).
coord2(p1737_4, 0).
size(p1737_4, 8).
green(p1737_4).
upright(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 8).
size(p1738_0, 2).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 4).
size(p1738_1, 10).
blue(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 1).
size(p1738_2, 6).
blue(p1738_2).
lhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 9).
size(p1739_0, 10).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 5).
size(p1739_1, 10).
blue(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 1).
size(p1739_2, 0).
green(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 6).
coord2(p1739_3, 9).
size(p1739_3, 2).
red(p1739_3).
lhs(p1739_3).
contact(p1739_0, p1739_3).
contact(p1739_0, p1739_3).
contact(p1739_3, p1739_0).
contact(p1739_3, p1739_0).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 6).
size(p1740_0, 10).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 7).
size(p1740_1, 9).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 6).
size(p1740_2, 10).
red(p1740_2).
lhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 6).
size(p1741_0, 6).
green(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 6).
size(p1741_1, 0).
blue(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 7).
size(p1741_2, 1).
red(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 8).
coord2(p1741_3, 1).
size(p1741_3, 4).
blue(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 5).
size(p1742_0, 8).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 6).
size(p1742_1, 9).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 6).
size(p1742_2, 5).
red(p1742_2).
lhs(p1742_2).
contact(p1742_1, p1742_2).
contact(p1742_1, p1742_2).
contact(p1742_2, p1742_1).
contact(p1742_2, p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 1).
coord2(p1743_0, 5).
size(p1743_0, 10).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 7).
size(p1743_1, 5).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 10).
size(p1743_2, 10).
green(p1743_2).
upright(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 4).
size(p1744_0, 8).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 5).
size(p1744_1, 7).
green(p1744_1).
lhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 2).
size(p1745_0, 6).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 10).
size(p1745_1, 6).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 7).
size(p1745_2, 5).
blue(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 2).
coord2(p1745_3, 2).
size(p1745_3, 8).
blue(p1745_3).
strange(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 6).
coord2(p1745_4, 7).
size(p1745_4, 10).
blue(p1745_4).
upright(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 8).
size(p1746_0, 8).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 10).
size(p1746_1, 4).
red(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 1).
size(p1746_2, 7).
red(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 9).
coord2(p1746_3, 6).
size(p1746_3, 8).
red(p1746_3).
strange(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 0).
size(p1747_0, 2).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 0).
size(p1747_1, 8).
red(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 2).
size(p1748_0, 6).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 5).
size(p1748_1, 5).
blue(p1748_1).
rhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 3).
size(p1749_0, 8).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 7).
size(p1749_1, 9).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 10).
coord2(p1749_2, 1).
size(p1749_2, 4).
green(p1749_2).
lhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 6).
coord2(p1750_0, 2).
size(p1750_0, 0).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 8).
coord2(p1750_1, 9).
size(p1750_1, 5).
blue(p1750_1).
rhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 8).
size(p1751_0, 1).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 1).
size(p1751_1, 6).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 3).
coord2(p1751_2, 9).
size(p1751_2, 9).
blue(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 9).
size(p1752_0, 8).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 5).
size(p1752_1, 6).
green(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 4).
coord2(p1752_2, 6).
size(p1752_2, 0).
green(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 1).
size(p1753_0, 5).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 5).
size(p1753_1, 0).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 2).
size(p1753_2, 4).
blue(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 3).
coord2(p1753_3, 6).
size(p1753_3, 4).
red(p1753_3).
upright(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 0).
size(p1754_0, 1).
blue(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 3).
size(p1754_1, 10).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 7).
size(p1754_2, 1).
red(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 4).
coord2(p1754_3, 0).
size(p1754_3, 10).
blue(p1754_3).
upright(p1754_3).
contact(p1754_0, p1754_3).
contact(p1754_0, p1754_3).
contact(p1754_3, p1754_0).
contact(p1754_3, p1754_0).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 4).
size(p1755_0, 6).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 2).
size(p1755_1, 0).
green(p1755_1).
rhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 0).
size(p1756_0, 0).
blue(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 7).
size(p1756_1, 1).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 7).
coord2(p1756_2, 9).
size(p1756_2, 9).
green(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 2).
size(p1757_0, 2).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 6).
size(p1757_1, 4).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 2).
coord2(p1757_2, 7).
size(p1757_2, 3).
blue(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 8).
size(p1758_0, 10).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 5).
size(p1758_1, 2).
blue(p1758_1).
rhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 2).
size(p1759_0, 9).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 9).
size(p1759_1, 3).
red(p1759_1).
lhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 1).
size(p1760_0, 7).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 9).
size(p1760_1, 5).
blue(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 10).
coord2(p1760_2, 8).
size(p1760_2, 7).
blue(p1760_2).
strange(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 2).
size(p1761_0, 5).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 10).
size(p1761_1, 10).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 5).
size(p1761_2, 5).
red(p1761_2).
lhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 9).
size(p1762_0, 6).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 3).
size(p1762_1, 6).
red(p1762_1).
upright(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 7).
size(p1763_0, 9).
red(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 8).
size(p1763_1, 6).
green(p1763_1).
strange(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 9).
size(p1764_0, 8).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 5).
size(p1764_1, 6).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 0).
size(p1764_2, 9).
red(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 8).
size(p1765_0, 0).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 8).
size(p1765_1, 9).
red(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 7).
size(p1766_0, 4).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 10).
size(p1766_1, 3).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 1).
coord2(p1766_2, 1).
size(p1766_2, 0).
green(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 5).
size(p1767_0, 0).
green(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 0).
size(p1767_1, 10).
blue(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 10).
coord2(p1767_2, 6).
size(p1767_2, 5).
blue(p1767_2).
lhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 7).
coord2(p1767_3, 4).
size(p1767_3, 1).
blue(p1767_3).
upright(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 2).
coord2(p1767_4, 1).
size(p1767_4, 10).
red(p1767_4).
lhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 0).
coord2(p1768_0, 2).
size(p1768_0, 8).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 4).
size(p1768_1, 5).
blue(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 3).
size(p1768_2, 3).
green(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 3).
coord2(p1768_3, 3).
size(p1768_3, 7).
blue(p1768_3).
strange(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 6).
coord2(p1768_4, 6).
size(p1768_4, 4).
red(p1768_4).
upright(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 0).
size(p1769_0, 7).
blue(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 8).
size(p1769_1, 10).
green(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 7).
size(p1770_0, 2).
red(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 9).
size(p1770_1, 2).
green(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 1).
size(p1770_2, 0).
green(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 2).
coord2(p1770_3, 9).
size(p1770_3, 5).
red(p1770_3).
lhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 9).
size(p1771_0, 10).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 3).
size(p1771_1, 3).
red(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 1).
coord2(p1771_2, 2).
size(p1771_2, 7).
green(p1771_2).
strange(p1771_2).
contact(p1771_1, p1771_2).
contact(p1771_1, p1771_2).
contact(p1771_2, p1771_1).
contact(p1771_2, p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 2).
size(p1772_0, 10).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 1).
size(p1772_1, 3).
blue(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 8).
size(p1772_2, 2).
blue(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 0).
coord2(p1772_3, 0).
size(p1772_3, 3).
blue(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 1).
size(p1773_0, 9).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 8).
size(p1773_1, 8).
red(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 2).
size(p1773_2, 4).
green(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 6).
coord2(p1773_3, 2).
size(p1773_3, 8).
blue(p1773_3).
rhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 2).
coord2(p1773_4, 8).
size(p1773_4, 7).
blue(p1773_4).
strange(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 6).
size(p1774_0, 3).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 2).
size(p1774_1, 4).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 2).
coord2(p1774_2, 0).
size(p1774_2, 9).
red(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 1).
coord2(p1775_0, 4).
size(p1775_0, 1).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 4).
size(p1775_1, 0).
blue(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 5).
size(p1775_2, 10).
green(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 2).
coord2(p1775_3, 10).
size(p1775_3, 3).
blue(p1775_3).
rhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 0).
coord2(p1775_4, 5).
size(p1775_4, 3).
green(p1775_4).
lhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 6).
size(p1776_0, 9).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 7).
size(p1776_1, 1).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 3).
size(p1776_2, 5).
green(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 10).
coord2(p1776_3, 8).
size(p1776_3, 9).
red(p1776_3).
strange(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 8).
size(p1777_0, 9).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 6).
size(p1777_1, 6).
green(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 10).
coord2(p1777_2, 9).
size(p1777_2, 9).
green(p1777_2).
lhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 1).
size(p1778_0, 7).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 2).
size(p1778_1, 6).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 8).
coord2(p1778_2, 3).
size(p1778_2, 5).
blue(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 3).
size(p1779_0, 10).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 8).
size(p1779_1, 2).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 6).
size(p1779_2, 5).
blue(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 10).
coord2(p1779_3, 9).
size(p1779_3, 2).
red(p1779_3).
upright(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 7).
coord2(p1779_4, 0).
size(p1779_4, 9).
green(p1779_4).
rhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 6).
size(p1780_0, 5).
green(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 5).
size(p1780_1, 0).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 1).
size(p1780_2, 7).
red(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 0).
coord2(p1780_3, 3).
size(p1780_3, 0).
red(p1780_3).
strange(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 7).
coord2(p1780_4, 6).
size(p1780_4, 8).
blue(p1780_4).
upright(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 9).
size(p1781_0, 1).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 4).
size(p1781_1, 10).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 8).
coord2(p1781_2, 7).
size(p1781_2, 2).
red(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 3).
coord2(p1781_3, 8).
size(p1781_3, 5).
red(p1781_3).
rhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 9).
size(p1782_0, 2).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 10).
size(p1782_1, 3).
blue(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 4).
size(p1782_2, 2).
red(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 9).
size(p1783_0, 9).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 4).
size(p1783_1, 10).
red(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 7).
size(p1784_0, 5).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 8).
size(p1784_1, 9).
blue(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 1).
coord2(p1784_2, 10).
size(p1784_2, 9).
blue(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 9).
coord2(p1784_3, 3).
size(p1784_3, 2).
red(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 2).
coord2(p1784_4, 3).
size(p1784_4, 2).
blue(p1784_4).
strange(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 4).
size(p1785_0, 0).
green(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 3).
size(p1785_1, 8).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 0).
size(p1785_2, 2).
red(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 2).
size(p1785_3, 3).
green(p1785_3).
rhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 6).
size(p1786_0, 0).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 8).
size(p1786_1, 4).
green(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 4).
size(p1787_0, 8).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 4).
size(p1787_1, 3).
green(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 7).
coord2(p1787_2, 7).
size(p1787_2, 1).
green(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 0).
size(p1788_0, 3).
green(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 1).
size(p1788_1, 4).
blue(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 9).
size(p1788_2, 2).
red(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 9).
coord2(p1788_3, 9).
size(p1788_3, 9).
blue(p1788_3).
rhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 7).
coord2(p1788_4, 8).
size(p1788_4, 0).
blue(p1788_4).
lhs(p1788_4).
contact(p1788_0, p1788_1).
contact(p1788_0, p1788_1).
contact(p1788_1, p1788_0).
contact(p1788_1, p1788_0).
piece(1789, p1789_0).
coord1(p1789_0, 2).
coord2(p1789_0, 6).
size(p1789_0, 9).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 5).
size(p1789_1, 0).
green(p1789_1).
rhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 1).
size(p1790_0, 6).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 8).
size(p1790_1, 6).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 6).
size(p1790_2, 9).
red(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 8).
coord2(p1790_3, 1).
size(p1790_3, 9).
red(p1790_3).
rhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 2).
coord2(p1790_4, 7).
size(p1790_4, 5).
red(p1790_4).
strange(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 7).
size(p1791_0, 9).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 4).
coord2(p1791_1, 4).
size(p1791_1, 4).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 10).
size(p1791_2, 6).
blue(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 6).
size(p1791_3, 6).
blue(p1791_3).
rhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 7).
coord2(p1791_4, 5).
size(p1791_4, 0).
green(p1791_4).
lhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 0).
size(p1792_0, 6).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 0).
size(p1792_1, 7).
green(p1792_1).
rhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 6).
size(p1793_0, 10).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 3).
coord2(p1793_1, 10).
size(p1793_1, 0).
green(p1793_1).
rhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 0).
size(p1794_0, 2).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 9).
size(p1794_1, 10).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 10).
coord2(p1794_2, 10).
size(p1794_2, 6).
blue(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 5).
coord2(p1795_0, 8).
size(p1795_0, 3).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 3).
size(p1795_1, 6).
red(p1795_1).
rhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 8).
size(p1796_0, 4).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 5).
coord2(p1796_1, 2).
size(p1796_1, 4).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 0).
coord2(p1796_2, 5).
size(p1796_2, 2).
red(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 2).
coord2(p1796_3, 7).
size(p1796_3, 1).
red(p1796_3).
upright(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 1).
coord2(p1796_4, 0).
size(p1796_4, 1).
green(p1796_4).
rhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 7).
size(p1797_0, 7).
green(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 8).
coord2(p1797_1, 2).
size(p1797_1, 5).
green(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 5).
size(p1798_0, 10).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 8).
size(p1798_1, 0).
red(p1798_1).
upright(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 10).
size(p1799_0, 0).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 0).
size(p1799_1, 4).
green(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 3).
size(p1799_2, 5).
green(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 4).
size(p1800_0, 1).
red(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 8).
size(p1800_1, 1).
blue(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 6).
size(p1800_2, 0).
blue(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 9).
size(p1801_0, 1).
blue(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 8).
size(p1801_1, 10).
blue(p1801_1).
upright(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 8).
size(p1802_0, 4).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 2).
size(p1802_1, 4).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 6).
size(p1802_2, 5).
green(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 9).
coord2(p1802_3, 7).
size(p1802_3, 3).
green(p1802_3).
upright(p1802_3).
contact(p1802_2, p1802_3).
contact(p1802_2, p1802_3).
contact(p1802_3, p1802_2).
contact(p1802_3, p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 10).
size(p1803_0, 4).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 4).
size(p1803_1, 9).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 0).
coord2(p1803_2, 1).
size(p1803_2, 9).
green(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 9).
coord2(p1803_3, 4).
size(p1803_3, 10).
red(p1803_3).
strange(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 8).
size(p1804_0, 0).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 8).
size(p1804_1, 10).
blue(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 5).
size(p1805_0, 4).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 5).
size(p1805_1, 1).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 6).
coord2(p1805_2, 0).
size(p1805_2, 1).
red(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 0).
coord2(p1805_3, 5).
size(p1805_3, 6).
blue(p1805_3).
strange(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 8).
size(p1806_0, 5).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 8).
coord2(p1806_1, 9).
size(p1806_1, 5).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 5).
size(p1806_2, 8).
green(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 10).
size(p1807_0, 10).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 0).
coord2(p1807_1, 7).
size(p1807_1, 9).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 6).
coord2(p1807_2, 6).
size(p1807_2, 1).
red(p1807_2).
rhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 5).
size(p1808_0, 4).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 6).
size(p1808_1, 5).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 7).
coord2(p1808_2, 8).
size(p1808_2, 8).
red(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 1).
coord2(p1808_3, 8).
size(p1808_3, 4).
red(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 0).
size(p1809_0, 3).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 10).
coord2(p1809_1, 9).
size(p1809_1, 7).
red(p1809_1).
rhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 4).
size(p1810_0, 3).
green(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 10).
size(p1810_1, 8).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 10).
size(p1810_2, 4).
green(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 9).
coord2(p1810_3, 2).
size(p1810_3, 2).
blue(p1810_3).
strange(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 10).
coord2(p1810_4, 6).
size(p1810_4, 7).
red(p1810_4).
strange(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 1).
size(p1811_0, 1).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 3).
size(p1811_1, 8).
green(p1811_1).
lhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 1).
coord2(p1812_0, 5).
size(p1812_0, 2).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 9).
size(p1812_1, 8).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 8).
coord2(p1812_2, 6).
size(p1812_2, 9).
red(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 5).
coord2(p1812_3, 0).
size(p1812_3, 0).
red(p1812_3).
strange(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 0).
size(p1813_0, 7).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 0).
size(p1813_1, 5).
blue(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 1).
coord2(p1813_2, 5).
size(p1813_2, 0).
red(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 5).
size(p1814_0, 2).
green(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 2).
size(p1814_1, 5).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 8).
size(p1814_2, 6).
red(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 0).
coord2(p1814_3, 2).
size(p1814_3, 3).
red(p1814_3).
upright(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 2).
coord2(p1814_4, 9).
size(p1814_4, 3).
green(p1814_4).
lhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 10).
size(p1815_0, 4).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 10).
size(p1815_1, 3).
blue(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 10).
coord2(p1816_0, 0).
size(p1816_0, 6).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 10).
size(p1816_1, 9).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 7).
coord2(p1816_2, 7).
size(p1816_2, 0).
green(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 8).
coord2(p1817_0, 4).
size(p1817_0, 3).
blue(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 5).
size(p1817_1, 0).
blue(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 7).
coord2(p1817_2, 1).
size(p1817_2, 2).
blue(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 4).
coord2(p1817_3, 10).
size(p1817_3, 0).
red(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 8).
size(p1818_0, 1).
blue(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 9).
size(p1818_1, 1).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 10).
size(p1818_2, 7).
blue(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 5).
size(p1819_0, 1).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 6).
coord2(p1819_1, 1).
size(p1819_1, 7).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 2).
size(p1819_2, 6).
red(p1819_2).
upright(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 4).
size(p1820_0, 5).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 1).
size(p1820_1, 6).
blue(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 4).
size(p1820_2, 10).
blue(p1820_2).
lhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 9).
coord2(p1821_0, 5).
size(p1821_0, 3).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 7).
size(p1821_1, 4).
green(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 9).
size(p1821_2, 9).
green(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 9).
coord2(p1821_3, 9).
size(p1821_3, 2).
green(p1821_3).
lhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 0).
coord2(p1821_4, 7).
size(p1821_4, 6).
blue(p1821_4).
upright(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 9).
coord2(p1822_0, 3).
size(p1822_0, 3).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 8).
size(p1822_1, 9).
red(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 5).
size(p1822_2, 1).
green(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 7).
coord2(p1822_3, 9).
size(p1822_3, 0).
blue(p1822_3).
rhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 4).
size(p1823_0, 0).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 3).
size(p1823_1, 4).
green(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 10).
size(p1823_2, 10).
red(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 9).
coord2(p1823_3, 5).
size(p1823_3, 1).
blue(p1823_3).
upright(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 10).
size(p1824_0, 10).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 10).
size(p1824_1, 3).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 5).
size(p1824_2, 8).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 10).
coord2(p1824_3, 3).
size(p1824_3, 1).
blue(p1824_3).
strange(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 1).
coord2(p1824_4, 6).
size(p1824_4, 1).
green(p1824_4).
lhs(p1824_4).
contact(p1824_0, p1824_1).
contact(p1824_0, p1824_1).
contact(p1824_1, p1824_0).
contact(p1824_1, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 2).
size(p1825_0, 1).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 5).
size(p1825_1, 9).
blue(p1825_1).
strange(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 9).
size(p1826_0, 6).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 9).
size(p1826_1, 0).
green(p1826_1).
upright(p1826_1).
contact(p1826_0, p1826_1).
contact(p1826_0, p1826_1).
contact(p1826_1, p1826_0).
contact(p1826_1, p1826_0).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 0).
size(p1827_0, 3).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 7).
size(p1827_1, 0).
blue(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 3).
size(p1827_2, 4).
green(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 9).
coord2(p1827_3, 10).
size(p1827_3, 4).
red(p1827_3).
lhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 1).
coord2(p1827_4, 7).
size(p1827_4, 0).
red(p1827_4).
strange(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 8).
size(p1828_0, 1).
red(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 10).
size(p1828_1, 7).
blue(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 1).
size(p1828_2, 4).
green(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 7).
coord2(p1828_3, 2).
size(p1828_3, 4).
red(p1828_3).
upright(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 9).
coord2(p1828_4, 9).
size(p1828_4, 10).
green(p1828_4).
strange(p1828_4).
contact(p1828_2, p1828_3).
contact(p1828_2, p1828_3).
contact(p1828_3, p1828_2).
contact(p1828_3, p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 9).
size(p1829_0, 3).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 1).
size(p1829_1, 2).
blue(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 0).
size(p1829_2, 7).
red(p1829_2).
rhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 2).
size(p1830_0, 4).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 7).
size(p1830_1, 6).
blue(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 3).
size(p1830_2, 6).
blue(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 2).
coord2(p1830_3, 7).
size(p1830_3, 9).
green(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 9).
size(p1831_0, 0).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 7).
size(p1831_1, 9).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 3).
size(p1831_2, 1).
green(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 0).
size(p1831_3, 4).
blue(p1831_3).
lhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 4).
coord2(p1831_4, 5).
size(p1831_4, 9).
blue(p1831_4).
rhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 4).
size(p1832_0, 3).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 5).
size(p1832_1, 5).
red(p1832_1).
lhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 4).
size(p1833_0, 3).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 10).
size(p1833_1, 5).
green(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 1).
size(p1833_2, 4).
green(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 4).
coord2(p1833_3, 4).
size(p1833_3, 7).
blue(p1833_3).
upright(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 8).
coord2(p1833_4, 10).
size(p1833_4, 8).
red(p1833_4).
rhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 0).
size(p1834_0, 10).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 1).
size(p1834_1, 1).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 7).
coord2(p1834_2, 7).
size(p1834_2, 5).
green(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 0).
size(p1834_3, 5).
blue(p1834_3).
strange(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 3).
size(p1835_0, 4).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 8).
size(p1835_1, 4).
blue(p1835_1).
strange(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 10).
size(p1836_0, 2).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 7).
size(p1836_1, 9).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 0).
coord2(p1836_2, 3).
size(p1836_2, 7).
green(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 8).
coord2(p1836_3, 0).
size(p1836_3, 6).
red(p1836_3).
lhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 2).
coord2(p1836_4, 8).
size(p1836_4, 10).
blue(p1836_4).
upright(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 10).
size(p1837_0, 0).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 10).
size(p1837_1, 2).
blue(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 4).
size(p1837_2, 4).
blue(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 5).
coord2(p1837_3, 9).
size(p1837_3, 10).
blue(p1837_3).
strange(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 4).
coord2(p1837_4, 0).
size(p1837_4, 8).
green(p1837_4).
lhs(p1837_4).
contact(p1837_1, p1837_3).
contact(p1837_1, p1837_3).
contact(p1837_3, p1837_1).
contact(p1837_3, p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 6).
size(p1838_0, 1).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 9).
size(p1838_1, 6).
blue(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 6).
size(p1838_2, 3).
green(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 1).
coord2(p1838_3, 5).
size(p1838_3, 4).
blue(p1838_3).
rhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 7).
size(p1839_0, 6).
blue(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 1).
size(p1839_1, 10).
green(p1839_1).
rhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 10).
size(p1840_0, 5).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 0).
coord2(p1840_1, 1).
size(p1840_1, 0).
blue(p1840_1).
upright(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 1).
size(p1841_0, 10).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 0).
size(p1841_1, 7).
green(p1841_1).
strange(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 1).
size(p1842_0, 2).
green(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 10).
size(p1842_1, 5).
blue(p1842_1).
lhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 1).
coord2(p1843_0, 3).
size(p1843_0, 10).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 2).
size(p1843_1, 8).
red(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 9).
size(p1843_2, 5).
red(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 1).
coord2(p1843_3, 6).
size(p1843_3, 9).
red(p1843_3).
upright(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 10).
size(p1844_0, 5).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 6).
coord2(p1844_1, 6).
size(p1844_1, 3).
red(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 2).
coord2(p1844_2, 5).
size(p1844_2, 2).
green(p1844_2).
upright(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 0).
coord2(p1845_0, 6).
size(p1845_0, 3).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 3).
coord2(p1845_1, 9).
size(p1845_1, 7).
red(p1845_1).
upright(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 4).
size(p1846_0, 10).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 9).
size(p1846_1, 6).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 8).
size(p1846_2, 4).
green(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 0).
coord2(p1846_3, 1).
size(p1846_3, 2).
blue(p1846_3).
lhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 10).
coord2(p1846_4, 2).
size(p1846_4, 0).
red(p1846_4).
upright(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 1).
size(p1847_0, 5).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 6).
size(p1847_1, 7).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 4).
coord2(p1847_2, 4).
size(p1847_2, 10).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 8).
coord2(p1847_3, 8).
size(p1847_3, 9).
red(p1847_3).
upright(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 0).
coord2(p1847_4, 4).
size(p1847_4, 3).
green(p1847_4).
rhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 5).
size(p1848_0, 8).
red(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 2).
size(p1848_1, 0).
green(p1848_1).
lhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 3).
size(p1849_0, 1).
blue(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 6).
size(p1849_1, 1).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 3).
size(p1849_2, 6).
red(p1849_2).
rhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 6).
size(p1850_0, 8).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 1).
size(p1850_1, 6).
red(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 8).
size(p1851_0, 1).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 10).
size(p1851_1, 7).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 8).
size(p1851_2, 3).
blue(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 5).
coord2(p1851_3, 4).
size(p1851_3, 9).
blue(p1851_3).
strange(p1851_3).
contact(p1851_0, p1851_2).
contact(p1851_0, p1851_2).
contact(p1851_2, p1851_0).
contact(p1851_2, p1851_0).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 10).
size(p1852_0, 1).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 5).
size(p1852_1, 3).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 9).
size(p1852_2, 8).
red(p1852_2).
lhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 4).
size(p1853_0, 6).
green(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 9).
size(p1853_1, 1).
blue(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 4).
size(p1853_2, 5).
red(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 4).
coord2(p1853_3, 9).
size(p1853_3, 5).
green(p1853_3).
strange(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 7).
size(p1854_0, 4).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 7).
size(p1854_1, 7).
blue(p1854_1).
upright(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 2).
size(p1855_0, 7).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 0).
size(p1855_1, 0).
green(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 9).
coord2(p1855_2, 3).
size(p1855_2, 2).
red(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 6).
coord2(p1855_3, 9).
size(p1855_3, 3).
red(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 7).
coord2(p1855_4, 2).
size(p1855_4, 4).
red(p1855_4).
lhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 9).
size(p1856_0, 4).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 9).
size(p1856_1, 10).
green(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 9).
coord2(p1857_0, 7).
size(p1857_0, 7).
blue(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 10).
size(p1857_1, 1).
green(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 5).
coord2(p1857_2, 1).
size(p1857_2, 3).
green(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 7).
coord2(p1857_3, 0).
size(p1857_3, 9).
green(p1857_3).
rhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 10).
size(p1858_0, 10).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 8).
size(p1858_1, 8).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 5).
size(p1858_2, 5).
green(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 5).
coord2(p1858_3, 4).
size(p1858_3, 9).
blue(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 6).
size(p1859_0, 1).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 1).
coord2(p1859_1, 4).
size(p1859_1, 4).
red(p1859_1).
upright(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 6).
size(p1860_0, 3).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 5).
size(p1860_1, 3).
red(p1860_1).
strange(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 4).
size(p1861_0, 4).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 2).
size(p1861_1, 9).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 3).
coord2(p1861_2, 9).
size(p1861_2, 10).
blue(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 4).
coord2(p1861_3, 0).
size(p1861_3, 0).
blue(p1861_3).
upright(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 3).
size(p1862_0, 6).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 10).
coord2(p1862_1, 2).
size(p1862_1, 6).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 3).
size(p1862_2, 3).
blue(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 1).
coord2(p1862_3, 10).
size(p1862_3, 8).
green(p1862_3).
rhs(p1862_3).
contact(p1862_1, p1862_2).
contact(p1862_1, p1862_2).
contact(p1862_2, p1862_1).
contact(p1862_2, p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 7).
size(p1863_0, 1).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 2).
coord2(p1863_1, 5).
size(p1863_1, 4).
blue(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 0).
coord2(p1863_2, 10).
size(p1863_2, 4).
red(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 8).
coord2(p1863_3, 0).
size(p1863_3, 8).
red(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 6).
coord2(p1863_4, 5).
size(p1863_4, 10).
green(p1863_4).
rhs(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 4).
size(p1864_0, 8).
blue(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 0).
size(p1864_1, 2).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 4).
size(p1864_2, 0).
red(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 6).
coord2(p1864_3, 5).
size(p1864_3, 3).
blue(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 5).
coord2(p1864_4, 9).
size(p1864_4, 4).
green(p1864_4).
lhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 4).
size(p1865_0, 6).
green(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 9).
size(p1865_1, 5).
red(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 8).
coord2(p1865_2, 5).
size(p1865_2, 2).
green(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 7).
size(p1866_0, 1).
blue(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 8).
size(p1866_1, 2).
red(p1866_1).
lhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 2).
size(p1867_0, 2).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 0).
size(p1867_1, 10).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 7).
size(p1867_2, 5).
green(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 0).
coord2(p1867_3, 0).
size(p1867_3, 6).
red(p1867_3).
upright(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 4).
size(p1868_0, 10).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 5).
size(p1868_1, 1).
green(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 3).
size(p1868_2, 3).
blue(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 3).
size(p1868_3, 8).
blue(p1868_3).
strange(p1868_3).
contact(p1868_2, p1868_3).
contact(p1868_2, p1868_3).
contact(p1868_3, p1868_2).
contact(p1868_3, p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 10).
size(p1869_0, 0).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 4).
size(p1869_1, 1).
blue(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 9).
coord2(p1869_2, 1).
size(p1869_2, 5).
green(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 7).
size(p1870_0, 10).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 10).
size(p1870_1, 3).
blue(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 8).
coord2(p1870_2, 5).
size(p1870_2, 10).
blue(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 9).
coord2(p1870_3, 3).
size(p1870_3, 1).
blue(p1870_3).
rhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 5).
coord2(p1870_4, 3).
size(p1870_4, 3).
red(p1870_4).
rhs(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 3).
size(p1871_0, 4).
green(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 5).
size(p1871_1, 5).
green(p1871_1).
rhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 6).
size(p1872_0, 7).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 9).
size(p1872_1, 4).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 6).
size(p1872_2, 4).
red(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 4).
size(p1872_3, 5).
green(p1872_3).
lhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 0).
coord2(p1872_4, 9).
size(p1872_4, 4).
red(p1872_4).
lhs(p1872_4).
contact(p1872_1, p1872_4).
contact(p1872_1, p1872_4).
contact(p1872_4, p1872_1).
contact(p1872_4, p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 2).
size(p1873_0, 10).
green(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 0).
size(p1873_1, 10).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 7).
size(p1873_2, 10).
blue(p1873_2).
rhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 0).
size(p1874_0, 2).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 6).
coord2(p1874_1, 5).
size(p1874_1, 0).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 10).
size(p1874_2, 8).
blue(p1874_2).
rhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 6).
coord2(p1875_0, 4).
size(p1875_0, 0).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 6).
size(p1875_1, 3).
blue(p1875_1).
strange(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 5).
size(p1876_0, 5).
blue(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 10).
size(p1876_1, 1).
red(p1876_1).
strange(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 8).
size(p1877_0, 10).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 2).
size(p1877_1, 2).
green(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 10).
coord2(p1877_2, 0).
size(p1877_2, 8).
red(p1877_2).
rhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 1).
coord2(p1877_3, 10).
size(p1877_3, 0).
green(p1877_3).
upright(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 9).
coord2(p1877_4, 2).
size(p1877_4, 10).
blue(p1877_4).
strange(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 9).
size(p1878_0, 0).
blue(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 2).
size(p1878_1, 5).
green(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 10).
coord2(p1878_2, 3).
size(p1878_2, 7).
red(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 9).
coord2(p1878_3, 10).
size(p1878_3, 7).
green(p1878_3).
lhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 10).
size(p1879_0, 0).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 6).
coord2(p1879_1, 10).
size(p1879_1, 1).
red(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 4).
coord2(p1879_2, 4).
size(p1879_2, 1).
green(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 7).
coord2(p1879_3, 3).
size(p1879_3, 2).
red(p1879_3).
rhs(p1879_3).
contact(p1879_0, p1879_1).
contact(p1879_0, p1879_1).
contact(p1879_1, p1879_0).
contact(p1879_1, p1879_0).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 7).
size(p1880_0, 7).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 0).
size(p1880_1, 7).
green(p1880_1).
lhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 0).
size(p1881_0, 3).
green(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 2).
coord2(p1881_1, 1).
size(p1881_1, 0).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 8).
size(p1881_2, 9).
blue(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 0).
coord2(p1881_3, 8).
size(p1881_3, 3).
blue(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 2).
coord2(p1882_0, 7).
size(p1882_0, 2).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 2).
size(p1882_1, 3).
red(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 2).
size(p1882_2, 4).
green(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 10).
coord2(p1882_3, 7).
size(p1882_3, 1).
red(p1882_3).
strange(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 4).
size(p1883_0, 10).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 10).
size(p1883_1, 1).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 0).
coord2(p1883_2, 3).
size(p1883_2, 4).
green(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 1).
size(p1884_0, 8).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 10).
size(p1884_1, 6).
green(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 10).
size(p1884_2, 10).
red(p1884_2).
lhs(p1884_2).
contact(p1884_1, p1884_2).
contact(p1884_1, p1884_2).
contact(p1884_2, p1884_1).
contact(p1884_2, p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 6).
size(p1885_0, 3).
green(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 8).
size(p1885_1, 9).
red(p1885_1).
upright(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 1).
coord2(p1886_0, 9).
size(p1886_0, 3).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 3).
coord2(p1886_1, 6).
size(p1886_1, 7).
blue(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 6).
size(p1886_2, 1).
blue(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 9).
coord2(p1886_3, 4).
size(p1886_3, 9).
green(p1886_3).
strange(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 10).
size(p1887_0, 2).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 8).
size(p1887_1, 3).
blue(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 5).
coord2(p1887_2, 1).
size(p1887_2, 5).
blue(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 9).
coord2(p1887_3, 7).
size(p1887_3, 8).
blue(p1887_3).
rhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 9).
coord2(p1887_4, 0).
size(p1887_4, 6).
blue(p1887_4).
rhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 0).
size(p1888_0, 9).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 9).
size(p1888_1, 2).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 10).
size(p1888_2, 9).
blue(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 0).
coord2(p1888_3, 1).
size(p1888_3, 3).
green(p1888_3).
strange(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 3).
size(p1889_0, 8).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 6).
size(p1889_1, 9).
red(p1889_1).
lhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 2).
size(p1890_0, 2).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 3).
size(p1890_1, 3).
red(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 7).
size(p1890_2, 5).
green(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 3).
coord2(p1890_3, 0).
size(p1890_3, 9).
green(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 5).
coord2(p1890_4, 8).
size(p1890_4, 1).
red(p1890_4).
upright(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 7).
size(p1891_0, 10).
green(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 0).
size(p1891_1, 2).
blue(p1891_1).
upright(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 1).
size(p1892_0, 9).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 1).
size(p1892_1, 8).
green(p1892_1).
rhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 2).
size(p1893_0, 4).
blue(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 6).
size(p1893_1, 8).
blue(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 10).
size(p1893_2, 3).
blue(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 10).
size(p1893_3, 4).
red(p1893_3).
upright(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 7).
coord2(p1893_4, 5).
size(p1893_4, 1).
green(p1893_4).
upright(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 10).
size(p1894_0, 5).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 7).
size(p1894_1, 1).
red(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 10).
coord2(p1894_2, 8).
size(p1894_2, 9).
blue(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 0).
size(p1895_0, 2).
green(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 6).
size(p1895_1, 7).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 9).
coord2(p1895_2, 0).
size(p1895_2, 7).
green(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 6).
coord2(p1895_3, 9).
size(p1895_3, 0).
blue(p1895_3).
rhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 3).
coord2(p1895_4, 10).
size(p1895_4, 8).
green(p1895_4).
strange(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 10).
size(p1896_0, 6).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 8).
size(p1896_1, 6).
red(p1896_1).
rhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 2).
size(p1897_0, 6).
green(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 2).
size(p1897_1, 6).
blue(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 2).
size(p1897_2, 7).
red(p1897_2).
upright(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 7).
size(p1898_0, 6).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 5).
coord2(p1898_1, 8).
size(p1898_1, 7).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 6).
size(p1898_2, 6).
green(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 1).
coord2(p1898_3, 4).
size(p1898_3, 10).
green(p1898_3).
lhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 7).
coord2(p1898_4, 5).
size(p1898_4, 2).
blue(p1898_4).
rhs(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 6).
size(p1899_0, 10).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 2).
size(p1899_1, 10).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 3).
coord2(p1899_2, 3).
size(p1899_2, 5).
blue(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 9).
size(p1900_0, 10).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 2).
size(p1900_1, 9).
green(p1900_1).
upright(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 5).
size(p1901_0, 0).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 0).
size(p1901_1, 7).
red(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 9).
coord2(p1901_2, 0).
size(p1901_2, 5).
red(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 10).
coord2(p1901_3, 3).
size(p1901_3, 7).
red(p1901_3).
strange(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 3).
size(p1902_0, 6).
blue(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 4).
size(p1902_1, 1).
red(p1902_1).
lhs(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 2).
size(p1903_0, 8).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 8).
size(p1903_1, 1).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 6).
size(p1903_2, 6).
red(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 3).
coord2(p1903_3, 4).
size(p1903_3, 2).
red(p1903_3).
lhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 0).
size(p1904_0, 3).
blue(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 10).
size(p1904_1, 3).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 10).
coord2(p1904_2, 4).
size(p1904_2, 3).
blue(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 1).
coord2(p1904_3, 8).
size(p1904_3, 6).
green(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 9).
coord2(p1904_4, 4).
size(p1904_4, 6).
blue(p1904_4).
strange(p1904_4).
contact(p1904_2, p1904_4).
contact(p1904_2, p1904_4).
contact(p1904_4, p1904_2).
contact(p1904_4, p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 4).
size(p1905_0, 9).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 10).
size(p1905_1, 9).
red(p1905_1).
upright(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 10).
coord2(p1906_0, 3).
size(p1906_0, 6).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 10).
size(p1906_1, 2).
green(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 10).
size(p1906_2, 4).
red(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 6).
coord2(p1906_3, 8).
size(p1906_3, 4).
red(p1906_3).
strange(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 2).
size(p1907_0, 5).
blue(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 2).
coord2(p1907_1, 3).
size(p1907_1, 8).
blue(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 2).
size(p1908_0, 6).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 5).
size(p1908_1, 6).
red(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 10).
size(p1908_2, 3).
blue(p1908_2).
lhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 3).
size(p1909_0, 6).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 0).
size(p1909_1, 10).
green(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 1).
size(p1909_2, 10).
red(p1909_2).
lhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 5).
size(p1910_0, 7).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 5).
size(p1910_1, 9).
green(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 4).
size(p1910_2, 7).
red(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 3).
coord2(p1910_3, 1).
size(p1910_3, 2).
red(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 1).
size(p1911_0, 0).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 5).
size(p1911_1, 9).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 1).
size(p1911_2, 0).
red(p1911_2).
strange(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 5).
size(p1912_0, 4).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 6).
size(p1912_1, 5).
blue(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 1).
size(p1912_2, 7).
blue(p1912_2).
lhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 6).
size(p1913_0, 1).
blue(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 4).
size(p1913_1, 8).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 5).
coord2(p1913_2, 10).
size(p1913_2, 4).
green(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 10).
coord2(p1914_0, 10).
size(p1914_0, 8).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 3).
size(p1914_1, 8).
red(p1914_1).
upright(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 4).
size(p1915_0, 6).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 10).
size(p1915_1, 10).
blue(p1915_1).
upright(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 2).
size(p1916_0, 4).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 5).
size(p1916_1, 3).
red(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 10).
size(p1916_2, 10).
green(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 9).
size(p1917_0, 7).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 6).
size(p1917_1, 7).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 3).
size(p1917_2, 1).
blue(p1917_2).
upright(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 10).
size(p1918_0, 4).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 1).
size(p1918_1, 0).
green(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 3).
coord2(p1918_2, 4).
size(p1918_2, 4).
blue(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 1).
coord2(p1918_3, 6).
size(p1918_3, 7).
green(p1918_3).
lhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 10).
coord2(p1918_4, 9).
size(p1918_4, 8).
blue(p1918_4).
lhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 10).
size(p1919_0, 1).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 10).
size(p1919_1, 3).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 10).
coord2(p1919_2, 7).
size(p1919_2, 6).
blue(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 8).
coord2(p1919_3, 0).
size(p1919_3, 9).
blue(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 9).
size(p1920_0, 8).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 4).
size(p1920_1, 2).
red(p1920_1).
upright(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 5).
coord2(p1921_0, 2).
size(p1921_0, 8).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 7).
size(p1921_1, 2).
red(p1921_1).
strange(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 10).
coord2(p1922_0, 1).
size(p1922_0, 3).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 7).
size(p1922_1, 8).
green(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 10).
size(p1922_2, 10).
red(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 4).
coord2(p1922_3, 2).
size(p1922_3, 10).
red(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 4).
size(p1923_0, 6).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 10).
size(p1923_1, 5).
blue(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 4).
coord2(p1923_2, 5).
size(p1923_2, 5).
red(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 3).
size(p1924_0, 2).
red(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 1).
size(p1924_1, 2).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 3).
size(p1924_2, 6).
green(p1924_2).
strange(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 7).
coord2(p1925_0, 7).
size(p1925_0, 0).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 9).
size(p1925_1, 8).
green(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 2).
coord2(p1925_2, 3).
size(p1925_2, 1).
blue(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 5).
coord2(p1925_3, 2).
size(p1925_3, 0).
green(p1925_3).
rhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 1).
coord2(p1925_4, 8).
size(p1925_4, 5).
blue(p1925_4).
strange(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 4).
size(p1926_0, 6).
red(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 10).
size(p1926_1, 6).
red(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 10).
size(p1926_2, 2).
red(p1926_2).
lhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 1).
size(p1927_0, 6).
green(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 2).
size(p1927_1, 4).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 3).
size(p1927_2, 8).
green(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 3).
coord2(p1927_3, 8).
size(p1927_3, 0).
red(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 3).
coord2(p1927_4, 5).
size(p1927_4, 5).
green(p1927_4).
upright(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 6).
size(p1928_0, 1).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 4).
size(p1928_1, 4).
blue(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 5).
size(p1928_2, 4).
green(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 10).
coord2(p1928_3, 0).
size(p1928_3, 10).
blue(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 8).
coord2(p1928_4, 10).
size(p1928_4, 8).
blue(p1928_4).
strange(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 8).
size(p1929_0, 9).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 5).
coord2(p1929_1, 10).
size(p1929_1, 5).
red(p1929_1).
strange(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 10).
size(p1930_0, 5).
blue(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 5).
size(p1930_1, 2).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 5).
coord2(p1930_2, 0).
size(p1930_2, 10).
red(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 1).
coord2(p1930_3, 9).
size(p1930_3, 10).
green(p1930_3).
upright(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 6).
size(p1931_0, 8).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 9).
size(p1931_1, 6).
blue(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 1).
size(p1932_0, 8).
red(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 1).
size(p1932_1, 5).
blue(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 0).
coord2(p1932_2, 9).
size(p1932_2, 2).
blue(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 3).
size(p1933_0, 0).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 6).
size(p1933_1, 8).
blue(p1933_1).
strange(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 7).
size(p1934_0, 0).
green(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 10).
size(p1934_1, 4).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 10).
size(p1934_2, 1).
green(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 9).
coord2(p1934_3, 0).
size(p1934_3, 9).
green(p1934_3).
rhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 7).
coord2(p1934_4, 3).
size(p1934_4, 9).
red(p1934_4).
upright(p1934_4).
contact(p1934_1, p1934_2).
contact(p1934_1, p1934_2).
contact(p1934_2, p1934_1).
contact(p1934_2, p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 8).
size(p1935_0, 7).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 3).
size(p1935_1, 4).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 5).
size(p1935_2, 1).
green(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 2).
size(p1935_3, 2).
blue(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 6).
coord2(p1936_0, 5).
size(p1936_0, 8).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 4).
size(p1936_1, 1).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 8).
coord2(p1936_2, 0).
size(p1936_2, 1).
red(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 0).
coord2(p1936_3, 4).
size(p1936_3, 0).
green(p1936_3).
lhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 1).
coord2(p1936_4, 0).
size(p1936_4, 1).
green(p1936_4).
upright(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 2).
size(p1937_0, 3).
red(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 0).
size(p1937_1, 6).
blue(p1937_1).
rhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 10).
size(p1938_0, 5).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 7).
size(p1938_1, 9).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 4).
coord2(p1938_2, 10).
size(p1938_2, 2).
green(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 10).
size(p1938_3, 5).
green(p1938_3).
upright(p1938_3).
contact(p1938_2, p1938_3).
contact(p1938_2, p1938_3).
contact(p1938_3, p1938_2).
contact(p1938_3, p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 1).
size(p1939_0, 4).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 7).
size(p1939_1, 3).
green(p1939_1).
rhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 4).
size(p1940_0, 0).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 3).
size(p1940_1, 2).
blue(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 7).
coord2(p1940_2, 10).
size(p1940_2, 2).
blue(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 10).
coord2(p1940_3, 0).
size(p1940_3, 2).
red(p1940_3).
rhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 1).
coord2(p1940_4, 1).
size(p1940_4, 10).
blue(p1940_4).
rhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 7).
size(p1941_0, 0).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 5).
size(p1941_1, 0).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 1).
size(p1941_2, 8).
red(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 7).
coord2(p1941_3, 2).
size(p1941_3, 2).
red(p1941_3).
upright(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 2).
coord2(p1941_4, 10).
size(p1941_4, 3).
red(p1941_4).
upright(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 8).
size(p1942_0, 9).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 7).
size(p1942_1, 4).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 6).
size(p1942_2, 9).
green(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 1).
coord2(p1942_3, 6).
size(p1942_3, 1).
green(p1942_3).
rhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 5).
coord2(p1942_4, 10).
size(p1942_4, 4).
green(p1942_4).
strange(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 5).
size(p1943_0, 8).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 2).
size(p1943_1, 0).
red(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 5).
coord2(p1943_2, 1).
size(p1943_2, 5).
green(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 7).
coord2(p1943_3, 5).
size(p1943_3, 7).
blue(p1943_3).
strange(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 0).
coord2(p1943_4, 1).
size(p1943_4, 5).
red(p1943_4).
upright(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 4).
coord2(p1944_0, 0).
size(p1944_0, 4).
blue(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 6).
size(p1944_1, 8).
green(p1944_1).
upright(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 10).
size(p1945_0, 3).
blue(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 5).
size(p1945_1, 8).
green(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 4).
coord2(p1945_2, 7).
size(p1945_2, 4).
green(p1945_2).
lhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 3).
size(p1946_0, 4).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 6).
size(p1946_1, 10).
blue(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 10).
size(p1946_2, 7).
green(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 4).
coord2(p1946_3, 2).
size(p1946_3, 3).
green(p1946_3).
upright(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 5).
coord2(p1946_4, 10).
size(p1946_4, 5).
blue(p1946_4).
rhs(p1946_4).
contact(p1946_0, p1946_3).
contact(p1946_0, p1946_3).
contact(p1946_3, p1946_0).
contact(p1946_3, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 5).
size(p1947_0, 1).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 6).
size(p1947_1, 9).
red(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 10).
size(p1948_0, 9).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 6).
size(p1948_1, 10).
red(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 1).
size(p1948_2, 8).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 3).
coord2(p1948_3, 0).
size(p1948_3, 8).
green(p1948_3).
lhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 5).
coord2(p1949_0, 3).
size(p1949_0, 10).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 4).
size(p1949_1, 7).
red(p1949_1).
lhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 7).
size(p1950_0, 3).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 5).
size(p1950_1, 1).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 8).
coord2(p1950_2, 9).
size(p1950_2, 3).
red(p1950_2).
upright(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 1).
size(p1951_0, 2).
green(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 6).
size(p1951_1, 3).
red(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 9).
size(p1952_0, 1).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 2).
coord2(p1952_1, 9).
size(p1952_1, 4).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 1).
coord2(p1952_2, 0).
size(p1952_2, 3).
green(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 9).
coord2(p1952_3, 5).
size(p1952_3, 10).
green(p1952_3).
lhs(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 6).
coord2(p1952_4, 4).
size(p1952_4, 10).
blue(p1952_4).
upright(p1952_4).
contact(p1952_0, p1952_1).
contact(p1952_0, p1952_1).
contact(p1952_1, p1952_0).
contact(p1952_1, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 5).
size(p1953_0, 10).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 8).
size(p1953_1, 9).
green(p1953_1).
rhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 10).
size(p1954_0, 8).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 6).
coord2(p1954_1, 8).
size(p1954_1, 3).
red(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 5).
coord2(p1954_2, 10).
size(p1954_2, 0).
green(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 2).
coord2(p1954_3, 4).
size(p1954_3, 4).
blue(p1954_3).
lhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 0).
size(p1955_0, 1).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 4).
size(p1955_1, 7).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 10).
coord2(p1955_2, 5).
size(p1955_2, 1).
blue(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 9).
coord2(p1955_3, 3).
size(p1955_3, 5).
red(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 5).
size(p1956_0, 7).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 4).
size(p1956_1, 2).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 9).
size(p1956_2, 9).
green(p1956_2).
lhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 8).
size(p1957_0, 5).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 8).
size(p1957_1, 1).
red(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 0).
size(p1957_2, 0).
red(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 0).
coord2(p1957_3, 10).
size(p1957_3, 5).
red(p1957_3).
lhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 5).
coord2(p1957_4, 10).
size(p1957_4, 0).
blue(p1957_4).
strange(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 0).
size(p1958_0, 4).
green(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 4).
size(p1958_1, 7).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 8).
coord2(p1958_2, 8).
size(p1958_2, 3).
green(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 0).
size(p1959_0, 1).
red(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 3).
size(p1959_1, 0).
blue(p1959_1).
upright(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 3).
size(p1960_0, 2).
blue(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 2).
coord2(p1960_1, 4).
size(p1960_1, 3).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 7).
coord2(p1960_2, 5).
size(p1960_2, 0).
red(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 6).
coord2(p1960_3, 7).
size(p1960_3, 3).
green(p1960_3).
upright(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 5).
coord2(p1960_4, 5).
size(p1960_4, 5).
green(p1960_4).
upright(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 0).
size(p1961_0, 8).
red(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 8).
size(p1961_1, 0).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 8).
coord2(p1961_2, 9).
size(p1961_2, 3).
red(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 6).
size(p1962_0, 0).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 0).
size(p1962_1, 7).
green(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 8).
size(p1962_2, 5).
green(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 7).
coord2(p1962_3, 5).
size(p1962_3, 3).
red(p1962_3).
upright(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 6).
size(p1963_0, 6).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 4).
size(p1963_1, 3).
blue(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 5).
size(p1963_2, 5).
red(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 8).
size(p1964_0, 10).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 4).
coord2(p1964_1, 8).
size(p1964_1, 7).
blue(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 8).
coord2(p1964_2, 3).
size(p1964_2, 1).
blue(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 6).
size(p1965_0, 9).
green(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 0).
size(p1965_1, 9).
green(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 0).
size(p1965_2, 4).
red(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 2).
coord2(p1965_3, 3).
size(p1965_3, 1).
green(p1965_3).
strange(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 8).
coord2(p1965_4, 5).
size(p1965_4, 9).
blue(p1965_4).
rhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 4).
size(p1966_0, 7).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 9).
size(p1966_1, 9).
red(p1966_1).
rhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 6).
size(p1967_0, 10).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 10).
size(p1967_1, 7).
red(p1967_1).
upright(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 2).
size(p1968_0, 7).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 8).
size(p1968_1, 5).
green(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 0).
size(p1968_2, 4).
red(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 4).
coord2(p1968_3, 0).
size(p1968_3, 2).
blue(p1968_3).
lhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 9).
size(p1969_0, 2).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 4).
size(p1969_1, 6).
blue(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 7).
size(p1969_2, 4).
blue(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 2).
coord2(p1969_3, 3).
size(p1969_3, 10).
green(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 10).
coord2(p1969_4, 3).
size(p1969_4, 5).
green(p1969_4).
strange(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 5).
size(p1970_0, 0).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 10).
size(p1970_1, 0).
green(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 3).
coord2(p1970_2, 7).
size(p1970_2, 3).
red(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 5).
coord2(p1970_3, 10).
size(p1970_3, 5).
blue(p1970_3).
lhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 10).
size(p1971_0, 10).
blue(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 10).
size(p1971_1, 3).
blue(p1971_1).
upright(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 5).
size(p1972_0, 4).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 3).
size(p1972_1, 8).
green(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 9).
size(p1972_2, 3).
red(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 3).
coord2(p1972_3, 4).
size(p1972_3, 2).
green(p1972_3).
lhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 0).
coord2(p1972_4, 3).
size(p1972_4, 0).
green(p1972_4).
lhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 5).
size(p1973_0, 0).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 2).
size(p1973_1, 10).
green(p1973_1).
rhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 5).
size(p1974_0, 5).
green(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 0).
size(p1974_1, 3).
blue(p1974_1).
rhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 2).
size(p1975_0, 6).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 3).
size(p1975_1, 0).
red(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 1).
size(p1975_2, 9).
blue(p1975_2).
strange(p1975_2).
contact(p1975_0, p1975_2).
contact(p1975_0, p1975_2).
contact(p1975_2, p1975_0).
contact(p1975_2, p1975_0).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 7).
size(p1976_0, 10).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 0).
size(p1976_1, 4).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 2).
size(p1976_2, 5).
green(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 3).
coord2(p1976_3, 10).
size(p1976_3, 8).
green(p1976_3).
lhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 2).
size(p1977_0, 0).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 10).
size(p1977_1, 7).
green(p1977_1).
rhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 1).
size(p1978_0, 6).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 10).
size(p1978_1, 3).
red(p1978_1).
strange(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 2).
size(p1979_0, 7).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 3).
size(p1979_1, 6).
blue(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 3).
size(p1980_0, 6).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 0).
size(p1980_1, 8).
green(p1980_1).
upright(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 4).
size(p1981_0, 5).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 10).
size(p1981_1, 7).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 7).
size(p1981_2, 8).
green(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 6).
coord2(p1981_3, 2).
size(p1981_3, 5).
red(p1981_3).
lhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 3).
coord2(p1981_4, 7).
size(p1981_4, 0).
green(p1981_4).
rhs(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 4).
coord2(p1982_0, 0).
size(p1982_0, 0).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 4).
size(p1982_1, 9).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 9).
size(p1982_2, 5).
red(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 5).
coord2(p1982_3, 2).
size(p1982_3, 1).
red(p1982_3).
rhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 6).
coord2(p1982_4, 6).
size(p1982_4, 6).
green(p1982_4).
lhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 1).
size(p1983_0, 6).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 1).
size(p1983_1, 10).
green(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 1).
size(p1983_2, 10).
red(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 7).
coord2(p1983_3, 8).
size(p1983_3, 0).
blue(p1983_3).
strange(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 5).
size(p1984_0, 6).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 4).
coord2(p1984_1, 1).
size(p1984_1, 2).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 9).
size(p1984_2, 6).
blue(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 2).
size(p1984_3, 5).
green(p1984_3).
rhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 3).
size(p1985_0, 6).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 9).
size(p1985_1, 5).
green(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 6).
coord2(p1985_2, 6).
size(p1985_2, 5).
blue(p1985_2).
lhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 1).
size(p1986_0, 5).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 6).
size(p1986_1, 5).
green(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 10).
size(p1986_2, 8).
green(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 3).
coord2(p1986_3, 9).
size(p1986_3, 1).
red(p1986_3).
rhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 4).
coord2(p1986_4, 5).
size(p1986_4, 0).
blue(p1986_4).
lhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 6).
coord2(p1987_0, 4).
size(p1987_0, 6).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 7).
size(p1987_1, 5).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 3).
size(p1987_2, 0).
green(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 1).
coord2(p1987_3, 7).
size(p1987_3, 0).
green(p1987_3).
strange(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 8).
coord2(p1987_4, 8).
size(p1987_4, 8).
red(p1987_4).
strange(p1987_4).
contact(p1987_1, p1987_3).
contact(p1987_1, p1987_3).
contact(p1987_3, p1987_1).
contact(p1987_3, p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 8).
size(p1988_0, 9).
blue(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 6).
size(p1988_1, 9).
green(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 3).
size(p1988_2, 1).
green(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 2).
coord2(p1988_3, 6).
size(p1988_3, 2).
red(p1988_3).
strange(p1988_3).
contact(p1988_1, p1988_3).
contact(p1988_1, p1988_3).
contact(p1988_3, p1988_1).
contact(p1988_3, p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 6).
size(p1989_0, 10).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 0).
size(p1989_1, 5).
blue(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 0).
coord2(p1989_2, 2).
size(p1989_2, 2).
green(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 5).
coord2(p1989_3, 7).
size(p1989_3, 4).
green(p1989_3).
lhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 9).
size(p1990_0, 2).
green(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 6).
size(p1990_1, 10).
red(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 2).
coord2(p1990_2, 2).
size(p1990_2, 8).
blue(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 6).
coord2(p1990_3, 2).
size(p1990_3, 7).
red(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 3).
coord2(p1990_4, 10).
size(p1990_4, 10).
blue(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 4).
coord2(p1991_0, 1).
size(p1991_0, 10).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 4).
size(p1991_1, 7).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 6).
size(p1991_2, 4).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 3).
coord2(p1991_3, 5).
size(p1991_3, 6).
green(p1991_3).
upright(p1991_3).
contact(p1991_2, p1991_3).
contact(p1991_2, p1991_3).
contact(p1991_3, p1991_2).
contact(p1991_3, p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 3).
size(p1992_0, 5).
blue(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 10).
size(p1992_1, 0).
blue(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 6).
coord2(p1992_2, 8).
size(p1992_2, 4).
green(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 4).
coord2(p1992_3, 4).
size(p1992_3, 8).
blue(p1992_3).
lhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 9).
size(p1993_0, 8).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 9).
coord2(p1993_1, 5).
size(p1993_1, 10).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 3).
coord2(p1993_2, 8).
size(p1993_2, 1).
green(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 8).
coord2(p1993_3, 6).
size(p1993_3, 8).
blue(p1993_3).
rhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 4).
coord2(p1993_4, 3).
size(p1993_4, 2).
blue(p1993_4).
strange(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 8).
size(p1994_0, 6).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 3).
size(p1994_1, 5).
green(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 1).
coord2(p1994_2, 7).
size(p1994_2, 5).
red(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 8).
coord2(p1994_3, 0).
size(p1994_3, 2).
red(p1994_3).
rhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 3).
size(p1995_0, 4).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 6).
size(p1995_1, 10).
green(p1995_1).
rhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 3).
size(p1996_0, 9).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 0).
size(p1996_1, 3).
green(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 0).
size(p1996_2, 8).
green(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 2).
coord2(p1996_3, 5).
size(p1996_3, 2).
red(p1996_3).
upright(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 4).
coord2(p1996_4, 7).
size(p1996_4, 8).
red(p1996_4).
strange(p1996_4).
contact(p1996_1, p1996_2).
contact(p1996_1, p1996_2).
contact(p1996_2, p1996_1).
contact(p1996_2, p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 3).
size(p1997_0, 3).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 3).
size(p1997_1, 6).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 6).
coord2(p1997_2, 4).
size(p1997_2, 5).
red(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 6).
coord2(p1997_3, 8).
size(p1997_3, 4).
red(p1997_3).
strange(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 1).
coord2(p1997_4, 8).
size(p1997_4, 0).
red(p1997_4).
lhs(p1997_4).
contact(p1997_0, p1997_1).
contact(p1997_0, p1997_1).
contact(p1997_1, p1997_0).
contact(p1997_1, p1997_0).
piece(1998, p1998_0).
coord1(p1998_0, 1).
coord2(p1998_0, 4).
size(p1998_0, 10).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 1).
size(p1998_1, 2).
green(p1998_1).
upright(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 9).
size(p1999_0, 1).
blue(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 6).
size(p1999_1, 6).
blue(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 5).
coord2(p1999_2, 3).
size(p1999_2, 8).
blue(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 6).
size(p2000_0, 6).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 0).
size(p2000_1, 4).
green(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 8).
coord2(p2000_2, 4).
size(p2000_2, 2).
blue(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 4).
coord2(p2000_3, 4).
size(p2000_3, 5).
green(p2000_3).
strange(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 10).
coord2(p2000_4, 3).
size(p2000_4, 8).
red(p2000_4).
upright(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 5).
size(p2001_0, 8).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 9).
size(p2001_1, 5).
green(p2001_1).
strange(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 9).
size(p2002_0, 5).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 7).
size(p2002_1, 9).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 4).
size(p2002_2, 4).
green(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 2).
size(p2003_0, 3).
green(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 6).
size(p2003_1, 8).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 6).
size(p2003_2, 7).
green(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 7).
size(p2004_0, 9).
red(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 8).
coord2(p2004_1, 10).
size(p2004_1, 0).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 7).
coord2(p2004_2, 2).
size(p2004_2, 0).
red(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 3).
size(p2004_3, 0).
blue(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 9).
coord2(p2004_4, 9).
size(p2004_4, 5).
blue(p2004_4).
lhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 8).
size(p2005_0, 1).
red(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 5).
size(p2005_1, 10).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 0).
coord2(p2005_2, 6).
size(p2005_2, 1).
blue(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 8).
coord2(p2005_3, 3).
size(p2005_3, 6).
blue(p2005_3).
lhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 0).
size(p2006_0, 2).
blue(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 4).
size(p2006_1, 4).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 2).
coord2(p2006_2, 6).
size(p2006_2, 7).
green(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 4).
coord2(p2006_3, 6).
size(p2006_3, 6).
blue(p2006_3).
rhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 9).
coord2(p2006_4, 9).
size(p2006_4, 3).
blue(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 6).
coord2(p2007_0, 9).
size(p2007_0, 4).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 3).
size(p2007_1, 9).
blue(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 4).
size(p2007_2, 7).
green(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 0).
size(p2008_0, 0).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 10).
coord2(p2008_1, 6).
size(p2008_1, 0).
blue(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 5).
size(p2008_2, 8).
green(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 3).
size(p2009_0, 4).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 5).
size(p2009_1, 6).
blue(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 0).
coord2(p2009_2, 9).
size(p2009_2, 0).
blue(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 4).
size(p2010_0, 4).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 9).
coord2(p2010_1, 0).
size(p2010_1, 1).
green(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 4).
size(p2010_2, 2).
blue(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 1).
coord2(p2010_3, 0).
size(p2010_3, 3).
green(p2010_3).
strange(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 5).
coord2(p2010_4, 7).
size(p2010_4, 3).
red(p2010_4).
strange(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 8).
size(p2011_0, 5).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 8).
size(p2011_1, 8).
green(p2011_1).
lhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 9).
size(p2012_0, 0).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 10).
size(p2012_1, 9).
green(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 1).
size(p2012_2, 1).
red(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 8).
coord2(p2012_3, 7).
size(p2012_3, 9).
red(p2012_3).
strange(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 8).
size(p2013_0, 6).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 10).
size(p2013_1, 9).
red(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 9).
size(p2013_2, 2).
red(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 7).
coord2(p2013_3, 0).
size(p2013_3, 1).
blue(p2013_3).
lhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 4).
coord2(p2013_4, 5).
size(p2013_4, 2).
blue(p2013_4).
upright(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 5).
size(p2014_0, 2).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 7).
size(p2014_1, 1).
green(p2014_1).
strange(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 7).
size(p2015_0, 3).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 6).
size(p2015_1, 2).
green(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 1).
size(p2016_0, 10).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 8).
size(p2016_1, 3).
blue(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 4).
size(p2016_2, 7).
blue(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 9).
coord2(p2016_3, 9).
size(p2016_3, 1).
green(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 4).
coord2(p2016_4, 3).
size(p2016_4, 1).
green(p2016_4).
strange(p2016_4).
contact(p2016_2, p2016_4).
contact(p2016_2, p2016_4).
contact(p2016_4, p2016_2).
contact(p2016_4, p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 3).
size(p2017_0, 4).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 2).
size(p2017_1, 10).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 10).
size(p2017_2, 1).
green(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 10).
size(p2018_0, 8).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 10).
size(p2018_1, 1).
red(p2018_1).
upright(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 10).
size(p2019_0, 8).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 8).
size(p2019_1, 8).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 7).
size(p2019_2, 8).
red(p2019_2).
strange(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 3).
size(p2020_0, 1).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 5).
size(p2020_1, 0).
red(p2020_1).
rhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 2).
size(p2021_0, 8).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 7).
size(p2021_1, 7).
blue(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 6).
size(p2021_2, 9).
green(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 10).
coord2(p2021_3, 9).
size(p2021_3, 3).
green(p2021_3).
strange(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 8).
size(p2022_0, 4).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 8).
size(p2022_1, 5).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 7).
size(p2022_2, 10).
green(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 9).
coord2(p2022_3, 3).
size(p2022_3, 0).
blue(p2022_3).
lhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 10).
size(p2023_0, 8).
red(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 8).
size(p2023_1, 0).
green(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 3).
coord2(p2023_2, 7).
size(p2023_2, 9).
blue(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 5).
coord2(p2023_3, 4).
size(p2023_3, 5).
blue(p2023_3).
rhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 7).
coord2(p2023_4, 6).
size(p2023_4, 4).
red(p2023_4).
upright(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 8).
size(p2024_0, 6).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 7).
coord2(p2024_1, 9).
size(p2024_1, 10).
red(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 1).
size(p2025_0, 6).
blue(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 5).
size(p2025_1, 3).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 4).
size(p2025_2, 7).
red(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 2).
size(p2026_0, 1).
green(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 3).
size(p2026_1, 6).
green(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 0).
size(p2026_2, 6).
red(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 2).
size(p2027_0, 0).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 5).
size(p2027_1, 4).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 4).
size(p2027_2, 3).
red(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 9).
coord2(p2027_3, 10).
size(p2027_3, 2).
red(p2027_3).
rhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 6).
size(p2028_0, 10).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 10).
size(p2028_1, 2).
green(p2028_1).
rhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 7).
size(p2029_0, 10).
green(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 10).
coord2(p2029_1, 5).
size(p2029_1, 2).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 8).
coord2(p2029_2, 2).
size(p2029_2, 1).
red(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 3).
size(p2030_0, 5).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 2).
size(p2030_1, 9).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 10).
size(p2030_2, 1).
blue(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 9).
coord2(p2030_3, 5).
size(p2030_3, 6).
red(p2030_3).
rhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 4).
coord2(p2030_4, 6).
size(p2030_4, 9).
blue(p2030_4).
strange(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 0).
size(p2031_0, 4).
green(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 7).
size(p2031_1, 2).
red(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 4).
coord2(p2031_2, 0).
size(p2031_2, 0).
red(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 3).
coord2(p2031_3, 2).
size(p2031_3, 9).
red(p2031_3).
upright(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 9).
coord2(p2031_4, 5).
size(p2031_4, 5).
green(p2031_4).
upright(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 5).
size(p2032_0, 10).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 9).
size(p2032_1, 10).
blue(p2032_1).
upright(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 3).
size(p2033_0, 8).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 6).
size(p2033_1, 2).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 10).
size(p2033_2, 8).
red(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 1).
size(p2033_3, 8).
red(p2033_3).
lhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 2).
coord2(p2033_4, 8).
size(p2033_4, 3).
green(p2033_4).
rhs(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 2).
size(p2034_0, 7).
blue(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 8).
size(p2034_1, 7).
blue(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 0).
coord2(p2034_2, 0).
size(p2034_2, 10).
green(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 9).
coord2(p2034_3, 5).
size(p2034_3, 3).
blue(p2034_3).
strange(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 6).
size(p2035_0, 8).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 8).
size(p2035_1, 2).
blue(p2035_1).
lhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 0).
size(p2036_0, 6).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 7).
size(p2036_1, 6).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 3).
size(p2036_2, 1).
red(p2036_2).
strange(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 7).
size(p2037_0, 0).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 3).
size(p2037_1, 0).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 0).
coord2(p2037_2, 4).
size(p2037_2, 2).
blue(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 5).
coord2(p2037_3, 2).
size(p2037_3, 6).
green(p2037_3).
lhs(p2037_3).
contact(p2037_1, p2037_3).
contact(p2037_1, p2037_3).
contact(p2037_3, p2037_1).
contact(p2037_3, p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 9).
size(p2038_0, 6).
red(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 3).
size(p2038_1, 10).
blue(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 10).
size(p2038_2, 3).
blue(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 9).
coord2(p2038_3, 4).
size(p2038_3, 0).
green(p2038_3).
rhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 7).
size(p2039_0, 4).
green(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 0).
size(p2039_1, 4).
green(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 1).
size(p2039_2, 8).
green(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 0).
coord2(p2039_3, 4).
size(p2039_3, 1).
red(p2039_3).
rhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 9).
size(p2040_0, 7).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 1).
size(p2040_1, 9).
blue(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 9).
size(p2040_2, 9).
blue(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 3).
coord2(p2040_3, 7).
size(p2040_3, 6).
red(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 10).
size(p2041_0, 10).
red(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 3).
size(p2041_1, 9).
green(p2041_1).
upright(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 8).
size(p2042_0, 8).
green(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 4).
size(p2042_1, 1).
blue(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 5).
size(p2042_2, 5).
green(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 8).
coord2(p2042_3, 6).
size(p2042_3, 2).
green(p2042_3).
upright(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 2).
coord2(p2042_4, 8).
size(p2042_4, 3).
blue(p2042_4).
lhs(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 8).
size(p2043_0, 3).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 1).
coord2(p2043_1, 4).
size(p2043_1, 10).
red(p2043_1).
lhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 4).
size(p2044_0, 8).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 8).
size(p2044_1, 3).
red(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 8).
size(p2045_0, 1).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 5).
size(p2045_1, 5).
red(p2045_1).
strange(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 3).
size(p2046_0, 4).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 4).
size(p2046_1, 0).
red(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 7).
size(p2046_2, 9).
red(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 4).
coord2(p2046_3, 8).
size(p2046_3, 3).
green(p2046_3).
strange(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 10).
size(p2047_0, 4).
blue(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 7).
size(p2047_1, 10).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 7).
coord2(p2047_2, 8).
size(p2047_2, 1).
red(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 8).
coord2(p2047_3, 6).
size(p2047_3, 1).
red(p2047_3).
lhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 3).
size(p2048_0, 0).
blue(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 6).
size(p2048_1, 1).
green(p2048_1).
lhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 2).
coord2(p2049_0, 5).
size(p2049_0, 5).
blue(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 4).
size(p2049_1, 3).
blue(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 6).
size(p2049_2, 7).
green(p2049_2).
upright(p2049_2).
contact(p2049_0, p2049_1).
contact(p2049_0, p2049_1).
contact(p2049_1, p2049_0).
contact(p2049_1, p2049_0).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 1).
size(p2050_0, 8).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 10).
size(p2050_1, 6).
blue(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 0).
size(p2050_2, 8).
green(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 2).
coord2(p2050_3, 3).
size(p2050_3, 6).
blue(p2050_3).
rhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 7).
size(p2051_0, 5).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 10).
size(p2051_1, 9).
blue(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 1).
coord2(p2051_2, 0).
size(p2051_2, 0).
blue(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 5).
coord2(p2051_3, 3).
size(p2051_3, 5).
green(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 10).
size(p2052_0, 4).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 7).
coord2(p2052_1, 5).
size(p2052_1, 9).
green(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 8).
size(p2053_0, 5).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 4).
size(p2053_1, 0).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 3).
size(p2053_2, 4).
green(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 1).
coord2(p2053_3, 3).
size(p2053_3, 1).
green(p2053_3).
lhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 10).
size(p2054_0, 10).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 8).
size(p2054_1, 2).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 9).
size(p2054_2, 10).
blue(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 6).
coord2(p2054_3, 1).
size(p2054_3, 4).
red(p2054_3).
lhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 8).
coord2(p2054_4, 4).
size(p2054_4, 4).
red(p2054_4).
rhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 9).
coord2(p2055_0, 5).
size(p2055_0, 9).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 4).
size(p2055_1, 9).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 8).
size(p2055_2, 10).
red(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 4).
coord2(p2055_3, 9).
size(p2055_3, 8).
blue(p2055_3).
strange(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 2).
coord2(p2056_0, 9).
size(p2056_0, 3).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 5).
size(p2056_1, 5).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 4).
coord2(p2056_2, 6).
size(p2056_2, 2).
red(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 3).
coord2(p2056_3, 9).
size(p2056_3, 6).
red(p2056_3).
upright(p2056_3).
contact(p2056_0, p2056_3).
contact(p2056_0, p2056_3).
contact(p2056_3, p2056_0).
contact(p2056_3, p2056_0).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 8).
size(p2057_0, 1).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 6).
size(p2057_1, 7).
blue(p2057_1).
rhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 1).
size(p2058_0, 8).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 7).
size(p2058_1, 10).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 3).
size(p2058_2, 9).
blue(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 6).
coord2(p2058_3, 0).
size(p2058_3, 3).
green(p2058_3).
lhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 4).
coord2(p2058_4, 8).
size(p2058_4, 5).
red(p2058_4).
rhs(p2058_4).
contact(p2058_0, p2058_3).
contact(p2058_0, p2058_3).
contact(p2058_3, p2058_0).
contact(p2058_3, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 4).
size(p2059_0, 9).
blue(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 7).
size(p2059_1, 0).
red(p2059_1).
upright(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 10).
size(p2060_0, 10).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 2).
size(p2060_1, 7).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 3).
size(p2060_2, 4).
blue(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 8).
size(p2061_0, 8).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 5).
size(p2061_1, 9).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 1).
size(p2061_2, 9).
green(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 0).
size(p2062_0, 1).
blue(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 9).
size(p2062_1, 6).
red(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 3).
size(p2062_2, 3).
green(p2062_2).
lhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 1).
coord2(p2063_0, 5).
size(p2063_0, 0).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 7).
size(p2063_1, 1).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 10).
coord2(p2063_2, 10).
size(p2063_2, 0).
red(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 6).
coord2(p2064_0, 3).
size(p2064_0, 2).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 4).
size(p2064_1, 8).
green(p2064_1).
rhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 5).
size(p2065_0, 1).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 6).
coord2(p2065_1, 6).
size(p2065_1, 6).
blue(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 8).
size(p2065_2, 5).
blue(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 5).
coord2(p2065_3, 8).
size(p2065_3, 4).
red(p2065_3).
upright(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 9).
coord2(p2065_4, 10).
size(p2065_4, 4).
red(p2065_4).
upright(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 8).
coord2(p2066_0, 3).
size(p2066_0, 6).
blue(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 3).
size(p2066_1, 0).
green(p2066_1).
upright(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 8).
coord2(p2067_0, 10).
size(p2067_0, 2).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 1).
size(p2067_1, 9).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 0).
size(p2067_2, 9).
green(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 6).
coord2(p2067_3, 3).
size(p2067_3, 4).
blue(p2067_3).
rhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 3).
size(p2068_0, 6).
blue(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 7).
size(p2068_1, 1).
blue(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 4).
size(p2068_2, 1).
red(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 10).
coord2(p2068_3, 4).
size(p2068_3, 7).
red(p2068_3).
lhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 4).
size(p2069_0, 9).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 9).
size(p2069_1, 8).
green(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 5).
size(p2069_2, 6).
red(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 7).
coord2(p2069_3, 7).
size(p2069_3, 7).
red(p2069_3).
lhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 4).
coord2(p2069_4, 2).
size(p2069_4, 5).
green(p2069_4).
lhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 2).
size(p2070_0, 3).
blue(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 3).
size(p2070_1, 5).
red(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 3).
size(p2071_0, 3).
green(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 9).
size(p2071_1, 1).
green(p2071_1).
upright(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 4).
size(p2072_0, 0).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 3).
size(p2072_1, 7).
blue(p2072_1).
strange(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 3).
size(p2073_0, 9).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 8).
size(p2073_1, 1).
green(p2073_1).
upright(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 6).
size(p2074_0, 9).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 8).
size(p2074_1, 5).
blue(p2074_1).
upright(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 3).
size(p2075_0, 4).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 2).
size(p2075_1, 5).
red(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 0).
size(p2075_2, 2).
red(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 3).
size(p2075_3, 5).
red(p2075_3).
rhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 10).
size(p2076_0, 1).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 7).
size(p2076_1, 9).
red(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 5).
coord2(p2076_2, 10).
size(p2076_2, 1).
red(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 8).
size(p2076_3, 4).
green(p2076_3).
lhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 2).
coord2(p2076_4, 0).
size(p2076_4, 7).
blue(p2076_4).
lhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 2).
coord2(p2077_0, 8).
size(p2077_0, 8).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 1).
size(p2077_1, 9).
blue(p2077_1).
lhs(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 5).
size(p2078_0, 6).
blue(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 9).
size(p2078_1, 6).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 2).
coord2(p2078_2, 6).
size(p2078_2, 1).
red(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 9).
size(p2079_0, 5).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 4).
size(p2079_1, 10).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 3).
coord2(p2079_2, 1).
size(p2079_2, 9).
green(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 2).
coord2(p2080_0, 6).
size(p2080_0, 6).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 3).
size(p2080_1, 1).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 0).
coord2(p2080_2, 8).
size(p2080_2, 8).
blue(p2080_2).
lhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 9).
coord2(p2080_3, 0).
size(p2080_3, 10).
green(p2080_3).
strange(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 1).
size(p2081_0, 8).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 10).
coord2(p2081_1, 7).
size(p2081_1, 2).
red(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 2).
size(p2081_2, 5).
green(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 9).
coord2(p2081_3, 6).
size(p2081_3, 8).
green(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 1).
size(p2082_0, 6).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 9).
size(p2082_1, 3).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 10).
size(p2082_2, 3).
green(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 3).
coord2(p2082_3, 8).
size(p2082_3, 8).
green(p2082_3).
upright(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 1).
coord2(p2082_4, 3).
size(p2082_4, 3).
red(p2082_4).
strange(p2082_4).
contact(p2082_1, p2082_2).
contact(p2082_1, p2082_2).
contact(p2082_2, p2082_1).
contact(p2082_2, p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 1).
coord2(p2083_0, 0).
size(p2083_0, 9).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 9).
size(p2083_1, 5).
blue(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 10).
size(p2083_2, 6).
red(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 7).
coord2(p2083_3, 1).
size(p2083_3, 9).
red(p2083_3).
lhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 6).
size(p2084_0, 8).
blue(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 6).
size(p2084_1, 7).
green(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 8).
coord2(p2084_2, 3).
size(p2084_2, 6).
green(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 1).
coord2(p2084_3, 0).
size(p2084_3, 6).
green(p2084_3).
lhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 5).
size(p2085_0, 8).
green(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 5).
size(p2085_1, 0).
red(p2085_1).
upright(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 1).
size(p2086_0, 4).
green(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 1).
size(p2086_1, 5).
blue(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 8).
size(p2086_2, 6).
red(p2086_2).
rhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 5).
coord2(p2087_0, 6).
size(p2087_0, 9).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 3).
size(p2087_1, 0).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 2).
size(p2087_2, 4).
blue(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 3).
coord2(p2088_0, 9).
size(p2088_0, 8).
green(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 3).
size(p2088_1, 7).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 9).
size(p2088_2, 5).
blue(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 7).
coord2(p2088_3, 9).
size(p2088_3, 8).
green(p2088_3).
lhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 9).
coord2(p2088_4, 7).
size(p2088_4, 8).
red(p2088_4).
lhs(p2088_4).
contact(p2088_2, p2088_3).
contact(p2088_2, p2088_3).
contact(p2088_3, p2088_2).
contact(p2088_3, p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 5).
size(p2089_0, 3).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 6).
size(p2089_1, 7).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 3).
size(p2089_2, 9).
green(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 5).
size(p2090_0, 0).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 4).
size(p2090_1, 7).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 10).
coord2(p2090_2, 1).
size(p2090_2, 7).
red(p2090_2).
lhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 3).
size(p2091_0, 3).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 1).
size(p2091_1, 3).
red(p2091_1).
upright(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 6).
size(p2092_0, 7).
green(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 5).
size(p2092_1, 6).
blue(p2092_1).
strange(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 2).
coord2(p2093_0, 3).
size(p2093_0, 9).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 4).
size(p2093_1, 8).
green(p2093_1).
rhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 7).
coord2(p2094_0, 2).
size(p2094_0, 5).
red(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 9).
size(p2094_1, 9).
green(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 8).
coord2(p2094_2, 10).
size(p2094_2, 4).
blue(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 6).
size(p2095_0, 0).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 1).
size(p2095_1, 5).
green(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 3).
coord2(p2095_2, 2).
size(p2095_2, 6).
blue(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 4).
coord2(p2095_3, 8).
size(p2095_3, 2).
green(p2095_3).
lhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 1).
coord2(p2095_4, 0).
size(p2095_4, 10).
green(p2095_4).
strange(p2095_4).
contact(p2095_1, p2095_4).
contact(p2095_1, p2095_4).
contact(p2095_4, p2095_1).
contact(p2095_4, p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 4).
size(p2096_0, 10).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 4).
size(p2096_1, 6).
green(p2096_1).
upright(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 4).
coord2(p2097_0, 6).
size(p2097_0, 3).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 10).
size(p2097_1, 3).
green(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 6).
size(p2097_2, 2).
red(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 9).
coord2(p2097_3, 6).
size(p2097_3, 8).
blue(p2097_3).
lhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 7).
coord2(p2097_4, 7).
size(p2097_4, 9).
red(p2097_4).
rhs(p2097_4).
contact(p2097_2, p2097_3).
contact(p2097_2, p2097_3).
contact(p2097_3, p2097_2).
contact(p2097_3, p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 5).
coord2(p2098_0, 9).
size(p2098_0, 5).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 4).
size(p2098_1, 3).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 4).
size(p2098_2, 6).
blue(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 4).
coord2(p2098_3, 4).
size(p2098_3, 6).
blue(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 0).
coord2(p2098_4, 0).
size(p2098_4, 3).
red(p2098_4).
strange(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 3).
size(p2099_0, 3).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 8).
size(p2099_1, 4).
red(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 0).
size(p2099_2, 6).
green(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 7).
coord2(p2099_3, 2).
size(p2099_3, 9).
green(p2099_3).
upright(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 9).
coord2(p2099_4, 9).
size(p2099_4, 4).
blue(p2099_4).
lhs(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 4).
size(p2100_0, 0).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 5).
size(p2100_1, 9).
red(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 9).
size(p2100_2, 9).
blue(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 6).
size(p2100_3, 5).
green(p2100_3).
lhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 9).
size(p2101_0, 0).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 3).
size(p2101_1, 3).
red(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 2).
coord2(p2101_2, 8).
size(p2101_2, 8).
blue(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 4).
coord2(p2101_3, 5).
size(p2101_3, 6).
blue(p2101_3).
upright(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 3).
size(p2102_0, 6).
blue(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 0).
size(p2102_1, 0).
blue(p2102_1).
upright(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 10).
size(p2103_0, 4).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 4).
size(p2103_1, 8).
red(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 3).
size(p2104_0, 9).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 8).
size(p2104_1, 2).
green(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 10).
size(p2104_2, 0).
green(p2104_2).
lhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 3).
size(p2105_0, 3).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 0).
size(p2105_1, 8).
red(p2105_1).
rhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 1).
size(p2106_0, 10).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 9).
size(p2106_1, 6).
green(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 0).
size(p2106_2, 0).
red(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 7).
coord2(p2106_3, 8).
size(p2106_3, 4).
red(p2106_3).
upright(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 4).
size(p2107_0, 9).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 9).
size(p2107_1, 5).
red(p2107_1).
strange(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 6).
coord2(p2108_0, 7).
size(p2108_0, 1).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 10).
size(p2108_1, 8).
red(p2108_1).
upright(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 7).
size(p2109_0, 5).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 10).
coord2(p2109_1, 2).
size(p2109_1, 2).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 8).
coord2(p2109_2, 9).
size(p2109_2, 2).
green(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 8).
coord2(p2109_3, 4).
size(p2109_3, 8).
blue(p2109_3).
lhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 8).
coord2(p2109_4, 9).
size(p2109_4, 0).
green(p2109_4).
lhs(p2109_4).
contact(p2109_2, p2109_4).
contact(p2109_2, p2109_4).
contact(p2109_4, p2109_2).
contact(p2109_4, p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 10).
size(p2110_0, 8).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 8).
size(p2110_1, 1).
blue(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 0).
coord2(p2110_2, 10).
size(p2110_2, 10).
blue(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 7).
coord2(p2110_3, 3).
size(p2110_3, 1).
red(p2110_3).
strange(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 9).
coord2(p2110_4, 8).
size(p2110_4, 0).
blue(p2110_4).
strange(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 7).
size(p2111_0, 9).
red(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 1).
coord2(p2111_1, 0).
size(p2111_1, 2).
blue(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 1).
size(p2112_0, 5).
green(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 0).
size(p2112_1, 2).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 3).
size(p2112_2, 1).
red(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 7).
coord2(p2112_3, 4).
size(p2112_3, 5).
blue(p2112_3).
upright(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 8).
coord2(p2112_4, 3).
size(p2112_4, 1).
blue(p2112_4).
rhs(p2112_4).
contact(p2112_2, p2112_4).
contact(p2112_2, p2112_4).
contact(p2112_4, p2112_2).
contact(p2112_4, p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 1).
size(p2113_0, 8).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 10).
coord2(p2113_1, 6).
size(p2113_1, 4).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 9).
coord2(p2113_2, 10).
size(p2113_2, 7).
red(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 0).
coord2(p2113_3, 9).
size(p2113_3, 1).
red(p2113_3).
rhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 6).
size(p2114_0, 1).
blue(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 6).
size(p2114_1, 3).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 6).
coord2(p2114_2, 2).
size(p2114_2, 5).
green(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 8).
size(p2115_0, 7).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 4).
size(p2115_1, 2).
green(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 1).
size(p2115_2, 0).
red(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 9).
size(p2116_0, 7).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 0).
size(p2116_1, 8).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 10).
size(p2116_2, 9).
green(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 9).
coord2(p2116_3, 10).
size(p2116_3, 3).
blue(p2116_3).
strange(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 2).
coord2(p2116_4, 0).
size(p2116_4, 4).
red(p2116_4).
strange(p2116_4).
contact(p2116_2, p2116_3).
contact(p2116_2, p2116_3).
contact(p2116_3, p2116_2).
contact(p2116_3, p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 7).
size(p2117_0, 6).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 10).
size(p2117_1, 8).
red(p2117_1).
lhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 10).
size(p2118_0, 0).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 1).
size(p2118_1, 9).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 10).
coord2(p2118_2, 3).
size(p2118_2, 6).
green(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 3).
coord2(p2118_3, 8).
size(p2118_3, 1).
blue(p2118_3).
strange(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 9).
size(p2119_0, 7).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 0).
size(p2119_1, 10).
green(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 10).
coord2(p2119_2, 2).
size(p2119_2, 1).
green(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 4).
size(p2120_0, 3).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 9).
size(p2120_1, 5).
red(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 4).
size(p2121_0, 5).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 8).
size(p2121_1, 8).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 4).
size(p2121_2, 2).
red(p2121_2).
strange(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 5).
size(p2122_0, 8).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 9).
size(p2122_1, 6).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 2).
size(p2122_2, 8).
red(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 0).
coord2(p2122_3, 3).
size(p2122_3, 3).
red(p2122_3).
lhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 3).
size(p2123_0, 0).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 2).
size(p2123_1, 7).
red(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 7).
coord2(p2123_2, 4).
size(p2123_2, 8).
blue(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 0).
coord2(p2123_3, 2).
size(p2123_3, 6).
green(p2123_3).
upright(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 8).
coord2(p2123_4, 7).
size(p2123_4, 8).
blue(p2123_4).
strange(p2123_4).
contact(p2123_0, p2123_3).
contact(p2123_0, p2123_3).
contact(p2123_3, p2123_0).
contact(p2123_3, p2123_0).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 1).
size(p2124_0, 7).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 6).
size(p2124_1, 10).
red(p2124_1).
lhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 9).
size(p2125_0, 5).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 4).
size(p2125_1, 1).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 5).
size(p2125_2, 9).
blue(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 2).
coord2(p2125_3, 3).
size(p2125_3, 4).
blue(p2125_3).
lhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 4).
coord2(p2125_4, 3).
size(p2125_4, 4).
red(p2125_4).
strange(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 6).
coord2(p2126_0, 0).
size(p2126_0, 5).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 4).
size(p2126_1, 3).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 0).
size(p2126_2, 7).
green(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 5).
coord2(p2126_3, 6).
size(p2126_3, 3).
blue(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 6).
coord2(p2126_4, 5).
size(p2126_4, 6).
blue(p2126_4).
strange(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 0).
coord2(p2127_0, 7).
size(p2127_0, 0).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 10).
size(p2127_1, 6).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 0).
size(p2127_2, 6).
green(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 9).
size(p2127_3, 0).
blue(p2127_3).
rhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 0).
coord2(p2127_4, 6).
size(p2127_4, 5).
blue(p2127_4).
upright(p2127_4).
contact(p2127_0, p2127_4).
contact(p2127_0, p2127_4).
contact(p2127_4, p2127_0).
contact(p2127_4, p2127_0).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 7).
size(p2128_0, 9).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 8).
coord2(p2128_1, 4).
size(p2128_1, 4).
blue(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 1).
size(p2128_2, 1).
red(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 4).
size(p2129_0, 3).
green(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 3).
size(p2129_1, 5).
green(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 8).
size(p2129_2, 10).
blue(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 5).
coord2(p2129_3, 6).
size(p2129_3, 9).
green(p2129_3).
rhs(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 7).
size(p2130_0, 3).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 1).
size(p2130_1, 1).
red(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 10).
size(p2130_2, 8).
blue(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 1).
coord2(p2130_3, 5).
size(p2130_3, 1).
green(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 8).
coord2(p2130_4, 2).
size(p2130_4, 9).
blue(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 2).
size(p2131_0, 1).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 6).
size(p2131_1, 3).
blue(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 3).
size(p2131_2, 3).
blue(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 10).
size(p2131_3, 5).
blue(p2131_3).
rhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 0).
size(p2132_0, 8).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 3).
size(p2132_1, 1).
blue(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 7).
size(p2132_2, 5).
blue(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 5).
coord2(p2132_3, 2).
size(p2132_3, 0).
blue(p2132_3).
lhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 4).
coord2(p2132_4, 2).
size(p2132_4, 9).
red(p2132_4).
upright(p2132_4).
contact(p2132_3, p2132_4).
contact(p2132_3, p2132_4).
contact(p2132_4, p2132_3).
contact(p2132_4, p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 6).
size(p2133_0, 3).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 10).
size(p2133_1, 8).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 9).
size(p2133_2, 10).
green(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 9).
coord2(p2133_3, 7).
size(p2133_3, 9).
green(p2133_3).
upright(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 5).
size(p2134_0, 0).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 7).
size(p2134_1, 7).
red(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 10).
size(p2134_2, 0).
blue(p2134_2).
lhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 5).
size(p2135_0, 3).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 8).
size(p2135_1, 0).
green(p2135_1).
lhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 1).
size(p2136_0, 1).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 8).
coord2(p2136_1, 6).
size(p2136_1, 0).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 6).
coord2(p2136_2, 3).
size(p2136_2, 2).
red(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 5).
coord2(p2136_3, 6).
size(p2136_3, 1).
red(p2136_3).
rhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 1).
coord2(p2136_4, 4).
size(p2136_4, 0).
red(p2136_4).
lhs(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 5).
size(p2137_0, 4).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 3).
size(p2137_1, 9).
red(p2137_1).
rhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 4).
size(p2138_0, 3).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 2).
size(p2138_1, 8).
red(p2138_1).
rhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 5).
size(p2139_0, 1).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 4).
size(p2139_1, 8).
green(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 4).
coord2(p2139_2, 1).
size(p2139_2, 7).
red(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 3).
coord2(p2139_3, 5).
size(p2139_3, 4).
blue(p2139_3).
upright(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 0).
coord2(p2139_4, 9).
size(p2139_4, 2).
green(p2139_4).
strange(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 3).
size(p2140_0, 5).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 3).
size(p2140_1, 10).
blue(p2140_1).
strange(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 0).
size(p2141_0, 3).
red(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 0).
coord2(p2141_1, 9).
size(p2141_1, 7).
green(p2141_1).
lhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 8).
size(p2142_0, 7).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 8).
coord2(p2142_1, 0).
size(p2142_1, 8).
red(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 10).
size(p2143_0, 0).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 3).
size(p2143_1, 2).
red(p2143_1).
strange(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 1).
size(p2144_0, 1).
green(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 2).
size(p2144_1, 10).
green(p2144_1).
strange(p2144_1).
contact(p2144_0, p2144_1).
contact(p2144_0, p2144_1).
contact(p2144_1, p2144_0).
contact(p2144_1, p2144_0).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 1).
size(p2145_0, 4).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 4).
size(p2145_1, 9).
green(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 3).
size(p2145_2, 10).
blue(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 8).
coord2(p2145_3, 10).
size(p2145_3, 3).
green(p2145_3).
strange(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 1).
size(p2146_0, 6).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 9).
size(p2146_1, 1).
blue(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 7).
size(p2146_2, 10).
red(p2146_2).
rhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 1).
size(p2147_0, 6).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 10).
size(p2147_1, 5).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 10).
size(p2147_2, 4).
red(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 5).
coord2(p2147_3, 1).
size(p2147_3, 7).
green(p2147_3).
upright(p2147_3).
contact(p2147_0, p2147_3).
contact(p2147_0, p2147_3).
contact(p2147_3, p2147_0).
contact(p2147_3, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 7).
size(p2148_0, 2).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 0).
coord2(p2148_1, 8).
size(p2148_1, 7).
red(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 0).
size(p2148_2, 2).
red(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 6).
size(p2148_3, 2).
green(p2148_3).
upright(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 7).
size(p2149_0, 10).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 5).
size(p2149_1, 0).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 8).
coord2(p2149_2, 0).
size(p2149_2, 0).
green(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 1).
size(p2150_0, 9).
green(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 8).
coord2(p2150_1, 10).
size(p2150_1, 8).
red(p2150_1).
upright(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 10).
size(p2151_0, 1).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 4).
size(p2151_1, 4).
green(p2151_1).
lhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 5).
size(p2152_0, 0).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 4).
size(p2152_1, 7).
red(p2152_1).
lhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 6).
size(p2153_0, 5).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 10).
size(p2153_1, 7).
green(p2153_1).
strange(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 0).
size(p2154_0, 9).
red(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 5).
size(p2154_1, 7).
red(p2154_1).
lhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 6).
size(p2155_0, 7).
blue(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 9).
coord2(p2155_1, 3).
size(p2155_1, 8).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 1).
coord2(p2155_2, 10).
size(p2155_2, 2).
green(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 10).
size(p2156_0, 1).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 0).
size(p2156_1, 3).
green(p2156_1).
rhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 9).
size(p2157_0, 10).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 0).
size(p2157_1, 9).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 7).
size(p2157_2, 3).
blue(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 10).
coord2(p2157_3, 3).
size(p2157_3, 6).
green(p2157_3).
strange(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 6).
coord2(p2157_4, 4).
size(p2157_4, 2).
green(p2157_4).
rhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 5).
size(p2158_0, 7).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 5).
size(p2158_1, 1).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 10).
size(p2158_2, 0).
red(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 4).
coord2(p2158_3, 8).
size(p2158_3, 10).
red(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 0).
coord2(p2158_4, 6).
size(p2158_4, 1).
green(p2158_4).
strange(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 0).
size(p2159_0, 2).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 6).
size(p2159_1, 7).
green(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 0).
coord2(p2159_2, 0).
size(p2159_2, 2).
green(p2159_2).
lhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 2).
size(p2160_0, 6).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 4).
coord2(p2160_1, 10).
size(p2160_1, 3).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 6).
size(p2160_2, 6).
blue(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 1).
coord2(p2160_3, 1).
size(p2160_3, 8).
blue(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 9).
size(p2161_0, 5).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 9).
coord2(p2161_1, 2).
size(p2161_1, 8).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 0).
coord2(p2161_2, 7).
size(p2161_2, 3).
red(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 9).
coord2(p2161_3, 0).
size(p2161_3, 3).
green(p2161_3).
rhs(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 0).
coord2(p2161_4, 8).
size(p2161_4, 8).
red(p2161_4).
strange(p2161_4).
contact(p2161_2, p2161_4).
contact(p2161_2, p2161_4).
contact(p2161_4, p2161_2).
contact(p2161_4, p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 1).
size(p2162_0, 2).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 9).
size(p2162_1, 2).
green(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 6).
size(p2163_0, 5).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 0).
size(p2163_1, 10).
blue(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 4).
coord2(p2163_2, 7).
size(p2163_2, 4).
green(p2163_2).
strange(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 6).
size(p2164_0, 0).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 2).
size(p2164_1, 1).
blue(p2164_1).
lhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 6).
size(p2165_0, 10).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 8).
coord2(p2165_1, 7).
size(p2165_1, 1).
red(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 5).
size(p2165_2, 9).
green(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 0).
size(p2165_3, 6).
blue(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 1).
size(p2166_0, 6).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 9).
size(p2166_1, 4).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 1).
coord2(p2166_2, 2).
size(p2166_2, 9).
blue(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 4).
coord2(p2166_3, 6).
size(p2166_3, 5).
red(p2166_3).
lhs(p2166_3).
contact(p2166_0, p2166_2).
contact(p2166_0, p2166_2).
contact(p2166_2, p2166_0).
contact(p2166_2, p2166_0).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 6).
size(p2167_0, 2).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 2).
size(p2167_1, 3).
blue(p2167_1).
strange(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 7).
size(p2168_0, 3).
red(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 4).
coord2(p2168_1, 3).
size(p2168_1, 6).
green(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 9).
coord2(p2168_2, 10).
size(p2168_2, 2).
blue(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 8).
coord2(p2168_3, 7).
size(p2168_3, 6).
red(p2168_3).
strange(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 5).
coord2(p2168_4, 6).
size(p2168_4, 10).
blue(p2168_4).
upright(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 1).
size(p2169_0, 0).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 10).
size(p2169_1, 4).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 3).
coord2(p2169_2, 6).
size(p2169_2, 2).
blue(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 10).
coord2(p2169_3, 10).
size(p2169_3, 3).
green(p2169_3).
lhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 0).
coord2(p2169_4, 10).
size(p2169_4, 4).
red(p2169_4).
rhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 5).
size(p2170_0, 6).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 0).
size(p2170_1, 3).
red(p2170_1).
strange(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 5).
size(p2171_0, 6).
red(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 0).
size(p2171_1, 1).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 2).
coord2(p2171_2, 5).
size(p2171_2, 3).
red(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 2).
size(p2171_3, 1).
green(p2171_3).
strange(p2171_3).
contact(p2171_0, p2171_2).
contact(p2171_0, p2171_2).
contact(p2171_2, p2171_0).
contact(p2171_2, p2171_0).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 0).
size(p2172_0, 10).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 4).
size(p2172_1, 2).
green(p2172_1).
lhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 3).
size(p2173_0, 7).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 1).
size(p2173_1, 10).
blue(p2173_1).
rhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 1).
size(p2174_0, 1).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 6).
size(p2174_1, 5).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 3).
size(p2174_2, 0).
green(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 2).
coord2(p2174_3, 3).
size(p2174_3, 8).
green(p2174_3).
strange(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 10).
size(p2175_0, 4).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 10).
size(p2175_1, 6).
green(p2175_1).
strange(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 7).
size(p2176_0, 4).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 10).
size(p2176_1, 0).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 4).
size(p2176_2, 9).
blue(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 0).
coord2(p2176_3, 2).
size(p2176_3, 2).
blue(p2176_3).
lhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 2).
coord2(p2176_4, 8).
size(p2176_4, 9).
red(p2176_4).
upright(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 8).
size(p2177_0, 6).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 8).
size(p2177_1, 2).
blue(p2177_1).
upright(p2177_1).
contact(p2177_0, p2177_1).
contact(p2177_0, p2177_1).
contact(p2177_1, p2177_0).
contact(p2177_1, p2177_0).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 9).
size(p2178_0, 10).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 9).
size(p2178_1, 0).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 5).
coord2(p2178_2, 6).
size(p2178_2, 0).
red(p2178_2).
rhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 7).
size(p2179_0, 8).
blue(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 9).
size(p2179_1, 8).
blue(p2179_1).
strange(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 7).
size(p2180_0, 6).
blue(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 7).
size(p2180_1, 10).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 1).
size(p2180_2, 0).
red(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 5).
coord2(p2180_3, 8).
size(p2180_3, 3).
blue(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 3).
size(p2181_0, 5).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 9).
size(p2181_1, 4).
green(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 5).
size(p2181_2, 2).
red(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 1).
coord2(p2181_3, 4).
size(p2181_3, 5).
red(p2181_3).
lhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 2).
size(p2182_0, 4).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 8).
size(p2182_1, 5).
green(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 3).
coord2(p2182_2, 8).
size(p2182_2, 6).
red(p2182_2).
lhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 7).
size(p2183_0, 2).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 1).
size(p2183_1, 6).
blue(p2183_1).
rhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 9).
size(p2184_0, 1).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 3).
size(p2184_1, 4).
green(p2184_1).
upright(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 10).
size(p2185_0, 5).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 7).
size(p2185_1, 5).
green(p2185_1).
upright(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 9).
size(p2186_0, 9).
green(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 5).
size(p2186_1, 2).
blue(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 8).
size(p2187_0, 0).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 5).
size(p2187_1, 0).
blue(p2187_1).
upright(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 3).
coord2(p2188_0, 2).
size(p2188_0, 9).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 9).
size(p2188_1, 7).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 8).
size(p2188_2, 8).
blue(p2188_2).
lhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 8).
size(p2189_0, 3).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 5).
size(p2189_1, 8).
red(p2189_1).
lhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 3).
size(p2190_0, 3).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 9).
size(p2190_1, 0).
red(p2190_1).
upright(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 10).
size(p2191_0, 10).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 10).
size(p2191_1, 4).
red(p2191_1).
lhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 0).
size(p2192_0, 9).
blue(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 2).
size(p2192_1, 2).
blue(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 4).
coord2(p2192_2, 5).
size(p2192_2, 1).
green(p2192_2).
strange(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 3).
coord2(p2193_0, 1).
size(p2193_0, 9).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 7).
coord2(p2193_1, 5).
size(p2193_1, 5).
green(p2193_1).
strange(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 4).
size(p2194_0, 5).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 2).
size(p2194_1, 2).
blue(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 7).
size(p2194_2, 2).
red(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 4).
coord2(p2194_3, 3).
size(p2194_3, 1).
green(p2194_3).
rhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 7).
size(p2195_0, 3).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 8).
size(p2195_1, 5).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 4).
size(p2195_2, 5).
blue(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 1).
coord2(p2195_3, 6).
size(p2195_3, 10).
blue(p2195_3).
rhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 2).
coord2(p2195_4, 2).
size(p2195_4, 6).
green(p2195_4).
rhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 7).
size(p2196_0, 5).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 2).
coord2(p2196_1, 4).
size(p2196_1, 8).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 4).
coord2(p2196_2, 3).
size(p2196_2, 4).
green(p2196_2).
lhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 10).
size(p2197_0, 6).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 6).
size(p2197_1, 6).
green(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 3).
size(p2197_2, 9).
red(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 10).
coord2(p2197_3, 3).
size(p2197_3, 0).
red(p2197_3).
strange(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 1).
coord2(p2197_4, 9).
size(p2197_4, 0).
green(p2197_4).
rhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 8).
size(p2198_0, 6).
red(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 2).
size(p2198_1, 6).
green(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 7).
size(p2198_2, 1).
blue(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 8).
size(p2199_0, 0).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 1).
size(p2199_1, 0).
green(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 1).
coord2(p2199_2, 2).
size(p2199_2, 7).
red(p2199_2).
rhs(p2199_2).
