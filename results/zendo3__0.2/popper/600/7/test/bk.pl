:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 1).
size(p200_0, 0).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 9).
size(p200_1, 4).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 9).
size(p200_2, 1).
blue(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 0).
size(p200_3, 4).
green(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 3).
coord2(p200_4, 0).
size(p200_4, 0).
red(p200_4).
rhs(p200_4).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 6).
size(p201_0, 2).
blue(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 6).
size(p201_1, 0).
red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 5).
coord2(p201_2, 2).
size(p201_2, 3).
green(p201_2).
rhs(p201_2).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 2).
size(p202_0, 5).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 3).
size(p202_1, 8).
blue(p202_1).
rhs(p202_1).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 1).
size(p203_0, 10).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 1).
size(p203_1, 7).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 1).
size(p203_2, 8).
green(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 8).
coord2(p203_3, 7).
size(p203_3, 9).
blue(p203_3).
lhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 1).
coord2(p203_4, 0).
size(p203_4, 5).
green(p203_4).
rhs(p203_4).
contact(p203_2, p203_1).
contact(p203_1, p203_2).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 2).
size(p204_0, 9).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 1).
size(p204_1, 0).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 1).
size(p204_2, 2).
red(p204_2).
lhs(p204_2).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 8).
size(p205_0, 10).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 9).
size(p205_1, 10).
blue(p205_1).
rhs(p205_1).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 9).
size(p206_0, 9).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 10).
size(p206_1, 1).
red(p206_1).
upright(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 7).
size(p207_0, 2).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 0).
size(p207_1, 7).
red(p207_1).
rhs(p207_1).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 0).
size(p208_0, 10).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 7).
size(p208_1, 6).
blue(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 7).
coord2(p208_2, 0).
size(p208_2, 1).
green(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 0).
coord2(p208_3, 0).
size(p208_3, 8).
green(p208_3).
lhs(p208_3).
contact(p208_0, p208_3).
contact(p208_0, p208_3).
contact(p208_3, p208_0).
contact(p208_3, p208_0).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 3).
size(p209_0, 0).
red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 9).
size(p209_1, 8).
blue(p209_1).
strange(p209_1).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 0).
size(p210_0, 7).
green(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 0).
size(p210_1, 7).
blue(p210_1).
lhs(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 9).
size(p211_0, 5).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 9).
size(p211_1, 5).
red(p211_1).
upright(p211_1).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 7).
size(p212_0, 10).
green(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 7).
size(p212_1, 7).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 6).
size(p212_2, 0).
green(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 7).
coord2(p212_3, 4).
size(p212_3, 2).
green(p212_3).
strange(p212_3).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 1).
size(p213_0, 4).
green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 1).
size(p213_1, 7).
blue(p213_1).
lhs(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 9).
size(p214_0, 2).
red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 1).
size(p214_1, 8).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 9).
size(p214_2, 7).
blue(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 1).
coord2(p214_3, 6).
size(p214_3, 5).
green(p214_3).
lhs(p214_3).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 9).
size(p215_0, 4).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 6).
coord2(p215_1, 9).
size(p215_1, 4).
blue(p215_1).
rhs(p215_1).
contact(p215_0, p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 3).
size(p216_0, 8).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 1).
size(p216_1, 8).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 5).
size(p216_2, 6).
blue(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 1).
size(p216_3, 9).
red(p216_3).
lhs(p216_3).
contact(p216_1, p216_3).
contact(p216_1, p216_3).
contact(p216_3, p216_1).
contact(p216_3, p216_1).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 4).
size(p217_0, 7).
red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 4).
size(p217_1, 9).
blue(p217_1).
rhs(p217_1).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 4).
size(p218_0, 4).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 6).
size(p218_1, 9).
red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 6).
coord2(p218_2, 4).
size(p218_2, 9).
green(p218_2).
rhs(p218_2).
contact(p218_0, p218_2).
contact(p218_2, p218_0).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 8).
size(p219_0, 7).
green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 4).
size(p219_1, 4).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 8).
size(p219_2, 4).
blue(p219_2).
rhs(p219_2).
contact(p219_2, p219_0).
contact(p219_0, p219_2).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 6).
size(p220_0, 2).
blue(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 6).
size(p220_1, 10).
blue(p220_1).
upright(p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 10).
size(p221_0, 0).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 3).
size(p221_1, 10).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 0).
size(p221_2, 4).
red(p221_2).
lhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 1).
size(p222_0, 9).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 5).
size(p222_1, 6).
blue(p222_1).
upright(p222_1).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 1).
size(p223_0, 4).
red(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 7).
size(p223_1, 7).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 3).
coord2(p223_2, 0).
size(p223_2, 10).
red(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 0).
coord2(p223_3, 7).
size(p223_3, 5).
blue(p223_3).
rhs(p223_3).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 2).
size(p224_0, 1).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 10).
size(p224_1, 6).
green(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 5).
size(p224_2, 4).
blue(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 6).
coord2(p224_3, 6).
size(p224_3, 9).
green(p224_3).
upright(p224_3).
piece(224, p224_4).
coord1(p224_4, 8).
coord2(p224_4, 9).
size(p224_4, 7).
red(p224_4).
lhs(p224_4).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 9).
size(p225_0, 10).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 9).
size(p225_1, 8).
blue(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 7).
coord2(p225_2, 3).
size(p225_2, 8).
green(p225_2).
strange(p225_2).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 3).
size(p226_0, 8).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 3).
size(p226_1, 1).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 8).
size(p226_2, 4).
green(p226_2).
strange(p226_2).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 4).
size(p227_0, 2).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 2).
size(p227_1, 6).
red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 8).
coord2(p227_2, 5).
size(p227_2, 8).
blue(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 7).
coord2(p227_3, 5).
size(p227_3, 4).
red(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 4).
coord2(p227_4, 10).
size(p227_4, 6).
red(p227_4).
lhs(p227_4).
contact(p227_2, p227_3).
contact(p227_3, p227_2).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 9).
size(p228_0, 6).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 9).
size(p228_1, 7).
blue(p228_1).
rhs(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 3).
size(p229_0, 6).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 2).
size(p229_1, 7).
green(p229_1).
strange(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 7).
size(p230_0, 10).
blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 9).
size(p230_1, 8).
red(p230_1).
strange(p230_1).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 3).
size(p231_0, 9).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 3).
size(p231_1, 8).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 7).
size(p231_2, 5).
blue(p231_2).
rhs(p231_2).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 5).
size(p232_0, 10).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 5).
size(p232_1, 5).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 5).
size(p232_2, 7).
red(p232_2).
upright(p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 8).
size(p233_0, 8).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 10).
size(p233_1, 6).
green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 8).
size(p233_2, 0).
red(p233_2).
upright(p233_2).
contact(p233_0, p233_2).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 4).
size(p234_0, 9).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 2).
size(p234_1, 2).
green(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 3).
size(p234_2, 9).
blue(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 8).
coord2(p234_3, 10).
size(p234_3, 6).
blue(p234_3).
strange(p234_3).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 8).
size(p235_0, 10).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 7).
size(p235_1, 1).
green(p235_1).
rhs(p235_1).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 1).
size(p236_0, 1).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 3).
size(p236_1, 7).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 2).
size(p236_2, 3).
blue(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 6).
coord2(p236_3, 1).
size(p236_3, 10).
red(p236_3).
upright(p236_3).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 6).
size(p237_0, 3).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 5).
size(p237_1, 3).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 5).
size(p237_2, 7).
blue(p237_2).
rhs(p237_2).
contact(p237_2, p237_1).
contact(p237_1, p237_2).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 8).
size(p238_0, 4).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 4).
size(p238_1, 6).
green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 5).
size(p238_2, 10).
blue(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 1).
coord2(p238_3, 6).
size(p238_3, 9).
green(p238_3).
rhs(p238_3).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 8).
size(p239_0, 10).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 4).
size(p239_1, 7).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 9).
size(p239_2, 9).
red(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 8).
coord2(p239_3, 5).
size(p239_3, 0).
red(p239_3).
strange(p239_3).
piece(239, p239_4).
coord1(p239_4, 0).
coord2(p239_4, 6).
size(p239_4, 4).
green(p239_4).
lhs(p239_4).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 9).
size(p240_0, 3).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 8).
size(p240_1, 3).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 8).
size(p240_2, 10).
blue(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 7).
coord2(p240_3, 0).
size(p240_3, 0).
blue(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 4).
coord2(p240_4, 3).
size(p240_4, 10).
red(p240_4).
rhs(p240_4).
contact(p240_2, p240_1).
contact(p240_1, p240_2).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 6).
size(p241_0, 9).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 7).
size(p241_1, 9).
blue(p241_1).
rhs(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 5).
size(p242_0, 4).
blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 6).
size(p242_1, 8).
blue(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 6).
coord2(p242_2, 6).
size(p242_2, 7).
green(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 10).
coord2(p242_3, 6).
size(p242_3, 1).
red(p242_3).
lhs(p242_3).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 3).
size(p243_0, 4).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 1).
size(p243_1, 5).
green(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 7).
size(p243_2, 10).
red(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 0).
coord2(p243_3, 8).
size(p243_3, 10).
blue(p243_3).
lhs(p243_3).
contact(p243_1, p243_3).
contact(p243_1, p243_3).
contact(p243_3, p243_1).
contact(p243_3, p243_1).
contact(p243_3, p243_2).
contact(p243_2, p243_3).
piece(244, p244_0).
coord1(p244_0, 11).
coord2(p244_0, 4).
size(p244_0, 8).
blue(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 4).
size(p244_1, 8).
blue(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 9).
size(p244_2, 9).
blue(p244_2).
lhs(p244_2).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 9).
size(p245_0, 8).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 8).
size(p245_1, 9).
blue(p245_1).
upright(p245_1).
contact(p245_0, p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 6).
size(p246_0, 7).
red(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 4).
size(p246_1, 5).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 6).
size(p246_2, 9).
green(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 5).
size(p246_3, 3).
blue(p246_3).
rhs(p246_3).
contact(p246_0, p246_1).
contact(p246_0, p246_1).
contact(p246_0, p246_2).
contact(p246_1, p246_0).
contact(p246_1, p246_0).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 10).
size(p247_0, 8).
red(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 4).
size(p247_1, 10).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 1).
coord2(p247_2, 4).
size(p247_2, 1).
red(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 8).
coord2(p247_3, 0).
size(p247_3, 9).
red(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, -1).
coord2(p247_4, 10).
size(p247_4, 6).
blue(p247_4).
rhs(p247_4).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
contact(p247_4, p247_0).
contact(p247_0, p247_4).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 0).
size(p248_0, 5).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 5).
size(p248_1, 2).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 8).
coord2(p248_2, 10).
size(p248_2, 2).
red(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 10).
coord2(p248_3, 0).
size(p248_3, 8).
blue(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 1).
coord2(p248_4, 2).
size(p248_4, 6).
blue(p248_4).
rhs(p248_4).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 0).
size(p249_0, 9).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 0).
size(p249_1, 4).
blue(p249_1).
upright(p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 6).
size(p250_0, 9).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 6).
size(p250_1, 8).
blue(p250_1).
strange(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 10).
size(p251_0, 7).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 11).
size(p251_1, 10).
blue(p251_1).
upright(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 10).
size(p252_0, 9).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 1).
size(p252_1, 7).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 9).
size(p252_2, 10).
green(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 5).
coord2(p252_3, 2).
size(p252_3, 7).
blue(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 6).
coord2(p252_4, 10).
size(p252_4, 0).
green(p252_4).
strange(p252_4).
contact(p252_0, p252_4).
contact(p252_0, p252_4).
contact(p252_4, p252_0).
contact(p252_4, p252_0).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 0).
size(p253_0, 2).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 0).
size(p253_1, 8).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 0).
size(p253_2, 3).
blue(p253_2).
upright(p253_2).
contact(p253_1, p253_2).
contact(p253_2, p253_1).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 9).
size(p254_0, 3).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 8).
size(p254_1, 6).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 6).
size(p254_2, 10).
blue(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 6).
coord2(p254_3, 9).
size(p254_3, 10).
blue(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 7).
coord2(p254_4, 2).
size(p254_4, 5).
red(p254_4).
upright(p254_4).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 1).
size(p255_0, 0).
blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 8).
size(p255_1, 1).
red(p255_1).
rhs(p255_1).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 6).
size(p256_0, 1).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 10).
size(p256_1, 7).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 7).
size(p256_2, 3).
green(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 3).
coord2(p256_3, 4).
size(p256_3, 9).
blue(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 2).
coord2(p256_4, 10).
size(p256_4, 9).
blue(p256_4).
rhs(p256_4).
contact(p256_4, p256_1).
contact(p256_1, p256_4).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 4).
size(p257_0, 6).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 2).
size(p257_1, 8).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 0).
size(p257_2, 7).
blue(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 6).
size(p257_3, 6).
red(p257_3).
rhs(p257_3).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 0).
size(p258_0, 6).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 0).
size(p258_1, 9).
blue(p258_1).
upright(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 11).
coord2(p259_0, 0).
size(p259_0, 2).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 10).
coord2(p259_1, 0).
size(p259_1, 9).
red(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 0).
coord2(p259_2, 8).
size(p259_2, 5).
blue(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 7).
coord2(p259_3, 7).
size(p259_3, 4).
green(p259_3).
rhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 1).
coord2(p259_4, 9).
size(p259_4, 2).
red(p259_4).
upright(p259_4).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 6).
size(p260_0, 9).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 6).
size(p260_1, 9).
red(p260_1).
upright(p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 2).
size(p261_0, 4).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 2).
size(p261_1, 4).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 3).
size(p261_2, 9).
red(p261_2).
upright(p261_2).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 1).
size(p262_0, 8).
green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 3).
size(p262_1, 6).
red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 5).
size(p262_2, 4).
green(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 3).
coord2(p262_3, 1).
size(p262_3, 5).
blue(p262_3).
upright(p262_3).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 2).
size(p263_0, 3).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 3).
size(p263_1, 7).
blue(p263_1).
upright(p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 6).
size(p264_0, 5).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 4).
size(p264_1, 1).
blue(p264_1).
rhs(p264_1).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 7).
size(p265_0, 3).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 8).
size(p265_1, 7).
red(p265_1).
strange(p265_1).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 4).
size(p266_0, 4).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 0).
size(p266_1, 1).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 2).
size(p266_2, 1).
blue(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 10).
coord2(p266_3, 3).
size(p266_3, 8).
blue(p266_3).
upright(p266_3).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 0).
size(p267_0, 8).
green(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 1).
size(p267_1, 1).
red(p267_1).
rhs(p267_1).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 2).
size(p268_0, 7).
red(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 0).
size(p268_1, 0).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 7).
coord2(p268_2, 4).
size(p268_2, 1).
blue(p268_2).
rhs(p268_2).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 1).
size(p269_0, 6).
red(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 2).
size(p269_1, 0).
green(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 8).
size(p269_2, 7).
blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 2).
coord2(p269_3, 8).
size(p269_3, 10).
blue(p269_3).
upright(p269_3).
contact(p269_2, p269_3).
contact(p269_3, p269_2).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 6).
size(p270_0, 5).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 1).
size(p270_1, 4).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 7).
size(p270_2, 4).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 8).
coord2(p270_3, 10).
size(p270_3, 9).
red(p270_3).
strange(p270_3).
piece(270, p270_4).
coord1(p270_4, 4).
coord2(p270_4, 6).
size(p270_4, 9).
green(p270_4).
upright(p270_4).
contact(p270_0, p270_4).
contact(p270_4, p270_0).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 3).
size(p271_0, 7).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 3).
size(p271_1, 8).
red(p271_1).
upright(p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 2).
size(p272_0, 6).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 0).
size(p272_1, 0).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 7).
size(p272_2, 10).
blue(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 4).
coord2(p272_3, 7).
size(p272_3, 7).
blue(p272_3).
upright(p272_3).
contact(p272_2, p272_3).
contact(p272_3, p272_2).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 10).
size(p273_0, 6).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 6).
size(p273_1, 2).
blue(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 6).
size(p273_2, 6).
green(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 6).
coord2(p273_3, 6).
size(p273_3, 7).
green(p273_3).
lhs(p273_3).
contact(p273_2, p273_3).
contact(p273_2, p273_3).
contact(p273_3, p273_2).
contact(p273_3, p273_2).
contact(p273_3, p273_1).
contact(p273_1, p273_3).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 7).
size(p274_0, 4).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 7).
size(p274_1, 7).
blue(p274_1).
rhs(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 0).
size(p275_0, 4).
green(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 10).
size(p275_1, 8).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 2).
coord2(p275_2, 3).
size(p275_2, 6).
red(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 8).
coord2(p275_3, 8).
size(p275_3, 8).
blue(p275_3).
rhs(p275_3).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 6).
size(p276_0, 7).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 6).
size(p276_1, 10).
green(p276_1).
upright(p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 9).
size(p277_0, 2).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 3).
size(p277_1, 5).
green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 4).
coord2(p277_2, 3).
size(p277_2, 7).
blue(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 5).
coord2(p277_3, 5).
size(p277_3, 5).
red(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 3).
coord2(p277_4, 5).
size(p277_4, 1).
red(p277_4).
strange(p277_4).
contact(p277_2, p277_1).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 6).
size(p278_0, 8).
red(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 6).
size(p278_1, 9).
red(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 0).
size(p278_2, 4).
blue(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 4).
coord2(p278_3, 4).
size(p278_3, 6).
red(p278_3).
rhs(p278_3).
contact(p278_0, p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 10).
size(p279_0, 3).
red(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 9).
size(p279_1, 7).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 2).
size(p279_2, 1).
red(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 7).
size(p279_3, 3).
blue(p279_3).
strange(p279_3).
piece(279, p279_4).
coord1(p279_4, 7).
coord2(p279_4, 1).
size(p279_4, 4).
blue(p279_4).
lhs(p279_4).
contact(p279_2, p279_4).
contact(p279_2, p279_4).
contact(p279_4, p279_2).
contact(p279_4, p279_2).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 10).
size(p280_0, 10).
green(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 7).
size(p280_1, 7).
green(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 10).
size(p280_2, 10).
blue(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 9).
coord2(p280_3, 5).
size(p280_3, 10).
blue(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 9).
coord2(p280_4, 6).
size(p280_4, 6).
blue(p280_4).
rhs(p280_4).
contact(p280_0, p280_2).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
contact(p280_2, p280_0).
contact(p280_4, p280_3).
contact(p280_3, p280_4).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 3).
size(p281_0, 1).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 0).
size(p281_1, 8).
red(p281_1).
lhs(p281_1).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 10).
size(p282_0, 2).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 8).
size(p282_1, 7).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 11).
coord2(p282_2, 10).
size(p282_2, 10).
blue(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 6).
size(p282_3, 4).
blue(p282_3).
lhs(p282_3).
contact(p282_2, p282_0).
contact(p282_0, p282_2).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 2).
size(p283_0, 10).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 9).
size(p283_1, 4).
red(p283_1).
lhs(p283_1).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 9).
size(p284_0, 10).
blue(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 2).
size(p284_1, 10).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 7).
coord2(p284_2, 6).
size(p284_2, 2).
red(p284_2).
upright(p284_2).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 6).
size(p285_0, 4).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 5).
size(p285_1, 8).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 10).
size(p285_2, 7).
red(p285_2).
strange(p285_2).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 5).
size(p286_0, 6).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 4).
size(p286_1, 5).
blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 6).
size(p286_2, 8).
red(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 6).
size(p286_3, 4).
blue(p286_3).
rhs(p286_3).
contact(p286_0, p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
contact(p286_1, p286_0).
contact(p286_2, p286_3).
contact(p286_2, p286_3).
contact(p286_3, p286_2).
contact(p286_3, p286_2).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 1).
size(p287_0, 4).
green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 6).
size(p287_1, 4).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 7).
size(p287_2, 9).
red(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 8).
coord2(p287_3, 7).
size(p287_3, 4).
blue(p287_3).
rhs(p287_3).
contact(p287_3, p287_2).
contact(p287_2, p287_3).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 4).
size(p288_0, 0).
red(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 6).
size(p288_1, 0).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 5).
size(p288_2, 7).
blue(p288_2).
strange(p288_2).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 2).
size(p289_0, 7).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 2).
size(p289_1, 10).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 0).
size(p289_2, 1).
blue(p289_2).
strange(p289_2).
contact(p289_0, p289_1).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 2).
size(p290_0, 10).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 10).
size(p290_1, 3).
red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 2).
size(p290_2, 9).
red(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 5).
coord2(p290_3, 1).
size(p290_3, 3).
blue(p290_3).
upright(p290_3).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 6).
size(p291_0, 5).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 6).
size(p291_1, 1).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 1).
coord2(p291_2, 5).
size(p291_2, 1).
red(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 1).
coord2(p291_3, 2).
size(p291_3, 4).
blue(p291_3).
rhs(p291_3).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 0).
size(p292_0, 9).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 0).
size(p292_1, 9).
blue(p292_1).
strange(p292_1).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 7).
size(p293_0, 8).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 1).
size(p293_1, 2).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 7).
size(p293_2, 8).
blue(p293_2).
upright(p293_2).
contact(p293_0, p293_2).
contact(p293_2, p293_0).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 7).
size(p294_0, 8).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 4).
size(p294_1, 8).
red(p294_1).
strange(p294_1).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 5).
size(p295_0, 10).
green(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 4).
size(p295_1, 6).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 6).
coord2(p295_2, 6).
size(p295_2, 5).
red(p295_2).
upright(p295_2).
contact(p295_0, p295_2).
contact(p295_0, p295_2).
contact(p295_0, p295_1).
contact(p295_2, p295_0).
contact(p295_2, p295_0).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 3).
size(p296_0, 8).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 3).
size(p296_1, 7).
blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 0).
size(p296_2, 5).
red(p296_2).
rhs(p296_2).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 4).
size(p297_0, 3).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 6).
size(p297_1, 5).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 3).
size(p297_2, 10).
green(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 2).
coord2(p297_3, 7).
size(p297_3, 2).
red(p297_3).
lhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 2).
coord2(p297_4, 3).
size(p297_4, 1).
red(p297_4).
lhs(p297_4).
contact(p297_1, p297_3).
contact(p297_1, p297_3).
contact(p297_3, p297_1).
contact(p297_3, p297_1).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 5).
size(p298_0, 7).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 5).
size(p298_1, 8).
blue(p298_1).
rhs(p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, -1).
size(p299_0, 2).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 0).
size(p299_1, 7).
blue(p299_1).
lhs(p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 0).
size(p300_0, 8).
green(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 8).
size(p300_1, 10).
green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 1).
size(p300_2, 9).
green(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 4).
coord2(p300_3, 2).
size(p300_3, 1).
blue(p300_3).
rhs(p300_3).
contact(p300_3, p300_2).
contact(p300_2, p300_3).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 1).
size(p301_0, 5).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 4).
size(p301_1, 3).
blue(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 9).
size(p301_2, 9).
blue(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 5).
coord2(p301_3, 0).
size(p301_3, 4).
red(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 2).
coord2(p301_4, 4).
size(p301_4, 9).
green(p301_4).
lhs(p301_4).
contact(p301_1, p301_4).
contact(p301_1, p301_4).
contact(p301_4, p301_1).
contact(p301_4, p301_1).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 1).
size(p302_0, 8).
green(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 3).
size(p302_1, 6).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 6).
size(p302_2, 10).
green(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 4).
coord2(p302_3, 7).
size(p302_3, 8).
blue(p302_3).
strange(p302_3).
piece(302, p302_4).
coord1(p302_4, 1).
coord2(p302_4, 1).
size(p302_4, 10).
blue(p302_4).
rhs(p302_4).
contact(p302_4, p302_0).
contact(p302_0, p302_4).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 6).
size(p303_0, 8).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 7).
size(p303_1, 8).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 4).
size(p303_2, 10).
green(p303_2).
strange(p303_2).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 5).
size(p304_0, 7).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 4).
size(p304_1, 7).
red(p304_1).
upright(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 0).
size(p305_0, 8).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, -1).
size(p305_1, 1).
red(p305_1).
rhs(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 6).
size(p306_0, 1).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 0).
size(p306_1, 10).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 9).
size(p306_2, 2).
green(p306_2).
lhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 4).
size(p307_0, 1).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 5).
size(p307_1, 4).
green(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 2).
coord2(p307_2, 2).
size(p307_2, 6).
green(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 5).
coord2(p307_3, 9).
size(p307_3, 9).
red(p307_3).
strange(p307_3).
contact(p307_0, p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 5).
size(p308_0, 7).
blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 5).
size(p308_1, 4).
blue(p308_1).
upright(p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 0).
size(p309_0, 7).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 6).
size(p309_1, 8).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 6).
coord2(p309_2, 9).
size(p309_2, 9).
blue(p309_2).
strange(p309_2).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 9).
size(p310_0, 10).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 4).
size(p310_1, 8).
red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 9).
coord2(p310_2, 9).
size(p310_2, 3).
red(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 8).
size(p310_3, 3).
blue(p310_3).
strange(p310_3).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 5).
size(p311_0, 9).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 2).
size(p311_1, 6).
red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 2).
size(p311_2, 10).
green(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 7).
coord2(p311_3, 5).
size(p311_3, 4).
red(p311_3).
rhs(p311_3).
contact(p311_3, p311_0).
contact(p311_0, p311_3).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 10).
size(p312_0, 9).
blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 10).
size(p312_1, 7).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 9).
size(p312_2, 8).
blue(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 6).
coord2(p312_3, 8).
size(p312_3, 4).
blue(p312_3).
strange(p312_3).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 10).
size(p313_0, 3).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 3).
size(p313_1, 0).
blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 6).
size(p313_2, 8).
blue(p313_2).
strange(p313_2).
piece(313, p313_3).
coord1(p313_3, 0).
coord2(p313_3, 6).
size(p313_3, 10).
red(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 8).
coord2(p313_4, 6).
size(p313_4, 10).
blue(p313_4).
upright(p313_4).
contact(p313_2, p313_3).
contact(p313_2, p313_3).
contact(p313_2, p313_4).
contact(p313_3, p313_2).
contact(p313_3, p313_2).
contact(p313_4, p313_2).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 8).
size(p314_0, 7).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 8).
size(p314_1, 8).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 9).
size(p314_2, 6).
red(p314_2).
rhs(p314_2).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 0).
size(p315_0, 10).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 1).
size(p315_1, 3).
blue(p315_1).
lhs(p315_1).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 7).
size(p316_0, 7).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 5).
size(p316_1, 1).
red(p316_1).
strange(p316_1).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 5).
size(p317_0, 3).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 4).
size(p317_1, 0).
green(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 9).
coord2(p317_2, 10).
size(p317_2, 0).
red(p317_2).
lhs(p317_2).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 5).
size(p318_0, 7).
green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 5).
size(p318_1, 10).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 0).
size(p318_2, 10).
green(p318_2).
rhs(p318_2).
contact(p318_0, p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 9).
size(p319_0, 8).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 9).
size(p319_1, 8).
blue(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 0).
size(p319_2, 9).
green(p319_2).
lhs(p319_2).
contact(p319_0, p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 1).
size(p320_0, 1).
green(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 10).
size(p320_1, 9).
blue(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 10).
size(p320_2, 8).
red(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 6).
coord2(p320_3, 3).
size(p320_3, 3).
red(p320_3).
rhs(p320_3).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 4).
size(p321_0, 4).
green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 5).
size(p321_1, 7).
blue(p321_1).
rhs(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 5).
size(p322_0, 9).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 10).
size(p322_1, 5).
blue(p322_1).
rhs(p322_1).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 2).
size(p323_0, 6).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 4).
size(p323_1, 2).
blue(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 7).
size(p323_2, 2).
red(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 2).
coord2(p323_3, 10).
size(p323_3, 10).
green(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 4).
coord2(p323_4, 6).
size(p323_4, 4).
red(p323_4).
upright(p323_4).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 4).
size(p324_0, 7).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 0).
size(p324_1, 0).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 10).
size(p324_2, 8).
red(p324_2).
strange(p324_2).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 9).
size(p325_0, 3).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 0).
size(p325_1, 4).
blue(p325_1).
strange(p325_1).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 2).
size(p326_0, 4).
red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 6).
size(p326_1, 3).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 8).
size(p326_2, 4).
blue(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 4).
coord2(p326_3, 1).
size(p326_3, 0).
green(p326_3).
strange(p326_3).
piece(326, p326_4).
coord1(p326_4, 9).
coord2(p326_4, 3).
size(p326_4, 10).
blue(p326_4).
rhs(p326_4).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, 3).
size(p327_0, 7).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 3).
coord2(p327_1, 0).
size(p327_1, 3).
blue(p327_1).
strange(p327_1).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 1).
size(p328_0, 8).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 1).
size(p328_1, 10).
blue(p328_1).
strange(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 8).
size(p329_0, 2).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 7).
size(p329_1, 5).
blue(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 4).
size(p329_2, 9).
green(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 11).
coord2(p329_3, 8).
size(p329_3, 7).
blue(p329_3).
strange(p329_3).
contact(p329_3, p329_0).
contact(p329_0, p329_3).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 5).
size(p330_0, 0).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 4).
size(p330_1, 8).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 9).
size(p330_2, 0).
blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 10).
coord2(p330_3, 4).
size(p330_3, 7).
blue(p330_3).
upright(p330_3).
contact(p330_1, p330_3).
contact(p330_3, p330_1).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 3).
size(p331_0, 1).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 3).
size(p331_1, 8).
blue(p331_1).
strange(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 6).
size(p332_0, 7).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 5).
size(p332_1, 6).
green(p332_1).
upright(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 6).
size(p333_0, 5).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 2).
size(p333_1, 9).
green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 2).
size(p333_2, 5).
red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 8).
coord2(p333_3, 4).
size(p333_3, 9).
blue(p333_3).
upright(p333_3).
contact(p333_2, p333_1).
contact(p333_1, p333_2).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 5).
size(p334_0, 9).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 4).
size(p334_1, 9).
green(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 4).
size(p334_2, 5).
blue(p334_2).
strange(p334_2).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 4).
size(p335_0, 7).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 3).
size(p335_1, 5).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 8).
size(p335_2, 8).
blue(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 3).
coord2(p335_3, 8).
size(p335_3, 1).
green(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 5).
coord2(p335_4, 5).
size(p335_4, 10).
green(p335_4).
rhs(p335_4).
contact(p335_2, p335_3).
contact(p335_3, p335_2).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 3).
size(p336_0, 6).
green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 3).
size(p336_1, 6).
red(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 2).
size(p336_2, 2).
blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 3).
coord2(p336_3, 3).
size(p336_3, 10).
red(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 8).
coord2(p336_4, 0).
size(p336_4, 3).
blue(p336_4).
lhs(p336_4).
contact(p336_0, p336_3).
contact(p336_3, p336_0).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 7).
size(p337_0, 9).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 3).
size(p337_1, 7).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 2).
size(p337_2, 7).
blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 3).
coord2(p337_3, 4).
size(p337_3, 0).
red(p337_3).
rhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 9).
coord2(p337_4, 2).
size(p337_4, 2).
red(p337_4).
lhs(p337_4).
contact(p337_1, p337_2).
contact(p337_1, p337_2).
contact(p337_1, p337_3).
contact(p337_2, p337_1).
contact(p337_2, p337_1).
contact(p337_3, p337_4).
contact(p337_3, p337_4).
contact(p337_3, p337_1).
contact(p337_4, p337_3).
contact(p337_4, p337_3).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 8).
size(p338_0, 7).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 7).
size(p338_1, 7).
red(p338_1).
rhs(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 6).
size(p339_0, 8).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 6).
size(p339_1, 2).
red(p339_1).
rhs(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 7).
size(p340_0, 6).
green(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 8).
size(p340_1, 9).
green(p340_1).
lhs(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 0).
size(p341_0, 7).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 10).
size(p341_1, 10).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 10).
size(p341_2, 5).
green(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 1).
coord2(p341_3, 2).
size(p341_3, 6).
green(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 2).
coord2(p341_4, 5).
size(p341_4, 5).
red(p341_4).
upright(p341_4).
contact(p341_1, p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 9).
size(p342_0, 2).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 5).
size(p342_1, 6).
red(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 9).
size(p342_2, 9).
red(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 7).
coord2(p342_3, 8).
size(p342_3, 5).
blue(p342_3).
rhs(p342_3).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 3).
size(p343_0, 6).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 2).
size(p343_1, 10).
green(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 5).
size(p343_2, 5).
green(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 3).
coord2(p343_3, 8).
size(p343_3, 0).
red(p343_3).
rhs(p343_3).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 2).
size(p344_0, 9).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 3).
size(p344_1, 9).
blue(p344_1).
strange(p344_1).
contact(p344_0, p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 4).
size(p345_0, 7).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 9).
size(p345_1, 10).
green(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 0).
coord2(p345_2, 4).
size(p345_2, 2).
blue(p345_2).
upright(p345_2).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
piece(346, p346_0).
coord1(p346_0, 0).
coord2(p346_0, 4).
size(p346_0, 2).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 4).
size(p346_1, 10).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 8).
size(p346_2, 1).
blue(p346_2).
lhs(p346_2).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 10).
size(p347_0, 8).
green(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 10).
size(p347_1, 8).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 1).
size(p347_2, 6).
red(p347_2).
upright(p347_2).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 1).
size(p348_0, 9).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 1).
size(p348_1, 2).
green(p348_1).
rhs(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 1).
size(p349_0, 10).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 0).
size(p349_1, 2).
green(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 0).
size(p349_2, 8).
red(p349_2).
rhs(p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 1).
size(p350_0, 8).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 1).
size(p350_1, 9).
green(p350_1).
lhs(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 4).
size(p351_0, 2).
green(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 3).
size(p351_1, 4).
blue(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 4).
coord2(p351_2, 4).
size(p351_2, 10).
green(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 3).
coord2(p351_3, 5).
size(p351_3, 9).
blue(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 9).
coord2(p351_4, 3).
size(p351_4, 2).
red(p351_4).
upright(p351_4).
contact(p351_0, p351_2).
contact(p351_0, p351_2).
contact(p351_0, p351_3).
contact(p351_2, p351_0).
contact(p351_2, p351_0).
contact(p351_1, p351_4).
contact(p351_1, p351_4).
contact(p351_4, p351_1).
contact(p351_4, p351_1).
contact(p351_3, p351_0).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 6).
size(p352_0, 3).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 3).
size(p352_1, 7).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 7).
size(p352_2, 0).
green(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 5).
coord2(p352_3, 3).
size(p352_3, 2).
green(p352_3).
upright(p352_3).
contact(p352_1, p352_3).
contact(p352_3, p352_1).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 4).
size(p353_0, 10).
blue(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 5).
size(p353_1, 4).
green(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 0).
size(p353_2, 1).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 5).
coord2(p353_3, 3).
size(p353_3, 2).
red(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 5).
coord2(p353_4, 4).
size(p353_4, 0).
blue(p353_4).
strange(p353_4).
contact(p353_0, p353_4).
contact(p353_0, p353_4).
contact(p353_4, p353_0).
contact(p353_4, p353_1).
contact(p353_4, p353_0).
contact(p353_4, p353_1).
contact(p353_1, p353_4).
contact(p353_1, p353_4).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 0).
size(p354_0, 9).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 0).
size(p354_1, 5).
green(p354_1).
rhs(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 1).
size(p355_0, 0).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 9).
size(p355_1, 1).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 5).
size(p355_2, 10).
blue(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 10).
coord2(p355_3, 5).
size(p355_3, 2).
red(p355_3).
strange(p355_3).
piece(355, p355_4).
coord1(p355_4, 7).
coord2(p355_4, 6).
size(p355_4, 4).
blue(p355_4).
upright(p355_4).
contact(p355_2, p355_4).
contact(p355_4, p355_2).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 9).
size(p356_0, 9).
blue(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 9).
size(p356_1, 2).
blue(p356_1).
upright(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 8).
size(p357_0, 0).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 9).
size(p357_1, 8).
red(p357_1).
lhs(p357_1).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 5).
size(p358_0, 1).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 6).
size(p358_1, 7).
green(p358_1).
rhs(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 4).
size(p359_0, 10).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 10).
size(p359_1, 3).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 10).
coord2(p359_2, 2).
size(p359_2, 7).
blue(p359_2).
lhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 1).
size(p360_0, 9).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 10).
size(p360_1, 6).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 2).
size(p360_2, 5).
red(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 0).
coord2(p360_3, 6).
size(p360_3, 8).
blue(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 4).
coord2(p360_4, 1).
size(p360_4, 6).
green(p360_4).
rhs(p360_4).
contact(p360_0, p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 5).
size(p361_0, 2).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 9).
size(p361_1, 10).
red(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 8).
coord2(p361_2, 8).
size(p361_2, 2).
red(p361_2).
lhs(p361_2).
piece(362, p362_0).
coord1(p362_0, 2).
coord2(p362_0, 9).
size(p362_0, 10).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 10).
size(p362_1, 10).
red(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 3).
coord2(p362_2, 0).
size(p362_2, 3).
blue(p362_2).
rhs(p362_2).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 9).
size(p363_0, 9).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 9).
size(p363_1, 10).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 10).
size(p363_2, 10).
blue(p363_2).
upright(p363_2).
contact(p363_0, p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
contact(p363_1, p363_0).
contact(p363_1, p363_2).
contact(p363_2, p363_1).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 4).
size(p364_0, 10).
green(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 3).
size(p364_1, 7).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 3).
size(p364_2, 0).
blue(p364_2).
rhs(p364_2).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 5).
size(p365_0, 10).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 0).
size(p365_1, 5).
blue(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 3).
size(p365_2, 10).
red(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 0).
coord2(p365_3, 4).
size(p365_3, 7).
red(p365_3).
upright(p365_3).
contact(p365_0, p365_3).
contact(p365_0, p365_3).
contact(p365_3, p365_0).
contact(p365_3, p365_0).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 4).
size(p366_0, 7).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 4).
size(p366_1, 6).
blue(p366_1).
rhs(p366_1).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 7).
size(p367_0, 4).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 3).
size(p367_1, 8).
green(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 4).
size(p367_2, 8).
blue(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 7).
coord2(p367_3, 6).
size(p367_3, 1).
green(p367_3).
rhs(p367_3).
contact(p367_2, p367_1).
contact(p367_1, p367_2).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 1).
size(p368_0, 0).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 0).
size(p368_1, 9).
blue(p368_1).
rhs(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 4).
size(p369_0, 10).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 4).
size(p369_1, 4).
blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 1).
coord2(p369_2, 2).
size(p369_2, 6).
red(p369_2).
lhs(p369_2).
contact(p369_0, p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 3).
size(p370_0, 4).
green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 7).
size(p370_1, 6).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 3).
coord2(p370_2, 9).
size(p370_2, 1).
blue(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 9).
coord2(p370_3, 6).
size(p370_3, 7).
blue(p370_3).
rhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 7).
coord2(p370_4, 4).
size(p370_4, 2).
red(p370_4).
lhs(p370_4).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 4).
size(p371_0, 2).
blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 7).
size(p371_1, 7).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 2).
size(p371_2, 5).
blue(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 7).
size(p371_3, 3).
green(p371_3).
lhs(p371_3).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 9).
size(p372_0, 10).
blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 9).
size(p372_1, 10).
red(p372_1).
upright(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 2).
size(p373_0, 1).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 2).
size(p373_1, 7).
red(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 6).
size(p373_2, 7).
blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 4).
coord2(p373_3, 6).
size(p373_3, 1).
blue(p373_3).
strange(p373_3).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 2).
size(p374_0, 7).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 2).
size(p374_1, 2).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 2).
size(p374_2, 10).
blue(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 0).
coord2(p374_3, 8).
size(p374_3, 9).
red(p374_3).
strange(p374_3).
piece(374, p374_4).
coord1(p374_4, 10).
coord2(p374_4, 5).
size(p374_4, 1).
green(p374_4).
upright(p374_4).
contact(p374_2, p374_1).
contact(p374_1, p374_2).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 3).
size(p375_0, 9).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 6).
size(p375_1, 2).
green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 6).
size(p375_2, 10).
red(p375_2).
rhs(p375_2).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 9).
size(p376_0, 5).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, -1).
size(p376_1, 10).
blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 0).
size(p376_2, 1).
green(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 5).
coord2(p376_3, 5).
size(p376_3, 4).
green(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 1).
coord2(p376_4, 10).
size(p376_4, 0).
red(p376_4).
upright(p376_4).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 10).
size(p377_0, 4).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 4).
size(p377_1, 4).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 8).
size(p377_2, 1).
blue(p377_2).
strange(p377_2).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 6).
size(p378_0, 4).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 4).
size(p378_1, 2).
green(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 4).
coord2(p378_2, 4).
size(p378_2, 5).
blue(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 5).
coord2(p378_3, 9).
size(p378_3, 6).
red(p378_3).
rhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 4).
coord2(p378_4, 4).
size(p378_4, 10).
blue(p378_4).
upright(p378_4).
contact(p378_4, p378_2).
contact(p378_2, p378_4).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 2).
size(p379_0, 8).
green(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, -1).
size(p379_1, 5).
blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 0).
size(p379_2, 7).
red(p379_2).
rhs(p379_2).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 0).
size(p380_0, 0).
blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 3).
size(p380_1, 4).
red(p380_1).
rhs(p380_1).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 1).
size(p381_0, 0).
green(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 11).
coord2(p381_1, 1).
size(p381_1, 10).
blue(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 4).
size(p381_2, 7).
green(p381_2).
lhs(p381_2).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 8).
size(p382_0, 9).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 9).
size(p382_1, 7).
green(p382_1).
strange(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 2).
size(p383_0, 7).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 6).
size(p383_1, 0).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 3).
size(p383_2, 8).
green(p383_2).
upright(p383_2).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 3).
size(p384_0, 4).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 6).
size(p384_1, 9).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 5).
size(p384_2, 1).
blue(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 2).
size(p385_0, 3).
red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 2).
size(p385_1, 9).
green(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 0).
coord2(p385_2, 0).
size(p385_2, 1).
blue(p385_2).
strange(p385_2).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 2).
size(p386_0, 8).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 10).
size(p386_1, 4).
red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 7).
size(p386_2, 4).
blue(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 10).
coord2(p386_3, 4).
size(p386_3, 6).
blue(p386_3).
upright(p386_3).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 10).
size(p387_0, 4).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 9).
size(p387_1, 3).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 8).
size(p387_2, 4).
red(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 3).
coord2(p387_3, 10).
size(p387_3, 7).
red(p387_3).
lhs(p387_3).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 6).
size(p388_0, 7).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 6).
size(p388_1, 0).
red(p388_1).
rhs(p388_1).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 5).
size(p389_0, 3).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 0).
size(p389_1, 1).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 5).
size(p389_2, 3).
red(p389_2).
rhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 3).
size(p390_0, 3).
red(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 0).
size(p390_1, 4).
blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 4).
size(p390_2, 5).
green(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 2).
coord2(p390_3, 10).
size(p390_3, 0).
red(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 2).
coord2(p390_4, 5).
size(p390_4, 4).
blue(p390_4).
lhs(p390_4).
contact(p390_2, p390_4).
contact(p390_2, p390_4).
contact(p390_4, p390_2).
contact(p390_4, p390_2).
piece(391, p391_0).
coord1(p391_0, 9).
coord2(p391_0, 9).
size(p391_0, 2).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 2).
size(p391_1, 0).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 2).
coord2(p391_2, 3).
size(p391_2, 10).
blue(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 8).
coord2(p391_3, 8).
size(p391_3, 5).
green(p391_3).
lhs(p391_3).
contact(p391_2, p391_1).
contact(p391_1, p391_2).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 9).
size(p392_0, 2).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 4).
size(p392_1, 1).
green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 4).
size(p392_2, 7).
blue(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 8).
coord2(p392_3, 10).
size(p392_3, 10).
red(p392_3).
lhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 9).
size(p393_0, 10).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 10).
size(p393_1, 9).
red(p393_1).
rhs(p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 2).
size(p394_0, 6).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 2).
size(p394_1, 4).
red(p394_1).
lhs(p394_1).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 5).
size(p395_0, 0).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 8).
size(p395_1, 5).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 8).
size(p395_2, 1).
green(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 8).
size(p395_3, 8).
blue(p395_3).
rhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 0).
coord2(p395_4, 9).
size(p395_4, 1).
blue(p395_4).
lhs(p395_4).
contact(p395_3, p395_1).
contact(p395_1, p395_3).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 10).
size(p396_0, 2).
green(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 4).
size(p396_1, 1).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 0).
size(p396_2, 8).
red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 4).
coord2(p396_3, 5).
size(p396_3, 10).
blue(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 5).
coord2(p396_4, 9).
size(p396_4, 8).
blue(p396_4).
rhs(p396_4).
contact(p396_0, p396_4).
contact(p396_4, p396_0).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 5).
size(p397_0, 2).
green(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, -1).
coord2(p397_1, 7).
size(p397_1, 1).
green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 6).
size(p397_2, 5).
red(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 0).
coord2(p397_3, 7).
size(p397_3, 9).
green(p397_3).
upright(p397_3).
contact(p397_0, p397_2).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
contact(p397_2, p397_0).
contact(p397_1, p397_3).
contact(p397_3, p397_1).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 1).
size(p398_0, 4).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 10).
size(p398_1, 0).
blue(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 10).
size(p398_2, 10).
green(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 3).
coord2(p398_3, 7).
size(p398_3, 0).
red(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 4).
coord2(p398_4, 3).
size(p398_4, 6).
blue(p398_4).
rhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 3).
size(p399_0, 8).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 2).
size(p399_1, 6).
red(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 5).
coord2(p399_2, 3).
size(p399_2, 3).
green(p399_2).
rhs(p399_2).
contact(p399_0, p399_1).
contact(p399_0, p399_1).
contact(p399_0, p399_2).
contact(p399_1, p399_0).
contact(p399_1, p399_0).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 0).
size(p400_0, 3).
blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 1).
size(p400_1, 7).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 1).
coord2(p400_2, 2).
size(p400_2, 10).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 1).
coord2(p400_3, 3).
size(p400_3, 8).
green(p400_3).
rhs(p400_3).
contact(p400_3, p400_2).
contact(p400_2, p400_3).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 5).
size(p401_0, 7).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 4).
size(p401_1, 8).
blue(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 0).
size(p401_2, 5).
blue(p401_2).
lhs(p401_2).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, -1).
coord2(p402_0, 10).
size(p402_0, 4).
blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 10).
size(p402_1, 10).
blue(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 0).
size(p402_2, 9).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 7).
coord2(p402_3, 7).
size(p402_3, 3).
red(p402_3).
rhs(p402_3).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 1).
size(p403_0, 0).
green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 4).
size(p403_1, 3).
blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 9).
size(p403_2, 6).
green(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 10).
coord2(p403_3, 8).
size(p403_3, 7).
red(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 5).
coord2(p403_4, 1).
size(p403_4, 3).
green(p403_4).
strange(p403_4).
contact(p403_0, p403_4).
contact(p403_0, p403_4).
contact(p403_4, p403_0).
contact(p403_4, p403_0).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 1).
size(p404_0, 8).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 2).
size(p404_1, 10).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 1).
size(p404_2, 6).
green(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 2).
coord2(p404_3, 1).
size(p404_3, 5).
red(p404_3).
lhs(p404_3).
contact(p404_0, p404_2).
contact(p404_0, p404_2).
contact(p404_0, p404_1).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 10).
size(p405_0, 0).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 1).
coord2(p405_1, 3).
size(p405_1, 6).
green(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 8).
size(p405_2, 5).
green(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 3).
coord2(p405_3, 7).
size(p405_3, 0).
blue(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 2).
coord2(p405_4, 8).
size(p405_4, 10).
blue(p405_4).
strange(p405_4).
contact(p405_4, p405_2).
contact(p405_2, p405_4).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 7).
size(p406_0, 2).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 4).
size(p406_1, 0).
red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 11).
coord2(p406_2, 9).
size(p406_2, 5).
red(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 9).
size(p406_3, 9).
red(p406_3).
strange(p406_3).
contact(p406_2, p406_3).
contact(p406_3, p406_2).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 6).
size(p407_0, 9).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 7).
size(p407_1, 7).
red(p407_1).
upright(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 1).
size(p408_0, 3).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 9).
size(p408_1, 9).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 1).
size(p408_2, 2).
red(p408_2).
upright(p408_2).
contact(p408_0, p408_2).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 10).
coord2(p409_0, 7).
size(p409_0, 4).
red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 2).
size(p409_1, 5).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 1).
size(p409_2, 10).
blue(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 3).
coord2(p409_3, 2).
size(p409_3, 8).
blue(p409_3).
upright(p409_3).
contact(p409_2, p409_3).
contact(p409_3, p409_2).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 2).
size(p410_0, 10).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 2).
size(p410_1, 5).
green(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 6).
size(p410_2, 4).
red(p410_2).
strange(p410_2).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 5).
size(p411_0, 9).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 10).
coord2(p411_1, 0).
size(p411_1, 1).
blue(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 5).
size(p411_2, 10).
red(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 8).
coord2(p411_3, 0).
size(p411_3, 4).
red(p411_3).
rhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 6).
size(p412_0, 6).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 4).
size(p412_1, 8).
green(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 0).
size(p412_2, 6).
blue(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 2).
coord2(p412_3, 10).
size(p412_3, 9).
green(p412_3).
lhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 10).
size(p413_0, 6).
blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 4).
size(p413_1, 8).
red(p413_1).
rhs(p413_1).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 2).
size(p414_0, 0).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 3).
size(p414_1, 1).
red(p414_1).
upright(p414_1).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 4).
size(p415_0, 6).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 11).
size(p415_1, 5).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 10).
size(p415_2, 2).
blue(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 0).
size(p415_3, 1).
blue(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 4).
coord2(p415_4, 10).
size(p415_4, 9).
green(p415_4).
rhs(p415_4).
contact(p415_2, p415_4).
contact(p415_2, p415_4).
contact(p415_4, p415_2).
contact(p415_4, p415_2).
contact(p415_4, p415_1).
contact(p415_1, p415_4).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 1).
size(p416_0, 6).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 7).
size(p416_1, 5).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 0).
size(p416_2, 2).
green(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 9).
coord2(p416_3, 8).
size(p416_3, 10).
blue(p416_3).
strange(p416_3).
contact(p416_0, p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
contact(p416_2, p416_0).
contact(p416_3, p416_1).
contact(p416_1, p416_3).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 6).
size(p417_0, 7).
green(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 10).
size(p417_1, 5).
green(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 7).
coord2(p417_2, 3).
size(p417_2, 2).
green(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 8).
size(p417_3, 5).
red(p417_3).
upright(p417_3).
piece(417, p417_4).
coord1(p417_4, 8).
coord2(p417_4, 3).
size(p417_4, 8).
blue(p417_4).
rhs(p417_4).
contact(p417_4, p417_2).
contact(p417_2, p417_4).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 5).
size(p418_0, 10).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 10).
coord2(p418_1, 3).
size(p418_1, 4).
red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 6).
coord2(p418_2, 5).
size(p418_2, 3).
green(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 7).
coord2(p418_3, 6).
size(p418_3, 0).
red(p418_3).
upright(p418_3).
piece(418, p418_4).
coord1(p418_4, 1).
coord2(p418_4, 3).
size(p418_4, 2).
red(p418_4).
strange(p418_4).
contact(p418_0, p418_3).
contact(p418_3, p418_0).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, -1).
size(p419_0, 2).
green(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 0).
size(p419_1, 7).
red(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 10).
size(p419_2, 4).
blue(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 6).
size(p419_3, 9).
green(p419_3).
lhs(p419_3).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 6).
size(p420_0, 7).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 5).
size(p420_1, 10).
blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 0).
size(p420_2, 3).
red(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 9).
coord2(p420_3, 2).
size(p420_3, 10).
blue(p420_3).
upright(p420_3).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 5).
size(p421_0, 5).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 1).
size(p421_1, 3).
blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 4).
size(p421_2, 10).
red(p421_2).
upright(p421_2).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 0).
size(p422_0, 10).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 0).
size(p422_1, 7).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 7).
size(p422_2, 0).
red(p422_2).
strange(p422_2).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 9).
size(p423_0, 6).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 5).
size(p423_1, 8).
blue(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 0).
coord2(p423_2, 1).
size(p423_2, 0).
blue(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 10).
coord2(p423_3, 6).
size(p423_3, 9).
blue(p423_3).
upright(p423_3).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 2).
size(p424_0, 5).
green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 3).
size(p424_1, 10).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 1).
size(p424_2, 3).
blue(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 2).
coord2(p424_3, 9).
size(p424_3, 6).
blue(p424_3).
lhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 7).
coord2(p424_4, 3).
size(p424_4, 7).
green(p424_4).
rhs(p424_4).
contact(p424_0, p424_4).
contact(p424_0, p424_4).
contact(p424_4, p424_0).
contact(p424_4, p424_0).
piece(425, p425_0).
coord1(p425_0, 1).
coord2(p425_0, 7).
size(p425_0, 9).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 10).
size(p425_1, 7).
red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 9).
size(p425_2, 9).
blue(p425_2).
lhs(p425_2).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 4).
size(p426_0, 4).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 5).
size(p426_1, 7).
blue(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 5).
size(p426_2, 10).
red(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 8).
coord2(p426_3, 1).
size(p426_3, 1).
blue(p426_3).
strange(p426_3).
contact(p426_1, p426_3).
contact(p426_1, p426_3).
contact(p426_1, p426_2).
contact(p426_3, p426_1).
contact(p426_3, p426_1).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 2).
size(p427_0, 10).
blue(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 2).
size(p427_1, 9).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 4).
size(p427_2, 10).
green(p427_2).
upright(p427_2).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, -1).
coord2(p428_0, 3).
size(p428_0, 7).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 4).
size(p428_1, 2).
green(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 3).
size(p428_2, 8).
red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 1).
coord2(p428_3, 3).
size(p428_3, 3).
blue(p428_3).
upright(p428_3).
piece(428, p428_4).
coord1(p428_4, 1).
coord2(p428_4, 5).
size(p428_4, 5).
red(p428_4).
rhs(p428_4).
contact(p428_2, p428_3).
contact(p428_2, p428_3).
contact(p428_2, p428_0).
contact(p428_3, p428_2).
contact(p428_3, p428_2).
contact(p428_0, p428_2).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 0).
size(p429_0, 7).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 0).
size(p429_1, 6).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 5).
size(p429_2, 7).
red(p429_2).
upright(p429_2).
contact(p429_0, p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 8).
size(p430_0, 8).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 0).
size(p430_1, 10).
green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 0).
coord2(p430_2, 4).
size(p430_2, 1).
blue(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 0).
coord2(p430_3, -1).
size(p430_3, 0).
green(p430_3).
rhs(p430_3).
contact(p430_3, p430_1).
contact(p430_1, p430_3).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 2).
size(p431_0, 9).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 2).
size(p431_1, 7).
blue(p431_1).
rhs(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 5).
size(p432_0, 8).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 2).
size(p432_1, 6).
green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 3).
size(p432_2, 6).
red(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 3).
size(p432_3, 8).
blue(p432_3).
rhs(p432_3).
contact(p432_3, p432_1).
contact(p432_1, p432_3).
piece(433, p433_0).
coord1(p433_0, 8).
coord2(p433_0, 1).
size(p433_0, 3).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 6).
size(p433_1, 5).
red(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 2).
size(p433_2, 4).
green(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 5).
coord2(p433_3, 9).
size(p433_3, 7).
blue(p433_3).
strange(p433_3).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 10).
size(p434_0, 7).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 10).
size(p434_1, 10).
red(p434_1).
upright(p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 11).
size(p435_0, 1).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 10).
size(p435_1, 7).
blue(p435_1).
rhs(p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 4).
size(p436_0, 8).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 8).
size(p436_1, 4).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 2).
size(p436_2, 9).
red(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 6).
coord2(p436_3, 6).
size(p436_3, 4).
green(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 4).
coord2(p436_4, 4).
size(p436_4, 10).
red(p436_4).
rhs(p436_4).
contact(p436_4, p436_0).
contact(p436_0, p436_4).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 3).
size(p437_0, 3).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 9).
size(p437_1, 10).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 6).
size(p437_2, 7).
green(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 8).
coord2(p437_3, 7).
size(p437_3, 10).
green(p437_3).
rhs(p437_3).
contact(p437_3, p437_2).
contact(p437_2, p437_3).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 9).
size(p438_0, 3).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 9).
size(p438_1, 7).
blue(p438_1).
strange(p438_1).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 6).
size(p439_0, 1).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 0).
coord2(p439_1, 3).
size(p439_1, 10).
red(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 3).
size(p439_2, 3).
green(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 1).
coord2(p439_3, 3).
size(p439_3, 7).
blue(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 1).
coord2(p439_4, 4).
size(p439_4, 2).
green(p439_4).
lhs(p439_4).
contact(p439_3, p439_4).
contact(p439_3, p439_4).
contact(p439_3, p439_1).
contact(p439_4, p439_3).
contact(p439_4, p439_3).
contact(p439_1, p439_3).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 9).
size(p440_0, 5).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 7).
size(p440_1, 2).
red(p440_1).
rhs(p440_1).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 1).
size(p441_0, 2).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 6).
size(p441_1, 7).
red(p441_1).
rhs(p441_1).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 0).
size(p442_0, 7).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 0).
size(p442_1, 0).
blue(p442_1).
rhs(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 2).
size(p443_0, 6).
green(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 5).
size(p443_1, 0).
green(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 7).
size(p443_2, 7).
blue(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 5).
coord2(p443_3, 6).
size(p443_3, 4).
red(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 3).
coord2(p443_4, 10).
size(p443_4, 5).
green(p443_4).
upright(p443_4).
contact(p443_2, p443_3).
contact(p443_3, p443_2).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 3).
size(p444_0, 10).
green(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 3).
size(p444_1, 4).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 2).
size(p444_2, 6).
blue(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 5).
coord2(p444_3, 2).
size(p444_3, 4).
green(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 6).
coord2(p444_4, 4).
size(p444_4, 4).
red(p444_4).
rhs(p444_4).
contact(p444_0, p444_3).
contact(p444_0, p444_3).
contact(p444_0, p444_1).
contact(p444_3, p444_0).
contact(p444_3, p444_0).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 6).
size(p445_0, 2).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 9).
size(p445_1, 4).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 1).
coord2(p445_2, 2).
size(p445_2, 5).
blue(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 2).
coord2(p445_3, 9).
size(p445_3, 9).
red(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 5).
coord2(p445_4, 7).
size(p445_4, 0).
blue(p445_4).
strange(p445_4).
contact(p445_1, p445_3).
contact(p445_1, p445_3).
contact(p445_3, p445_1).
contact(p445_3, p445_1).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 6).
size(p446_0, 1).
red(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 1).
size(p446_1, 10).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 3).
size(p446_2, 7).
green(p446_2).
strange(p446_2).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 2).
size(p447_0, 7).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 1).
size(p447_1, 5).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 5).
size(p447_2, 9).
blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 8).
coord2(p447_3, 7).
size(p447_3, 10).
green(p447_3).
rhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 6).
size(p448_0, 8).
green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 5).
size(p448_1, 8).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 5).
size(p448_2, 8).
green(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 6).
size(p448_3, 5).
green(p448_3).
upright(p448_3).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 0).
size(p449_0, 2).
green(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 0).
size(p449_1, 7).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 1).
size(p449_2, 8).
blue(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 3).
coord2(p449_3, 0).
size(p449_3, 0).
red(p449_3).
rhs(p449_3).
contact(p449_0, p449_2).
contact(p449_0, p449_2).
contact(p449_2, p449_0).
contact(p449_2, p449_0).
contact(p449_3, p449_1).
contact(p449_1, p449_3).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 0).
size(p450_0, 5).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 0).
size(p450_1, 3).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 10).
coord2(p450_2, 2).
size(p450_2, 4).
blue(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 1).
coord2(p450_3, 3).
size(p450_3, 10).
blue(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 3).
coord2(p450_4, 2).
size(p450_4, 4).
blue(p450_4).
lhs(p450_4).
contact(p450_3, p450_4).
contact(p450_3, p450_4).
contact(p450_4, p450_3).
contact(p450_4, p450_3).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 10).
size(p451_0, 0).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 6).
size(p451_1, 1).
blue(p451_1).
strange(p451_1).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 3).
size(p452_0, 9).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 7).
size(p452_1, 5).
blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 6).
size(p452_2, 10).
blue(p452_2).
strange(p452_2).
contact(p452_2, p452_1).
contact(p452_1, p452_2).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 6).
size(p453_0, 0).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 9).
size(p453_1, 3).
green(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 10).
size(p453_2, 1).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 5).
coord2(p453_3, 1).
size(p453_3, 8).
green(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 1).
coord2(p453_4, 10).
size(p453_4, 10).
green(p453_4).
lhs(p453_4).
contact(p453_2, p453_4).
contact(p453_4, p453_2).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 7).
size(p454_0, 1).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 8).
size(p454_1, 7).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 5).
size(p454_2, 9).
blue(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 7).
coord2(p454_3, 7).
size(p454_3, 10).
green(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 10).
coord2(p454_4, 4).
size(p454_4, 4).
green(p454_4).
upright(p454_4).
contact(p454_0, p454_3).
contact(p454_0, p454_3).
contact(p454_3, p454_0).
contact(p454_3, p454_0).
contact(p454_2, p454_4).
contact(p454_4, p454_2).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 7).
size(p455_0, 10).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 2).
size(p455_1, 9).
red(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 7).
size(p455_2, 8).
blue(p455_2).
rhs(p455_2).
contact(p455_1, p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
contact(p455_2, p455_1).
contact(p455_2, p455_0).
contact(p455_0, p455_2).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 10).
size(p456_0, 3).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 3).
size(p456_1, 9).
red(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 9).
size(p456_2, 1).
red(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 3).
coord2(p456_3, 10).
size(p456_3, 9).
blue(p456_3).
lhs(p456_3).
contact(p456_3, p456_0).
contact(p456_0, p456_3).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 5).
size(p457_0, 10).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 9).
size(p457_1, 9).
blue(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 2).
coord2(p457_2, 5).
size(p457_2, 3).
blue(p457_2).
strange(p457_2).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 3).
size(p458_0, 6).
red(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 8).
size(p458_1, 0).
blue(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 8).
size(p458_2, 10).
red(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 3).
coord2(p458_3, 7).
size(p458_3, 8).
red(p458_3).
rhs(p458_3).
contact(p458_3, p458_2).
contact(p458_2, p458_3).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 7).
size(p459_0, 9).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 10).
size(p459_1, 8).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 9).
size(p459_2, 6).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 8).
size(p459_3, 9).
blue(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 10).
coord2(p459_4, 10).
size(p459_4, 8).
blue(p459_4).
upright(p459_4).
contact(p459_0, p459_3).
contact(p459_0, p459_3).
contact(p459_3, p459_0).
contact(p459_3, p459_0).
contact(p459_1, p459_4).
contact(p459_4, p459_1).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 2).
size(p460_0, 0).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 3).
size(p460_1, 7).
blue(p460_1).
upright(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 4).
size(p461_0, 0).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 6).
size(p461_1, 4).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 2).
size(p461_2, 5).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 3).
size(p461_3, 4).
red(p461_3).
upright(p461_3).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 0).
size(p462_0, 8).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 6).
size(p462_1, 2).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 9).
size(p462_2, 6).
red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 2).
coord2(p462_3, 0).
size(p462_3, 1).
red(p462_3).
upright(p462_3).
contact(p462_0, p462_3).
contact(p462_3, p462_0).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 7).
size(p463_0, 0).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 0).
size(p463_1, 5).
blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 9).
size(p463_2, 8).
blue(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 3).
size(p463_3, 5).
red(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 2).
coord2(p463_4, 1).
size(p463_4, 3).
green(p463_4).
rhs(p463_4).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 0).
size(p464_0, 3).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 3).
size(p464_1, 5).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 3).
size(p464_2, 9).
blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 0).
coord2(p464_3, 10).
size(p464_3, 9).
red(p464_3).
rhs(p464_3).
contact(p464_1, p464_2).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 10).
size(p465_0, 10).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 5).
size(p465_1, 9).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 6).
size(p465_2, 1).
blue(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 4).
coord2(p465_3, 0).
size(p465_3, 2).
blue(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 6).
coord2(p465_4, 6).
size(p465_4, 9).
green(p465_4).
rhs(p465_4).
contact(p465_4, p465_1).
contact(p465_1, p465_4).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 7).
size(p466_0, 1).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 5).
size(p466_1, 4).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 5).
size(p466_2, 7).
blue(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 8).
coord2(p466_3, 7).
size(p466_3, 1).
green(p466_3).
lhs(p466_3).
contact(p466_2, p466_1).
contact(p466_1, p466_2).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 1).
size(p467_0, 7).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 1).
size(p467_1, 2).
red(p467_1).
rhs(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 7).
size(p468_0, 7).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 7).
size(p468_1, 9).
red(p468_1).
lhs(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 5).
size(p469_0, 2).
green(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, -1).
coord2(p469_1, 9).
size(p469_1, 8).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 1).
coord2(p469_2, 4).
size(p469_2, 10).
red(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 0).
coord2(p469_3, 9).
size(p469_3, 9).
blue(p469_3).
upright(p469_3).
contact(p469_1, p469_3).
contact(p469_3, p469_1).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 0).
size(p470_0, 6).
red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 0).
size(p470_1, 8).
green(p470_1).
upright(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 3).
size(p471_0, 9).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 1).
size(p471_1, 4).
green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 3).
size(p471_2, 7).
blue(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 8).
coord2(p471_3, 3).
size(p471_3, 6).
green(p471_3).
strange(p471_3).
contact(p471_2, p471_3).
contact(p471_2, p471_3).
contact(p471_2, p471_0).
contact(p471_3, p471_2).
contact(p471_3, p471_2).
contact(p471_0, p471_2).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 5).
size(p472_0, 10).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 5).
size(p472_1, 6).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 6).
size(p472_2, 4).
green(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 0).
coord2(p472_3, 5).
size(p472_3, 6).
blue(p472_3).
rhs(p472_3).
contact(p472_3, p472_0).
contact(p472_0, p472_3).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 8).
size(p473_0, 8).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 8).
size(p473_1, 1).
green(p473_1).
rhs(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 5).
size(p474_0, 5).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 2).
size(p474_1, 0).
blue(p474_1).
upright(p474_1).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 10).
size(p475_0, 1).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 5).
size(p475_1, 0).
blue(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 2).
coord2(p475_2, 6).
size(p475_2, 7).
green(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 1).
coord2(p475_3, 6).
size(p475_3, 4).
green(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 10).
coord2(p475_4, 10).
size(p475_4, 9).
green(p475_4).
rhs(p475_4).
contact(p475_2, p475_3).
contact(p475_2, p475_3).
contact(p475_3, p475_2).
contact(p475_3, p475_2).
contact(p475_0, p475_4).
contact(p475_4, p475_0).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 4).
size(p476_0, 7).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 8).
size(p476_1, 0).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 3).
coord2(p476_2, 4).
size(p476_2, 8).
green(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 9).
coord2(p476_3, 8).
size(p476_3, 9).
blue(p476_3).
strange(p476_3).
piece(476, p476_4).
coord1(p476_4, 1).
coord2(p476_4, 8).
size(p476_4, 2).
blue(p476_4).
upright(p476_4).
contact(p476_3, p476_1).
contact(p476_1, p476_3).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 9).
size(p477_0, 1).
green(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 1).
size(p477_1, 6).
blue(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 10).
size(p477_2, 2).
red(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 8).
coord2(p477_3, 1).
size(p477_3, 7).
blue(p477_3).
upright(p477_3).
piece(477, p477_4).
coord1(p477_4, 5).
coord2(p477_4, 8).
size(p477_4, 4).
red(p477_4).
upright(p477_4).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 1).
size(p478_0, 2).
green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 4).
size(p478_1, 0).
red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 3).
size(p478_2, 0).
blue(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 10).
size(p478_3, 7).
green(p478_3).
rhs(p478_3).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 1).
size(p479_0, 10).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 7).
size(p479_1, 5).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 1).
size(p479_2, 1).
red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 4).
size(p479_3, 0).
blue(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 3).
coord2(p479_4, 1).
size(p479_4, 7).
red(p479_4).
upright(p479_4).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 3).
size(p480_0, 1).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 10).
size(p480_1, 6).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 10).
size(p480_2, 2).
blue(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 6).
coord2(p480_3, 7).
size(p480_3, 8).
red(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 4).
coord2(p480_4, 4).
size(p480_4, 5).
blue(p480_4).
upright(p480_4).
contact(p480_1, p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
contact(p480_2, p480_1).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 3).
size(p481_0, 5).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 5).
size(p481_1, 6).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 6).
size(p481_2, 1).
red(p481_2).
strange(p481_2).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 1).
size(p482_0, 5).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 2).
size(p482_1, 9).
blue(p482_1).
rhs(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 1).
size(p483_0, 10).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 5).
size(p483_1, 8).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 3).
size(p483_2, 9).
red(p483_2).
strange(p483_2).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 0).
size(p484_0, 10).
green(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, -1).
size(p484_1, 8).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 0).
size(p484_2, 8).
red(p484_2).
upright(p484_2).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 9).
size(p485_0, 6).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 2).
size(p485_1, 5).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 6).
size(p485_2, 0).
blue(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 8).
coord2(p485_3, 10).
size(p485_3, 5).
red(p485_3).
rhs(p485_3).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 10).
size(p486_0, 8).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 10).
size(p486_1, 2).
green(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 6).
size(p486_2, 4).
blue(p486_2).
strange(p486_2).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 5).
size(p487_0, 8).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 5).
size(p487_1, 10).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 6).
size(p487_2, 9).
green(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 10).
coord2(p487_3, 5).
size(p487_3, 10).
blue(p487_3).
upright(p487_3).
piece(487, p487_4).
coord1(p487_4, 1).
coord2(p487_4, 4).
size(p487_4, 10).
blue(p487_4).
rhs(p487_4).
contact(p487_1, p487_4).
contact(p487_1, p487_4).
contact(p487_4, p487_1).
contact(p487_4, p487_1).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 7).
size(p488_0, 0).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 6).
size(p488_1, 2).
red(p488_1).
strange(p488_1).
contact(p488_0, p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 5).
size(p489_0, 1).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 10).
size(p489_1, 8).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 10).
size(p489_2, 3).
green(p489_2).
rhs(p489_2).
contact(p489_2, p489_1).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 0).
size(p490_0, 7).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 1).
size(p490_1, 10).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 9).
coord2(p490_2, 0).
size(p490_2, 1).
green(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 1).
coord2(p490_3, 0).
size(p490_3, 8).
blue(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 2).
coord2(p490_4, 9).
size(p490_4, 3).
blue(p490_4).
upright(p490_4).
contact(p490_3, p490_0).
contact(p490_0, p490_3).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 0).
size(p491_0, 3).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 3).
size(p491_1, 9).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 4).
size(p491_2, 6).
red(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 1).
coord2(p491_3, 1).
size(p491_3, 8).
blue(p491_3).
lhs(p491_3).
contact(p491_3, p491_0).
contact(p491_0, p491_3).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 3).
size(p492_0, 0).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 2).
size(p492_1, 7).
blue(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 7).
coord2(p492_2, 5).
size(p492_2, 5).
blue(p492_2).
rhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 10).
size(p493_0, 10).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 7).
coord2(p493_1, 10).
size(p493_1, 9).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 1).
size(p493_2, 6).
blue(p493_2).
strange(p493_2).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 7).
size(p494_0, 7).
green(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 7).
size(p494_1, 8).
blue(p494_1).
strange(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 5).
size(p495_0, 9).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 5).
size(p495_1, 5).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 6).
coord2(p495_2, 7).
size(p495_2, 8).
blue(p495_2).
lhs(p495_2).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 7).
size(p496_0, 9).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 7).
size(p496_1, 2).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 6).
size(p496_2, 2).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 5).
coord2(p496_3, 0).
size(p496_3, 2).
green(p496_3).
rhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 6).
coord2(p496_4, 10).
size(p496_4, 6).
green(p496_4).
rhs(p496_4).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 0).
size(p497_0, 7).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 1).
size(p497_1, 1).
green(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 9).
size(p497_2, 4).
blue(p497_2).
upright(p497_2).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 5).
size(p498_0, 2).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 5).
size(p498_1, 9).
blue(p498_1).
rhs(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 0).
size(p499_0, 5).
green(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 8).
size(p499_1, 1).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 8).
size(p499_2, 7).
blue(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 10).
coord2(p499_3, 9).
size(p499_3, 7).
blue(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 8).
coord2(p499_4, 9).
size(p499_4, 4).
blue(p499_4).
upright(p499_4).
contact(p499_2, p499_4).
contact(p499_4, p499_2).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 3).
size(p500_0, 9).
green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 5).
size(p500_1, 4).
blue(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 4).
coord2(p500_2, 10).
size(p500_2, 0).
red(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 10).
coord2(p500_3, 0).
size(p500_3, 7).
red(p500_3).
strange(p500_3).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 5).
size(p501_0, 4).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, -1).
coord2(p501_1, 1).
size(p501_1, 7).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 1).
size(p501_2, 5).
green(p501_2).
upright(p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 1).
size(p502_0, 9).
green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 1).
size(p502_1, 6).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 5).
size(p502_2, 9).
green(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 1).
size(p502_3, 5).
green(p502_3).
lhs(p502_3).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 3).
size(p503_0, 0).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 1).
size(p503_1, 9).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 0).
coord2(p503_2, 5).
size(p503_2, 5).
green(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 0).
coord2(p503_3, 3).
size(p503_3, 9).
blue(p503_3).
strange(p503_3).
contact(p503_0, p503_3).
contact(p503_3, p503_0).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 7).
size(p504_0, 8).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 7).
size(p504_1, 3).
red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 7).
size(p504_2, 8).
blue(p504_2).
lhs(p504_2).
contact(p504_0, p504_2).
contact(p504_2, p504_0).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 9).
size(p505_0, 0).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 10).
size(p505_1, 7).
green(p505_1).
upright(p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 7).
size(p506_0, 7).
green(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 7).
size(p506_1, 7).
red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 4).
coord2(p506_2, 7).
size(p506_2, 8).
red(p506_2).
strange(p506_2).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 9).
size(p507_0, 9).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 11).
coord2(p507_1, 9).
size(p507_1, 2).
green(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 1).
size(p507_2, 6).
red(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 6).
coord2(p507_3, 4).
size(p507_3, 6).
blue(p507_3).
upright(p507_3).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 10).
size(p508_0, 7).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 6).
size(p508_1, 7).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 7).
size(p508_2, 8).
green(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 6).
coord2(p508_3, 2).
size(p508_3, 10).
red(p508_3).
rhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 5).
coord2(p508_4, 2).
size(p508_4, 7).
blue(p508_4).
strange(p508_4).
contact(p508_3, p508_4).
contact(p508_4, p508_3).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 9).
size(p509_0, 1).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 8).
size(p509_1, 4).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 10).
size(p509_2, 7).
blue(p509_2).
upright(p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 4).
size(p510_0, 5).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 2).
size(p510_1, 8).
blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 5).
coord2(p510_2, 1).
size(p510_2, 1).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 5).
coord2(p510_3, 9).
size(p510_3, 5).
blue(p510_3).
upright(p510_3).
piece(510, p510_4).
coord1(p510_4, 5).
coord2(p510_4, 8).
size(p510_4, 0).
red(p510_4).
rhs(p510_4).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 1).
size(p511_0, 8).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 5).
size(p511_1, 0).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 1).
size(p511_2, 9).
red(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 7).
size(p511_3, 0).
green(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 7).
coord2(p511_4, 5).
size(p511_4, 10).
red(p511_4).
lhs(p511_4).
contact(p511_0, p511_1).
contact(p511_0, p511_3).
contact(p511_0, p511_1).
contact(p511_0, p511_3).
contact(p511_0, p511_2).
contact(p511_1, p511_0).
contact(p511_1, p511_0).
contact(p511_3, p511_0).
contact(p511_3, p511_0).
contact(p511_2, p511_0).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 9).
size(p512_0, 7).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 4).
size(p512_1, 0).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 8).
size(p512_2, 8).
red(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 9).
size(p512_3, 8).
blue(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 2).
coord2(p512_4, 3).
size(p512_4, 10).
red(p512_4).
strange(p512_4).
contact(p512_0, p512_3).
contact(p512_0, p512_3).
contact(p512_3, p512_0).
contact(p512_3, p512_0).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 2).
size(p513_0, 8).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 2).
size(p513_1, 0).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 7).
size(p513_2, 0).
blue(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 9).
coord2(p513_3, 9).
size(p513_3, 0).
red(p513_3).
lhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 9).
coord2(p513_4, 3).
size(p513_4, 2).
green(p513_4).
strange(p513_4).
contact(p513_1, p513_4).
contact(p513_1, p513_4).
contact(p513_4, p513_1).
contact(p513_4, p513_1).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 7).
size(p514_0, 4).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 8).
size(p514_1, 9).
green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 7).
size(p514_2, 8).
green(p514_2).
strange(p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 0).
size(p515_0, 7).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, -1).
size(p515_1, 8).
blue(p515_1).
strange(p515_1).
contact(p515_1, p515_0).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 9).
size(p516_0, 10).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 0).
size(p516_1, 1).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 10).
coord2(p516_2, 9).
size(p516_2, 7).
blue(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 9).
coord2(p516_3, 9).
size(p516_3, 2).
blue(p516_3).
upright(p516_3).
piece(516, p516_4).
coord1(p516_4, 6).
coord2(p516_4, 2).
size(p516_4, 2).
blue(p516_4).
rhs(p516_4).
contact(p516_2, p516_3).
contact(p516_3, p516_2).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 9).
size(p517_0, 3).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 4).
size(p517_1, 9).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 8).
size(p517_2, 1).
green(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 1).
coord2(p517_3, 9).
size(p517_3, 1).
green(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 4).
coord2(p517_4, 9).
size(p517_4, 7).
red(p517_4).
lhs(p517_4).
contact(p517_0, p517_4).
contact(p517_0, p517_4).
contact(p517_4, p517_0).
contact(p517_4, p517_0).
contact(p517_4, p517_2).
contact(p517_2, p517_4).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 1).
size(p518_0, 9).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 4).
size(p518_1, 4).
green(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 10).
size(p518_2, 8).
blue(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 10).
coord2(p518_3, 10).
size(p518_3, 9).
red(p518_3).
strange(p518_3).
contact(p518_2, p518_3).
contact(p518_3, p518_2).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 7).
size(p519_0, 4).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 7).
size(p519_1, 0).
green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 7).
size(p519_2, 7).
green(p519_2).
upright(p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, -1).
size(p520_0, 10).
green(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 0).
size(p520_1, 9).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 10).
coord2(p520_2, 5).
size(p520_2, 9).
green(p520_2).
lhs(p520_2).
contact(p520_0, p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 6).
coord2(p521_0, 10).
size(p521_0, 10).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 9).
size(p521_1, 4).
green(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 2).
size(p521_2, 7).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 3).
size(p521_3, 2).
blue(p521_3).
rhs(p521_3).
contact(p521_3, p521_2).
contact(p521_2, p521_3).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 8).
size(p522_0, 5).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 6).
coord2(p522_1, 2).
size(p522_1, 8).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 4).
size(p522_2, 2).
blue(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 10).
coord2(p522_3, 10).
size(p522_3, 9).
blue(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 10).
coord2(p522_4, 1).
size(p522_4, 1).
red(p522_4).
upright(p522_4).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 8).
size(p523_0, 8).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 9).
size(p523_1, 2).
red(p523_1).
rhs(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 10).
size(p524_0, 6).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 0).
size(p524_1, 9).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 0).
size(p524_2, 3).
green(p524_2).
upright(p524_2).
contact(p524_1, p524_2).
contact(p524_2, p524_1).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 8).
size(p525_0, 9).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 7).
size(p525_1, 1).
green(p525_1).
rhs(p525_1).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 10).
size(p526_0, 0).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 7).
size(p526_1, 5).
green(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 0).
coord2(p526_2, 8).
size(p526_2, 10).
green(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 7).
coord2(p526_3, 8).
size(p526_3, 10).
blue(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 10).
coord2(p526_4, 2).
size(p526_4, 6).
green(p526_4).
upright(p526_4).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 7).
size(p527_0, 2).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 7).
size(p527_1, 4).
red(p527_1).
lhs(p527_1).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 4).
size(p528_0, 6).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 5).
size(p528_1, 8).
green(p528_1).
rhs(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 1).
size(p529_0, 4).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 2).
size(p529_1, 10).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 0).
size(p529_2, 1).
blue(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 9).
coord2(p529_3, 2).
size(p529_3, 7).
blue(p529_3).
strange(p529_3).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 5).
size(p530_0, 6).
green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 4).
size(p530_1, 5).
red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 7).
coord2(p530_2, 6).
size(p530_2, 10).
red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 6).
coord2(p530_3, 0).
size(p530_3, 2).
red(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 6).
coord2(p530_4, 6).
size(p530_4, 4).
blue(p530_4).
rhs(p530_4).
contact(p530_4, p530_2).
contact(p530_2, p530_4).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 6).
size(p531_0, 10).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 6).
size(p531_1, 0).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 7).
coord2(p531_2, 10).
size(p531_2, 3).
red(p531_2).
upright(p531_2).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 10).
size(p532_0, 8).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 5).
coord2(p532_1, 10).
size(p532_1, 9).
green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 10).
size(p532_2, 6).
green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 3).
coord2(p532_3, 10).
size(p532_3, 1).
blue(p532_3).
upright(p532_3).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 10).
size(p533_0, 8).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 10).
size(p533_1, 3).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 3).
size(p533_2, 9).
green(p533_2).
strange(p533_2).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 6).
size(p534_0, 1).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 8).
size(p534_1, 0).
blue(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 5).
size(p534_2, 0).
blue(p534_2).
rhs(p534_2).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 9).
size(p535_0, 2).
green(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 9).
size(p535_1, 8).
blue(p535_1).
rhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 0).
size(p536_0, 6).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 10).
size(p536_1, 8).
blue(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 3).
size(p536_2, 8).
blue(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 0).
coord2(p536_3, 7).
size(p536_3, 5).
red(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 3).
coord2(p536_4, 3).
size(p536_4, 5).
green(p536_4).
rhs(p536_4).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 8).
size(p537_0, 9).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 1).
size(p537_1, 0).
red(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 6).
size(p537_2, 4).
blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 1).
coord2(p537_3, 3).
size(p537_3, 8).
blue(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 6).
coord2(p537_4, 3).
size(p537_4, 10).
blue(p537_4).
strange(p537_4).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 4).
size(p538_0, 9).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 4).
size(p538_1, 9).
blue(p538_1).
upright(p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 2).
size(p539_0, 8).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 0).
size(p539_1, 2).
red(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 1).
size(p539_2, 1).
blue(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 6).
coord2(p539_3, 3).
size(p539_3, 2).
blue(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 5).
coord2(p539_4, 6).
size(p539_4, 1).
blue(p539_4).
strange(p539_4).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 4).
size(p540_0, 9).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 3).
size(p540_1, 1).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 5).
size(p540_2, 10).
green(p540_2).
upright(p540_2).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 10).
size(p541_0, 7).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 9).
size(p541_1, 7).
red(p541_1).
rhs(p541_1).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 5).
size(p542_0, 10).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 6).
size(p542_1, 7).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 11).
coord2(p542_2, 6).
size(p542_2, 10).
red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 3).
coord2(p542_3, 7).
size(p542_3, 7).
blue(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 0).
coord2(p542_4, 9).
size(p542_4, 0).
blue(p542_4).
rhs(p542_4).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 10).
size(p543_0, 10).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 6).
size(p543_1, 0).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 3).
size(p543_2, 10).
blue(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 4).
size(p543_3, 9).
blue(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 7).
coord2(p543_4, 9).
size(p543_4, 3).
red(p543_4).
upright(p543_4).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 3).
size(p544_0, 9).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 5).
size(p544_1, 10).
blue(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 7).
size(p544_2, 10).
red(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 3).
size(p544_3, 0).
blue(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 7).
coord2(p544_4, 5).
size(p544_4, 5).
blue(p544_4).
upright(p544_4).
contact(p544_0, p544_3).
contact(p544_0, p544_3).
contact(p544_3, p544_0).
contact(p544_3, p544_0).
contact(p544_1, p544_4).
contact(p544_4, p544_1).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 6).
size(p545_0, 1).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 10).
size(p545_1, 9).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 9).
size(p545_2, 6).
blue(p545_2).
rhs(p545_2).
contact(p545_2, p545_1).
contact(p545_1, p545_2).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 10).
size(p546_0, 8).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 3).
coord2(p546_1, 10).
size(p546_1, 1).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 0).
coord2(p546_2, 8).
size(p546_2, 0).
blue(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 10).
coord2(p546_3, 1).
size(p546_3, 5).
red(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 9).
coord2(p546_4, 2).
size(p546_4, 4).
blue(p546_4).
rhs(p546_4).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 2).
size(p547_0, 7).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 2).
size(p547_1, 5).
red(p547_1).
upright(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 3).
size(p548_0, 7).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 8).
size(p548_1, 2).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 3).
size(p548_2, 7).
blue(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 10).
coord2(p548_3, 2).
size(p548_3, 4).
blue(p548_3).
strange(p548_3).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 10).
size(p549_0, 2).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 4).
size(p549_1, 1).
red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 2).
size(p549_2, 2).
blue(p549_2).
lhs(p549_2).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 3).
size(p550_0, 0).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 9).
size(p550_1, 0).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 9).
size(p550_2, 8).
red(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 3).
size(p550_3, 8).
red(p550_3).
upright(p550_3).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 10).
size(p551_0, 8).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 9).
size(p551_1, 10).
red(p551_1).
rhs(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 10).
size(p552_0, 0).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 2).
size(p552_1, 6).
blue(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 6).
size(p552_2, 4).
blue(p552_2).
rhs(p552_2).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 3).
size(p553_0, 8).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 3).
size(p553_1, 2).
blue(p553_1).
upright(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 2).
size(p554_0, 8).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 4).
size(p554_1, 1).
blue(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 8).
size(p554_2, 2).
blue(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 9).
coord2(p554_3, 2).
size(p554_3, 0).
green(p554_3).
rhs(p554_3).
contact(p554_3, p554_0).
contact(p554_0, p554_3).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 2).
size(p555_0, 6).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 4).
size(p555_1, 4).
green(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 1).
size(p555_2, 2).
red(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 7).
coord2(p555_3, 3).
size(p555_3, 6).
blue(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 3).
coord2(p555_4, 10).
size(p555_4, 8).
green(p555_4).
lhs(p555_4).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 8).
size(p556_0, 0).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 9).
size(p556_1, 7).
green(p556_1).
rhs(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 3).
size(p557_0, 5).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 6).
size(p557_1, 8).
blue(p557_1).
upright(p557_1).
piece(558, p558_0).
coord1(p558_0, 3).
coord2(p558_0, 1).
size(p558_0, 9).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 0).
size(p558_1, 0).
blue(p558_1).
upright(p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 0).
size(p559_0, 4).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 7).
size(p559_1, 6).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 8).
size(p559_2, 9).
blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 8).
size(p559_3, 10).
red(p559_3).
upright(p559_3).
contact(p559_2, p559_3).
contact(p559_3, p559_2).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 1).
size(p560_0, 6).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 0).
size(p560_1, 7).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 1).
size(p560_2, 9).
green(p560_2).
upright(p560_2).
contact(p560_1, p560_2).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
contact(p560_2, p560_1).
contact(p560_2, p560_0).
contact(p560_0, p560_2).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 1).
size(p561_0, 10).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 9).
size(p561_1, 10).
red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 6).
size(p561_2, 4).
red(p561_2).
strange(p561_2).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 6).
size(p562_0, 9).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 5).
size(p562_1, 9).
blue(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 6).
size(p562_2, 9).
blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 9).
coord2(p562_3, 7).
size(p562_3, 2).
red(p562_3).
upright(p562_3).
contact(p562_2, p562_3).
contact(p562_2, p562_3).
contact(p562_2, p562_0).
contact(p562_3, p562_2).
contact(p562_3, p562_2).
contact(p562_0, p562_2).
piece(563, p563_0).
coord1(p563_0, 5).
coord2(p563_0, 9).
size(p563_0, 7).
green(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 5).
size(p563_1, 2).
red(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 10).
size(p563_2, 2).
red(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 10).
size(p563_3, 8).
green(p563_3).
rhs(p563_3).
contact(p563_2, p563_3).
contact(p563_3, p563_2).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 3).
size(p564_0, 8).
red(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 3).
size(p564_1, 9).
blue(p564_1).
rhs(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 7).
size(p565_0, 7).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 5).
size(p565_1, 0).
green(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 10).
size(p565_2, 4).
red(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 3).
size(p565_3, 7).
red(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 5).
coord2(p565_4, 0).
size(p565_4, 1).
red(p565_4).
rhs(p565_4).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 8).
size(p566_0, 6).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 10).
size(p566_1, 8).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 6).
size(p566_2, 10).
green(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 1).
coord2(p566_3, 9).
size(p566_3, 5).
red(p566_3).
upright(p566_3).
contact(p566_1, p566_3).
contact(p566_3, p566_1).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 0).
size(p567_0, 6).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 3).
size(p567_1, 9).
green(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 1).
size(p567_2, 1).
blue(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 2).
coord2(p567_3, 4).
size(p567_3, 10).
green(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 10).
coord2(p567_4, 8).
size(p567_4, 3).
blue(p567_4).
strange(p567_4).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 1).
size(p568_0, 8).
green(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 6).
size(p568_1, 2).
blue(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 4).
coord2(p568_2, 9).
size(p568_2, 4).
red(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 8).
coord2(p568_3, 2).
size(p568_3, 9).
green(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 2).
coord2(p568_4, 7).
size(p568_4, 10).
green(p568_4).
upright(p568_4).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 8).
size(p569_0, 10).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 8).
size(p569_1, 8).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 3).
size(p569_2, 9).
blue(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 0).
coord2(p569_3, 9).
size(p569_3, 9).
blue(p569_3).
rhs(p569_3).
contact(p569_3, p569_0).
contact(p569_0, p569_3).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 6).
size(p570_0, 6).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 1).
size(p570_1, 10).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 1).
size(p570_2, 10).
blue(p570_2).
strange(p570_2).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 1).
size(p571_0, 2).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 2).
size(p571_1, 7).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 3).
size(p571_2, 7).
red(p571_2).
lhs(p571_2).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 2).
size(p572_0, 1).
red(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 10).
size(p572_1, 7).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 7).
size(p572_2, 7).
red(p572_2).
lhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 8).
size(p573_0, 10).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 5).
size(p573_1, 10).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 7).
size(p573_2, 8).
blue(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 0).
size(p573_3, 1).
green(p573_3).
rhs(p573_3).
contact(p573_2, p573_0).
contact(p573_0, p573_2).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 7).
size(p574_0, 2).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 8).
size(p574_1, 9).
blue(p574_1).
strange(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 6).
size(p575_0, 9).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 6).
size(p575_1, 9).
blue(p575_1).
lhs(p575_1).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 8).
size(p576_0, 8).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 8).
size(p576_1, 8).
blue(p576_1).
upright(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 5).
size(p577_0, 8).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 7).
coord2(p577_1, 0).
size(p577_1, 1).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 3).
size(p577_2, 2).
blue(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 9).
coord2(p577_3, 4).
size(p577_3, 10).
red(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 6).
coord2(p577_4, 1).
size(p577_4, 10).
blue(p577_4).
rhs(p577_4).
contact(p577_0, p577_3).
contact(p577_3, p577_0).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 5).
size(p578_0, 6).
blue(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 5).
size(p578_1, 7).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 6).
coord2(p578_2, 7).
size(p578_2, 2).
red(p578_2).
rhs(p578_2).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 2).
size(p579_0, 10).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 2).
size(p579_1, 7).
blue(p579_1).
rhs(p579_1).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 1).
size(p580_0, 6).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 0).
size(p580_1, 8).
blue(p580_1).
strange(p580_1).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 6).
size(p581_0, 10).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 4).
size(p581_1, 1).
red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 6).
size(p581_2, 2).
green(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 0).
size(p581_3, 3).
green(p581_3).
upright(p581_3).
contact(p581_2, p581_0).
contact(p581_0, p581_2).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 4).
size(p582_0, 1).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 6).
size(p582_1, 7).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 2).
size(p582_2, 9).
green(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 6).
coord2(p582_3, 5).
size(p582_3, 8).
green(p582_3).
rhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 7).
coord2(p582_4, 5).
size(p582_4, 8).
blue(p582_4).
upright(p582_4).
contact(p582_3, p582_4).
contact(p582_3, p582_4).
contact(p582_4, p582_3).
contact(p582_4, p582_3).
contact(p582_4, p582_0).
contact(p582_0, p582_4).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 8).
size(p583_0, 8).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 7).
coord2(p583_1, 4).
size(p583_1, 8).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 5).
size(p583_2, 6).
green(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 6).
size(p583_3, 10).
red(p583_3).
upright(p583_3).
contact(p583_2, p583_3).
contact(p583_2, p583_3).
contact(p583_3, p583_2).
contact(p583_3, p583_2).
piece(584, p584_0).
coord1(p584_0, 3).
coord2(p584_0, 0).
size(p584_0, 8).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 0).
size(p584_1, 8).
red(p584_1).
rhs(p584_1).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 8).
size(p585_0, 8).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 8).
size(p585_1, 4).
blue(p585_1).
rhs(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 5).
size(p586_0, 10).
green(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 4).
size(p586_1, 10).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 7).
coord2(p586_2, 3).
size(p586_2, 9).
green(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 7).
coord2(p586_3, 10).
size(p586_3, 5).
red(p586_3).
lhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 8).
coord2(p586_4, 6).
size(p586_4, 0).
blue(p586_4).
rhs(p586_4).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 7).
size(p587_0, 10).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 7).
size(p587_1, 9).
blue(p587_1).
rhs(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 1).
size(p588_0, 9).
green(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 1).
size(p588_1, 9).
red(p588_1).
rhs(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 0).
size(p589_0, 8).
green(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, -1).
coord2(p589_1, 9).
size(p589_1, 2).
green(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 9).
size(p589_2, 9).
red(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 6).
coord2(p589_3, 7).
size(p589_3, 1).
blue(p589_3).
upright(p589_3).
contact(p589_1, p589_3).
contact(p589_1, p589_3).
contact(p589_1, p589_2).
contact(p589_3, p589_1).
contact(p589_3, p589_1).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 2).
size(p590_0, 4).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 0).
size(p590_1, 9).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 10).
size(p590_2, 3).
red(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 10).
coord2(p590_3, 4).
size(p590_3, 10).
red(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 6).
coord2(p590_4, 1).
size(p590_4, 10).
red(p590_4).
upright(p590_4).
contact(p590_1, p590_4).
contact(p590_4, p590_1).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 0).
size(p591_0, 3).
red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 0).
size(p591_1, 10).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 1).
size(p591_2, 4).
green(p591_2).
lhs(p591_2).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 4).
size(p592_0, 1).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 7).
size(p592_1, 0).
red(p592_1).
upright(p592_1).
piece(593, p593_0).
coord1(p593_0, 6).
coord2(p593_0, 5).
size(p593_0, 3).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 0).
size(p593_1, 7).
green(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 1).
size(p593_2, 8).
blue(p593_2).
rhs(p593_2).
contact(p593_2, p593_1).
contact(p593_1, p593_2).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 0).
size(p594_0, 1).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 6).
size(p594_1, 4).
red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 6).
size(p594_2, 0).
red(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 6).
coord2(p594_3, 0).
size(p594_3, 0).
blue(p594_3).
strange(p594_3).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 5).
size(p595_0, 9).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 8).
size(p595_1, 1).
green(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 1).
size(p595_2, 4).
red(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 10).
coord2(p595_3, 4).
size(p595_3, 9).
blue(p595_3).
strange(p595_3).
contact(p595_3, p595_0).
contact(p595_0, p595_3).
piece(596, p596_0).
coord1(p596_0, 10).
coord2(p596_0, 7).
size(p596_0, 9).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 7).
size(p596_1, 8).
red(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 6).
size(p596_2, 7).
blue(p596_2).
upright(p596_2).
contact(p596_0, p596_2).
contact(p596_0, p596_2).
contact(p596_2, p596_0).
contact(p596_2, p596_0).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 3).
size(p597_0, 5).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 9).
size(p597_1, 7).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 2).
size(p597_2, 5).
blue(p597_2).
rhs(p597_2).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 9).
size(p598_0, 7).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 9).
size(p598_1, 5).
green(p598_1).
upright(p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 9).
size(p599_0, 5).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 8).
size(p599_1, 0).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 1).
size(p599_2, 6).
red(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 7).
size(p599_3, 4).
blue(p599_3).
rhs(p599_3).
contact(p599_1, p599_3).
contact(p599_1, p599_3).
contact(p599_3, p599_1).
contact(p599_3, p599_1).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 1).
size(p600_0, 9).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 1).
size(p600_1, 8).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 3).
size(p600_2, 5).
red(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 1).
size(p600_3, 1).
green(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 7).
coord2(p600_4, 7).
size(p600_4, 10).
blue(p600_4).
strange(p600_4).
contact(p600_0, p600_3).
contact(p600_3, p600_0).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 0).
size(p601_0, 0).
blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 0).
size(p601_1, 8).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 3).
size(p601_2, 4).
green(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 2).
size(p601_3, 7).
red(p601_3).
rhs(p601_3).
contact(p601_2, p601_3).
contact(p601_3, p601_2).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 6).
size(p602_0, 0).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 6).
size(p602_1, 8).
blue(p602_1).
lhs(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 2).
size(p603_0, 4).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 5).
size(p603_1, 10).
blue(p603_1).
rhs(p603_1).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 3).
size(p604_0, 10).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 2).
size(p604_1, 6).
green(p604_1).
rhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 7).
size(p605_0, 10).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 3).
size(p605_1, 9).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 8).
size(p605_2, 10).
green(p605_2).
rhs(p605_2).
contact(p605_0, p605_2).
contact(p605_2, p605_0).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 10).
size(p606_0, 8).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 8).
size(p606_1, 10).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 6).
coord2(p606_2, 9).
size(p606_2, 6).
green(p606_2).
rhs(p606_2).
contact(p606_2, p606_0).
contact(p606_0, p606_2).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 8).
size(p607_0, 1).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 4).
size(p607_1, 8).
green(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 3).
coord2(p607_2, 5).
size(p607_2, 1).
green(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 4).
coord2(p607_3, 3).
size(p607_3, 9).
red(p607_3).
rhs(p607_3).
contact(p607_1, p607_3).
contact(p607_3, p607_1).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 10).
size(p608_0, 10).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 6).
size(p608_1, 9).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 7).
size(p608_2, 1).
blue(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 9).
coord2(p608_3, 7).
size(p608_3, 0).
red(p608_3).
rhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 7).
coord2(p608_4, 10).
size(p608_4, 2).
blue(p608_4).
upright(p608_4).
contact(p608_0, p608_1).
contact(p608_0, p608_1).
contact(p608_0, p608_4).
contact(p608_1, p608_0).
contact(p608_1, p608_0).
contact(p608_2, p608_3).
contact(p608_2, p608_3).
contact(p608_3, p608_2).
contact(p608_3, p608_2).
contact(p608_4, p608_0).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 8).
size(p609_0, 4).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 9).
size(p609_1, 7).
red(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 8).
size(p609_2, 8).
green(p609_2).
strange(p609_2).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 2).
size(p610_0, 10).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 2).
size(p610_1, 10).
green(p610_1).
rhs(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 7).
size(p611_0, 9).
blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 7).
size(p611_1, 6).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 4).
size(p611_2, 4).
green(p611_2).
upright(p611_2).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 8).
size(p612_0, 8).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 8).
size(p612_1, 10).
green(p612_1).
rhs(p612_1).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 4).
size(p613_0, 2).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 10).
size(p613_1, 7).
red(p613_1).
strange(p613_1).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 5).
size(p614_0, 4).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 5).
size(p614_1, 7).
blue(p614_1).
lhs(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 2).
size(p615_0, 4).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 10).
size(p615_1, 5).
blue(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 4).
size(p615_2, 7).
red(p615_2).
strange(p615_2).
piece(616, p616_0).
coord1(p616_0, 0).
coord2(p616_0, 8).
size(p616_0, 2).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 9).
size(p616_1, 10).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 8).
size(p616_2, 6).
blue(p616_2).
strange(p616_2).
contact(p616_0, p616_2).
contact(p616_0, p616_2).
contact(p616_0, p616_1).
contact(p616_2, p616_0).
contact(p616_2, p616_0).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 3).
size(p617_0, 6).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 0).
size(p617_1, 2).
blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 3).
size(p617_2, 9).
blue(p617_2).
strange(p617_2).
contact(p617_2, p617_0).
contact(p617_0, p617_2).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 0).
size(p618_0, 2).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 2).
size(p618_1, 7).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 9).
coord2(p618_2, 2).
size(p618_2, 6).
green(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 9).
coord2(p618_3, 0).
size(p618_3, 8).
blue(p618_3).
upright(p618_3).
contact(p618_0, p618_3).
contact(p618_3, p618_0).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 6).
size(p619_0, 8).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 6).
size(p619_1, 2).
green(p619_1).
upright(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 3).
size(p620_0, 4).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 2).
size(p620_1, 7).
blue(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 4).
coord2(p620_2, 1).
size(p620_2, 10).
green(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 0).
coord2(p620_3, 1).
size(p620_3, 6).
green(p620_3).
strange(p620_3).
piece(620, p620_4).
coord1(p620_4, 1).
coord2(p620_4, 2).
size(p620_4, 9).
green(p620_4).
rhs(p620_4).
contact(p620_4, p620_1).
contact(p620_1, p620_4).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 1).
size(p621_0, 0).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 9).
size(p621_1, 5).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 3).
size(p621_2, 6).
blue(p621_2).
upright(p621_2).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 3).
size(p622_0, 5).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 10).
size(p622_1, 10).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 7).
size(p622_2, 4).
red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 3).
coord2(p622_3, 1).
size(p622_3, 2).
red(p622_3).
upright(p622_3).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 8).
size(p623_0, 8).
green(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 10).
size(p623_1, 10).
green(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 2).
size(p623_2, 5).
red(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 1).
coord2(p623_3, 3).
size(p623_3, 10).
blue(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 0).
coord2(p623_4, 3).
size(p623_4, 7).
red(p623_4).
upright(p623_4).
contact(p623_3, p623_4).
contact(p623_4, p623_3).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 4).
size(p624_0, 5).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 6).
size(p624_1, 9).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 6).
size(p624_2, 9).
blue(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 4).
coord2(p624_3, 6).
size(p624_3, 8).
blue(p624_3).
rhs(p624_3).
contact(p624_2, p624_1).
contact(p624_1, p624_2).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 8).
size(p625_0, 8).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 5).
size(p625_1, 3).
red(p625_1).
upright(p625_1).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 0).
size(p626_0, 6).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 3).
size(p626_1, 6).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 5).
size(p626_2, 7).
green(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 9).
coord2(p626_3, 6).
size(p626_3, 1).
blue(p626_3).
lhs(p626_3).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 5).
size(p627_0, 4).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 1).
size(p627_1, 5).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 4).
size(p627_2, 5).
red(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 8).
coord2(p627_3, 1).
size(p627_3, 9).
green(p627_3).
rhs(p627_3).
contact(p627_1, p627_3).
contact(p627_3, p627_1).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 8).
size(p628_0, 3).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 9).
size(p628_1, 6).
red(p628_1).
upright(p628_1).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 7).
size(p629_0, 2).
green(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 2).
size(p629_1, 5).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 2).
size(p629_2, 3).
red(p629_2).
strange(p629_2).
piece(630, p630_0).
coord1(p630_0, 11).
coord2(p630_0, 0).
size(p630_0, 7).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 9).
size(p630_1, 1).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 3).
coord2(p630_2, 8).
size(p630_2, 5).
green(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 2).
coord2(p630_3, 5).
size(p630_3, 6).
blue(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 10).
coord2(p630_4, 0).
size(p630_4, 9).
red(p630_4).
rhs(p630_4).
contact(p630_0, p630_4).
contact(p630_4, p630_0).
piece(631, p631_0).
coord1(p631_0, 2).
coord2(p631_0, 0).
size(p631_0, 9).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 0).
size(p631_1, 0).
red(p631_1).
upright(p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 10).
size(p632_0, 9).
red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 2).
size(p632_1, 3).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 5).
size(p632_2, 1).
blue(p632_2).
strange(p632_2).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 7).
size(p633_0, 7).
green(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 7).
size(p633_1, 6).
green(p633_1).
rhs(p633_1).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 9).
size(p634_0, 8).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 8).
size(p634_1, 9).
blue(p634_1).
strange(p634_1).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 1).
size(p635_0, 10).
blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 1).
size(p635_1, 3).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 7).
coord2(p635_2, 6).
size(p635_2, 6).
blue(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 4).
coord2(p635_3, 1).
size(p635_3, 10).
red(p635_3).
rhs(p635_3).
contact(p635_3, p635_0).
contact(p635_0, p635_3).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 10).
size(p636_0, 2).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 6).
size(p636_1, 0).
blue(p636_1).
strange(p636_1).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 4).
size(p637_0, 8).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 4).
size(p637_1, 6).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 8).
size(p637_2, 5).
red(p637_2).
upright(p637_2).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 6).
size(p638_0, 1).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 4).
size(p638_1, 6).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 5).
size(p638_2, 10).
blue(p638_2).
lhs(p638_2).
contact(p638_2, p638_1).
contact(p638_1, p638_2).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 4).
size(p639_0, 7).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 5).
size(p639_1, 2).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 0).
size(p639_2, 1).
blue(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 10).
coord2(p639_3, 7).
size(p639_3, 0).
blue(p639_3).
strange(p639_3).
contact(p639_1, p639_3).
contact(p639_1, p639_3).
contact(p639_1, p639_0).
contact(p639_3, p639_1).
contact(p639_3, p639_1).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 7).
size(p640_0, 5).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 4).
size(p640_1, 3).
red(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 3).
coord2(p640_2, 8).
size(p640_2, 7).
blue(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 10).
coord2(p640_3, 2).
size(p640_3, 9).
green(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 6).
coord2(p640_4, 2).
size(p640_4, 0).
green(p640_4).
lhs(p640_4).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 1).
size(p641_0, 8).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 5).
size(p641_1, 1).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 0).
coord2(p641_2, 2).
size(p641_2, 6).
blue(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 2).
coord2(p641_3, 1).
size(p641_3, 5).
green(p641_3).
rhs(p641_3).
contact(p641_3, p641_0).
contact(p641_0, p641_3).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 8).
size(p642_0, 2).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 8).
size(p642_1, 7).
red(p642_1).
lhs(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 5).
size(p643_0, 8).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 5).
size(p643_1, 9).
green(p643_1).
lhs(p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 2).
size(p644_0, 6).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 0).
size(p644_1, 10).
red(p644_1).
rhs(p644_1).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 8).
size(p645_0, 1).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 3).
size(p645_1, 6).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 4).
size(p645_2, 6).
blue(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 7).
size(p645_3, 3).
red(p645_3).
strange(p645_3).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 10).
size(p646_0, 9).
green(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 5).
size(p646_1, 3).
red(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 7).
size(p646_2, 4).
blue(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 7).
coord2(p646_3, 6).
size(p646_3, 10).
blue(p646_3).
upright(p646_3).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 9).
size(p647_0, 0).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 8).
size(p647_1, 9).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 1).
size(p647_2, 5).
green(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 10).
coord2(p647_3, 9).
size(p647_3, 9).
blue(p647_3).
upright(p647_3).
contact(p647_0, p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, 9).
size(p648_0, 0).
red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 6).
coord2(p648_1, 0).
size(p648_1, 10).
blue(p648_1).
lhs(p648_1).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 5).
size(p649_0, 10).
green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 6).
size(p649_1, 10).
green(p649_1).
rhs(p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 0).
size(p650_0, 1).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 10).
size(p650_1, 10).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 2).
size(p650_2, 1).
blue(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 8).
size(p650_3, 9).
green(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 8).
coord2(p650_4, 10).
size(p650_4, 3).
red(p650_4).
rhs(p650_4).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 4).
size(p651_0, 5).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 10).
size(p651_1, 7).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 5).
size(p651_2, 2).
blue(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 7).
coord2(p651_3, 10).
size(p651_3, 9).
blue(p651_3).
rhs(p651_3).
contact(p651_3, p651_1).
contact(p651_1, p651_3).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 0).
size(p652_0, 10).
blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 1).
size(p652_1, 7).
green(p652_1).
upright(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 2).
size(p653_0, 9).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 0).
size(p653_1, 4).
blue(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 1).
size(p653_2, 1).
blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 3).
coord2(p653_3, 8).
size(p653_3, 10).
red(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 1).
coord2(p653_4, 3).
size(p653_4, 9).
blue(p653_4).
upright(p653_4).
contact(p653_0, p653_2).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 4).
size(p654_0, 4).
green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 8).
size(p654_1, 6).
red(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 5).
size(p654_2, 3).
blue(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 0).
coord2(p654_3, 9).
size(p654_3, 8).
green(p654_3).
strange(p654_3).
contact(p654_1, p654_3).
contact(p654_3, p654_1).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 10).
size(p655_0, 0).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 3).
size(p655_1, 9).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 4).
coord2(p655_2, 0).
size(p655_2, 1).
blue(p655_2).
strange(p655_2).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 0).
size(p656_0, 1).
green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 0).
size(p656_1, 10).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 0).
coord2(p656_2, 1).
size(p656_2, 3).
green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 1).
size(p656_3, 10).
blue(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 4).
coord2(p656_4, 8).
size(p656_4, 3).
green(p656_4).
rhs(p656_4).
contact(p656_3, p656_2).
contact(p656_2, p656_3).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 3).
size(p657_0, 9).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 3).
size(p657_1, 8).
blue(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 7).
size(p657_2, 4).
red(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 4).
coord2(p657_3, 7).
size(p657_3, 6).
green(p657_3).
strange(p657_3).
piece(657, p657_4).
coord1(p657_4, 10).
coord2(p657_4, 4).
size(p657_4, 1).
red(p657_4).
lhs(p657_4).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 0).
size(p658_0, 3).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 4).
size(p658_1, 7).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 3).
size(p658_2, 6).
blue(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 3).
coord2(p658_3, 9).
size(p658_3, 4).
green(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 9).
coord2(p658_4, 0).
size(p658_4, 8).
blue(p658_4).
strange(p658_4).
contact(p658_4, p658_0).
contact(p658_0, p658_4).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 4).
size(p659_0, 2).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 6).
size(p659_1, 8).
blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 7).
size(p659_2, 10).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 8).
size(p659_3, 8).
blue(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 10).
coord2(p659_4, 7).
size(p659_4, 2).
red(p659_4).
rhs(p659_4).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 6).
size(p660_0, 7).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 2).
size(p660_1, 7).
red(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 4).
coord2(p660_2, 6).
size(p660_2, 10).
green(p660_2).
rhs(p660_2).
contact(p660_2, p660_0).
contact(p660_0, p660_2).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 10).
size(p661_0, 4).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 7).
size(p661_1, 5).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 8).
size(p661_2, 10).
blue(p661_2).
rhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 9).
size(p662_0, 8).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 9).
size(p662_1, 9).
red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 9).
size(p662_2, 2).
red(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 4).
coord2(p662_3, 1).
size(p662_3, 10).
green(p662_3).
lhs(p662_3).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 0).
size(p663_0, 10).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 4).
size(p663_1, 4).
blue(p663_1).
upright(p663_1).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 7).
size(p664_0, 10).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 3).
size(p664_1, 6).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 3).
size(p664_2, 10).
blue(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 4).
coord2(p664_3, 1).
size(p664_3, 8).
green(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 9).
coord2(p664_4, 1).
size(p664_4, 10).
green(p664_4).
lhs(p664_4).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 10).
size(p665_0, 1).
green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 3).
size(p665_1, 8).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 5).
coord2(p665_2, 3).
size(p665_2, 10).
green(p665_2).
rhs(p665_2).
contact(p665_2, p665_1).
contact(p665_1, p665_2).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 6).
size(p666_0, 6).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 5).
size(p666_1, 7).
blue(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 7).
size(p666_2, 8).
blue(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 6).
coord2(p666_3, 10).
size(p666_3, 3).
blue(p666_3).
upright(p666_3).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 6).
size(p667_0, 5).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 4).
size(p667_1, 3).
red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 7).
size(p667_2, 6).
red(p667_2).
strange(p667_2).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 1).
size(p668_0, 7).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 6).
size(p668_1, 10).
blue(p668_1).
strange(p668_1).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 7).
size(p669_0, 6).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 0).
size(p669_1, 6).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 5).
size(p669_2, 4).
green(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 3).
size(p669_3, 4).
blue(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 7).
coord2(p669_4, 2).
size(p669_4, 6).
green(p669_4).
lhs(p669_4).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 6).
size(p670_0, 1).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 0).
size(p670_1, 7).
green(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 0).
size(p670_2, 9).
blue(p670_2).
rhs(p670_2).
contact(p670_2, p670_1).
contact(p670_1, p670_2).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 5).
size(p671_0, 7).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 7).
size(p671_1, 3).
blue(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 6).
size(p671_2, 9).
red(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 2).
coord2(p671_3, 6).
size(p671_3, 10).
red(p671_3).
strange(p671_3).
piece(671, p671_4).
coord1(p671_4, 4).
coord2(p671_4, 3).
size(p671_4, 5).
red(p671_4).
strange(p671_4).
contact(p671_0, p671_3).
contact(p671_0, p671_3).
contact(p671_3, p671_0).
contact(p671_3, p671_0).
contact(p671_1, p671_2).
contact(p671_1, p671_2).
contact(p671_2, p671_1).
contact(p671_2, p671_1).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 3).
size(p672_0, 9).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 3).
size(p672_1, 7).
blue(p672_1).
rhs(p672_1).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 5).
size(p673_0, 8).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 8).
size(p673_1, 6).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 10).
size(p673_2, 4).
red(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 5).
coord2(p673_3, 6).
size(p673_3, 3).
blue(p673_3).
upright(p673_3).
piece(673, p673_4).
coord1(p673_4, 10).
coord2(p673_4, 9).
size(p673_4, 7).
green(p673_4).
lhs(p673_4).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 4).
size(p674_0, 8).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 9).
coord2(p674_1, 5).
size(p674_1, 4).
green(p674_1).
upright(p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 1).
size(p675_0, 5).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 1).
size(p675_1, 6).
blue(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 6).
size(p675_2, 1).
red(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 8).
size(p675_3, 3).
red(p675_3).
rhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 7).
coord2(p675_4, 5).
size(p675_4, 8).
red(p675_4).
strange(p675_4).
contact(p675_0, p675_1).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 10).
size(p676_0, 0).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 6).
size(p676_1, 9).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 6).
size(p676_2, 1).
red(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 2).
size(p676_3, 10).
blue(p676_3).
strange(p676_3).
contact(p676_1, p676_2).
contact(p676_2, p676_1).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 8).
size(p677_0, 0).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 7).
size(p677_1, 4).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 5).
size(p677_2, 7).
green(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 1).
coord2(p677_3, 5).
size(p677_3, 2).
green(p677_3).
rhs(p677_3).
contact(p677_3, p677_2).
contact(p677_2, p677_3).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 5).
size(p678_0, 3).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 2).
size(p678_1, 5).
red(p678_1).
strange(p678_1).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 1).
size(p679_0, 2).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 2).
size(p679_1, 0).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 0).
size(p679_2, 7).
blue(p679_2).
rhs(p679_2).
contact(p679_2, p679_0).
contact(p679_0, p679_2).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 9).
size(p680_0, 8).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 4).
size(p680_1, 8).
blue(p680_1).
strange(p680_1).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 7).
size(p681_0, 2).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 3).
size(p681_1, 3).
blue(p681_1).
rhs(p681_1).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 8).
size(p682_0, 9).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 4).
size(p682_1, 7).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 8).
size(p682_2, 9).
green(p682_2).
rhs(p682_2).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 9).
size(p683_0, 3).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 0).
size(p683_1, 9).
red(p683_1).
strange(p683_1).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 1).
size(p684_0, 10).
red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 2).
size(p684_1, 6).
green(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 5).
size(p684_2, 0).
red(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 7).
coord2(p684_3, 9).
size(p684_3, 2).
blue(p684_3).
rhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 6).
size(p685_0, 9).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 6).
size(p685_1, 1).
red(p685_1).
rhs(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 9).
size(p686_0, 7).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 5).
size(p686_1, 4).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 0).
size(p686_2, 7).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 6).
coord2(p686_3, 8).
size(p686_3, 9).
red(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 6).
coord2(p686_4, 1).
size(p686_4, 8).
blue(p686_4).
rhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 5).
size(p687_0, 8).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 4).
size(p687_1, 2).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 6).
size(p687_2, 2).
red(p687_2).
lhs(p687_2).
contact(p687_0, p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 1).
size(p688_0, 9).
green(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 1).
size(p688_1, 5).
green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 0).
size(p688_2, 10).
green(p688_2).
upright(p688_2).
contact(p688_0, p688_2).
contact(p688_0, p688_2).
contact(p688_0, p688_1).
contact(p688_2, p688_0).
contact(p688_2, p688_0).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 4).
size(p689_0, 10).
blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 4).
size(p689_1, 1).
red(p689_1).
rhs(p689_1).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 4).
size(p690_0, 9).
red(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 8).
size(p690_1, 2).
blue(p690_1).
strange(p690_1).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 6).
size(p691_0, 10).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 4).
size(p691_1, 6).
red(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, -1).
coord2(p691_2, 6).
size(p691_2, 0).
blue(p691_2).
rhs(p691_2).
contact(p691_2, p691_0).
contact(p691_0, p691_2).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 3).
size(p692_0, 7).
red(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 6).
size(p692_1, 3).
green(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 7).
size(p692_2, 2).
red(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 8).
coord2(p692_3, 7).
size(p692_3, 1).
blue(p692_3).
strange(p692_3).
contact(p692_1, p692_2).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 9).
size(p693_0, 1).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 0).
size(p693_1, 5).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 0).
size(p693_2, 9).
blue(p693_2).
strange(p693_2).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 8).
size(p694_0, 3).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 4).
size(p694_1, 1).
green(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 5).
size(p694_2, 8).
blue(p694_2).
lhs(p694_2).
contact(p694_2, p694_1).
contact(p694_1, p694_2).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 10).
size(p695_0, 7).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 3).
size(p695_1, 8).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 2).
size(p695_2, 6).
blue(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 5).
size(p695_3, 5).
red(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 0).
coord2(p695_4, 4).
size(p695_4, 10).
blue(p695_4).
upright(p695_4).
contact(p695_2, p695_1).
contact(p695_1, p695_2).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 3).
size(p696_0, 10).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 4).
size(p696_1, 3).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 4).
size(p696_2, 5).
blue(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 4).
coord2(p696_3, 0).
size(p696_3, 9).
blue(p696_3).
rhs(p696_3).
piece(697, p697_0).
coord1(p697_0, 1).
coord2(p697_0, 0).
size(p697_0, 8).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 9).
size(p697_1, 6).
green(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 0).
size(p697_2, 6).
green(p697_2).
upright(p697_2).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 8).
size(p698_0, 0).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 10).
size(p698_1, 6).
blue(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 0).
coord2(p698_2, 0).
size(p698_2, 10).
blue(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 5).
coord2(p698_3, 1).
size(p698_3, 4).
red(p698_3).
upright(p698_3).
piece(698, p698_4).
coord1(p698_4, 2).
coord2(p698_4, 7).
size(p698_4, 10).
green(p698_4).
rhs(p698_4).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 2).
size(p699_0, 2).
green(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 6).
size(p699_1, 6).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 7).
size(p699_2, 9).
green(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 0).
coord2(p699_3, 1).
size(p699_3, 10).
blue(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 2).
coord2(p699_4, 1).
size(p699_4, 6).
red(p699_4).
rhs(p699_4).
contact(p699_0, p699_3).
contact(p699_0, p699_3).
contact(p699_3, p699_0).
contact(p699_3, p699_0).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 6).
size(p700_0, 10).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 4).
size(p700_1, 4).
green(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 0).
size(p700_2, 2).
blue(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 2).
coord2(p700_3, 6).
size(p700_3, 9).
blue(p700_3).
rhs(p700_3).
contact(p700_3, p700_0).
contact(p700_0, p700_3).
piece(701, p701_0).
coord1(p701_0, 1).
coord2(p701_0, 5).
size(p701_0, 10).
green(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 5).
size(p701_1, 10).
green(p701_1).
strange(p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 8).
size(p702_0, 7).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 4).
coord2(p702_1, 5).
size(p702_1, 0).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 4).
coord2(p702_2, 4).
size(p702_2, 7).
green(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 7).
coord2(p702_3, 8).
size(p702_3, 10).
red(p702_3).
upright(p702_3).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 5).
size(p703_0, 2).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 1).
size(p703_1, 10).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 1).
coord2(p703_2, 9).
size(p703_2, 10).
green(p703_2).
upright(p703_2).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 4).
size(p704_0, 10).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 3).
size(p704_1, 7).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 2).
size(p704_2, 2).
red(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 6).
coord2(p704_3, 0).
size(p704_3, 4).
blue(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 7).
coord2(p704_4, 7).
size(p704_4, 8).
red(p704_4).
rhs(p704_4).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 4).
size(p705_0, 0).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 6).
size(p705_1, 10).
blue(p705_1).
strange(p705_1).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 7).
size(p706_0, 10).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 2).
size(p706_1, 8).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 8).
coord2(p706_2, 8).
size(p706_2, 10).
red(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 10).
coord2(p706_3, 0).
size(p706_3, 2).
blue(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 2).
coord2(p706_4, 9).
size(p706_4, 4).
red(p706_4).
strange(p706_4).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 4).
size(p707_0, 0).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 9).
size(p707_1, 1).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 7).
coord2(p707_2, 10).
size(p707_2, 9).
blue(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 5).
coord2(p707_3, 6).
size(p707_3, 7).
blue(p707_3).
lhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 5).
coord2(p707_4, 7).
size(p707_4, 4).
green(p707_4).
upright(p707_4).
contact(p707_3, p707_4).
contact(p707_4, p707_3).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 7).
size(p708_0, 7).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 7).
size(p708_1, 4).
red(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 7).
size(p708_2, 5).
green(p708_2).
upright(p708_2).
contact(p708_0, p708_2).
contact(p708_0, p708_2).
contact(p708_0, p708_1).
contact(p708_2, p708_0).
contact(p708_2, p708_0).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 1).
coord2(p709_0, 0).
size(p709_0, 7).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 0).
size(p709_1, 8).
blue(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 2).
size(p709_2, 10).
red(p709_2).
upright(p709_2).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 8).
size(p710_0, 2).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 10).
coord2(p710_1, 9).
size(p710_1, 7).
green(p710_1).
upright(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 10).
size(p711_0, 10).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, -1).
size(p711_1, 0).
red(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 0).
size(p711_2, 7).
green(p711_2).
upright(p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 9).
size(p712_0, 10).
green(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 10).
size(p712_1, 9).
blue(p712_1).
lhs(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 0).
size(p713_0, 7).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 1).
size(p713_1, 0).
blue(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 8).
coord2(p713_2, 4).
size(p713_2, 7).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 9).
coord2(p713_3, 4).
size(p713_3, 4).
green(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 3).
coord2(p713_4, 8).
size(p713_4, 5).
red(p713_4).
strange(p713_4).
contact(p713_2, p713_3).
contact(p713_3, p713_2).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 0).
size(p714_0, 9).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 0).
size(p714_1, 7).
green(p714_1).
rhs(p714_1).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 1).
size(p715_0, 10).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 6).
size(p715_1, 9).
blue(p715_1).
lhs(p715_1).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 0).
size(p716_0, 6).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 8).
size(p716_1, 8).
green(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 9).
size(p716_2, 1).
blue(p716_2).
rhs(p716_2).
contact(p716_2, p716_1).
contact(p716_1, p716_2).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 6).
size(p717_0, 4).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 4).
size(p717_1, 2).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 4).
size(p717_2, 7).
blue(p717_2).
strange(p717_2).
contact(p717_2, p717_1).
contact(p717_1, p717_2).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 1).
size(p718_0, 10).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 3).
size(p718_1, 2).
green(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 1).
size(p718_2, 7).
red(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 8).
coord2(p718_3, 4).
size(p718_3, 8).
blue(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 0).
coord2(p718_4, 9).
size(p718_4, 3).
blue(p718_4).
upright(p718_4).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 6).
size(p719_0, 0).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 3).
size(p719_1, 7).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 9).
size(p719_2, 1).
red(p719_2).
rhs(p719_2).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, -1).
size(p720_0, 4).
blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 10).
size(p720_1, 6).
green(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 0).
size(p720_2, 8).
red(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 1).
coord2(p720_3, 4).
size(p720_3, 0).
red(p720_3).
lhs(p720_3).
contact(p720_0, p720_2).
contact(p720_2, p720_0).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 7).
size(p721_0, 5).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 1).
size(p721_1, 9).
blue(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 0).
size(p721_2, 7).
red(p721_2).
upright(p721_2).
contact(p721_1, p721_2).
contact(p721_2, p721_1).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 6).
size(p722_0, 2).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 0).
size(p722_1, 10).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 2).
size(p722_2, 2).
red(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 3).
coord2(p722_3, 3).
size(p722_3, 3).
red(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 0).
coord2(p722_4, 1).
size(p722_4, 5).
blue(p722_4).
rhs(p722_4).
contact(p722_1, p722_4).
contact(p722_1, p722_4).
contact(p722_4, p722_1).
contact(p722_4, p722_1).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 0).
size(p723_0, 1).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 1).
size(p723_1, 9).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 1).
size(p723_2, 8).
blue(p723_2).
rhs(p723_2).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 8).
size(p724_0, 9).
red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 9).
size(p724_1, 4).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 8).
size(p724_2, 5).
red(p724_2).
rhs(p724_2).
contact(p724_2, p724_0).
contact(p724_0, p724_2).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 3).
size(p725_0, 8).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 2).
size(p725_1, 9).
green(p725_1).
rhs(p725_1).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 4).
size(p726_0, 2).
green(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 10).
size(p726_1, 9).
green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 4).
size(p726_2, 9).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 8).
size(p726_3, 3).
green(p726_3).
strange(p726_3).
contact(p726_0, p726_2).
contact(p726_2, p726_0).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 1).
size(p727_0, 2).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 9).
size(p727_1, 8).
red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 4).
size(p727_2, 7).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 6).
coord2(p727_3, 5).
size(p727_3, 9).
blue(p727_3).
strange(p727_3).
contact(p727_2, p727_3).
contact(p727_2, p727_3).
contact(p727_3, p727_2).
contact(p727_3, p727_2).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 0).
size(p728_0, 10).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 5).
size(p728_1, 3).
red(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 9).
size(p728_2, 6).
blue(p728_2).
upright(p728_2).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 3).
size(p729_0, 10).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 3).
size(p729_1, 8).
red(p729_1).
rhs(p729_1).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 10).
size(p730_0, 7).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 10).
size(p730_1, 6).
green(p730_1).
rhs(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 7).
size(p731_0, 10).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 5).
size(p731_1, 4).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 9).
coord2(p731_2, 9).
size(p731_2, 10).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 9).
size(p731_3, 2).
blue(p731_3).
upright(p731_3).
contact(p731_2, p731_3).
contact(p731_3, p731_2).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 8).
size(p732_0, 4).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 2).
size(p732_1, 10).
red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 7).
size(p732_2, 9).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 9).
coord2(p732_3, 7).
size(p732_3, 7).
green(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 9).
coord2(p732_4, 7).
size(p732_4, 4).
blue(p732_4).
upright(p732_4).
contact(p732_3, p732_4).
contact(p732_3, p732_4).
contact(p732_4, p732_3).
contact(p732_4, p732_3).
contact(p732_4, p732_2).
contact(p732_2, p732_4).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 0).
size(p733_0, 7).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 9).
size(p733_1, 7).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 10).
size(p733_2, 5).
green(p733_2).
rhs(p733_2).
contact(p733_2, p733_1).
contact(p733_1, p733_2).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 5).
size(p734_0, 9).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 5).
size(p734_1, 1).
green(p734_1).
upright(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 8).
size(p735_0, 7).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 0).
size(p735_1, 4).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 9).
size(p735_2, 10).
blue(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 10).
coord2(p735_3, 2).
size(p735_3, 3).
blue(p735_3).
rhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 10).
coord2(p735_4, 2).
size(p735_4, 9).
blue(p735_4).
upright(p735_4).
contact(p735_3, p735_4).
contact(p735_4, p735_3).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 2).
size(p736_0, 10).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 3).
size(p736_1, 8).
red(p736_1).
upright(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 8).
size(p737_0, 6).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 0).
size(p737_1, 9).
green(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 3).
size(p737_2, 8).
blue(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 2).
coord2(p737_3, 3).
size(p737_3, 10).
blue(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 7).
coord2(p737_4, 5).
size(p737_4, 6).
green(p737_4).
strange(p737_4).
contact(p737_3, p737_4).
contact(p737_3, p737_4).
contact(p737_3, p737_2).
contact(p737_4, p737_3).
contact(p737_4, p737_3).
contact(p737_2, p737_3).
piece(738, p738_0).
coord1(p738_0, 1).
coord2(p738_0, 5).
size(p738_0, 8).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 2).
size(p738_1, 2).
green(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 3).
size(p738_2, 2).
red(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 1).
coord2(p738_3, 1).
size(p738_3, 10).
red(p738_3).
lhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 6).
coord2(p739_0, 2).
size(p739_0, 7).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 7).
coord2(p739_1, 2).
size(p739_1, 2).
blue(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 6).
size(p739_2, 1).
red(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 4).
coord2(p739_3, 0).
size(p739_3, 5).
blue(p739_3).
upright(p739_3).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 5).
coord2(p740_0, 3).
size(p740_0, 8).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 5).
size(p740_1, 9).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 4).
coord2(p740_2, 1).
size(p740_2, 8).
red(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 7).
size(p740_3, 10).
green(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 6).
coord2(p740_4, 3).
size(p740_4, 6).
blue(p740_4).
upright(p740_4).
contact(p740_0, p740_4).
contact(p740_4, p740_0).
piece(741, p741_0).
coord1(p741_0, 8).
coord2(p741_0, 9).
size(p741_0, 5).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 4).
size(p741_1, 2).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 1).
size(p741_2, 6).
red(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 9).
coord2(p741_3, 9).
size(p741_3, 7).
blue(p741_3).
lhs(p741_3).
contact(p741_3, p741_0).
contact(p741_0, p741_3).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 8).
size(p742_0, 8).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 7).
size(p742_1, 1).
blue(p742_1).
rhs(p742_1).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 11).
coord2(p743_0, 0).
size(p743_0, 8).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 0).
size(p743_1, 1).
blue(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 7).
size(p743_2, 7).
red(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 0).
coord2(p743_3, 8).
size(p743_3, 2).
blue(p743_3).
rhs(p743_3).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 0).
size(p744_0, 8).
green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 8).
size(p744_1, 5).
red(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 1).
coord2(p744_2, 4).
size(p744_2, 5).
red(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 6).
coord2(p744_3, 8).
size(p744_3, 7).
red(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 8).
coord2(p744_4, 2).
size(p744_4, 2).
blue(p744_4).
rhs(p744_4).
contact(p744_1, p744_3).
contact(p744_3, p744_1).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 8).
size(p745_0, 5).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 7).
size(p745_1, 10).
blue(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 7).
size(p745_2, 1).
green(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 5).
coord2(p745_3, 0).
size(p745_3, 8).
red(p745_3).
rhs(p745_3).
contact(p745_1, p745_2).
contact(p745_2, p745_1).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 5).
size(p746_0, 5).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 4).
size(p746_1, 7).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 8).
size(p746_2, 10).
green(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 9).
coord2(p746_3, 8).
size(p746_3, 7).
red(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 6).
coord2(p746_4, 4).
size(p746_4, 1).
red(p746_4).
lhs(p746_4).
contact(p746_2, p746_3).
contact(p746_3, p746_2).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 0).
size(p747_0, 10).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 1).
size(p747_1, 10).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 8).
coord2(p747_2, 1).
size(p747_2, 6).
green(p747_2).
rhs(p747_2).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 8).
size(p748_0, 10).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 8).
size(p748_1, 7).
green(p748_1).
rhs(p748_1).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 3).
size(p749_0, 0).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 3).
size(p749_1, 3).
red(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 5).
size(p749_2, 5).
green(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 3).
coord2(p749_3, 4).
size(p749_3, 5).
blue(p749_3).
upright(p749_3).
contact(p749_0, p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 7).
size(p750_0, 3).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 0).
size(p750_1, 0).
blue(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 2).
size(p750_2, 9).
green(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 7).
coord2(p750_3, 7).
size(p750_3, 10).
blue(p750_3).
strange(p750_3).
piece(750, p750_4).
coord1(p750_4, 8).
coord2(p750_4, 9).
size(p750_4, 3).
green(p750_4).
rhs(p750_4).
contact(p750_3, p750_0).
contact(p750_0, p750_3).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 7).
size(p751_0, 8).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 0).
size(p751_1, 0).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 7).
coord2(p751_2, 7).
size(p751_2, 10).
green(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 10).
coord2(p751_3, 0).
size(p751_3, 3).
red(p751_3).
upright(p751_3).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 5).
size(p752_0, 6).
green(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 8).
size(p752_1, 10).
red(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 4).
coord2(p752_2, 6).
size(p752_2, 8).
blue(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 4).
coord2(p752_3, 8).
size(p752_3, 0).
green(p752_3).
rhs(p752_3).
contact(p752_1, p752_3).
contact(p752_1, p752_3).
contact(p752_3, p752_1).
contact(p752_3, p752_1).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 10).
size(p753_0, 2).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 7).
size(p753_1, 10).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 8).
coord2(p753_2, 6).
size(p753_2, 10).
red(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 4).
coord2(p753_3, 10).
size(p753_3, 10).
blue(p753_3).
rhs(p753_3).
contact(p753_3, p753_0).
contact(p753_0, p753_3).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 2).
size(p754_0, 7).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 2).
size(p754_1, 0).
blue(p754_1).
rhs(p754_1).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 8).
size(p755_0, 1).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 7).
size(p755_1, 9).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 2).
size(p755_2, 0).
blue(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 7).
coord2(p755_3, 5).
size(p755_3, 4).
red(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 10).
coord2(p755_4, 2).
size(p755_4, 2).
red(p755_4).
upright(p755_4).
contact(p755_1, p755_3).
contact(p755_1, p755_3).
contact(p755_1, p755_0).
contact(p755_3, p755_1).
contact(p755_3, p755_1).
contact(p755_2, p755_4).
contact(p755_2, p755_4).
contact(p755_4, p755_2).
contact(p755_4, p755_2).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 11).
coord2(p756_0, 2).
size(p756_0, 9).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 5).
size(p756_1, 10).
green(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 10).
coord2(p756_2, 2).
size(p756_2, 5).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 10).
coord2(p756_3, 7).
size(p756_3, 6).
blue(p756_3).
upright(p756_3).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 0).
size(p757_0, 10).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 0).
size(p757_1, 5).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 3).
coord2(p757_2, 0).
size(p757_2, 6).
green(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 1).
coord2(p757_3, 0).
size(p757_3, 10).
blue(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 0).
coord2(p757_4, 1).
size(p757_4, 2).
blue(p757_4).
rhs(p757_4).
contact(p757_0, p757_1).
contact(p757_0, p757_2).
contact(p757_0, p757_1).
contact(p757_0, p757_2).
contact(p757_0, p757_3).
contact(p757_1, p757_0).
contact(p757_1, p757_0).
contact(p757_1, p757_2).
contact(p757_1, p757_2).
contact(p757_2, p757_0).
contact(p757_2, p757_1).
contact(p757_2, p757_0).
contact(p757_2, p757_1).
contact(p757_3, p757_0).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 10).
size(p758_0, 3).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 5).
size(p758_1, 5).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 0).
size(p758_2, 10).
green(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 0).
coord2(p758_3, 2).
size(p758_3, 7).
red(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 7).
coord2(p758_4, 6).
size(p758_4, 6).
red(p758_4).
lhs(p758_4).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 7).
size(p759_0, 9).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 7).
size(p759_1, 6).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, 8).
size(p759_2, 3).
red(p759_2).
upright(p759_2).
contact(p759_1, p759_2).
contact(p759_1, p759_2).
contact(p759_1, p759_0).
contact(p759_2, p759_1).
contact(p759_2, p759_1).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 8).
size(p760_0, 0).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 9).
size(p760_1, 9).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 3).
size(p760_2, 5).
blue(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 0).
coord2(p760_3, 3).
size(p760_3, 2).
red(p760_3).
lhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 1).
size(p761_0, 8).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 5).
size(p761_1, 3).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 9).
size(p761_2, 8).
red(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 5).
coord2(p761_3, 5).
size(p761_3, 1).
blue(p761_3).
strange(p761_3).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 1).
size(p762_0, 1).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 1).
size(p762_1, 7).
blue(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 5).
size(p762_2, 8).
blue(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 2).
coord2(p762_3, 1).
size(p762_3, 7).
blue(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 7).
coord2(p762_4, 7).
size(p762_4, 3).
green(p762_4).
strange(p762_4).
contact(p762_3, p762_1).
contact(p762_1, p762_3).
piece(763, p763_0).
coord1(p763_0, 5).
coord2(p763_0, 9).
size(p763_0, 9).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 10).
size(p763_1, 7).
blue(p763_1).
upright(p763_1).
contact(p763_0, p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 6).
size(p764_0, 7).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 6).
size(p764_1, 0).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 4).
size(p764_2, 7).
red(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 2).
coord2(p764_3, 5).
size(p764_3, 7).
red(p764_3).
strange(p764_3).
piece(764, p764_4).
coord1(p764_4, 7).
coord2(p764_4, 4).
size(p764_4, 6).
green(p764_4).
rhs(p764_4).
contact(p764_0, p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
contact(p764_1, p764_0).
contact(p764_4, p764_2).
contact(p764_2, p764_4).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 1).
size(p765_0, 0).
blue(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 1).
size(p765_1, 5).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 0).
size(p765_2, 9).
blue(p765_2).
upright(p765_2).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_0, p765_2).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
contact(p765_2, p765_0).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 7).
size(p766_0, 1).
red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 6).
size(p766_1, 10).
blue(p766_1).
lhs(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 7).
size(p767_0, 7).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 1).
size(p767_1, 1).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 0).
coord2(p767_2, 2).
size(p767_2, 2).
green(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 2).
coord2(p767_3, 6).
size(p767_3, 4).
green(p767_3).
strange(p767_3).
piece(767, p767_4).
coord1(p767_4, 6).
coord2(p767_4, 1).
size(p767_4, 9).
blue(p767_4).
rhs(p767_4).
contact(p767_4, p767_1).
contact(p767_1, p767_4).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 4).
size(p768_0, 10).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 1).
size(p768_1, 7).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 9).
size(p768_2, 3).
red(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 1).
coord2(p768_3, 10).
size(p768_3, 4).
blue(p768_3).
strange(p768_3).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 9).
size(p769_0, 9).
blue(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 3).
size(p769_1, 0).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 10).
size(p769_2, 2).
green(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 5).
coord2(p769_3, 9).
size(p769_3, 7).
red(p769_3).
rhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 8).
coord2(p769_4, 8).
size(p769_4, 8).
green(p769_4).
upright(p769_4).
contact(p769_3, p769_0).
contact(p769_0, p769_3).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 0).
size(p770_0, 0).
green(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 2).
size(p770_1, 9).
blue(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 2).
size(p770_2, 9).
green(p770_2).
strange(p770_2).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 9).
size(p771_0, 9).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 5).
size(p771_1, 8).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, -1).
coord2(p771_2, 5).
size(p771_2, 4).
red(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 5).
coord2(p771_3, 5).
size(p771_3, 0).
red(p771_3).
strange(p771_3).
contact(p771_2, p771_1).
contact(p771_1, p771_2).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 10).
size(p772_0, 9).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 7).
size(p772_1, 10).
green(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 5).
coord2(p772_2, 4).
size(p772_2, 9).
blue(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 1).
coord2(p772_3, 10).
size(p772_3, 7).
blue(p772_3).
rhs(p772_3).
contact(p772_3, p772_0).
contact(p772_0, p772_3).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 4).
size(p773_0, 10).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 4).
size(p773_1, 2).
red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 5).
size(p773_2, 8).
green(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 9).
coord2(p773_3, 5).
size(p773_3, 10).
red(p773_3).
rhs(p773_3).
contact(p773_1, p773_3).
contact(p773_1, p773_3).
contact(p773_3, p773_1).
contact(p773_3, p773_1).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 1).
size(p774_0, 8).
blue(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 1).
size(p774_1, 6).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 4).
size(p774_2, 7).
red(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 3).
coord2(p774_3, 5).
size(p774_3, 4).
red(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 5).
coord2(p774_4, 2).
size(p774_4, 0).
green(p774_4).
upright(p774_4).
contact(p774_0, p774_4).
contact(p774_4, p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 5).
size(p775_0, 0).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 8).
size(p775_1, 5).
red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 7).
size(p775_2, 5).
red(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 8).
coord2(p775_3, 6).
size(p775_3, 5).
blue(p775_3).
upright(p775_3).
piece(775, p775_4).
coord1(p775_4, 5).
coord2(p775_4, 7).
size(p775_4, 1).
blue(p775_4).
strange(p775_4).
contact(p775_1, p775_2).
contact(p775_1, p775_2).
contact(p775_2, p775_1).
contact(p775_2, p775_1).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 10).
size(p776_0, 8).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 10).
size(p776_1, 9).
green(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 7).
size(p776_2, 10).
green(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 6).
coord2(p776_3, 8).
size(p776_3, 6).
red(p776_3).
strange(p776_3).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 9).
size(p777_0, 10).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 3).
size(p777_1, 4).
blue(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 3).
coord2(p777_2, 4).
size(p777_2, 8).
red(p777_2).
strange(p777_2).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 2).
size(p778_0, 6).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 2).
size(p778_1, 5).
red(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 5).
coord2(p778_2, 4).
size(p778_2, 3).
blue(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 5).
coord2(p778_3, 4).
size(p778_3, 1).
red(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 6).
coord2(p778_4, 6).
size(p778_4, 8).
blue(p778_4).
strange(p778_4).
contact(p778_0, p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 0).
size(p779_0, 0).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 7).
size(p779_1, 0).
red(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 3).
size(p779_2, 8).
blue(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 7).
size(p779_3, 6).
red(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 7).
coord2(p779_4, 7).
size(p779_4, 0).
green(p779_4).
lhs(p779_4).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 4).
size(p780_0, 6).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 2).
coord2(p780_1, 0).
size(p780_1, 0).
green(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 10).
coord2(p780_2, 6).
size(p780_2, 7).
green(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 10).
coord2(p780_3, 0).
size(p780_3, 5).
red(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 0).
coord2(p780_4, 4).
size(p780_4, 8).
red(p780_4).
rhs(p780_4).
contact(p780_0, p780_4).
contact(p780_4, p780_0).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 6).
size(p781_0, 1).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 8).
size(p781_1, 5).
blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 4).
size(p781_2, 8).
green(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 10).
coord2(p781_3, 0).
size(p781_3, 8).
red(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 10).
coord2(p781_4, 7).
size(p781_4, 4).
blue(p781_4).
lhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 7).
size(p782_0, 10).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 10).
size(p782_1, 6).
red(p782_1).
upright(p782_1).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 8).
size(p783_0, 9).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 3).
size(p783_1, 7).
red(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 5).
size(p783_2, 8).
red(p783_2).
lhs(p783_2).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 2).
size(p784_0, 2).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 10).
size(p784_1, 4).
green(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 0).
size(p784_2, 2).
blue(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 5).
coord2(p784_3, 10).
size(p784_3, 7).
red(p784_3).
upright(p784_3).
contact(p784_1, p784_3).
contact(p784_3, p784_1).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 3).
size(p785_0, 3).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 8).
size(p785_1, 10).
red(p785_1).
upright(p785_1).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 6).
size(p786_0, 3).
green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 8).
size(p786_1, 9).
red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 8).
size(p786_2, 9).
green(p786_2).
rhs(p786_2).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 7).
size(p787_0, 6).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 9).
size(p787_1, 4).
red(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 6).
size(p787_2, 9).
red(p787_2).
upright(p787_2).
contact(p787_0, p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 6).
size(p788_0, 0).
blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 6).
size(p788_1, 7).
red(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 0).
coord2(p788_2, 6).
size(p788_2, 6).
red(p788_2).
rhs(p788_2).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 6).
size(p789_0, 9).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 3).
size(p789_1, 6).
blue(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 4).
coord2(p789_2, 4).
size(p789_2, 10).
blue(p789_2).
rhs(p789_2).
contact(p789_0, p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
contact(p789_1, p789_0).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
piece(790, p790_0).
coord1(p790_0, 0).
coord2(p790_0, 4).
size(p790_0, 5).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 8).
size(p790_1, 5).
red(p790_1).
strange(p790_1).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 8).
size(p791_0, 8).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 8).
size(p791_1, 9).
red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 0).
size(p791_2, 4).
blue(p791_2).
upright(p791_2).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 6).
size(p792_0, 8).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 6).
size(p792_1, 6).
red(p792_1).
upright(p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 8).
size(p793_0, 5).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 7).
size(p793_1, 9).
green(p793_1).
strange(p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 10).
size(p794_0, 9).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 10).
size(p794_1, 2).
blue(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 2).
size(p794_2, 4).
red(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 0).
coord2(p794_3, 9).
size(p794_3, 0).
blue(p794_3).
upright(p794_3).
contact(p794_0, p794_3).
contact(p794_3, p794_0).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 8).
size(p795_0, 8).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 10).
size(p795_1, 9).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 10).
coord2(p795_2, 7).
size(p795_2, 0).
red(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 0).
coord2(p795_3, 2).
size(p795_3, 8).
red(p795_3).
rhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 6).
coord2(p795_4, 7).
size(p795_4, 1).
green(p795_4).
rhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 1).
size(p796_0, 7).
blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 10).
size(p796_1, 4).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 0).
size(p796_2, 9).
blue(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 2).
coord2(p796_3, 6).
size(p796_3, 3).
green(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 6).
coord2(p796_4, 3).
size(p796_4, 7).
green(p796_4).
strange(p796_4).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 0).
coord2(p797_0, 0).
size(p797_0, 7).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, -1).
coord2(p797_1, 0).
size(p797_1, 6).
green(p797_1).
rhs(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 2).
size(p798_0, 5).
blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 6).
size(p798_1, 3).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 4).
size(p798_2, 2).
blue(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 2).
coord2(p798_3, 2).
size(p798_3, 10).
red(p798_3).
lhs(p798_3).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 7).
size(p799_0, 7).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 1).
size(p799_1, 8).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 8).
size(p799_2, 8).
red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 1).
coord2(p799_3, 6).
size(p799_3, 7).
red(p799_3).
upright(p799_3).
contact(p799_0, p799_3).
contact(p799_3, p799_0).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 2).
size(p800_0, 2).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 1).
size(p800_1, 10).
blue(p800_1).
lhs(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 1).
size(p801_0, 7).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 6).
size(p801_1, 10).
blue(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 10).
coord2(p801_2, 1).
size(p801_2, 8).
green(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 3).
coord2(p801_3, 0).
size(p801_3, 10).
blue(p801_3).
rhs(p801_3).
contact(p801_2, p801_3).
contact(p801_2, p801_3).
contact(p801_2, p801_0).
contact(p801_3, p801_2).
contact(p801_3, p801_2).
contact(p801_0, p801_2).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 1).
size(p802_0, 0).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 8).
size(p802_1, 4).
red(p802_1).
lhs(p802_1).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 1).
size(p803_0, 8).
blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 1).
size(p803_1, 10).
red(p803_1).
rhs(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 10).
size(p804_0, 0).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 9).
size(p804_1, 9).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 8).
coord2(p804_2, 9).
size(p804_2, 7).
green(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 3).
coord2(p804_3, 9).
size(p804_3, 5).
red(p804_3).
upright(p804_3).
contact(p804_1, p804_2).
contact(p804_2, p804_1).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 6).
size(p805_0, 7).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 0).
size(p805_1, 8).
red(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 10).
size(p805_2, 1).
red(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 3).
coord2(p805_3, 4).
size(p805_3, 3).
green(p805_3).
upright(p805_3).
piece(805, p805_4).
coord1(p805_4, 9).
coord2(p805_4, 8).
size(p805_4, 4).
green(p805_4).
strange(p805_4).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 2).
size(p806_0, 3).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 9).
size(p806_1, 10).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 9).
size(p806_2, 4).
red(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 4).
coord2(p806_3, 10).
size(p806_3, 1).
red(p806_3).
lhs(p806_3).
contact(p806_2, p806_1).
contact(p806_1, p806_2).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 5).
size(p807_0, 0).
green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 0).
size(p807_1, 8).
red(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 3).
coord2(p807_2, 0).
size(p807_2, 0).
blue(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 9).
size(p807_3, 0).
green(p807_3).
upright(p807_3).
piece(807, p807_4).
coord1(p807_4, 0).
coord2(p807_4, 9).
size(p807_4, 10).
blue(p807_4).
strange(p807_4).
contact(p807_4, p807_3).
contact(p807_3, p807_4).
piece(808, p808_0).
coord1(p808_0, 5).
coord2(p808_0, 1).
size(p808_0, 9).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 4).
size(p808_1, 3).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 0).
size(p808_2, 1).
red(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 5).
coord2(p808_3, 2).
size(p808_3, 7).
blue(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 9).
coord2(p808_4, 5).
size(p808_4, 4).
red(p808_4).
rhs(p808_4).
contact(p808_3, p808_0).
contact(p808_0, p808_3).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 6).
size(p809_0, 4).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 5).
size(p809_1, 3).
red(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 0).
coord2(p809_2, 8).
size(p809_2, 4).
red(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 5).
coord2(p809_3, 4).
size(p809_3, 6).
blue(p809_3).
lhs(p809_3).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 2).
size(p810_0, 9).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 5).
size(p810_1, 3).
red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 2).
size(p810_2, 9).
red(p810_2).
upright(p810_2).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 6).
size(p811_0, 2).
green(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 6).
size(p811_1, 7).
red(p811_1).
strange(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 6).
size(p812_0, 9).
red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 6).
size(p812_1, 6).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 2).
size(p812_2, 4).
green(p812_2).
strange(p812_2).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 0).
size(p813_0, 9).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 5).
size(p813_1, 6).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 0).
size(p813_2, 6).
red(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 1).
coord2(p813_3, 5).
size(p813_3, 9).
blue(p813_3).
lhs(p813_3).
contact(p813_0, p813_2).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 2).
size(p814_0, 7).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 2).
size(p814_1, 1).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 6).
size(p814_2, 6).
blue(p814_2).
rhs(p814_2).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 9).
size(p815_0, 10).
green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 9).
size(p815_1, 1).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 10).
size(p815_2, 10).
red(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 10).
coord2(p815_3, 10).
size(p815_3, 3).
green(p815_3).
upright(p815_3).
contact(p815_0, p815_1).
contact(p815_0, p815_1).
contact(p815_0, p815_2).
contact(p815_1, p815_0).
contact(p815_1, p815_0).
contact(p815_2, p815_0).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 10).
size(p816_0, 6).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 8).
size(p816_1, 5).
blue(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 2).
size(p816_2, 3).
blue(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 10).
size(p816_3, 8).
red(p816_3).
strange(p816_3).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 10).
size(p817_0, 2).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 11).
size(p817_1, 10).
blue(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 10).
coord2(p817_2, 3).
size(p817_2, 2).
blue(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 2).
coord2(p817_3, 4).
size(p817_3, 7).
blue(p817_3).
rhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 10).
coord2(p817_4, 9).
size(p817_4, 6).
green(p817_4).
upright(p817_4).
contact(p817_1, p817_3).
contact(p817_1, p817_3).
contact(p817_1, p817_0).
contact(p817_3, p817_1).
contact(p817_3, p817_1).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 10).
size(p818_0, 8).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 10).
size(p818_1, 1).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 10).
size(p818_2, 9).
blue(p818_2).
rhs(p818_2).
contact(p818_2, p818_1).
contact(p818_1, p818_2).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 7).
size(p819_0, 0).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 10).
size(p819_1, 10).
green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 2).
size(p819_2, 0).
blue(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 10).
coord2(p819_3, 1).
size(p819_3, 10).
blue(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 9).
coord2(p819_4, 4).
size(p819_4, 4).
green(p819_4).
strange(p819_4).
contact(p819_3, p819_2).
contact(p819_2, p819_3).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 7).
size(p820_0, 6).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 6).
size(p820_1, 10).
red(p820_1).
rhs(p820_1).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 3).
size(p821_0, 9).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 4).
size(p821_1, 5).
red(p821_1).
upright(p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 3).
size(p822_0, 6).
red(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 4).
size(p822_1, 7).
blue(p822_1).
upright(p822_1).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 6).
size(p823_0, 8).
blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 5).
size(p823_1, 6).
blue(p823_1).
upright(p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 5).
size(p824_0, 1).
green(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 8).
size(p824_1, 2).
green(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 8).
size(p824_2, 6).
green(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 2).
coord2(p824_3, 8).
size(p824_3, 10).
blue(p824_3).
upright(p824_3).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 6).
size(p825_0, 1).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 9).
size(p825_1, 0).
blue(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 8).
size(p825_2, 7).
green(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 5).
coord2(p825_3, 10).
size(p825_3, 9).
red(p825_3).
rhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 10).
coord2(p825_4, 6).
size(p825_4, 8).
green(p825_4).
upright(p825_4).
contact(p825_1, p825_3).
contact(p825_3, p825_1).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 2).
size(p826_0, 9).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 2).
size(p826_1, 3).
blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 0).
coord2(p826_2, 3).
size(p826_2, 9).
red(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 4).
coord2(p826_3, 2).
size(p826_3, 2).
green(p826_3).
upright(p826_3).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 0).
size(p827_0, 2).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 7).
size(p827_1, 9).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 4).
size(p827_2, 3).
red(p827_2).
upright(p827_2).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 4).
size(p828_0, 2).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 4).
size(p828_1, 6).
blue(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 8).
size(p828_2, 3).
red(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 4).
coord2(p828_3, 8).
size(p828_3, 7).
blue(p828_3).
lhs(p828_3).
contact(p828_0, p828_1).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
contact(p828_1, p828_0).
contact(p828_3, p828_2).
contact(p828_2, p828_3).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 1).
size(p829_0, 7).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 7).
size(p829_1, 5).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 10).
size(p829_2, 0).
red(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 3).
coord2(p829_3, 1).
size(p829_3, 7).
blue(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 2).
coord2(p829_4, 8).
size(p829_4, 2).
red(p829_4).
strange(p829_4).
contact(p829_0, p829_3).
contact(p829_0, p829_3).
contact(p829_3, p829_0).
contact(p829_3, p829_0).
contact(p829_1, p829_4).
contact(p829_1, p829_4).
contact(p829_4, p829_1).
contact(p829_4, p829_1).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 1).
size(p830_0, 2).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 7).
size(p830_1, 4).
blue(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 3).
coord2(p830_2, 7).
size(p830_2, 8).
red(p830_2).
lhs(p830_2).
contact(p830_0, p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
contact(p830_1, p830_0).
contact(p830_1, p830_2).
contact(p830_2, p830_1).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 10).
size(p831_0, 8).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 9).
size(p831_1, 4).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 0).
size(p831_2, 10).
green(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 5).
size(p831_3, 8).
red(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 0).
coord2(p831_4, 9).
size(p831_4, 9).
green(p831_4).
upright(p831_4).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 1).
size(p832_0, 9).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 4).
size(p832_1, 7).
red(p832_1).
rhs(p832_1).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 10).
size(p833_0, 4).
green(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 3).
size(p833_1, 2).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 9).
size(p833_2, 4).
green(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 10).
coord2(p833_3, 3).
size(p833_3, 9).
green(p833_3).
lhs(p833_3).
contact(p833_1, p833_3).
contact(p833_3, p833_1).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 9).
size(p834_0, 6).
green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 9).
size(p834_1, 8).
green(p834_1).
upright(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 4).
size(p835_0, 10).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 4).
size(p835_1, 6).
green(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 4).
coord2(p835_2, 8).
size(p835_2, 0).
red(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 9).
size(p835_3, 5).
blue(p835_3).
rhs(p835_3).
contact(p835_0, p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 6).
size(p836_0, 7).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 4).
size(p836_1, 2).
green(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 2).
coord2(p836_2, 1).
size(p836_2, 2).
red(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 3).
coord2(p836_3, 1).
size(p836_3, 5).
red(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 2).
coord2(p836_4, 3).
size(p836_4, 2).
blue(p836_4).
lhs(p836_4).
contact(p836_2, p836_3).
contact(p836_2, p836_3).
contact(p836_3, p836_2).
contact(p836_3, p836_2).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 0).
size(p837_0, 10).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 0).
size(p837_1, 4).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 1).
coord2(p837_2, 1).
size(p837_2, 6).
red(p837_2).
lhs(p837_2).
contact(p837_0, p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 2).
size(p838_0, 7).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 6).
size(p838_1, 7).
green(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 5).
coord2(p838_2, 1).
size(p838_2, 8).
blue(p838_2).
upright(p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 6).
size(p839_0, 10).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 5).
size(p839_1, 9).
blue(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 1).
size(p839_2, 1).
red(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 0).
coord2(p839_3, 4).
size(p839_3, 9).
green(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 3).
coord2(p839_4, 0).
size(p839_4, 5).
blue(p839_4).
strange(p839_4).
contact(p839_1, p839_3).
contact(p839_3, p839_1).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 3).
size(p840_0, 7).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 6).
size(p840_1, 2).
blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 2).
size(p840_2, 10).
red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 6).
coord2(p840_3, 0).
size(p840_3, 3).
green(p840_3).
lhs(p840_3).
contact(p840_2, p840_0).
contact(p840_0, p840_2).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 1).
size(p841_0, 4).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 7).
size(p841_1, 10).
green(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 5).
coord2(p841_2, 6).
size(p841_2, 7).
blue(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 10).
coord2(p841_3, 3).
size(p841_3, 2).
blue(p841_3).
strange(p841_3).
contact(p841_2, p841_1).
contact(p841_1, p841_2).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 9).
size(p842_0, 4).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 8).
size(p842_1, 1).
green(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 7).
size(p842_2, 8).
blue(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 1).
coord2(p842_3, 8).
size(p842_3, 2).
green(p842_3).
rhs(p842_3).
contact(p842_0, p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
contact(p842_1, p842_0).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 6).
size(p843_0, 9).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 6).
size(p843_1, 4).
red(p843_1).
upright(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 6).
size(p844_0, 1).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 7).
size(p844_1, 0).
green(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 8).
size(p844_2, 6).
blue(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 1).
size(p844_3, 9).
red(p844_3).
rhs(p844_3).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 2).
size(p845_0, 5).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 8).
size(p845_1, 6).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 2).
size(p845_2, 7).
blue(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 4).
coord2(p845_3, 4).
size(p845_3, 0).
green(p845_3).
rhs(p845_3).
contact(p845_2, p845_3).
contact(p845_2, p845_3).
contact(p845_2, p845_0).
contact(p845_3, p845_2).
contact(p845_3, p845_2).
contact(p845_0, p845_2).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 3).
size(p846_0, 7).
green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 5).
coord2(p846_1, 3).
size(p846_1, 9).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 6).
size(p846_2, 8).
red(p846_2).
upright(p846_2).
contact(p846_0, p846_2).
contact(p846_0, p846_2).
contact(p846_0, p846_1).
contact(p846_2, p846_0).
contact(p846_2, p846_0).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 0).
size(p847_0, 4).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 2).
size(p847_1, 2).
red(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 2).
size(p847_2, 9).
green(p847_2).
rhs(p847_2).
contact(p847_1, p847_2).
contact(p847_2, p847_1).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 2).
size(p848_0, 4).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 2).
size(p848_1, 8).
red(p848_1).
rhs(p848_1).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 9).
coord2(p849_0, 4).
size(p849_0, 9).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 4).
size(p849_1, 10).
blue(p849_1).
rhs(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 6).
size(p850_0, 10).
green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 7).
size(p850_1, 8).
blue(p850_1).
rhs(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 8).
size(p851_0, 4).
green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 9).
size(p851_1, 9).
blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 10).
size(p851_2, 7).
green(p851_2).
rhs(p851_2).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 2).
size(p852_0, 7).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 2).
size(p852_1, 2).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 6).
size(p852_2, 1).
green(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 2).
coord2(p852_3, 6).
size(p852_3, 5).
blue(p852_3).
strange(p852_3).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 7).
size(p853_0, 1).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 9).
size(p853_1, 9).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 7).
size(p853_2, 10).
red(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 2).
size(p853_3, 9).
blue(p853_3).
lhs(p853_3).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 3).
size(p854_0, 9).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 3).
size(p854_1, 8).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 1).
size(p854_2, 8).
green(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 4).
coord2(p854_3, 3).
size(p854_3, 1).
blue(p854_3).
upright(p854_3).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 10).
coord2(p855_0, 3).
size(p855_0, 7).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 10).
size(p855_1, 1).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 4).
size(p855_2, 10).
blue(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 8).
coord2(p855_3, 5).
size(p855_3, 1).
red(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 4).
coord2(p855_4, 2).
size(p855_4, 0).
blue(p855_4).
strange(p855_4).
contact(p855_2, p855_3).
contact(p855_3, p855_2).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 4).
size(p856_0, 10).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 7).
coord2(p856_1, 3).
size(p856_1, 9).
green(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 4).
size(p856_2, 0).
red(p856_2).
strange(p856_2).
contact(p856_0, p856_2).
contact(p856_0, p856_2).
contact(p856_0, p856_1).
contact(p856_2, p856_0).
contact(p856_2, p856_0).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 0).
size(p857_0, 7).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 1).
size(p857_1, 3).
green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 8).
size(p857_2, 10).
blue(p857_2).
lhs(p857_2).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 5).
size(p858_0, 10).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 0).
size(p858_1, 5).
blue(p858_1).
lhs(p858_1).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 2).
size(p859_0, 9).
green(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 1).
size(p859_1, 1).
blue(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 6).
size(p859_2, 7).
green(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 7).
coord2(p859_3, 4).
size(p859_3, 3).
red(p859_3).
lhs(p859_3).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 4).
size(p860_0, 9).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 4).
size(p860_1, 7).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 8).
size(p860_2, 2).
green(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 1).
coord2(p860_3, 2).
size(p860_3, 9).
blue(p860_3).
strange(p860_3).
piece(860, p860_4).
coord1(p860_4, 0).
coord2(p860_4, 0).
size(p860_4, 7).
red(p860_4).
lhs(p860_4).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 4).
size(p861_0, 2).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 4).
size(p861_1, 2).
red(p861_1).
strange(p861_1).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 5).
size(p862_0, 4).
green(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 3).
size(p862_1, 8).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 2).
coord2(p862_2, 3).
size(p862_2, 3).
red(p862_2).
upright(p862_2).
contact(p862_1, p862_2).
contact(p862_2, p862_1).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 0).
size(p863_0, 2).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 1).
size(p863_1, 8).
blue(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 5).
size(p863_2, 7).
green(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 2).
coord2(p863_3, 10).
size(p863_3, 8).
red(p863_3).
upright(p863_3).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 6).
size(p864_0, 2).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 7).
size(p864_1, 6).
blue(p864_1).
lhs(p864_1).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 7).
size(p865_0, 4).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 8).
size(p865_1, 6).
blue(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 8).
size(p865_2, 8).
red(p865_2).
upright(p865_2).
contact(p865_1, p865_2).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
contact(p865_2, p865_1).
contact(p865_2, p865_0).
contact(p865_0, p865_2).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 7).
size(p866_0, 2).
green(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 4).
size(p866_1, 8).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 7).
size(p866_2, 10).
blue(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 0).
coord2(p866_3, 5).
size(p866_3, 2).
green(p866_3).
rhs(p866_3).
contact(p866_0, p866_1).
contact(p866_0, p866_1).
contact(p866_0, p866_2).
contact(p866_1, p866_0).
contact(p866_1, p866_0).
contact(p866_2, p866_0).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 2).
size(p867_0, 10).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 2).
size(p867_1, 6).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 1).
size(p867_2, 6).
green(p867_2).
strange(p867_2).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 10).
size(p868_0, 3).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 4).
size(p868_1, 10).
blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 5).
size(p868_2, 3).
red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 0).
size(p868_3, 10).
blue(p868_3).
lhs(p868_3).
contact(p868_1, p868_2).
contact(p868_2, p868_1).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 8).
size(p869_0, 9).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 8).
size(p869_1, 3).
blue(p869_1).
rhs(p869_1).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 0).
size(p870_0, 4).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 3).
coord2(p870_1, 2).
size(p870_1, 10).
red(p870_1).
lhs(p870_1).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 10).
size(p871_0, 4).
blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 0).
size(p871_1, 0).
red(p871_1).
strange(p871_1).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 3).
size(p872_0, 8).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 3).
size(p872_1, 1).
green(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 6).
size(p872_2, 3).
blue(p872_2).
upright(p872_2).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 2).
size(p873_0, 9).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 5).
size(p873_1, 8).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 7).
coord2(p873_2, 2).
size(p873_2, 3).
green(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 0).
coord2(p873_3, 5).
size(p873_3, 3).
green(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 4).
coord2(p873_4, 4).
size(p873_4, 7).
green(p873_4).
upright(p873_4).
contact(p873_0, p873_2).
contact(p873_0, p873_2).
contact(p873_2, p873_0).
contact(p873_2, p873_0).
contact(p873_3, p873_1).
contact(p873_1, p873_3).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 1).
size(p874_0, 5).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 8).
size(p874_1, 8).
green(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 1).
size(p874_2, 10).
blue(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 4).
coord2(p874_3, 1).
size(p874_3, 4).
red(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 1).
coord2(p874_4, 6).
size(p874_4, 9).
green(p874_4).
strange(p874_4).
contact(p874_2, p874_3).
contact(p874_3, p874_2).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 9).
size(p875_0, 9).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 9).
size(p875_1, 7).
green(p875_1).
rhs(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 5).
size(p876_0, 7).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 6).
size(p876_1, 10).
green(p876_1).
rhs(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 11).
coord2(p877_0, 9).
size(p877_0, 4).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 9).
size(p877_1, 10).
green(p877_1).
strange(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 6).
size(p878_0, 9).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 3).
size(p878_1, 4).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 0).
coord2(p878_2, 10).
size(p878_2, 5).
blue(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 0).
coord2(p878_3, 7).
size(p878_3, 4).
blue(p878_3).
upright(p878_3).
piece(878, p878_4).
coord1(p878_4, 6).
coord2(p878_4, 0).
size(p878_4, 4).
red(p878_4).
strange(p878_4).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 8).
size(p879_0, 8).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 1).
size(p879_1, 9).
red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 0).
size(p879_2, 4).
blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 8).
coord2(p879_3, 8).
size(p879_3, 5).
red(p879_3).
rhs(p879_3).
contact(p879_3, p879_0).
contact(p879_0, p879_3).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 4).
size(p880_0, 10).
green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 2).
size(p880_1, 7).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 8).
size(p880_2, 5).
red(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 2).
size(p880_3, 6).
green(p880_3).
upright(p880_3).
contact(p880_1, p880_3).
contact(p880_3, p880_1).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 2).
size(p881_0, 3).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 7).
size(p881_1, 10).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 1).
coord2(p881_2, 3).
size(p881_2, 6).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 7).
coord2(p881_3, 8).
size(p881_3, 3).
red(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 0).
coord2(p881_4, 1).
size(p881_4, 9).
blue(p881_4).
lhs(p881_4).
contact(p881_0, p881_2).
contact(p881_0, p881_2).
contact(p881_2, p881_0).
contact(p881_2, p881_0).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 10).
size(p882_0, 10).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 3).
size(p882_1, 3).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 11).
size(p882_2, 10).
blue(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 4).
coord2(p882_3, 7).
size(p882_3, 3).
green(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 1).
coord2(p882_4, 8).
size(p882_4, 5).
red(p882_4).
rhs(p882_4).
contact(p882_2, p882_0).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 6).
size(p883_0, 1).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, -1).
coord2(p883_1, 6).
size(p883_1, 10).
blue(p883_1).
strange(p883_1).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 2).
size(p884_0, 7).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 2).
size(p884_1, 10).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 2).
size(p884_2, 9).
blue(p884_2).
lhs(p884_2).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 7).
size(p885_0, 10).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 8).
size(p885_1, 10).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 4).
size(p885_2, 10).
blue(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 7).
size(p885_3, 2).
red(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 7).
coord2(p885_4, 8).
size(p885_4, 8).
red(p885_4).
lhs(p885_4).
contact(p885_1, p885_3).
contact(p885_1, p885_3).
contact(p885_3, p885_1).
contact(p885_3, p885_1).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 8).
size(p886_0, 5).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 7).
size(p886_1, 9).
blue(p886_1).
rhs(p886_1).
contact(p886_1, p886_0).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 4).
size(p887_0, 7).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 5).
size(p887_1, 8).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 5).
size(p887_2, 10).
blue(p887_2).
upright(p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 2).
size(p888_0, 3).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 7).
size(p888_1, 1).
green(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 7).
size(p888_2, 10).
blue(p888_2).
rhs(p888_2).
contact(p888_1, p888_2).
contact(p888_2, p888_1).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 7).
size(p889_0, 0).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 7).
size(p889_1, 5).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 6).
size(p889_2, 0).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 9).
size(p889_3, 8).
blue(p889_3).
rhs(p889_3).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 11).
size(p890_0, 3).
green(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 10).
size(p890_1, 8).
green(p890_1).
upright(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, 1).
size(p891_0, 10).
blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 0).
size(p891_1, 6).
green(p891_1).
rhs(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 7).
size(p892_0, 1).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 3).
size(p892_1, 1).
red(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 2).
size(p892_2, 7).
blue(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 9).
coord2(p892_3, 2).
size(p892_3, 6).
blue(p892_3).
upright(p892_3).
contact(p892_2, p892_3).
contact(p892_3, p892_2).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 8).
size(p893_0, 6).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 2).
size(p893_1, 8).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 2).
size(p893_2, 2).
blue(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 10).
coord2(p893_3, 3).
size(p893_3, 0).
red(p893_3).
upright(p893_3).
contact(p893_1, p893_3).
contact(p893_3, p893_1).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 9).
size(p894_0, 5).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 0).
size(p894_1, 10).
red(p894_1).
lhs(p894_1).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 2).
size(p895_0, 10).
blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 10).
size(p895_1, 3).
red(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 1).
size(p895_2, 8).
blue(p895_2).
upright(p895_2).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 3).
size(p896_0, 7).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 3).
coord2(p896_1, 4).
size(p896_1, 3).
blue(p896_1).
strange(p896_1).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 1).
size(p897_0, 7).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 3).
coord2(p897_1, 1).
size(p897_1, 9).
red(p897_1).
rhs(p897_1).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 6).
size(p898_0, 5).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 6).
size(p898_1, 8).
green(p898_1).
rhs(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 10).
size(p899_0, 2).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 5).
size(p899_1, 7).
blue(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 2).
size(p899_2, 1).
green(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 7).
coord2(p899_3, 6).
size(p899_3, 6).
blue(p899_3).
upright(p899_3).
contact(p899_1, p899_3).
contact(p899_3, p899_1).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 4).
size(p900_0, 8).
blue(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 1).
size(p900_1, 10).
red(p900_1).
upright(p900_1).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 0).
size(p901_0, 5).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 0).
size(p901_1, 7).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 0).
size(p901_2, 9).
red(p901_2).
upright(p901_2).
contact(p901_0, p901_2).
contact(p901_0, p901_2).
contact(p901_2, p901_0).
contact(p901_2, p901_0).
contact(p901_2, p901_1).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 3).
size(p902_0, 6).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 4).
size(p902_1, 8).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 8).
size(p902_2, 0).
red(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 7).
size(p902_3, 5).
green(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 3).
coord2(p902_4, 7).
size(p902_4, 10).
green(p902_4).
strange(p902_4).
contact(p902_2, p902_4).
contact(p902_4, p902_2).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 0).
size(p903_0, 7).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 1).
size(p903_1, 7).
red(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 0).
size(p903_2, 1).
green(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 6).
coord2(p903_3, 9).
size(p903_3, 4).
green(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 3).
coord2(p903_4, 1).
size(p903_4, 2).
red(p903_4).
upright(p903_4).
contact(p903_2, p903_0).
contact(p903_0, p903_2).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 4).
size(p904_0, 7).
green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 4).
size(p904_1, 3).
red(p904_1).
rhs(p904_1).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 10).
size(p905_0, 3).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 5).
coord2(p905_1, 10).
size(p905_1, 6).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 5).
coord2(p905_2, 5).
size(p905_2, 2).
blue(p905_2).
strange(p905_2).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 6).
size(p906_0, 9).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 3).
size(p906_1, 7).
red(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 8).
size(p906_2, 9).
red(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 8).
coord2(p906_3, 10).
size(p906_3, 4).
blue(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 7).
coord2(p906_4, 10).
size(p906_4, 9).
red(p906_4).
rhs(p906_4).
contact(p906_3, p906_4).
contact(p906_4, p906_3).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 0).
size(p907_0, 1).
blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 7).
size(p907_1, 3).
red(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 8).
size(p907_2, 3).
red(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 2).
size(p907_3, 8).
red(p907_3).
lhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 8).
coord2(p907_4, 2).
size(p907_4, 3).
green(p907_4).
rhs(p907_4).
contact(p907_4, p907_3).
contact(p907_3, p907_4).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 0).
size(p908_0, 0).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 4).
size(p908_1, 4).
green(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 3).
coord2(p908_2, 1).
size(p908_2, 10).
green(p908_2).
strange(p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 8).
size(p909_0, 2).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 4).
size(p909_1, 3).
red(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 8).
coord2(p909_2, 4).
size(p909_2, 10).
red(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 4).
coord2(p909_3, 4).
size(p909_3, 8).
blue(p909_3).
lhs(p909_3).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 6).
size(p910_0, 1).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 7).
size(p910_1, 8).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 8).
size(p910_2, 10).
blue(p910_2).
lhs(p910_2).
contact(p910_2, p910_1).
contact(p910_1, p910_2).
piece(911, p911_0).
coord1(p911_0, 9).
coord2(p911_0, 2).
size(p911_0, 0).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 2).
size(p911_1, 10).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 4).
size(p911_2, 9).
blue(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 0).
coord2(p911_3, 4).
size(p911_3, 10).
red(p911_3).
lhs(p911_3).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 2).
size(p912_0, 5).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 2).
size(p912_1, 7).
green(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 0).
size(p912_2, 10).
blue(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 3).
coord2(p912_3, 1).
size(p912_3, 0).
blue(p912_3).
upright(p912_3).
contact(p912_0, p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
contact(p912_1, p912_0).
contact(p912_2, p912_3).
contact(p912_3, p912_2).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 1).
size(p913_0, 5).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 5).
size(p913_1, 10).
green(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 8).
size(p913_2, 9).
blue(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 5).
coord2(p913_3, 5).
size(p913_3, 8).
green(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 0).
coord2(p913_4, 8).
size(p913_4, 5).
green(p913_4).
rhs(p913_4).
contact(p913_1, p913_3).
contact(p913_3, p913_1).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 5).
size(p914_0, 3).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 10).
size(p914_1, 10).
red(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 10).
size(p914_2, 8).
blue(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 2).
coord2(p914_3, 0).
size(p914_3, 10).
blue(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 9).
coord2(p914_4, 7).
size(p914_4, 5).
green(p914_4).
rhs(p914_4).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 2).
size(p915_0, 5).
red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 9).
size(p915_1, 4).
blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 7).
size(p915_2, 2).
red(p915_2).
lhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 3).
coord2(p916_0, 10).
size(p916_0, 7).
green(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 2).
coord2(p916_1, 8).
size(p916_1, 1).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 11).
size(p916_2, 0).
red(p916_2).
rhs(p916_2).
contact(p916_2, p916_0).
contact(p916_0, p916_2).
piece(917, p917_0).
coord1(p917_0, 1).
coord2(p917_0, 3).
size(p917_0, 5).
green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 2).
size(p917_1, 10).
red(p917_1).
rhs(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 4).
size(p918_0, 10).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 3).
size(p918_1, 5).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 3).
coord2(p918_2, 5).
size(p918_2, 6).
red(p918_2).
rhs(p918_2).
contact(p918_2, p918_0).
contact(p918_0, p918_2).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 2).
size(p919_0, 10).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 3).
size(p919_1, 6).
blue(p919_1).
rhs(p919_1).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 8).
size(p920_0, 0).
green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 0).
size(p920_1, 10).
green(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 0).
size(p920_2, 3).
blue(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 0).
size(p920_3, 8).
green(p920_3).
lhs(p920_3).
contact(p920_2, p920_1).
contact(p920_1, p920_2).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 2).
size(p921_0, 8).
blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 2).
size(p921_1, 2).
red(p921_1).
rhs(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 10).
size(p922_0, 10).
green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 1).
size(p922_1, 1).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 5).
coord2(p922_2, 7).
size(p922_2, 10).
red(p922_2).
rhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 5).
size(p923_0, 8).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 4).
size(p923_1, 1).
blue(p923_1).
rhs(p923_1).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 10).
size(p924_0, 6).
green(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 7).
size(p924_1, 3).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 1).
size(p924_2, 4).
red(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 3).
coord2(p924_3, 7).
size(p924_3, 8).
blue(p924_3).
strange(p924_3).
piece(924, p924_4).
coord1(p924_4, 3).
coord2(p924_4, 5).
size(p924_4, 4).
blue(p924_4).
upright(p924_4).
contact(p924_3, p924_1).
contact(p924_1, p924_3).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 6).
size(p925_0, 7).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 5).
size(p925_1, 10).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 6).
size(p925_2, 5).
red(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 4).
coord2(p925_3, 8).
size(p925_3, 0).
red(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 4).
coord2(p925_4, 4).
size(p925_4, 1).
red(p925_4).
rhs(p925_4).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 5).
size(p926_0, 1).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 0).
size(p926_1, 10).
red(p926_1).
lhs(p926_1).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 4).
size(p927_0, 10).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 3).
size(p927_1, 7).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 6).
size(p927_2, 9).
blue(p927_2).
strange(p927_2).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 2).
size(p928_0, 6).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 3).
size(p928_1, 10).
blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 3).
coord2(p928_2, 5).
size(p928_2, 9).
red(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 8).
coord2(p928_3, 2).
size(p928_3, 8).
red(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 10).
coord2(p928_4, 2).
size(p928_4, 9).
blue(p928_4).
rhs(p928_4).
contact(p928_1, p928_3).
contact(p928_3, p928_1).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 4).
size(p929_0, 6).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 7).
size(p929_1, 4).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 8).
size(p929_2, 10).
blue(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 10).
coord2(p929_3, 1).
size(p929_3, 8).
red(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 7).
coord2(p929_4, 7).
size(p929_4, 10).
green(p929_4).
upright(p929_4).
contact(p929_2, p929_4).
contact(p929_4, p929_2).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 4).
size(p930_0, 9).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 6).
size(p930_1, 0).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 5).
size(p930_2, 5).
red(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 6).
coord2(p930_3, 3).
size(p930_3, 10).
blue(p930_3).
lhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 6).
coord2(p930_4, 5).
size(p930_4, 7).
blue(p930_4).
upright(p930_4).
contact(p930_2, p930_4).
contact(p930_2, p930_4).
contact(p930_4, p930_2).
contact(p930_4, p930_2).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 5).
size(p931_0, 3).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 5).
size(p931_1, 7).
green(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 7).
size(p931_2, 2).
green(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 1).
size(p931_3, 0).
green(p931_3).
rhs(p931_3).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 0).
size(p932_0, 8).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 10).
size(p932_1, 0).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 1).
size(p932_2, 2).
green(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 2).
coord2(p932_3, 6).
size(p932_3, 6).
red(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 9).
coord2(p932_4, 2).
size(p932_4, 10).
green(p932_4).
upright(p932_4).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 8).
size(p933_0, 8).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 2).
size(p933_1, 5).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 3).
size(p933_2, 2).
green(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 5).
coord2(p933_3, 6).
size(p933_3, 4).
green(p933_3).
rhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 3).
size(p934_0, 8).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 3).
size(p934_1, 2).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 7).
size(p934_2, 10).
red(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 1).
coord2(p934_3, 3).
size(p934_3, 6).
green(p934_3).
strange(p934_3).
piece(934, p934_4).
coord1(p934_4, 6).
coord2(p934_4, 7).
size(p934_4, 4).
red(p934_4).
upright(p934_4).
contact(p934_0, p934_3).
contact(p934_0, p934_3).
contact(p934_0, p934_1).
contact(p934_3, p934_0).
contact(p934_3, p934_0).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 2).
size(p935_0, 8).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 2).
size(p935_1, 10).
green(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 10).
size(p935_2, 9).
green(p935_2).
upright(p935_2).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 10).
size(p936_0, 7).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 1).
size(p936_1, 2).
red(p936_1).
lhs(p936_1).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 5).
size(p937_0, 4).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 9).
size(p937_1, 8).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 7).
size(p937_2, 4).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 0).
coord2(p937_3, 7).
size(p937_3, 8).
blue(p937_3).
rhs(p937_3).
contact(p937_0, p937_3).
contact(p937_0, p937_3).
contact(p937_3, p937_0).
contact(p937_3, p937_0).
contact(p937_3, p937_2).
contact(p937_2, p937_3).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 10).
size(p938_0, 4).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 7).
size(p938_1, 7).
blue(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 7).
size(p938_2, 6).
blue(p938_2).
rhs(p938_2).
contact(p938_2, p938_1).
contact(p938_1, p938_2).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 9).
size(p939_0, 9).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 4).
size(p939_1, 10).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 10).
coord2(p939_2, 9).
size(p939_2, 7).
blue(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 6).
coord2(p939_3, 2).
size(p939_3, 3).
blue(p939_3).
lhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 6).
coord2(p939_4, 5).
size(p939_4, 4).
red(p939_4).
lhs(p939_4).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 2).
size(p940_0, 5).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 2).
size(p940_1, 10).
blue(p940_1).
lhs(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 6).
size(p941_0, 6).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 4).
size(p941_1, 7).
green(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 2).
size(p941_2, 3).
red(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 6).
coord2(p941_3, 5).
size(p941_3, 9).
blue(p941_3).
rhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 4).
coord2(p941_4, 10).
size(p941_4, 6).
blue(p941_4).
lhs(p941_4).
contact(p941_3, p941_1).
contact(p941_1, p941_3).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 5).
size(p942_0, 5).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 6).
size(p942_1, 5).
blue(p942_1).
upright(p942_1).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 0).
size(p943_0, 7).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 0).
size(p943_1, 0).
red(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 3).
coord2(p943_2, 3).
size(p943_2, 3).
blue(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 10).
coord2(p943_3, 7).
size(p943_3, 9).
green(p943_3).
upright(p943_3).
piece(943, p943_4).
coord1(p943_4, 3).
coord2(p943_4, 2).
size(p943_4, 8).
blue(p943_4).
strange(p943_4).
contact(p943_4, p943_2).
contact(p943_2, p943_4).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 1).
size(p944_0, 5).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 6).
size(p944_1, 1).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 7).
coord2(p944_2, 6).
size(p944_2, 7).
green(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 9).
coord2(p944_3, 7).
size(p944_3, 3).
blue(p944_3).
strange(p944_3).
piece(944, p944_4).
coord1(p944_4, 7).
coord2(p944_4, 6).
size(p944_4, 5).
red(p944_4).
rhs(p944_4).
contact(p944_4, p944_2).
contact(p944_2, p944_4).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 1).
size(p945_0, 2).
blue(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 1).
size(p945_1, 10).
red(p945_1).
rhs(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 0).
size(p946_0, 3).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 8).
size(p946_1, 3).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 0).
coord2(p946_2, 1).
size(p946_2, 5).
blue(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 7).
coord2(p946_3, 7).
size(p946_3, 8).
blue(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 4).
coord2(p946_4, 10).
size(p946_4, 8).
blue(p946_4).
upright(p946_4).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 2).
size(p947_0, 0).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 3).
size(p947_1, 10).
blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 3).
size(p947_2, 10).
red(p947_2).
upright(p947_2).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 8).
size(p948_0, 9).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 5).
size(p948_1, 10).
green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 5).
size(p948_2, 0).
blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 4).
coord2(p948_3, 2).
size(p948_3, 4).
blue(p948_3).
lhs(p948_3).
contact(p948_2, p948_1).
contact(p948_1, p948_2).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 2).
size(p949_0, 7).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 3).
size(p949_1, 0).
green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 5).
size(p949_2, 1).
blue(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 2).
size(p949_3, 9).
blue(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 9).
coord2(p949_4, 8).
size(p949_4, 1).
blue(p949_4).
strange(p949_4).
contact(p949_0, p949_3).
contact(p949_3, p949_0).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 2).
size(p950_0, 6).
red(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 2).
size(p950_1, 3).
blue(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 10).
size(p950_2, 0).
red(p950_2).
strange(p950_2).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 8).
size(p951_0, 8).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 8).
size(p951_1, 6).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 9).
size(p951_2, 3).
blue(p951_2).
strange(p951_2).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 4).
size(p952_0, 7).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 3).
size(p952_1, 5).
red(p952_1).
rhs(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 7).
size(p953_0, 9).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 9).
size(p953_1, 9).
blue(p953_1).
rhs(p953_1).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 4).
size(p954_0, 1).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 9).
size(p954_1, 3).
green(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 7).
size(p954_2, 0).
green(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 6).
coord2(p954_3, 9).
size(p954_3, 10).
blue(p954_3).
rhs(p954_3).
contact(p954_3, p954_1).
contact(p954_1, p954_3).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 7).
size(p955_0, 10).
blue(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 2).
size(p955_1, 6).
green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 0).
coord2(p955_2, 4).
size(p955_2, 6).
blue(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 9).
coord2(p955_3, 1).
size(p955_3, 10).
blue(p955_3).
lhs(p955_3).
contact(p955_1, p955_3).
contact(p955_3, p955_1).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 6).
size(p956_0, 5).
green(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 1).
coord2(p956_1, 10).
size(p956_1, 2).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 10).
coord2(p956_2, 2).
size(p956_2, 7).
blue(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 9).
coord2(p956_3, 2).
size(p956_3, 0).
blue(p956_3).
rhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 8).
coord2(p956_4, 10).
size(p956_4, 2).
blue(p956_4).
rhs(p956_4).
contact(p956_3, p956_2).
contact(p956_2, p956_3).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 0).
size(p957_0, 9).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 0).
size(p957_1, 3).
blue(p957_1).
upright(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 6).
size(p958_0, 7).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 8).
size(p958_1, 7).
blue(p958_1).
strange(p958_1).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 4).
size(p959_0, 0).
blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 5).
size(p959_1, 7).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 0).
size(p959_2, 7).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 2).
coord2(p959_3, 0).
size(p959_3, 8).
red(p959_3).
rhs(p959_3).
contact(p959_3, p959_2).
contact(p959_2, p959_3).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 9).
size(p960_0, 0).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 0).
size(p960_1, 1).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 0).
size(p960_2, 9).
green(p960_2).
rhs(p960_2).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 3).
size(p961_0, 5).
green(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 5).
coord2(p961_1, 4).
size(p961_1, 7).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 9).
size(p961_2, 0).
green(p961_2).
strange(p961_2).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 8).
size(p962_0, 9).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 2).
size(p962_1, 1).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 0).
coord2(p962_2, 0).
size(p962_2, 0).
red(p962_2).
rhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 0).
size(p963_0, 2).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 8).
size(p963_1, 1).
blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 3).
coord2(p963_2, 0).
size(p963_2, 5).
green(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 9).
coord2(p963_3, 6).
size(p963_3, 8).
blue(p963_3).
rhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 5).
coord2(p963_4, 1).
size(p963_4, 5).
blue(p963_4).
lhs(p963_4).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 4).
size(p964_0, 10).
green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 6).
size(p964_1, 6).
green(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 7).
coord2(p964_2, 5).
size(p964_2, 6).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 8).
coord2(p964_3, 8).
size(p964_3, 6).
blue(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 3).
coord2(p964_4, 6).
size(p964_4, 10).
green(p964_4).
lhs(p964_4).
contact(p964_1, p964_4).
contact(p964_4, p964_1).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 2).
size(p965_0, 3).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 10).
coord2(p965_1, 5).
size(p965_1, 5).
green(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 9).
size(p965_2, 7).
blue(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 10).
coord2(p965_3, 5).
size(p965_3, 8).
blue(p965_3).
rhs(p965_3).
contact(p965_3, p965_1).
contact(p965_1, p965_3).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 3).
size(p966_0, 0).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 5).
size(p966_1, 3).
red(p966_1).
lhs(p966_1).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 6).
size(p967_0, 10).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 6).
size(p967_1, 8).
green(p967_1).
rhs(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 2).
size(p968_0, 10).
green(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 7).
size(p968_1, 2).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 2).
size(p968_2, 4).
red(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 7).
coord2(p968_3, 4).
size(p968_3, 6).
blue(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 7).
coord2(p968_4, 3).
size(p968_4, 5).
red(p968_4).
lhs(p968_4).
contact(p968_3, p968_4).
contact(p968_3, p968_4).
contact(p968_4, p968_3).
contact(p968_4, p968_3).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 7).
size(p969_0, 4).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 10).
size(p969_1, 8).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 7).
size(p969_2, 10).
green(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 7).
coord2(p969_3, 0).
size(p969_3, 4).
green(p969_3).
strange(p969_3).
piece(969, p969_4).
coord1(p969_4, 10).
coord2(p969_4, 3).
size(p969_4, 4).
red(p969_4).
lhs(p969_4).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 0).
size(p970_0, 1).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 4).
size(p970_1, 5).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 0).
size(p970_2, 9).
blue(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 0).
coord2(p970_3, 8).
size(p970_3, 1).
red(p970_3).
strange(p970_3).
piece(970, p970_4).
coord1(p970_4, 0).
coord2(p970_4, 10).
size(p970_4, 1).
red(p970_4).
lhs(p970_4).
contact(p970_2, p970_0).
contact(p970_0, p970_2).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 4).
size(p971_0, 10).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 4).
size(p971_1, 6).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 10).
coord2(p971_2, 9).
size(p971_2, 9).
blue(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 8).
coord2(p971_3, 3).
size(p971_3, 5).
green(p971_3).
upright(p971_3).
piece(971, p971_4).
coord1(p971_4, 1).
coord2(p971_4, 5).
size(p971_4, 4).
blue(p971_4).
strange(p971_4).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 7).
size(p972_0, 9).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 9).
size(p972_1, 7).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 7).
coord2(p972_2, 6).
size(p972_2, 8).
blue(p972_2).
strange(p972_2).
contact(p972_2, p972_0).
contact(p972_0, p972_2).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 8).
size(p973_0, 6).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 2).
size(p973_1, 6).
blue(p973_1).
upright(p973_1).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 8).
size(p974_0, 9).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, 3).
size(p974_1, 8).
green(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 8).
size(p974_2, 0).
green(p974_2).
upright(p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
piece(975, p975_0).
coord1(p975_0, 6).
coord2(p975_0, 6).
size(p975_0, 5).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 10).
size(p975_1, 4).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 0).
size(p975_2, 9).
blue(p975_2).
strange(p975_2).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 10).
size(p976_0, 8).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 9).
size(p976_1, 4).
blue(p976_1).
rhs(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 6).
size(p977_0, 4).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 2).
coord2(p977_1, 4).
size(p977_1, 7).
red(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 10).
size(p977_2, 1).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 7).
coord2(p977_3, 11).
size(p977_3, 7).
blue(p977_3).
strange(p977_3).
contact(p977_3, p977_2).
contact(p977_2, p977_3).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 1).
size(p978_0, 10).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 8).
size(p978_1, 9).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 0).
coord2(p978_2, 5).
size(p978_2, 8).
red(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 3).
coord2(p978_3, 9).
size(p978_3, 10).
blue(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 8).
coord2(p978_4, 5).
size(p978_4, 3).
red(p978_4).
rhs(p978_4).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 9).
size(p979_0, 7).
blue(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 7).
size(p979_1, 3).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 3).
size(p979_2, 8).
green(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 10).
coord2(p979_3, 10).
size(p979_3, 0).
blue(p979_3).
upright(p979_3).
contact(p979_0, p979_3).
contact(p979_3, p979_0).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 3).
size(p980_0, 2).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, -1).
coord2(p980_1, 7).
size(p980_1, 10).
blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 7).
size(p980_2, 10).
green(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 10).
coord2(p980_3, 5).
size(p980_3, 6).
green(p980_3).
strange(p980_3).
piece(980, p980_4).
coord1(p980_4, 5).
coord2(p980_4, 5).
size(p980_4, 5).
red(p980_4).
upright(p980_4).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 7).
size(p981_0, 0).
red(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 1).
size(p981_1, 10).
blue(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 8).
coord2(p981_2, 1).
size(p981_2, 0).
blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 10).
coord2(p981_3, 3).
size(p981_3, 10).
green(p981_3).
lhs(p981_3).
contact(p981_2, p981_1).
contact(p981_1, p981_2).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 2).
size(p982_0, 10).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 4).
size(p982_1, 3).
blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 2).
coord2(p982_2, 3).
size(p982_2, 8).
blue(p982_2).
upright(p982_2).
contact(p982_2, p982_0).
contact(p982_0, p982_2).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 1).
size(p983_0, 6).
blue(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 0).
size(p983_1, 2).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 9).
size(p983_2, 6).
green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 8).
coord2(p983_3, 9).
size(p983_3, 6).
red(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 4).
coord2(p983_4, 8).
size(p983_4, 4).
green(p983_4).
strange(p983_4).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 5).
size(p984_0, 10).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 9).
size(p984_1, 9).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 8).
size(p984_2, 4).
red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 4).
coord2(p984_3, 9).
size(p984_3, 6).
red(p984_3).
strange(p984_3).
contact(p984_2, p984_1).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, -1).
size(p985_0, 10).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 0).
size(p985_1, 8).
green(p985_1).
upright(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 1).
size(p986_0, 7).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 6).
size(p986_1, 2).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 2).
coord2(p986_2, 6).
size(p986_2, 0).
red(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 1).
size(p986_3, 4).
blue(p986_3).
upright(p986_3).
contact(p986_1, p986_2).
contact(p986_1, p986_2).
contact(p986_2, p986_1).
contact(p986_2, p986_1).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 2).
size(p987_0, 8).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 7).
size(p987_1, 10).
blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 0).
size(p987_2, 10).
blue(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 7).
size(p987_3, 5).
red(p987_3).
upright(p987_3).
contact(p987_1, p987_3).
contact(p987_3, p987_1).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 9).
size(p988_0, 8).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 8).
size(p988_1, 6).
blue(p988_1).
lhs(p988_1).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 9).
size(p989_0, 4).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 8).
size(p989_1, 8).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 0).
size(p989_2, 5).
blue(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 0).
size(p989_3, 6).
green(p989_3).
lhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 9).
coord2(p989_4, 9).
size(p989_4, 1).
green(p989_4).
upright(p989_4).
contact(p989_1, p989_4).
contact(p989_1, p989_4).
contact(p989_1, p989_0).
contact(p989_4, p989_1).
contact(p989_4, p989_1).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 9).
coord2(p990_0, 2).
size(p990_0, 1).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 2).
size(p990_1, 10).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 1).
coord2(p990_2, 3).
size(p990_2, 10).
green(p990_2).
upright(p990_2).
contact(p990_1, p990_2).
contact(p990_2, p990_1).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 4).
size(p991_0, 5).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 5).
size(p991_1, 5).
green(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 3).
size(p991_2, 3).
red(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 11).
coord2(p991_3, 3).
size(p991_3, 8).
blue(p991_3).
rhs(p991_3).
contact(p991_3, p991_2).
contact(p991_2, p991_3).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 6).
size(p992_0, 1).
green(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 8).
size(p992_1, 8).
red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 5).
size(p992_2, 7).
green(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 2).
coord2(p992_3, 8).
size(p992_3, 1).
blue(p992_3).
upright(p992_3).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 1).
size(p993_0, 5).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 1).
size(p993_1, 8).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 4).
size(p993_2, 9).
green(p993_2).
lhs(p993_2).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 1).
size(p994_0, 4).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 2).
size(p994_1, 1).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 1).
size(p994_2, 8).
blue(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 1).
coord2(p994_3, 9).
size(p994_3, 0).
green(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 4).
coord2(p994_4, 3).
size(p994_4, 6).
red(p994_4).
rhs(p994_4).
contact(p994_2, p994_0).
contact(p994_0, p994_2).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 8).
size(p995_0, 9).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 7).
size(p995_1, 9).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 4).
coord2(p995_2, 1).
size(p995_2, 3).
blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 6).
coord2(p995_3, 5).
size(p995_3, 0).
blue(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 1).
coord2(p995_4, 2).
size(p995_4, 4).
green(p995_4).
strange(p995_4).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 3).
size(p996_0, 6).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 6).
size(p996_1, 6).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 3).
coord2(p996_2, 5).
size(p996_2, 6).
green(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 9).
coord2(p996_3, 5).
size(p996_3, 1).
red(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 0).
coord2(p996_4, 10).
size(p996_4, 5).
red(p996_4).
upright(p996_4).
contact(p996_1, p996_2).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 6).
size(p997_0, 10).
red(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 9).
size(p997_1, 10).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 8).
size(p997_2, 5).
blue(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 8).
coord2(p997_3, 9).
size(p997_3, 9).
blue(p997_3).
rhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 2).
coord2(p997_4, 8).
size(p997_4, 10).
red(p997_4).
upright(p997_4).
contact(p997_2, p997_4).
contact(p997_2, p997_4).
contact(p997_4, p997_2).
contact(p997_4, p997_2).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 9).
size(p998_0, 5).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 9).
size(p998_1, 10).
blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 7).
size(p998_2, 8).
blue(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 3).
size(p998_3, 0).
green(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 4).
coord2(p998_4, 4).
size(p998_4, 3).
red(p998_4).
lhs(p998_4).
contact(p998_1, p998_0).
contact(p998_0, p998_1).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 9).
size(p999_0, 9).
green(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 1).
size(p999_1, 4).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 10).
size(p999_2, 6).
green(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 10).
coord2(p999_3, 10).
size(p999_3, 4).
blue(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 9).
coord2(p999_4, 5).
size(p999_4, 5).
green(p999_4).
upright(p999_4).
contact(p999_2, p999_0).
contact(p999_0, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 1).
size(p1000_0, 10).
green(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 5).
size(p1000_1, 3).
green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 2).
size(p1000_2, 3).
blue(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 10).
coord2(p1000_3, 2).
size(p1000_3, 9).
blue(p1000_3).
lhs(p1000_3).
contact(p1000_2, p1000_3).
contact(p1000_3, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 5).
size(p1001_0, 5).
green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 5).
size(p1001_1, 10).
green(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 3).
size(p1001_2, 1).
red(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 8).
coord2(p1001_3, 6).
size(p1001_3, 5).
blue(p1001_3).
lhs(p1001_3).
contact(p1001_0, p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 5).
size(p1002_0, 5).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 9).
size(p1002_1, 8).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 1).
size(p1002_2, 9).
blue(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 7).
coord2(p1002_3, 1).
size(p1002_3, 0).
red(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 1).
coord2(p1002_4, 0).
size(p1002_4, 2).
blue(p1002_4).
upright(p1002_4).
contact(p1002_2, p1002_3).
contact(p1002_3, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 0).
size(p1003_0, 9).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 0).
size(p1003_1, 10).
red(p1003_1).
lhs(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 4).
size(p1004_0, 3).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 8).
size(p1004_1, 9).
red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 10).
size(p1004_2, 3).
blue(p1004_2).
rhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 7).
size(p1005_0, 4).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 7).
size(p1005_1, 7).
blue(p1005_1).
strange(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 1).
size(p1006_0, 2).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 10).
size(p1006_1, 8).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 10).
size(p1006_2, 2).
blue(p1006_2).
upright(p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 1).
size(p1007_0, 10).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 8).
size(p1007_1, 3).
red(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 4).
size(p1007_2, 1).
red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 3).
coord2(p1007_3, 1).
size(p1007_3, 7).
green(p1007_3).
strange(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 3).
coord2(p1007_4, 2).
size(p1007_4, 7).
blue(p1007_4).
strange(p1007_4).
contact(p1007_0, p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_3, p1007_0).
contact(p1007_3, p1007_0).
contact(p1007_3, p1007_4).
contact(p1007_3, p1007_4).
contact(p1007_4, p1007_3).
contact(p1007_4, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 6).
size(p1008_0, 2).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 8).
size(p1008_1, 0).
green(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 8).
coord2(p1008_2, 5).
size(p1008_2, 8).
blue(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 9).
coord2(p1008_3, 5).
size(p1008_3, 1).
red(p1008_3).
upright(p1008_3).
contact(p1008_2, p1008_3).
contact(p1008_3, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 4).
size(p1009_0, 10).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 1).
size(p1009_1, 7).
green(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 4).
size(p1009_2, 5).
red(p1009_2).
upright(p1009_2).
contact(p1009_0, p1009_2).
contact(p1009_2, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 11).
coord2(p1010_0, 6).
size(p1010_0, 0).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 7).
size(p1010_1, 4).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 10).
coord2(p1010_2, 6).
size(p1010_2, 10).
red(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 2).
size(p1010_3, 7).
red(p1010_3).
upright(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 10).
coord2(p1010_4, 2).
size(p1010_4, 8).
red(p1010_4).
upright(p1010_4).
contact(p1010_1, p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_0).
contact(p1010_0, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 9).
size(p1011_0, 7).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 9).
size(p1011_1, 3).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 7).
size(p1011_2, 9).
blue(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 2).
coord2(p1011_3, 6).
size(p1011_3, 8).
red(p1011_3).
upright(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 1).
coord2(p1011_4, 7).
size(p1011_4, 10).
green(p1011_4).
strange(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 0).
size(p1012_0, 4).
blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 5).
size(p1012_1, 4).
red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 2).
coord2(p1012_2, 10).
size(p1012_2, 7).
green(p1012_2).
strange(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 7).
size(p1013_0, 3).
blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 9).
size(p1013_1, 10).
blue(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 9).
coord2(p1013_2, 7).
size(p1013_2, 8).
red(p1013_2).
lhs(p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_2, p1013_0).
contact(p1013_2, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 4).
size(p1014_0, 9).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 4).
size(p1014_1, 7).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 4).
size(p1014_2, 0).
green(p1014_2).
upright(p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 7).
size(p1015_0, 7).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 1).
size(p1015_1, 1).
red(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 4).
size(p1015_2, 9).
blue(p1015_2).
rhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 2).
size(p1016_0, 10).
green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 6).
size(p1016_1, 7).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 10).
size(p1016_2, 2).
blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 9).
coord2(p1016_3, 5).
size(p1016_3, 5).
blue(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 8).
coord2(p1016_4, 7).
size(p1016_4, 9).
blue(p1016_4).
rhs(p1016_4).
contact(p1016_1, p1016_3).
contact(p1016_3, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 4).
size(p1017_0, 4).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 2).
size(p1017_1, 8).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 8).
size(p1017_2, 3).
red(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 9).
size(p1017_3, 10).
blue(p1017_3).
lhs(p1017_3).
contact(p1017_3, p1017_2).
contact(p1017_2, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 4).
coord2(p1018_0, 8).
size(p1018_0, 4).
blue(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 6).
size(p1018_1, 9).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 7).
size(p1018_2, 4).
blue(p1018_2).
rhs(p1018_2).
contact(p1018_2, p1018_1).
contact(p1018_1, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 10).
size(p1019_0, 1).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 7).
size(p1019_1, 3).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 11).
size(p1019_2, 7).
blue(p1019_2).
strange(p1019_2).
contact(p1019_2, p1019_0).
contact(p1019_0, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 10).
coord2(p1020_0, 0).
size(p1020_0, 3).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 4).
coord2(p1020_1, 5).
size(p1020_1, 10).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 5).
size(p1020_2, 9).
red(p1020_2).
lhs(p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 11).
coord2(p1021_0, 10).
size(p1021_0, 2).
green(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 4).
size(p1021_1, 10).
green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 1).
size(p1021_2, 8).
blue(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 7).
coord2(p1021_3, 9).
size(p1021_3, 6).
blue(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 10).
coord2(p1021_4, 10).
size(p1021_4, 9).
blue(p1021_4).
strange(p1021_4).
contact(p1021_0, p1021_4).
contact(p1021_4, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 7).
size(p1022_0, 7).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 7).
size(p1022_1, 10).
blue(p1022_1).
lhs(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 9).
size(p1023_0, 3).
green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 9).
size(p1023_1, 7).
blue(p1023_1).
lhs(p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 4).
size(p1024_0, 8).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 4).
size(p1024_1, 6).
blue(p1024_1).
rhs(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 2).
size(p1025_0, 10).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 2).
size(p1025_1, 1).
red(p1025_1).
upright(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 7).
size(p1026_0, 0).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 7).
size(p1026_1, 3).
blue(p1026_1).
lhs(p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 4).
size(p1027_0, 7).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 4).
size(p1027_1, 1).
red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 8).
size(p1027_2, 4).
green(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 5).
coord2(p1027_3, 7).
size(p1027_3, 9).
blue(p1027_3).
rhs(p1027_3).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 3).
size(p1028_0, 6).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 3).
size(p1028_1, 3).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 4).
size(p1028_2, 6).
blue(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 10).
coord2(p1028_3, 2).
size(p1028_3, 6).
red(p1028_3).
upright(p1028_3).
contact(p1028_0, p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 1).
size(p1029_0, 1).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 0).
size(p1029_1, 5).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 5).
size(p1029_2, 6).
green(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 2).
coord2(p1029_3, 10).
size(p1029_3, 10).
blue(p1029_3).
rhs(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 4).
size(p1030_0, 7).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 4).
size(p1030_1, 8).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 9).
size(p1030_2, 3).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 9).
coord2(p1030_3, 0).
size(p1030_3, 2).
blue(p1030_3).
rhs(p1030_3).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 7).
size(p1031_0, 2).
green(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 8).
size(p1031_1, 10).
blue(p1031_1).
lhs(p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 4).
size(p1032_0, 1).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 3).
size(p1032_1, 7).
blue(p1032_1).
lhs(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 4).
size(p1033_0, 7).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 4).
size(p1033_1, 10).
red(p1033_1).
rhs(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 9).
size(p1034_0, 1).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 9).
size(p1034_1, 9).
blue(p1034_1).
rhs(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 9).
size(p1035_0, 9).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 0).
size(p1035_1, 6).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 9).
coord2(p1035_2, 8).
size(p1035_2, 6).
green(p1035_2).
upright(p1035_2).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 9).
size(p1036_0, 4).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 0).
coord2(p1036_1, 8).
size(p1036_1, 7).
blue(p1036_1).
upright(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 7).
size(p1037_0, 5).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 0).
size(p1037_1, 7).
blue(p1037_1).
rhs(p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 3).
coord2(p1038_0, 10).
size(p1038_0, 1).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 8).
size(p1038_1, 10).
red(p1038_1).
upright(p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 5).
coord2(p1039_0, 5).
size(p1039_0, 3).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 0).
size(p1039_1, 7).
red(p1039_1).
strange(p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 6).
size(p1040_0, 5).
green(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 8).
size(p1040_1, 5).
green(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 1).
size(p1040_2, 1).
blue(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 10).
size(p1040_3, 5).
red(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 7).
coord2(p1040_4, 8).
size(p1040_4, 5).
blue(p1040_4).
strange(p1040_4).
contact(p1040_1, p1040_4).
contact(p1040_1, p1040_4).
contact(p1040_4, p1040_1).
contact(p1040_4, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 9).
size(p1041_0, 8).
red(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 9).
size(p1041_1, 7).
red(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 0).
size(p1041_2, 10).
red(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 9).
coord2(p1041_3, 6).
size(p1041_3, 2).
red(p1041_3).
upright(p1041_3).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 3).
size(p1042_0, 4).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 4).
size(p1042_1, 9).
blue(p1042_1).
strange(p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 2).
size(p1043_0, 8).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 1).
size(p1043_1, 5).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 2).
size(p1043_2, 8).
red(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 6).
coord2(p1043_3, 0).
size(p1043_3, 6).
blue(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 8).
coord2(p1043_4, 1).
size(p1043_4, 8).
red(p1043_4).
lhs(p1043_4).
contact(p1043_2, p1043_0).
contact(p1043_0, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 8).
size(p1044_0, 7).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 2).
size(p1044_1, 10).
green(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 8).
size(p1044_2, 3).
red(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 0).
coord2(p1044_3, 1).
size(p1044_3, 5).
blue(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 10).
coord2(p1044_4, 3).
size(p1044_4, 1).
blue(p1044_4).
strange(p1044_4).
contact(p1044_0, p1044_2).
contact(p1044_2, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 3).
size(p1045_0, 1).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 0).
size(p1045_1, 8).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 8).
size(p1045_2, 8).
green(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 7).
coord2(p1045_3, 0).
size(p1045_3, 10).
blue(p1045_3).
rhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 9).
coord2(p1045_4, 8).
size(p1045_4, 3).
green(p1045_4).
strange(p1045_4).
contact(p1045_3, p1045_1).
contact(p1045_1, p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 1).
size(p1046_0, 0).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 0).
size(p1046_1, 10).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 3).
size(p1046_2, 3).
red(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 3).
coord2(p1046_3, -1).
size(p1046_3, 9).
blue(p1046_3).
lhs(p1046_3).
contact(p1046_3, p1046_1).
contact(p1046_1, p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 2).
size(p1047_0, 7).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 4).
size(p1047_1, 10).
red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 4).
size(p1047_2, 7).
red(p1047_2).
upright(p1047_2).
contact(p1047_1, p1047_2).
contact(p1047_2, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 5).
size(p1048_0, 2).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 8).
size(p1048_1, 1).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 8).
size(p1048_2, 0).
red(p1048_2).
strange(p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 7).
size(p1049_0, 3).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 8).
size(p1049_1, 4).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 7).
size(p1049_2, 7).
green(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 5).
coord2(p1049_3, 6).
size(p1049_3, 1).
blue(p1049_3).
rhs(p1049_3).
contact(p1049_3, p1049_2).
contact(p1049_2, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 3).
size(p1050_0, 8).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 0).
size(p1050_1, 3).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 0).
coord2(p1050_2, 3).
size(p1050_2, 5).
red(p1050_2).
rhs(p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_0, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 8).
size(p1051_0, 3).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 7).
size(p1051_1, 0).
green(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 2).
coord2(p1051_2, 10).
size(p1051_2, 8).
red(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 2).
coord2(p1051_3, 9).
size(p1051_3, 0).
red(p1051_3).
rhs(p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_2, p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 9).
size(p1052_0, 10).
green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 4).
size(p1052_1, 8).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 6).
size(p1052_2, 4).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 10).
coord2(p1052_3, 5).
size(p1052_3, 4).
red(p1052_3).
lhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 5).
coord2(p1052_4, 8).
size(p1052_4, 2).
red(p1052_4).
upright(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 2).
coord2(p1053_0, 1).
size(p1053_0, 0).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, -1).
coord2(p1053_1, 7).
size(p1053_1, 3).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 7).
size(p1053_2, 7).
green(p1053_2).
strange(p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 6).
coord2(p1054_0, 8).
size(p1054_0, 5).
green(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 1).
coord2(p1054_1, 0).
size(p1054_1, 10).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 6).
coord2(p1054_2, 9).
size(p1054_2, 9).
blue(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 9).
coord2(p1054_3, 2).
size(p1054_3, 5).
red(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 7).
coord2(p1054_4, 2).
size(p1054_4, 10).
green(p1054_4).
strange(p1054_4).
contact(p1054_0, p1054_2).
contact(p1054_2, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 6).
size(p1055_0, 3).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 4).
size(p1055_1, 2).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 5).
size(p1055_2, 7).
red(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 7).
coord2(p1055_3, 0).
size(p1055_3, 1).
blue(p1055_3).
rhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 9).
size(p1056_0, 4).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 3).
size(p1056_1, 0).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 0).
size(p1056_2, 10).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 6).
coord2(p1056_3, 10).
size(p1056_3, 10).
blue(p1056_3).
upright(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 2).
coord2(p1056_4, 8).
size(p1056_4, 3).
red(p1056_4).
lhs(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 6).
size(p1057_0, 5).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 7).
size(p1057_1, 7).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 0).
size(p1057_2, 3).
red(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 6).
coord2(p1057_3, 8).
size(p1057_3, 1).
red(p1057_3).
lhs(p1057_3).
contact(p1057_0, p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 4).
size(p1058_0, 3).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 2).
size(p1058_1, 6).
blue(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 8).
size(p1058_2, 9).
red(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 10).
size(p1058_3, 2).
red(p1058_3).
upright(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 5).
size(p1059_0, 10).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 8).
size(p1059_1, 0).
green(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 10).
coord2(p1059_2, 1).
size(p1059_2, 7).
red(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 9).
coord2(p1059_3, 1).
size(p1059_3, 10).
blue(p1059_3).
lhs(p1059_3).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_3).
contact(p1059_3, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 5).
size(p1060_0, 1).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 11).
coord2(p1060_1, 5).
size(p1060_1, 9).
blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 7).
size(p1060_2, 2).
blue(p1060_2).
rhs(p1060_2).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 4).
size(p1061_0, 10).
green(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 2).
size(p1061_1, 1).
blue(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 5).
size(p1061_2, 10).
red(p1061_2).
upright(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 1).
size(p1062_0, 4).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 8).
size(p1062_1, 7).
green(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 10).
coord2(p1062_2, 8).
size(p1062_2, 9).
blue(p1062_2).
rhs(p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 8).
size(p1063_0, 7).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 3).
size(p1063_1, 9).
green(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 0).
size(p1063_2, 10).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 8).
coord2(p1063_3, 2).
size(p1063_3, 7).
blue(p1063_3).
rhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 8).
coord2(p1063_4, 3).
size(p1063_4, 6).
red(p1063_4).
upright(p1063_4).
contact(p1063_3, p1063_4).
contact(p1063_4, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 9).
size(p1064_0, 0).
blue(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 7).
size(p1064_1, 8).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 7).
size(p1064_2, 0).
blue(p1064_2).
upright(p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 1).
size(p1065_0, 8).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 3).
size(p1065_1, 3).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 10).
coord2(p1065_2, 4).
size(p1065_2, 0).
red(p1065_2).
upright(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 9).
size(p1066_0, 9).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 1).
size(p1066_1, 5).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 10).
coord2(p1066_2, 7).
size(p1066_2, 3).
blue(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 9).
coord2(p1066_3, 3).
size(p1066_3, 4).
blue(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 9).
coord2(p1066_4, 3).
size(p1066_4, 8).
blue(p1066_4).
upright(p1066_4).
contact(p1066_4, p1066_3).
contact(p1066_3, p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 6).
size(p1067_0, 9).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 10).
size(p1067_1, 7).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 10).
size(p1067_2, 5).
red(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 10).
coord2(p1067_3, 1).
size(p1067_3, 7).
blue(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 2).
coord2(p1067_4, 6).
size(p1067_4, 9).
blue(p1067_4).
lhs(p1067_4).
contact(p1067_4, p1067_0).
contact(p1067_0, p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 2).
size(p1068_0, 3).
green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 8).
size(p1068_1, 3).
green(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 1).
size(p1068_2, 9).
red(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 1).
size(p1068_3, 2).
green(p1068_3).
rhs(p1068_3).
contact(p1068_3, p1068_2).
contact(p1068_2, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 5).
size(p1069_0, 10).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 4).
size(p1069_1, 4).
blue(p1069_1).
rhs(p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 4).
size(p1070_0, 9).
green(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 4).
size(p1070_1, 1).
blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 3).
size(p1070_2, 9).
red(p1070_2).
lhs(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 9).
size(p1071_0, 8).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 9).
size(p1071_1, 1).
blue(p1071_1).
rhs(p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 7).
size(p1072_0, 3).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 6).
size(p1072_1, 4).
red(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 6).
size(p1072_2, 2).
red(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 9).
coord2(p1072_3, 7).
size(p1072_3, 4).
green(p1072_3).
strange(p1072_3).
contact(p1072_1, p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_2, p1072_1).
contact(p1072_2, p1072_1).
contact(p1072_2, p1072_3).
contact(p1072_2, p1072_3).
contact(p1072_3, p1072_2).
contact(p1072_3, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 2).
size(p1073_0, 7).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 9).
size(p1073_1, 4).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 10).
size(p1073_2, 2).
blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 3).
coord2(p1073_3, 1).
size(p1073_3, 8).
blue(p1073_3).
strange(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 5).
size(p1074_0, 1).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 5).
size(p1074_1, 1).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 6).
size(p1074_2, 2).
red(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 3).
size(p1074_3, 0).
red(p1074_3).
strange(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 0).
coord2(p1075_0, 6).
size(p1075_0, 3).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, 1).
size(p1075_1, 5).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 0).
size(p1075_2, 8).
blue(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 1).
coord2(p1075_3, 9).
size(p1075_3, 5).
red(p1075_3).
lhs(p1075_3).
contact(p1075_1, p1075_2).
contact(p1075_1, p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_2, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 5).
size(p1076_0, 10).
blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 5).
size(p1076_1, 8).
red(p1076_1).
upright(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 5).
size(p1077_0, 6).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 4).
size(p1077_1, 9).
blue(p1077_1).
strange(p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 4).
size(p1078_0, 3).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 4).
size(p1078_1, 7).
blue(p1078_1).
lhs(p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 10).
size(p1079_0, 7).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 0).
size(p1079_1, 8).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 7).
size(p1079_2, 2).
green(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 1).
coord2(p1079_3, 10).
size(p1079_3, 6).
blue(p1079_3).
upright(p1079_3).
contact(p1079_0, p1079_3).
contact(p1079_3, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 6).
size(p1080_0, 9).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 5).
size(p1080_1, 2).
green(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 9).
size(p1080_2, 3).
blue(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 8).
coord2(p1080_3, 0).
size(p1080_3, 4).
red(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 3).
coord2(p1080_4, 6).
size(p1080_4, 1).
green(p1080_4).
lhs(p1080_4).
contact(p1080_0, p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 7).
size(p1081_0, 2).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 7).
size(p1081_1, 7).
blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 1).
size(p1081_2, 0).
green(p1081_2).
strange(p1081_2).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 1).
coord2(p1082_0, 10).
size(p1082_0, 8).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 3).
size(p1082_1, 5).
red(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 1).
coord2(p1082_2, 11).
size(p1082_2, 4).
green(p1082_2).
rhs(p1082_2).
contact(p1082_2, p1082_0).
contact(p1082_0, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 4).
size(p1083_0, 1).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 4).
size(p1083_1, 4).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 9).
coord2(p1083_2, 2).
size(p1083_2, 6).
blue(p1083_2).
rhs(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 10).
size(p1084_0, 9).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 8).
size(p1084_1, 6).
red(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 5).
size(p1084_2, 1).
red(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 0).
coord2(p1084_3, 10).
size(p1084_3, 10).
blue(p1084_3).
strange(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 4).
size(p1085_0, 2).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 7).
size(p1085_1, 6).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 1).
size(p1085_2, 8).
blue(p1085_2).
strange(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 1).
size(p1086_0, 1).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 6).
size(p1086_1, 8).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 6).
size(p1086_2, 0).
green(p1086_2).
upright(p1086_2).
contact(p1086_1, p1086_2).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 3).
size(p1087_0, 8).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 5).
coord2(p1087_1, 3).
size(p1087_1, 4).
green(p1087_1).
rhs(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 8).
size(p1088_0, 3).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 2).
size(p1088_1, 7).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 6).
size(p1088_2, 10).
red(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 8).
size(p1088_3, 4).
red(p1088_3).
lhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 9).
coord2(p1088_4, 10).
size(p1088_4, 8).
green(p1088_4).
lhs(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 3).
size(p1089_0, 4).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 8).
size(p1089_1, 3).
red(p1089_1).
strange(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 7).
size(p1090_0, 6).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 7).
size(p1090_1, 9).
blue(p1090_1).
rhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 6).
size(p1091_0, 6).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 6).
size(p1091_1, 7).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 1).
size(p1091_2, 9).
red(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, 0).
size(p1091_3, 0).
blue(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 7).
coord2(p1091_4, 1).
size(p1091_4, 9).
green(p1091_4).
rhs(p1091_4).
contact(p1091_2, p1091_4).
contact(p1091_2, p1091_4).
contact(p1091_4, p1091_2).
contact(p1091_4, p1091_2).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 7).
size(p1092_0, 10).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 10).
size(p1092_1, 1).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 7).
size(p1092_2, 7).
red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 8).
coord2(p1092_3, 2).
size(p1092_3, 3).
red(p1092_3).
strange(p1092_3).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 2).
coord2(p1093_0, 1).
size(p1093_0, 7).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 9).
size(p1093_1, 4).
red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 8).
size(p1093_2, 8).
green(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 5).
coord2(p1093_3, 10).
size(p1093_3, 8).
blue(p1093_3).
lhs(p1093_3).
contact(p1093_3, p1093_1).
contact(p1093_1, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 3).
coord2(p1094_0, 8).
size(p1094_0, 3).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 0).
size(p1094_1, 6).
green(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 9).
size(p1094_2, 6).
blue(p1094_2).
rhs(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 5).
size(p1095_0, 7).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 4).
size(p1095_1, 9).
blue(p1095_1).
upright(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 0).
size(p1096_0, 0).
red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 2).
size(p1096_1, 7).
green(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 2).
size(p1096_2, 2).
blue(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 4).
coord2(p1096_3, 10).
size(p1096_3, 5).
red(p1096_3).
strange(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 10).
coord2(p1096_4, 4).
size(p1096_4, 4).
blue(p1096_4).
upright(p1096_4).
contact(p1096_1, p1096_2).
contact(p1096_1, p1096_2).
contact(p1096_2, p1096_1).
contact(p1096_2, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, -1).
coord2(p1097_0, 4).
size(p1097_0, 5).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 4).
size(p1097_1, 9).
blue(p1097_1).
lhs(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 7).
size(p1098_0, 7).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 8).
size(p1098_1, 1).
green(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 3).
size(p1098_2, 0).
green(p1098_2).
lhs(p1098_2).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 9).
size(p1099_0, 8).
green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 5).
size(p1099_1, 1).
red(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 4).
coord2(p1099_2, 8).
size(p1099_2, 4).
blue(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 2).
coord2(p1099_3, 7).
size(p1099_3, 2).
blue(p1099_3).
strange(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 2).
coord2(p1099_4, 5).
size(p1099_4, 5).
red(p1099_4).
strange(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 7).
coord2(p1100_0, 4).
size(p1100_0, 8).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 3).
size(p1100_1, 4).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 9).
size(p1100_2, 10).
green(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 7).
coord2(p1100_3, 4).
size(p1100_3, 8).
green(p1100_3).
upright(p1100_3).
contact(p1100_0, p1100_3).
contact(p1100_3, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 8).
size(p1101_0, 10).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 8).
size(p1101_1, 10).
red(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 7).
size(p1101_2, 9).
blue(p1101_2).
rhs(p1101_2).
contact(p1101_2, p1101_0).
contact(p1101_0, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 4).
size(p1102_0, 4).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 8).
coord2(p1102_1, 4).
size(p1102_1, 6).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 4).
size(p1102_2, 7).
blue(p1102_2).
strange(p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 5).
size(p1103_0, 10).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 11).
coord2(p1103_1, 5).
size(p1103_1, 7).
red(p1103_1).
rhs(p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 3).
size(p1104_0, 3).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 0).
size(p1104_1, 7).
blue(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 6).
size(p1104_2, 6).
blue(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 3).
coord2(p1104_3, 3).
size(p1104_3, 8).
blue(p1104_3).
upright(p1104_3).
contact(p1104_0, p1104_3).
contact(p1104_0, p1104_3).
contact(p1104_3, p1104_0).
contact(p1104_3, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 4).
size(p1105_0, 0).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 6).
size(p1105_1, 7).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 6).
size(p1105_2, 6).
blue(p1105_2).
upright(p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_2, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 3).
size(p1106_0, 5).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 6).
size(p1106_1, 8).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 8).
coord2(p1106_2, 8).
size(p1106_2, 10).
blue(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 4).
coord2(p1106_3, 4).
size(p1106_3, 10).
green(p1106_3).
upright(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 3).
coord2(p1106_4, 6).
size(p1106_4, 2).
blue(p1106_4).
upright(p1106_4).
contact(p1106_0, p1106_3).
contact(p1106_0, p1106_3).
contact(p1106_3, p1106_0).
contact(p1106_3, p1106_0).
contact(p1106_1, p1106_4).
contact(p1106_1, p1106_4).
contact(p1106_4, p1106_1).
contact(p1106_4, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 1).
size(p1107_0, 4).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 3).
size(p1107_1, 8).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 2).
coord2(p1107_2, 2).
size(p1107_2, 8).
red(p1107_2).
lhs(p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_2, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 4).
size(p1108_0, 2).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 4).
size(p1108_1, 4).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 2).
size(p1108_2, 3).
red(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 3).
coord2(p1108_3, 8).
size(p1108_3, 1).
red(p1108_3).
rhs(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 5).
size(p1109_0, 1).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 4).
size(p1109_1, 6).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 0).
coord2(p1109_2, 3).
size(p1109_2, 8).
red(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 1).
coord2(p1109_3, 6).
size(p1109_3, 10).
blue(p1109_3).
rhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 9).
coord2(p1109_4, 1).
size(p1109_4, 4).
green(p1109_4).
upright(p1109_4).
contact(p1109_1, p1109_4).
contact(p1109_1, p1109_4).
contact(p1109_1, p1109_2).
contact(p1109_4, p1109_1).
contact(p1109_4, p1109_1).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 0).
size(p1110_0, 6).
green(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 4).
size(p1110_1, 7).
red(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 3).
size(p1110_2, 10).
blue(p1110_2).
rhs(p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_1, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 5).
size(p1111_0, 6).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 3).
coord2(p1111_1, 5).
size(p1111_1, 9).
blue(p1111_1).
upright(p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 2).
size(p1112_0, 7).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 7).
size(p1112_1, 1).
red(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 3).
size(p1112_2, 10).
green(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 10).
coord2(p1112_3, 7).
size(p1112_3, 7).
blue(p1112_3).
rhs(p1112_3).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_2).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_0).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 3).
size(p1113_0, 5).
green(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 8).
size(p1113_1, 7).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 7).
size(p1113_2, 3).
red(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 5).
coord2(p1113_3, 6).
size(p1113_3, 4).
red(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 0).
coord2(p1113_4, 7).
size(p1113_4, 9).
green(p1113_4).
rhs(p1113_4).
contact(p1113_1, p1113_4).
contact(p1113_1, p1113_4).
contact(p1113_4, p1113_1).
contact(p1113_4, p1113_1).
contact(p1113_4, p1113_2).
contact(p1113_2, p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 2).
size(p1114_0, 6).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 3).
size(p1114_1, 6).
blue(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 8).
coord2(p1114_2, 7).
size(p1114_2, 7).
blue(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 3).
coord2(p1114_3, 8).
size(p1114_3, 6).
green(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 2).
coord2(p1114_4, 0).
size(p1114_4, 3).
blue(p1114_4).
strange(p1114_4).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 1).
size(p1115_0, 10).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 6).
size(p1115_1, 9).
blue(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 5).
size(p1115_2, 4).
green(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 7).
coord2(p1115_3, 8).
size(p1115_3, 4).
red(p1115_3).
strange(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, 10).
size(p1116_0, 9).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 11).
size(p1116_1, 8).
blue(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 10).
size(p1116_2, 0).
red(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 8).
coord2(p1116_3, 5).
size(p1116_3, 7).
red(p1116_3).
strange(p1116_3).
contact(p1116_0, p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_0, p1116_1).
contact(p1116_2, p1116_0).
contact(p1116_2, p1116_0).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 3).
size(p1117_0, 10).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 4).
size(p1117_1, 8).
blue(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 3).
size(p1117_2, 10).
blue(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 6).
coord2(p1117_3, 8).
size(p1117_3, 0).
red(p1117_3).
strange(p1117_3).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 2).
coord2(p1118_0, 4).
size(p1118_0, 0).
green(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 5).
coord2(p1118_1, 6).
size(p1118_1, 9).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 8).
coord2(p1118_2, 4).
size(p1118_2, 4).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 8).
coord2(p1118_3, 5).
size(p1118_3, 7).
blue(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 8).
coord2(p1118_4, 9).
size(p1118_4, 9).
red(p1118_4).
strange(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 8).
size(p1119_0, 8).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 7).
size(p1119_1, 9).
blue(p1119_1).
upright(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 8).
size(p1120_0, 1).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 7).
size(p1120_1, 2).
blue(p1120_1).
rhs(p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 2).
size(p1121_0, 2).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 2).
size(p1121_1, 7).
green(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 0).
size(p1121_2, 6).
red(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 8).
coord2(p1121_3, 7).
size(p1121_3, 5).
red(p1121_3).
strange(p1121_3).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 1).
size(p1122_0, 6).
blue(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 10).
size(p1122_1, 2).
red(p1122_1).
upright(p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 3).
size(p1123_0, 3).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 3).
size(p1123_1, 2).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 6).
coord2(p1123_2, 2).
size(p1123_2, 1).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 8).
size(p1123_3, 5).
blue(p1123_3).
lhs(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 0).
size(p1124_0, 8).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 10).
size(p1124_1, 8).
red(p1124_1).
rhs(p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 3).
size(p1125_0, 8).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 4).
size(p1125_1, 1).
blue(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 9).
size(p1125_2, 8).
green(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 8).
coord2(p1125_3, 6).
size(p1125_3, 5).
green(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 7).
coord2(p1125_4, 2).
size(p1125_4, 10).
blue(p1125_4).
lhs(p1125_4).
contact(p1125_4, p1125_0).
contact(p1125_0, p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 7).
size(p1126_0, 10).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 8).
coord2(p1126_1, 7).
size(p1126_1, 10).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 1).
coord2(p1126_2, 6).
size(p1126_2, 6).
blue(p1126_2).
rhs(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 7).
size(p1127_0, 2).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 9).
size(p1127_1, 4).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 9).
size(p1127_2, 10).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 0).
coord2(p1127_3, 6).
size(p1127_3, 10).
blue(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 7).
coord2(p1127_4, 3).
size(p1127_4, 9).
red(p1127_4).
rhs(p1127_4).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 4).
coord2(p1128_0, 5).
size(p1128_0, 3).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 6).
size(p1128_1, 10).
blue(p1128_1).
upright(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 5).
size(p1129_0, 0).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 2).
size(p1129_1, 10).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 5).
size(p1129_2, 9).
green(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 7).
size(p1129_3, 7).
blue(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 6).
coord2(p1129_4, 6).
size(p1129_4, 9).
green(p1129_4).
upright(p1129_4).
contact(p1129_3, p1129_4).
contact(p1129_3, p1129_4).
contact(p1129_4, p1129_3).
contact(p1129_4, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 5).
coord2(p1130_0, 1).
size(p1130_0, 10).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 9).
size(p1130_1, 9).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 8).
coord2(p1130_2, 1).
size(p1130_2, 7).
blue(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 8).
coord2(p1130_3, 0).
size(p1130_3, 10).
green(p1130_3).
upright(p1130_3).
contact(p1130_2, p1130_3).
contact(p1130_3, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 8).
size(p1131_0, 1).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 8).
size(p1131_1, 8).
red(p1131_1).
strange(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 10).
size(p1132_0, 6).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 4).
size(p1132_1, 10).
red(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 5).
coord2(p1132_2, 10).
size(p1132_2, 9).
blue(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, 9).
size(p1132_3, 2).
red(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 1).
coord2(p1132_4, 10).
size(p1132_4, 2).
red(p1132_4).
upright(p1132_4).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_2).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_0).
contact(p1132_2, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 4).
size(p1133_0, 7).
red(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 5).
size(p1133_1, 10).
green(p1133_1).
rhs(p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 8).
size(p1134_0, 8).
green(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 9).
size(p1134_1, 8).
green(p1134_1).
rhs(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 5).
coord2(p1135_0, 8).
size(p1135_0, 9).
blue(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 5).
size(p1135_1, 7).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 10).
size(p1135_2, 1).
red(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 4).
coord2(p1135_3, 10).
size(p1135_3, 0).
green(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 6).
coord2(p1135_4, 8).
size(p1135_4, 4).
red(p1135_4).
upright(p1135_4).
contact(p1135_0, p1135_4).
contact(p1135_4, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 4).
size(p1136_0, 9).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 4).
size(p1136_1, 2).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 1).
size(p1136_2, 4).
red(p1136_2).
lhs(p1136_2).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 10).
size(p1137_0, 10).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 1).
size(p1137_1, 10).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 1).
size(p1137_2, 8).
blue(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 3).
size(p1137_3, 10).
blue(p1137_3).
strange(p1137_3).
contact(p1137_1, p1137_2).
contact(p1137_2, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 1).
size(p1138_0, 3).
green(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 9).
size(p1138_1, 4).
red(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 0).
size(p1138_2, 0).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 4).
coord2(p1138_3, 5).
size(p1138_3, 10).
red(p1138_3).
lhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 3).
coord2(p1138_4, 6).
size(p1138_4, 8).
green(p1138_4).
lhs(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 1).
size(p1139_0, 0).
red(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 4).
size(p1139_1, 1).
blue(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 1).
size(p1139_2, 8).
green(p1139_2).
rhs(p1139_2).
contact(p1139_0, p1139_2).
contact(p1139_2, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 1).
size(p1140_0, 7).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 0).
size(p1140_1, 3).
green(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 6).
coord2(p1140_2, 8).
size(p1140_2, 10).
blue(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 6).
coord2(p1140_3, 8).
size(p1140_3, 2).
red(p1140_3).
upright(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 6).
coord2(p1140_4, 7).
size(p1140_4, 7).
green(p1140_4).
rhs(p1140_4).
contact(p1140_0, p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_0).
contact(p1140_3, p1140_4).
contact(p1140_3, p1140_4).
contact(p1140_3, p1140_2).
contact(p1140_4, p1140_3).
contact(p1140_4, p1140_3).
contact(p1140_2, p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 10).
size(p1141_0, 6).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 10).
size(p1141_1, 8).
blue(p1141_1).
lhs(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 10).
size(p1142_0, 10).
green(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 10).
size(p1142_1, 9).
blue(p1142_1).
rhs(p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 4).
size(p1143_0, 5).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 5).
size(p1143_1, 3).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 3).
size(p1143_2, 7).
blue(p1143_2).
upright(p1143_2).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 5).
size(p1144_0, 7).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 5).
size(p1144_1, 9).
blue(p1144_1).
upright(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 5).
size(p1145_0, 0).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 5).
size(p1145_1, 7).
green(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 8).
size(p1145_2, 9).
blue(p1145_2).
lhs(p1145_2).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 0).
coord2(p1146_0, 7).
size(p1146_0, 1).
green(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 0).
coord2(p1146_1, 8).
size(p1146_1, 5).
green(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 8).
size(p1146_2, 9).
red(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 2).
coord2(p1146_3, 8).
size(p1146_3, 6).
blue(p1146_3).
rhs(p1146_3).
contact(p1146_2, p1146_3).
contact(p1146_2, p1146_3).
contact(p1146_2, p1146_1).
contact(p1146_3, p1146_2).
contact(p1146_3, p1146_2).
contact(p1146_1, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 8).
size(p1147_0, 1).
blue(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 6).
size(p1147_1, 6).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 6).
size(p1147_2, 4).
blue(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 2).
coord2(p1147_3, 10).
size(p1147_3, 4).
red(p1147_3).
rhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 4).
coord2(p1147_4, 5).
size(p1147_4, 8).
red(p1147_4).
lhs(p1147_4).
contact(p1147_1, p1147_2).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 2).
size(p1148_0, 0).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 9).
coord2(p1148_1, 1).
size(p1148_1, 10).
red(p1148_1).
rhs(p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 1).
size(p1149_0, 4).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 1).
size(p1149_1, 8).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 9).
size(p1149_2, 10).
red(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 1).
coord2(p1149_3, 7).
size(p1149_3, 6).
green(p1149_3).
lhs(p1149_3).
contact(p1149_0, p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_0, p1149_1).
contact(p1149_2, p1149_0).
contact(p1149_2, p1149_0).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 0).
size(p1150_0, 8).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 0).
size(p1150_1, 10).
red(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 1).
coord2(p1150_2, 8).
size(p1150_2, 8).
blue(p1150_2).
upright(p1150_2).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 6).
size(p1151_0, 5).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 1).
size(p1151_1, 9).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 6).
coord2(p1151_2, 4).
size(p1151_2, 7).
blue(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 0).
size(p1151_3, 6).
red(p1151_3).
lhs(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 4).
size(p1152_0, 0).
red(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 9).
size(p1152_1, 0).
blue(p1152_1).
upright(p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 7).
size(p1153_0, 4).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 5).
size(p1153_1, 7).
blue(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 5).
size(p1153_2, 9).
blue(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 8).
coord2(p1153_3, 1).
size(p1153_3, 4).
red(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 6).
coord2(p1153_4, 3).
size(p1153_4, 6).
red(p1153_4).
upright(p1153_4).
contact(p1153_2, p1153_1).
contact(p1153_1, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 9).
size(p1154_0, 0).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 7).
size(p1154_1, 9).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 6).
size(p1154_2, 7).
blue(p1154_2).
lhs(p1154_2).
contact(p1154_1, p1154_2).
contact(p1154_2, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 8).
size(p1155_0, 9).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 9).
size(p1155_1, 8).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 8).
size(p1155_2, 9).
red(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 6).
coord2(p1155_3, 6).
size(p1155_3, 1).
red(p1155_3).
rhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 2).
coord2(p1155_4, 1).
size(p1155_4, 1).
blue(p1155_4).
strange(p1155_4).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 7).
size(p1156_0, 8).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 1).
coord2(p1156_1, 0).
size(p1156_1, 8).
green(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 0).
size(p1156_2, 8).
green(p1156_2).
rhs(p1156_2).
contact(p1156_2, p1156_1).
contact(p1156_1, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 4).
size(p1157_0, 7).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 5).
size(p1157_1, 7).
blue(p1157_1).
rhs(p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 10).
size(p1158_0, 9).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 6).
size(p1158_1, 10).
red(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 6).
coord2(p1158_2, 5).
size(p1158_2, 8).
green(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 3).
coord2(p1158_3, 10).
size(p1158_3, 1).
red(p1158_3).
upright(p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_3, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 5).
size(p1159_0, 2).
red(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 8).
size(p1159_1, 2).
blue(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 4).
size(p1159_2, 3).
blue(p1159_2).
lhs(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 2).
size(p1160_0, 2).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 3).
size(p1160_1, 8).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 4).
coord2(p1160_2, 8).
size(p1160_2, 8).
blue(p1160_2).
upright(p1160_2).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 1).
size(p1161_0, 7).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 1).
size(p1161_1, 8).
red(p1161_1).
rhs(p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 0).
size(p1162_0, 6).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 2).
size(p1162_1, 5).
blue(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 7).
size(p1162_2, 2).
red(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 7).
coord2(p1162_3, 2).
size(p1162_3, 9).
blue(p1162_3).
upright(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 0).
coord2(p1162_4, 2).
size(p1162_4, 3).
green(p1162_4).
rhs(p1162_4).
contact(p1162_1, p1162_4).
contact(p1162_1, p1162_4).
contact(p1162_4, p1162_1).
contact(p1162_4, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 7).
size(p1163_0, 1).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 4).
size(p1163_1, 0).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 5).
size(p1163_2, 6).
red(p1163_2).
rhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 7).
size(p1164_0, 2).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 7).
size(p1164_1, 8).
green(p1164_1).
rhs(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 6).
size(p1165_0, 8).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 6).
size(p1165_1, 6).
red(p1165_1).
rhs(p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 7).
size(p1166_0, 7).
blue(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 1).
size(p1166_1, 9).
red(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 2).
size(p1166_2, 8).
red(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 4).
coord2(p1166_3, 3).
size(p1166_3, 8).
green(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 0).
coord2(p1166_4, 0).
size(p1166_4, 6).
red(p1166_4).
upright(p1166_4).
contact(p1166_3, p1166_2).
contact(p1166_2, p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 9).
coord2(p1167_0, 2).
size(p1167_0, 3).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 2).
size(p1167_1, 0).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 2).
size(p1167_2, 5).
green(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 5).
coord2(p1167_3, 2).
size(p1167_3, 10).
green(p1167_3).
lhs(p1167_3).
contact(p1167_2, p1167_3).
contact(p1167_3, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 8).
size(p1168_0, 8).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 8).
size(p1168_1, 2).
red(p1168_1).
upright(p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 7).
size(p1169_0, 7).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 0).
coord2(p1169_1, 6).
size(p1169_1, 9).
red(p1169_1).
rhs(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 9).
size(p1170_0, 8).
green(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 9).
size(p1170_1, 8).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 8).
size(p1170_2, 8).
red(p1170_2).
rhs(p1170_2).
contact(p1170_2, p1170_1).
contact(p1170_1, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 6).
size(p1171_0, 5).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 0).
size(p1171_1, 7).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 9).
coord2(p1171_2, 7).
size(p1171_2, 3).
green(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 9).
coord2(p1171_3, 6).
size(p1171_3, 2).
green(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 10).
coord2(p1171_4, 0).
size(p1171_4, 4).
green(p1171_4).
upright(p1171_4).
contact(p1171_2, p1171_3).
contact(p1171_2, p1171_3).
contact(p1171_3, p1171_2).
contact(p1171_3, p1171_2).
contact(p1171_1, p1171_4).
contact(p1171_4, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 11).
coord2(p1172_0, 3).
size(p1172_0, 7).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 10).
size(p1172_1, 3).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 7).
size(p1172_2, 9).
red(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 8).
coord2(p1172_3, 4).
size(p1172_3, 6).
green(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 10).
coord2(p1172_4, 3).
size(p1172_4, 9).
blue(p1172_4).
upright(p1172_4).
contact(p1172_0, p1172_4).
contact(p1172_4, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 1).
size(p1173_0, 9).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 4).
size(p1173_1, 6).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 5).
coord2(p1173_2, 2).
size(p1173_2, 4).
blue(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 0).
coord2(p1173_3, 3).
size(p1173_3, 4).
green(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 0).
coord2(p1173_4, 1).
size(p1173_4, 2).
red(p1173_4).
lhs(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 6).
size(p1174_0, 10).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 6).
size(p1174_1, 10).
green(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 7).
size(p1174_2, 0).
blue(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 5).
coord2(p1174_3, 2).
size(p1174_3, 7).
blue(p1174_3).
lhs(p1174_3).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 8).
size(p1175_0, 5).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 3).
size(p1175_1, 4).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 1).
coord2(p1175_2, 0).
size(p1175_2, 2).
green(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 1).
coord2(p1175_3, 10).
size(p1175_3, 6).
green(p1175_3).
rhs(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 2).
size(p1176_0, 0).
green(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 0).
size(p1176_1, 0).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 6).
size(p1176_2, 6).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 5).
coord2(p1176_3, 10).
size(p1176_3, 7).
blue(p1176_3).
strange(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 10).
size(p1177_0, 10).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 4).
size(p1177_1, 3).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 0).
coord2(p1177_2, 9).
size(p1177_2, 8).
green(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 10).
coord2(p1177_3, 10).
size(p1177_3, 8).
green(p1177_3).
rhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 2).
coord2(p1177_4, 10).
size(p1177_4, 10).
blue(p1177_4).
lhs(p1177_4).
contact(p1177_4, p1177_0).
contact(p1177_0, p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 5).
size(p1178_0, 2).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 4).
size(p1178_1, 7).
blue(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 10).
coord2(p1178_2, 4).
size(p1178_2, 7).
blue(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 0).
size(p1178_3, 0).
red(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 6).
coord2(p1178_4, 2).
size(p1178_4, 6).
green(p1178_4).
strange(p1178_4).
contact(p1178_1, p1178_2).
contact(p1178_2, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 9).
size(p1179_0, 7).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 9).
size(p1179_1, 7).
red(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 1).
size(p1179_2, 8).
blue(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 8).
coord2(p1179_3, 5).
size(p1179_3, 3).
red(p1179_3).
rhs(p1179_3).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 10).
size(p1180_0, 5).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 7).
size(p1180_1, 4).
blue(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 3).
size(p1180_2, 3).
green(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 11).
coord2(p1180_3, 10).
size(p1180_3, 9).
blue(p1180_3).
lhs(p1180_3).
contact(p1180_3, p1180_0).
contact(p1180_0, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 2).
size(p1181_0, 7).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 3).
coord2(p1181_1, 6).
size(p1181_1, 4).
red(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 4).
coord2(p1181_2, 7).
size(p1181_2, 4).
blue(p1181_2).
lhs(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 10).
size(p1182_0, 0).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 8).
size(p1182_1, 0).
green(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 0).
size(p1182_2, 2).
red(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 6).
coord2(p1182_3, 10).
size(p1182_3, 7).
blue(p1182_3).
rhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 8).
coord2(p1182_4, 8).
size(p1182_4, 0).
green(p1182_4).
upright(p1182_4).
contact(p1182_1, p1182_4).
contact(p1182_1, p1182_4).
contact(p1182_4, p1182_1).
contact(p1182_4, p1182_1).
contact(p1182_3, p1182_0).
contact(p1182_0, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 8).
size(p1183_0, 4).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 7).
size(p1183_1, 8).
blue(p1183_1).
strange(p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 8).
size(p1184_0, 8).
red(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 4).
coord2(p1184_1, 6).
size(p1184_1, 8).
blue(p1184_1).
lhs(p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 0).
size(p1185_0, 10).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 1).
size(p1185_1, 8).
blue(p1185_1).
upright(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 5).
size(p1186_0, 7).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 5).
size(p1186_1, 8).
green(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 7).
size(p1186_2, 6).
red(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 10).
coord2(p1186_3, 10).
size(p1186_3, 6).
red(p1186_3).
lhs(p1186_3).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 2).
size(p1187_0, 1).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 4).
size(p1187_1, 6).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 5).
coord2(p1187_2, 5).
size(p1187_2, 1).
red(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 8).
coord2(p1187_3, 1).
size(p1187_3, 7).
red(p1187_3).
lhs(p1187_3).
contact(p1187_0, p1187_3).
contact(p1187_3, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 6).
size(p1188_0, 3).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 1).
size(p1188_1, 10).
red(p1188_1).
strange(p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 4).
size(p1189_0, 4).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 1).
size(p1189_1, 6).
blue(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 0).
size(p1189_2, 2).
green(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 5).
coord2(p1189_3, 6).
size(p1189_3, 2).
blue(p1189_3).
strange(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 4).
size(p1190_0, 0).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 2).
size(p1190_1, 7).
red(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 5).
size(p1190_2, 4).
green(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 9).
coord2(p1190_3, 1).
size(p1190_3, 9).
blue(p1190_3).
upright(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 4).
size(p1191_0, 5).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 8).
size(p1191_1, 5).
red(p1191_1).
upright(p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 8).
size(p1192_0, 3).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 1).
size(p1192_1, 7).
green(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 2).
size(p1192_2, 10).
blue(p1192_2).
lhs(p1192_2).
contact(p1192_2, p1192_1).
contact(p1192_1, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 9).
size(p1193_0, 0).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 10).
size(p1193_1, 7).
red(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 3).
size(p1193_2, 1).
blue(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 8).
coord2(p1193_3, 10).
size(p1193_3, 2).
red(p1193_3).
rhs(p1193_3).
contact(p1193_3, p1193_1).
contact(p1193_1, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 7).
size(p1194_0, 8).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 10).
coord2(p1194_1, 8).
size(p1194_1, 1).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 8).
size(p1194_2, 0).
green(p1194_2).
upright(p1194_2).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 10).
size(p1195_0, 7).
green(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 1).
coord2(p1195_1, 3).
size(p1195_1, 5).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 3).
size(p1195_2, 7).
green(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 10).
coord2(p1195_3, 10).
size(p1195_3, 4).
green(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 1).
coord2(p1195_4, 4).
size(p1195_4, 3).
red(p1195_4).
lhs(p1195_4).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 1).
size(p1196_0, 1).
green(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 3).
size(p1196_1, 7).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 5).
coord2(p1196_2, 3).
size(p1196_2, 0).
green(p1196_2).
rhs(p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_1, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 4).
size(p1197_0, 0).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 9).
size(p1197_1, 1).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 10).
size(p1197_2, 5).
red(p1197_2).
strange(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 7).
size(p1198_0, 6).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 4).
size(p1198_1, 3).
blue(p1198_1).
upright(p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 6).
size(p1199_0, 3).
green(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 6).
size(p1199_1, 9).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 9).
size(p1199_2, 4).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 4).
size(p1199_3, 10).
green(p1199_3).
lhs(p1199_3).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 6).
size(p1200_0, 9).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 1).
size(p1200_1, 8).
red(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 6).
size(p1200_2, 9).
blue(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 2).
coord2(p1200_3, 2).
size(p1200_3, 4).
green(p1200_3).
rhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 10).
size(p1201_0, 3).
green(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 8).
size(p1201_1, 6).
red(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 2).
coord2(p1201_2, 7).
size(p1201_2, 9).
red(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 8).
coord2(p1201_3, 9).
size(p1201_3, 2).
green(p1201_3).
strange(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 8).
size(p1202_0, 4).
blue(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 5).
coord2(p1202_1, 1).
size(p1202_1, 7).
blue(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 0).
size(p1202_2, 1).
green(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 6).
coord2(p1202_3, 8).
size(p1202_3, 0).
red(p1202_3).
rhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 7).
size(p1203_0, 0).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 5).
size(p1203_1, 3).
blue(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 9).
size(p1203_2, 7).
red(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 3).
size(p1204_0, 5).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 4).
size(p1204_1, 1).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 8).
size(p1204_2, 2).
green(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 3).
size(p1205_0, 2).
green(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 8).
size(p1205_1, 8).
blue(p1205_1).
lhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 3).
size(p1206_0, 4).
blue(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 9).
size(p1206_1, 3).
red(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 5).
coord2(p1206_2, 10).
size(p1206_2, 2).
green(p1206_2).
lhs(p1206_2).
contact(p1206_1, p1206_2).
contact(p1206_1, p1206_2).
contact(p1206_2, p1206_1).
contact(p1206_2, p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 4).
size(p1207_0, 8).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 2).
size(p1207_1, 2).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 8).
size(p1207_2, 10).
blue(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 8).
coord2(p1207_3, 6).
size(p1207_3, 6).
blue(p1207_3).
upright(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 0).
size(p1208_0, 5).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 4).
size(p1208_1, 2).
red(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 0).
size(p1208_2, 1).
blue(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 4).
size(p1209_0, 1).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 6).
size(p1209_1, 8).
red(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 0).
size(p1209_2, 2).
blue(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 5).
coord2(p1209_3, 1).
size(p1209_3, 6).
red(p1209_3).
lhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 10).
coord2(p1210_0, 1).
size(p1210_0, 1).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 3).
size(p1210_1, 7).
red(p1210_1).
strange(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 10).
size(p1211_0, 9).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 10).
size(p1211_1, 3).
red(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 4).
coord2(p1211_2, 5).
size(p1211_2, 9).
green(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 8).
size(p1212_0, 2).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 2).
size(p1212_1, 3).
blue(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 2).
size(p1212_2, 1).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 3).
coord2(p1212_3, 3).
size(p1212_3, 2).
blue(p1212_3).
strange(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 0).
coord2(p1212_4, 2).
size(p1212_4, 4).
blue(p1212_4).
upright(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 1).
size(p1213_0, 10).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 8).
size(p1213_1, 3).
red(p1213_1).
strange(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 5).
size(p1214_0, 8).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 5).
size(p1214_1, 8).
red(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 1).
coord2(p1214_2, 5).
size(p1214_2, 4).
red(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 10).
coord2(p1214_3, 5).
size(p1214_3, 3).
red(p1214_3).
lhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 2).
size(p1215_0, 8).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 5).
size(p1215_1, 3).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 1).
coord2(p1215_2, 7).
size(p1215_2, 0).
red(p1215_2).
upright(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 9).
size(p1216_0, 5).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 2).
size(p1216_1, 9).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 7).
size(p1216_2, 0).
green(p1216_2).
rhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 10).
size(p1217_0, 8).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 6).
size(p1217_1, 4).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 2).
size(p1217_2, 0).
red(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 9).
coord2(p1217_3, 5).
size(p1217_3, 8).
red(p1217_3).
lhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 5).
size(p1218_0, 3).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 8).
coord2(p1218_1, 6).
size(p1218_1, 2).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 8).
size(p1218_2, 6).
blue(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 0).
size(p1219_0, 6).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 6).
size(p1219_1, 7).
blue(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 6).
size(p1219_2, 3).
red(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 1).
coord2(p1219_3, 1).
size(p1219_3, 2).
green(p1219_3).
strange(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 2).
coord2(p1219_4, 8).
size(p1219_4, 2).
red(p1219_4).
lhs(p1219_4).
contact(p1219_0, p1219_3).
contact(p1219_0, p1219_3).
contact(p1219_3, p1219_0).
contact(p1219_3, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 5).
size(p1220_0, 8).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 4).
size(p1220_1, 2).
green(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 4).
size(p1220_2, 10).
green(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 8).
coord2(p1220_3, 9).
size(p1220_3, 5).
red(p1220_3).
lhs(p1220_3).
contact(p1220_1, p1220_2).
contact(p1220_1, p1220_2).
contact(p1220_2, p1220_1).
contact(p1220_2, p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 1).
size(p1221_0, 7).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 9).
coord2(p1221_1, 4).
size(p1221_1, 8).
blue(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 3).
size(p1221_2, 3).
blue(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 0).
coord2(p1221_3, 6).
size(p1221_3, 1).
green(p1221_3).
lhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 2).
coord2(p1221_4, 8).
size(p1221_4, 1).
red(p1221_4).
rhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 6).
size(p1222_0, 7).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 8).
size(p1222_1, 3).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 1).
size(p1222_2, 3).
green(p1222_2).
upright(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 9).
size(p1223_0, 5).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 4).
size(p1223_1, 4).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 9).
size(p1223_2, 5).
red(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 2).
size(p1224_0, 1).
blue(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 0).
size(p1224_1, 8).
blue(p1224_1).
upright(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 0).
size(p1225_0, 3).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 2).
size(p1225_1, 3).
blue(p1225_1).
upright(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 6).
size(p1226_0, 5).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 1).
coord2(p1226_1, 1).
size(p1226_1, 8).
red(p1226_1).
lhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 10).
size(p1227_0, 1).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 10).
size(p1227_1, 9).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 5).
coord2(p1227_2, 7).
size(p1227_2, 10).
green(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 10).
coord2(p1227_3, 2).
size(p1227_3, 9).
blue(p1227_3).
rhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 7).
size(p1228_0, 1).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 4).
size(p1228_1, 0).
green(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 3).
size(p1228_2, 4).
red(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 2).
coord2(p1228_3, 8).
size(p1228_3, 10).
blue(p1228_3).
strange(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 10).
coord2(p1228_4, 3).
size(p1228_4, 4).
red(p1228_4).
strange(p1228_4).
contact(p1228_2, p1228_4).
contact(p1228_2, p1228_4).
contact(p1228_4, p1228_2).
contact(p1228_4, p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 6).
size(p1229_0, 9).
green(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 1).
size(p1229_1, 1).
green(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 10).
size(p1229_2, 4).
red(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 3).
size(p1230_0, 4).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 2).
coord2(p1230_1, 0).
size(p1230_1, 2).
blue(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 4).
size(p1230_2, 7).
red(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 9).
coord2(p1230_3, 2).
size(p1230_3, 3).
red(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 6).
coord2(p1230_4, 4).
size(p1230_4, 1).
red(p1230_4).
upright(p1230_4).
contact(p1230_0, p1230_4).
contact(p1230_0, p1230_4).
contact(p1230_4, p1230_0).
contact(p1230_4, p1230_0).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 10).
size(p1231_0, 5).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 3).
coord2(p1231_1, 10).
size(p1231_1, 7).
red(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 0).
size(p1231_2, 2).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 8).
size(p1231_3, 6).
blue(p1231_3).
lhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 9).
coord2(p1231_4, 3).
size(p1231_4, 10).
red(p1231_4).
upright(p1231_4).
contact(p1231_0, p1231_1).
contact(p1231_0, p1231_1).
contact(p1231_1, p1231_0).
contact(p1231_1, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 8).
size(p1232_0, 9).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 4).
size(p1232_1, 3).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 0).
size(p1232_2, 7).
blue(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 10).
coord2(p1232_3, 10).
size(p1232_3, 2).
blue(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 1).
coord2(p1232_4, 4).
size(p1232_4, 2).
red(p1232_4).
lhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 4).
size(p1233_0, 3).
red(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 0).
size(p1233_1, 4).
red(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 10).
size(p1233_2, 1).
red(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 3).
coord2(p1233_3, 8).
size(p1233_3, 3).
green(p1233_3).
lhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 9).
coord2(p1233_4, 2).
size(p1233_4, 6).
red(p1233_4).
rhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 5).
size(p1234_0, 8).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 8).
size(p1234_1, 5).
red(p1234_1).
strange(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 5).
coord2(p1235_0, 5).
size(p1235_0, 1).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 6).
size(p1235_1, 5).
red(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 5).
size(p1235_2, 0).
red(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 0).
coord2(p1235_3, 10).
size(p1235_3, 9).
red(p1235_3).
rhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 6).
coord2(p1235_4, 7).
size(p1235_4, 7).
red(p1235_4).
lhs(p1235_4).
contact(p1235_0, p1235_2).
contact(p1235_0, p1235_2).
contact(p1235_2, p1235_0).
contact(p1235_2, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 1).
size(p1236_0, 3).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 6).
size(p1236_1, 0).
green(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 3).
coord2(p1236_2, 0).
size(p1236_2, 7).
red(p1236_2).
rhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 8).
size(p1237_0, 5).
red(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 0).
size(p1237_1, 3).
blue(p1237_1).
strange(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 3).
coord2(p1238_0, 4).
size(p1238_0, 9).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 3).
size(p1238_1, 2).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 10).
size(p1238_2, 9).
green(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 10).
coord2(p1238_3, 7).
size(p1238_3, 4).
green(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 4).
coord2(p1238_4, 3).
size(p1238_4, 0).
blue(p1238_4).
rhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 9).
size(p1239_0, 9).
blue(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 4).
size(p1239_1, 6).
green(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 6).
coord2(p1239_2, 5).
size(p1239_2, 9).
green(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 5).
coord2(p1239_3, 2).
size(p1239_3, 4).
red(p1239_3).
rhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 2).
size(p1240_0, 8).
green(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 5).
size(p1240_1, 6).
red(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 2).
coord2(p1240_2, 8).
size(p1240_2, 2).
red(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 5).
coord2(p1240_3, 5).
size(p1240_3, 10).
red(p1240_3).
strange(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 5).
size(p1241_0, 5).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 9).
size(p1241_1, 6).
blue(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 1).
size(p1241_2, 2).
red(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 8).
size(p1241_3, 3).
blue(p1241_3).
upright(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 8).
size(p1242_0, 4).
green(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 0).
size(p1242_1, 3).
red(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 5).
coord2(p1242_2, 10).
size(p1242_2, 2).
red(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 3).
size(p1243_0, 6).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 0).
size(p1243_1, 1).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 10).
size(p1243_2, 6).
green(p1243_2).
lhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 9).
size(p1244_0, 9).
blue(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 2).
size(p1244_1, 1).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 5).
coord2(p1244_2, 0).
size(p1244_2, 4).
green(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 10).
coord2(p1244_3, 5).
size(p1244_3, 4).
green(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 9).
size(p1245_0, 0).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 8).
coord2(p1245_1, 10).
size(p1245_1, 6).
green(p1245_1).
rhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 9).
coord2(p1246_0, 5).
size(p1246_0, 9).
green(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 5).
size(p1246_1, 7).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 9).
coord2(p1246_2, 10).
size(p1246_2, 7).
green(p1246_2).
upright(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 7).
size(p1247_0, 7).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 3).
size(p1247_1, 4).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 2).
size(p1247_2, 0).
red(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 6).
coord2(p1247_3, 10).
size(p1247_3, 4).
blue(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 7).
size(p1248_0, 0).
blue(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 1).
size(p1248_1, 9).
red(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 2).
coord2(p1248_2, 9).
size(p1248_2, 4).
red(p1248_2).
lhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 6).
coord2(p1248_3, 2).
size(p1248_3, 3).
red(p1248_3).
rhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 10).
size(p1249_0, 6).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 10).
size(p1249_1, 8).
red(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 3).
size(p1249_2, 7).
red(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 7).
size(p1250_0, 8).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 0).
size(p1250_1, 3).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 10).
size(p1250_2, 7).
red(p1250_2).
upright(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 9).
size(p1251_0, 4).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 3).
size(p1251_1, 7).
blue(p1251_1).
lhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 5).
size(p1252_0, 4).
green(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 4).
size(p1252_1, 3).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 1).
size(p1252_2, 10).
red(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 3).
coord2(p1252_3, 9).
size(p1252_3, 8).
blue(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 1).
size(p1253_0, 10).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 8).
size(p1253_1, 0).
red(p1253_1).
upright(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 7).
size(p1254_0, 8).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 2).
size(p1254_1, 2).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 6).
size(p1254_2, 3).
green(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 2).
coord2(p1254_3, 0).
size(p1254_3, 3).
green(p1254_3).
rhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 5).
coord2(p1254_4, 1).
size(p1254_4, 8).
blue(p1254_4).
upright(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 4).
size(p1255_0, 10).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 10).
size(p1255_1, 3).
green(p1255_1).
rhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 5).
coord2(p1256_0, 6).
size(p1256_0, 4).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 5).
size(p1256_1, 2).
green(p1256_1).
strange(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 8).
size(p1257_0, 9).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 4).
coord2(p1257_1, 10).
size(p1257_1, 5).
green(p1257_1).
upright(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 9).
size(p1258_0, 2).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 2).
size(p1258_1, 5).
red(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 6).
coord2(p1258_2, 4).
size(p1258_2, 10).
red(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 3).
coord2(p1258_3, 9).
size(p1258_3, 0).
green(p1258_3).
lhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 7).
size(p1259_0, 1).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 4).
coord2(p1259_1, 3).
size(p1259_1, 7).
red(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 7).
size(p1259_2, 4).
red(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 5).
coord2(p1259_3, 3).
size(p1259_3, 9).
blue(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 6).
coord2(p1259_4, 10).
size(p1259_4, 4).
green(p1259_4).
lhs(p1259_4).
contact(p1259_1, p1259_3).
contact(p1259_1, p1259_3).
contact(p1259_3, p1259_1).
contact(p1259_3, p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 9).
size(p1260_0, 4).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 4).
size(p1260_1, 2).
blue(p1260_1).
rhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 2).
size(p1261_0, 1).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 6).
coord2(p1261_1, 3).
size(p1261_1, 2).
green(p1261_1).
upright(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 10).
size(p1262_0, 9).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 4).
size(p1262_1, 0).
red(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 3).
size(p1263_0, 2).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 0).
coord2(p1263_1, 1).
size(p1263_1, 5).
green(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 2).
coord2(p1263_2, 7).
size(p1263_2, 4).
red(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 8).
size(p1264_0, 7).
green(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 10).
size(p1264_1, 2).
blue(p1264_1).
strange(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 8).
size(p1265_0, 2).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 10).
size(p1265_1, 1).
green(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 8).
coord2(p1265_2, 6).
size(p1265_2, 4).
red(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 3).
coord2(p1265_3, 8).
size(p1265_3, 1).
blue(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 0).
size(p1266_0, 9).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 9).
size(p1266_1, 4).
blue(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 4).
coord2(p1266_2, 4).
size(p1266_2, 10).
blue(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 5).
size(p1267_0, 3).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 9).
size(p1267_1, 5).
red(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 6).
size(p1267_2, 10).
green(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 7).
size(p1268_0, 2).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 1).
size(p1268_1, 3).
blue(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 5).
size(p1268_2, 6).
red(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 1).
coord2(p1268_3, 1).
size(p1268_3, 2).
blue(p1268_3).
lhs(p1268_3).
contact(p1268_1, p1268_3).
contact(p1268_1, p1268_3).
contact(p1268_3, p1268_1).
contact(p1268_3, p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 6).
size(p1269_0, 4).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 0).
size(p1269_1, 4).
green(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 1).
size(p1270_0, 8).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 10).
size(p1270_1, 8).
red(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 6).
size(p1270_2, 3).
green(p1270_2).
rhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 4).
coord2(p1271_0, 2).
size(p1271_0, 0).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 10).
size(p1271_1, 8).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 10).
size(p1271_2, 3).
red(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 10).
coord2(p1271_3, 10).
size(p1271_3, 6).
green(p1271_3).
strange(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 1).
coord2(p1271_4, 3).
size(p1271_4, 1).
green(p1271_4).
lhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 10).
size(p1272_0, 10).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 3).
coord2(p1272_1, 4).
size(p1272_1, 7).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 2).
size(p1272_2, 7).
blue(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 2).
coord2(p1272_3, 8).
size(p1272_3, 4).
red(p1272_3).
lhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 4).
coord2(p1272_4, 5).
size(p1272_4, 8).
blue(p1272_4).
upright(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 9).
size(p1273_0, 0).
green(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 1).
size(p1273_1, 0).
green(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 6).
coord2(p1273_2, 2).
size(p1273_2, 8).
blue(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 9).
size(p1274_0, 7).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 4).
size(p1274_1, 1).
green(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 0).
coord2(p1274_2, 5).
size(p1274_2, 1).
blue(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 2).
coord2(p1274_3, 2).
size(p1274_3, 3).
blue(p1274_3).
lhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 4).
coord2(p1274_4, 4).
size(p1274_4, 9).
green(p1274_4).
lhs(p1274_4).
contact(p1274_1, p1274_4).
contact(p1274_1, p1274_4).
contact(p1274_4, p1274_1).
contact(p1274_4, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 8).
size(p1275_0, 3).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 1).
size(p1275_1, 9).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 1).
size(p1275_2, 9).
blue(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 7).
coord2(p1275_3, 9).
size(p1275_3, 3).
blue(p1275_3).
rhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 0).
size(p1276_0, 8).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 2).
size(p1276_1, 4).
red(p1276_1).
lhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 3).
size(p1277_0, 1).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 10).
size(p1277_1, 3).
green(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 7).
coord2(p1277_2, 2).
size(p1277_2, 10).
red(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 5).
coord2(p1277_3, 2).
size(p1277_3, 0).
blue(p1277_3).
lhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 10).
coord2(p1277_4, 8).
size(p1277_4, 2).
blue(p1277_4).
lhs(p1277_4).
contact(p1277_0, p1277_3).
contact(p1277_0, p1277_3).
contact(p1277_3, p1277_0).
contact(p1277_3, p1277_0).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 10).
size(p1278_0, 9).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 8).
coord2(p1278_1, 3).
size(p1278_1, 0).
green(p1278_1).
upright(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 6).
size(p1279_0, 6).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 7).
size(p1279_1, 10).
green(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 10).
size(p1279_2, 6).
red(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 2).
size(p1280_0, 1).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 10).
size(p1280_1, 7).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 7).
coord2(p1280_2, 6).
size(p1280_2, 10).
blue(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 1).
coord2(p1280_3, 7).
size(p1280_3, 0).
blue(p1280_3).
rhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 0).
size(p1281_0, 10).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 2).
size(p1281_1, 6).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 1).
size(p1281_2, 4).
blue(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 6).
size(p1282_0, 0).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 1).
size(p1282_1, 3).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 1).
size(p1282_2, 4).
green(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 7).
coord2(p1282_3, 8).
size(p1282_3, 3).
blue(p1282_3).
upright(p1282_3).
contact(p1282_1, p1282_2).
contact(p1282_1, p1282_2).
contact(p1282_2, p1282_1).
contact(p1282_2, p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 8).
size(p1283_0, 9).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 3).
size(p1283_1, 7).
blue(p1283_1).
upright(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 2).
size(p1284_0, 1).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 9).
size(p1284_1, 7).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 0).
coord2(p1284_2, 10).
size(p1284_2, 1).
green(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 2).
coord2(p1284_3, 5).
size(p1284_3, 4).
green(p1284_3).
strange(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 5).
coord2(p1285_0, 8).
size(p1285_0, 5).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 10).
size(p1285_1, 3).
green(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 10).
size(p1285_2, 7).
red(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 8).
coord2(p1285_3, 7).
size(p1285_3, 0).
blue(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 9).
size(p1286_0, 10).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 8).
size(p1286_1, 4).
blue(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 2).
coord2(p1286_2, 10).
size(p1286_2, 1).
green(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 4).
coord2(p1286_3, 5).
size(p1286_3, 0).
green(p1286_3).
lhs(p1286_3).
contact(p1286_0, p1286_1).
contact(p1286_0, p1286_2).
contact(p1286_0, p1286_1).
contact(p1286_0, p1286_2).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_0).
contact(p1286_2, p1286_0).
contact(p1286_2, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 8).
size(p1287_0, 3).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 6).
size(p1287_1, 10).
green(p1287_1).
strange(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 9).
size(p1288_0, 9).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 0).
size(p1288_1, 3).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 3).
coord2(p1288_2, 0).
size(p1288_2, 2).
red(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 9).
coord2(p1288_3, 10).
size(p1288_3, 8).
green(p1288_3).
upright(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 2).
coord2(p1288_4, 2).
size(p1288_4, 8).
blue(p1288_4).
upright(p1288_4).
contact(p1288_0, p1288_3).
contact(p1288_0, p1288_3).
contact(p1288_3, p1288_0).
contact(p1288_3, p1288_0).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 4).
size(p1289_0, 9).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 2).
size(p1289_1, 6).
red(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 0).
size(p1289_2, 0).
red(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 3).
size(p1290_0, 3).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 4).
size(p1290_1, 10).
red(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 8).
coord2(p1291_0, 0).
size(p1291_0, 5).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 8).
size(p1291_1, 7).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 9).
coord2(p1291_2, 2).
size(p1291_2, 6).
red(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 4).
coord2(p1291_3, 8).
size(p1291_3, 7).
blue(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 7).
size(p1292_0, 10).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 7).
size(p1292_1, 7).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 9).
coord2(p1292_2, 7).
size(p1292_2, 2).
blue(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 4).
coord2(p1292_3, 7).
size(p1292_3, 6).
green(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 4).
coord2(p1292_4, 7).
size(p1292_4, 7).
green(p1292_4).
strange(p1292_4).
contact(p1292_0, p1292_1).
contact(p1292_0, p1292_3).
contact(p1292_0, p1292_4).
contact(p1292_0, p1292_1).
contact(p1292_0, p1292_3).
contact(p1292_0, p1292_4).
contact(p1292_1, p1292_0).
contact(p1292_1, p1292_0).
contact(p1292_1, p1292_3).
contact(p1292_1, p1292_4).
contact(p1292_1, p1292_3).
contact(p1292_1, p1292_4).
contact(p1292_3, p1292_0).
contact(p1292_3, p1292_1).
contact(p1292_3, p1292_0).
contact(p1292_3, p1292_1).
contact(p1292_3, p1292_4).
contact(p1292_3, p1292_4).
contact(p1292_4, p1292_0).
contact(p1292_4, p1292_1).
contact(p1292_4, p1292_3).
contact(p1292_4, p1292_0).
contact(p1292_4, p1292_1).
contact(p1292_4, p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 10).
size(p1293_0, 9).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 2).
coord2(p1293_1, 5).
size(p1293_1, 0).
red(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 9).
size(p1294_0, 8).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 1).
size(p1294_1, 4).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 3).
coord2(p1294_2, 5).
size(p1294_2, 9).
green(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 9).
coord2(p1294_3, 0).
size(p1294_3, 10).
green(p1294_3).
strange(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 6).
coord2(p1295_0, 7).
size(p1295_0, 6).
green(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 10).
size(p1295_1, 10).
blue(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 8).
coord2(p1295_2, 3).
size(p1295_2, 0).
blue(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 1).
coord2(p1295_3, 3).
size(p1295_3, 2).
red(p1295_3).
upright(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 7).
coord2(p1295_4, 3).
size(p1295_4, 5).
red(p1295_4).
lhs(p1295_4).
contact(p1295_2, p1295_4).
contact(p1295_2, p1295_4).
contact(p1295_4, p1295_2).
contact(p1295_4, p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 0).
size(p1296_0, 8).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 2).
size(p1296_1, 6).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 0).
coord2(p1296_2, 5).
size(p1296_2, 6).
red(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 5).
coord2(p1296_3, 8).
size(p1296_3, 8).
green(p1296_3).
strange(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 5).
coord2(p1296_4, 1).
size(p1296_4, 7).
blue(p1296_4).
upright(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 2).
coord2(p1297_0, 5).
size(p1297_0, 7).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 2).
size(p1297_1, 4).
green(p1297_1).
strange(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 0).
size(p1298_0, 3).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 4).
size(p1298_1, 5).
green(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 3).
coord2(p1298_2, 9).
size(p1298_2, 7).
green(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 10).
coord2(p1298_3, 2).
size(p1298_3, 6).
blue(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 3).
coord2(p1298_4, 9).
size(p1298_4, 8).
green(p1298_4).
lhs(p1298_4).
contact(p1298_2, p1298_4).
contact(p1298_2, p1298_4).
contact(p1298_4, p1298_2).
contact(p1298_4, p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 6).
size(p1299_0, 5).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 3).
size(p1299_1, 9).
green(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 7).
size(p1299_2, 3).
blue(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 3).
coord2(p1299_3, 10).
size(p1299_3, 3).
blue(p1299_3).
rhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 6).
coord2(p1299_4, 7).
size(p1299_4, 5).
green(p1299_4).
upright(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 7).
size(p1300_0, 1).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 4).
size(p1300_1, 9).
green(p1300_1).
rhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 4).
size(p1301_0, 3).
green(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 5).
coord2(p1301_1, 8).
size(p1301_1, 7).
blue(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 7).
size(p1301_2, 8).
red(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 10).
coord2(p1301_3, 6).
size(p1301_3, 1).
green(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 3).
size(p1302_0, 5).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 6).
size(p1302_1, 1).
green(p1302_1).
lhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 9).
coord2(p1303_0, 10).
size(p1303_0, 4).
green(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 0).
coord2(p1303_1, 6).
size(p1303_1, 3).
red(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 4).
coord2(p1304_0, 0).
size(p1304_0, 7).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 6).
size(p1304_1, 0).
blue(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 0).
coord2(p1304_2, 5).
size(p1304_2, 10).
green(p1304_2).
lhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 0).
size(p1305_0, 6).
red(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 4).
size(p1305_1, 1).
green(p1305_1).
upright(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 0).
size(p1306_0, 6).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 5).
size(p1306_1, 9).
blue(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 3).
size(p1306_2, 6).
red(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 5).
coord2(p1306_3, 9).
size(p1306_3, 0).
red(p1306_3).
strange(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 3).
coord2(p1306_4, 3).
size(p1306_4, 6).
red(p1306_4).
rhs(p1306_4).
contact(p1306_2, p1306_4).
contact(p1306_2, p1306_4).
contact(p1306_4, p1306_2).
contact(p1306_4, p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 10).
size(p1307_0, 4).
blue(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 2).
size(p1307_1, 3).
red(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 5).
size(p1308_0, 1).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 4).
size(p1308_1, 8).
blue(p1308_1).
rhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 0).
size(p1309_0, 6).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 2).
size(p1309_1, 4).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 3).
size(p1309_2, 1).
blue(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 4).
size(p1310_0, 9).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 10).
coord2(p1310_1, 2).
size(p1310_1, 1).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 10).
size(p1310_2, 8).
red(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 2).
coord2(p1310_3, 10).
size(p1310_3, 2).
red(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 10).
coord2(p1310_4, 8).
size(p1310_4, 0).
green(p1310_4).
strange(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 2).
size(p1311_0, 10).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 8).
size(p1311_1, 5).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 0).
size(p1311_2, 6).
green(p1311_2).
lhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 7).
size(p1312_0, 8).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 7).
size(p1312_1, 5).
red(p1312_1).
rhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 6).
size(p1313_0, 3).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 5).
size(p1313_1, 2).
blue(p1313_1).
lhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 2).
size(p1314_0, 0).
green(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 7).
size(p1314_1, 2).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 10).
size(p1314_2, 4).
red(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 0).
coord2(p1314_3, 5).
size(p1314_3, 0).
red(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 0).
size(p1315_0, 0).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 7).
size(p1315_1, 10).
red(p1315_1).
rhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 1).
size(p1316_0, 7).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 0).
size(p1316_1, 9).
green(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 1).
size(p1316_2, 5).
blue(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 1).
coord2(p1316_3, 7).
size(p1316_3, 3).
blue(p1316_3).
upright(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 1).
coord2(p1316_4, 6).
size(p1316_4, 3).
blue(p1316_4).
rhs(p1316_4).
contact(p1316_3, p1316_4).
contact(p1316_3, p1316_4).
contact(p1316_4, p1316_3).
contact(p1316_4, p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 7).
size(p1317_0, 2).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 8).
size(p1317_1, 8).
blue(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 4).
coord2(p1317_2, 3).
size(p1317_2, 8).
blue(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 10).
coord2(p1317_3, 6).
size(p1317_3, 8).
blue(p1317_3).
strange(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 0).
coord2(p1318_0, 7).
size(p1318_0, 1).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 6).
size(p1318_1, 8).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 8).
coord2(p1318_2, 0).
size(p1318_2, 9).
blue(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 3).
coord2(p1318_3, 9).
size(p1318_3, 4).
blue(p1318_3).
upright(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 0).
coord2(p1318_4, 5).
size(p1318_4, 1).
blue(p1318_4).
lhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 2).
size(p1319_0, 2).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 4).
size(p1319_1, 0).
green(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 9).
size(p1319_2, 6).
green(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 10).
size(p1320_0, 9).
green(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 8).
size(p1320_1, 5).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 10).
size(p1320_2, 6).
green(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 6).
coord2(p1320_3, 10).
size(p1320_3, 10).
blue(p1320_3).
rhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 5).
coord2(p1320_4, 0).
size(p1320_4, 1).
red(p1320_4).
lhs(p1320_4).
contact(p1320_2, p1320_3).
contact(p1320_2, p1320_3).
contact(p1320_3, p1320_2).
contact(p1320_3, p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 7).
size(p1321_0, 5).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 9).
size(p1321_1, 2).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 6).
coord2(p1321_2, 5).
size(p1321_2, 9).
green(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 5).
coord2(p1321_3, 0).
size(p1321_3, 5).
red(p1321_3).
strange(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 7).
size(p1322_0, 4).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 5).
size(p1322_1, 3).
green(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 4).
size(p1323_0, 5).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 6).
size(p1323_1, 1).
red(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 7).
size(p1323_2, 0).
green(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 6).
coord2(p1323_3, 7).
size(p1323_3, 9).
red(p1323_3).
rhs(p1323_3).
contact(p1323_2, p1323_3).
contact(p1323_2, p1323_3).
contact(p1323_3, p1323_2).
contact(p1323_3, p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 0).
size(p1324_0, 0).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 6).
size(p1324_1, 9).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 7).
size(p1324_2, 6).
green(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 0).
coord2(p1324_3, 10).
size(p1324_3, 6).
red(p1324_3).
rhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 2).
coord2(p1324_4, 3).
size(p1324_4, 4).
green(p1324_4).
rhs(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 10).
size(p1325_0, 9).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 9).
size(p1325_1, 5).
red(p1325_1).
upright(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 3).
size(p1326_0, 7).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 7).
coord2(p1326_1, 0).
size(p1326_1, 6).
green(p1326_1).
strange(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 0).
size(p1327_0, 8).
red(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 2).
size(p1327_1, 7).
green(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 9).
coord2(p1327_2, 8).
size(p1327_2, 10).
red(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 4).
size(p1328_0, 6).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 9).
size(p1328_1, 4).
red(p1328_1).
rhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 2).
size(p1329_0, 5).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 2).
size(p1329_1, 6).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 0).
size(p1329_2, 9).
red(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 4).
size(p1330_0, 5).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 4).
size(p1330_1, 9).
green(p1330_1).
rhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 0).
size(p1331_0, 9).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 8).
size(p1331_1, 2).
blue(p1331_1).
upright(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 4).
size(p1332_0, 0).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 7).
size(p1332_1, 6).
green(p1332_1).
upright(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 1).
coord2(p1333_0, 8).
size(p1333_0, 8).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 4).
size(p1333_1, 3).
green(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 5).
size(p1333_2, 1).
blue(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 0).
coord2(p1333_3, 6).
size(p1333_3, 1).
green(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 9).
coord2(p1333_4, 2).
size(p1333_4, 1).
red(p1333_4).
upright(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 7).
size(p1334_0, 1).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 10).
size(p1334_1, 1).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 0).
size(p1334_2, 0).
red(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 9).
size(p1335_0, 10).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 4).
size(p1335_1, 8).
green(p1335_1).
lhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 8).
size(p1336_0, 4).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 3).
size(p1336_1, 5).
red(p1336_1).
upright(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 5).
size(p1337_0, 3).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 5).
size(p1337_1, 7).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 4).
size(p1337_2, 6).
red(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 0).
coord2(p1337_3, 2).
size(p1337_3, 6).
green(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 0).
coord2(p1338_0, 8).
size(p1338_0, 9).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 3).
coord2(p1338_1, 7).
size(p1338_1, 1).
blue(p1338_1).
strange(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 4).
size(p1339_0, 9).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 8).
coord2(p1339_1, 0).
size(p1339_1, 10).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 2).
coord2(p1339_2, 9).
size(p1339_2, 5).
red(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 10).
size(p1340_0, 3).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 5).
size(p1340_1, 4).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 9).
size(p1340_2, 7).
green(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 5).
size(p1341_0, 5).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 6).
size(p1341_1, 3).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 6).
coord2(p1341_2, 6).
size(p1341_2, 10).
green(p1341_2).
upright(p1341_2).
contact(p1341_1, p1341_2).
contact(p1341_1, p1341_2).
contact(p1341_2, p1341_1).
contact(p1341_2, p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 8).
size(p1342_0, 7).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 0).
size(p1342_1, 8).
green(p1342_1).
upright(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 6).
size(p1343_0, 0).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 8).
size(p1343_1, 9).
red(p1343_1).
rhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 2).
size(p1344_0, 6).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 9).
size(p1344_1, 4).
blue(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 5).
coord2(p1344_2, 4).
size(p1344_2, 0).
blue(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 7).
coord2(p1344_3, 8).
size(p1344_3, 7).
blue(p1344_3).
upright(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 0).
coord2(p1344_4, 4).
size(p1344_4, 2).
blue(p1344_4).
rhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 7).
size(p1345_0, 10).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 1).
coord2(p1345_1, 3).
size(p1345_1, 8).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 3).
coord2(p1345_2, 5).
size(p1345_2, 5).
blue(p1345_2).
lhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 10).
size(p1346_0, 9).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 1).
coord2(p1346_1, 6).
size(p1346_1, 2).
red(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 7).
size(p1347_0, 10).
red(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 6).
size(p1347_1, 5).
red(p1347_1).
lhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 2).
size(p1348_0, 10).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 6).
size(p1348_1, 10).
green(p1348_1).
upright(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 10).
size(p1349_0, 10).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 1).
size(p1349_1, 9).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 10).
coord2(p1349_2, 7).
size(p1349_2, 5).
green(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 9).
coord2(p1349_3, 5).
size(p1349_3, 0).
red(p1349_3).
lhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 9).
size(p1350_0, 8).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 10).
size(p1350_1, 9).
green(p1350_1).
strange(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 3).
size(p1351_0, 1).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 7).
size(p1351_1, 10).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 2).
coord2(p1351_2, 6).
size(p1351_2, 0).
red(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 0).
coord2(p1351_3, 8).
size(p1351_3, 1).
green(p1351_3).
lhs(p1351_3).
contact(p1351_1, p1351_3).
contact(p1351_1, p1351_3).
contact(p1351_3, p1351_1).
contact(p1351_3, p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 10).
size(p1352_0, 9).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 6).
size(p1352_1, 3).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 0).
size(p1352_2, 7).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 6).
coord2(p1352_3, 6).
size(p1352_3, 0).
green(p1352_3).
upright(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 8).
coord2(p1352_4, 5).
size(p1352_4, 1).
green(p1352_4).
upright(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 5).
size(p1353_0, 10).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 1).
size(p1353_1, 0).
red(p1353_1).
strange(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 8).
size(p1354_0, 8).
blue(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 9).
size(p1354_1, 2).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 2).
size(p1354_2, 2).
blue(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 2).
coord2(p1354_3, 3).
size(p1354_3, 10).
red(p1354_3).
upright(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 9).
coord2(p1354_4, 0).
size(p1354_4, 8).
blue(p1354_4).
upright(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 2).
coord2(p1355_0, 9).
size(p1355_0, 7).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 7).
size(p1355_1, 10).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 6).
size(p1355_2, 4).
blue(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 1).
size(p1356_0, 8).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 10).
size(p1356_1, 2).
blue(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 8).
coord2(p1356_2, 9).
size(p1356_2, 10).
red(p1356_2).
strange(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 3).
size(p1357_0, 3).
green(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 7).
size(p1357_1, 0).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 2).
coord2(p1357_2, 4).
size(p1357_2, 6).
blue(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 4).
coord2(p1358_0, 3).
size(p1358_0, 1).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 10).
size(p1358_1, 2).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 8).
coord2(p1358_2, 2).
size(p1358_2, 3).
green(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 0).
coord2(p1358_3, 3).
size(p1358_3, 8).
red(p1358_3).
rhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 2).
size(p1359_0, 9).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 5).
size(p1359_1, 7).
blue(p1359_1).
upright(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 10).
size(p1360_0, 5).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 1).
size(p1360_1, 6).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 5).
coord2(p1360_2, 1).
size(p1360_2, 3).
blue(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 8).
coord2(p1360_3, 8).
size(p1360_3, 7).
green(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 4).
size(p1361_0, 0).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 0).
size(p1361_1, 2).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 2).
coord2(p1361_2, 7).
size(p1361_2, 1).
red(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 5).
coord2(p1361_3, 9).
size(p1361_3, 4).
red(p1361_3).
lhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 5).
size(p1362_0, 2).
green(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 2).
size(p1362_1, 0).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 8).
coord2(p1362_2, 1).
size(p1362_2, 5).
green(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 0).
size(p1363_0, 2).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 1).
size(p1363_1, 2).
blue(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 7).
coord2(p1363_2, 2).
size(p1363_2, 7).
red(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 8).
size(p1363_3, 9).
green(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 1).
coord2(p1363_4, 5).
size(p1363_4, 1).
green(p1363_4).
strange(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 8).
size(p1364_0, 9).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 3).
size(p1364_1, 7).
red(p1364_1).
rhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 9).
size(p1365_0, 0).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 2).
coord2(p1365_1, 5).
size(p1365_1, 1).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 6).
size(p1365_2, 0).
blue(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 2).
coord2(p1365_3, 3).
size(p1365_3, 3).
red(p1365_3).
lhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 7).
coord2(p1365_4, 6).
size(p1365_4, 2).
blue(p1365_4).
strange(p1365_4).
contact(p1365_2, p1365_4).
contact(p1365_2, p1365_4).
contact(p1365_4, p1365_2).
contact(p1365_4, p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 3).
size(p1366_0, 10).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 8).
size(p1366_1, 4).
blue(p1366_1).
lhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 9).
size(p1367_0, 8).
green(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 8).
size(p1367_1, 3).
green(p1367_1).
rhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 7).
size(p1368_0, 1).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 5).
size(p1368_1, 8).
red(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 8).
coord2(p1368_2, 7).
size(p1368_2, 8).
green(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 5).
size(p1369_0, 9).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 3).
coord2(p1369_1, 6).
size(p1369_1, 0).
red(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 1).
size(p1369_2, 0).
green(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 0).
coord2(p1369_3, 1).
size(p1369_3, 9).
blue(p1369_3).
rhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 2).
coord2(p1369_4, 10).
size(p1369_4, 6).
green(p1369_4).
upright(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 5).
size(p1370_0, 3).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 2).
size(p1370_1, 9).
green(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 0).
size(p1370_2, 5).
blue(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 2).
size(p1371_0, 0).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 0).
size(p1371_1, 0).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 3).
coord2(p1371_2, 9).
size(p1371_2, 10).
blue(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 9).
coord2(p1371_3, 3).
size(p1371_3, 8).
blue(p1371_3).
strange(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 8).
size(p1372_0, 0).
blue(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 10).
size(p1372_1, 3).
green(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 7).
size(p1372_2, 9).
blue(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 7).
coord2(p1372_3, 0).
size(p1372_3, 6).
green(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 10).
size(p1373_0, 0).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 4).
size(p1373_1, 10).
blue(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 0).
coord2(p1373_2, 5).
size(p1373_2, 1).
green(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 10).
coord2(p1373_3, 1).
size(p1373_3, 8).
green(p1373_3).
strange(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 1).
coord2(p1373_4, 5).
size(p1373_4, 4).
green(p1373_4).
rhs(p1373_4).
contact(p1373_2, p1373_4).
contact(p1373_2, p1373_4).
contact(p1373_4, p1373_2).
contact(p1373_4, p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 5).
size(p1374_0, 10).
green(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 8).
size(p1374_1, 1).
green(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 4).
size(p1374_2, 5).
green(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 3).
coord2(p1374_3, 3).
size(p1374_3, 5).
red(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 10).
size(p1375_0, 9).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 3).
size(p1375_1, 7).
green(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 8).
size(p1375_2, 5).
green(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 1).
coord2(p1375_3, 5).
size(p1375_3, 8).
blue(p1375_3).
rhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 7).
coord2(p1375_4, 1).
size(p1375_4, 0).
green(p1375_4).
rhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 1).
size(p1376_0, 3).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 0).
size(p1376_1, 3).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 0).
coord2(p1376_2, 3).
size(p1376_2, 0).
blue(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 7).
size(p1377_0, 6).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 7).
size(p1377_1, 4).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 7).
size(p1377_2, 5).
blue(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 6).
size(p1378_0, 8).
blue(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 4).
size(p1378_1, 9).
green(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 8).
size(p1378_2, 0).
green(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 3).
size(p1379_0, 8).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 5).
size(p1379_1, 0).
blue(p1379_1).
lhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 10).
size(p1380_0, 1).
blue(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 4).
size(p1380_1, 8).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 4).
size(p1380_2, 6).
red(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 8).
size(p1381_0, 10).
green(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 4).
size(p1381_1, 6).
blue(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 3).
coord2(p1381_2, 9).
size(p1381_2, 6).
blue(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 5).
size(p1382_0, 3).
green(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 7).
coord2(p1382_1, 5).
size(p1382_1, 5).
green(p1382_1).
lhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 4).
size(p1383_0, 4).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 7).
size(p1383_1, 2).
green(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 10).
size(p1383_2, 10).
blue(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 8).
coord2(p1383_3, 3).
size(p1383_3, 9).
blue(p1383_3).
upright(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 1).
size(p1384_0, 7).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 2).
size(p1384_1, 10).
red(p1384_1).
lhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 6).
size(p1385_0, 10).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 5).
coord2(p1385_1, 2).
size(p1385_1, 7).
green(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 8).
coord2(p1385_2, 6).
size(p1385_2, 6).
red(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 9).
coord2(p1385_3, 3).
size(p1385_3, 7).
red(p1385_3).
rhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 9).
size(p1386_0, 10).
blue(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 7).
size(p1386_1, 10).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 3).
coord2(p1386_2, 2).
size(p1386_2, 5).
green(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 0).
size(p1387_0, 3).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 9).
size(p1387_1, 6).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 4).
size(p1387_2, 6).
red(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 9).
coord2(p1387_3, 3).
size(p1387_3, 0).
green(p1387_3).
strange(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 9).
coord2(p1387_4, 8).
size(p1387_4, 6).
blue(p1387_4).
strange(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 3).
size(p1388_0, 5).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 9).
coord2(p1388_1, 5).
size(p1388_1, 9).
red(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 0).
size(p1388_2, 5).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 5).
coord2(p1388_3, 0).
size(p1388_3, 2).
red(p1388_3).
strange(p1388_3).
contact(p1388_2, p1388_3).
contact(p1388_2, p1388_3).
contact(p1388_3, p1388_2).
contact(p1388_3, p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 3).
size(p1389_0, 10).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 10).
size(p1389_1, 3).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 6).
size(p1389_2, 1).
green(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 9).
coord2(p1389_3, 0).
size(p1389_3, 0).
green(p1389_3).
strange(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 9).
coord2(p1389_4, 10).
size(p1389_4, 4).
green(p1389_4).
lhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 2).
size(p1390_0, 5).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 8).
size(p1390_1, 7).
blue(p1390_1).
rhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 10).
size(p1391_0, 10).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 3).
size(p1391_1, 6).
red(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 9).
coord2(p1392_0, 9).
size(p1392_0, 5).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 10).
size(p1392_1, 8).
red(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 3).
coord2(p1392_2, 7).
size(p1392_2, 9).
red(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 0).
coord2(p1392_3, 7).
size(p1392_3, 4).
blue(p1392_3).
rhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 6).
size(p1393_0, 1).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 1).
size(p1393_1, 1).
green(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 9).
size(p1394_0, 9).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 4).
size(p1394_1, 3).
red(p1394_1).
upright(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 10).
size(p1395_0, 0).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 1).
size(p1395_1, 2).
red(p1395_1).
rhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 4).
size(p1396_0, 10).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 1).
size(p1396_1, 3).
blue(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 10).
coord2(p1396_2, 5).
size(p1396_2, 3).
red(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 0).
coord2(p1396_3, 9).
size(p1396_3, 6).
green(p1396_3).
lhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 4).
size(p1397_0, 1).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 9).
size(p1397_1, 10).
green(p1397_1).
strange(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 7).
size(p1398_0, 10).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 5).
size(p1398_1, 8).
red(p1398_1).
strange(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 2).
size(p1399_0, 5).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 10).
size(p1399_1, 0).
green(p1399_1).
strange(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 8).
size(p1400_0, 3).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 10).
size(p1400_1, 1).
green(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 8).
size(p1400_2, 7).
green(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 4).
size(p1400_3, 5).
blue(p1400_3).
lhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 9).
coord2(p1401_0, 10).
size(p1401_0, 1).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 6).
size(p1401_1, 10).
green(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 8).
size(p1401_2, 2).
blue(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 10).
size(p1402_0, 0).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 10).
size(p1402_1, 1).
green(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 8).
size(p1402_2, 6).
blue(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 10).
coord2(p1402_3, 5).
size(p1402_3, 6).
red(p1402_3).
upright(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 6).
coord2(p1402_4, 10).
size(p1402_4, 3).
blue(p1402_4).
strange(p1402_4).
contact(p1402_0, p1402_4).
contact(p1402_0, p1402_4).
contact(p1402_4, p1402_0).
contact(p1402_4, p1402_0).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 2).
size(p1403_0, 2).
green(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 0).
size(p1403_1, 9).
green(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 2).
size(p1403_2, 6).
green(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 9).
coord2(p1403_3, 5).
size(p1403_3, 7).
red(p1403_3).
lhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 3).
size(p1404_0, 9).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 0).
size(p1404_1, 2).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 8).
coord2(p1404_2, 2).
size(p1404_2, 4).
blue(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 0).
size(p1405_0, 0).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 1).
size(p1405_1, 8).
green(p1405_1).
rhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 6).
size(p1406_0, 4).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 10).
size(p1406_1, 6).
red(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 3).
coord2(p1406_2, 10).
size(p1406_2, 9).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 10).
coord2(p1406_3, 2).
size(p1406_3, 3).
red(p1406_3).
strange(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 9).
coord2(p1406_4, 8).
size(p1406_4, 10).
green(p1406_4).
lhs(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 0).
size(p1407_0, 4).
green(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 5).
coord2(p1407_1, 0).
size(p1407_1, 5).
blue(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 8).
size(p1407_2, 8).
red(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 9).
size(p1408_0, 6).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 6).
size(p1408_1, 7).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 10).
size(p1408_2, 5).
green(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 5).
coord2(p1408_3, 9).
size(p1408_3, 4).
green(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 2).
coord2(p1408_4, 7).
size(p1408_4, 2).
blue(p1408_4).
lhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 9).
size(p1409_0, 4).
green(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 0).
size(p1409_1, 3).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 6).
coord2(p1409_2, 0).
size(p1409_2, 2).
blue(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 4).
coord2(p1409_3, 6).
size(p1409_3, 1).
green(p1409_3).
lhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 6).
size(p1410_0, 8).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 0).
size(p1410_1, 10).
green(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 10).
size(p1410_2, 5).
blue(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 2).
coord2(p1410_3, 7).
size(p1410_3, 8).
red(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 6).
coord2(p1410_4, 1).
size(p1410_4, 4).
blue(p1410_4).
strange(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 3).
size(p1411_0, 6).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 2).
size(p1411_1, 2).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 0).
coord2(p1411_2, 1).
size(p1411_2, 8).
blue(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 10).
coord2(p1411_3, 3).
size(p1411_3, 1).
red(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 2).
coord2(p1411_4, 4).
size(p1411_4, 10).
blue(p1411_4).
lhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 3).
size(p1412_0, 6).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 2).
size(p1412_1, 8).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 7).
size(p1412_2, 6).
red(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 5).
coord2(p1412_3, 3).
size(p1412_3, 6).
red(p1412_3).
strange(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 2).
size(p1413_0, 5).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 3).
coord2(p1413_1, 6).
size(p1413_1, 10).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 6).
size(p1413_2, 3).
red(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 2).
coord2(p1413_3, 5).
size(p1413_3, 5).
red(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 5).
coord2(p1413_4, 10).
size(p1413_4, 5).
green(p1413_4).
rhs(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 0).
size(p1414_0, 3).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 7).
coord2(p1414_1, 9).
size(p1414_1, 0).
blue(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 1).
size(p1414_2, 2).
red(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 9).
coord2(p1414_3, 4).
size(p1414_3, 6).
blue(p1414_3).
lhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 4).
coord2(p1414_4, 9).
size(p1414_4, 1).
blue(p1414_4).
rhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 0).
size(p1415_0, 9).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 10).
size(p1415_1, 3).
red(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 9).
size(p1415_2, 9).
blue(p1415_2).
lhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 7).
coord2(p1416_0, 10).
size(p1416_0, 6).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 7).
size(p1416_1, 6).
green(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 7).
coord2(p1416_2, 5).
size(p1416_2, 1).
green(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 3).
coord2(p1416_3, 10).
size(p1416_3, 10).
green(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 5).
coord2(p1416_4, 8).
size(p1416_4, 9).
green(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 2).
size(p1417_0, 2).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 2).
coord2(p1417_1, 3).
size(p1417_1, 3).
blue(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 0).
size(p1417_2, 9).
green(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 1).
coord2(p1417_3, 9).
size(p1417_3, 9).
green(p1417_3).
lhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 5).
size(p1418_0, 1).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 10).
size(p1418_1, 0).
red(p1418_1).
lhs(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 5).
size(p1419_0, 9).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 6).
size(p1419_1, 7).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 8).
size(p1419_2, 9).
blue(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 2).
size(p1420_0, 10).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 3).
size(p1420_1, 3).
blue(p1420_1).
rhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 3).
size(p1421_0, 3).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 4).
size(p1421_1, 5).
blue(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 4).
coord2(p1421_2, 9).
size(p1421_2, 8).
green(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 4).
coord2(p1421_3, 3).
size(p1421_3, 8).
green(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 1).
coord2(p1421_4, 1).
size(p1421_4, 8).
red(p1421_4).
strange(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 9).
coord2(p1422_0, 9).
size(p1422_0, 9).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 7).
size(p1422_1, 2).
green(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 1).
size(p1422_2, 5).
red(p1422_2).
rhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 7).
size(p1423_0, 4).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 8).
size(p1423_1, 3).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 9).
coord2(p1423_2, 5).
size(p1423_2, 2).
green(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 4).
coord2(p1423_3, 1).
size(p1423_3, 8).
green(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 7).
size(p1424_0, 1).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 9).
size(p1424_1, 3).
green(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 10).
size(p1425_0, 9).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 10).
size(p1425_1, 1).
blue(p1425_1).
strange(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 5).
size(p1426_0, 5).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 9).
size(p1426_1, 7).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 7).
size(p1426_2, 1).
green(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 2).
coord2(p1426_3, 6).
size(p1426_3, 0).
blue(p1426_3).
strange(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 4).
coord2(p1427_0, 9).
size(p1427_0, 1).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 9).
size(p1427_1, 6).
green(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 1).
coord2(p1427_2, 4).
size(p1427_2, 10).
blue(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 5).
coord2(p1427_3, 3).
size(p1427_3, 7).
blue(p1427_3).
lhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 2).
size(p1428_0, 8).
red(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 9).
size(p1428_1, 1).
blue(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 9).
coord2(p1428_2, 3).
size(p1428_2, 9).
green(p1428_2).
strange(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 5).
size(p1429_0, 1).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 5).
size(p1429_1, 1).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 8).
coord2(p1429_2, 6).
size(p1429_2, 8).
green(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 7).
coord2(p1429_3, 9).
size(p1429_3, 8).
green(p1429_3).
rhs(p1429_3).
contact(p1429_0, p1429_1).
contact(p1429_0, p1429_1).
contact(p1429_1, p1429_0).
contact(p1429_1, p1429_0).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 1).
size(p1430_0, 9).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 6).
size(p1430_1, 6).
green(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 10).
size(p1431_0, 6).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 3).
size(p1431_1, 4).
green(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 7).
coord2(p1431_2, 0).
size(p1431_2, 6).
green(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 3).
coord2(p1431_3, 8).
size(p1431_3, 9).
green(p1431_3).
upright(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 4).
size(p1432_0, 1).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 10).
size(p1432_1, 1).
green(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 10).
size(p1432_2, 6).
red(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 5).
size(p1433_0, 5).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 9).
size(p1433_1, 4).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 3).
size(p1433_2, 7).
green(p1433_2).
lhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 3).
size(p1434_0, 4).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 1).
size(p1434_1, 3).
green(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 8).
size(p1434_2, 8).
red(p1434_2).
lhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 9).
size(p1435_0, 2).
blue(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 1).
size(p1435_1, 3).
green(p1435_1).
rhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 4).
size(p1436_0, 4).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 9).
size(p1436_1, 6).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 0).
size(p1436_2, 9).
green(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 0).
coord2(p1436_3, 8).
size(p1436_3, 6).
green(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 10).
size(p1437_0, 1).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 10).
size(p1437_1, 2).
green(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 6).
size(p1437_2, 5).
blue(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 10).
coord2(p1437_3, 4).
size(p1437_3, 9).
blue(p1437_3).
lhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 8).
size(p1438_0, 2).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 5).
coord2(p1438_1, 7).
size(p1438_1, 5).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 10).
size(p1438_2, 7).
blue(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 6).
size(p1439_0, 1).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 0).
size(p1439_1, 10).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 3).
size(p1439_2, 5).
green(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 2).
size(p1440_0, 0).
blue(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 8).
size(p1440_1, 1).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 8).
size(p1440_2, 4).
red(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 10).
size(p1440_3, 1).
blue(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 0).
size(p1441_0, 9).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 3).
size(p1441_1, 7).
blue(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 1).
size(p1441_2, 3).
green(p1441_2).
upright(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 2).
size(p1442_0, 5).
green(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 3).
size(p1442_1, 3).
red(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 5).
size(p1442_2, 6).
blue(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 8).
coord2(p1442_3, 9).
size(p1442_3, 6).
red(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 1).
size(p1443_0, 10).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 3).
size(p1443_1, 6).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 2).
size(p1443_2, 6).
green(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 2).
size(p1444_0, 10).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 1).
size(p1444_1, 9).
green(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 9).
size(p1444_2, 9).
blue(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 5).
coord2(p1444_3, 8).
size(p1444_3, 5).
red(p1444_3).
strange(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 7).
coord2(p1444_4, 1).
size(p1444_4, 10).
green(p1444_4).
upright(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 9).
size(p1445_0, 10).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 5).
size(p1445_1, 4).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 8).
size(p1445_2, 0).
green(p1445_2).
lhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 9).
coord2(p1445_3, 0).
size(p1445_3, 2).
green(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 9).
size(p1446_0, 1).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 5).
size(p1446_1, 2).
red(p1446_1).
rhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 4).
size(p1447_0, 8).
green(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 10).
size(p1447_1, 0).
red(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 6).
size(p1448_0, 4).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 9).
size(p1448_1, 6).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 2).
coord2(p1448_2, 9).
size(p1448_2, 0).
red(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 5).
coord2(p1448_3, 3).
size(p1448_3, 5).
red(p1448_3).
rhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 4).
coord2(p1448_4, 9).
size(p1448_4, 9).
blue(p1448_4).
rhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 6).
size(p1449_0, 0).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 4).
coord2(p1449_1, 6).
size(p1449_1, 5).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 6).
size(p1449_2, 10).
blue(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 0).
coord2(p1449_3, 10).
size(p1449_3, 5).
blue(p1449_3).
lhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 10).
size(p1450_0, 2).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 5).
size(p1450_1, 7).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 1).
size(p1450_2, 7).
red(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 10).
coord2(p1450_3, 1).
size(p1450_3, 2).
blue(p1450_3).
upright(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 9).
size(p1451_0, 5).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 5).
size(p1451_1, 7).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 2).
size(p1451_2, 10).
red(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 7).
size(p1452_0, 8).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 6).
size(p1452_1, 9).
blue(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 5).
size(p1452_2, 9).
green(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 8).
coord2(p1452_3, 1).
size(p1452_3, 1).
blue(p1452_3).
rhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 0).
size(p1453_0, 5).
green(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 4).
size(p1453_1, 9).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 4).
size(p1453_2, 10).
blue(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 5).
coord2(p1453_3, 0).
size(p1453_3, 1).
red(p1453_3).
rhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 3).
coord2(p1453_4, 9).
size(p1453_4, 6).
red(p1453_4).
rhs(p1453_4).
contact(p1453_0, p1453_3).
contact(p1453_0, p1453_3).
contact(p1453_3, p1453_0).
contact(p1453_3, p1453_0).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 10).
size(p1454_0, 10).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 7).
coord2(p1454_1, 10).
size(p1454_1, 4).
blue(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 1).
size(p1454_2, 6).
blue(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 9).
coord2(p1454_3, 1).
size(p1454_3, 3).
green(p1454_3).
upright(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 2).
size(p1455_0, 4).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 0).
size(p1455_1, 0).
blue(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 0).
size(p1455_2, 8).
blue(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 9).
coord2(p1455_3, 2).
size(p1455_3, 1).
blue(p1455_3).
lhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 0).
size(p1456_0, 7).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 3).
coord2(p1456_1, 1).
size(p1456_1, 0).
red(p1456_1).
rhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 3).
size(p1457_0, 0).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 4).
size(p1457_1, 3).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 2).
size(p1457_2, 7).
green(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 2).
size(p1458_0, 3).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 6).
size(p1458_1, 4).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 4).
size(p1458_2, 5).
red(p1458_2).
lhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 3).
size(p1459_0, 2).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 10).
size(p1459_1, 5).
red(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 1).
coord2(p1459_2, 7).
size(p1459_2, 3).
blue(p1459_2).
rhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 4).
size(p1460_0, 8).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 7).
size(p1460_1, 0).
green(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 4).
coord2(p1460_2, 9).
size(p1460_2, 7).
red(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 9).
coord2(p1460_3, 10).
size(p1460_3, 0).
red(p1460_3).
strange(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 5).
coord2(p1460_4, 8).
size(p1460_4, 3).
green(p1460_4).
lhs(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 10).
size(p1461_0, 4).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 3).
size(p1461_1, 7).
red(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 10).
size(p1461_2, 10).
green(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 2).
size(p1462_0, 4).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 9).
size(p1462_1, 0).
blue(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 7).
size(p1462_2, 6).
green(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 1).
coord2(p1462_3, 3).
size(p1462_3, 1).
green(p1462_3).
rhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 3).
size(p1463_0, 8).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 3).
size(p1463_1, 8).
red(p1463_1).
strange(p1463_1).
contact(p1463_0, p1463_1).
contact(p1463_0, p1463_1).
contact(p1463_1, p1463_0).
contact(p1463_1, p1463_0).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 5).
size(p1464_0, 10).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 5).
size(p1464_1, 9).
blue(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 8).
coord2(p1464_2, 1).
size(p1464_2, 6).
blue(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 6).
coord2(p1464_3, 9).
size(p1464_3, 10).
blue(p1464_3).
strange(p1464_3).
contact(p1464_0, p1464_1).
contact(p1464_0, p1464_1).
contact(p1464_1, p1464_0).
contact(p1464_1, p1464_0).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 9).
size(p1465_0, 0).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 5).
size(p1465_1, 6).
red(p1465_1).
rhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 7).
size(p1466_0, 1).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 0).
size(p1466_1, 2).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 7).
coord2(p1466_2, 1).
size(p1466_2, 2).
blue(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 4).
coord2(p1466_3, 3).
size(p1466_3, 2).
red(p1466_3).
upright(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 10).
coord2(p1466_4, 6).
size(p1466_4, 10).
blue(p1466_4).
strange(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 2).
size(p1467_0, 2).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 6).
size(p1467_1, 3).
green(p1467_1).
strange(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 1).
coord2(p1468_0, 0).
size(p1468_0, 1).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 2).
coord2(p1468_1, 3).
size(p1468_1, 3).
green(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 3).
coord2(p1468_2, 9).
size(p1468_2, 4).
blue(p1468_2).
lhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 3).
size(p1469_0, 9).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 8).
size(p1469_1, 0).
green(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 3).
size(p1469_2, 7).
blue(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 8).
coord2(p1469_3, 7).
size(p1469_3, 7).
red(p1469_3).
lhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 8).
coord2(p1469_4, 10).
size(p1469_4, 0).
red(p1469_4).
upright(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 10).
size(p1470_0, 2).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 6).
size(p1470_1, 6).
blue(p1470_1).
lhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 10).
size(p1471_0, 4).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 9).
size(p1471_1, 10).
blue(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 0).
size(p1472_0, 6).
red(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 0).
size(p1472_1, 6).
red(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 6).
coord2(p1472_2, 8).
size(p1472_2, 0).
red(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 4).
coord2(p1472_3, 8).
size(p1472_3, 0).
blue(p1472_3).
lhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 3).
size(p1473_0, 2).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 5).
size(p1473_1, 6).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 8).
size(p1473_2, 8).
red(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 8).
coord2(p1473_3, 2).
size(p1473_3, 10).
red(p1473_3).
upright(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 9).
size(p1474_0, 8).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 4).
size(p1474_1, 10).
red(p1474_1).
lhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 0).
size(p1475_0, 8).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 1).
size(p1475_1, 8).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 0).
coord2(p1475_2, 4).
size(p1475_2, 6).
red(p1475_2).
lhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 9).
size(p1476_0, 2).
blue(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 10).
size(p1476_1, 3).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 5).
size(p1476_2, 5).
green(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 2).
coord2(p1476_3, 2).
size(p1476_3, 5).
blue(p1476_3).
upright(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 6).
coord2(p1476_4, 3).
size(p1476_4, 6).
green(p1476_4).
upright(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 5).
size(p1477_0, 4).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 9).
size(p1477_1, 0).
red(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 4).
size(p1478_0, 2).
green(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 6).
size(p1478_1, 3).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 7).
coord2(p1478_2, 4).
size(p1478_2, 7).
green(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 4).
coord2(p1478_3, 4).
size(p1478_3, 1).
blue(p1478_3).
strange(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 1).
size(p1479_0, 7).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 4).
size(p1479_1, 10).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 10).
size(p1479_2, 1).
red(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 2).
size(p1480_0, 9).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 3).
size(p1480_1, 4).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 0).
coord2(p1480_2, 10).
size(p1480_2, 5).
blue(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 3).
coord2(p1480_3, 10).
size(p1480_3, 7).
red(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 3).
size(p1481_0, 5).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 10).
size(p1481_1, 10).
red(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 6).
size(p1482_0, 6).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 0).
size(p1482_1, 5).
red(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 10).
size(p1482_2, 7).
green(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 6).
coord2(p1482_3, 3).
size(p1482_3, 3).
red(p1482_3).
strange(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 0).
coord2(p1483_0, 10).
size(p1483_0, 0).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 8).
size(p1483_1, 7).
blue(p1483_1).
upright(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 8).
size(p1484_0, 10).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 10).
size(p1484_1, 7).
green(p1484_1).
rhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 10).
size(p1485_0, 1).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 3).
coord2(p1485_1, 3).
size(p1485_1, 10).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 10).
size(p1485_2, 6).
blue(p1485_2).
lhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 0).
size(p1486_0, 7).
green(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 0).
size(p1486_1, 10).
blue(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 2).
size(p1486_2, 4).
green(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 8).
coord2(p1486_3, 5).
size(p1486_3, 8).
blue(p1486_3).
strange(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 7).
coord2(p1486_4, 8).
size(p1486_4, 10).
blue(p1486_4).
lhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 6).
size(p1487_0, 2).
red(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 9).
size(p1487_1, 1).
blue(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 6).
coord2(p1487_2, 0).
size(p1487_2, 9).
blue(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 5).
coord2(p1487_3, 5).
size(p1487_3, 4).
red(p1487_3).
upright(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 2).
coord2(p1488_0, 6).
size(p1488_0, 9).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 9).
size(p1488_1, 3).
red(p1488_1).
lhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 10).
size(p1489_0, 10).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 6).
coord2(p1489_1, 7).
size(p1489_1, 3).
green(p1489_1).
lhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 5).
size(p1490_0, 2).
red(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 6).
size(p1490_1, 3).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 2).
coord2(p1490_2, 9).
size(p1490_2, 2).
red(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 8).
coord2(p1490_3, 8).
size(p1490_3, 9).
blue(p1490_3).
strange(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 4).
size(p1491_0, 6).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 6).
size(p1491_1, 0).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 8).
size(p1491_2, 4).
blue(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 4).
coord2(p1491_3, 4).
size(p1491_3, 9).
green(p1491_3).
upright(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 4).
coord2(p1491_4, 4).
size(p1491_4, 2).
green(p1491_4).
lhs(p1491_4).
contact(p1491_3, p1491_4).
contact(p1491_3, p1491_4).
contact(p1491_4, p1491_3).
contact(p1491_4, p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 0).
size(p1492_0, 5).
red(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 6).
size(p1492_1, 1).
red(p1492_1).
lhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 0).
size(p1493_0, 4).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 1).
coord2(p1493_1, 10).
size(p1493_1, 4).
green(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 2).
coord2(p1493_2, 8).
size(p1493_2, 9).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 2).
coord2(p1493_3, 5).
size(p1493_3, 8).
red(p1493_3).
lhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 3).
coord2(p1493_4, 6).
size(p1493_4, 9).
blue(p1493_4).
rhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 10).
size(p1494_0, 9).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 8).
coord2(p1494_1, 4).
size(p1494_1, 3).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 4).
coord2(p1494_2, 9).
size(p1494_2, 9).
blue(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 8).
coord2(p1494_3, 1).
size(p1494_3, 8).
green(p1494_3).
upright(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 9).
coord2(p1494_4, 0).
size(p1494_4, 10).
blue(p1494_4).
upright(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 10).
size(p1495_0, 1).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 5).
size(p1495_1, 3).
red(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 2).
size(p1495_2, 5).
blue(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 1).
coord2(p1495_3, 1).
size(p1495_3, 5).
green(p1495_3).
rhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 10).
coord2(p1495_4, 2).
size(p1495_4, 1).
blue(p1495_4).
strange(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 6).
size(p1496_0, 1).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 6).
size(p1496_1, 10).
blue(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 8).
coord2(p1496_2, 1).
size(p1496_2, 10).
red(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 6).
coord2(p1496_3, 4).
size(p1496_3, 8).
red(p1496_3).
rhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 2).
coord2(p1496_4, 9).
size(p1496_4, 7).
green(p1496_4).
lhs(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 3).
size(p1497_0, 1).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 9).
size(p1497_1, 4).
red(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 2).
size(p1497_2, 8).
blue(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 10).
size(p1498_0, 1).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 10).
size(p1498_1, 8).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 3).
coord2(p1498_2, 8).
size(p1498_2, 5).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 0).
coord2(p1498_3, 3).
size(p1498_3, 6).
green(p1498_3).
lhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 2).
coord2(p1498_4, 4).
size(p1498_4, 5).
green(p1498_4).
strange(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 4).
size(p1499_0, 4).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 7).
size(p1499_1, 9).
blue(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 1).
coord2(p1499_2, 7).
size(p1499_2, 8).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 5).
coord2(p1499_3, 1).
size(p1499_3, 9).
blue(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 10).
coord2(p1499_4, 1).
size(p1499_4, 10).
red(p1499_4).
rhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 10).
size(p1500_0, 9).
red(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 4).
size(p1500_1, 2).
blue(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 3).
size(p1500_2, 7).
blue(p1500_2).
lhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 7).
size(p1501_0, 9).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 10).
size(p1501_1, 9).
red(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 2).
size(p1501_2, 4).
green(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 7).
coord2(p1501_3, 8).
size(p1501_3, 9).
red(p1501_3).
upright(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 8).
size(p1502_0, 8).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 9).
size(p1502_1, 7).
red(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 10).
size(p1503_0, 4).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 8).
size(p1503_1, 10).
red(p1503_1).
upright(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 10).
size(p1504_0, 3).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 6).
size(p1504_1, 3).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 9).
coord2(p1504_2, 8).
size(p1504_2, 9).
blue(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 5).
coord2(p1504_3, 5).
size(p1504_3, 1).
red(p1504_3).
upright(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 8).
coord2(p1504_4, 2).
size(p1504_4, 6).
blue(p1504_4).
lhs(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 1).
size(p1505_0, 2).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 4).
size(p1505_1, 6).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 8).
coord2(p1505_2, 6).
size(p1505_2, 2).
red(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 2).
size(p1506_0, 0).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 1).
size(p1506_1, 8).
blue(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 0).
coord2(p1506_2, 3).
size(p1506_2, 5).
blue(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 9).
coord2(p1506_3, 10).
size(p1506_3, 7).
red(p1506_3).
upright(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 8).
coord2(p1506_4, 0).
size(p1506_4, 1).
green(p1506_4).
strange(p1506_4).
contact(p1506_0, p1506_1).
contact(p1506_0, p1506_1).
contact(p1506_1, p1506_0).
contact(p1506_1, p1506_0).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 5).
size(p1507_0, 10).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 4).
size(p1507_1, 10).
red(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 4).
size(p1507_2, 7).
green(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 0).
size(p1508_0, 1).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 9).
coord2(p1508_1, 10).
size(p1508_1, 7).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 1).
size(p1508_2, 2).
blue(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 1).
coord2(p1508_3, 3).
size(p1508_3, 8).
red(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 0).
coord2(p1508_4, 10).
size(p1508_4, 0).
green(p1508_4).
rhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 3).
size(p1509_0, 9).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 1).
size(p1509_1, 6).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 3).
coord2(p1509_2, 9).
size(p1509_2, 5).
blue(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 4).
coord2(p1509_3, 0).
size(p1509_3, 9).
green(p1509_3).
strange(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 4).
coord2(p1509_4, 10).
size(p1509_4, 9).
green(p1509_4).
strange(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 1).
size(p1510_0, 1).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 4).
size(p1510_1, 0).
red(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 10).
size(p1511_0, 7).
green(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 2).
size(p1511_1, 9).
red(p1511_1).
strange(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 8).
size(p1512_0, 1).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 10).
size(p1512_1, 4).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 1).
size(p1512_2, 9).
blue(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 0).
coord2(p1512_3, 6).
size(p1512_3, 5).
blue(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 1).
size(p1513_0, 4).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 9).
size(p1513_1, 6).
green(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 5).
coord2(p1513_2, 3).
size(p1513_2, 5).
green(p1513_2).
lhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 6).
size(p1514_0, 8).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 10).
size(p1514_1, 7).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 4).
size(p1514_2, 1).
green(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 5).
size(p1514_3, 7).
red(p1514_3).
upright(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 4).
coord2(p1514_4, 6).
size(p1514_4, 7).
red(p1514_4).
upright(p1514_4).
contact(p1514_0, p1514_3).
contact(p1514_0, p1514_3).
contact(p1514_3, p1514_0).
contact(p1514_3, p1514_0).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 3).
size(p1515_0, 6).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 2).
size(p1515_1, 6).
green(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 5).
size(p1515_2, 2).
green(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 8).
coord2(p1515_3, 10).
size(p1515_3, 5).
red(p1515_3).
strange(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 2).
size(p1516_0, 9).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 8).
size(p1516_1, 10).
red(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 4).
size(p1516_2, 6).
blue(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 0).
coord2(p1517_0, 7).
size(p1517_0, 8).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 10).
size(p1517_1, 5).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 8).
size(p1517_2, 1).
blue(p1517_2).
upright(p1517_2).
contact(p1517_0, p1517_2).
contact(p1517_0, p1517_2).
contact(p1517_2, p1517_0).
contact(p1517_2, p1517_0).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 1).
size(p1518_0, 2).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 6).
size(p1518_1, 10).
blue(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 7).
size(p1518_2, 7).
green(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 9).
coord2(p1518_3, 5).
size(p1518_3, 3).
green(p1518_3).
strange(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 9).
coord2(p1518_4, 7).
size(p1518_4, 4).
red(p1518_4).
upright(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 1).
size(p1519_0, 1).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 2).
size(p1519_1, 6).
blue(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 7).
coord2(p1519_2, 3).
size(p1519_2, 0).
blue(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 7).
size(p1519_3, 3).
red(p1519_3).
lhs(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 4).
coord2(p1519_4, 7).
size(p1519_4, 1).
red(p1519_4).
strange(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 8).
size(p1520_0, 1).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 4).
coord2(p1520_1, 4).
size(p1520_1, 3).
red(p1520_1).
upright(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 9).
size(p1521_0, 5).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 6).
size(p1521_1, 4).
green(p1521_1).
strange(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 7).
size(p1522_0, 4).
red(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 6).
size(p1522_1, 4).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 8).
coord2(p1522_2, 5).
size(p1522_2, 4).
green(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 4).
coord2(p1522_3, 10).
size(p1522_3, 2).
green(p1522_3).
strange(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 0).
coord2(p1523_0, 0).
size(p1523_0, 3).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 10).
size(p1523_1, 0).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 9).
coord2(p1523_2, 6).
size(p1523_2, 8).
green(p1523_2).
lhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 7).
coord2(p1524_0, 1).
size(p1524_0, 0).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 8).
size(p1524_1, 2).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 4).
size(p1524_2, 6).
green(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 0).
size(p1525_0, 1).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 4).
size(p1525_1, 9).
red(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 5).
size(p1525_2, 0).
blue(p1525_2).
strange(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 1).
size(p1526_0, 1).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 9).
size(p1526_1, 4).
blue(p1526_1).
strange(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 0).
size(p1527_0, 5).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 4).
size(p1527_1, 9).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 5).
coord2(p1527_2, 10).
size(p1527_2, 4).
blue(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 1).
coord2(p1527_3, 6).
size(p1527_3, 3).
green(p1527_3).
strange(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 3).
size(p1528_0, 10).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 8).
size(p1528_1, 6).
blue(p1528_1).
lhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 8).
size(p1529_0, 7).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 0).
size(p1529_1, 0).
green(p1529_1).
strange(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 2).
size(p1530_0, 3).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 6).
size(p1530_1, 9).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 10).
size(p1530_2, 4).
blue(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 8).
coord2(p1530_3, 4).
size(p1530_3, 2).
green(p1530_3).
upright(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 3).
coord2(p1530_4, 6).
size(p1530_4, 5).
blue(p1530_4).
upright(p1530_4).
contact(p1530_1, p1530_4).
contact(p1530_1, p1530_4).
contact(p1530_4, p1530_1).
contact(p1530_4, p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 4).
size(p1531_0, 10).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 9).
size(p1531_1, 1).
green(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 9).
size(p1531_2, 1).
red(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 3).
size(p1532_0, 0).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 3).
size(p1532_1, 4).
blue(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 3).
size(p1532_2, 8).
green(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 4).
coord2(p1532_3, 7).
size(p1532_3, 6).
red(p1532_3).
lhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 5).
coord2(p1532_4, 5).
size(p1532_4, 1).
green(p1532_4).
strange(p1532_4).
contact(p1532_0, p1532_1).
contact(p1532_0, p1532_1).
contact(p1532_1, p1532_0).
contact(p1532_1, p1532_0).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 2).
size(p1533_0, 0).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 2).
size(p1533_1, 6).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 3).
coord2(p1533_2, 2).
size(p1533_2, 0).
green(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 6).
coord2(p1533_3, 10).
size(p1533_3, 9).
blue(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 4).
size(p1534_0, 9).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 4).
size(p1534_1, 3).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 3).
size(p1534_2, 0).
blue(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 0).
coord2(p1534_3, 10).
size(p1534_3, 8).
green(p1534_3).
lhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 6).
size(p1535_0, 8).
green(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 0).
size(p1535_1, 0).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 2).
size(p1535_2, 1).
green(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 3).
coord2(p1535_3, 5).
size(p1535_3, 9).
blue(p1535_3).
rhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 9).
coord2(p1535_4, 7).
size(p1535_4, 6).
blue(p1535_4).
strange(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 7).
coord2(p1536_0, 7).
size(p1536_0, 7).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 1).
size(p1536_1, 10).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 7).
size(p1536_2, 8).
red(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 1).
coord2(p1536_3, 10).
size(p1536_3, 3).
blue(p1536_3).
lhs(p1536_3).
contact(p1536_0, p1536_2).
contact(p1536_0, p1536_2).
contact(p1536_2, p1536_0).
contact(p1536_2, p1536_0).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 2).
size(p1537_0, 2).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 4).
size(p1537_1, 6).
green(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 0).
size(p1538_0, 6).
blue(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 7).
size(p1538_1, 10).
blue(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 3).
size(p1538_2, 9).
green(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 1).
coord2(p1538_3, 6).
size(p1538_3, 4).
green(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 7).
coord2(p1538_4, 8).
size(p1538_4, 9).
blue(p1538_4).
rhs(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 5).
size(p1539_0, 10).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 0).
size(p1539_1, 1).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 10).
coord2(p1539_2, 4).
size(p1539_2, 7).
blue(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 0).
coord2(p1539_3, 2).
size(p1539_3, 9).
red(p1539_3).
rhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 9).
coord2(p1539_4, 0).
size(p1539_4, 1).
red(p1539_4).
strange(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 3).
size(p1540_0, 4).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 4).
size(p1540_1, 3).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 6).
coord2(p1540_2, 10).
size(p1540_2, 9).
green(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 6).
coord2(p1540_3, 2).
size(p1540_3, 1).
blue(p1540_3).
strange(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 9).
size(p1541_0, 4).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 4).
size(p1541_1, 0).
red(p1541_1).
lhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 7).
size(p1542_0, 8).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 3).
size(p1542_1, 0).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 9).
size(p1542_2, 9).
red(p1542_2).
lhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 9).
coord2(p1542_3, 4).
size(p1542_3, 7).
green(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 10).
coord2(p1542_4, 4).
size(p1542_4, 6).
blue(p1542_4).
lhs(p1542_4).
contact(p1542_3, p1542_4).
contact(p1542_3, p1542_4).
contact(p1542_4, p1542_3).
contact(p1542_4, p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 1).
coord2(p1543_0, 10).
size(p1543_0, 0).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 3).
size(p1543_1, 0).
green(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 7).
size(p1543_2, 0).
red(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 3).
size(p1543_3, 3).
blue(p1543_3).
rhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 9).
size(p1544_0, 1).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 6).
size(p1544_1, 6).
blue(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 0).
size(p1544_2, 3).
blue(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 10).
size(p1545_0, 3).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 3).
size(p1545_1, 9).
green(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 5).
size(p1545_2, 1).
blue(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 5).
coord2(p1545_3, 8).
size(p1545_3, 10).
green(p1545_3).
strange(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 7).
coord2(p1545_4, 6).
size(p1545_4, 2).
red(p1545_4).
rhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 7).
size(p1546_0, 1).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 6).
size(p1546_1, 10).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 8).
size(p1546_2, 6).
red(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 5).
coord2(p1546_3, 4).
size(p1546_3, 7).
green(p1546_3).
lhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 2).
size(p1547_0, 8).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 8).
size(p1547_1, 7).
red(p1547_1).
rhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 0).
size(p1548_0, 6).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 10).
size(p1548_1, 3).
blue(p1548_1).
strange(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 2).
size(p1549_0, 8).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 8).
size(p1549_1, 3).
red(p1549_1).
lhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 3).
size(p1550_0, 2).
red(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 7).
coord2(p1550_1, 9).
size(p1550_1, 6).
blue(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 9).
size(p1550_2, 3).
red(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 4).
coord2(p1550_3, 6).
size(p1550_3, 1).
red(p1550_3).
strange(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 6).
coord2(p1550_4, 5).
size(p1550_4, 3).
green(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 9).
size(p1551_0, 8).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 6).
size(p1551_1, 6).
green(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 0).
coord2(p1551_2, 6).
size(p1551_2, 0).
red(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 6).
coord2(p1551_3, 10).
size(p1551_3, 1).
green(p1551_3).
rhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 3).
size(p1552_0, 6).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 10).
size(p1552_1, 2).
red(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 0).
coord2(p1552_2, 4).
size(p1552_2, 7).
red(p1552_2).
lhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 1).
coord2(p1553_0, 8).
size(p1553_0, 8).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 0).
size(p1553_1, 9).
blue(p1553_1).
rhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 3).
coord2(p1554_0, 0).
size(p1554_0, 4).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 4).
size(p1554_1, 3).
blue(p1554_1).
rhs(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 8).
size(p1555_0, 3).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 4).
size(p1555_1, 7).
blue(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 8).
coord2(p1555_2, 6).
size(p1555_2, 2).
green(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 8).
coord2(p1555_3, 0).
size(p1555_3, 10).
blue(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 8).
size(p1556_0, 5).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 1).
size(p1556_1, 9).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 7).
size(p1556_2, 10).
green(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 4).
size(p1557_0, 10).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 3).
size(p1557_1, 7).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 9).
size(p1557_2, 1).
red(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 4).
coord2(p1557_3, 0).
size(p1557_3, 0).
green(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 7).
coord2(p1557_4, 9).
size(p1557_4, 5).
red(p1557_4).
lhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 0).
size(p1558_0, 7).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 1).
size(p1558_1, 6).
red(p1558_1).
strange(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 9).
size(p1559_0, 3).
blue(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 8).
size(p1559_1, 6).
red(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 9).
coord2(p1559_2, 8).
size(p1559_2, 0).
red(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 9).
coord2(p1559_3, 4).
size(p1559_3, 7).
red(p1559_3).
upright(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 1).
size(p1560_0, 0).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 0).
size(p1560_1, 9).
green(p1560_1).
upright(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 2).
size(p1561_0, 4).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 2).
size(p1561_1, 9).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 2).
coord2(p1561_2, 5).
size(p1561_2, 4).
red(p1561_2).
upright(p1561_2).
contact(p1561_0, p1561_1).
contact(p1561_0, p1561_1).
contact(p1561_1, p1561_0).
contact(p1561_1, p1561_0).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 3).
size(p1562_0, 5).
blue(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 4).
size(p1562_1, 0).
green(p1562_1).
upright(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 5).
size(p1563_0, 5).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 4).
size(p1563_1, 6).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 7).
size(p1563_2, 5).
red(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 2).
coord2(p1563_3, 4).
size(p1563_3, 3).
red(p1563_3).
strange(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 2).
size(p1564_0, 2).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 4).
size(p1564_1, 0).
red(p1564_1).
upright(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 8).
size(p1565_0, 2).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 9).
size(p1565_1, 3).
green(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 5).
size(p1566_0, 5).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 6).
size(p1566_1, 6).
blue(p1566_1).
upright(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 0).
size(p1567_0, 6).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 9).
size(p1567_1, 0).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 7).
coord2(p1567_2, 1).
size(p1567_2, 4).
red(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 1).
coord2(p1567_3, 6).
size(p1567_3, 2).
red(p1567_3).
rhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 4).
size(p1568_0, 5).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 9).
size(p1568_1, 5).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 9).
size(p1568_2, 3).
red(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 1).
coord2(p1568_3, 4).
size(p1568_3, 10).
red(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 3).
coord2(p1568_4, 5).
size(p1568_4, 9).
red(p1568_4).
lhs(p1568_4).
contact(p1568_0, p1568_3).
contact(p1568_0, p1568_3).
contact(p1568_3, p1568_0).
contact(p1568_3, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 7).
size(p1569_0, 4).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 6).
size(p1569_1, 4).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 8).
coord2(p1569_2, 4).
size(p1569_2, 10).
green(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 10).
coord2(p1569_3, 9).
size(p1569_3, 3).
green(p1569_3).
lhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 1).
size(p1570_0, 4).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 5).
size(p1570_1, 3).
blue(p1570_1).
rhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 1).
size(p1571_0, 10).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 0).
size(p1571_1, 5).
blue(p1571_1).
strange(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 9).
size(p1572_0, 10).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 9).
size(p1572_1, 2).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 4).
size(p1572_2, 5).
green(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 9).
coord2(p1572_3, 9).
size(p1572_3, 4).
blue(p1572_3).
upright(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 1).
coord2(p1572_4, 8).
size(p1572_4, 0).
blue(p1572_4).
strange(p1572_4).
contact(p1572_1, p1572_3).
contact(p1572_1, p1572_3).
contact(p1572_3, p1572_1).
contact(p1572_3, p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 1).
size(p1573_0, 2).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 5).
size(p1573_1, 2).
red(p1573_1).
strange(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 6).
size(p1574_0, 3).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 2).
size(p1574_1, 8).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 7).
size(p1574_2, 6).
green(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 0).
coord2(p1574_3, 10).
size(p1574_3, 8).
green(p1574_3).
rhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 2).
coord2(p1574_4, 5).
size(p1574_4, 7).
red(p1574_4).
upright(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 2).
size(p1575_0, 0).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 0).
size(p1575_1, 5).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 9).
size(p1575_2, 8).
red(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 2).
coord2(p1576_0, 8).
size(p1576_0, 4).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 1).
size(p1576_1, 6).
green(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 3).
size(p1576_2, 10).
blue(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 10).
size(p1577_0, 4).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 8).
size(p1577_1, 0).
blue(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 4).
size(p1577_2, 1).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 5).
coord2(p1577_3, 10).
size(p1577_3, 6).
red(p1577_3).
lhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 5).
coord2(p1577_4, 5).
size(p1577_4, 1).
green(p1577_4).
lhs(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 0).
size(p1578_0, 8).
blue(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 3).
size(p1578_1, 10).
red(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 2).
size(p1578_2, 6).
red(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 9).
coord2(p1578_3, 4).
size(p1578_3, 9).
blue(p1578_3).
rhs(p1578_3).
contact(p1578_1, p1578_2).
contact(p1578_1, p1578_2).
contact(p1578_2, p1578_1).
contact(p1578_2, p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 3).
size(p1579_0, 0).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 9).
size(p1579_1, 7).
green(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 6).
coord2(p1579_2, 0).
size(p1579_2, 8).
green(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 4).
coord2(p1579_3, 1).
size(p1579_3, 0).
red(p1579_3).
lhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 6).
size(p1580_0, 10).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 3).
size(p1580_1, 1).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 5).
coord2(p1580_2, 7).
size(p1580_2, 4).
green(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 6).
coord2(p1580_3, 7).
size(p1580_3, 3).
red(p1580_3).
strange(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 9).
coord2(p1580_4, 3).
size(p1580_4, 5).
blue(p1580_4).
upright(p1580_4).
contact(p1580_2, p1580_3).
contact(p1580_2, p1580_3).
contact(p1580_3, p1580_2).
contact(p1580_3, p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 7).
size(p1581_0, 9).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 1).
size(p1581_1, 7).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 8).
size(p1581_2, 8).
blue(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 3).
size(p1582_0, 2).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 6).
size(p1582_1, 2).
green(p1582_1).
strange(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 9).
size(p1583_0, 9).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 2).
size(p1583_1, 1).
green(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 10).
size(p1583_2, 0).
blue(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 2).
size(p1584_0, 9).
red(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 8).
size(p1584_1, 4).
red(p1584_1).
rhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 8).
size(p1585_0, 8).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 4).
size(p1585_1, 4).
green(p1585_1).
upright(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 1).
size(p1586_0, 9).
blue(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 4).
size(p1586_1, 1).
blue(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 5).
size(p1586_2, 9).
red(p1586_2).
strange(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 1).
size(p1587_0, 9).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 6).
size(p1587_1, 10).
blue(p1587_1).
strange(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 5).
size(p1588_0, 3).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 8).
size(p1588_1, 5).
blue(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 7).
size(p1589_0, 9).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 1).
size(p1589_1, 7).
blue(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 10).
size(p1589_2, 0).
red(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 8).
coord2(p1589_3, 10).
size(p1589_3, 4).
red(p1589_3).
rhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 6).
size(p1590_0, 9).
blue(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 6).
size(p1590_1, 7).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 0).
size(p1590_2, 8).
red(p1590_2).
lhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 0).
size(p1591_0, 7).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 1).
size(p1591_1, 3).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 9).
size(p1591_2, 10).
blue(p1591_2).
strange(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 0).
coord2(p1592_0, 0).
size(p1592_0, 3).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 4).
size(p1592_1, 2).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 6).
size(p1592_2, 4).
blue(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 2).
coord2(p1592_3, 7).
size(p1592_3, 9).
blue(p1592_3).
rhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 7).
size(p1593_0, 10).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 3).
size(p1593_1, 4).
blue(p1593_1).
strange(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 1).
size(p1594_0, 1).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 10).
size(p1594_1, 0).
blue(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 6).
size(p1594_2, 7).
blue(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 2).
coord2(p1594_3, 1).
size(p1594_3, 3).
green(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 0).
size(p1595_0, 3).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 10).
size(p1595_1, 8).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 6).
size(p1595_2, 2).
blue(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 3).
coord2(p1595_3, 6).
size(p1595_3, 0).
red(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 6).
coord2(p1595_4, 4).
size(p1595_4, 4).
red(p1595_4).
lhs(p1595_4).
contact(p1595_2, p1595_3).
contact(p1595_2, p1595_3).
contact(p1595_3, p1595_2).
contact(p1595_3, p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 4).
size(p1596_0, 7).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 6).
coord2(p1596_1, 10).
size(p1596_1, 3).
green(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 5).
size(p1597_0, 5).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 7).
size(p1597_1, 5).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 4).
size(p1597_2, 3).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 0).
coord2(p1597_3, 2).
size(p1597_3, 10).
green(p1597_3).
strange(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 10).
size(p1598_0, 1).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 4).
size(p1598_1, 10).
blue(p1598_1).
strange(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 0).
size(p1599_0, 2).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 4).
size(p1599_1, 1).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 1).
coord2(p1599_2, 5).
size(p1599_2, 1).
blue(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 0).
coord2(p1599_3, 0).
size(p1599_3, 10).
green(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 5).
size(p1600_0, 4).
red(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 4).
size(p1600_1, 5).
blue(p1600_1).
rhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 4).
size(p1601_0, 6).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 4).
size(p1601_1, 10).
blue(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 0).
size(p1602_0, 3).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 1).
size(p1602_1, 0).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 1).
size(p1602_2, 2).
red(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 1).
coord2(p1602_3, 0).
size(p1602_3, 1).
blue(p1602_3).
upright(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 6).
size(p1603_0, 1).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 10).
size(p1603_1, 5).
red(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 7).
size(p1603_2, 10).
blue(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 4).
coord2(p1603_3, 3).
size(p1603_3, 0).
green(p1603_3).
upright(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 10).
size(p1604_0, 9).
green(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 2).
size(p1604_1, 9).
green(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 7).
size(p1604_2, 9).
blue(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 1).
size(p1605_0, 10).
green(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 6).
size(p1605_1, 5).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 5).
size(p1605_2, 2).
red(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 1).
coord2(p1605_3, 0).
size(p1605_3, 7).
red(p1605_3).
rhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 8).
size(p1606_0, 8).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 9).
size(p1606_1, 9).
green(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 5).
size(p1606_2, 2).
green(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 8).
coord2(p1606_3, 8).
size(p1606_3, 7).
green(p1606_3).
lhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 6).
coord2(p1607_0, 2).
size(p1607_0, 9).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 5).
size(p1607_1, 0).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 4).
coord2(p1607_2, 7).
size(p1607_2, 1).
green(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 3).
size(p1608_0, 1).
blue(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 0).
coord2(p1608_1, 10).
size(p1608_1, 6).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 8).
coord2(p1608_2, 5).
size(p1608_2, 9).
red(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 7).
coord2(p1608_3, 8).
size(p1608_3, 7).
red(p1608_3).
lhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 4).
size(p1609_0, 1).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 10).
size(p1609_1, 6).
green(p1609_1).
rhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 5).
size(p1610_0, 10).
green(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 1).
size(p1610_1, 2).
red(p1610_1).
lhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 6).
size(p1611_0, 7).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 2).
size(p1611_1, 9).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 3).
size(p1611_2, 10).
red(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 8).
coord2(p1612_0, 1).
size(p1612_0, 6).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 5).
size(p1612_1, 1).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 3).
size(p1612_2, 7).
blue(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 7).
coord2(p1612_3, 5).
size(p1612_3, 10).
green(p1612_3).
upright(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 1).
size(p1613_0, 6).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 6).
size(p1613_1, 10).
blue(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 5).
size(p1613_2, 1).
red(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 3).
coord2(p1613_3, 1).
size(p1613_3, 8).
blue(p1613_3).
strange(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 3).
coord2(p1613_4, 7).
size(p1613_4, 10).
green(p1613_4).
upright(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 9).
size(p1614_0, 2).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 9).
size(p1614_1, 3).
blue(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 2).
size(p1614_2, 2).
green(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 9).
coord2(p1614_3, 6).
size(p1614_3, 9).
red(p1614_3).
upright(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 8).
size(p1615_0, 5).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 5).
coord2(p1615_1, 10).
size(p1615_1, 1).
red(p1615_1).
rhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 5).
size(p1616_0, 7).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 1).
size(p1616_1, 9).
blue(p1616_1).
rhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 8).
size(p1617_0, 0).
blue(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 1).
size(p1617_1, 3).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 8).
size(p1617_2, 3).
green(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 9).
coord2(p1617_3, 8).
size(p1617_3, 1).
red(p1617_3).
lhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 0).
coord2(p1617_4, 4).
size(p1617_4, 5).
red(p1617_4).
lhs(p1617_4).
contact(p1617_0, p1617_3).
contact(p1617_0, p1617_3).
contact(p1617_3, p1617_0).
contact(p1617_3, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 9).
size(p1618_0, 9).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 6).
size(p1618_1, 5).
red(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 3).
coord2(p1618_2, 6).
size(p1618_2, 3).
blue(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 7).
coord2(p1618_3, 0).
size(p1618_3, 6).
red(p1618_3).
rhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 7).
coord2(p1618_4, 10).
size(p1618_4, 3).
red(p1618_4).
lhs(p1618_4).
contact(p1618_1, p1618_2).
contact(p1618_1, p1618_2).
contact(p1618_2, p1618_1).
contact(p1618_2, p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 5).
size(p1619_0, 10).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 8).
size(p1619_1, 9).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 0).
size(p1619_2, 10).
red(p1619_2).
rhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 8).
size(p1620_0, 0).
blue(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 6).
size(p1620_1, 2).
blue(p1620_1).
upright(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 6).
size(p1621_0, 4).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 6).
coord2(p1621_1, 2).
size(p1621_1, 1).
blue(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 8).
coord2(p1622_0, 1).
size(p1622_0, 10).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 10).
size(p1622_1, 4).
red(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 6).
size(p1622_2, 7).
blue(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 0).
size(p1622_3, 5).
green(p1622_3).
upright(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 2).
size(p1623_0, 9).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 9).
size(p1623_1, 4).
red(p1623_1).
rhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 8).
size(p1624_0, 4).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 1).
size(p1624_1, 2).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 2).
size(p1624_2, 9).
blue(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 7).
size(p1625_0, 6).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 9).
size(p1625_1, 10).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 3).
size(p1625_2, 6).
green(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 5).
coord2(p1625_3, 2).
size(p1625_3, 7).
red(p1625_3).
upright(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 7).
coord2(p1625_4, 7).
size(p1625_4, 3).
green(p1625_4).
upright(p1625_4).
contact(p1625_0, p1625_4).
contact(p1625_0, p1625_4).
contact(p1625_4, p1625_0).
contact(p1625_4, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 2).
size(p1626_0, 6).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 7).
size(p1626_1, 5).
green(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 7).
size(p1626_2, 0).
blue(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 4).
coord2(p1626_3, 3).
size(p1626_3, 6).
red(p1626_3).
rhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 2).
coord2(p1626_4, 7).
size(p1626_4, 7).
green(p1626_4).
rhs(p1626_4).
contact(p1626_1, p1626_2).
contact(p1626_1, p1626_2).
contact(p1626_2, p1626_1).
contact(p1626_2, p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 3).
size(p1627_0, 8).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 0).
size(p1627_1, 4).
green(p1627_1).
rhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 7).
coord2(p1628_0, 2).
size(p1628_0, 0).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 1).
size(p1628_1, 7).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 9).
size(p1628_2, 6).
red(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 10).
coord2(p1628_3, 3).
size(p1628_3, 2).
red(p1628_3).
strange(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 2).
coord2(p1628_4, 8).
size(p1628_4, 2).
red(p1628_4).
rhs(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 6).
size(p1629_0, 7).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 1).
size(p1629_1, 9).
red(p1629_1).
upright(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 4).
size(p1630_0, 1).
blue(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 6).
size(p1630_1, 2).
red(p1630_1).
rhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 0).
size(p1631_0, 0).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 9).
size(p1631_1, 4).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 8).
size(p1631_2, 10).
blue(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 3).
coord2(p1631_3, 1).
size(p1631_3, 3).
red(p1631_3).
upright(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 9).
coord2(p1632_0, 9).
size(p1632_0, 1).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 6).
coord2(p1632_1, 1).
size(p1632_1, 1).
green(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 6).
coord2(p1632_2, 8).
size(p1632_2, 9).
green(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 7).
coord2(p1632_3, 5).
size(p1632_3, 9).
blue(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 1).
size(p1633_0, 2).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 9).
size(p1633_1, 9).
blue(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 3).
size(p1633_2, 0).
red(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 3).
coord2(p1633_3, 4).
size(p1633_3, 2).
red(p1633_3).
lhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 3).
size(p1634_0, 3).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 1).
size(p1634_1, 4).
blue(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 1).
size(p1634_2, 4).
green(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 10).
coord2(p1634_3, 0).
size(p1634_3, 0).
green(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 5).
coord2(p1634_4, 10).
size(p1634_4, 5).
blue(p1634_4).
upright(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 5).
size(p1635_0, 5).
red(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 7).
size(p1635_1, 2).
blue(p1635_1).
rhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 3).
size(p1636_0, 1).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 7).
size(p1636_1, 10).
red(p1636_1).
rhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 2).
size(p1637_0, 1).
red(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 6).
size(p1637_1, 3).
green(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 0).
coord2(p1637_2, 4).
size(p1637_2, 8).
red(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 2).
coord2(p1637_3, 6).
size(p1637_3, 5).
red(p1637_3).
upright(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 2).
coord2(p1637_4, 4).
size(p1637_4, 2).
red(p1637_4).
lhs(p1637_4).
contact(p1637_1, p1637_3).
contact(p1637_1, p1637_3).
contact(p1637_3, p1637_1).
contact(p1637_3, p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 9).
size(p1638_0, 1).
red(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 8).
size(p1638_1, 5).
red(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 9).
size(p1638_2, 9).
red(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 4).
coord2(p1638_3, 10).
size(p1638_3, 7).
green(p1638_3).
upright(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 7).
coord2(p1638_4, 6).
size(p1638_4, 8).
blue(p1638_4).
rhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 4).
size(p1639_0, 7).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 3).
size(p1639_1, 2).
red(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 7).
size(p1639_2, 2).
green(p1639_2).
lhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 8).
coord2(p1640_0, 0).
size(p1640_0, 5).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 2).
size(p1640_1, 0).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 5).
coord2(p1640_2, 1).
size(p1640_2, 9).
green(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 7).
coord2(p1640_3, 10).
size(p1640_3, 4).
red(p1640_3).
strange(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 6).
size(p1641_0, 4).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 9).
size(p1641_1, 4).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 2).
size(p1641_2, 5).
green(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 3).
coord2(p1641_3, 1).
size(p1641_3, 5).
blue(p1641_3).
lhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 1).
coord2(p1641_4, 4).
size(p1641_4, 7).
green(p1641_4).
upright(p1641_4).
contact(p1641_2, p1641_3).
contact(p1641_2, p1641_3).
contact(p1641_3, p1641_2).
contact(p1641_3, p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 0).
size(p1642_0, 8).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 0).
size(p1642_1, 5).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 7).
size(p1642_2, 4).
green(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 6).
coord2(p1642_3, 4).
size(p1642_3, 1).
red(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 5).
size(p1643_0, 7).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 9).
size(p1643_1, 8).
blue(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 4).
size(p1643_2, 9).
blue(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 5).
coord2(p1643_3, 1).
size(p1643_3, 3).
red(p1643_3).
lhs(p1643_3).
contact(p1643_0, p1643_2).
contact(p1643_0, p1643_2).
contact(p1643_2, p1643_0).
contact(p1643_2, p1643_0).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 5).
size(p1644_0, 7).
red(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 2).
size(p1644_1, 8).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 7).
coord2(p1644_2, 5).
size(p1644_2, 8).
red(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 10).
size(p1644_3, 10).
blue(p1644_3).
upright(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 7).
coord2(p1644_4, 5).
size(p1644_4, 1).
red(p1644_4).
lhs(p1644_4).
contact(p1644_2, p1644_4).
contact(p1644_2, p1644_4).
contact(p1644_4, p1644_2).
contact(p1644_4, p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 3).
coord2(p1645_0, 10).
size(p1645_0, 3).
green(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 4).
size(p1645_1, 3).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 8).
coord2(p1645_2, 4).
size(p1645_2, 9).
green(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 3).
coord2(p1645_3, 9).
size(p1645_3, 9).
red(p1645_3).
strange(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 10).
coord2(p1645_4, 4).
size(p1645_4, 4).
blue(p1645_4).
lhs(p1645_4).
contact(p1645_0, p1645_3).
contact(p1645_0, p1645_3).
contact(p1645_3, p1645_0).
contact(p1645_3, p1645_0).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 10).
size(p1646_0, 7).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 2).
size(p1646_1, 6).
blue(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 6).
coord2(p1646_2, 8).
size(p1646_2, 7).
green(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 0).
coord2(p1646_3, 9).
size(p1646_3, 3).
green(p1646_3).
strange(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 6).
coord2(p1646_4, 1).
size(p1646_4, 8).
green(p1646_4).
rhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 6).
size(p1647_0, 0).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 5).
size(p1647_1, 3).
green(p1647_1).
lhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 2).
size(p1648_0, 3).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 7).
size(p1648_1, 4).
green(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 10).
size(p1648_2, 1).
green(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 9).
coord2(p1648_3, 8).
size(p1648_3, 2).
green(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 4).
size(p1649_0, 6).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 10).
size(p1649_1, 2).
green(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 6).
coord2(p1649_2, 3).
size(p1649_2, 2).
green(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 5).
coord2(p1649_3, 9).
size(p1649_3, 2).
green(p1649_3).
upright(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 0).
coord2(p1649_4, 10).
size(p1649_4, 9).
green(p1649_4).
strange(p1649_4).
contact(p1649_0, p1649_2).
contact(p1649_0, p1649_2).
contact(p1649_2, p1649_0).
contact(p1649_2, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 1).
size(p1650_0, 1).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 2).
size(p1650_1, 8).
red(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 7).
coord2(p1650_2, 4).
size(p1650_2, 8).
green(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 6).
coord2(p1650_3, 3).
size(p1650_3, 6).
green(p1650_3).
upright(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 10).
coord2(p1650_4, 5).
size(p1650_4, 8).
green(p1650_4).
lhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 5).
size(p1651_0, 3).
blue(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 6).
size(p1651_1, 2).
green(p1651_1).
lhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 6).
size(p1652_0, 8).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 9).
size(p1652_1, 4).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 3).
coord2(p1652_2, 0).
size(p1652_2, 3).
red(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 1).
coord2(p1652_3, 8).
size(p1652_3, 8).
blue(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 2).
coord2(p1652_4, 9).
size(p1652_4, 0).
red(p1652_4).
upright(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 10).
size(p1653_0, 3).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 9).
size(p1653_1, 4).
red(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 10).
size(p1653_2, 7).
blue(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 8).
coord2(p1653_3, 3).
size(p1653_3, 9).
red(p1653_3).
upright(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 2).
coord2(p1653_4, 7).
size(p1653_4, 3).
red(p1653_4).
strange(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 1).
size(p1654_0, 0).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 10).
size(p1654_1, 6).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 10).
coord2(p1654_2, 3).
size(p1654_2, 4).
blue(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 3).
coord2(p1654_3, 2).
size(p1654_3, 9).
blue(p1654_3).
strange(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 9).
size(p1655_0, 1).
green(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 10).
size(p1655_1, 3).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 9).
size(p1655_2, 5).
red(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 8).
coord2(p1656_0, 0).
size(p1656_0, 1).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 9).
size(p1656_1, 1).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 7).
size(p1656_2, 5).
blue(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 1).
coord2(p1656_3, 0).
size(p1656_3, 7).
red(p1656_3).
lhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 0).
size(p1657_0, 9).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 8).
size(p1657_1, 0).
blue(p1657_1).
upright(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 6).
size(p1658_0, 8).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 5).
size(p1658_1, 3).
green(p1658_1).
rhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 3).
size(p1659_0, 6).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 0).
size(p1659_1, 8).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 7).
coord2(p1659_2, 1).
size(p1659_2, 5).
blue(p1659_2).
upright(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 1).
size(p1660_0, 6).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 3).
size(p1660_1, 1).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 1).
size(p1660_2, 2).
green(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 0).
size(p1661_0, 8).
blue(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 2).
size(p1661_1, 9).
green(p1661_1).
strange(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 2).
size(p1662_0, 7).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 1).
size(p1662_1, 0).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 3).
coord2(p1662_2, 3).
size(p1662_2, 2).
green(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 9).
coord2(p1662_3, 10).
size(p1662_3, 9).
blue(p1662_3).
strange(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 9).
coord2(p1662_4, 6).
size(p1662_4, 7).
green(p1662_4).
upright(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 8).
size(p1663_0, 5).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 5).
size(p1663_1, 1).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 9).
size(p1663_2, 3).
green(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 8).
coord2(p1663_3, 8).
size(p1663_3, 0).
green(p1663_3).
upright(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 3).
coord2(p1663_4, 5).
size(p1663_4, 0).
red(p1663_4).
upright(p1663_4).
contact(p1663_1, p1663_4).
contact(p1663_1, p1663_4).
contact(p1663_4, p1663_1).
contact(p1663_4, p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 6).
coord2(p1664_0, 2).
size(p1664_0, 6).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 4).
size(p1664_1, 8).
green(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 9).
size(p1664_2, 9).
green(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 5).
coord2(p1664_3, 5).
size(p1664_3, 5).
blue(p1664_3).
upright(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 1).
coord2(p1664_4, 10).
size(p1664_4, 6).
green(p1664_4).
lhs(p1664_4).
contact(p1664_1, p1664_3).
contact(p1664_1, p1664_3).
contact(p1664_3, p1664_1).
contact(p1664_3, p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 5).
size(p1665_0, 5).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 3).
size(p1665_1, 4).
green(p1665_1).
strange(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 1).
size(p1666_0, 5).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 2).
size(p1666_1, 1).
blue(p1666_1).
lhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 10).
size(p1667_0, 2).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 1).
size(p1667_1, 0).
green(p1667_1).
upright(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 5).
size(p1668_0, 7).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 7).
size(p1668_1, 1).
green(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 8).
size(p1668_2, 9).
green(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 8).
coord2(p1668_3, 7).
size(p1668_3, 0).
red(p1668_3).
lhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 1).
coord2(p1668_4, 2).
size(p1668_4, 8).
blue(p1668_4).
strange(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 10).
size(p1669_0, 1).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 9).
size(p1669_1, 3).
red(p1669_1).
upright(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 0).
size(p1670_0, 0).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 8).
size(p1670_1, 1).
green(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 9).
size(p1670_2, 0).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 10).
coord2(p1670_3, 1).
size(p1670_3, 0).
green(p1670_3).
lhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 3).
size(p1671_0, 2).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 0).
size(p1671_1, 6).
blue(p1671_1).
upright(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 2).
size(p1672_0, 6).
blue(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 8).
size(p1672_1, 10).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 5).
coord2(p1672_2, 5).
size(p1672_2, 6).
red(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 6).
coord2(p1672_3, 10).
size(p1672_3, 5).
blue(p1672_3).
lhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 0).
coord2(p1673_0, 5).
size(p1673_0, 7).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 1).
size(p1673_1, 10).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 3).
size(p1673_2, 6).
red(p1673_2).
lhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 4).
size(p1674_0, 7).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 4).
size(p1674_1, 9).
red(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 8).
size(p1674_2, 0).
green(p1674_2).
upright(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 10).
size(p1675_0, 5).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 0).
size(p1675_1, 1).
green(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 4).
coord2(p1675_2, 6).
size(p1675_2, 10).
blue(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 1).
coord2(p1675_3, 4).
size(p1675_3, 3).
red(p1675_3).
lhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 7).
coord2(p1676_0, 2).
size(p1676_0, 2).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 4).
size(p1676_1, 4).
red(p1676_1).
strange(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 8).
size(p1677_0, 10).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 5).
size(p1677_1, 1).
blue(p1677_1).
strange(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 4).
size(p1678_0, 0).
green(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 7).
size(p1678_1, 9).
red(p1678_1).
rhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 5).
size(p1679_0, 3).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 10).
size(p1679_1, 3).
red(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 5).
size(p1680_0, 5).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 8).
size(p1680_1, 9).
green(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 6).
size(p1680_2, 3).
blue(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 5).
coord2(p1680_3, 0).
size(p1680_3, 10).
green(p1680_3).
lhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 3).
coord2(p1680_4, 1).
size(p1680_4, 6).
red(p1680_4).
lhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 1).
size(p1681_0, 5).
green(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 5).
size(p1681_1, 2).
blue(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 7).
size(p1681_2, 6).
red(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 6).
size(p1682_0, 6).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 1).
size(p1682_1, 1).
green(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 1).
size(p1682_2, 7).
red(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 8).
coord2(p1682_3, 9).
size(p1682_3, 6).
blue(p1682_3).
upright(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 3).
coord2(p1682_4, 8).
size(p1682_4, 3).
green(p1682_4).
strange(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 8).
size(p1683_0, 6).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 6).
size(p1683_1, 2).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 2).
coord2(p1683_2, 6).
size(p1683_2, 6).
green(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 9).
coord2(p1683_3, 2).
size(p1683_3, 6).
blue(p1683_3).
strange(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 5).
size(p1684_0, 1).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 3).
size(p1684_1, 7).
blue(p1684_1).
lhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 5).
size(p1685_0, 7).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 3).
size(p1685_1, 4).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 0).
size(p1685_2, 1).
blue(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 4).
coord2(p1686_0, 7).
size(p1686_0, 1).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 6).
coord2(p1686_1, 2).
size(p1686_1, 4).
blue(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 2).
size(p1687_0, 1).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 5).
size(p1687_1, 6).
blue(p1687_1).
rhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 1).
size(p1688_0, 9).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 1).
size(p1688_1, 6).
green(p1688_1).
lhs(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 3).
size(p1689_0, 5).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 2).
size(p1689_1, 8).
red(p1689_1).
rhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 3).
size(p1690_0, 0).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 7).
size(p1690_1, 6).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 10).
size(p1690_2, 1).
green(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 1).
size(p1690_3, 2).
green(p1690_3).
lhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 8).
size(p1691_0, 9).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 1).
size(p1691_1, 6).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 1).
coord2(p1691_2, 6).
size(p1691_2, 10).
green(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 8).
coord2(p1691_3, 9).
size(p1691_3, 1).
blue(p1691_3).
lhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 1).
size(p1692_0, 0).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 6).
coord2(p1692_1, 5).
size(p1692_1, 4).
red(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 10).
size(p1692_2, 2).
red(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 4).
coord2(p1692_3, 3).
size(p1692_3, 2).
red(p1692_3).
lhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 10).
size(p1693_0, 2).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 3).
size(p1693_1, 2).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 7).
coord2(p1693_2, 4).
size(p1693_2, 8).
green(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 3).
coord2(p1693_3, 9).
size(p1693_3, 5).
red(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 1).
size(p1694_0, 4).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 4).
size(p1694_1, 7).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 8).
size(p1694_2, 10).
green(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 4).
coord2(p1694_3, 6).
size(p1694_3, 0).
green(p1694_3).
lhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 7).
size(p1695_0, 9).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 6).
size(p1695_1, 8).
red(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 9).
size(p1695_2, 6).
green(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 0).
coord2(p1695_3, 3).
size(p1695_3, 4).
green(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 8).
coord2(p1695_4, 6).
size(p1695_4, 3).
blue(p1695_4).
lhs(p1695_4).
contact(p1695_1, p1695_4).
contact(p1695_1, p1695_4).
contact(p1695_4, p1695_1).
contact(p1695_4, p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 0).
size(p1696_0, 9).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 10).
coord2(p1696_1, 2).
size(p1696_1, 6).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 4).
size(p1696_2, 3).
green(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 1).
coord2(p1696_3, 1).
size(p1696_3, 8).
green(p1696_3).
lhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 6).
size(p1697_0, 2).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 10).
size(p1697_1, 4).
green(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 4).
coord2(p1697_2, 3).
size(p1697_2, 3).
green(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 0).
size(p1697_3, 8).
red(p1697_3).
strange(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 10).
size(p1698_0, 8).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 0).
size(p1698_1, 0).
blue(p1698_1).
rhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 4).
size(p1699_0, 2).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 1).
size(p1699_1, 6).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 9).
coord2(p1699_2, 9).
size(p1699_2, 0).
red(p1699_2).
strange(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 1).
coord2(p1700_0, 1).
size(p1700_0, 1).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 1).
size(p1700_1, 5).
green(p1700_1).
upright(p1700_1).
contact(p1700_0, p1700_1).
contact(p1700_0, p1700_1).
contact(p1700_1, p1700_0).
contact(p1700_1, p1700_0).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 5).
size(p1701_0, 6).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 4).
size(p1701_1, 4).
red(p1701_1).
upright(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 6).
size(p1702_0, 8).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 9).
size(p1702_1, 8).
red(p1702_1).
upright(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 5).
size(p1703_0, 8).
green(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 1).
coord2(p1703_1, 4).
size(p1703_1, 4).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 7).
size(p1703_2, 5).
red(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 5).
coord2(p1703_3, 4).
size(p1703_3, 3).
red(p1703_3).
lhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 8).
coord2(p1704_0, 2).
size(p1704_0, 3).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 3).
size(p1704_1, 7).
red(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 7).
size(p1704_2, 8).
green(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 5).
coord2(p1704_3, 4).
size(p1704_3, 7).
green(p1704_3).
lhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 1).
coord2(p1704_4, 0).
size(p1704_4, 6).
red(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 6).
size(p1705_0, 3).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 9).
size(p1705_1, 3).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 6).
size(p1705_2, 3).
red(p1705_2).
upright(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 7).
size(p1706_0, 9).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 6).
size(p1706_1, 4).
green(p1706_1).
lhs(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 2).
coord2(p1707_0, 4).
size(p1707_0, 1).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 5).
coord2(p1707_1, 6).
size(p1707_1, 10).
red(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 4).
size(p1707_2, 0).
blue(p1707_2).
rhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 1).
size(p1708_0, 8).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 8).
size(p1708_1, 3).
green(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 6).
coord2(p1708_2, 4).
size(p1708_2, 1).
red(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 9).
coord2(p1708_3, 7).
size(p1708_3, 9).
red(p1708_3).
rhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 6).
coord2(p1708_4, 9).
size(p1708_4, 5).
red(p1708_4).
strange(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 5).
size(p1709_0, 3).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 3).
size(p1709_1, 6).
blue(p1709_1).
lhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 10).
size(p1710_0, 8).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 8).
size(p1710_1, 2).
green(p1710_1).
lhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 9).
size(p1711_0, 4).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 6).
size(p1711_1, 3).
blue(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 1).
size(p1712_0, 7).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 6).
size(p1712_1, 1).
green(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 1).
size(p1712_2, 3).
red(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 9).
size(p1713_0, 0).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 2).
size(p1713_1, 2).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 6).
coord2(p1713_2, 8).
size(p1713_2, 3).
blue(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 3).
coord2(p1713_3, 0).
size(p1713_3, 6).
red(p1713_3).
rhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 3).
coord2(p1713_4, 3).
size(p1713_4, 6).
red(p1713_4).
lhs(p1713_4).
contact(p1713_1, p1713_4).
contact(p1713_1, p1713_4).
contact(p1713_4, p1713_1).
contact(p1713_4, p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 1).
size(p1714_0, 2).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 2).
size(p1714_1, 2).
red(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 10).
size(p1715_0, 6).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 9).
size(p1715_1, 6).
blue(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 6).
coord2(p1715_2, 8).
size(p1715_2, 5).
blue(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 0).
coord2(p1715_3, 8).
size(p1715_3, 3).
green(p1715_3).
rhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 5).
coord2(p1715_4, 8).
size(p1715_4, 7).
green(p1715_4).
strange(p1715_4).
contact(p1715_2, p1715_4).
contact(p1715_2, p1715_4).
contact(p1715_4, p1715_2).
contact(p1715_4, p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 0).
coord2(p1716_0, 3).
size(p1716_0, 8).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 2).
size(p1716_1, 8).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 0).
coord2(p1716_2, 4).
size(p1716_2, 2).
red(p1716_2).
strange(p1716_2).
contact(p1716_0, p1716_2).
contact(p1716_0, p1716_2).
contact(p1716_2, p1716_0).
contact(p1716_2, p1716_0).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 6).
size(p1717_0, 9).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 1).
size(p1717_1, 8).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 7).
size(p1717_2, 10).
green(p1717_2).
strange(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 2).
size(p1718_0, 1).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 0).
size(p1718_1, 10).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 1).
size(p1718_2, 8).
blue(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 0).
size(p1719_0, 2).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 1).
size(p1719_1, 8).
blue(p1719_1).
rhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 10).
size(p1720_0, 7).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 2).
size(p1720_1, 10).
blue(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 9).
coord2(p1720_2, 10).
size(p1720_2, 7).
green(p1720_2).
strange(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 0).
coord2(p1721_0, 6).
size(p1721_0, 10).
green(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 9).
size(p1721_1, 8).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 4).
coord2(p1721_2, 0).
size(p1721_2, 3).
green(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 0).
coord2(p1721_3, 1).
size(p1721_3, 10).
green(p1721_3).
strange(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 2).
coord2(p1721_4, 3).
size(p1721_4, 3).
green(p1721_4).
rhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 6).
size(p1722_0, 0).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 9).
size(p1722_1, 9).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 6).
coord2(p1722_2, 5).
size(p1722_2, 8).
red(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 0).
coord2(p1722_3, 6).
size(p1722_3, 4).
blue(p1722_3).
upright(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 6).
size(p1723_0, 2).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 8).
size(p1723_1, 9).
blue(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 7).
size(p1723_2, 0).
green(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 5).
coord2(p1723_3, 2).
size(p1723_3, 0).
green(p1723_3).
upright(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 5).
size(p1724_0, 6).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 9).
size(p1724_1, 9).
blue(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 3).
coord2(p1724_2, 4).
size(p1724_2, 4).
green(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 3).
coord2(p1724_3, 6).
size(p1724_3, 3).
red(p1724_3).
strange(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 2).
size(p1725_0, 4).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 6).
size(p1725_1, 9).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 7).
coord2(p1725_2, 0).
size(p1725_2, 2).
blue(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 7).
size(p1726_0, 5).
red(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 2).
size(p1726_1, 1).
green(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 1).
coord2(p1726_2, 4).
size(p1726_2, 4).
green(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 3).
coord2(p1726_3, 0).
size(p1726_3, 10).
green(p1726_3).
rhs(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 2).
coord2(p1726_4, 10).
size(p1726_4, 3).
red(p1726_4).
rhs(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 0).
size(p1727_0, 3).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 2).
size(p1727_1, 9).
blue(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 7).
size(p1727_2, 2).
red(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 2).
size(p1728_0, 8).
red(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 3).
size(p1728_1, 7).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 0).
size(p1728_2, 6).
blue(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 3).
coord2(p1728_3, 5).
size(p1728_3, 9).
green(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 7).
coord2(p1728_4, 0).
size(p1728_4, 3).
blue(p1728_4).
lhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 6).
size(p1729_0, 9).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 6).
size(p1729_1, 1).
blue(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 9).
size(p1730_0, 8).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 10).
size(p1730_1, 0).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 4).
size(p1730_2, 0).
blue(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 2).
coord2(p1730_3, 2).
size(p1730_3, 4).
blue(p1730_3).
upright(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 2).
coord2(p1730_4, 5).
size(p1730_4, 9).
blue(p1730_4).
upright(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 10).
size(p1731_0, 8).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 5).
size(p1731_1, 10).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 9).
coord2(p1731_2, 2).
size(p1731_2, 10).
red(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 6).
size(p1732_0, 0).
red(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 2).
size(p1732_1, 5).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 1).
size(p1732_2, 1).
blue(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 4).
size(p1732_3, 10).
red(p1732_3).
rhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 2).
size(p1733_0, 3).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 9).
size(p1733_1, 3).
red(p1733_1).
upright(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 4).
size(p1734_0, 9).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 2).
size(p1734_1, 2).
green(p1734_1).
lhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 10).
size(p1735_0, 3).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 6).
size(p1735_1, 1).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 6).
coord2(p1735_2, 6).
size(p1735_2, 4).
red(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 3).
coord2(p1735_3, 10).
size(p1735_3, 10).
red(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 9).
coord2(p1735_4, 1).
size(p1735_4, 0).
blue(p1735_4).
rhs(p1735_4).
contact(p1735_0, p1735_3).
contact(p1735_0, p1735_3).
contact(p1735_3, p1735_0).
contact(p1735_3, p1735_0).
contact(p1735_1, p1735_2).
contact(p1735_1, p1735_2).
contact(p1735_2, p1735_1).
contact(p1735_2, p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 6).
coord2(p1736_0, 9).
size(p1736_0, 0).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 5).
size(p1736_1, 3).
green(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 9).
size(p1736_2, 6).
green(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 1).
coord2(p1736_3, 5).
size(p1736_3, 0).
red(p1736_3).
rhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 5).
coord2(p1736_4, 6).
size(p1736_4, 1).
red(p1736_4).
upright(p1736_4).
contact(p1736_1, p1736_3).
contact(p1736_1, p1736_3).
contact(p1736_3, p1736_1).
contact(p1736_3, p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 8).
size(p1737_0, 0).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 9).
size(p1737_1, 6).
green(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 7).
size(p1737_2, 2).
red(p1737_2).
upright(p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_2, p1737_0).
contact(p1737_2, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 8).
size(p1738_0, 4).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 7).
size(p1738_1, 10).
red(p1738_1).
rhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 8).
size(p1739_0, 5).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 5).
size(p1739_1, 1).
green(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 1).
size(p1740_0, 9).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 3).
size(p1740_1, 9).
red(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 0).
size(p1740_2, 0).
blue(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 5).
coord2(p1740_3, 4).
size(p1740_3, 10).
red(p1740_3).
rhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 7).
size(p1741_0, 2).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 8).
size(p1741_1, 6).
blue(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 0).
size(p1741_2, 8).
blue(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 6).
size(p1742_0, 5).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 10).
size(p1742_1, 8).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 8).
size(p1742_2, 8).
red(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 4).
coord2(p1742_3, 5).
size(p1742_3, 6).
green(p1742_3).
lhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 2).
coord2(p1742_4, 9).
size(p1742_4, 10).
blue(p1742_4).
upright(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 10).
coord2(p1743_0, 5).
size(p1743_0, 6).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 10).
size(p1743_1, 9).
red(p1743_1).
rhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 0).
size(p1744_0, 7).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 5).
size(p1744_1, 6).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 5).
coord2(p1744_2, 9).
size(p1744_2, 10).
green(p1744_2).
rhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 1).
size(p1745_0, 1).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 1).
size(p1745_1, 9).
green(p1745_1).
rhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 7).
size(p1746_0, 5).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 0).
size(p1746_1, 5).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 6).
coord2(p1746_2, 10).
size(p1746_2, 10).
blue(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 5).
coord2(p1746_3, 8).
size(p1746_3, 0).
blue(p1746_3).
lhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 3).
coord2(p1746_4, 4).
size(p1746_4, 6).
green(p1746_4).
strange(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 0).
size(p1747_0, 9).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 9).
size(p1747_1, 1).
green(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 2).
size(p1747_2, 7).
green(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 3).
coord2(p1747_3, 5).
size(p1747_3, 9).
red(p1747_3).
lhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 10).
size(p1748_0, 7).
red(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 2).
size(p1748_1, 8).
blue(p1748_1).
upright(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 9).
size(p1749_0, 6).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 0).
coord2(p1749_1, 4).
size(p1749_1, 9).
red(p1749_1).
upright(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 2).
size(p1750_0, 8).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 9).
size(p1750_1, 9).
blue(p1750_1).
rhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 1).
size(p1751_0, 0).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 1).
size(p1751_1, 10).
blue(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 5).
coord2(p1751_2, 10).
size(p1751_2, 3).
blue(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 4).
coord2(p1751_3, 9).
size(p1751_3, 0).
red(p1751_3).
upright(p1751_3).
contact(p1751_0, p1751_1).
contact(p1751_0, p1751_1).
contact(p1751_1, p1751_0).
contact(p1751_1, p1751_0).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 10).
size(p1752_0, 10).
red(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 7).
size(p1752_1, 10).
blue(p1752_1).
rhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 0).
size(p1753_0, 6).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 2).
size(p1753_1, 8).
red(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 10).
size(p1753_2, 5).
green(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 0).
coord2(p1753_3, 4).
size(p1753_3, 7).
green(p1753_3).
strange(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 2).
coord2(p1753_4, 7).
size(p1753_4, 10).
blue(p1753_4).
lhs(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 1).
size(p1754_0, 4).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 8).
size(p1754_1, 4).
blue(p1754_1).
lhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 2).
size(p1755_0, 2).
green(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 3).
size(p1755_1, 8).
red(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 5).
size(p1756_0, 1).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 4).
size(p1756_1, 10).
red(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 6).
size(p1756_2, 5).
green(p1756_2).
rhs(p1756_2).
contact(p1756_0, p1756_2).
contact(p1756_0, p1756_2).
contact(p1756_2, p1756_0).
contact(p1756_2, p1756_0).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 9).
size(p1757_0, 5).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 2).
size(p1757_1, 6).
green(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 1).
size(p1757_2, 2).
blue(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 7).
coord2(p1757_3, 2).
size(p1757_3, 0).
green(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 9).
size(p1758_0, 2).
blue(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 3).
size(p1758_1, 7).
red(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 7).
size(p1758_2, 9).
blue(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 2).
size(p1758_3, 10).
green(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 2).
size(p1759_0, 6).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 4).
size(p1759_1, 7).
green(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 2).
coord2(p1759_2, 2).
size(p1759_2, 9).
red(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 0).
coord2(p1759_3, 4).
size(p1759_3, 10).
red(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 7).
coord2(p1759_4, 6).
size(p1759_4, 10).
blue(p1759_4).
upright(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 3).
size(p1760_0, 2).
green(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 7).
size(p1760_1, 4).
green(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 4).
size(p1760_2, 0).
green(p1760_2).
lhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 1).
size(p1761_0, 2).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 1).
size(p1761_1, 6).
green(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 6).
coord2(p1761_2, 5).
size(p1761_2, 4).
red(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 7).
size(p1762_0, 2).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 0).
size(p1762_1, 3).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 2).
size(p1762_2, 9).
red(p1762_2).
lhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 0).
size(p1763_0, 6).
blue(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 0).
size(p1763_1, 2).
blue(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 4).
coord2(p1763_2, 7).
size(p1763_2, 10).
blue(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 1).
size(p1764_0, 6).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 5).
size(p1764_1, 10).
red(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 2).
size(p1765_0, 3).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 3).
size(p1765_1, 0).
red(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 7).
coord2(p1765_2, 4).
size(p1765_2, 10).
green(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 3).
coord2(p1765_3, 4).
size(p1765_3, 9).
red(p1765_3).
lhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 1).
size(p1766_0, 10).
green(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 5).
size(p1766_1, 10).
red(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 1).
coord2(p1766_2, 2).
size(p1766_2, 4).
blue(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 7).
size(p1767_0, 2).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 4).
size(p1767_1, 3).
blue(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 8).
coord2(p1767_2, 2).
size(p1767_2, 10).
red(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 8).
coord2(p1767_3, 1).
size(p1767_3, 5).
red(p1767_3).
lhs(p1767_3).
contact(p1767_2, p1767_3).
contact(p1767_2, p1767_3).
contact(p1767_3, p1767_2).
contact(p1767_3, p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 6).
size(p1768_0, 7).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 2).
size(p1768_1, 6).
blue(p1768_1).
lhs(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 5).
size(p1769_0, 2).
blue(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 4).
size(p1769_1, 2).
green(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 0).
size(p1770_0, 0).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 10).
size(p1770_1, 10).
blue(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 3).
coord2(p1770_2, 5).
size(p1770_2, 10).
green(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 0).
coord2(p1770_3, 9).
size(p1770_3, 6).
blue(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 5).
size(p1771_0, 1).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 0).
size(p1771_1, 0).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 6).
size(p1771_2, 6).
blue(p1771_2).
upright(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 6).
size(p1772_0, 0).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 1).
size(p1772_1, 7).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 0).
size(p1772_2, 6).
blue(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 8).
size(p1773_0, 4).
blue(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 1).
size(p1773_1, 2).
blue(p1773_1).
rhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 3).
size(p1774_0, 7).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 7).
coord2(p1774_1, 5).
size(p1774_1, 8).
green(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 3).
size(p1774_2, 10).
blue(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 3).
size(p1775_0, 8).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 0).
size(p1775_1, 2).
green(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 0).
size(p1775_2, 4).
blue(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 5).
size(p1776_0, 3).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 4).
size(p1776_1, 3).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 5).
coord2(p1776_2, 0).
size(p1776_2, 6).
green(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 8).
coord2(p1776_3, 3).
size(p1776_3, 3).
blue(p1776_3).
lhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 6).
size(p1777_0, 5).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 7).
size(p1777_1, 8).
green(p1777_1).
strange(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 6).
coord2(p1778_0, 5).
size(p1778_0, 7).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 8).
size(p1778_1, 0).
green(p1778_1).
strange(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 0).
size(p1779_0, 7).
green(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 8).
size(p1779_1, 10).
green(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 5).
size(p1779_2, 8).
green(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 4).
size(p1780_0, 7).
green(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 3).
size(p1780_1, 8).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 0).
size(p1780_2, 9).
blue(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 9).
coord2(p1780_3, 4).
size(p1780_3, 4).
red(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 0).
size(p1781_0, 6).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 3).
size(p1781_1, 5).
red(p1781_1).
lhs(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 0).
size(p1782_0, 8).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 5).
size(p1782_1, 3).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 3).
coord2(p1782_2, 0).
size(p1782_2, 8).
green(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 3).
size(p1783_0, 0).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 7).
size(p1783_1, 4).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 4).
size(p1783_2, 3).
blue(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 10).
coord2(p1783_3, 2).
size(p1783_3, 9).
blue(p1783_3).
strange(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 1).
size(p1784_0, 4).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 4).
size(p1784_1, 10).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 4).
coord2(p1784_2, 3).
size(p1784_2, 8).
red(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 1).
coord2(p1784_3, 3).
size(p1784_3, 4).
red(p1784_3).
lhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 5).
coord2(p1784_4, 1).
size(p1784_4, 2).
red(p1784_4).
upright(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 9).
size(p1785_0, 5).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 4).
size(p1785_1, 7).
green(p1785_1).
lhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 2).
size(p1786_0, 6).
green(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 4).
size(p1786_1, 2).
red(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 1).
coord2(p1786_2, 1).
size(p1786_2, 2).
green(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 8).
size(p1787_0, 5).
red(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 7).
size(p1787_1, 3).
green(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 4).
size(p1787_2, 1).
green(p1787_2).
lhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 0).
size(p1788_0, 9).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 1).
size(p1788_1, 9).
green(p1788_1).
strange(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 3).
size(p1789_0, 10).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 0).
size(p1789_1, 2).
green(p1789_1).
upright(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 10).
size(p1790_0, 9).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 0).
coord2(p1790_1, 9).
size(p1790_1, 10).
green(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 5).
size(p1790_2, 10).
red(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 2).
coord2(p1790_3, 6).
size(p1790_3, 6).
red(p1790_3).
upright(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 9).
size(p1791_0, 2).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 3).
size(p1791_1, 10).
red(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 10).
size(p1791_2, 6).
green(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 3).
size(p1791_3, 1).
red(p1791_3).
lhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 7).
coord2(p1791_4, 0).
size(p1791_4, 9).
green(p1791_4).
upright(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 0).
size(p1792_0, 3).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 7).
size(p1792_1, 9).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 7).
size(p1792_2, 4).
blue(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 1).
coord2(p1792_3, 2).
size(p1792_3, 9).
green(p1792_3).
rhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 7).
size(p1793_0, 7).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 8).
size(p1793_1, 6).
green(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 3).
coord2(p1793_2, 9).
size(p1793_2, 7).
red(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 3).
size(p1794_0, 1).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 4).
coord2(p1794_1, 6).
size(p1794_1, 9).
green(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 7).
size(p1794_2, 5).
red(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 6).
coord2(p1794_3, 5).
size(p1794_3, 8).
green(p1794_3).
lhs(p1794_3).
contact(p1794_1, p1794_2).
contact(p1794_1, p1794_2).
contact(p1794_2, p1794_1).
contact(p1794_2, p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 3).
size(p1795_0, 10).
blue(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 4).
size(p1795_1, 4).
blue(p1795_1).
rhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 9).
size(p1796_0, 9).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 9).
size(p1796_1, 10).
blue(p1796_1).
strange(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 9).
size(p1797_0, 4).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 6).
size(p1797_1, 5).
blue(p1797_1).
upright(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 10).
size(p1798_0, 2).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 4).
size(p1798_1, 7).
blue(p1798_1).
upright(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 10).
size(p1799_0, 5).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 1).
coord2(p1799_1, 10).
size(p1799_1, 5).
green(p1799_1).
lhs(p1799_1).
contact(p1799_0, p1799_1).
contact(p1799_0, p1799_1).
contact(p1799_1, p1799_0).
contact(p1799_1, p1799_0).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 10).
size(p1800_0, 3).
blue(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 3).
size(p1800_1, 9).
green(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 2).
size(p1800_2, 3).
blue(p1800_2).
lhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 7).
size(p1801_0, 2).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 0).
size(p1801_1, 6).
red(p1801_1).
upright(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 8).
size(p1802_0, 5).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 5).
size(p1802_1, 8).
green(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 7).
size(p1802_2, 9).
green(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 4).
coord2(p1802_3, 9).
size(p1802_3, 7).
red(p1802_3).
lhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 1).
coord2(p1802_4, 9).
size(p1802_4, 7).
blue(p1802_4).
upright(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 6).
coord2(p1803_0, 9).
size(p1803_0, 0).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 8).
size(p1803_1, 9).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 8).
coord2(p1803_2, 2).
size(p1803_2, 3).
blue(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 8).
size(p1804_0, 8).
blue(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 0).
size(p1804_1, 8).
blue(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 7).
coord2(p1804_2, 0).
size(p1804_2, 0).
blue(p1804_2).
lhs(p1804_2).
contact(p1804_1, p1804_2).
contact(p1804_1, p1804_2).
contact(p1804_2, p1804_1).
contact(p1804_2, p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 3).
size(p1805_0, 6).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 3).
size(p1805_1, 8).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 3).
coord2(p1805_2, 3).
size(p1805_2, 9).
green(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 4).
size(p1806_0, 6).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 2).
size(p1806_1, 6).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 10).
coord2(p1806_2, 2).
size(p1806_2, 6).
blue(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 6).
coord2(p1806_3, 0).
size(p1806_3, 0).
red(p1806_3).
strange(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 5).
coord2(p1806_4, 6).
size(p1806_4, 3).
green(p1806_4).
rhs(p1806_4).
contact(p1806_1, p1806_2).
contact(p1806_1, p1806_2).
contact(p1806_2, p1806_1).
contact(p1806_2, p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 3).
size(p1807_0, 1).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 7).
size(p1807_1, 9).
green(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 9).
size(p1807_2, 2).
red(p1807_2).
strange(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 2).
coord2(p1808_0, 0).
size(p1808_0, 7).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 9).
size(p1808_1, 1).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 8).
size(p1808_2, 10).
green(p1808_2).
rhs(p1808_2).
contact(p1808_1, p1808_2).
contact(p1808_1, p1808_2).
contact(p1808_2, p1808_1).
contact(p1808_2, p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 6).
size(p1809_0, 8).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 2).
size(p1809_1, 6).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 3).
coord2(p1809_2, 1).
size(p1809_2, 1).
blue(p1809_2).
strange(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 4).
size(p1810_0, 7).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 5).
size(p1810_1, 4).
red(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 2).
coord2(p1810_2, 1).
size(p1810_2, 4).
green(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 4).
coord2(p1810_3, 6).
size(p1810_3, 4).
blue(p1810_3).
strange(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 1).
size(p1811_0, 2).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 8).
size(p1811_1, 1).
red(p1811_1).
strange(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 1).
coord2(p1812_0, 10).
size(p1812_0, 7).
green(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 7).
size(p1812_1, 7).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 8).
coord2(p1812_2, 3).
size(p1812_2, 5).
red(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 4).
coord2(p1812_3, 2).
size(p1812_3, 0).
green(p1812_3).
upright(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 9).
coord2(p1812_4, 1).
size(p1812_4, 1).
red(p1812_4).
lhs(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 6).
size(p1813_0, 8).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 0).
size(p1813_1, 5).
blue(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 5).
size(p1813_2, 4).
red(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 6).
size(p1814_0, 4).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 1).
size(p1814_1, 7).
blue(p1814_1).
rhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 1).
size(p1815_0, 8).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 10).
size(p1815_1, 7).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 1).
coord2(p1815_2, 7).
size(p1815_2, 4).
red(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 7).
coord2(p1815_3, 0).
size(p1815_3, 2).
blue(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 4).
size(p1816_0, 6).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 9).
size(p1816_1, 6).
red(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 0).
coord2(p1816_2, 8).
size(p1816_2, 3).
green(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 4).
coord2(p1816_3, 5).
size(p1816_3, 6).
blue(p1816_3).
lhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 8).
coord2(p1817_0, 8).
size(p1817_0, 9).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 9).
size(p1817_1, 5).
blue(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 6).
size(p1818_0, 7).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 5).
size(p1818_1, 5).
green(p1818_1).
lhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 1).
coord2(p1819_0, 0).
size(p1819_0, 3).
green(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 0).
size(p1819_1, 2).
blue(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 9).
size(p1819_2, 7).
blue(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 10).
coord2(p1819_3, 5).
size(p1819_3, 5).
green(p1819_3).
rhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 8).
coord2(p1819_4, 7).
size(p1819_4, 8).
red(p1819_4).
upright(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 2).
size(p1820_0, 8).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 5).
size(p1820_1, 8).
blue(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 0).
size(p1820_2, 3).
red(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 1).
size(p1821_0, 7).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 6).
size(p1821_1, 6).
green(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 6).
size(p1821_2, 2).
blue(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 5).
coord2(p1821_3, 2).
size(p1821_3, 6).
green(p1821_3).
lhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 4).
size(p1822_0, 3).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 10).
size(p1822_1, 1).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 1).
coord2(p1822_2, 5).
size(p1822_2, 9).
red(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 6).
size(p1822_3, 10).
green(p1822_3).
strange(p1822_3).
contact(p1822_2, p1822_3).
contact(p1822_2, p1822_3).
contact(p1822_3, p1822_2).
contact(p1822_3, p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 1).
size(p1823_0, 6).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 10).
size(p1823_1, 7).
green(p1823_1).
strange(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 7).
size(p1824_0, 9).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 1).
size(p1824_1, 8).
green(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 6).
size(p1825_0, 0).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 7).
size(p1825_1, 7).
green(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 2).
size(p1825_2, 4).
green(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 2).
size(p1826_0, 9).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 4).
size(p1826_1, 3).
blue(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 10).
size(p1826_2, 5).
green(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 6).
size(p1827_0, 7).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 7).
size(p1827_1, 3).
green(p1827_1).
upright(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 3).
size(p1828_0, 3).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 9).
size(p1828_1, 4).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 1).
coord2(p1828_2, 3).
size(p1828_2, 7).
red(p1828_2).
lhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 2).
size(p1829_0, 5).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 5).
size(p1829_1, 7).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 3).
coord2(p1829_2, 7).
size(p1829_2, 10).
green(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 7).
size(p1830_0, 10).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 5).
size(p1830_1, 10).
green(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 7).
size(p1830_2, 2).
green(p1830_2).
strange(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 9).
coord2(p1831_0, 1).
size(p1831_0, 1).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 9).
size(p1831_1, 2).
green(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 6).
size(p1831_2, 7).
red(p1831_2).
rhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 6).
size(p1832_0, 1).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 0).
size(p1832_1, 2).
blue(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 0).
coord2(p1832_2, 0).
size(p1832_2, 0).
blue(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 3).
coord2(p1832_3, 5).
size(p1832_3, 3).
green(p1832_3).
rhs(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 1).
size(p1833_0, 2).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 10).
size(p1833_1, 3).
green(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 2).
coord2(p1833_2, 1).
size(p1833_2, 4).
red(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 8).
coord2(p1833_3, 8).
size(p1833_3, 4).
blue(p1833_3).
rhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 4).
size(p1834_0, 2).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 6).
size(p1834_1, 5).
green(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 6).
coord2(p1834_2, 8).
size(p1834_2, 1).
blue(p1834_2).
strange(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 5).
size(p1835_0, 3).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 6).
size(p1835_1, 4).
green(p1835_1).
rhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 9).
size(p1836_0, 3).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 1).
size(p1836_1, 7).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 1).
size(p1836_2, 6).
red(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 10).
size(p1836_3, 10).
green(p1836_3).
rhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 2).
size(p1837_0, 7).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 4).
size(p1837_1, 5).
blue(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 4).
size(p1838_0, 5).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 8).
size(p1838_1, 6).
red(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 7).
size(p1838_2, 2).
green(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 6).
coord2(p1838_3, 7).
size(p1838_3, 1).
red(p1838_3).
lhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 5).
size(p1839_0, 5).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 1).
size(p1839_1, 3).
green(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 5).
size(p1840_0, 4).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 7).
size(p1840_1, 7).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 10).
size(p1840_2, 7).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 8).
coord2(p1840_3, 4).
size(p1840_3, 1).
red(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 3).
size(p1841_0, 6).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 10).
size(p1841_1, 0).
red(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 4).
coord2(p1841_2, 9).
size(p1841_2, 5).
green(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 2).
size(p1842_0, 1).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 0).
size(p1842_1, 2).
blue(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 9).
coord2(p1842_2, 3).
size(p1842_2, 10).
red(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 8).
size(p1843_0, 9).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 4).
size(p1843_1, 3).
red(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 7).
size(p1843_2, 9).
blue(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 0).
size(p1844_0, 6).
red(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 7).
size(p1844_1, 5).
blue(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 2).
size(p1844_2, 1).
green(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 8).
coord2(p1844_3, 1).
size(p1844_3, 5).
green(p1844_3).
upright(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 4).
size(p1845_0, 10).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 6).
size(p1845_1, 6).
blue(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 0).
size(p1846_0, 9).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 5).
size(p1846_1, 7).
red(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 5).
size(p1847_0, 6).
green(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 5).
size(p1847_1, 4).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 9).
size(p1847_2, 1).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 9).
coord2(p1847_3, 10).
size(p1847_3, 5).
red(p1847_3).
upright(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 5).
coord2(p1847_4, 2).
size(p1847_4, 9).
blue(p1847_4).
lhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 8).
size(p1848_0, 9).
blue(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 6).
size(p1848_1, 10).
green(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 5).
coord2(p1848_2, 10).
size(p1848_2, 4).
blue(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 9).
coord2(p1848_3, 6).
size(p1848_3, 2).
red(p1848_3).
rhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 5).
coord2(p1848_4, 8).
size(p1848_4, 3).
green(p1848_4).
upright(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 7).
size(p1849_0, 6).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 5).
coord2(p1849_1, 0).
size(p1849_1, 5).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 1).
size(p1849_2, 4).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 9).
coord2(p1849_3, 8).
size(p1849_3, 5).
red(p1849_3).
rhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 8).
coord2(p1849_4, 8).
size(p1849_4, 2).
green(p1849_4).
lhs(p1849_4).
contact(p1849_3, p1849_4).
contact(p1849_3, p1849_4).
contact(p1849_4, p1849_3).
contact(p1849_4, p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 7).
size(p1850_0, 5).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 7).
size(p1850_1, 8).
red(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 2).
coord2(p1850_2, 4).
size(p1850_2, 8).
red(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 0).
size(p1851_0, 9).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 5).
size(p1851_1, 10).
green(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 3).
coord2(p1851_2, 10).
size(p1851_2, 7).
green(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 4).
coord2(p1851_3, 1).
size(p1851_3, 3).
blue(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 5).
coord2(p1851_4, 7).
size(p1851_4, 9).
green(p1851_4).
strange(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 4).
size(p1852_0, 6).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 7).
size(p1852_1, 1).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 6).
size(p1852_2, 9).
blue(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 7).
coord2(p1852_3, 9).
size(p1852_3, 0).
red(p1852_3).
lhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 8).
coord2(p1852_4, 7).
size(p1852_4, 3).
red(p1852_4).
upright(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 9).
size(p1853_0, 3).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 9).
size(p1853_1, 3).
green(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 2).
coord2(p1853_2, 3).
size(p1853_2, 2).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 7).
coord2(p1853_3, 0).
size(p1853_3, 5).
green(p1853_3).
rhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 3).
coord2(p1854_0, 7).
size(p1854_0, 7).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 7).
size(p1854_1, 5).
red(p1854_1).
lhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 5).
coord2(p1855_0, 6).
size(p1855_0, 2).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 9).
size(p1855_1, 0).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 4).
size(p1855_2, 2).
red(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 10).
coord2(p1855_3, 9).
size(p1855_3, 0).
blue(p1855_3).
rhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 1).
size(p1856_0, 1).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 0).
coord2(p1856_1, 2).
size(p1856_1, 10).
green(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 3).
size(p1856_2, 9).
blue(p1856_2).
rhs(p1856_2).
contact(p1856_0, p1856_1).
contact(p1856_0, p1856_1).
contact(p1856_1, p1856_0).
contact(p1856_1, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 2).
size(p1857_0, 8).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 6).
size(p1857_1, 4).
blue(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 2).
size(p1857_2, 1).
green(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 6).
coord2(p1857_3, 7).
size(p1857_3, 0).
red(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 2).
coord2(p1857_4, 2).
size(p1857_4, 8).
green(p1857_4).
upright(p1857_4).
contact(p1857_2, p1857_4).
contact(p1857_2, p1857_4).
contact(p1857_4, p1857_2).
contact(p1857_4, p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 3).
size(p1858_0, 4).
blue(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 6).
size(p1858_1, 4).
red(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 9).
size(p1858_2, 0).
green(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 9).
size(p1859_0, 1).
blue(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 5).
size(p1859_1, 2).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 10).
coord2(p1859_2, 5).
size(p1859_2, 2).
red(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 0).
coord2(p1859_3, 0).
size(p1859_3, 4).
blue(p1859_3).
lhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 8).
coord2(p1859_4, 4).
size(p1859_4, 9).
green(p1859_4).
upright(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 3).
size(p1860_0, 5).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 5).
size(p1860_1, 2).
green(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 8).
size(p1860_2, 7).
green(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 8).
coord2(p1860_3, 5).
size(p1860_3, 3).
red(p1860_3).
lhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 3).
coord2(p1860_4, 9).
size(p1860_4, 6).
green(p1860_4).
upright(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 9).
size(p1861_0, 3).
green(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 7).
size(p1861_1, 10).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 5).
coord2(p1861_2, 10).
size(p1861_2, 6).
red(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 8).
coord2(p1861_3, 5).
size(p1861_3, 1).
red(p1861_3).
lhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 5).
size(p1862_0, 2).
green(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 2).
size(p1862_1, 0).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 3).
size(p1862_2, 4).
green(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 4).
coord2(p1862_3, 6).
size(p1862_3, 5).
blue(p1862_3).
upright(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 7).
size(p1863_0, 10).
blue(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 2).
size(p1863_1, 8).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 0).
size(p1863_2, 0).
green(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 2).
coord2(p1864_0, 9).
size(p1864_0, 8).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 3).
size(p1864_1, 8).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 3).
size(p1864_2, 8).
green(p1864_2).
rhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 1).
size(p1865_0, 7).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 0).
size(p1865_1, 5).
green(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 2).
size(p1865_2, 8).
blue(p1865_2).
lhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 7).
size(p1866_0, 10).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 7).
size(p1866_1, 1).
green(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 0).
coord2(p1866_2, 0).
size(p1866_2, 8).
blue(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 0).
coord2(p1866_3, 10).
size(p1866_3, 9).
blue(p1866_3).
upright(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 8).
size(p1867_0, 0).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 5).
size(p1867_1, 5).
green(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 6).
coord2(p1867_2, 3).
size(p1867_2, 1).
green(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 5).
coord2(p1867_3, 2).
size(p1867_3, 8).
green(p1867_3).
lhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 3).
size(p1868_0, 0).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 10).
size(p1868_1, 8).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 10).
size(p1868_2, 2).
green(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 8).
coord2(p1868_3, 6).
size(p1868_3, 2).
red(p1868_3).
upright(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 4).
coord2(p1868_4, 7).
size(p1868_4, 3).
red(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 8).
size(p1869_0, 5).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 10).
size(p1869_1, 9).
blue(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 5).
coord2(p1869_2, 5).
size(p1869_2, 1).
green(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 0).
coord2(p1869_3, 9).
size(p1869_3, 6).
blue(p1869_3).
rhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 10).
coord2(p1869_4, 6).
size(p1869_4, 5).
red(p1869_4).
rhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 0).
coord2(p1870_0, 9).
size(p1870_0, 7).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 6).
size(p1870_1, 3).
blue(p1870_1).
lhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 2).
coord2(p1871_0, 2).
size(p1871_0, 3).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 10).
size(p1871_1, 2).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 0).
size(p1871_2, 6).
red(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 4).
coord2(p1871_3, 5).
size(p1871_3, 8).
blue(p1871_3).
rhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 0).
size(p1872_0, 5).
green(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 4).
size(p1872_1, 0).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 1).
size(p1872_2, 2).
green(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 0).
coord2(p1872_3, 0).
size(p1872_3, 4).
blue(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 0).
coord2(p1872_4, 6).
size(p1872_4, 1).
blue(p1872_4).
rhs(p1872_4).
contact(p1872_0, p1872_3).
contact(p1872_0, p1872_3).
contact(p1872_3, p1872_0).
contact(p1872_3, p1872_0).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 5).
size(p1873_0, 1).
green(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 5).
size(p1873_1, 7).
green(p1873_1).
rhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 10).
size(p1874_0, 1).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 9).
size(p1874_1, 8).
blue(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 2).
size(p1874_2, 7).
red(p1874_2).
rhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 10).
size(p1875_0, 0).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 3).
size(p1875_1, 0).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 6).
size(p1875_2, 4).
blue(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 8).
coord2(p1875_3, 2).
size(p1875_3, 10).
green(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 1).
size(p1876_0, 3).
green(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 7).
size(p1876_1, 8).
red(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 10).
size(p1876_2, 8).
green(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 8).
coord2(p1876_3, 1).
size(p1876_3, 10).
red(p1876_3).
upright(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 2).
coord2(p1876_4, 9).
size(p1876_4, 1).
blue(p1876_4).
upright(p1876_4).
contact(p1876_2, p1876_4).
contact(p1876_2, p1876_4).
contact(p1876_4, p1876_2).
contact(p1876_4, p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 10).
size(p1877_0, 5).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 4).
size(p1877_1, 1).
red(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 3).
coord2(p1877_2, 4).
size(p1877_2, 1).
green(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 7).
coord2(p1877_3, 8).
size(p1877_3, 8).
red(p1877_3).
rhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 2).
coord2(p1877_4, 8).
size(p1877_4, 3).
blue(p1877_4).
upright(p1877_4).
contact(p1877_1, p1877_2).
contact(p1877_1, p1877_2).
contact(p1877_2, p1877_1).
contact(p1877_2, p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 1).
size(p1878_0, 5).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 0).
size(p1878_1, 4).
blue(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 1).
size(p1878_2, 2).
red(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 9).
coord2(p1878_3, 8).
size(p1878_3, 3).
blue(p1878_3).
rhs(p1878_3).
contact(p1878_0, p1878_2).
contact(p1878_0, p1878_2).
contact(p1878_2, p1878_0).
contact(p1878_2, p1878_0).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 4).
size(p1879_0, 7).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 7).
size(p1879_1, 5).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 1).
size(p1879_2, 8).
green(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 6).
coord2(p1879_3, 6).
size(p1879_3, 5).
red(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 2).
coord2(p1879_4, 1).
size(p1879_4, 0).
green(p1879_4).
upright(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 8).
size(p1880_0, 9).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 4).
size(p1880_1, 9).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 0).
size(p1880_2, 1).
blue(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 4).
coord2(p1880_3, 8).
size(p1880_3, 6).
red(p1880_3).
rhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 7).
coord2(p1880_4, 6).
size(p1880_4, 7).
red(p1880_4).
upright(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 0).
size(p1881_0, 9).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 4).
size(p1881_1, 7).
blue(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 5).
size(p1881_2, 3).
green(p1881_2).
lhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 7).
size(p1882_0, 7).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 7).
size(p1882_1, 8).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 3).
coord2(p1882_2, 1).
size(p1882_2, 2).
blue(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 1).
size(p1882_3, 5).
blue(p1882_3).
upright(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 10).
coord2(p1882_4, 9).
size(p1882_4, 8).
red(p1882_4).
rhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 3).
size(p1883_0, 0).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 9).
size(p1883_1, 7).
red(p1883_1).
upright(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 2).
size(p1884_0, 5).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 3).
size(p1884_1, 1).
blue(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 3).
size(p1884_2, 4).
blue(p1884_2).
upright(p1884_2).
contact(p1884_1, p1884_2).
contact(p1884_1, p1884_2).
contact(p1884_2, p1884_1).
contact(p1884_2, p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 1).
coord2(p1885_0, 8).
size(p1885_0, 7).
green(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 8).
size(p1885_1, 5).
blue(p1885_1).
lhs(p1885_1).
contact(p1885_0, p1885_1).
contact(p1885_0, p1885_1).
contact(p1885_1, p1885_0).
contact(p1885_1, p1885_0).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 7).
size(p1886_0, 0).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 7).
size(p1886_1, 6).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 1).
size(p1886_2, 7).
red(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 3).
coord2(p1886_3, 10).
size(p1886_3, 4).
green(p1886_3).
lhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 5).
coord2(p1886_4, 6).
size(p1886_4, 4).
red(p1886_4).
rhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 6).
size(p1887_0, 10).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 0).
size(p1887_1, 4).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 4).
coord2(p1887_2, 2).
size(p1887_2, 3).
red(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 3).
size(p1887_3, 3).
green(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 0).
coord2(p1888_0, 7).
size(p1888_0, 2).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 10).
size(p1888_1, 2).
red(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 3).
coord2(p1888_2, 3).
size(p1888_2, 9).
red(p1888_2).
lhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 3).
size(p1889_0, 1).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 5).
size(p1889_1, 8).
blue(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 8).
size(p1889_2, 0).
red(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 1).
coord2(p1889_3, 9).
size(p1889_3, 2).
green(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 5).
coord2(p1889_4, 9).
size(p1889_4, 9).
blue(p1889_4).
rhs(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 2).
size(p1890_0, 0).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 9).
coord2(p1890_1, 9).
size(p1890_1, 6).
blue(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 1).
size(p1890_2, 10).
green(p1890_2).
lhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 9).
size(p1891_0, 2).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 10).
size(p1891_1, 1).
green(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 6).
size(p1892_0, 0).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 10).
coord2(p1892_1, 8).
size(p1892_1, 6).
blue(p1892_1).
upright(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 7).
size(p1893_0, 8).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 7).
size(p1893_1, 9).
red(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 2).
coord2(p1893_2, 10).
size(p1893_2, 2).
red(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 0).
coord2(p1893_3, 0).
size(p1893_3, 4).
red(p1893_3).
upright(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 8).
size(p1894_0, 0).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 6).
size(p1894_1, 7).
green(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 7).
size(p1894_2, 8).
blue(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 6).
coord2(p1894_3, 9).
size(p1894_3, 1).
green(p1894_3).
upright(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 4).
size(p1895_0, 4).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 7).
size(p1895_1, 7).
red(p1895_1).
rhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 9).
size(p1896_0, 7).
green(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 2).
size(p1896_1, 10).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 3).
size(p1896_2, 2).
green(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 2).
coord2(p1896_3, 0).
size(p1896_3, 6).
green(p1896_3).
strange(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 0).
size(p1897_0, 2).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 1).
size(p1897_1, 6).
red(p1897_1).
lhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 8).
size(p1898_0, 10).
red(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 0).
size(p1898_1, 7).
red(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 5).
size(p1898_2, 4).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 6).
coord2(p1898_3, 3).
size(p1898_3, 2).
green(p1898_3).
lhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 8).
size(p1899_0, 4).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 5).
size(p1899_1, 7).
blue(p1899_1).
strange(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 3).
size(p1900_0, 4).
blue(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 8).
coord2(p1900_1, 9).
size(p1900_1, 4).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 0).
size(p1900_2, 0).
blue(p1900_2).
lhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 3).
size(p1901_0, 3).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 6).
size(p1901_1, 1).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 6).
size(p1901_2, 2).
green(p1901_2).
lhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 7).
size(p1902_0, 9).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 8).
size(p1902_1, 2).
green(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 2).
size(p1902_2, 6).
blue(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 4).
coord2(p1902_3, 4).
size(p1902_3, 10).
blue(p1902_3).
rhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 3).
size(p1903_0, 8).
red(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 5).
size(p1903_1, 3).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 4).
size(p1903_2, 2).
red(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 6).
coord2(p1903_3, 6).
size(p1903_3, 9).
red(p1903_3).
upright(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 10).
coord2(p1903_4, 6).
size(p1903_4, 4).
red(p1903_4).
rhs(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 4).
size(p1904_0, 5).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 3).
coord2(p1904_1, 8).
size(p1904_1, 8).
blue(p1904_1).
upright(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 9).
size(p1905_0, 4).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 0).
size(p1905_1, 1).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 10).
size(p1905_2, 0).
red(p1905_2).
lhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 10).
size(p1906_0, 2).
blue(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 9).
size(p1906_1, 8).
red(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 10).
coord2(p1906_2, 3).
size(p1906_2, 7).
red(p1906_2).
upright(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 6).
size(p1907_0, 6).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 4).
size(p1907_1, 3).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 1).
size(p1907_2, 4).
green(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 8).
coord2(p1907_3, 9).
size(p1907_3, 10).
red(p1907_3).
rhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 7).
size(p1908_0, 3).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 9).
size(p1908_1, 7).
blue(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 10).
size(p1908_2, 3).
green(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 1).
coord2(p1908_3, 7).
size(p1908_3, 4).
green(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 1).
coord2(p1909_0, 9).
size(p1909_0, 1).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 4).
size(p1909_1, 2).
red(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 5).
size(p1909_2, 10).
red(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 4).
size(p1910_0, 5).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 0).
size(p1910_1, 5).
red(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 5).
coord2(p1910_2, 5).
size(p1910_2, 8).
blue(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 8).
coord2(p1910_3, 4).
size(p1910_3, 2).
red(p1910_3).
lhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 2).
size(p1911_0, 3).
green(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 8).
size(p1911_1, 4).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 9).
coord2(p1911_2, 2).
size(p1911_2, 10).
blue(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 2).
coord2(p1911_3, 10).
size(p1911_3, 2).
blue(p1911_3).
strange(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 10).
size(p1912_0, 10).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 5).
size(p1912_1, 4).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 5).
size(p1912_2, 6).
blue(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 6).
coord2(p1912_3, 4).
size(p1912_3, 10).
red(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 10).
size(p1913_0, 2).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 0).
size(p1913_1, 7).
green(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 0).
size(p1913_2, 1).
blue(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 3).
coord2(p1913_3, 8).
size(p1913_3, 9).
blue(p1913_3).
strange(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 10).
coord2(p1913_4, 6).
size(p1913_4, 3).
blue(p1913_4).
strange(p1913_4).
contact(p1913_1, p1913_2).
contact(p1913_1, p1913_2).
contact(p1913_2, p1913_1).
contact(p1913_2, p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 2).
size(p1914_0, 2).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 2).
size(p1914_1, 3).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 6).
size(p1914_2, 4).
red(p1914_2).
upright(p1914_2).
contact(p1914_0, p1914_1).
contact(p1914_0, p1914_1).
contact(p1914_1, p1914_0).
contact(p1914_1, p1914_0).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 6).
size(p1915_0, 3).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 10).
size(p1915_1, 5).
green(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 4).
coord2(p1915_2, 7).
size(p1915_2, 3).
blue(p1915_2).
rhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 1).
size(p1916_0, 3).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 8).
size(p1916_1, 0).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 9).
coord2(p1916_2, 1).
size(p1916_2, 10).
green(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 7).
coord2(p1916_3, 7).
size(p1916_3, 4).
red(p1916_3).
upright(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 4).
coord2(p1916_4, 1).
size(p1916_4, 0).
red(p1916_4).
lhs(p1916_4).
contact(p1916_0, p1916_4).
contact(p1916_0, p1916_4).
contact(p1916_4, p1916_0).
contact(p1916_4, p1916_0).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 5).
size(p1917_0, 1).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 0).
size(p1917_1, 6).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 4).
size(p1917_2, 9).
blue(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 9).
coord2(p1917_3, 1).
size(p1917_3, 0).
green(p1917_3).
lhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 5).
size(p1918_0, 7).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 1).
size(p1918_1, 1).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 5).
coord2(p1918_2, 8).
size(p1918_2, 0).
blue(p1918_2).
strange(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 10).
size(p1919_0, 4).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 8).
size(p1919_1, 1).
blue(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 5).
coord2(p1919_2, 7).
size(p1919_2, 7).
blue(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 7).
coord2(p1919_3, 3).
size(p1919_3, 9).
green(p1919_3).
rhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 3).
size(p1920_0, 6).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 10).
size(p1920_1, 6).
blue(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 4).
size(p1921_0, 0).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 6).
size(p1921_1, 7).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 6).
size(p1921_2, 3).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 5).
coord2(p1921_3, 8).
size(p1921_3, 0).
green(p1921_3).
lhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 5).
coord2(p1921_4, 9).
size(p1921_4, 0).
green(p1921_4).
strange(p1921_4).
contact(p1921_1, p1921_2).
contact(p1921_1, p1921_2).
contact(p1921_2, p1921_1).
contact(p1921_2, p1921_1).
contact(p1921_3, p1921_4).
contact(p1921_3, p1921_4).
contact(p1921_4, p1921_3).
contact(p1921_4, p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 2).
size(p1922_0, 5).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 10).
size(p1922_1, 5).
red(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 5).
coord2(p1922_2, 9).
size(p1922_2, 7).
red(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 0).
coord2(p1922_3, 7).
size(p1922_3, 0).
red(p1922_3).
rhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 3).
coord2(p1922_4, 9).
size(p1922_4, 5).
green(p1922_4).
upright(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 5).
size(p1923_0, 6).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 3).
size(p1923_1, 10).
blue(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 2).
size(p1923_2, 1).
red(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 4).
coord2(p1923_3, 10).
size(p1923_3, 8).
red(p1923_3).
upright(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 10).
size(p1924_0, 7).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 2).
coord2(p1924_1, 1).
size(p1924_1, 4).
blue(p1924_1).
rhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 3).
size(p1925_0, 6).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 2).
size(p1925_1, 10).
green(p1925_1).
lhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 5).
size(p1926_0, 9).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 1).
coord2(p1926_1, 2).
size(p1926_1, 2).
green(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 8).
size(p1926_2, 8).
blue(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 8).
coord2(p1926_3, 6).
size(p1926_3, 8).
green(p1926_3).
lhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 7).
coord2(p1927_0, 9).
size(p1927_0, 5).
red(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 4).
size(p1927_1, 8).
red(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 2).
coord2(p1927_2, 5).
size(p1927_2, 6).
red(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 10).
coord2(p1927_3, 4).
size(p1927_3, 9).
blue(p1927_3).
lhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 4).
size(p1928_0, 3).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 0).
coord2(p1928_1, 5).
size(p1928_1, 3).
blue(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 4).
size(p1928_2, 2).
red(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 8).
coord2(p1928_3, 1).
size(p1928_3, 5).
red(p1928_3).
upright(p1928_3).
contact(p1928_0, p1928_2).
contact(p1928_0, p1928_2).
contact(p1928_2, p1928_0).
contact(p1928_2, p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 5).
size(p1929_0, 0).
blue(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 3).
size(p1929_1, 2).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 4).
coord2(p1929_2, 8).
size(p1929_2, 8).
red(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 4).
coord2(p1929_3, 7).
size(p1929_3, 2).
red(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 7).
coord2(p1929_4, 7).
size(p1929_4, 8).
blue(p1929_4).
lhs(p1929_4).
contact(p1929_2, p1929_3).
contact(p1929_2, p1929_3).
contact(p1929_3, p1929_2).
contact(p1929_3, p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 6).
size(p1930_0, 4).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 7).
size(p1930_1, 8).
green(p1930_1).
upright(p1930_1).
contact(p1930_0, p1930_1).
contact(p1930_0, p1930_1).
contact(p1930_1, p1930_0).
contact(p1930_1, p1930_0).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 8).
size(p1931_0, 9).
red(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 5).
size(p1931_1, 2).
red(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 5).
size(p1932_0, 0).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 8).
size(p1932_1, 9).
green(p1932_1).
upright(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 7).
size(p1933_0, 3).
green(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 2).
size(p1933_1, 10).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 10).
coord2(p1933_2, 2).
size(p1933_2, 6).
red(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 2).
coord2(p1933_3, 4).
size(p1933_3, 6).
green(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 2).
coord2(p1933_4, 7).
size(p1933_4, 1).
blue(p1933_4).
rhs(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 1).
size(p1934_0, 9).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 6).
size(p1934_1, 5).
green(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 9).
coord2(p1934_2, 2).
size(p1934_2, 7).
green(p1934_2).
lhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 8).
size(p1935_0, 6).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 6).
size(p1935_1, 0).
blue(p1935_1).
strange(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 9).
size(p1936_0, 0).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 8).
size(p1936_1, 10).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 9).
coord2(p1936_2, 4).
size(p1936_2, 2).
red(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 2).
size(p1937_0, 5).
red(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 3).
size(p1937_1, 7).
blue(p1937_1).
rhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 4).
coord2(p1938_0, 1).
size(p1938_0, 6).
blue(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 5).
size(p1938_1, 3).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 5).
size(p1938_2, 5).
blue(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 0).
size(p1939_0, 2).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 7).
size(p1939_1, 9).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 3).
size(p1939_2, 7).
blue(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 3).
coord2(p1939_3, 8).
size(p1939_3, 9).
blue(p1939_3).
rhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 2).
size(p1940_0, 7).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 4).
size(p1940_1, 7).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 5).
size(p1940_2, 1).
blue(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 0).
coord2(p1940_3, 10).
size(p1940_3, 8).
green(p1940_3).
rhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 10).
coord2(p1940_4, 1).
size(p1940_4, 7).
red(p1940_4).
lhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 7).
size(p1941_0, 10).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 2).
size(p1941_1, 8).
green(p1941_1).
upright(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 9).
size(p1942_0, 7).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 10).
size(p1942_1, 9).
red(p1942_1).
strange(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 9).
size(p1943_0, 6).
blue(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 10).
size(p1943_1, 9).
red(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 3).
size(p1943_2, 7).
blue(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 10).
coord2(p1943_3, 10).
size(p1943_3, 7).
green(p1943_3).
rhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 4).
coord2(p1944_0, 3).
size(p1944_0, 4).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 5).
size(p1944_1, 0).
blue(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 5).
size(p1944_2, 5).
blue(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 2).
coord2(p1944_3, 5).
size(p1944_3, 7).
blue(p1944_3).
upright(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 0).
coord2(p1944_4, 3).
size(p1944_4, 4).
green(p1944_4).
upright(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 8).
size(p1945_0, 6).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 9).
size(p1945_1, 3).
red(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 5).
coord2(p1945_2, 3).
size(p1945_2, 4).
red(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 9).
coord2(p1945_3, 9).
size(p1945_3, 8).
red(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 2).
size(p1946_0, 8).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 5).
size(p1946_1, 6).
green(p1946_1).
strange(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 2).
size(p1947_0, 7).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 2).
size(p1947_1, 2).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 5).
size(p1947_2, 2).
red(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 3).
coord2(p1948_0, 2).
size(p1948_0, 7).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 6).
size(p1948_1, 6).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 6).
size(p1948_2, 1).
green(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 9).
coord2(p1948_3, 8).
size(p1948_3, 6).
blue(p1948_3).
lhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 9).
coord2(p1948_4, 0).
size(p1948_4, 8).
green(p1948_4).
upright(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 5).
coord2(p1949_0, 1).
size(p1949_0, 3).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 9).
size(p1949_1, 0).
green(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 8).
size(p1949_2, 3).
green(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 2).
coord2(p1949_3, 2).
size(p1949_3, 4).
red(p1949_3).
strange(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 7).
size(p1950_0, 9).
red(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 7).
size(p1950_1, 1).
green(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 0).
coord2(p1950_2, 9).
size(p1950_2, 9).
red(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 2).
size(p1951_0, 0).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 9).
size(p1951_1, 5).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 9).
coord2(p1951_2, 7).
size(p1951_2, 2).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 6).
coord2(p1951_3, 3).
size(p1951_3, 6).
green(p1951_3).
strange(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 10).
size(p1952_0, 2).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 3).
coord2(p1952_1, 7).
size(p1952_1, 10).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 8).
size(p1952_2, 2).
blue(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 4).
size(p1953_0, 5).
green(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 2).
coord2(p1953_1, 6).
size(p1953_1, 4).
red(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 4).
size(p1953_2, 0).
red(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 10).
coord2(p1953_3, 2).
size(p1953_3, 0).
red(p1953_3).
rhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 5).
size(p1954_0, 4).
red(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 1).
size(p1954_1, 9).
blue(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 3).
coord2(p1954_2, 5).
size(p1954_2, 4).
blue(p1954_2).
strange(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 5).
size(p1955_0, 0).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 10).
size(p1955_1, 7).
red(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 0).
coord2(p1955_2, 5).
size(p1955_2, 8).
red(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 5).
coord2(p1955_3, 9).
size(p1955_3, 1).
blue(p1955_3).
lhs(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 4).
coord2(p1955_4, 10).
size(p1955_4, 4).
green(p1955_4).
upright(p1955_4).
contact(p1955_0, p1955_2).
contact(p1955_0, p1955_2).
contact(p1955_2, p1955_0).
contact(p1955_2, p1955_0).
piece(1956, p1956_0).
coord1(p1956_0, 9).
coord2(p1956_0, 5).
size(p1956_0, 1).
red(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 6).
size(p1956_1, 9).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 4).
coord2(p1956_2, 10).
size(p1956_2, 9).
red(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 3).
coord2(p1956_3, 0).
size(p1956_3, 7).
green(p1956_3).
rhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 7).
size(p1957_0, 8).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 10).
size(p1957_1, 8).
green(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 10).
size(p1957_2, 0).
green(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 10).
coord2(p1957_3, 8).
size(p1957_3, 4).
blue(p1957_3).
lhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 8).
coord2(p1957_4, 0).
size(p1957_4, 1).
green(p1957_4).
lhs(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 1).
size(p1958_0, 6).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 10).
size(p1958_1, 7).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 3).
size(p1958_2, 0).
blue(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 1).
coord2(p1958_3, 7).
size(p1958_3, 6).
blue(p1958_3).
strange(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 9).
coord2(p1958_4, 7).
size(p1958_4, 7).
red(p1958_4).
strange(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 1).
size(p1959_0, 9).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 9).
size(p1959_1, 7).
blue(p1959_1).
lhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 3).
size(p1960_0, 7).
green(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 0).
size(p1960_1, 7).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 1).
size(p1960_2, 4).
blue(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 9).
coord2(p1960_3, 9).
size(p1960_3, 6).
blue(p1960_3).
strange(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 9).
coord2(p1960_4, 6).
size(p1960_4, 1).
blue(p1960_4).
lhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 4).
coord2(p1961_0, 3).
size(p1961_0, 1).
red(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 4).
size(p1961_1, 2).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 3).
size(p1961_2, 4).
green(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 8).
coord2(p1961_3, 1).
size(p1961_3, 10).
blue(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 3).
coord2(p1961_4, 8).
size(p1961_4, 3).
red(p1961_4).
upright(p1961_4).
contact(p1961_1, p1961_2).
contact(p1961_1, p1961_2).
contact(p1961_2, p1961_1).
contact(p1961_2, p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 0).
size(p1962_0, 7).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 7).
size(p1962_1, 4).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 4).
coord2(p1962_2, 6).
size(p1962_2, 3).
green(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 0).
coord2(p1962_3, 0).
size(p1962_3, 2).
blue(p1962_3).
rhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 0).
coord2(p1962_4, 9).
size(p1962_4, 3).
green(p1962_4).
lhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 3).
size(p1963_0, 10).
green(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 1).
coord2(p1963_1, 2).
size(p1963_1, 1).
green(p1963_1).
rhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 1).
size(p1964_0, 10).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 0).
size(p1964_1, 6).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 10).
coord2(p1964_2, 6).
size(p1964_2, 3).
red(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 8).
coord2(p1964_3, 9).
size(p1964_3, 8).
blue(p1964_3).
rhs(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 9).
coord2(p1964_4, 6).
size(p1964_4, 1).
green(p1964_4).
lhs(p1964_4).
contact(p1964_2, p1964_4).
contact(p1964_2, p1964_4).
contact(p1964_4, p1964_2).
contact(p1964_4, p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 1).
size(p1965_0, 0).
red(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 4).
size(p1965_1, 6).
blue(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 3).
size(p1965_2, 2).
green(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 4).
coord2(p1965_3, 10).
size(p1965_3, 6).
blue(p1965_3).
lhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 2).
size(p1966_0, 10).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 0).
size(p1966_1, 5).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 5).
coord2(p1966_2, 10).
size(p1966_2, 2).
red(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 8).
coord2(p1966_3, 4).
size(p1966_3, 9).
blue(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 10).
coord2(p1966_4, 6).
size(p1966_4, 8).
red(p1966_4).
lhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 5).
size(p1967_0, 8).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 0).
size(p1967_1, 9).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 6).
size(p1967_2, 6).
blue(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 1).
coord2(p1967_3, 9).
size(p1967_3, 4).
red(p1967_3).
strange(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 3).
coord2(p1967_4, 4).
size(p1967_4, 10).
green(p1967_4).
upright(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 10).
size(p1968_0, 4).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 3).
size(p1968_1, 3).
green(p1968_1).
lhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 7).
size(p1969_0, 8).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 7).
coord2(p1969_1, 2).
size(p1969_1, 5).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 4).
coord2(p1969_2, 10).
size(p1969_2, 1).
blue(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 5).
coord2(p1969_3, 2).
size(p1969_3, 5).
blue(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 0).
coord2(p1969_4, 3).
size(p1969_4, 2).
red(p1969_4).
upright(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 1).
size(p1970_0, 1).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 3).
size(p1970_1, 0).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 6).
coord2(p1970_2, 4).
size(p1970_2, 5).
blue(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 8).
size(p1971_0, 0).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 6).
size(p1971_1, 7).
green(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 2).
size(p1972_0, 6).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 4).
size(p1972_1, 8).
red(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 3).
size(p1973_0, 10).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 3).
size(p1973_1, 10).
green(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 8).
coord2(p1973_2, 4).
size(p1973_2, 6).
green(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 8).
coord2(p1973_3, 8).
size(p1973_3, 4).
green(p1973_3).
upright(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 6).
size(p1974_0, 7).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 9).
size(p1974_1, 10).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 3).
coord2(p1974_2, 3).
size(p1974_2, 1).
red(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 2).
coord2(p1974_3, 1).
size(p1974_3, 8).
blue(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 5).
size(p1975_0, 5).
blue(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 5).
size(p1975_1, 8).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 9).
coord2(p1975_2, 9).
size(p1975_2, 6).
blue(p1975_2).
lhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 8).
size(p1976_0, 5).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 9).
coord2(p1976_1, 1).
size(p1976_1, 1).
green(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 3).
size(p1977_0, 2).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 0).
size(p1977_1, 3).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 9).
size(p1977_2, 8).
green(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 7).
coord2(p1977_3, 1).
size(p1977_3, 9).
red(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 5).
size(p1978_0, 10).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 2).
size(p1978_1, 4).
green(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 8).
coord2(p1978_2, 0).
size(p1978_2, 6).
green(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 9).
coord2(p1978_3, 10).
size(p1978_3, 0).
green(p1978_3).
upright(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 8).
coord2(p1978_4, 10).
size(p1978_4, 5).
red(p1978_4).
lhs(p1978_4).
contact(p1978_3, p1978_4).
contact(p1978_3, p1978_4).
contact(p1978_4, p1978_3).
contact(p1978_4, p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 8).
size(p1979_0, 0).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 2).
size(p1979_1, 5).
red(p1979_1).
lhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 7).
size(p1980_0, 4).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 8).
size(p1980_1, 4).
green(p1980_1).
rhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 3).
size(p1981_0, 2).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 4).
size(p1981_1, 2).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 10).
size(p1981_2, 1).
blue(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 2).
coord2(p1981_3, 1).
size(p1981_3, 1).
green(p1981_3).
lhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 7).
size(p1982_0, 2).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 9).
size(p1982_1, 2).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 9).
size(p1982_2, 5).
green(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 6).
coord2(p1982_3, 5).
size(p1982_3, 5).
green(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 2).
coord2(p1982_4, 10).
size(p1982_4, 6).
red(p1982_4).
upright(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 1).
size(p1983_0, 10).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 0).
coord2(p1983_1, 6).
size(p1983_1, 5).
green(p1983_1).
strange(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 4).
size(p1984_0, 6).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 2).
size(p1984_1, 8).
red(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 3).
coord2(p1984_2, 1).
size(p1984_2, 9).
blue(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 5).
coord2(p1984_3, 7).
size(p1984_3, 8).
red(p1984_3).
rhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 4).
coord2(p1984_4, 9).
size(p1984_4, 9).
green(p1984_4).
lhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 6).
size(p1985_0, 4).
green(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 5).
size(p1985_1, 7).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 9).
coord2(p1985_2, 6).
size(p1985_2, 2).
red(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 1).
coord2(p1985_3, 3).
size(p1985_3, 0).
red(p1985_3).
upright(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 8).
coord2(p1985_4, 6).
size(p1985_4, 4).
green(p1985_4).
rhs(p1985_4).
contact(p1985_0, p1985_2).
contact(p1985_0, p1985_2).
contact(p1985_2, p1985_0).
contact(p1985_2, p1985_0).
contact(p1985_2, p1985_4).
contact(p1985_2, p1985_4).
contact(p1985_4, p1985_2).
contact(p1985_4, p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 8).
size(p1986_0, 6).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 10).
size(p1986_1, 10).
green(p1986_1).
upright(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 9).
coord2(p1987_0, 6).
size(p1987_0, 1).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 7).
size(p1987_1, 5).
red(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 2).
coord2(p1987_2, 1).
size(p1987_2, 10).
green(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 0).
size(p1987_3, 7).
green(p1987_3).
rhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 5).
size(p1988_0, 3).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 7).
size(p1988_1, 10).
green(p1988_1).
strange(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 6).
size(p1989_0, 9).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 9).
size(p1989_1, 7).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 3).
coord2(p1989_2, 2).
size(p1989_2, 6).
blue(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 9).
coord2(p1989_3, 10).
size(p1989_3, 10).
green(p1989_3).
rhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 4).
coord2(p1990_0, 7).
size(p1990_0, 2).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 0).
coord2(p1990_1, 10).
size(p1990_1, 5).
green(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 3).
coord2(p1990_2, 0).
size(p1990_2, 8).
red(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 10).
coord2(p1990_3, 1).
size(p1990_3, 10).
red(p1990_3).
upright(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 7).
size(p1991_0, 9).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 1).
coord2(p1991_1, 9).
size(p1991_1, 7).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 8).
coord2(p1991_2, 3).
size(p1991_2, 8).
red(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 9).
size(p1992_0, 9).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 3).
size(p1992_1, 5).
red(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 7).
coord2(p1992_2, 10).
size(p1992_2, 3).
red(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 1).
coord2(p1992_3, 4).
size(p1992_3, 9).
green(p1992_3).
strange(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 6).
coord2(p1992_4, 0).
size(p1992_4, 3).
red(p1992_4).
rhs(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 9).
size(p1993_0, 6).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 9).
coord2(p1993_1, 7).
size(p1993_1, 10).
red(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 6).
size(p1994_0, 1).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 2).
size(p1994_1, 2).
blue(p1994_1).
lhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 3).
size(p1995_0, 4).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 7).
size(p1995_1, 6).
blue(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 2).
size(p1995_2, 6).
blue(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 1).
size(p1996_0, 0).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 10).
size(p1996_1, 10).
red(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 6).
coord2(p1996_2, 5).
size(p1996_2, 8).
green(p1996_2).
lhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 6).
size(p1997_0, 7).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 1).
size(p1997_1, 4).
green(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 6).
coord2(p1997_2, 0).
size(p1997_2, 9).
blue(p1997_2).
upright(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 4).
size(p1998_0, 10).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 10).
size(p1998_1, 7).
green(p1998_1).
strange(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 2).
size(p1999_0, 6).
green(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 7).
size(p1999_1, 5).
green(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 1).
size(p1999_2, 1).
green(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 0).
coord2(p1999_3, 5).
size(p1999_3, 8).
blue(p1999_3).
rhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 7).
size(p2000_0, 2).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 6).
size(p2000_1, 2).
blue(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 9).
coord2(p2000_2, 0).
size(p2000_2, 6).
blue(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 5).
coord2(p2000_3, 2).
size(p2000_3, 0).
blue(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 0).
size(p2001_0, 9).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 6).
size(p2001_1, 6).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 2).
coord2(p2001_2, 0).
size(p2001_2, 7).
blue(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 7).
coord2(p2001_3, 2).
size(p2001_3, 0).
red(p2001_3).
lhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 4).
coord2(p2001_4, 0).
size(p2001_4, 2).
blue(p2001_4).
strange(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 1).
coord2(p2002_0, 7).
size(p2002_0, 2).
red(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 9).
size(p2002_1, 1).
blue(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 5).
size(p2002_2, 0).
blue(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 5).
size(p2003_0, 2).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 1).
size(p2003_1, 6).
green(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 9).
size(p2003_2, 10).
blue(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 1).
coord2(p2003_3, 8).
size(p2003_3, 1).
green(p2003_3).
strange(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 2).
size(p2004_0, 8).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 10).
coord2(p2004_1, 4).
size(p2004_1, 1).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 1).
size(p2004_2, 3).
blue(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 10).
size(p2005_0, 7).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 7).
size(p2005_1, 7).
green(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 2).
coord2(p2005_2, 7).
size(p2005_2, 4).
blue(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 8).
coord2(p2005_3, 9).
size(p2005_3, 4).
blue(p2005_3).
upright(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 3).
coord2(p2005_4, 3).
size(p2005_4, 4).
green(p2005_4).
upright(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 5).
size(p2006_0, 0).
green(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 8).
size(p2006_1, 1).
green(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 6).
coord2(p2006_2, 3).
size(p2006_2, 9).
blue(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 9).
coord2(p2006_3, 5).
size(p2006_3, 3).
blue(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 2).
coord2(p2006_4, 1).
size(p2006_4, 10).
green(p2006_4).
strange(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 2).
size(p2007_0, 2).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 6).
size(p2007_1, 4).
red(p2007_1).
rhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 0).
size(p2008_0, 4).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 0).
size(p2008_1, 6).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 1).
coord2(p2008_2, 6).
size(p2008_2, 9).
blue(p2008_2).
rhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 7).
size(p2009_0, 3).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 10).
size(p2009_1, 0).
red(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 0).
coord2(p2009_2, 3).
size(p2009_2, 9).
green(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 9).
coord2(p2009_3, 10).
size(p2009_3, 5).
green(p2009_3).
lhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 8).
size(p2010_0, 8).
blue(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 5).
coord2(p2010_1, 9).
size(p2010_1, 7).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 3).
size(p2010_2, 8).
red(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 9).
coord2(p2010_3, 5).
size(p2010_3, 6).
green(p2010_3).
upright(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 5).
size(p2011_0, 0).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 9).
coord2(p2011_1, 7).
size(p2011_1, 8).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 1).
size(p2011_2, 6).
red(p2011_2).
lhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 7).
coord2(p2012_0, 0).
size(p2012_0, 8).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 3).
size(p2012_1, 2).
green(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 8).
size(p2012_2, 9).
blue(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 4).
size(p2012_3, 5).
blue(p2012_3).
upright(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 10).
coord2(p2012_4, 1).
size(p2012_4, 1).
red(p2012_4).
rhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 9).
size(p2013_0, 3).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 8).
size(p2013_1, 5).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 9).
size(p2013_2, 1).
green(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 9).
coord2(p2013_3, 6).
size(p2013_3, 10).
green(p2013_3).
upright(p2013_3).
contact(p2013_0, p2013_2).
contact(p2013_0, p2013_2).
contact(p2013_2, p2013_0).
contact(p2013_2, p2013_0).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 0).
size(p2014_0, 8).
green(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 7).
size(p2014_1, 2).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 6).
size(p2014_2, 6).
green(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 1).
coord2(p2014_3, 0).
size(p2014_3, 10).
blue(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 2).
coord2(p2014_4, 4).
size(p2014_4, 2).
green(p2014_4).
strange(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 10).
size(p2015_0, 4).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 4).
size(p2015_1, 7).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 1).
coord2(p2015_2, 8).
size(p2015_2, 7).
green(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 5).
size(p2016_0, 2).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 6).
size(p2016_1, 5).
red(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 6).
size(p2016_2, 6).
red(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 10).
coord2(p2016_3, 7).
size(p2016_3, 1).
red(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 4).
coord2(p2016_4, 3).
size(p2016_4, 8).
green(p2016_4).
strange(p2016_4).
contact(p2016_1, p2016_2).
contact(p2016_1, p2016_2).
contact(p2016_2, p2016_1).
contact(p2016_2, p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 7).
size(p2017_0, 9).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 1).
size(p2017_1, 1).
green(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 7).
coord2(p2017_2, 6).
size(p2017_2, 6).
blue(p2017_2).
strange(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 3).
size(p2018_0, 0).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 8).
size(p2018_1, 5).
green(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 8).
size(p2018_2, 4).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 3).
size(p2019_0, 7).
green(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 0).
size(p2019_1, 9).
red(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 8).
size(p2019_2, 6).
blue(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 1).
coord2(p2019_3, 4).
size(p2019_3, 3).
blue(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 5).
size(p2020_0, 6).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 0).
size(p2020_1, 6).
red(p2020_1).
upright(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 3).
size(p2021_0, 9).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 1).
size(p2021_1, 1).
red(p2021_1).
strange(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 3).
size(p2022_0, 4).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 0).
size(p2022_1, 0).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 2).
size(p2022_2, 7).
blue(p2022_2).
lhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 2).
coord2(p2023_0, 3).
size(p2023_0, 4).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 0).
size(p2023_1, 8).
blue(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 7).
size(p2023_2, 9).
green(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 4).
coord2(p2023_3, 7).
size(p2023_3, 3).
red(p2023_3).
strange(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 2).
size(p2024_0, 9).
green(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 4).
size(p2024_1, 4).
red(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 7).
size(p2024_2, 4).
red(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 8).
coord2(p2024_3, 8).
size(p2024_3, 5).
green(p2024_3).
strange(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 6).
coord2(p2024_4, 2).
size(p2024_4, 4).
green(p2024_4).
lhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 9).
size(p2025_0, 9).
blue(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 5).
size(p2025_1, 5).
blue(p2025_1).
upright(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 9).
size(p2026_0, 2).
green(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 7).
size(p2026_1, 5).
blue(p2026_1).
rhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 1).
coord2(p2027_0, 6).
size(p2027_0, 10).
blue(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 3).
size(p2027_1, 0).
blue(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 5).
coord2(p2027_2, 2).
size(p2027_2, 9).
red(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 0).
coord2(p2027_3, 1).
size(p2027_3, 9).
green(p2027_3).
upright(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 6).
coord2(p2027_4, 10).
size(p2027_4, 8).
blue(p2027_4).
lhs(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 7).
size(p2028_0, 1).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 1).
size(p2028_1, 3).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 10).
coord2(p2028_2, 10).
size(p2028_2, 3).
red(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 10).
coord2(p2028_3, 10).
size(p2028_3, 3).
green(p2028_3).
rhs(p2028_3).
contact(p2028_2, p2028_3).
contact(p2028_2, p2028_3).
contact(p2028_3, p2028_2).
contact(p2028_3, p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 5).
size(p2029_0, 2).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 3).
size(p2029_1, 10).
green(p2029_1).
rhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 6).
size(p2030_0, 9).
green(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 10).
size(p2030_1, 0).
red(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 8).
size(p2031_0, 6).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 5).
size(p2031_1, 0).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 8).
size(p2031_2, 9).
green(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 3).
coord2(p2031_3, 7).
size(p2031_3, 2).
green(p2031_3).
upright(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 6).
coord2(p2031_4, 9).
size(p2031_4, 9).
red(p2031_4).
strange(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 3).
size(p2032_0, 8).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 1).
coord2(p2032_1, 8).
size(p2032_1, 6).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 9).
coord2(p2032_2, 0).
size(p2032_2, 5).
green(p2032_2).
lhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 3).
size(p2033_0, 9).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 1).
coord2(p2033_1, 0).
size(p2033_1, 3).
red(p2033_1).
upright(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 7).
size(p2034_0, 0).
blue(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 10).
size(p2034_1, 8).
blue(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 7).
coord2(p2034_2, 5).
size(p2034_2, 10).
blue(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 8).
coord2(p2034_3, 7).
size(p2034_3, 0).
red(p2034_3).
strange(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 9).
coord2(p2034_4, 3).
size(p2034_4, 1).
blue(p2034_4).
upright(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 3).
size(p2035_0, 1).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 1).
size(p2035_1, 10).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 7).
size(p2035_2, 5).
red(p2035_2).
upright(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 10).
coord2(p2036_0, 8).
size(p2036_0, 10).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 5).
size(p2036_1, 10).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 1).
coord2(p2036_2, 8).
size(p2036_2, 4).
green(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 2).
size(p2037_0, 0).
green(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 1).
size(p2037_1, 2).
green(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 8).
size(p2037_2, 9).
red(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 0).
coord2(p2037_3, 8).
size(p2037_3, 7).
green(p2037_3).
upright(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 1).
coord2(p2037_4, 5).
size(p2037_4, 4).
green(p2037_4).
strange(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 1).
size(p2038_0, 10).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 3).
size(p2038_1, 0).
red(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 3).
size(p2038_2, 0).
red(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 5).
size(p2039_0, 6).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 8).
size(p2039_1, 3).
blue(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 2).
size(p2040_0, 4).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 8).
size(p2040_1, 7).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 9).
size(p2040_2, 6).
blue(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 10).
coord2(p2040_3, 10).
size(p2040_3, 0).
blue(p2040_3).
rhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 2).
size(p2041_0, 1).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 7).
size(p2041_1, 6).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 1).
coord2(p2041_2, 4).
size(p2041_2, 4).
blue(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 5).
coord2(p2041_3, 4).
size(p2041_3, 3).
red(p2041_3).
rhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 5).
size(p2042_0, 10).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 0).
size(p2042_1, 6).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 0).
coord2(p2042_2, 2).
size(p2042_2, 4).
green(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 2).
coord2(p2042_3, 4).
size(p2042_3, 7).
red(p2042_3).
lhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 7).
coord2(p2042_4, 4).
size(p2042_4, 7).
green(p2042_4).
rhs(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 2).
size(p2043_0, 7).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 6).
size(p2043_1, 2).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 9).
coord2(p2043_2, 4).
size(p2043_2, 0).
red(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 8).
size(p2044_0, 4).
green(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 2).
size(p2044_1, 10).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 7).
coord2(p2044_2, 1).
size(p2044_2, 1).
blue(p2044_2).
upright(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 9).
size(p2045_0, 0).
green(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 3).
size(p2045_1, 3).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 4).
coord2(p2045_2, 7).
size(p2045_2, 5).
red(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 0).
coord2(p2045_3, 6).
size(p2045_3, 2).
green(p2045_3).
upright(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 0).
size(p2046_0, 3).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 6).
size(p2046_1, 5).
red(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 8).
size(p2047_0, 7).
green(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 9).
size(p2047_1, 0).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 7).
size(p2047_2, 10).
green(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 4).
size(p2048_0, 9).
blue(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 9).
size(p2048_1, 6).
blue(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 10).
coord2(p2048_2, 5).
size(p2048_2, 9).
green(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 9).
size(p2049_0, 8).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 7).
size(p2049_1, 1).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 9).
coord2(p2049_2, 10).
size(p2049_2, 6).
green(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 4).
coord2(p2049_3, 8).
size(p2049_3, 8).
green(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 7).
size(p2050_0, 10).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 3).
size(p2050_1, 7).
blue(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 5).
coord2(p2050_2, 3).
size(p2050_2, 10).
blue(p2050_2).
lhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 4).
size(p2051_0, 8).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 7).
size(p2051_1, 10).
green(p2051_1).
strange(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 8).
size(p2052_0, 10).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 8).
size(p2052_1, 1).
blue(p2052_1).
upright(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 2).
size(p2053_0, 4).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 6).
size(p2053_1, 9).
red(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 7).
coord2(p2053_2, 1).
size(p2053_2, 1).
red(p2053_2).
rhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 0).
size(p2054_0, 7).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 10).
size(p2054_1, 6).
green(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 5).
coord2(p2054_2, 3).
size(p2054_2, 6).
green(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 2).
coord2(p2054_3, 7).
size(p2054_3, 2).
red(p2054_3).
lhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 3).
size(p2055_0, 7).
blue(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 5).
size(p2055_1, 4).
green(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 3).
size(p2055_2, 6).
blue(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 0).
coord2(p2055_3, 5).
size(p2055_3, 4).
green(p2055_3).
lhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 1).
coord2(p2055_4, 0).
size(p2055_4, 4).
red(p2055_4).
lhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 0).
size(p2056_0, 8).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 5).
size(p2056_1, 6).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 7).
coord2(p2056_2, 7).
size(p2056_2, 10).
blue(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 1).
coord2(p2056_3, 2).
size(p2056_3, 6).
blue(p2056_3).
upright(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 2).
coord2(p2056_4, 0).
size(p2056_4, 9).
green(p2056_4).
strange(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 3).
coord2(p2057_0, 5).
size(p2057_0, 1).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 9).
size(p2057_1, 3).
green(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 7).
coord2(p2057_2, 5).
size(p2057_2, 10).
blue(p2057_2).
lhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 5).
size(p2058_0, 4).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 9).
coord2(p2058_1, 8).
size(p2058_1, 10).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 3).
coord2(p2058_2, 2).
size(p2058_2, 5).
green(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 3).
coord2(p2058_3, 9).
size(p2058_3, 5).
green(p2058_3).
strange(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 0).
coord2(p2058_4, 4).
size(p2058_4, 6).
green(p2058_4).
strange(p2058_4).
contact(p2058_0, p2058_4).
contact(p2058_0, p2058_4).
contact(p2058_4, p2058_0).
contact(p2058_4, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 4).
size(p2059_0, 7).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 10).
size(p2059_1, 8).
red(p2059_1).
rhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 8).
size(p2060_0, 7).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 4).
size(p2060_1, 6).
green(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 4).
size(p2060_2, 4).
green(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 3).
size(p2061_0, 8).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 7).
size(p2061_1, 10).
red(p2061_1).
upright(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 2).
size(p2062_0, 0).
blue(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 0).
size(p2062_1, 7).
green(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 1).
coord2(p2062_2, 0).
size(p2062_2, 5).
blue(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 4).
size(p2062_3, 5).
green(p2062_3).
strange(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 9).
size(p2063_0, 10).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 4).
size(p2063_1, 3).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 0).
size(p2063_2, 7).
blue(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 10).
coord2(p2063_3, 4).
size(p2063_3, 6).
blue(p2063_3).
upright(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 0).
coord2(p2063_4, 4).
size(p2063_4, 3).
blue(p2063_4).
strange(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 10).
size(p2064_0, 8).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 2).
size(p2064_1, 4).
green(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 0).
size(p2064_2, 4).
red(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 1).
coord2(p2064_3, 2).
size(p2064_3, 2).
red(p2064_3).
rhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 2).
size(p2065_0, 8).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 5).
size(p2065_1, 0).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 0).
size(p2065_2, 5).
blue(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 2).
coord2(p2065_3, 8).
size(p2065_3, 4).
green(p2065_3).
strange(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 10).
size(p2066_0, 3).
green(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 10).
size(p2066_1, 3).
blue(p2066_1).
lhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 9).
size(p2067_0, 9).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 10).
size(p2067_1, 5).
red(p2067_1).
upright(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 3).
size(p2068_0, 1).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 0).
size(p2068_1, 10).
green(p2068_1).
lhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 4).
coord2(p2069_0, 1).
size(p2069_0, 10).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 0).
coord2(p2069_1, 3).
size(p2069_1, 4).
blue(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 3).
size(p2069_2, 7).
red(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 7).
coord2(p2069_3, 8).
size(p2069_3, 8).
red(p2069_3).
strange(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 6).
coord2(p2069_4, 5).
size(p2069_4, 1).
green(p2069_4).
upright(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 9).
size(p2070_0, 10).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 9).
size(p2070_1, 8).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 3).
size(p2070_2, 10).
blue(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 0).
coord2(p2070_3, 2).
size(p2070_3, 2).
red(p2070_3).
lhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 1).
coord2(p2070_4, 8).
size(p2070_4, 1).
blue(p2070_4).
upright(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 3).
size(p2071_0, 6).
red(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 9).
size(p2071_1, 4).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 6).
coord2(p2071_2, 0).
size(p2071_2, 9).
red(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 9).
coord2(p2071_3, 1).
size(p2071_3, 5).
blue(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 10).
coord2(p2071_4, 5).
size(p2071_4, 0).
red(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 2).
coord2(p2072_0, 9).
size(p2072_0, 9).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 7).
size(p2072_1, 0).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 0).
coord2(p2072_2, 2).
size(p2072_2, 3).
red(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 8).
size(p2072_3, 9).
blue(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 10).
size(p2073_0, 1).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 5).
size(p2073_1, 2).
red(p2073_1).
strange(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 0).
size(p2074_0, 9).
blue(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 9).
size(p2074_1, 7).
red(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 8).
size(p2074_2, 9).
red(p2074_2).
lhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 4).
size(p2075_0, 5).
blue(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 9).
size(p2075_1, 0).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 4).
size(p2075_2, 5).
blue(p2075_2).
lhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 5).
coord2(p2076_0, 4).
size(p2076_0, 5).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 3).
size(p2076_1, 6).
red(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 4).
size(p2077_0, 5).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 7).
coord2(p2077_1, 9).
size(p2077_1, 7).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 7).
size(p2077_2, 1).
red(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 6).
size(p2078_0, 8).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 2).
size(p2078_1, 0).
green(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 7).
size(p2079_0, 2).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 8).
size(p2079_1, 0).
green(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 6).
coord2(p2079_2, 0).
size(p2079_2, 7).
red(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 0).
size(p2080_0, 9).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 9).
size(p2080_1, 5).
green(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 10).
size(p2080_2, 0).
green(p2080_2).
lhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 6).
size(p2081_0, 3).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 0).
size(p2081_1, 8).
green(p2081_1).
rhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 3).
size(p2082_0, 2).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 5).
size(p2082_1, 1).
green(p2082_1).
lhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 9).
size(p2083_0, 8).
green(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 9).
size(p2083_1, 4).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 9).
size(p2083_2, 2).
green(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 8).
coord2(p2083_3, 0).
size(p2083_3, 4).
green(p2083_3).
strange(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 5).
coord2(p2083_4, 9).
size(p2083_4, 7).
red(p2083_4).
strange(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 1).
size(p2084_0, 0).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 6).
size(p2084_1, 4).
red(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 1).
coord2(p2084_2, 4).
size(p2084_2, 5).
red(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 6).
coord2(p2085_0, 5).
size(p2085_0, 4).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 1).
size(p2085_1, 0).
green(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 3).
size(p2085_2, 1).
red(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 10).
size(p2086_0, 1).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 8).
coord2(p2086_1, 5).
size(p2086_1, 10).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 9).
coord2(p2086_2, 10).
size(p2086_2, 0).
green(p2086_2).
lhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 4).
size(p2087_0, 5).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 4).
size(p2087_1, 6).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 5).
coord2(p2087_2, 4).
size(p2087_2, 2).
green(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 3).
coord2(p2087_3, 9).
size(p2087_3, 0).
blue(p2087_3).
strange(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 4).
coord2(p2087_4, 7).
size(p2087_4, 10).
blue(p2087_4).
rhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 4).
size(p2088_0, 6).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 0).
size(p2088_1, 10).
blue(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 3).
coord2(p2088_2, 9).
size(p2088_2, 10).
green(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 5).
size(p2089_0, 2).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 4).
coord2(p2089_1, 10).
size(p2089_1, 3).
blue(p2089_1).
lhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 2).
size(p2090_0, 0).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 4).
size(p2090_1, 7).
blue(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 3).
size(p2090_2, 3).
green(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 0).
coord2(p2090_3, 8).
size(p2090_3, 8).
blue(p2090_3).
lhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 7).
size(p2091_0, 10).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 10).
size(p2091_1, 4).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 8).
size(p2091_2, 9).
blue(p2091_2).
lhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 5).
size(p2092_0, 4).
blue(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 7).
size(p2092_1, 1).
green(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 8).
size(p2093_0, 5).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 2).
size(p2093_1, 2).
blue(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 9).
size(p2093_2, 5).
green(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 4).
coord2(p2093_3, 8).
size(p2093_3, 9).
green(p2093_3).
rhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 7).
coord2(p2093_4, 3).
size(p2093_4, 8).
blue(p2093_4).
lhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 10).
size(p2094_0, 0).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 3).
size(p2094_1, 9).
blue(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 5).
coord2(p2094_2, 9).
size(p2094_2, 1).
green(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 3).
coord2(p2094_3, 8).
size(p2094_3, 3).
red(p2094_3).
upright(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 7).
coord2(p2094_4, 3).
size(p2094_4, 3).
red(p2094_4).
strange(p2094_4).
contact(p2094_0, p2094_2).
contact(p2094_0, p2094_2).
contact(p2094_2, p2094_0).
contact(p2094_2, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 7).
size(p2095_0, 3).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 2).
size(p2095_1, 4).
blue(p2095_1).
rhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 8).
coord2(p2096_0, 5).
size(p2096_0, 7).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 4).
size(p2096_1, 5).
red(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 0).
size(p2096_2, 0).
red(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 7).
size(p2097_0, 2).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 4).
size(p2097_1, 3).
green(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 5).
size(p2097_2, 5).
blue(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 10).
size(p2098_0, 7).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 1).
size(p2098_1, 8).
blue(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 2).
size(p2098_2, 4).
green(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 8).
coord2(p2098_3, 5).
size(p2098_3, 1).
red(p2098_3).
strange(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 8).
coord2(p2098_4, 3).
size(p2098_4, 5).
red(p2098_4).
upright(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 5).
size(p2099_0, 3).
green(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 6).
size(p2099_1, 1).
blue(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 8).
coord2(p2099_2, 0).
size(p2099_2, 1).
blue(p2099_2).
upright(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 2).
size(p2100_0, 7).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 2).
size(p2100_1, 6).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 6).
size(p2100_2, 7).
blue(p2100_2).
lhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 1).
size(p2101_0, 3).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 3).
size(p2101_1, 5).
green(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 0).
size(p2101_2, 6).
red(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 1).
coord2(p2101_3, 4).
size(p2101_3, 6).
blue(p2101_3).
strange(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 10).
coord2(p2101_4, 4).
size(p2101_4, 10).
green(p2101_4).
lhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 4).
coord2(p2102_0, 3).
size(p2102_0, 3).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 7).
size(p2102_1, 8).
green(p2102_1).
lhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 10).
coord2(p2103_0, 6).
size(p2103_0, 3).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 5).
size(p2103_1, 2).
blue(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 7).
size(p2104_0, 2).
red(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 0).
coord2(p2104_1, 2).
size(p2104_1, 1).
green(p2104_1).
lhs(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 9).
size(p2105_0, 3).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 6).
size(p2105_1, 10).
green(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 2).
coord2(p2105_2, 1).
size(p2105_2, 9).
red(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 5).
coord2(p2105_3, 9).
size(p2105_3, 0).
red(p2105_3).
rhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 3).
coord2(p2105_4, 2).
size(p2105_4, 8).
green(p2105_4).
lhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 7).
size(p2106_0, 10).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 10).
size(p2106_1, 3).
blue(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 1).
coord2(p2106_2, 8).
size(p2106_2, 4).
green(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 5).
coord2(p2106_3, 0).
size(p2106_3, 0).
blue(p2106_3).
lhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 3).
coord2(p2106_4, 0).
size(p2106_4, 10).
green(p2106_4).
upright(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 5).
size(p2107_0, 3).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 10).
size(p2107_1, 9).
green(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 9).
size(p2108_0, 0).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 6).
coord2(p2108_1, 1).
size(p2108_1, 7).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 0).
size(p2108_2, 2).
blue(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 2).
coord2(p2108_3, 7).
size(p2108_3, 9).
red(p2108_3).
upright(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 9).
coord2(p2108_4, 1).
size(p2108_4, 10).
red(p2108_4).
upright(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 1).
size(p2109_0, 10).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 3).
size(p2109_1, 2).
green(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 1).
size(p2109_2, 4).
green(p2109_2).
upright(p2109_2).
contact(p2109_0, p2109_2).
contact(p2109_0, p2109_2).
contact(p2109_2, p2109_0).
contact(p2109_2, p2109_0).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 0).
size(p2110_0, 6).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 5).
size(p2110_1, 3).
green(p2110_1).
strange(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 9).
size(p2111_0, 4).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 1).
coord2(p2111_1, 2).
size(p2111_1, 5).
green(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 3).
size(p2111_2, 5).
blue(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 1).
coord2(p2111_3, 8).
size(p2111_3, 7).
red(p2111_3).
strange(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 7).
size(p2112_0, 0).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 2).
size(p2112_1, 3).
red(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 2).
size(p2112_2, 2).
red(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 2).
coord2(p2112_3, 6).
size(p2112_3, 5).
blue(p2112_3).
upright(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 10).
coord2(p2112_4, 4).
size(p2112_4, 9).
green(p2112_4).
upright(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 7).
size(p2113_0, 3).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 8).
size(p2113_1, 6).
red(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 5).
coord2(p2113_2, 4).
size(p2113_2, 10).
green(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 1).
size(p2113_3, 5).
red(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 2).
size(p2114_0, 1).
green(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 9).
coord2(p2114_1, 8).
size(p2114_1, 9).
red(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 9).
coord2(p2115_0, 10).
size(p2115_0, 4).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 1).
size(p2115_1, 10).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 1).
size(p2115_2, 9).
blue(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 1).
size(p2115_3, 0).
red(p2115_3).
lhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 7).
coord2(p2115_4, 6).
size(p2115_4, 3).
red(p2115_4).
lhs(p2115_4).
contact(p2115_1, p2115_3).
contact(p2115_1, p2115_3).
contact(p2115_3, p2115_1).
contact(p2115_3, p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 8).
size(p2116_0, 1).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 2).
coord2(p2116_1, 9).
size(p2116_1, 8).
blue(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 7).
coord2(p2116_2, 5).
size(p2116_2, 0).
green(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 9).
coord2(p2116_3, 5).
size(p2116_3, 0).
red(p2116_3).
rhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 3).
coord2(p2116_4, 1).
size(p2116_4, 7).
green(p2116_4).
lhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 8).
size(p2117_0, 9).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 9).
size(p2117_1, 6).
red(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 6).
coord2(p2117_2, 2).
size(p2117_2, 8).
red(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 9).
coord2(p2117_3, 3).
size(p2117_3, 9).
red(p2117_3).
strange(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 7).
coord2(p2117_4, 6).
size(p2117_4, 4).
red(p2117_4).
upright(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 5).
size(p2118_0, 4).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 10).
size(p2118_1, 0).
red(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 0).
coord2(p2118_2, 4).
size(p2118_2, 1).
red(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 4).
coord2(p2118_3, 0).
size(p2118_3, 0).
red(p2118_3).
lhs(p2118_3).
contact(p2118_0, p2118_2).
contact(p2118_0, p2118_2).
contact(p2118_2, p2118_0).
contact(p2118_2, p2118_0).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 5).
size(p2119_0, 2).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 3).
size(p2119_1, 1).
red(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 4).
coord2(p2119_2, 3).
size(p2119_2, 2).
red(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 2).
coord2(p2119_3, 0).
size(p2119_3, 7).
green(p2119_3).
rhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 1).
coord2(p2119_4, 8).
size(p2119_4, 0).
blue(p2119_4).
rhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 6).
size(p2120_0, 8).
red(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 10).
size(p2120_1, 9).
green(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 2).
size(p2120_2, 1).
red(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 4).
size(p2121_0, 6).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 1).
size(p2121_1, 5).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 6).
size(p2121_2, 9).
blue(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 10).
coord2(p2121_3, 1).
size(p2121_3, 0).
green(p2121_3).
upright(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 8).
size(p2122_0, 7).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 2).
size(p2122_1, 3).
blue(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 9).
coord2(p2122_2, 6).
size(p2122_2, 10).
blue(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 0).
coord2(p2122_3, 3).
size(p2122_3, 6).
red(p2122_3).
upright(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 2).
coord2(p2122_4, 5).
size(p2122_4, 4).
blue(p2122_4).
strange(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 2).
size(p2123_0, 8).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 9).
size(p2123_1, 2).
green(p2123_1).
lhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 4).
size(p2124_0, 10).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 5).
size(p2124_1, 10).
blue(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 6).
size(p2124_2, 3).
green(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 1).
coord2(p2124_3, 2).
size(p2124_3, 5).
green(p2124_3).
rhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 2).
size(p2125_0, 0).
green(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 9).
size(p2125_1, 7).
blue(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 10).
size(p2125_2, 10).
red(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 8).
coord2(p2125_3, 6).
size(p2125_3, 2).
red(p2125_3).
upright(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 7).
coord2(p2125_4, 5).
size(p2125_4, 6).
blue(p2125_4).
rhs(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 5).
size(p2126_0, 5).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 6).
size(p2126_1, 0).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 7).
coord2(p2126_2, 1).
size(p2126_2, 1).
red(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 1).
coord2(p2126_3, 7).
size(p2126_3, 10).
green(p2126_3).
rhs(p2126_3).
contact(p2126_0, p2126_1).
contact(p2126_0, p2126_1).
contact(p2126_1, p2126_0).
contact(p2126_1, p2126_0).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 9).
size(p2127_0, 6).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 0).
size(p2127_1, 0).
green(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 0).
coord2(p2127_2, 0).
size(p2127_2, 1).
blue(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 6).
size(p2128_0, 10).
blue(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 10).
size(p2128_1, 1).
green(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 4).
size(p2128_2, 3).
red(p2128_2).
lhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 4).
size(p2129_0, 6).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 1).
size(p2129_1, 2).
red(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 8).
size(p2129_2, 5).
green(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 1).
coord2(p2129_3, 0).
size(p2129_3, 1).
blue(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 5).
size(p2130_0, 1).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 9).
size(p2130_1, 9).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 2).
coord2(p2130_2, 5).
size(p2130_2, 10).
red(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 10).
coord2(p2130_3, 3).
size(p2130_3, 6).
green(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 4).
coord2(p2130_4, 0).
size(p2130_4, 1).
blue(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 7).
size(p2131_0, 2).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 3).
size(p2131_1, 9).
blue(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 2).
size(p2131_2, 5).
blue(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 10).
coord2(p2131_3, 5).
size(p2131_3, 0).
blue(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 4).
coord2(p2131_4, 1).
size(p2131_4, 3).
green(p2131_4).
rhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 0).
size(p2132_0, 3).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 1).
coord2(p2132_1, 4).
size(p2132_1, 5).
green(p2132_1).
rhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 0).
coord2(p2133_0, 10).
size(p2133_0, 1).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 0).
size(p2133_1, 5).
blue(p2133_1).
lhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 1).
size(p2134_0, 6).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 0).
size(p2134_1, 8).
blue(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 5).
coord2(p2134_2, 6).
size(p2134_2, 4).
red(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 4).
size(p2135_0, 0).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 3).
size(p2135_1, 8).
green(p2135_1).
upright(p2135_1).
contact(p2135_0, p2135_1).
contact(p2135_0, p2135_1).
contact(p2135_1, p2135_0).
contact(p2135_1, p2135_0).
piece(2136, p2136_0).
coord1(p2136_0, 2).
coord2(p2136_0, 1).
size(p2136_0, 5).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 3).
size(p2136_1, 3).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 6).
size(p2136_2, 5).
red(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 4).
size(p2137_0, 2).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 10).
size(p2137_1, 5).
red(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 10).
coord2(p2137_2, 5).
size(p2137_2, 3).
red(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 1).
coord2(p2138_0, 1).
size(p2138_0, 0).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 6).
size(p2138_1, 8).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 10).
coord2(p2138_2, 1).
size(p2138_2, 10).
green(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 0).
size(p2138_3, 7).
green(p2138_3).
upright(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 9).
coord2(p2138_4, 1).
size(p2138_4, 0).
red(p2138_4).
strange(p2138_4).
contact(p2138_2, p2138_4).
contact(p2138_2, p2138_4).
contact(p2138_4, p2138_2).
contact(p2138_4, p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 0).
size(p2139_0, 6).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 0).
size(p2139_1, 10).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 9).
coord2(p2139_2, 2).
size(p2139_2, 6).
green(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 9).
coord2(p2139_3, 3).
size(p2139_3, 4).
blue(p2139_3).
strange(p2139_3).
contact(p2139_0, p2139_1).
contact(p2139_0, p2139_1).
contact(p2139_1, p2139_0).
contact(p2139_1, p2139_0).
contact(p2139_2, p2139_3).
contact(p2139_2, p2139_3).
contact(p2139_3, p2139_2).
contact(p2139_3, p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 2).
size(p2140_0, 9).
green(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 3).
size(p2140_1, 6).
blue(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 1).
coord2(p2140_2, 9).
size(p2140_2, 5).
green(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 5).
coord2(p2140_3, 2).
size(p2140_3, 1).
green(p2140_3).
strange(p2140_3).
contact(p2140_0, p2140_3).
contact(p2140_0, p2140_3).
contact(p2140_3, p2140_0).
contact(p2140_3, p2140_0).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 5).
size(p2141_0, 10).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 7).
size(p2141_1, 0).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 1).
coord2(p2141_2, 6).
size(p2141_2, 3).
red(p2141_2).
lhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 2).
size(p2142_0, 0).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 0).
size(p2142_1, 3).
red(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 7).
size(p2142_2, 8).
green(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 10).
coord2(p2142_3, 5).
size(p2142_3, 4).
red(p2142_3).
upright(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 4).
coord2(p2142_4, 10).
size(p2142_4, 5).
green(p2142_4).
strange(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 3).
size(p2143_0, 1).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 2).
size(p2143_1, 6).
red(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 6).
coord2(p2143_2, 4).
size(p2143_2, 7).
green(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 7).
size(p2144_0, 3).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 6).
size(p2144_1, 4).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 8).
size(p2144_2, 10).
red(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 2).
coord2(p2144_3, 7).
size(p2144_3, 3).
blue(p2144_3).
strange(p2144_3).
contact(p2144_0, p2144_3).
contact(p2144_0, p2144_3).
contact(p2144_3, p2144_0).
contact(p2144_3, p2144_0).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 4).
size(p2145_0, 0).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 1).
size(p2145_1, 5).
blue(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 7).
size(p2145_2, 3).
green(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 10).
coord2(p2145_3, 1).
size(p2145_3, 7).
green(p2145_3).
lhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 7).
coord2(p2145_4, 2).
size(p2145_4, 10).
red(p2145_4).
lhs(p2145_4).
contact(p2145_1, p2145_3).
contact(p2145_1, p2145_3).
contact(p2145_3, p2145_1).
contact(p2145_3, p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 9).
size(p2146_0, 7).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 10).
size(p2146_1, 10).
blue(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 0).
coord2(p2146_2, 10).
size(p2146_2, 4).
red(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 6).
coord2(p2146_3, 6).
size(p2146_3, 7).
red(p2146_3).
strange(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 2).
coord2(p2146_4, 10).
size(p2146_4, 3).
red(p2146_4).
strange(p2146_4).
contact(p2146_0, p2146_4).
contact(p2146_0, p2146_4).
contact(p2146_4, p2146_0).
contact(p2146_4, p2146_0).
piece(2147, p2147_0).
coord1(p2147_0, 7).
coord2(p2147_0, 6).
size(p2147_0, 6).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 7).
size(p2147_1, 7).
red(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 7).
size(p2147_2, 5).
blue(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 4).
size(p2148_0, 1).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 7).
size(p2148_1, 9).
green(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 6).
size(p2148_2, 7).
red(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 10).
size(p2149_0, 7).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 2).
size(p2149_1, 4).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 8).
coord2(p2149_2, 3).
size(p2149_2, 5).
red(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 2).
coord2(p2150_0, 4).
size(p2150_0, 8).
green(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 6).
size(p2150_1, 4).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 2).
coord2(p2150_2, 0).
size(p2150_2, 4).
red(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 1).
coord2(p2150_3, 2).
size(p2150_3, 0).
blue(p2150_3).
strange(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 5).
coord2(p2150_4, 9).
size(p2150_4, 6).
green(p2150_4).
upright(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 6).
size(p2151_0, 6).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 6).
size(p2151_1, 8).
blue(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 9).
coord2(p2151_2, 8).
size(p2151_2, 7).
green(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 7).
size(p2152_0, 5).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 10).
size(p2152_1, 1).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 5).
coord2(p2152_2, 1).
size(p2152_2, 5).
green(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 1).
size(p2152_3, 4).
green(p2152_3).
upright(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 3).
coord2(p2153_0, 2).
size(p2153_0, 2).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 6).
size(p2153_1, 9).
red(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 6).
size(p2153_2, 8).
blue(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 5).
size(p2153_3, 7).
blue(p2153_3).
upright(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 5).
coord2(p2153_4, 2).
size(p2153_4, 8).
green(p2153_4).
strange(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 1).
size(p2154_0, 8).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 8).
size(p2154_1, 1).
red(p2154_1).
strange(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 6).
size(p2155_0, 3).
green(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 0).
size(p2155_1, 3).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 1).
coord2(p2155_2, 6).
size(p2155_2, 0).
red(p2155_2).
upright(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 3).
coord2(p2155_3, 0).
size(p2155_3, 4).
blue(p2155_3).
strange(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 0).
coord2(p2155_4, 1).
size(p2155_4, 3).
green(p2155_4).
rhs(p2155_4).
contact(p2155_0, p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_2, p2155_0).
contact(p2155_2, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 7).
size(p2156_0, 9).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 8).
size(p2156_1, 1).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 5).
size(p2156_2, 7).
green(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 4).
size(p2156_3, 5).
blue(p2156_3).
lhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 3).
coord2(p2156_4, 5).
size(p2156_4, 5).
red(p2156_4).
strange(p2156_4).
contact(p2156_0, p2156_1).
contact(p2156_0, p2156_1).
contact(p2156_1, p2156_0).
contact(p2156_1, p2156_0).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 5).
size(p2157_0, 6).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 4).
size(p2157_1, 10).
blue(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 9).
size(p2157_2, 1).
red(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 1).
coord2(p2157_3, 3).
size(p2157_3, 9).
green(p2157_3).
strange(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 0).
coord2(p2158_0, 8).
size(p2158_0, 7).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 3).
size(p2158_1, 3).
green(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 0).
size(p2158_2, 1).
blue(p2158_2).
lhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 5).
size(p2159_0, 9).
green(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 0).
size(p2159_1, 3).
green(p2159_1).
rhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 10).
size(p2160_0, 3).
green(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 2).
size(p2160_1, 4).
red(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 8).
coord2(p2160_2, 9).
size(p2160_2, 7).
green(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 9).
size(p2161_0, 2).
red(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 0).
size(p2161_1, 1).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 9).
size(p2161_2, 4).
blue(p2161_2).
lhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 10).
coord2(p2162_0, 0).
size(p2162_0, 0).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 0).
size(p2162_1, 10).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 10).
size(p2162_2, 7).
green(p2162_2).
lhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 4).
coord2(p2163_0, 2).
size(p2163_0, 7).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 6).
size(p2163_1, 9).
green(p2163_1).
strange(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 7).
size(p2164_0, 4).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 2).
size(p2164_1, 9).
green(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 1).
size(p2164_2, 5).
blue(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 2).
coord2(p2164_3, 6).
size(p2164_3, 7).
red(p2164_3).
lhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 5).
size(p2165_0, 9).
green(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 5).
size(p2165_1, 10).
green(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 1).
size(p2165_2, 6).
red(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 5).
coord2(p2165_3, 8).
size(p2165_3, 0).
green(p2165_3).
strange(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 1).
coord2(p2165_4, 1).
size(p2165_4, 3).
green(p2165_4).
strange(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 1).
size(p2166_0, 0).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 7).
size(p2166_1, 0).
red(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 1).
coord2(p2166_2, 4).
size(p2166_2, 10).
red(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 2).
coord2(p2166_3, 3).
size(p2166_3, 3).
green(p2166_3).
lhs(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 6).
coord2(p2166_4, 1).
size(p2166_4, 10).
red(p2166_4).
upright(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 9).
size(p2167_0, 8).
green(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 8).
size(p2167_1, 2).
green(p2167_1).
upright(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 7).
size(p2168_0, 6).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 1).
coord2(p2168_1, 10).
size(p2168_1, 5).
blue(p2168_1).
upright(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 10).
coord2(p2169_0, 9).
size(p2169_0, 10).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 3).
size(p2169_1, 7).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 1).
size(p2169_2, 7).
red(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 7).
size(p2170_0, 7).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 3).
size(p2170_1, 6).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 6).
coord2(p2170_2, 6).
size(p2170_2, 3).
red(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 7).
size(p2171_0, 7).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 10).
size(p2171_1, 6).
red(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 4).
coord2(p2171_2, 2).
size(p2171_2, 10).
red(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 9).
coord2(p2171_3, 1).
size(p2171_3, 6).
red(p2171_3).
lhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 0).
coord2(p2171_4, 3).
size(p2171_4, 6).
green(p2171_4).
rhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 3).
size(p2172_0, 9).
red(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 8).
size(p2172_1, 8).
red(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 6).
size(p2172_2, 9).
blue(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 4).
coord2(p2172_3, 10).
size(p2172_3, 9).
blue(p2172_3).
strange(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 9).
size(p2173_0, 0).
blue(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 7).
size(p2173_1, 9).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 6).
size(p2173_2, 0).
blue(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 6).
size(p2174_0, 5).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 1).
size(p2174_1, 6).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 2).
coord2(p2174_2, 4).
size(p2174_2, 9).
green(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 7).
coord2(p2174_3, 7).
size(p2174_3, 9).
green(p2174_3).
lhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 3).
size(p2175_0, 7).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 3).
coord2(p2175_1, 8).
size(p2175_1, 7).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 1).
coord2(p2175_2, 3).
size(p2175_2, 7).
green(p2175_2).
lhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 1).
size(p2176_0, 7).
blue(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 0).
coord2(p2176_1, 5).
size(p2176_1, 5).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 6).
coord2(p2176_2, 2).
size(p2176_2, 2).
blue(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 5).
coord2(p2176_3, 4).
size(p2176_3, 9).
green(p2176_3).
rhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 3).
coord2(p2176_4, 4).
size(p2176_4, 9).
red(p2176_4).
upright(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 2).
size(p2177_0, 4).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 4).
size(p2177_1, 4).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 9).
size(p2177_2, 4).
blue(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 1).
coord2(p2177_3, 2).
size(p2177_3, 1).
green(p2177_3).
lhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 5).
size(p2178_0, 0).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 0).
size(p2178_1, 4).
green(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 3).
size(p2178_2, 4).
red(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 3).
coord2(p2178_3, 0).
size(p2178_3, 3).
green(p2178_3).
strange(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 5).
size(p2179_0, 0).
green(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 1).
size(p2179_1, 5).
red(p2179_1).
lhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 7).
size(p2180_0, 6).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 1).
size(p2180_1, 4).
green(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 2).
size(p2180_2, 9).
red(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 1).
size(p2181_0, 7).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 6).
size(p2181_1, 6).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 9).
size(p2181_2, 1).
green(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 2).
coord2(p2181_3, 5).
size(p2181_3, 9).
red(p2181_3).
rhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 2).
coord2(p2181_4, 5).
size(p2181_4, 2).
green(p2181_4).
strange(p2181_4).
contact(p2181_3, p2181_4).
contact(p2181_3, p2181_4).
contact(p2181_4, p2181_3).
contact(p2181_4, p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 1).
size(p2182_0, 0).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 1).
size(p2182_1, 0).
green(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 5).
coord2(p2182_2, 6).
size(p2182_2, 7).
green(p2182_2).
strange(p2182_2).
contact(p2182_0, p2182_1).
contact(p2182_0, p2182_1).
contact(p2182_1, p2182_0).
contact(p2182_1, p2182_0).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 8).
size(p2183_0, 7).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 2).
size(p2183_1, 2).
blue(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 8).
size(p2183_2, 7).
blue(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 6).
coord2(p2183_3, 9).
size(p2183_3, 2).
red(p2183_3).
upright(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 2).
size(p2184_0, 7).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 4).
coord2(p2184_1, 1).
size(p2184_1, 10).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 5).
size(p2184_2, 9).
red(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 5).
coord2(p2184_3, 2).
size(p2184_3, 5).
blue(p2184_3).
strange(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 1).
coord2(p2184_4, 4).
size(p2184_4, 8).
blue(p2184_4).
lhs(p2184_4).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_3).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_3).
contact(p2184_1, p2184_0).
contact(p2184_1, p2184_0).
contact(p2184_3, p2184_0).
contact(p2184_3, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 4).
size(p2185_0, 1).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 2).
size(p2185_1, 2).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 3).
size(p2185_2, 5).
green(p2185_2).
lhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 0).
size(p2186_0, 5).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 2).
size(p2186_1, 8).
red(p2186_1).
strange(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 7).
size(p2187_0, 3).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 6).
coord2(p2187_1, 0).
size(p2187_1, 10).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 5).
coord2(p2187_2, 3).
size(p2187_2, 10).
green(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 6).
coord2(p2187_3, 6).
size(p2187_3, 10).
blue(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 2).
size(p2188_0, 0).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 8).
size(p2188_1, 0).
green(p2188_1).
rhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 3).
size(p2189_0, 3).
green(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 9).
size(p2189_1, 2).
red(p2189_1).
upright(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 8).
coord2(p2190_0, 4).
size(p2190_0, 2).
green(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 9).
size(p2190_1, 9).
green(p2190_1).
lhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 8).
size(p2191_0, 10).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 1).
size(p2191_1, 1).
green(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 1).
size(p2191_2, 8).
blue(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 10).
coord2(p2191_3, 10).
size(p2191_3, 6).
blue(p2191_3).
lhs(p2191_3).
contact(p2191_1, p2191_2).
contact(p2191_1, p2191_2).
contact(p2191_2, p2191_1).
contact(p2191_2, p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 5).
size(p2192_0, 8).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 2).
size(p2192_1, 8).
blue(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 4).
size(p2193_0, 2).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 9).
size(p2193_1, 9).
green(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 9).
size(p2193_2, 2).
blue(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 5).
coord2(p2193_3, 1).
size(p2193_3, 5).
blue(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 2).
coord2(p2193_4, 8).
size(p2193_4, 0).
red(p2193_4).
rhs(p2193_4).
contact(p2193_1, p2193_2).
contact(p2193_1, p2193_2).
contact(p2193_2, p2193_1).
contact(p2193_2, p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 2).
size(p2194_0, 9).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 9).
size(p2194_1, 0).
red(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 4).
size(p2194_2, 0).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 7).
coord2(p2194_3, 2).
size(p2194_3, 7).
green(p2194_3).
rhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 2).
size(p2195_0, 10).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 6).
size(p2195_1, 9).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 9).
size(p2195_2, 4).
green(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 3).
coord2(p2195_3, 3).
size(p2195_3, 6).
red(p2195_3).
strange(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 4).
size(p2196_0, 5).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 8).
size(p2196_1, 2).
green(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 10).
coord2(p2196_2, 8).
size(p2196_2, 4).
blue(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 1).
coord2(p2196_3, 0).
size(p2196_3, 6).
red(p2196_3).
strange(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 8).
size(p2197_0, 0).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 2).
size(p2197_1, 1).
blue(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 0).
coord2(p2197_2, 4).
size(p2197_2, 7).
green(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 3).
coord2(p2197_3, 0).
size(p2197_3, 0).
blue(p2197_3).
strange(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 1).
size(p2198_0, 4).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 6).
size(p2198_1, 10).
green(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 0).
size(p2198_2, 2).
red(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 9).
coord2(p2198_3, 8).
size(p2198_3, 2).
green(p2198_3).
rhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 1).
coord2(p2198_4, 8).
size(p2198_4, 0).
blue(p2198_4).
lhs(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 3).
size(p2199_0, 8).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 1).
size(p2199_1, 6).
green(p2199_1).
upright(p2199_1).
